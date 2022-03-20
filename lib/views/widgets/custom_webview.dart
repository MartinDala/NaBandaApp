import 'package:flutter/material.dart';
import 'package:nabanda/util/urls.dart';
import 'package:webview_flutter/webview_flutter.dart';
import 'dart:async';
import 'dart:convert';
import 'dart:io';
import 'dart:typed_data';

class custom_webview extends StatelessWidget {
  const custom_webview({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.height,
      child: WebView(
        initialUrl: URLs.URL_PRINCIPAL,
        javascriptMode: JavascriptMode.unrestricted,
      ),
    );
  }
}
