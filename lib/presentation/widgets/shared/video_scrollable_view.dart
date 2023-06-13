import 'package:flutter/material.dart';
import 'package:toktik_app/domain/entities/video_post.dart';

class VideoScrollabeView extends StatelessWidget {
  final List<VideoPost> videos;

  const VideoScrollabeView({
    super.key,
    required this.videos,
  });

  @override
  Widget build(BuildContext context) {
    return PageView(
      scrollDirection: Axis.vertical,
      physics: const BouncingScrollPhysics(),
      children: [
        Container(color: Colors.red),
        Container(color: Colors.blue),
      ],
    );
  }
}
