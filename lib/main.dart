
import 'package:flutter/material.dart';

void main() {
  runApp(const MaisIPTV());
}

class MaisIPTV extends StatelessWidget {
  const MaisIPTV({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'MAISIPTV',
      home: Scaffold(
        appBar: AppBar(title: const Text('MAIS IPTV')),
        body: const Center(child: Text('Bem-vindo ao MAIS IPTV')),
      ),
    );
  }
}
