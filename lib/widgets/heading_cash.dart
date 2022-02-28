import 'package:flutter/material.dart';

class HeadingCash extends StatelessWidget {
  final double amount;
  final bool isHand;

  const HeadingCash(this.amount, {this.isHand = true, Key? key})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          'Cash at ${isHand ? "Hand" : "Bank"}',
          style: TextStyle(
            fontSize: 16,
            color: Colors.grey.shade700,
          ),
        ),
        const SizedBox(
          height: 7,
        ),
        FittedBox(
          child: Text(
            amount.toStringAsFixed(2),
            style: const TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.bold,
            ),
          ),
        )
      ],
    );
  }
}
