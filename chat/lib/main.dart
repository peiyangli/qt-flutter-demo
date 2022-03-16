import 'dart:async';
import 'dart:convert';
import 'dart:ffi';
import 'dart:io';
import 'dart:typed_data';

import 'package:chat/pb/sign.pb.dart';
import 'package:chat/pb/user.pb.dart';
import 'package:convert/convert.dart';
import 'package:cryptography/dart.dart';
import 'package:cryptography/helpers.dart';
import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:http/http.dart';
import 'package:path_provider/path_provider.dart';
import 'package:protobuf/protobuf.dart';
import 'package:html/parser.dart' show parse;

import 'nw/utils.dart';
import 'pb/types.pb.dart';
import 'pb/sys.pb.dart';
import 'pb/ids.pb.dart';
import 'pb/local.pb.dart';
import 'pb/http.pb.dart';
import 'pb/auth.pb.dart';
import 'pb/friend.pb.dart';
import 'pb/msg.pb.dart';
import 'nw/srp.dart';
import 'nw/nw.dart';
import 'nw/http.dart';
import 'nw/ses.dart';
import 'nw/ext.dart';
import 'nw/image.dart';

import 'package:cryptography/cryptography.dart';
import 'package:flutter/services.dart' show rootBundle;

import 'package:path/path.dart';
import 'package:flutter/widgets.dart';
import 'package:sqflite_common_ffi/sqflite_ffi.dart';
import 'package:sqflite/sqflite.dart';
import 'package:crypto/crypto.dart';
// import 'package:http/http.dart';
import 'dart:math';
import 'nw/db.dart';
import 'package:fixnum/fixnum.dart' as $fixnum;
// import 'package:hive/hive.dart';
// import 'package:hive_flutter/hive_flutter.dart';

// void main() {
//   // TestSql();
//   // TestA();
//   runApp(const ChatApp());
// }

void main() {
  runApp(const MaterialApp(
    title: 'Transition',
    home: LoadingPage(),
  ));
}

//----------------------------------------------------------------
class LoadingPage extends StatelessWidget {
  const LoadingPage({Key? key}) : super(key: key);
  void tryAutoLogin(BuildContext context) async {
    // rootBundle.load(key);
    // Navigator.
    //try auto login, if 401 toLoginPage
    // toNewDevicePage(context);
    // return;
    try {
      var ses = await Session.loginAuto();
      if (ses == null) {
        toLoginPage(context);
        return;
      }
      ses.loginInfo().then((value) {
        if (value == null) {
          toLoginPage(context);
          return;
        }
        Navigator.pushAndRemoveUntil(context, MaterialPageRoute(builder: (context) {
          return const MainPage();
        }), (route) => false);
      }).onError((error, stackTrace) {
        toLoginPage(context);
      });
    } catch (e, s) {
      toLoginPage(context);
    }
  }

  void toLoginPage(BuildContext context) {
    Timer(const Duration(seconds: 1), () {
      Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) {
        return const LoginPage();
      }));
    });
  }
  @override
  Widget build(BuildContext context) {
    //load db and check
    tryAutoLogin(context);
    return Scaffold(
        body: Center(
      child: Hero(tag: 'logoHero', child: Image.asset("assets/images/g.png")),
    ));
  }
}

class MainPage extends StatefulWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  int _currentIndex = 0; //记录当前选中哪个页面

  //第1步，声明PageController
  late PageController
      _pageController; // = PageController(initialPage: this._currentIndex);
  late List<Widget> _pages;
  @override
  void initState() {
    super.initState();
    //第2步，初始化`PageController`
    _pageController = PageController(initialPage: _currentIndex);
    _pages = [const ChatPage(), ContactPage(this), const UserPage()];
  }

  void pageTo(int index, ChatContactFriend friend) {
    if (index < 0 || index >= _pages.length) {
      return;
    }
    setState(() {
      //第4步，设置点击底部Tab的时候的页面跳转
      _currentIndex = index;
      _pageController.jumpToPage(_currentIndex);
    });
    if (friend != null) {
      Navigator.push(this.context, MaterialPageRoute(builder: (context) {
        return ChatView(friend);
      }));
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(title: const Text("Chat")),
      //第3步，将body设置成PageView,并配置PageView的controller属性
      body: PageView(
        controller: _pageController,
        children: _pages,
      ),
      bottomNavigationBar: BottomNavigationBar(
        fixedColor: Colors.red, //底部导航栏按钮选中时的颜色
        type: BottomNavigationBarType.fixed, //底部导航栏的适配，当item多的时候都展示出来
        currentIndex: _currentIndex,
        onTap: (index) {
          setState(() {
            //第4步，设置点击底部Tab的时候的页面跳转
            _currentIndex = index;
            _pageController.jumpToPage(_currentIndex);
          });
        },
        items: const [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: "聊天"),
          BottomNavigationBarItem(icon: Icon(Icons.category), label: "联系人"),
          BottomNavigationBarItem(icon: Icon(Icons.people), label: "我的")
        ],
      ),
    );
  }
}

