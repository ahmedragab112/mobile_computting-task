import 'package:flutter/material.dart';
import 'package:mobile_computting/widget/custom_textfiled.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Login Screen App',
          style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const Text(
              'Codeplayon',
              style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.blueAccent),
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
                color: Colors.blueAccent,
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            SizedBox(
                width: double.infinity,
                height: 40,
                child: ElevatedButton(
                  onPressed: () {},
                  child: const Text(
                    'Login',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                )),
            const SizedBox(
              height: 20,
            ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('Dont have an account?    ',
                    style: TextStyle(fontSize: 15, color: Colors.black)),
                SizedBox(
                  width: 20,
                ),
                Text(
                  'Sign up ',
                  style: TextStyle(
                    fontSize: 18,
                    color: Colors.blueAccent,
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
