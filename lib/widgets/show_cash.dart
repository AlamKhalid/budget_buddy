import 'package:flutter/material.dart';
import 'package:budget_buddy/widgets/heading_cash.dart';

class ShowCash extends StatelessWidget {
  const ShowCash({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
        builder: (ctx, constraints) => Row(
              mainAxisSize: MainAxisSize.max,
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                const HeadingCash(123),
                SizedBox(
                  height: constraints.maxHeight * 0.8,
                  child: const VerticalDivider(
                    thickness: 1,
                    color: Colors.grey,
                  ),
                ),
                const HeadingCash(
                  123,
                  isHand: false,
                ),
              ],
            ));
  }
}