class ChatPage extends StatefulWidget {
  const ChatPage({Key? key}) : super(key: key);

  @override
  State<ChatPage> createState() => _ChatPageState();
}

class _ChatPageState extends State<ChatPage>
    with AutomaticKeepAliveClientMixin<ChatPage> {
  var session = Session.current;
  var contacts = <FutureChatContact>[];
  void loadContacts(BuildContext context) async {
    if(session == null){
      //or return to login page
      return;
    }
  
  }
  late StreamSubscription<EventFutureChatContact> _sub;
  @override
  void initState() {
    super.initState();
    _sub = session!.eventContact.stream.listen((event) {
      if(event.cc.contact == null){
        return;
      }
      setState(() {
        if(event.isNew){
          contacts.insert(0, event.cc);
        }else{
          if(contacts.isNotEmpty){
            if(contacts.first.key == event.cc.key){
              return;
            }
          }
          //remove and then add to start
          contacts.removeWhere((element) => element.key == event.cc.key);
          contacts.insert(0, event.cc);
        }
      });
    });
    contacts = session!.cacheContacts.values.toList();
  }
  @override
  void dispose() {
    super.dispose();
    _sub.cancel();
  }
  @override
  Widget build(BuildContext context) {
    loadContacts(context);
    return Scaffold(
      appBar: AppBar(
        title: const Text('聊天'),
      ),
      body: Container(
        padding: const EdgeInsets.all(7.0),
        child: ListView.builder(
            itemBuilder: (context, idx) {
              var cc = contacts[idx];
              var ccc = cc.contact;
              
              return Container(
                padding: const EdgeInsets.all(10.0),
                alignment: Alignment.center,
                // color: Colors.indigo,
                child: MaterialButton(
                  height: 50,
                  onPressed: () {
                    if(ccc != null){
                        setState(() {
                          cc.n = 0;
                        });
                      Navigator.push(this.context, MaterialPageRoute(builder: (context) {
                        return ChatView(ccc);
                      }));
                    }
                  },
                  child: Row(
                    children: [
                      Image(
                          height: 30,
                          width: 30,
                          image: SimpleNetworkImage(
                              "oss://qt-persistent/5b6376baf888f6126819711f8e51689e_197147.jpg")),
                      const SizedBox(width: 10,),
                      Text(ccc?.name??""),
                      const SizedBox(width: 10,),
                      Text(cc.msg),
                      Expanded(child: Container(),),
                      Text(cc.n>0?"${cc.n}":""),
                    ],
                  ),
                ),
              );
            },
            itemCount: contacts.length),
      ),
    );
  }

  @override
  bool get wantKeepAlive => true;
}

class ContactPage extends StatefulWidget {
  _MainPageState mainPage;
  ContactPage(this.mainPage, {Key? key}) : super(key: key);

  @override
  State<ContactPage> createState() => _ContactPageState();
}

class _ContactPageState extends State<ContactPage>
    with AutomaticKeepAliveClientMixin<ContactPage> {
  var _friends = <ChatContactFriend>[];
  var session = Session.current;
  void loadFriends() async {
    if (session == null) {
      return;
    }
    try{
      await session!.getFriends();
      var friends =session!.cacheFriends;
      List<$fixnum.Int64> uids = [];
      for (var fi in friends.values) {
        uids.add(fi.fid);
      }
      var users = session!.getUsersInfo(uids);
      users.forEach((key, value) async {
        var u = await value.userInfo();
        setState(() {
          _friends.add(ChatContactFriend(u, friends[value.uid]));
        });
      });
    }catch(e, s){

    }
    //update one by one or the whole list
    // setState(() {
    //     _friends
    // });
  }

  @override
  void initState() {
    super.initState();
    loadFriends();
  }

  @override
  Widget build(BuildContext context) {
    // loadFriends();
    return Scaffold(
      appBar: AppBar(
        title: const Text('联系人'),
      ),
      body: Container(
        padding: const EdgeInsets.all(7.0),
        child: ListView.builder(
            itemBuilder: (context, idx) {
              var friend = _friends[idx];
              String name = friend.name;
              return Container(
                // color: Colors.red,

                padding: const EdgeInsets.all(2.0),
                alignment: Alignment.center,

                child: MaterialButton(
                  height: 50,
                  onPressed: () {
                    Navigator.push(this.context, MaterialPageRoute(builder: (context) {
                      return ChatView(friend);
                    }));
                    // widget.mainPage.pageTo(0, friend);
                  },
                  child: Row(
                    children: [
                      Image(
                          height: 30,
                          width: 30,
                          image: SimpleNetworkImage(
                              "oss://qt-persistent/5b6376baf888f6126819711f8e51689e_197147.jpg")),
                      Text("${name}"),
                    ],
                  ),
                ),
              );
            },
            // separatorBuilder: (context, index) => const Divider(height: .0),
            itemCount: _friends.length),
      ),
    );
  }

  @override
  bool get wantKeepAlive => true;
}

