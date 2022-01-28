import 'package:flutter/material.dart';
import 'package:schaffen_task/Constants/size_config.dart';
import 'Components/body.dart';

class Profile extends StatelessWidget {
  const Profile({Key? key}) : super(key: key);
  static String routeName = "/profile";
  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    return Scaffold(
      body:Body(),
    );
  }
}
