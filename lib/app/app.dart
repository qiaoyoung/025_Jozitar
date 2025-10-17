import 'package:flutter/material.dart';
import '../theme/app_theme.dart';
import '../features/tabs/home_tabs.dart';
import '../core/feed_store.dart';
import '../core/moderation_store.dart';

class JozitarApp extends StatelessWidget {
  const JozitarApp({super.key});

  @override
  Widget build(BuildContext context) {
    final FeedStore store = FeedStore();
    final ModerationStore moderation = ModerationStore();
    return MaterialApp(
      title: 'Jozitar',
      theme: AppTheme.light,
      builder: (context, child) => FeedStoreScope(
        store: store,
        child: ModerationStoreScope(store: moderation, child: child ?? const SizedBox.shrink()),
      ),
      home: const HomeTabs(),
    );
  }
}

class ModerationStoreScope extends InheritedNotifier<ModerationStore> {
  const ModerationStoreScope({required ModerationStore store, required Widget child}) : super(notifier: store, child: child);

  static ModerationStore of(BuildContext context) {
    final ModerationStoreScope? scope = context.dependOnInheritedWidgetOfExactType<ModerationStoreScope>();
    assert(scope != null, 'ModerationStoreScope not found');
    return scope!.notifier!;
  }
}