class UserPage extends StatefulWidget {
  const UserPage({Key? key}) : super(key: key);

  @override
  State<UserPage> createState() => _UserPageState();
}

class _UserPageState extends State<UserPage> {
  void onLogout(BuildContext context) async {
    Session? session = Session.current;
    if (session == null) {
      Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) {
        return const LoginPage();
      }));
      return;
    }
    session.close();
    var db = GlobalDatabase();
    await db.setIB(GDKeys.latestLogin, Uint8List(0));
    Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) {
      return const LoginPage();
    }));
    return;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.all(6.0),
        child: Column(
          children: [
            Row(
              children: [
                Expanded(
                  child: MaterialButton(
                    child: Text("退出登录"),
                    onPressed: () {
                      onLogout(context);
                    },
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

//-------------------------------------------------------
class CaptchaDialog extends StatefulWidget {
  const CaptchaDialog({Key? key}) : super(key: key);

  @override
  State<CaptchaDialog> createState() => _CaptchaDialogState();
}

//-------------------------------------------------------
class _CaptchaDialogState extends State<CaptchaDialog> {
  double _value = 0.0;

  Image _imageBkg = Image.asset("assets/images/g.png");
  Widget _imageCut = Container();
  double _posY = 0.0;
  CaptchaQueryResponse? _response;
  void load(BuildContext context, {$fixnum.Int64? v}) async {
    try {
      CaptchaDataAnswerSign? answer;
      if (v != null && _response != null) {
        answer = CaptchaDataAnswerSign(
          answer: CaptchaDataAnswer(
            ct: CaptchaTypes.CT_SlideImage,
            slide: CaptchaSlideImageAnswer(answer: v),
          ),
          sign: _response?.sign,
        );
      }
      var imei = await GlobalDatabase.instance.getIMEI();
      var resp =
          await Session.httpQueryGlobal("/v2/guest/auth/captcha/CaptchaQuery",
              q: CaptchaQuery(
                ud: CaptchaUserData(imei: imei),
                dt: CaptchaDataTypes.CDT_Bytes,
                answer: answer,
              ));
      if (!resp.ok) {
        print(resp);
        return;
      }

      var body = await resp.body;
      var response = CaptchaQueryResponse.fromBuffer(body);
      if (response.status == 200) {
        if (_response != null) {
          Navigator.pop(context, _response);
          return;
        }
      }
      _response = response;
      if (_response!.data.slide.bkgImg.isEmpty) {
        return;
      }
      //show image data
      var imageBkg =
          Image.memory(Uint8List.fromList(_response!.data.slide.bkgImg));
      var imageCut = Image.memory(
          Uint8List.fromList(_response!.data.slide.cutoutImg)); // Positioned(
      setState(() {
        _value = 0;
        _imageBkg = imageBkg;
        _imageCut = imageCut;
        _posY = _response!.data.slide.offsetY.toDouble();
      });
    } catch (e, s) {}
  }

  @override
  void initState() {
    super.initState();
    load(this.context);
  }

  @override
  Widget build(BuildContext context) {
    // load(context);
    return SimpleDialog(
      title: const Text("人机验证"), // 标题
      titlePadding: const EdgeInsets.fromLTRB(20, 20, 0, 0), // 标题外间距
      // 标题样式 TextStyle
      titleTextStyle: const TextStyle(
        color: Colors.blue,
        fontSize: 25,
      ),
      contentPadding: const EdgeInsets.only(left: 15, right: 15), // 内容外间距
      backgroundColor: Colors.white, // 背景色
      // 子控件，可以随意自定义
      children: [
        Container(
          alignment: Alignment.center,
          padding: const EdgeInsets.all(40),
          child: Stack(
            children: [
              _imageBkg,
              Positioned(
                left: _value,
                top: _posY,
                child: _imageCut,
              ),
            ],
          ),
        ),
        Center(
          child: Container(
            constraints: const BoxConstraints(maxWidth: 500),
            // width: 500,
            child: Slider(
              value: _value,
              max: 500 - 76,
              onChangeEnd: (v) {
                // var vv = v.toDouble(); //500.0*(v).toDouble()/(500 - 76);
                load(context, v: $fixnum.Int64(v.toInt()));
              },
              onChanged: (v) {
                setState(() {
                  _value = v;
                });
              },
            ),
          ),
        )
      ],
    );
  }
}

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  final _formKey = GlobalKey<FormState>();
  final _txtIDCtrl = TextEditingController(); //try load id prelogin?
  final _txtPwdCtrl = TextEditingController();
  Session? ses;
  void tryLogin(BuildContext context, String id, pwd) async {
    ses = await Session.loginIdPwd(id, pwd);
    ses?.loginInfo().then((value) {
      if (value == null) {
        return;
      }
      Navigator.pushAndRemoveUntil(context,
          MaterialPageRoute(builder: (context) {
        return const MainPage();
      }), (route) => false);
    }).onError((resp, stackTrace) {
      //recover ui
      if (resp != null) {
        if (resp is UserLoginQueryResponse) {
          if (resp.status == HttpStatus.upgradeRequired) {
            //todo new deive check need
            Navigator.push(context, MaterialPageRoute(builder: (context) {
              return NewDevicePage(NewDeviceFailedInfo(resp));
            }));
          }
        }
      }
    });
  }

  void toSignupPage(BuildContext context) {
    Navigator.push(context, MaterialPageRoute(builder: (context) {
      return const SignupPage();
    }));
  }

  String imei = "";
  void getImei() async {
    // GlobalDatabase.instance.getIMEI()
    GlobalDatabase.instance.getIMEI().then((value) {
      setState(() {
        imei = value;
      });
    }).onError((error, stackTrace) {
      imei = "$error: $stackTrace";
    });
  }

  @override
  void initState() {
    super.initState();
    getImei();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
            padding: const EdgeInsets.all(20),
            child: Form(
              key: _formKey,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                // mainAxisAlignment: MainAxisAlignment.spaceAround,
                // mainAxisSize: MainAxisSize.max,
                // mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Expanded(
                    child: Container(),
                  ),
                  Center(
                    child: Hero(
                      tag: 'logoHero',
                      child: Image.asset("assets/images/g.png"),
                    ),
                  ),
                  const SizedBox(height: 10),
                  TextFormField(
                    controller: _txtIDCtrl,
                    decoration: const InputDecoration(
                      hintText: '账号ID',
                    ),
                    validator: (String? value) {
                      if (value == null || value.isEmpty) {
                        return '请输入账号ID';
                      }
                      return null;
                    },
                  ),
                  const SizedBox(height: 10),
                  TextFormField(
                    controller: _txtPwdCtrl,
                    obscureText: true,
                    enableSuggestions: false,
                    autocorrect: false,
                    decoration: const InputDecoration(
                      hintText: '账号密码',
                    ),
                    validator: (String? value) {
                      if (value == null || value.isEmpty) {
                        return '请输入账号密码';
                      }
                      return null;
                    },
                  ),
                  const SizedBox(height: 10),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      ElevatedButton(
                        onPressed: () {
                          // Validate will return true if the form is valid, or false if
                          // the form is invalid.
                          if (_formKey.currentState!.validate()) {
                            // Process data.
                            // setState(() {

                            // });
                            tryLogin(
                                context, _txtIDCtrl.text, _txtPwdCtrl.text);
                          }
                        },
                        child: const Text('登录'),
                      ),
                      TextButton(
                          child: const Text("注册"),
                          onPressed: () {
                            toSignupPage(context);
                          }),
                    ],
                  ),
                  Expanded(
                    child: Container(),
                    flex: 2,
                  ),
                  SelectableText(
                    imei,
                  ),
                  MaterialButton(
                    child: Text("title"),
                    // 设置异步回调
                    onPressed: () async {
                      // 接收点击自己反参的值
                      var result = await showDialog(
                        context: context,
                        barrierColor: Colors.red.withAlpha(30),
                        barrierDismissible: true,
                        builder: (BuildContext context) {
                          return const CaptchaDialog();
                        },
                      );
                      if (result != null) {
                        if (result is CaptchaQueryResponse) {}
                      }
                    },
                  ),
                ],
              ),
            )),
      ),
    );
  }
}

