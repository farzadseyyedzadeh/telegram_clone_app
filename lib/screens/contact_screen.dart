import 'package:flutter/material.dart';

class ContactScreen extends StatelessWidget {
  const ContactScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: const Icon(Icons.person_add_alt_1),
      ),
      appBar: AppBar(
        leading: GestureDetector(
            onTap: () {
              Navigator.of(context).pop();
            },
            child: const Icon(Icons.arrow_back)),
        actions: const [
          Icon(Icons.search),
          SizedBox(
            width: 10,
          ),
          Icon(Icons.sort)
        ],
        title: const Text('New Message'),
      ),
      body: Column(children: [
        const Row(
          children: [
            Icon(Icons.group),
            SizedBox(
              width: 15,
            ),
            Text('New Group')
          ],
        ),
        const SizedBox(
          height: 15,
        ),
        const Row(
          children: [
            Icon(Icons.lock),
            SizedBox(
              width: 15,
            ),
            Text('New Secret Chat')
          ],
        ),
        const SizedBox(
          height: 15,
        ),
        const Row(
          children: [
            Icon(Icons.alarm_on_rounded),
            SizedBox(
              width: 15,
            ),
            Text('New Channel')
          ],
        ),
        const SizedBox(
          height: 15,
        ),
        Container(
          width: double.infinity,
          padding: const EdgeInsets.all(5),
          color: Colors.grey[200],
          child: const Text('sorted by last seen time'),
        ),
        Expanded(
            child: ListView(
          children: const [
            ListTile(
                leading: CircleAvatar(
                  backgroundImage: NetworkImage(
                      'https://hbr.org/resources/images/article_assets/2016/11/nov16-17-499178960.jpg'),
                ),
                title: Text('Fahimeh'),
                subtitle: Text('Online')),
            ListTile(
                leading: CircleAvatar(
                  backgroundImage: NetworkImage(
                      'https://hbr.org/resources/images/article_assets/2016/11/nov16-17-499178960.jpg'),
                ),
                title: Text('Fahimeh'),
                subtitle: Text('Online')),
            ListTile(
                leading: CircleAvatar(
                  backgroundImage: NetworkImage(
                      'https://hbr.org/resources/images/article_assets/2016/11/nov16-17-499178960.jpg'),
                ),
                title: Text('Fahimeh'),
                subtitle: Text('Online')),
            ListTile(
                leading: CircleAvatar(
                  backgroundImage: NetworkImage(
                      'https://hbr.org/resources/images/article_assets/2016/11/nov16-17-499178960.jpg'),
                ),
                title: Text('Fahimeh'),
                subtitle: Text('Online')),
            ListTile(
                leading: CircleAvatar(
                  backgroundImage: NetworkImage(
                      'https://hbr.org/resources/images/article_assets/2016/11/nov16-17-499178960.jpg'),
                ),
                title: Text('Fahimeh'),
                subtitle: Text('Online')),
            ListTile(
                leading: CircleAvatar(
                  backgroundImage: NetworkImage(
                      'https://hbr.org/resources/images/article_assets/2016/11/nov16-17-499178960.jpg'),
                ),
                title: Text('Fahimeh'),
                subtitle: Text('Online')),
            ListTile(
                leading: CircleAvatar(
                  backgroundImage: NetworkImage(
                      'https://hbr.org/resources/images/article_assets/2016/11/nov16-17-499178960.jpg'),
                ),
                title: Text('Fahimeh'),
                subtitle: Text('Online')),
            ListTile(
                leading: CircleAvatar(
                  backgroundImage: NetworkImage(
                      'https://hbr.org/resources/images/article_assets/2016/11/nov16-17-499178960.jpg'),
                ),
                title: Text('Fahimeh'),
                subtitle: Text('Online')),
            ListTile(
                leading: CircleAvatar(
                  backgroundImage: NetworkImage(
                      'https://hbr.org/resources/images/article_assets/2016/11/nov16-17-499178960.jpg'),
                ),
                title: Text('Fahimeh'),
                subtitle: Text('Online')),
            ListTile(
                leading: CircleAvatar(
                  backgroundImage: NetworkImage(
                      'https://hbr.org/resources/images/article_assets/2016/11/nov16-17-499178960.jpg'),
                ),
                title: Text('Fahimeh'),
                subtitle: Text('Online')),
            ListTile(
                leading: CircleAvatar(
                  backgroundImage: NetworkImage(
                      'https://hbr.org/resources/images/article_assets/2016/11/nov16-17-499178960.jpg'),
                ),
                title: Text('Fahimeh'),
                subtitle: Text('Online')),
            ListTile(
                leading: CircleAvatar(
                  backgroundImage: NetworkImage(
                      'https://hbr.org/resources/images/article_assets/2016/11/nov16-17-499178960.jpg'),
                ),
                title: Text('Fahimeh'),
                subtitle: Text('Online')),
          ],
        ))
      ]),
    );
  }
}
