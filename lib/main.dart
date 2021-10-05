import 'package:flutter/material.dart';
import 'package:hci_ass/profile.dart';
import 'package:hci_ass/voucherTab.dart';


main() => runApp(const Main());

class Main extends StatelessWidget {
  const Main({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) => MaterialApp(
    debugShowCheckedModeBanner: false,
    theme: ThemeData( primarySwatch: Colors.green),
    home: ProfilePage(),
    
  );
}