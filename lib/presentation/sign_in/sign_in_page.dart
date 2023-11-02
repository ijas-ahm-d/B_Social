import 'package:bsocial/presentation/sign_in/widget/sign_in_form.dart';
import 'package:flutter/material.dart';

class SignInPage extends StatelessWidget {
  const SignInPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Sign In Page"),),
      body: const SignInForm(),
    );
  }
}