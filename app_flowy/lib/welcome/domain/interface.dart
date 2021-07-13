import 'package:flowy_sdk/protobuf/user_detail.pb.dart';
import 'package:flutter/widgets.dart';

import 'auth_state.dart';

abstract class IWelcomeAuth {
  Future<AuthState> currentUserState();
}

abstract class IWelcomeRoute {
  Widget pushSignInScreen();
  Widget pushHomeScreen(UserDetail userDetail);
}