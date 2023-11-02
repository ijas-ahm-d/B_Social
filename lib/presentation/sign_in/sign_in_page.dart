import 'package:bsocial/application/auth/sign_in_form/sign_in_form_bloc.dart';
import 'package:bsocial/injection.dart';
import 'package:bsocial/presentation/sign_in/widget/sign_in_form.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class SignInPage extends StatelessWidget {
  const SignInPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Sign In Page"),),
      body: 
      BlocProvider(
        create: (context) => getIt<SignInFormBloc>(),
      child:const SignInForm(),)
    );
  }
}