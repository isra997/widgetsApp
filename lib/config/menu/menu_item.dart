import 'package:flutter/material.dart';

final appMenuItems = <MenuItem>[
  MenuItem(title: 'Botones', subTitle: 'Botones varios en flutter', link: '/buttons', icon: Icons.smart_button_outlined),
  MenuItem(title: 'Tarjetas', subTitle: 'Un contenedor estilizado', link: '/card', icon: Icons.credit_card),
  MenuItem(title: 'Botones', subTitle: 'Botones varios en flutter', link: '/buttons', icon: Icons.smart_button_outlined),
  MenuItem(title: 'Botones', subTitle: 'Botones varios en flutter', link: '/buttons', icon: Icons.smart_button_outlined),
  MenuItem(title: 'Botones', subTitle: 'Botones varios en flutter', link: '/buttons', icon: Icons.smart_button_outlined),

];

class MenuItem {
  final String title;
  final String subTitle;
  final String link;
  final IconData icon;

  MenuItem(
      {required this.title,
      required this.subTitle,
      required this.link,
      required this.icon});
}
