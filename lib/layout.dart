import 'package:flutter/material.dart';
import 'package:web_dashboard/widgets/large_screen.dart';
import 'package:web_dashboard/widgets/small_screen.dart';

class SiteLayout extends StatelessWidget {
  const SiteLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
      ),
      body: SmallScreen()
    );
  }
}
