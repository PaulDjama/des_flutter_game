import 'dart:math';

import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class MonDee extends StatefulWidget {
  const MonDee({super.key});

  @override
  State<MonDee> createState() => _MonDeeState();
}

class _MonDeeState extends State<MonDee> {
  var score = 1;

  void relancer() {
    setState(() {
      score = Random().nextInt(6) + 1;
    });
    print('mise a jour !$score');
  }

  void encrementer() {
    var temp = score;
    temp++;
    if (temp > 6) {
      temp = 1;
    }
    setState(() {
      score = temp;
    });
  }

  @override
  Widget build(context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Text('vous avez joué $score'),
          const Gap(16),
          Image.asset(
            'assets/images/dice-$score.png',
            width: 200,
          ),
          const Gap(16),
          TextButton(
            onPressed: encrementer,
            child: const Text('relancer'),
          ),
        ],
      ),
    );
  }
}
