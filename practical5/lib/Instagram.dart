import 'package:flutter/material.dart';

class Instagram extends StatelessWidget {
  const Instagram({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Instagram'),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Container(
              height: 100.0,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  StoryWidget(
                    imageUrl:
                        'https://img.freepik.com/premium-photo/cat-wearing-goggles-that-says-goggles_910054-19648.jpg?w=740',
                    username: 'Jon_25',
                  ),
                  StoryWidget(
                    imageUrl:
                        'https://m.media-amazon.com/images/I/51JZXxU-44S._AC_UF350,350_QL80_.jpg',
                    username: 'Tom_16',
                  ),
                  StoryWidget(
                    imageUrl:
                        'https://canary.contestimg.wish.com/api/webimage/5ee89aa18441ba576dbe5046-large.jpg?cache_buster=f8f6c81320f429e0dc826b913922dc24',
                    username: 'Lisa_30',
                  ),
                  // Add more StoryWidgets here
                ],
              ),
            ),
            PostWidget(
              profileImageUrl:
                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSnfk-nMX3EAL3EYSsD44nkEtam3EOuT5Fh1Q&s',
              username: 'Tom_16',
              postImageUrl:
                  'https://m.media-amazon.com/images/I/51JZXxU-44S._AC_UF350,350_QL80_.jpg',
              description:
                  'Morning workout session 💪 #fitness #gym #healthylifestyle.',
              likes: 150,
            ),
            PostWidget(
              profileImageUrl:
                  'https://canary.contestimg.wish.com/api/webimage/5ee89aa18441ba576dbe5046-large.jpg?cache_buster=f8f6c81320f429e0dc826b913922dc24',
              username: 'Lisa_30',
              postImageUrl:
                  'https://canary.contestimg.wish.com/api/webimage/5ee89aa18441ba576dbe5046-large.jpg?cache_buster=f8f6c81320f429e0dc826b913922dc24',
              description:
                  'Taking on challenges with a smile! 😎 #positivity #determination.',
              likes: 200,
            ),
            PostWidget(
              profileImageUrl:
                  'https://img.freepik.com/premium-photo/cat-wearing-goggles-that-says-goggles_910054-19648.jpg?w=740',
              username: 'Jon_25',
              postImageUrl:
                  'https://img.freepik.com/premium-photo/cat-wearing-goggles-that-says-goggles_910054-19648.jpg?w=740',
              description: 'Exploring the great outdoors 🌲🌄 #nature #adventure #travel',
              likes: 300,
            ),
            // Add more PostWidgets here
          ],
        ),
      ),
    );
  }
}

class StoryWidget extends StatelessWidget {
  final String imageUrl;
  final String username;

  const StoryWidget({
    Key? key,
    required this.imageUrl,
    required this.username,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          margin: EdgeInsets.all(8.0),
          width: 70.0,
          height: 70.0,
          decoration: BoxDecoration(
            shape: BoxShape.circle,
            border: Border.all(color: Colors.red, width: 3.0),
            image: DecorationImage(
              image: NetworkImage(imageUrl),
              fit: BoxFit.cover,
            ),
          ),
        ),
        Text(username),
      ],
    );
  }
}

class PostWidget extends StatelessWidget {
  final String profileImageUrl;
  final String username;
  final String postImageUrl;
  final String description;
  final int likes;

  const PostWidget({
    Key? key,
    required this.profileImageUrl,
    required this.username,
    required this.postImageUrl,
    required this.description,
    required this.likes,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        ListTile(
          leading: CircleAvatar(
            backgroundImage: NetworkImage(profileImageUrl),
          ),
          title: Text(username),
          trailing: Icon(Icons.more_vert),
        ),
        Image.network(postImageUrl),
        Row(
          children: [
            IconButton(icon: Icon(Icons.favorite_border), onPressed: () {}),
            IconButton(icon: Icon(Icons.comment), onPressed: () {}),
            IconButton(icon: Icon(Icons.send), onPressed: () {}),
          ],
        ),
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 16.0),
          child: Text('$likes likes', style: TextStyle(fontWeight: FontWeight.bold)),
        ),
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 16.0),
          child: RichText(
            text: TextSpan(
              text: username,
              style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black),
              children: [
                TextSpan(
                  text: ' $description',
                  style: TextStyle(fontWeight: FontWeight.normal),
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
