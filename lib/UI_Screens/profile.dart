import 'package:flutter/material.dart';
import 'package:schaffen_task/Components/button.dart';
import 'package:schaffen_task/Constants/size_config.dart';
import 'package:schaffen_task/UI_Screens/Catalogue-Screen/catalogue.dart';

class Profile extends StatelessWidget {
  const Profile({Key? key}) : super(key: key);
  static String routeName = "/profile";
  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    return Scaffold(
      body: Center(
        child: SizedBox(
          width: SizeConfig.screenWidth! * 0.6,
          child: DefaultButton(
            text: 'Profile',
            press: () {
              // Navigator.pushNamed(context, CatalogueScreen.routeName);
            },
          ),
        ),
      ),
    );
  }
}
