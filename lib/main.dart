import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:self_hosted_cicd/widgets/custom_text.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const <Widget>[
            CustomText('WELCOME'),
            SizedBox(height: 15),
            _ApiWidget(),
          ],
        ),
      ),
    );
  }
}

class _ApiWidget extends StatelessWidget {
  const _ApiWidget();

  @override
  Widget build(BuildContext context) {
    return FutureBuilder(
      future: EnvApiLoader.getApi(),
      builder: (_, snapshot) {
        if (snapshot.hasData) {
          return CustomText("ENV: ${snapshot.data!}", fontSize: 20);
        }

        return const SizedBox();
      },
    );
  }
}

class EnvApiLoader {
  static Future<String> getApi() async {
    const env = String.fromEnvironment("ENV");
    const configPath = 'config/${env}_config.json';

    final configFile = await rootBundle.loadString(configPath);
    final decodedConfig = json.decode(configFile) as Map<String, dynamic>;

    return decodedConfig['api'];
  }
}
