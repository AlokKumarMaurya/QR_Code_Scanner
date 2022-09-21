import 'package:flutter/material.dart';
import 'package:qr_code_scanner/main.dart';
import 'package:webview_flutter/webview_flutter.dart';


class ScanWebview extends StatefulWidget {
  const ScanWebview({Key? key}) : super(key: key);

  @override
  State<ScanWebview> createState() => _ScanWebviewState();
}

class _ScanWebviewState extends State<ScanWebview> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:WebView(
        initialUrl: url,
        javascriptMode: JavascriptMode.unrestricted,
      ),
    );
  }
}
