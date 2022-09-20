import 'package:flutter/material.dart';

void main() {
  runApp(const LogoApp());
}


class LogoApp extends StatefulWidget {
  const LogoApp ({super.key});

  @override
  State<StatefulWidget> createState() => _LogoApp();
}

class _LogoApp  extends State<LogoApp> {

  @override
  Widget build(BuildContext context) {
    return Center(
     child: Container(
       margin: const EdgeInsets.symmetric(vertical: 10),
       height: 300,
       width: 300,
       child: const FlutterLogo(),
     )
    );
  }
}
