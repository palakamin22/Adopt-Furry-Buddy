import 'package:adopt_furry_buddy/model/post_model.dart';
import 'package:adopt_furry_buddy/model/user_model.dart';
import 'package:adopt_furry_buddy/model/comment_model.dart';

class DemoValues {
  static final List<UserModel> users = [
    UserModel(
      id: "1",
      name: "Serena",
      email: "serena@gmail.com",
      followers: 123,
      joined: DateTime(2019, 4, 30),
      posts: 12,
    ),
    UserModel(
      id: "2",
      name: "Blair",
      email: "blair@gmail.com",
      followers: 456,
      joined: DateTime(2018, 5, 30),
      posts: 13,
    ),
    UserModel(
      id: "3",
      name: "Nate",
      email: "nate@gmail.com",
      followers: 789,
      joined: DateTime(2017, 6, 30),
      posts: 14,
    ),
  ];

  static final List<CommentModel> _comments = <CommentModel>[
    CommentModel(
      comment:
      "Et hic et sequi inventore. Molestiae laboriosam commodi exercitationem eum. ",
      user: users[0],
      time: DateTime(2019, 4, 30),
    ),
    CommentModel(
      comment: "Unde id provident ut sunt in consequuntur qui sed. ",
      user: users[1],
      time: DateTime(2018, 5, 30),
    ),
    CommentModel(
      comment: "Eveniet nesciunt distinctio sint ut. ",
      user: users[0],
      time: DateTime(2017, 6, 30),
    ),
    CommentModel(
      comment: "Et facere a eos accusantium culpa quaerat in fugiat suscipit. ",
      user: users[2],
      time: DateTime(2019, 4, 30),
    ),
    CommentModel(
      comment: "Necessitatibus pariatur harum deserunt cum illum ut.",
      user: users[1],
      time: DateTime(2018, 5, 30),
    ),
    CommentModel(
      comment:
      "Accusantium neque quis provident voluptatem labore quod dignissimos eum quaerat. ",
      user: users[2],
      time: DateTime(2017, 6, 30),
    ),
    CommentModel(
      comment:
      "Accusantium neque quis provident voluptatem labore quod dignissimos eum quaerat. ",
      user: users[1],
      time: DateTime(2019, 4, 30),
    ),
    CommentModel(
      comment: "Neque est ut rerum vel sunt harum voluptatibus et. ",
      user: users[0],
      time: DateTime(2018, 5, 30),
    ),
    CommentModel(
      comment:
      "Hic accusantium minus fuga exercitationem id aut expedita doloribus. ",
      user: users[1],
      time: DateTime(2017, 6, 30),
    ),
  ];


  static final List<PostModel> posts = [
    PostModel(
      id: "1",
      author: users[0],
      title: "Indian Breed Puppy",
      summary: "Age: 3 months, Location: Sindhu Bhavan Road",
      body: "This Indie puppy was found on Sindhu Bhavan Road, vaccination and sterilization taken care of, friendly with humans and other dogs as well.",
      imageURL: "assets/images/post.jpg",
      postTime: DateTime(2019, 6, 29),
      reacts: 123,
      views: 456,
    ),
    PostModel(
      id: "2",
      author: users[1],
      title: "German Shepherd Puppy",
      summary: "Age: 4 months, Location: Vastrapur Lake, Reason: Abandoned",
      body: "A playful small GSD was abandoned 3 days ago, no vaccination done, a garden or lawn preferable with the pet parents.",
      imageURL: "assets/images/post2.jpg",
      postTime: DateTime(2019, 4, 13),
      reacts: 321,
      views: 654,
    ),
    PostModel(
      id: "3",
      author: users[2],
      title: "Labrador Puppy",
      summary: "Age: 8 months, Location: Zydus Hospital, Reason: Not known yet",
      body: "This lab showed up in the area near zydus, fostered for now but in searching for a permanent pet parent, fully trained, vaccinated and sterilized.",
      imageURL: "assets/images/post3.jpg",
      postTime: DateTime(2019, 1, 12),
      reacts: 213,
      views: 546,
    ),
  ];
}