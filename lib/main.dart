import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:kostin_p_b_l/component/LoginScreens.dart';
import 'package:kostin_p_b_l/themes/theme.dart';
import 'app/routes/app_pages.dart';

void main() async {
  runApp(MaterialApp(
      title: "KOSTin",
      theme: theme(),
      initialRoute: LoginScreen.routeName,
      // routes: AppPages.routes,
      debugShowCheckedModeBanner: false,
    ),
      
    
  );
}
