import 'package:flutter/material.dart';

class Sample2 extends StatelessWidget {
  const Sample2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Scaffold(
              backgroundColor: const Color.fromARGB(255, 205, 100, 19),
              body: Container(
                width: 100,
                height: MediaQuery.of(context).size.height - 580,
                margin:const EdgeInsets.only(left: 20),
                child: const Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text('Login'),
                    SizedBox(height: 10),
                    Text('Welcome data'),
                  ],
                ),
              )),
          Positioned(
            bottom: 0,
            child: Container(
              width: MediaQuery.of(context).size.width,
              height: 580,
              decoration: const BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.vertical(top: Radius.circular(30)),
              ),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 80, bottom: 20),
                    child: Container(
                      margin: const EdgeInsets.symmetric(horizontal: 20),
                      height: 140,
                      child: Column(
                        children: [
                          Container(
                            height: 70,
                            decoration: const BoxDecoration(
                              color: Color.fromARGB(255, 173, 77, 77),
                              borderRadius: BorderRadius.vertical(
                                  top: Radius.circular(10)),
                            ),
                          ),
                          Container(
                            height: 70,
                            decoration: const BoxDecoration(
                              color: Color.fromARGB(255, 118, 58, 58),
                              borderRadius: BorderRadius.vertical(
                                  bottom: Radius.circular(10)),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                  const Text('Forgot Password?'),
                  const SizedBox(height: 30),
                  Container(
                    margin: const EdgeInsets.symmetric(horizontal: 90),
                    height: 50,
                    decoration: const BoxDecoration(
                      color: Color.fromARGB(255, 141, 59, 59),
                      borderRadius: BorderRadius.all(Radius.circular(30)),
                    ),
                  ),
                  const SizedBox(height: 50),
                  const Text('Continue with Social media'),
                  const SizedBox(height: 30),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        width: 140,
                        height: 50,
                        decoration: const BoxDecoration(
                          color: Color.fromARGB(255, 218, 145, 145),
                          borderRadius: BorderRadius.all(Radius.circular(30)),
                        ),
                      ),
                      const SizedBox(width: 50),
                      Container(
                        width: 140,
                        height: 50,
                        decoration: const BoxDecoration(
                          color: Color.fromARGB(255, 85, 11, 11),
                          borderRadius: BorderRadius.all(Radius.circular(30)),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
