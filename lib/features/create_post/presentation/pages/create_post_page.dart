import 'package:flutter/material.dart';

import '../widget/create_post_view.dart';

class CreatePostPage extends StatelessWidget {
  static const String route = '/post/create';
  const CreatePostPage({super.key});

  final List<Color> bgColors = const [
    Colors.white,
    Color(0xFFFF00EA),
    Color(0xFFFF7300),
    Color(0xFF48E5A9),
    Color(0xFF18AF4E),
    Color(0xFFFF7F11),
    Color(0xFF00FFE1),
  ];

  @override
  Widget build(BuildContext context) {
    return CreatePostForm(bgColors: bgColors);
  }
}
