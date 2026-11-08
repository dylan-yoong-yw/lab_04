import 'package:flutter/material.dart';

import 'order.dart';

class OrderSummaryScreen extends StatelessWidget {
  const OrderSummaryScreen({super.key});

  static const String itemName = 'Vegetable Pizza';
  static const double unitPrice = 12.50;
  static const int quantity = 2;

  @override
  Widget build(BuildContext context) {
    final double total = orderTotal(unitPrice: unitPrice, quantity: quantity);

    return Scaffold(
      appBar: AppBar(title: const Text('Order Summary')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              'Order Summary',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 20),
            const Text('Item: $itemName', style: TextStyle(fontSize: 18)),
            const SizedBox(height: 10),
            const Text('Unit Price: RM 12.50', style: TextStyle(fontSize: 18)),
            const SizedBox(height: 10),
            const Text('Quantity: $quantity', style: TextStyle(fontSize: 18)),
            const SizedBox(height: 10),
            Text(
              'Total: RM ${total.toStringAsFixed(2)}',
              style: const TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 30),
            ElevatedButton(
              onPressed: () {
                Navigator.pop(context);
              },
              child: const Text('Back'),
            ),
          ],
        ),
      ),
    );
  }
}
