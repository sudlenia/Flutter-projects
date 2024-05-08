import 'package:flutter/material.dart';
import 'package:flutter_application_1/domain/models/post.dart';

class Posts extends StatelessWidget {
  final List<Post> posts;
const Posts({ super.key, required this.posts });

  @override
  Widget build(BuildContext context){
    return ListView.separated(
      itemBuilder: (context, index) => Text("Пользователь ${posts[index].userId} написал статью \n${posts[index].id}.${posts[index].title}: \n${posts[index].body} "),
      separatorBuilder: (context, index) => const Divider(), 
      itemCount: posts.length,
    );
  }
}