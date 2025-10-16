import 'package:flutter/material.dart';
import 'explore_models.dart';

class TopicFeedPage extends StatelessWidget {
  final ExploreItem topic;
  const TopicFeedPage({super.key, required this.topic});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('#${topic.topic}')),
      body: Center(child: Image.asset(topic.image, fit: BoxFit.contain)),
    );
  }
}


