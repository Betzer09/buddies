import 'package:flutter/material.dart';

class Activity {
  const Activity(
      {required this.id,
      required this.name,
      required this.emoji,
      this.color = Colors.orange});

  final String id;
  final String name;
  final String emoji;
  final Color color;
}
