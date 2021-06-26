import 'package:flutter/material.dart';

class CustomAppBar extends StatelessWidget implements PreferredSizeWidget {
  const CustomAppBar({Key? key, @required this.title, this.trailing})
      : super(key: key);
  final String? title;
  final List<Widget>? trailing;
  @override
  Widget build(BuildContext context) {
    return AppBar(
      iconTheme: IconThemeData(color: Colors.black),
      title: Text(
        title!,
        style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
      ),
      actions: trailing,
      elevation: 0,
      backgroundColor: Colors.white,
    );
  }

  @override
  Size get preferredSize => Size.fromHeight(kToolbarHeight);
}
