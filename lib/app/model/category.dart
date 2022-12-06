import 'package:flutter/material.dart';

class TagsModel {
  final String tag;
  final String image;
  final Color color;
  TagsModel({
    required this.tag,
    required this.image,
    required this.color,
  });
  factory TagsModel.fromJson(Map<String, dynamic> json) => TagsModel(
    tag: json["tag"],
    image: json["coverImage"],
    color: Color(json['color']),
  );
}

final tags = [
  {
    "tag": "Eletrônica",
    "coverImage":
    "https://images.unsplash.com/photo-1550184658-ff6132a71714?crop=entropy&cs=tinysrgb&fit=max&fm=jpg&ixid=MnwyNjQwNTF8MHwxfHNlYXJjaHwyOHx8Y29uY2VydHxlbnwwfHx8fDE2MzI5MTA0OTM&ixlib=rb-1.2.1&q=80&w=1080",
    "color": 3421515654
  },
  {
    "tag": "Meditação",
    "coverImage":
    "https://catracalivre.com.br/wp-content/uploads/sites/19/2017/05/Medita%C3%A7%C3%A3o-iStock.jpg",
    "color": 2986204758
  },
  {
    "tag": "Solitário",
    "coverImage":
    "https://media-exp1.licdn.com/dms/image/C4D12AQH-ub95_bvKvA/article-cover_image-shrink_600_2000/0/1549327176473?e=2147483647&v=beta&t=r981XPFus47lAopDVAINhlXLNkQzwtTBWQ4eqpv9EyA",
    "color": 2625387372
  },
  {
    "tag": "Relaxante",
    "coverImage":
    "https://amenteemaravilhosa.com.br/wp-content/uploads/2018/03/mulher-relaxando-ouvindo-musica-1.jpg",
    "color": 2384436955
  },
  {
    "tag": "Positividade",
    "coverImage":
    "https://www.notibras.com/site/wp-content/uploads/2017/03/dia-internacional-da-mulher-1.jpg",
    "color": 2247820665
  },
  {
    "tag": "MPB",
    "coverImage":
    "https://s2.glbimg.com/hRouMmcG-zWOdJoz0BQelDMRqHs=/0x0:997x631/924x0/smart/filters:strip_icc()/i.s3.glbimg.com/v1/AUTH_59edd422c0c84a879bd37670ae4f538a/internal_photos/bs/2021/N/N/WkjS7HQjWrVYSXfmmGiw/phono73capa1.jpg",
    "color": 3666180583
  },
  {
    "tag": "Romântico",
    "coverImage":
    "https://i0.wp.com/dianaviaja.com/wp-content/uploads/2019/05/destinos-romanticos-fraca-min.jpg?resize=1200%2C768&ssl=1&is-pending-load=1",
    "color": 3704856191
  },
  {
    "tag": "Lo-fi",
    "coverImage":
    "https://conteudo.imguol.com.br/c/entretenimento/d0/2019/02/01/ilustracao-de-juan-pablo-machado-que-esta-no-canal-chilled-cow-1549031091954_v2_450x337.jpg",
    "color": 3764410612
  },
  {
    "tag": "Remix",
    "coverImage":
    "https://i.scdn.co/image/ab67706c0000bebb500560e4db02ecbcad717393",
    "color": 3760760672
  },
  {
    "tag": "Sad Songs",
    "coverImage":
    "https://p2.trrsf.com/image/fget/cf/940/0/images.terra.com/2016/03/06/tristeza-profunda-doutissima-istock.jpg",
    "color": 4193537910
  },
  {
    "tag": "Jazz",
    "coverImage":
    "https://static.todamateria.com.br/upload/lo/ui/louisarmstrong1955-cke.jpg",
    "color": 297990555
  },
  {
    "tag": "Sertanejo",
    "coverImage":
    "https://maistocadas.mus.br/wp-content/uploads/2019/06/musicas-sertanejas.png",
    "color": 1881576557
  },
  {
    "tag": "Publicidade",
    "coverImage":
    "https://media.istockphoto.com/id/1328679188/pt/foto/close-up-portrait-of-young-pretty-smiling-caucasian-girl-showing-frame-gesture-isolated-on.jpg?b=1&s=612x612&w=0&k=20&c=8K4sE2WIHTHSklr0eIyksX11V06MRpYBley3hGmGoss=",
    "color": 3121218277
  },
  {
    "tag": "Funk",
    "coverImage":
    "https://i.scdn.co/image/ab67706c0000bebb6af3df5946aada587912b6e0",
    "color": 3529251680
  },
  {
    "tag": "Hip Hop",
    "coverImage":
    "https://img.redbull.com/images/c_limit,w_1500,h_1000,f_auto,q_auto/redbullcom/2019/03/15/4e2638cc-3c74-4ab4-abb7-5b9cb5aa8b7e/gravediggaz-horrorcore-hip-hop",
    "color": 2355587595
  },
  {
    "tag": "Eletrônica",
    "coverImage":
    "https://images.unsplash.com/photo-1525018923-1ebe8261a6a6?crop=entropy&cs=tinysrgb&fit=max&fm=jpg&ixid=MnwyNjQwNTF8MHwxfHNlYXJjaHw0MXx8Y29uY2VydHxlbnwwfHx8fDE2MzI5MTA1ODI&ixlib=rb-1.2.1&q=80&w=1080",
    "color": 3297592444
  },

];
