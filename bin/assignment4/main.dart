// Assignment 4: Mixins
// Define a mixin Shareable with a method share(String content) that prints "Sharing: [content]".
// Create two classes Post and Comment that use the Shareable mixin.
// Test the classes by creating objects of Post and Comment and calling their share() methods.

import 'Post.dart';
import 'Comment.dart';

void main() {
  final post = Post("Hello World!");
  post.share("Hello World!");

  final comment = Comment("This is a comment.");
  comment.share("This is a comment.");
}
