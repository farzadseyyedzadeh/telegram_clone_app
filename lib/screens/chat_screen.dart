import 'package:flutter/material.dart';

class ChatScreen extends StatefulWidget {
  const ChatScreen({super.key});

  @override
  State<ChatScreen> createState() => _ChatScreenState();
}

class _ChatScreenState extends State<ChatScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: GestureDetector(
            onTap: () {
              Navigator.of(context).pop();
            },
            child: const Icon(Icons.arrow_back)),
        title: const Row(
          children: [
            CircleAvatar(
              radius: 20,
              backgroundImage: AssetImage('assets/avatar.jpg'),
            ),
            SizedBox(
              width: 5,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('Fahimeh'),
                Text(
                  'last seen at 14:48',
                  style: TextStyle(fontSize: 14),
                )
              ],
            )
          ],
        ),
        actions: [const Icon(Icons.call), const Icon(Icons.more_vert)],
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text('this is chat screen'),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                children: [
                  Icon(
                    Icons.emoji_emotions_outlined,
                  ),
                ],
              ),
              Row(
                children: [
                  Icon(Icons.attach_file),
                  Icon(Icons.keyboard_voice_outlined),
                ],
              ),
            ],
          )
        ],
      ),
    );
  }
}
