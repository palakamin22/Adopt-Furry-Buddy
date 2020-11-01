import 'package:flutter/material.dart';
import 'package:adopt_furry_buddy/helper/demo_values.dart';
import 'package:adopt_furry_buddy/view/widgets/post_card.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Adopt Furry Buddy"),
      ),
      body: ListView.builder(
        itemCount: DemoValues.posts.length,
        itemBuilder: (BuildContext context, int index) {
          return PostCard(postData: DemoValues.posts[index]);
        },
      ),
    );
  }
}