import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class Informacion extends StatelessWidget {
  const Informacion({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Informacion"),
      ),
      body: _body(),
    );
  }
}

Widget _body() {
  return WebView(
    initialUrl: 'https://flutter.dev/',
  );
}
