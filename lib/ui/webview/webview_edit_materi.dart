import 'package:capstone_project/model/materi.dart';
import 'package:flutter/material.dart';
import 'package:flutter_webview_plugin/flutter_webview_plugin.dart';

class WebViewEditMateri extends StatefulWidget {
  final Datum datum;
  const WebViewEditMateri({required this.datum});

  @override
  State<WebViewEditMateri> createState() => _WebViewEditMateriState();
}

class _WebViewEditMateriState extends State<WebViewEditMateri> {
  @override
  Widget build(BuildContext context) {
    return WebviewScaffold(
      url: "https://csd137capstone.dapuluous.me/updateMateri.php?idMateri=${widget.datum.idMateri}",
      appBar: new AppBar(
        title: new Text("Edit Data materi"),
      ),
    );
  }
}