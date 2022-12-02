import 'package:flutter/material.dart';
import 'package:kostin_p_b_l/app/modules/login/views/login_view.dart';
import 'package:kostin_p_b_l/component/size_config.dart';

class LoginScreen extends StatelessWidget {
  static String routeName = "/sign_in";

  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false, 
      ),
      body: LoginComponent(),
    );
  }
}