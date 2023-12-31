import 'package:app/pages/register.dart';
import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Expanded(
          child: Column(
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  SizedBox(
                    height: MediaQuery.of(context).size.height / 7.5,
                  ),
                  const Icon(
                    Icons.lock,
                    size: 90,
                    color: Colors.white,
                  ),
                  const SizedBox(
                    height: 15,
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
                              prefixIcon: Icon(
                                Icons.person_2,
                                color: Colors.white,
                              ),
                              enabledBorder: OutlineInputBorder(
                                borderSide: BorderSide(
                                  width: 1.5,
                                  color: Color.fromARGB(255, 168, 141, 215),
                                ),
                              ),
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
                          obscureText: true,
                          decoration: InputDecoration(
                            prefixIcon: Icon(
                              Icons.lock,
                              color: Colors.white,
                            ),
                            enabledBorder: OutlineInputBorder(
                              borderSide: BorderSide(
                                width: 1.5,
                                color: Color.fromARGB(255, 168, 141, 215),
                              ),
                            ),
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
                            backgroundColor: Color.fromARGB(255, 105, 58, 185),
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
                      height: 14,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        const Text(
                          "Not a member?",
                          style: TextStyle(
                            fontSize: 18,
                          ),
                        ),
                        const SizedBox(
                          width: 5,
                        ),
                        InkWell(
                          child: const Text(
                            "Sign in",
                            style: TextStyle(
                              fontSize: 18,
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) {
                                  return const Register();
                                },
                              ),
                            );
                          },
                        )
                      ],
                    ),
                    const SizedBox(
                      height: 33,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          margin: const EdgeInsets.only(right: 3),
                          width: 111,
                          height: 2,
                          decoration: BoxDecoration(
                            color: Colors.grey[500],
                          ),
                        ),
                        const Text(
                          "OR CONTINUE ",
                          style: TextStyle(
                            fontSize: 15,
                            color: Colors.white,
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.only(left: 3),
                          width: 111,
                          height: 2,
                          decoration: BoxDecoration(
                            color: Colors.grey[500],
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 25,
                    ),
                    Column(
                      children: [
                        Container(
                          padding: const EdgeInsets.all(7),
                          decoration: const BoxDecoration(
                            // border: Border.all(
                            //   width: 0.5,
                            //   color: Colors.black,
                            // ),
                            borderRadius: BorderRadius.all(
                              Radius.circular(15),
                            ),
                            color: Color.fromARGB(191, 88, 7, 229),
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              ClipRRect(
                                borderRadius: BorderRadius.circular(15),
                                child: Image.asset(
                                  'assets/images/Google_ G _Logo.svg.png',
                                  width: 50,
                                  height: 50,
                                  fit: BoxFit.cover,
                                ),
                              ),
                              const Text(
                                "Continue with Google",
                                style: TextStyle(
                                  fontSize: 23,
                                  fontWeight: FontWeight.w400,
                                  color: Colors.white,
                                ),
                              ),
                            ],
                          ),
                        ),
                        const SizedBox(
                          height: 20,
                        ),
                        Container(
                          padding: const EdgeInsets.all(7),
                          decoration: const BoxDecoration(
                            // border: Border.all(
                            //   width: 0.5,
                            //   color: Colors.black,
                            // ),
                            borderRadius: BorderRadius.all(
                              Radius.circular(15),
                            ),
                            color: Color.fromARGB(191, 88, 7, 229),
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              ClipRRect(
                                borderRadius: BorderRadius.circular(15),
                                child: Image.asset(
                                  'assets/images/cat-icon-github-github-pages-user-computer-share-icon-source-code-black-png-clipart.png',
                                  width: 50,
                                  height: 50,
                                  fit: BoxFit.cover,
                                ),
                              ),
                              const Text(
                                "Continue with Github",
                                style: TextStyle(
                                  fontSize: 23,
                                  fontWeight: FontWeight.w400,
                                  color: Colors.white,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
