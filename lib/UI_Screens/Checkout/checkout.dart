import 'package:flutter/material.dart';
import 'package:schaffen_task/Constants/size_config.dart';
import 'package:schaffen_task/UI_Screens/Checkout/Components/body.dart';

class Checkout extends StatelessWidget {
  const Checkout({Key? key}) : super(key: key);
  static String routeName = "/checkout";
  @override
  Widget build(BuildContext context) {
    // final _counter = Provider.of<CounterModel>(context);
    return Scaffold(

        appBar: AppBar(
          centerTitle: true,
          title: Text(
            'Checkout',
            style: TextStyle(
              color: Colors.black,
              fontSize: getProportionateScreenWidth(20),
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        body: const Body());
  }
}
