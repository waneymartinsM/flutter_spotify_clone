import 'package:flutter_spotify_clone/app/home/home_page.dart';
import 'package:flutter_spotify_clone/app/utils/colors.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      body: _buildBody(size, context),
    );
  }

  Container _buildBody(Size size, BuildContext context) {
    return Container(
      decoration: boxDecoration(),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset('assets/images/artistas.png'),
          const SizedBox(height: 10),
          _buildText(),
          const SizedBox(height: 40),
          _buildButtonSignUp(size, context),
          _buildEnterPhone(size, context),
          _buildEnterGoogle(size, context),
          _buildEnterFacebook(size, context),
          _buildButtonSignIn(context),
        ],
      ),
    );
  }

  Widget _buildText(){
    return Column(
      children: [
        IconButton(
            icon: const FaIcon(FontAwesomeIcons.spotify,
                color: white, size: 50),
            onPressed: () {}),
        const SizedBox(height: 25),
        Text(
          'Milhões de músicas à sua escolha.',
          style: GoogleFonts.roboto(
            color: white,
            fontSize: 18,
            fontWeight: FontWeight.bold,
          ),
        ),
        Text(
          'Grátis no Spotify.',
          style: GoogleFonts.roboto(
            color: white,
            fontSize: 18,
            fontWeight: FontWeight.bold,
          ),
        ),
      ],
    );
  }

  Widget _buildButtonSignIn(BuildContext context) {
    return TextButton(
      onPressed: () {
        Navigator.push(
            context, MaterialPageRoute(builder: (_) => const HomePage()));
      },
      child: Text('Entrar',
          style: GoogleFonts.roboto(
              fontSize: 16, color: white, fontWeight: FontWeight.w600)),
    );
  }

  Widget _buildEnterFacebook(Size size, BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 10),
      width: size.width * 0.8,
      child: OutlinedButton.icon(
        label: Text('Continuar com o Facebook',
            style: GoogleFonts.roboto(
                color: white, fontSize: 16, fontWeight: FontWeight.w600)),
        style: OutlinedButton.styleFrom(
          shape: const StadiumBorder(),
          padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 15),
          side: const BorderSide(width: 1, color: Colors.grey),
        ),
        icon: Image.asset("assets/icons/facebook.png", height: 22),
        onPressed: () {
          Navigator.push(
              context, MaterialPageRoute(builder: (_) => const HomePage()));
        },
      ),
    );
  }

  Widget _buildEnterGoogle(Size size, BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 5),
      width: size.width * 0.8,
      child: OutlinedButton.icon(
        label: Text('Continuar com o Google',
            style: GoogleFonts.roboto(
                color: white, fontSize: 16, fontWeight: FontWeight.w600)),
        style: OutlinedButton.styleFrom(
          shape: const StadiumBorder(),
          padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 15),
          side: const BorderSide(width: 1, color: Colors.grey),
        ),
        icon: Image.asset("assets/icons/google.png", height: 20),
        onPressed: () {
          Navigator.push(
              context, MaterialPageRoute(builder: (_) => const HomePage()));
        },
      ),
    );
  }

  Widget _buildEnterPhone(Size size, BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 5),
      width: size.width * 0.8,
      child: OutlinedButton.icon(
        label: Text('Continuar com número de telefone',
            style: GoogleFonts.roboto(
                color: white, fontSize: 16, fontWeight: FontWeight.w600)),
        style: OutlinedButton.styleFrom(
          shape: const StadiumBorder(),
          padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 15),
          side: const BorderSide(width: 1, color: Colors.grey),
        ),
        icon: const Icon(Icons.phone_android_outlined, color: white),
        onPressed: () {
          Navigator.push(
              context, MaterialPageRoute(builder: (_) => const HomePage()));
        },
      ),
    );
  }

  Widget _buildButtonSignUp(Size size, BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 10),
      width: size.width * 0.8,
      child: ClipRRect(
        borderRadius: BorderRadius.circular(30),
        child: TextButton(
          style: TextButton.styleFrom(
            foregroundColor: black,
            backgroundColor: green,
            padding: const EdgeInsets.symmetric(horizontal: 40, vertical: 18),
          ),
          child: Text('Inscreva-se grátis',
              style: GoogleFonts.roboto(
                  fontSize: 16, fontWeight: FontWeight.w600)),
          onPressed: () {
            Navigator.push(
                context, MaterialPageRoute(builder: (_) => const HomePage()));
          },
        ),
      ),
    );
  }

  BoxDecoration boxDecoration() {
    return BoxDecoration(
        gradient: LinearGradient(
            colors: [Colors.grey.shade900, Colors.black, Colors.black],
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter));
  }
}
