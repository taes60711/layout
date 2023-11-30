import 'package:flutter/material.dart';

class Sample3 extends StatelessWidget {
  const Sample3({super.key});

  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    return Scaffold(
      body: Column(children: [
        Container(
          margin: EdgeInsets.only(
            top: height * .35 * (1 - .7),
            bottom: height * .35 * (1 - .8),
          ),
          width: 100,
          height: 100,
          color: Colors.black54,
        ),
        const Text('Welcome back your been missed!'),
        Container(
          margin: EdgeInsets.only(
            top: height * .4 * (1 - .94),
            bottom: height * .4 * (1 - .96),
            left: 20,
            right: 20,
          ),
          height: 50,
          color: Colors.amber,
        ),
        Container(
          margin: EdgeInsets.only(
            bottom: height * .4 * (1 - .96),
            left: 20,
            right: 20,
          ),
          height: 50,
          color: Colors.amber,
        ),
        Container(
          margin: EdgeInsets.only(
            bottom: height * .4 * (1 - .96),
            left: 20,
            right: 20,
          ),
          child: const Align(
            alignment: Alignment.centerRight,
            child: Text('Forgot Password'),
          ),
        ),
        Container(
          margin: EdgeInsets.only(
            bottom: height * .4 * (1 - .96),
            left: 20,
            right: 20,
          ),
          height: 80,
          color: Colors.amber,
        ),
        Container(
          margin: EdgeInsets.only(
            top: height * .4 * (1 - .93),
            bottom: height * .4 * (1 - .85),
          ),
          child: Row(
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
        ),
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
      ]),
    );
  }
}
