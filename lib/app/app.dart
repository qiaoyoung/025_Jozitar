import 'package:flutter/material.dart';
import '../theme/app_theme.dart';
import '../features/tabs/home_tabs.dart';
import '../core/feed_store.dart';

class JozitarApp extends StatelessWidget {
  const JozitarApp({super.key});

  @override
  Widget build(BuildContext context) {
    final FeedStore store = FeedStore();
    return MaterialApp(
      title: 'Jozitar',
      theme: AppTheme.light,
      builder: (context, child) => FeedStoreScope(store: store, child: child ?? const SizedBox.shrink()),
      home: const HomeTabs(),
    );
  }
}


