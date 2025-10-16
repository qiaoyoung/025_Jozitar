import 'package:flutter/material.dart';
import '../../theme/app_theme.dart';
import 'pages/feed_page.dart';
import 'pages/explore_page.dart';
import 'pages/post_page.dart';
import 'pages/notifications_page.dart';
import 'pages/profile_page.dart';

class HomeTabs extends StatefulWidget {
  const HomeTabs({super.key});

  @override
  State<HomeTabs> createState() => _HomeTabsState();
}

class _HomeTabsState extends State<HomeTabs> {
  int _currentIndex = 0;

  Widget _buildPage(int index) {
    switch (index) {
      case 0:
        return const FeedPage();
      case 1:
        return const ExplorePage();
      case 2:
        return const PostPage();
      case 3:
        return const NotificationsPage();
      case 4:
        return const ProfilePage();
      default:
        return const FeedPage();
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _buildPage(_currentIndex),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _currentIndex,
        type: BottomNavigationBarType.fixed,
        selectedItemColor: AppTheme.brandColor,
        unselectedItemColor: Colors.grey,
        onTap: (int index) {
          setState(() => _currentIndex = index);
        },
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(icon: Icon(Icons.home_outlined), label: '首页'),
          BottomNavigationBarItem(icon: Icon(Icons.search), label: '发现'),
          BottomNavigationBarItem(icon: Icon(Icons.add_box_outlined), label: '发布'),
          BottomNavigationBarItem(icon: Icon(Icons.notifications_none), label: '通知'),
          BottomNavigationBarItem(icon: Icon(Icons.person_outline), label: '我的'),
        ],
      ),
    );
  }
}