class NewDeviceFailedInfo {
  UserLoginQueryResponse resp;
  NewDeviceFailedInfo(this.resp);
}

class NewDevicePage extends StatefulWidget {
  NewDeviceFailedInfo info;
  NewDevicePage(this.info, {Key? key}) : super(key: key);

  @override
  State<NewDevicePage> createState() => _NewDevicePageState();
}

class _NewDevicePageState extends State<NewDevicePage> {
  TextEditingController _txtCtrl = TextEditingController();
  final _formKey = GlobalKey<FormState>();
  UserNewDeviceLoginAuthTypes _optGroup =
      UserNewDeviceLoginAuthTypes.UNDLAT_InvCode;
  void onOptChanged(v) {
    setState(() {
      _optGroup = v;
    });
    print(_optGroup);
  }

// /v2/guest/login/sfz/check	$0	#POST	UserNewDeviceLoginSFZCheckQuery	新设备登录身份证验证
// /v2/guest/login/inv/check	$0	#POST	UserNewDeviceLoginInvCodeQuery	新设备登录邀请码校验
  void doNewDeviceVilidate(BuildContext context) async {
    String txt = _txtCtrl.text;
    if (txt.isEmpty) {
      return;
    }
    if (_optGroup == UserNewDeviceLoginAuthTypes.UNDLAT_Sfz) {
      //not implements
      print("todo implement $_optGroup");
      return;
    }
    var info = widget.info.resp;
    var resp = await Session.httpQueryGlobal(
      "/v2/guest/login/inv/check",
      q: UserNewDeviceLoginInvCodeQuery(
        info: UserNewDeviceLoginInfo(
          sd: info.token,
          hashImei: "",
          sign: info.body,
        ),
        invCode: txt,
      ),
    );
    if (!resp.ok) {
      print("failed $resp");
      return;
    }
    var body = await resp.body;
    var res = UserNewDeviceLoginInvCodeQueryResponse.fromBuffer(body);
    //try login with new-device sign
    // if !strings.EqualFold(inf.HashImei, ec.Md5String(info.Sd, info.Imei, inf.Nonce).Hex()) {
    var rdN = rand.nextInt(0x7FFFFFFF);
    var imei = await GlobalDatabase().getIMEI();
    var nonce = "$rdN";
    var hashImei =
        hex.encode(md5.convert(utf8.encode("${info.token}$imei$nonce")).bytes);
    Session session = Session(info.gw.uid);
    var loginResp = await session.loginNewDeivce(
      LoginNewDeviceInfo(
        info.gw.uid,
        info.gw.gw,
        UserLoginNewDevice(
          k: info.token,
          // v: "",
          authT: _optGroup,
          info: UserNewDeviceLoginInfo(
            sd: info.token,
            nonce: nonce,
            hashImei: hashImei,
            sign: res.sign,
          ),
        ),
      ),
    );
    Navigator.pushAndRemoveUntil(context, MaterialPageRoute(builder: (context) {
      return const MainPage();
    }), (route) => false);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("check new deive"),
      ),
      body: Form(
        key: _formKey,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              padding: EdgeInsets.only(top: 60),
              child: Row(
                children: [
                  Flexible(
                      child: RadioListTile(
                    value: UserNewDeviceLoginAuthTypes.UNDLAT_InvCode,
                    title: Text("验证邀请人邀请码"),
                    groupValue: _optGroup,
                    onChanged: onOptChanged,
                  )),
                  Flexible(
                    child: RadioListTile(
                        value: UserNewDeviceLoginAuthTypes.UNDLAT_Sfz,
                        title: const Text("验证身份证后4位"),
                        groupValue: _optGroup,
                        onChanged: onOptChanged),
                  ),
                  Flexible(
                    child: Container(),
                  )
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.all(20),
              // constraints: BoxConstraints(maxWidth: 500),
              child: TextFormField(
                keyboardType: TextInputType.phone,
                decoration: InputDecoration(
                  hintText:
                      _optGroup == UserNewDeviceLoginAuthTypes.UNDLAT_InvCode
                          ? "请输入邀请人邀请码"
                          : "请输入身份证后4位",
                  border: InputBorder.none,
                ),
                controller: _txtCtrl,
                validator: (String? value) {
                  if (value == null || value.isEmpty) {
                    return _optGroup ==
                            UserNewDeviceLoginAuthTypes.UNDLAT_InvCode
                        ? "请输入邀请人邀请码"
                        : "请输入身份证后4位";
                  }
                  return null;
                },
              ),
            ),
            Container(
              padding: EdgeInsets.all(20),
              child: ElevatedButton(
                child: Text("验证"),
                onPressed: () {
                  // the form is invalid.
                  if (_formKey.currentState!.validate()) {
                    doNewDeviceVilidate(context);
                  }
                },
              ),
            ),
            Flexible(
              child: Container(),
            )
          ],
        ),
      ),
    );
  }
}

