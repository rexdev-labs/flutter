import 'package:flutter/material.dart';

class OrderProses extends StatefulWidget {
  @override
  _OrderProsesState createState() => _OrderProsesState();
}

class _OrderProsesState extends State<OrderProses> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: OrderProsessDesign(),
    );
  }
}

class OrderProsessDesign extends StatefulWidget {
  @override
  _OrderProsessDesignState createState() => _OrderProsessDesignState();
}

class _OrderProsessDesignState extends State<OrderProsessDesign> {
  @override
  Widget build(BuildContext context) {
    return PageView(
      children: [
        Stack(
          children: [
            SingleChildScrollView(
              child: Column(
                children: [],
              ),
            )
          ],
        ),
      ],
    );
  }
}
