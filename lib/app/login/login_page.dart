import 'package:flutter_spotify_clone/app/home/home_page.dart';
import 'package:flutter_spotify_clone/app/utils/colors.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

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
      backgroundColor: black,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset('assets/images/artistas.png'),
            const SizedBox(
              height: 10,
            ),
            IconButton(
              icon: const FaIcon(
                FontAwesomeIcons.spotify,
                color: white,
                size: 50,
              ),
              onPressed: () {},
            ),
            const SizedBox(
              height: 25,
            ),
            const Text(
              'Milhões de músicas à sua escolha.',
              style: TextStyle(
                color: white,
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ),
            const Text(
              'Grátis no Spotify.',
              style: TextStyle(
                color: white,
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(
              height: 40,
            ),
            Container(
              margin: const EdgeInsets.symmetric(vertical: 10),
              width: size.width * 0.9,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(30),
                child: TextButton(
                  style: TextButton.styleFrom(
                    foregroundColor: black,
                    backgroundColor: green,
                    padding: const EdgeInsets.symmetric(
                      horizontal: 40,
                      vertical: 18,
                    ),
                  ),
                  child: const Text(
                    'Inscreva-se grátis',
                    style: TextStyle(
                      fontSize: 16,
                    ),
                  ),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (_) => const HomePage(),
                      ),
                    );
                  },
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.symmetric(vertical: 5),
              width: size.width * 0.9,
              child: OutlinedButton.icon(
                label: const Text(
                  'Continuar com número de telefone',
                  style: TextStyle(
                    color: white,
                    fontSize: 16,
                  ),
                ),
                style: OutlinedButton.styleFrom(
                  shape: const StadiumBorder(),
                  padding: const EdgeInsets.symmetric(
                    horizontal: 30,
                    vertical: 15,
                  ),
                  side: const BorderSide(
                    width: 1,
                    color: Colors.grey,
                  ),
                ),
                icon: const Icon(
                  Icons.phone_android_outlined,
                  color: white,
                ),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (_) => const HomePage(),
                    ),
                  );
                },
              ),
            ),
            Container(
              margin: const EdgeInsets.symmetric(vertical: 5),
              width: size.width * 0.9,
              child: OutlinedButton.icon(
                label: const Text(
                  'Continuar com o Google',
                  style: TextStyle(
                    color: white,
                    fontSize: 16,
                  ),
                ),
                style: OutlinedButton.styleFrom(
                  shape: const StadiumBorder(),
                  padding: const EdgeInsets.symmetric(
                    horizontal: 30,
                    vertical: 15,
                  ),
                  side: const BorderSide(
                    width: 1,
                    color: Colors.grey,
                  ),
                ),
                icon: const FaIcon(
                  FontAwesomeIcons.google,
                  color: green,
                ),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (_) => const HomePage(),
                    ),
                  );
                },
              ),
            ),
            Container(
              margin: const EdgeInsets.symmetric(vertical: 10),
              width: size.width * 0.9,
              child: OutlinedButton.icon(
                label: const Text(
                  'Continuar com o Facebook',
                  style: TextStyle(
                    color: white,
                    fontSize: 16,
                  ),
                ),
                style: OutlinedButton.styleFrom(
                  shape: const StadiumBorder(),
                  padding: const EdgeInsets.symmetric(
                    horizontal: 30,
                    vertical: 15,
                  ),
                  side: const BorderSide(
                    width: 1,
                    color: Colors.grey,
                  ),
                ),
                icon: const FaIcon(
                  FontAwesomeIcons.facebook,
                  color: Colors.blue,
                ),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (_) => const HomePage(),
                    ),
                  );
                },
              ),
            ),
            TextButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (_) => const HomePage(),
                  ),
                );
              },
              child: const Text(
                'Entrar',
                style: TextStyle(
                  fontSize: 16,
                  color: white,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}