class SignupPage extends StatefulWidget {
  const SignupPage({Key? key}) : super(key: key);

  @override
  State<SignupPage> createState() => _SignupPageState();
}

class _SignupPageState extends State<SignupPage> {
  final _formKey = GlobalKey<FormState>();
  final _txtPhoneCtrl = TextEditingController();
  final _txtCodeCtrl = TextEditingController();
  String _phoneZone = '+86';
  void sendPhoneCode() async {}
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Signup'),
      ),
      body: Container(
        padding: const EdgeInsets.all(20),
        child: Form(
          key: _formKey,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            // mainAxisAlignment: MainAxisAlignment.spaceAround,
            // mainAxisSize: MainAxisSize.max,
            // mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Expanded(
                child: Container(),
              ),
              Center(
                child: Hero(
                  tag: 'logoHero',
                  child: Image.asset("assets/images/g.png"),
                ),
              ),
              const SizedBox(height: 10),
              Container(
                  decoration: const BoxDecoration(
                    color: Color(0xFFF2F2F2),
                  ),
                  child: Row(
                    children: [
                      Container(
                        width: 100,
                        padding: const EdgeInsets.all(8),
                        child: DropdownButton<String>(
                          alignment: AlignmentDirectional.bottomEnd,
                          isExpanded: true,
                          value: _phoneZone,
                          onChanged: (String? newValue) {
                            setState(() {
                              _phoneZone = newValue ?? "+86";
                            });
                          },
                          items: <String>['+86', '+87']
                              .map<DropdownMenuItem<String>>((String value) {
                            return DropdownMenuItem<String>(
                              value: value,
                              child: Text(value),
                            );
                          }).toList(),
                        ),
                      ),
                      Expanded(
                        child: TextFormField(
                          keyboardType: TextInputType.phone,
                          decoration: const InputDecoration(
                            hintText: '请输入手机号',
                            border: InputBorder.none,
                          ),
                          controller: _txtPhoneCtrl,
                          // validator: (String? value) {
                          //   if (value == null || value.isEmpty) {
                          //     return 'Please enter some text';
                          //   }
                          //   return null;
                          // },
                        ),
                      ),
                    ],
                  )),
              const SizedBox(height: 10),
              Row(
                children: [
                  Expanded(
                    child: Container(
                      decoration: const BoxDecoration(
                        color: Color(0xFFF2F2F2),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          const SizedBox(
                            width: 100,
                            child: Center(
                              child: Text("验证码"),
                            ),
                          ),
                          Expanded(
                            child: TextFormField(
                              controller: _txtCodeCtrl,
                              keyboardType: TextInputType.number,
                              decoration: const InputDecoration(
                                hintText: "请输入验证码",
                                border: InputBorder.none,
                              ),
                              validator: (value) {
                                return null;
                              },
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(width: 10),
                  SizedBox(
                    width: 50,
                    child: MaterialButton(
                      color: Colors.blue,
                      child: const Text("send"),
                      onPressed: () {
                        sendPhoneCode();
                      },
                    ),
                  ),
                ],
              ),
              Container(
                padding: const EdgeInsets.only(
                  top: 20,
                  bottom: 40,
                ),
                child: const Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    "请输入您的手机号码，注册您的账号",
                  ),
                ),
              ),
              const SizedBox(height: 10),
              SizedBox(
                height: 40,
                child: MaterialButton(
                  minWidth: double.infinity,
                  color: Colors.blue,
                  onPressed: () {
                    if (_formKey.currentState!.validate()) {}
                  },
                  child: const Text('注册'),
                ),
              ),
              Expanded(
                child: Container(),
                flex: 2,
              ),
            ],
          ),
        ),
      ),
    );
  }
}

