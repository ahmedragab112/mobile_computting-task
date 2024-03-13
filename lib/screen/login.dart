import 'package:flutter/material.dart';
import 'package:mobile_computting/widget/custom_button.dart';
import 'package:mobile_computting/widget/custom_textfiled.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Login Screen App',
          style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            const SizedBox(
              height: 20,
            ),
            const Text(
              'Codeplayon',
              style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.blue),
              textAlign: TextAlign.center,
            ),
            const SizedBox(
              height: 20,
            ),
            const CustomTextFiled(hintText: 'User Name'),
            const SizedBox(
              height: 20,
            ),
            const CustomTextFiled(hintText: 'Password'),
            const SizedBox(
              height: 20,
            ),
            const Text(
              'Forgot Password',
              style: TextStyle(
                fontSize: 15,
                color: Colors.blue,
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            const CustomButton(),
            const SizedBox(
              height: 20,
            ),
            RichText(
                text: const TextSpan(children: [
              TextSpan(
                  text: 'Dont have an account?    ',
                  style: TextStyle(fontSize: 15, color: Colors.black)),
              TextSpan(
                  text: 'Sign Up',
                  style: TextStyle(fontSize: 18, color: Colors.blue))
            ]))
          ],
        ),
      ),
    );
  }
}
