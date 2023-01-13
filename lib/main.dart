import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'CRM YADAEKIDANTA',
        home: Scaffold(
            body: Container(
              child: WebView(
                initialUrl: 'https://crm.yadaekidanta.com/login',
                javascriptMode: JavascriptMode.unrestricted,
              ),
            ),
            ),
      );
    }
}