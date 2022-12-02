import 'package:flutter/material.dart';
import 'package:kostin_p_b_l/app/modules/register/views/register_view.dart';
import 'package:kostin_p_b_l/component/size_config.dart';

class RegisterScreen extends StatelessWidget {
  static String routeName = "/sign_up";

  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false, 
      ),
      body: RegisterComponent(),
    );
  }
}