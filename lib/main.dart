import 'package:bytebank2/database/dao/contact_dao.dart';
import 'package:flutter/material.dart';
import 'screens/dashboard.dart';

void main() {
  final ContactDao _dao = ContactDao();
  runApp(ByteBank());
  //_dao.delete(2);

}

class ByteBank extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: Colors.green[900],
        accentColor: Colors.blueAccent[700],
        buttonTheme: ButtonThemeData(
          buttonColor: Colors.blueAccent[700],
          textTheme: ButtonTextTheme.primary,
        ),
      ),
    home: Dashboard(),
    );
  }
}
