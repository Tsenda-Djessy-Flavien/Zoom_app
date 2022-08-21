import 'package:flutter/material.dart';
import 'package:zoom_app/screens/widget/custom_button.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        alignment: Alignment.center,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              'Start or join a meeting',
              style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
            ),
            const SizedBox(
              height: 20,
            ),
            Image.asset('assets/images/onboarding.png'),
            const Padding(
              padding: EdgeInsets.symmetric(vertical: 40),
              child: CustomButton(text: 'Login'),
            )
          ],
        ),
      ),
    );
  }
}
