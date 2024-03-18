import 'package:flutter/material.dart';
import 'package:front/ui/component/default_layout.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultLayout(
        child: SizedBox(
          width: MediaQuery.of(context).size.width,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset(
                'asset/img/splash.png',
                width: MediaQuery.of(context).size.width / 2,
              ),
            ],
          ),
        ),
    );
  }
}
