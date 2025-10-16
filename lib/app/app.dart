import 'package:flutter/material.dart';
import '../theme/app_theme.dart';
import '../features/tabs/home_tabs.dart';

class JozitarApp extends StatelessWidget {
  const JozitarApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Jozitar',
      theme: AppTheme.light,
      home: const HomeTabs(),
    );
  }
}


