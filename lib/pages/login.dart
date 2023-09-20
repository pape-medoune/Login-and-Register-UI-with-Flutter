import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            const SizedBox(
              height: 60,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Image.asset(
                  'assets/images/Mobile-login-Cristina.jpg',
                  width: 411,
                ),
              ],
            ),
            Container(
              margin: const EdgeInsets.symmetric(
                horizontal: 30,
                vertical: 15,
              ),
              child: Column(
                children: [
                  const Column(
                    children: [
                      SizedBox(
                        width: 400,
                        height: 50,
                        child: TextField(
                          style: TextStyle(
                            fontSize: 23,
                          ),
                          decoration: InputDecoration(
                            prefixIcon: Icon(Icons.person_2),
                            hintText: 'Username',
                            contentPadding: EdgeInsets.symmetric(
                              horizontal: 25,
                              vertical: 10,
                            ),
                            hintStyle: TextStyle(
                              color: Colors.grey,
                              fontSize: 23,
                            ),
                            fillColor: Color(0x00dfc4),
                            filled: true,
                          ),
                        ),
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  const Column(
                    children: [
                      TextField(
                        decoration: InputDecoration(
                          prefixIcon: Icon(Icons.lock),
                          hintText: 'Password',
                          contentPadding: EdgeInsets.symmetric(
                            horizontal: 25,
                            vertical: 10,
                          ),
                          hintStyle: TextStyle(
                            color: Colors.grey,
                            fontSize: 23,
                          ),
                          fillColor: Color.fromARGB(0, 0, 223, 197),
                          filled: true,
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 24,
                  ),
                  Column(
                    children: [
                      ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                          padding: const EdgeInsets.symmetric(
                            horizontal: 144,
                            vertical: 10,
                          ),
                          alignment: Alignment.center,
                        ),
                        child: const Text("Login",
                            style: TextStyle(
                              fontSize: 25,
                            )),
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 24,
                  ),
                  Column(
                    children: [
                      ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                          padding: const EdgeInsets.symmetric(
                            horizontal: 128,
                            vertical: 10,
                          ),
                          backgroundColor: Colors.green,
                          alignment: Alignment.center,
                        ),
                        child: const Text("Register",
                            style: TextStyle(
                              fontSize: 25,
                            )),
                      )
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
