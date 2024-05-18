import 'package:supabase_flutter/supabase_flutter.dart';
import 'package:flutter/material.dart'; // Import Firebase Core
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



Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();

  await Supabase.initialize(
    url: 'https://szpaytmjnuozzuopcyef.supabase.co',
    anonKey: 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6InN6cGF5dG1qbnVvenp1b3BjeWVmIiwicm9sZSI6ImFub24iLCJpYXQiOjE3MTYwMzU4MTcsImV4cCI6MjAzMTYxMTgxN30.R37BQ1aYrMxMfwk5Qo9CjL4cnGAd0Yu4L11eKaYs330',
  );
  runApp(MyApp());
}

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
