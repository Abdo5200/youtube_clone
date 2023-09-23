import 'package:flutter/material.dart';
import 'package:youtube_clone/home_body.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Youtube Clone",
      home: Scaffold(
        appBar: HomeBar(),
        body: HomeBody(),
      ),
    );
  }
}

class HomeBar extends StatelessWidget implements PreferredSizeWidget {
  const HomeBar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return AppBar(
      actions: <Widget>[
        IconButton(
          icon: const Icon(
            Icons.search,
            color: Colors.black,
          ),
          padding: const EdgeInsets.only(right: 20),
          onPressed: () {},
        ),
      ],
      leading: Image.asset("images/pngwing.com.png"),
      backgroundColor: Colors.white,
      title: const Text(
        "YouTube",
        style: TextStyle(
            color: Colors.black,
            fontFamily: "Roboto",
            fontWeight: FontWeight.bold),
      ),
    );
  }

  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);
}
