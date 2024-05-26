import 'package:flutter/material.dart';
import 'package:flutter_application_2/bloc/pageBloc/pages_bloc.dart';
import 'package:flutter_application_2/domain/models/comment/comment.dart';
import 'package:flutter_application_2/domain/models/post/post.dart';
import 'package:flutter_application_2/ui/comment_widget.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:gap/gap.dart';

class PostDetailWidget extends StatelessWidget {
  final Post post;
  final List<Comment> comments;
  const PostDetailWidget(
      {super.key, required this.post, required this.comments});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(post.title),
          backgroundColor: Colors.lightBlue,
          foregroundColor: Colors.white,
          leading: IconButton(
            icon: const Icon(Icons.arrow_back),
            onPressed: () =>
                context.read<PagesBloc>().add(const PagesEvent.toPostsPage()),
          ),
        ),
        body: SingleChildScrollView(
          child: Padding(
              padding: const EdgeInsets.all(16),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text(
                    "Статья",
                    style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500),
                  ),
                  const Gap(10),
                  Text(post.body),
                  const Gap(10),
                  const Text(
                    "Комментарии",
                    style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500),
                  ),
                  const Gap(10),
                  ListView.separated(
                    physics: const NeverScrollableScrollPhysics(),
                    shrinkWrap: true,
                    itemBuilder: (context, index) =>
                        CommentWidget(comment: comments[index]),
                    separatorBuilder: (context, index) => const Gap(5),
                    itemCount: comments.length,
                  ),
                ],
              )),
        ));
  }
}
