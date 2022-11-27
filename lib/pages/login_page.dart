import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Column(
        children: [
          Image.asset(
            'assets/images/login_page.png',
            fit: BoxFit.contain,
          ),
          const SizedBox(
            height: 20.0,
          ),
          const Text(
            'Welcome',
            style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 16, horizontal: 32),
            child: Column(
              children: [
                TextFormField(
                  decoration: const InputDecoration(
                      hintText: 'Enter user name', labelText: 'User name'),
                ),
                TextFormField(
                  obscureText: true,
                  decoration: const InputDecoration(
                      hintText: 'Enter user password',
                      labelText: 'User password'),
                ),
                const SizedBox(
                  height: 20.0,
                ),
                SizedBox(
                  width: 100,
                  height: 36,
                  child: ElevatedButton(
                    onPressed: () {},
                    child: const Text(
                      'Login',
                      style: TextStyle(fontSize: 16, letterSpacing: 1.6),
                    ),
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
