import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

class TransactionItem extends StatelessWidget {
  const TransactionItem({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      child: ListTile(
        leading: CircleAvatar(
          radius: 30,
          child: Padding(
            padding: const EdgeInsets.all(6),
            child: FittedBox(child: Text("10")),
          ),
        ),
        title: Text("Got from fiverr"),
        subtitle: Text(DateFormat.yMMMd().format(DateTime.now())),
      ),
    );
  }
}
