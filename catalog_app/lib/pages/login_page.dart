import 'package:catalog_app/utils/routes.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        color: Colors.white,
        child: Center(
          child: SingleChildScrollView(
            child: Column(
              children: [
                Image.asset(
                  "assets/images/logintwo.png",
                  fit: BoxFit.scaleDown,
                ),
                const SizedBox(
                  height: 25.0,
                ),
                const Text(
                  'Welcome',
                  style: TextStyle(
                    fontSize: 28,
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
                        height: 40.0,
                      ),
                      ElevatedButton(
                          onPressed: () {
                            Navigator.pushNamed(context, MyRoutes.homeRoutes);
                          },
                          child: const Text('login'),
                          style: TextButton.styleFrom(
                              foregroundColor: Colors.white,
                              backgroundColor: Colors.purple,
                              minimumSize: Size(150, 40),
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(5)))),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ));
  }
}
