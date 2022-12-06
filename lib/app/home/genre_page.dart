import 'package:flutter/material.dart';
import 'package:flutter_spotify_clone/app/utils/colors.dart';

class GenrePage extends StatelessWidget {
  const GenrePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: black,
      appBar: AppBar(
        backgroundColor: black,
      ),
      body: Column(
        children: const [
          Center(
            child: Text(
              'Genre Page',
              style: TextStyle(
                fontSize: 25,
                color: white,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
