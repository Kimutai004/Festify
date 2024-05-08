import 'package:flutter/material.dart';
import 'home.dart';
import 'splash.dart';
import 'login.dart';
import 'register.dart';
import 'search.dart';
import 'tickets.dart';
import 'ticket-info.dart';
import 'wallet.dart';
import 'transactions.dart';
import 'transaction-dets.dart';
import 'activity.dart';
import 'event-dets.dart';
import 'extra.dart';
import 'feedback.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Navigation Example',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/splash',  // You can set any initial route you want
      routes: {
        '/home': (context) => Home(),
        '/splash': (context) => Splash(),
        '/login': (context) => Login(),
        '/register': (context) => Register(),
        '/search': (context) => Search(),
        '/tickets': (context) => Tickets(),
        '/ticket-info': (context) => TicketInfo(),
        '/wallet': (context) => Wallet(),
        '/transactions': (context) => Transactions(),
        '/transaction-dets': (context) => TransactionsDets(),
        '/activity': (context) => Activity(),
        '/event-dets': (context) => EventDetails(),
        '/extra': (context) => Extra(),
      },
    );
  }
}
