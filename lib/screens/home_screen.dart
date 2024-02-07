import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: const TelegramFloatingActionButton(),
      appBar: AppBar(
        actions: const [Icon(Icons.search)],
        title: const Text('connecting...'),
      ),
      drawer: const TelegramDrawer(),
    );
  }
}

class TelegramFloatingActionButton extends StatelessWidget {
  const TelegramFloatingActionButton({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(
      onPressed: () {},
      child: const Icon(Icons.edit),
    );
  }
}

class TelegramDrawer extends StatelessWidget {
  const TelegramDrawer({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Drawer(
        child: Column(
      children: [
        Container(
          padding: const EdgeInsets.only(left: 10, top: 15),
          width: double.infinity,
          height: 170,
          color: Colors.blue,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                backgroundImage: AssetImage('assets/avatar.jpg'),
                radius: 30,
              ),
              SizedBox(
                height: 15,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Farzad Seyyedzadeh',
                        style: TextStyle(color: Colors.white),
                      ),
                      Text(
                        '+989155573578',
                        style: TextStyle(color: Colors.white),
                      )
                    ],
                  ),
                  Icon(
                    Icons.keyboard_arrow_up,
                    color: Colors.white,
                  )
                ],
              )
            ],
          ),
        ),
        Container(
          padding: EdgeInsets.only(left: 15, top: 20),
          child: const Column(
            children: [
              Row(
                children: [
                  CircleAvatar(
                    radius: 18,
                    backgroundImage: AssetImage('assets/avatar.jpg'),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text('Farzad Seyyedzadeh')
                ],
              ),
              SizedBox(
                height: 15,
              ),
              Row(
                children: [
                  CircleAvatar(
                    radius: 18,
                    backgroundImage: AssetImage('assets/avatar.jpg'),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text('Farzad Seyyedzadeh')
                ],
              ),
              SizedBox(
                height: 15,
              ),
              Row(
                children: [
                  Icon(Icons.add),
                  SizedBox(
                    width: 20,
                  ),
                  Text('Add Account'),
                ],
              ),
              Divider(),
              Row(
                children: [
                  Icon(Icons.group),
                  SizedBox(
                    width: 20,
                  ),
                  Text('New Group'),
                ],
              ),
              SizedBox(
                height: 15,
              ),
              Row(
                children: [
                  Icon(Icons.person),
                  SizedBox(
                    width: 20,
                  ),
                  Text('Contacts'),
                ],
              ),
              SizedBox(
                height: 15,
              ),
              Row(
                children: [
                  Icon(Icons.call),
                  SizedBox(
                    width: 20,
                  ),
                  Text('Calls'),
                ],
              ),
              SizedBox(
                height: 15,
              ),
              Row(
                children: [
                  Icon(Icons.near_me_sharp),
                  SizedBox(
                    width: 20,
                  ),
                  Text('People Nearby'),
                ],
              ),
              SizedBox(
                height: 15,
              ),
              Row(
                children: [
                  Icon(Icons.save),
                  SizedBox(
                    width: 20,
                  ),
                  Text('Saved Messages'),
                ],
              ),
              SizedBox(
                height: 15,
              ),
              Row(
                children: [
                  Icon(Icons.settings),
                  SizedBox(
                    width: 20,
                  ),
                  Text('Settings'),
                ],
              ),
              SizedBox(
                height: 15,
              ),
              Divider(),
              SizedBox(
                height: 15,
              ),
              Row(
                children: [
                  Icon(Icons.person_add),
                  SizedBox(
                    width: 20,
                  ),
                  Text('Invite Friends'),
                ],
              ),
              SizedBox(
                height: 15,
              ),
              Row(
                children: [
                  Icon(Icons.question_mark),
                  SizedBox(
                    width: 20,
                  ),
                  Text('Telegram Features'),
                ],
              ),
            ],
          ),
        ),
      ],
    ));
  }
}
