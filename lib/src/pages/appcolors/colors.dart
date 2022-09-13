import 'package:flutter/material.dart';
import 'package:leo_web/src/pages/appcolors/app_colors.dart';

class AppTheme{
  static final colors=AppColor();
  static ThemeData define(){
   return ThemeData(
     primaryColor: const Color(0XFF055E98),
     focusColor: const Color(0XFFFFFFFF),
     scaffoldBackgroundColor: const Color(0XFF075E94)
   );
  }
}