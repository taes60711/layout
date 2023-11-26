import 'package:flutter/material.dart';
import 'package:layout/sample1.dart';
import 'package:layout/sample2.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  List<Widget> get sampleWidget => [const Sample1(), const Sample2()];
  int index = 0, inputedIndex = 0;

  @override
  Widget build(BuildContext context) {
    print('home');

    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          body: Stack(
            children: [
              sampleWidget[index],
              Positioned(
                  top: 30,
                  left: 270,
                  right: 10,
                  child: SizedBox(
                    width: MediaQuery.of(context).size.width,
                    height: 30,
                    child: Row(
                      children: [
                        Expanded(
                          child: TextField(
                            textInputAction: TextInputAction.go,
                               keyboardType: TextInputType.number,
                            onSubmitted: (value) {
                              setState(() {
                              index = inputedIndex;
                            });
                            },
                            onChanged: (value) {
                              bool _numReg = RegExp(r'^[0-9]').hasMatch(value);
                              inputedIndex = _numReg ? int.parse(value) : 0;
                            },
                          ),
                        ),
                        ElevatedButton(
                          onPressed: () {
                            setState(() {
                              index = inputedIndex;
                            });
                          },
                          child: Text('Page'),
                        ),
                      ],
                    ),
                  ))
            ],
          ),
        ));
  }
}
