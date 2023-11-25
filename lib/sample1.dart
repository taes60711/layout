import 'package:flutter/material.dart';

class Sample1 extends StatelessWidget {
  const Sample1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: MediaQuery.of(context).size.width,
        color: Colors.white,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              margin: const EdgeInsets.only(top: 80, bottom: 55),
              width: 100,
              height: 100,
              color: Colors.black,
            ),
            const Text('Welcome back your been missed!'),
            const SizedBox(height: 20),
            Container(
              margin: const EdgeInsets.symmetric(horizontal: 20),
              height: 50,
              width: MediaQuery.of(context).size.width,
              color: Colors.black12,
            ),
            const SizedBox(height: 10),
            Container(
              margin: const EdgeInsets.symmetric(horizontal: 20),
              height: 50,
              width: MediaQuery.of(context).size.width,
              color: Colors.black12,
            ),
            const SizedBox(height: 5),
            Container(
              margin: const EdgeInsets.symmetric(horizontal: 20),
              width: MediaQuery.of(context).size.width,
              child: const Align(
                alignment: Alignment.centerRight,
                child: Text('Forgot Password'),
              ),
            ),
            const SizedBox(height: 20),
            Container(
              margin: const EdgeInsets.symmetric(horizontal: 20),
              height: 80,
              width: MediaQuery.of(context).size.width,
              color: Colors.black12,
            ),
            const SizedBox(height: 50),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 100,
                  height: 1,
                  color: Colors.black26,
                ),
                const Padding(
                  padding: EdgeInsets.symmetric(horizontal: 10),
                  child: Text('Or continue with'),
                ),
                Container(
                  width: 100,
                  height: 1,
                  color: Colors.black26,
                ),
              ],
            ),
            const SizedBox(height: 50),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 80,
                  height: 80,
                  color: Colors.black26,
                ),
                const SizedBox(width: 30),
                Container(
                  width: 80,
                  height: 80,
                  color: Colors.black26,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
