import 'package:flutter/material.dart';

class VideoInfo extends StatelessWidget {
  const VideoInfo(
      {super.key,
      required this.title,
      required this.channel_name,
      required this.num_of_views,
      required this.publish_date});
  final String title, channel_name, num_of_views, publish_date;
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 8.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text(
              title,
              softWrap: true,
              style: const TextStyle(
                fontSize: 17.0,
              ),
              overflow: TextOverflow.ellipsis,
              maxLines: 2,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 3.0),
              child: Text(
                channel_name,
                style: const TextStyle(
                  color: Color.fromARGB(255, 88, 88, 88),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(bottom: 4.0),
              child: Text(
                "$num_of_views • $publish_date",
                style: const TextStyle(
                  color: Color.fromARGB(255, 88, 88, 88),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
