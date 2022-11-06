import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter_spotify_clone/app/model/album_images.dart';
import 'package:flutter_spotify_clone/app/utils/colors.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SearchPage extends StatefulWidget {
  const SearchPage({Key? key}) : super(key: key);

  @override
  _SearchPageState createState() => _SearchPageState();
}

class _SearchPageState extends State<SearchPage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: black,
      child: const Center(
        child: Text(
          'Search Page',
          style: TextStyle(
            fontSize: 25,
            color: white,
          ),
        ),
      ),
    );
  }
}