//----------------------------------------------------------------

//void main() => runApp(const HeroApp());
class HeroApp extends StatelessWidget {
  const HeroApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Transition Demo',
      home: MainScreen(),
    );
  }
}

class MainScreen extends StatelessWidget {
  const MainScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Main Screen'),
      ),
      body: GestureDetector(
        onTap: () {
          // Navigator.pushReplacement(context, newRoute)
          Navigator.pushAndRemoveUntil(context,
              MaterialPageRoute(builder: (context) {
            return const DetailScreen();
          }), (route) => false);
          // Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) {
          //   return const DetailScreen();
          // }));
        },
        child: Hero(
          tag: 'imageHero',
          child: Image.network(
            'https://picsum.photos/250?image=9',
          ),
        ),
      ),
    );
  }
}

class DetailScreen extends StatelessWidget {
  const DetailScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GestureDetector(
        onTap: () {
          if (Navigator.canPop(context)) {
            Navigator.pop(context);
          }
        },
        child: Center(
          child: Hero(
            tag: 'imageHero',
            child: Image.network(
              'https://picsum.photos/250?image=9',
            ),
          ),
        ),
      ),
    );
  }
}

Future<void> TestEC() async {
  var x = X25519().keyPairType.privateKeyLength;
  final seed = Uint8List(x);

  var keyPair = await X25519().newKeyPairFromSeed(seed);
  var keyPub = await keyPair.extractPublicKey();
  var keyPriv = await keyPair.extractPrivateKeyBytes();

  print(keyPub);


  keyPub = SimplePublicKey([142,233,29,52,185,189,203,204,108,154,130,212,110,198,82,65,98,205,108,7,208,74,93,179,250,36,210,23,143,181,1,40], type: X25519().keyPairType);

  // X25519().newKeyPairFromSeed(seed)
  var sharedKey = await X25519().sharedSecretKey(keyPair: keyPair, remotePublicKey: keyPub);
  var sk = await sharedKey.extractBytes();
  print(sk);

  sk = sk.sublist(0, 16);
  sharedKey = SecretKey(sk);

  var txt = "hello world, How can I start the road to go far";

  var aes = AesCbc.with128bits(macAlgorithm: MacAlgorithm.empty);
  var cyp =  await aes.encrypt(utf8.encode(txt), secretKey: sharedKey, nonce: sk);
  print(cyp.cipherText);
  var cipt = [162, 207, 83, 64, 145, 235, 128, 24, 155, 146, 37, 252, 154, 138, 245, 204, 207, 176, 218, 167, 91, 207, 21, 166, 203, 108, 216, 21, 182, 168, 241, 135, 59, 223, 165, 232, 42, 138, 251, 253, 133, 143, 34, 36, 216, 141, 177, 11];
  cyp = SecretBox(cyp.cipherText, nonce: sk, mac: Mac.empty);

  var ret = await aes.decrypt(cyp, secretKey: sharedKey,);
  print(utf8.decode(ret));
  
  
  final algorithm = AesGcm.with256bits();

  // Generate a random 256-bit secret key
  final secretKey = await algorithm.newSecretKey();

  // Generate a random 96-bit nonce.
  final nonce = algorithm.newNonce();

  // Encrypt
  final clearText = [1, 2, 3];
  final secretBox = await algorithm.encrypt(
    clearText,
    secretKey: secretKey,
    nonce: nonce,
  );
  print('Ciphertext: ${secretBox.cipherText}');
  print('MAC: ${secretBox.mac}');
}

