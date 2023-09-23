import 'package:flutter/material.dart';
import 'package:youtube_clone/channel_logo.dart';
import 'package:youtube_clone/thumbnail.dart';
import 'package:youtube_clone/video_data.dart';
import 'package:youtube_clone/video_info.dart';

class Video extends StatelessWidget {
  const Video({super.key, required this.video_data, required this.video_index});

  final int video_index;
  final VideoData video_data;
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        ThumbNail(image: video_data.image, length: video_data.length),
        Padding(
          padding: const EdgeInsets.symmetric(vertical: 8.0),
          child: Row(
            children: [
              ChannelLogo(channel_logo: video_data.channel_logo),
              VideoInfo(
                  channel_name: video_data.channel_name,
                  num_of_views: video_data.num_of_views,
                  publish_date: video_data.publish_date,
                  title: video_data.title),
            ],
          ),
        ),
      ],
    );
  }
}
