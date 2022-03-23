import 'package:flutter/material.dart';
import 'package:velocity_x/velocity_x.dart';


class CartPage extends StatelessWidget {
  const CartPage({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Colors.white,
      
      appBar: AppBar(backgroundColor: Colors.blue,
      title: "Cart".text.make(),
      ),
      
    );
  }
}