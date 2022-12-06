import 'package:flutter_spotify_clone/app/model/album_images.dart';
import 'package:flutter_spotify_clone/app/utils/colors.dart';
import 'package:flutter/material.dart';

class HorizontalSongList extends StatelessWidget {
  const HorizontalSongList({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 210,
      child: ListView.builder(
          scrollDirection: Axis.horizontal,
          itemCount: albumImages.length,
          itemBuilder: (_, index) {
            return InkWell(
              onTap: () {},
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: SizedBox(
                  width: 150,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      ClipRRect(
                          borderRadius: BorderRadius.circular(5),
                          child: Image.network(albumImages[index],
                              fit: BoxFit.fill)),
                      const SizedBox(height: 7),
                      Text('Nome do álbum',
                          maxLines: 2,
                          style: Theme.of(context)
                              .textTheme
                              .bodyText1!
                              .copyWith(color: white)),
                      Text('Nome do artista',
                          maxLines: 2,
                          style: Theme.of(context)
                              .textTheme
                              .bodyText1!
                              .copyWith(color: Colors.grey)),
                    ],
                  ),
                ),
              ),
            );
          }),
    );
  }
}

class SongList extends StatelessWidget {
  const SongList({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 210,
      child: ListView.builder(
          scrollDirection: Axis.horizontal,
          itemCount: songImages.length,
          itemBuilder: (_, index) {
            return InkWell(
              onTap: () {},
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: SizedBox(
                  width: 150,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      ClipRRect(
                          borderRadius: BorderRadius.circular(5),
                          child: Image.network(songImages[index],
                              fit: BoxFit.fill)),
                      const SizedBox(height: 7),
                      Text('Nome do álbum',
                          maxLines: 2,
                          style: Theme.of(context)
                              .textTheme
                              .bodyText1!
                              .copyWith(color: white)),
                      Text('Nome do artista',
                          maxLines: 2,
                          style: Theme.of(context)
                              .textTheme
                              .bodyText1!
                              .copyWith(color: Colors.grey)),
                    ],
                  ),
                ),
              ),
            );
          }),
    );
  }
}

class HorizontalArtistList extends StatelessWidget {
  const HorizontalArtistList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 210,
      child: ListView.builder(
          itemCount: songImages.length,
          scrollDirection: Axis.horizontal,
          itemBuilder: (_, index) {
            return InkWell(
              onTap: () {},
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: SizedBox(
                  width: 150,
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      ClipOval(
                          child: Image.network(artistImages[index],
                              fit: BoxFit.fill)),
                      const SizedBox(height: 7),
                      Text('Nome do artista',
                          maxLines: 2,
                          textAlign: TextAlign.center,
                          style: Theme.of(context)
                              .textTheme
                              .bodyText1!
                              .copyWith(color: white)),
                    ],
                  ),
                ),
              ),
            );
          }),
    );
  }
}
