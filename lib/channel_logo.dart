import 'package:flutter/material.dart';

class ChannelLogo extends StatelessWidget {
  const ChannelLogo({super.key, required this.channel_logo});
  final String channel_logo;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(right: 8.0, left: 8, bottom: 20),
      child: Container(
        width: MediaQuery.of(context).size.width * 0.12,
        height: MediaQuery.of(context).size.width * 0.12,
        decoration: BoxDecoration(
          color: Colors.amber,
          borderRadius: BorderRadius.circular(100),
          image: DecorationImage(
            image: AssetImage(channel_logo),
            fit: BoxFit.cover,
          ),
        ),
      ),
    );
  }
}
