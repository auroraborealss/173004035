import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

Color primaryGreen = Color(0xff416d6d);
List<BoxShadow> shadowList = [
  BoxShadow(color: Colors.grey[300], blurRadius: 30, offset: Offset(0, 10))
];

List<Map> categories = [
  {'isim': 'Kedi', 'iconPath': 'images/cat.png'},
  {'isim': 'Kopek', 'iconPath': 'images/dog.png'},
  {'isim': 'Tavsanlar', 'iconPath': 'images/rabbit.png'},
  {'isim': 'Papaganlar', 'iconPath': 'images/parrot.png'},
  {'isim': 'Atlar', 'iconPath': 'images/horse.png'}
];

List<Map> drawerItems=[
  {
    'icon': FontAwesomeIcons.paw,
    'title' : 'Evlat Edinme'
  },
  {
    'icon': Icons.mail,
    'title' : 'Bağış'
  },
  {
    'icon': FontAwesomeIcons.plus,
    'title' : 'Evcil Hayvan Ekle'
  },
  {
    'icon': Icons.favorite,
    'title' : 'Favoriler'
  },
  {
    'icon': Icons.mail,
    'title' : 'Mesajlar'
  },
  {
    'icon': FontAwesomeIcons.userAlt,
    'title' : 'Profil'
  },
];