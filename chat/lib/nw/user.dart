
import 'package:fixnum/fixnum.dart' as $fixnum;
import '../pb/user.pb.dart';
import '../pb/friend.pb.dart';
class UserInfoCache{
  static final UserInfo empty = UserInfo();
  // int tm = 0; //last tm
  $fixnum.Int64 uid;
  UserInfoCache(this.uid, {this.fut, this.user});
  UserInfo? user;
  Future<void>? fut;
  Future<UserInfo> userInfo()async{
    if(user != null){
      return user!;
    }
    if(fut != null){
      await fut;
      if(user != null){
        // _fut = null;
        return user!;
      }
    }
    return empty;
  }
}