class ChatView extends StatefulWidget {
  ChatContact contact;
  ChatView(this.contact, {Key? key}) : super(key: key);

  @override
  _ChatViewState createState() => _ChatViewState();
}

//==========================================================

class Message {
  Message({required this.txt});
  String txt;
}

class _ChatViewState extends State<ChatView> with TickerProviderStateMixin {
  final _messages = <ChatMessage>[];
  final _textController = TextEditingController();
  late final ChatContact _peer;
  bool _isComposing = false;
  Session? session = Session.current;
  late StreamSubscription<MsgEvent> _sub;
  @override
  void initState() {
    super.initState();

    //listen stream from msg
    _peer = widget.contact;
    _sub = session!.eventMsg.stream.listen((event) {
      if (event.mid.fid != _peer.id && event.mid.tid != _peer.id) {
        return;
      }

      ChatMessage msg = ChatMessage(
        message: Message(txt: "收到一条消息：${event.msg.mt}"),
        peer: _peer,
        animationController: AnimationController(
            vsync: this, duration: const Duration(milliseconds: 400)),
      );
      setState(() {
        _messages.insert(0, msg);
      });
    });
  }
  @override
  void dispose() {
    super.dispose();
    _sub.cancel();
  }

  void _onSubmitted(String txt) async {
    if (txt.isEmpty) return;
    _textController.clear();
    setState(() {
      //new
      _isComposing = false; //new
    });
    var id = _peer.id;
    if (id < 1) {
      return;
    }
    var resp = await session!.query(Fids.Fids_MsgMessageToQuery,
        q: MsgMessageToQuery(
          tid: id,
          idt: IdTypes.IT_Uid,
          msg: MsgMessageContent(
            mt: MsgTypes.MT_Text.value,
            mc: utf8.encode(txt),
          ),
        ));
    if (!resp.ok) {
      return;
    }
    var res = UserBasicInfoThirdSignQueryResponse.fromBuffer(resp.body);
    ChatMessage msg = ChatMessage(
      message: Message(txt: txt),
      peer: session!.accountInfo,
      animationController: AnimationController(
          vsync: this, duration: const Duration(milliseconds: 400)),
    );
    setState(() {
      _messages.insert(0, msg);
    });
  }

