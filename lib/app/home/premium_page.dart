import 'package:flutter_spotify_clone/app/utils/colors.dart';
import 'package:flutter/material.dart';

class PremiumPage extends StatefulWidget {
  const PremiumPage({Key? key}) : super(key: key);

  @override
  _PremiumPageState createState() => _PremiumPageState();
}

class _PremiumPageState extends State<PremiumPage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: black,
      child: const Center(
        child: Text(
          'Premium Page',
          style: TextStyle(
            fontSize: 25,
            color: white,
          ),
        ),
      ),
    );
  }
}
