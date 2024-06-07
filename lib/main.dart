import 'package:flutter/material.dart';
import 'contact_list_screen.dart';

void main() {
  runApp(ContactListApp());
}

class ContactListApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(




      home: ContactListScreen(),
    );
  }
}