  void TestXXX() async {
    var dresp = await session!.httpGetAsset(
        "https://www.baidu.com/img/pc_9c5c85e6b953f1d172e1ed6821618b91.png"); //"oss://qt-persistent/5b6376baf888f6126819711f8e51689e_197147.jpg");
    var body = await dresp.body;
    print(body.sublist(0, 10));
  }

  Widget _buildTextComposer() {
    // TestXXX();
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 8.0),
      child: Row(
        children: [
          Flexible(
            child: TextField(
              controller: _textController,
              onSubmitted: _onSubmitted,
              onChanged: (String text) => {
                setState(() {
                  //new
                  _isComposing = text.isNotEmpty; //new
                })
              },
              decoration: const InputDecoration.collapsed(
                hintText: 'send a message',
              ),
            ),
          ),
          Container(
            margin: const EdgeInsets.symmetric(horizontal: 4.0),
            child: IconButton(
              icon: const Icon(
                Icons.send,
                color: Colors.red,
              ),
              onPressed: _isComposing
                  ? () => {_onSubmitted(_textController.text)}
                  : null,
            ),
          ),
        ],
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    ///user/stores/:bucket/:id
    // session!.httpQuery("http://10.10.1.90:8092/user/stores/qt-persistent/5b6376baf888f6126819711f8e51689e_197147.jpg", );

    return Scaffold(
      appBar: AppBar(
        title: Text(_peer.name),
      ),
      body: Column(
        children: [
          Flexible(
            child: ListView.builder(
              padding: const EdgeInsets.all(8.0),
              reverse: true,
              itemCount: _messages.length,
              itemBuilder: (_, int i) => _messages[i],
            ),
          ),
          const Divider(
            height: 1.0,
          ),
          Container(
            child: _buildTextComposer(),
          ),
        ],
      ),
    );
  }
}

class ChatMessage extends StatelessWidget {
  ChatMessage(
      {Key? key,
      required this.peer,
      required this.message,
      required this.animationController})
      : super(key: key);
  final ChatContact peer;
  final Message message;
  AnimationController? animationController;

  Widget buildContent(BuildContext context) {
    if (peer.self) {
      return Container(
          margin: const EdgeInsets.symmetric(vertical: 10.0),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Text(peer.name),
                    Container(
                      // color: Colors.red,
                      margin: const EdgeInsets.only(top: 5.0),
                      child: Text(
                        message.txt,
                        textAlign: TextAlign.right,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.only(left: 10.0),
                child: CircleAvatar(
                  child: Text(peer.name),
                ),
              ),
            ],
          ));
    }
    return Container(
        margin: const EdgeInsets.symmetric(vertical: 10.0),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              margin: const EdgeInsets.only(right: 10.0),
              child: CircleAvatar(
                child: Text(peer.name),
              ),
            ),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(peer.name),
                  Container(
                    // color: Colors.red,
                    margin: const EdgeInsets.only(top: 5.0, right: 10.0),
                    child: Text(message.txt),
                  ),
                ],
              ),
            ),
          ],
        ));
  }

  @override
  Widget build(BuildContext context) {
    if (animationController == null) {
      return buildContent(context);
    }
    animationController!.forward();
    animationController!.addStatusListener((status) {
      if (status == AnimationStatus.completed) {
        animationController!.dispose();
        animationController = null;
      }
    });

    return SizeTransition(
      sizeFactor:
          CurvedAnimation(parent: animationController!, curve: Curves.easeOut),
      axisAlignment: 0.0,
      child: buildContent(context),
    );
  }
}
