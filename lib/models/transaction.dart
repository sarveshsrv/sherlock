import 'package:flutter/foundation.dart';
//import 'package:flutter/material.dart';
///we can use either of them

class Transaction {
  final String id;
  final String title;
  final double amount;
  final DateTime date;

  Transaction({
    @required this.id,
    @required this.title,
    @required this.amount,
    @required this.date,
  });
}
