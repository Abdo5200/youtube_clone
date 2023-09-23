import 'package:flutter/material.dart';
import 'package:youtube_clone/video.dart';
import 'package:youtube_clone/video_data.dart';

class HomeBody extends StatelessWidget {
  const HomeBody({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        bottom: false,
        child: ListView.builder(
          itemBuilder: (context, index) => Video(
            video_data: videos[index],
            video_index: index,
          ),
          itemCount: videos.length,
        ));
  }
}
