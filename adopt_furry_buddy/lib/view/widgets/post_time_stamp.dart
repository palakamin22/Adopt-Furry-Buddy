import 'package:flutter/material.dart';
import 'package:adopt_furry_buddy/model/post_model.dart';
import 'package:adopt_furry_buddy/view/presentation/themes.dart';
import 'package:adopt_furry_buddy/view/widgets/inherited_widgets/inherited_post_model.dart';

class PostTimeStamp extends StatelessWidget {
  final Alignment alignment;

  const PostTimeStamp({
    Key key,
    this.alignment = Alignment.centerLeft,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final PostModel postData = InheritedPostModel.of(context).postData;
    final TextStyle timeTheme = TextThemes.dateStyle;


  }
}