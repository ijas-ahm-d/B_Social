import 'package:bsocial/presentation/sign_in/sign_in_page.dart';
import 'package:flutter/material.dart';

class AppWidget extends StatelessWidget {
  const AppWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      
        debugShowCheckedModeBanner: false,
        title: "B Social",
        home: SignInPage());
  }
}
