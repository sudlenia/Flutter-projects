import 'package:flutter/material.dart';
import 'package:flutter_application_2/bloc/authBloc/auth_bloc.dart';
import 'package:flutter_application_2/bloc/pageBloc/pages_bloc.dart';
import 'package:flutter_application_2/domain/models/post/post.dart';
import 'package:flutter_application_2/ui/post_widget.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:gap/gap.dart';

class PostsWidget extends StatelessWidget {
  final List<Post> posts;
  const PostsWidget({super.key, required this.posts});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Посты"),
        backgroundColor: Colors.lightBlue,
        foregroundColor: Colors.white,
        actions: [
          BlocBuilder<AuthBloc, AuthState>(
            builder: (context, state) {
              return state.map(
                  authorized: (value) => InkWell(
                      onTap: () {
                        final state = context.read<AuthBloc>().state;
                        state.map(
                            authorized: (value) => context
                                .read<PagesBloc>()
                                .add(PagesEvent.toProfilePage(
                                    person: value.person)),
                            notAuthorized: (_) => const SizedBox());
                      },
                      child: Row(
                        children: [
                          Text(value.person.name),
                          const Gap(10),
                          CircleAvatar(
                              child: Image.network(value.person.photo)),
                        ],
                      )),
                  notAuthorized: (_) => const SizedBox());
            },
          ),
          const Gap(20),
        ],
      ),
      body: ListView.separated(
        itemBuilder: (context, index) => PostWidget(index: index, title: posts[index].title),
        separatorBuilder: (context, index) => const Padding(
          padding: EdgeInsets.symmetric(horizontal: 10),
          child: Divider(),
        ),
        itemCount: posts.length,
      ),
    );
  }
}
