import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
// gõ stl

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(children: [
          const Padding(padding: EdgeInsets.only(top: 80)),
          const Text('data'),
          const Padding(padding: EdgeInsets.only(top: 40)),
          SizedBox(
            width: 100,
            child: TextField(
              keyboardType:
                  const TextInputType.numberWithOptions(decimal: true),
              inputFormatters: [FilteringTextInputFormatter.digitsOnly],
            ),
          ),
          const Padding(padding: EdgeInsets.only(top: 40)),
          ElevatedButton(onPressed: () {}, child: const Text('check'))
        ]),
      ),
    );
  }
}
