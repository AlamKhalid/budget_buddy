import 'package:flutter/material.dart';

import './transaction_item.dart';

class TransactionList extends StatelessWidget {
  const TransactionList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemBuilder: (ctx, idx) => TransactionItem(),
      itemCount: 10,
    );
  }
}
