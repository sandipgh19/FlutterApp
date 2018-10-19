import 'dart:core';

import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';

void main() {
  runApp(ChatsTab());
}

class ChatsTab extends StatelessWidget {

  List<ListItem> items;

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
  }
}

abstract class ListItem {}

class ChatItem implements ListItem {
  String title;
  String subtitle;
  Image profile;

  ChatItem(this.title, this.subtitle, this.profile);
}
