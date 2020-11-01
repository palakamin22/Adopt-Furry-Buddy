import 'package:flutter_test/flutter_test.dart';
import 'package:adopt_furry_buddy/helper/demo_values.dart';
import 'package:adopt_furry_buddy/model/post_model.dart';

void main() {
  final PostModel postModel = DemoValues.posts[0];

  test("Testing PostModel DateTime Formatting", () {
    expect(postModel.postTimeFormatted, "Wednesday, November 27, 2019");
  });
}