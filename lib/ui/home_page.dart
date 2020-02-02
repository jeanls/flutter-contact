import 'package:contatos/helpers/contact_helper.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  void initState() {
    super.initState();
    ContactHelper helper = ContactHelper();
//    Contact c = Contact();
//    c.name = "Jean Leal";
//    c.email = "jean.leal22@gmail.com";
//    c.phone = "(11) 95305-2231";
//    c.img = "img";
//    helper.saveContact(c);
    helper.getAllContacts().then((list) {
      print(list);
    });
  }

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
