import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        color: Colors.white,
        child: Center(
          child: Column(
            children: [
              Image.asset(
                "assets/images/logintwo.png",
                fit: BoxFit.scaleDown,
              ),
              const SizedBox(
                height: 20.0,
              ),
              const Text(
                'Welcome',
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(
                height: 20.0,
              ),
              Padding(
                padding:
                    const EdgeInsets.symmetric(vertical: 16, horizontal: 32),
                child: Column(
                  children: [
                    TextFormField(
                      decoration: const InputDecoration(
                        hintText: 'Enter usename',
                        labelText: 'Username',
                      ),
                    ),
                    TextFormField(
                      obscureText: true,
                      decoration: const InputDecoration(
                        hintText: 'Enter password',
                        labelText: 'Password',
                      ),
                    ),
                    const SizedBox(
                      height: 20.0,
                    ),
                    ElevatedButton(
                        onPressed: () {
                          print('user login');
                        },
                        child: const Text('login'),
                        style: TextButton.styleFrom(
                          foregroundColor: Colors.white,
                        )),
                  ],
                ),
              ),
            ],
          ),
        ));
  }
}
