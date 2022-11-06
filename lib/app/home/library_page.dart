import 'package:flutter_spotify_clone/app/utils/colors.dart';
import 'package:flutter/material.dart';

class LibraryPage extends StatefulWidget {
  const LibraryPage({Key? key}) : super(key: key);

  @override
  _LibraryPageState createState() => _LibraryPageState();
}

class _LibraryPageState extends State<LibraryPage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: black,
      child: const Center(
        child: Text(
          'Library Page',
          style: TextStyle(
            fontSize: 25,
            color: white,
          ),
        ),
      ),
    );
  }
}
