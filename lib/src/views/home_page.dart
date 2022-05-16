import 'package:example_extansion/src/core/extensions/forInt.dart';
import 'package:example_extansion/src/core/extensions/for_context.dart';
import 'package:example_extansion/src/core/extensions/for_string.dart';

import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("work with extensions"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(28.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Container(
              height: context.getH * 0.2,
              width: context.getW * 0.8,
              color: Colors.tealAccent,
              child: const Text("in this case we used context extensions"),
              alignment: Alignment.center,
            ),
            Container(
                height: context.getH * 0.2,
                width: context.getW * 0.8,
                color: Colors.blueAccent.withOpacity(0.2),
                child: Column(
                  children: [
                    const Text(
                        "String extension ni yordamida 1 ni ikki mart yozib berdi"),
                    Text(
                      "1".ikkimartayoz,
                    ),
                  ],
                )),
            Container(
                height: context.getH * 0.2,
                width: context.getW * 0.8,
                color: Colors.blueAccent.withOpacity(0.2),
                child: Column(
                  children: [
                    const Text("kvadratini extension bilan hisobladi"),
                    Text("${10.getKV}"),
                    
                  ],
                )),
          ],
        ),
      ),
    );
  }
}
