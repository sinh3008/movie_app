import 'package:flutter/material.dart';
import 'package:movie_app/screen/login/body_login.dart';
import 'package:movie_app/theme/size_config.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
   SizeConfig().init(context);
    return Scaffold(
      appBar: AppBar(
        title: const Text('Đăng nhập'),
      ),
      body: const BodyLogin(),

    );
  }
}
