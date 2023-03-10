import 'package:flutter/material.dart';

class Transaction {
  final String id;
  final String title;
  final double amount;
  final DateTime date;
  final String desc;

  Transaction({
    required this.id,
    required this.title,
    required this.amount,
    required this.date,
    required this.desc,
  });
}
