import 'package:flutter/material.dart';
import 'package:flutter_application_2/ui/post_detail_widget.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_application_2/bloc/pageBloc/pages_bloc.dart';
import 'package:flutter_application_2/ui/failed_widget.dart';
import 'package:flutter_application_2/ui/loading_widget.dart';
import 'package:flutter_application_2/ui/posts_widget.dart';
import 'package:flutter_application_2/ui/profile_widget.dart';
import 'package:flutter_application_2/ui/welcome_widget.dart';

class PagesView extends StatelessWidget {
  const PagesView({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<PagesBloc, PagesState>(
      builder: (context, state) {
        return state.map(
          welcomePage: (_) => const WelcomeWidget(),
          postsPage: (value) => PostsWidget(posts: value.posts),
          profilePage: (_) => const ProfileWidget(),
          failed: (value) => FailedWidget(errorText: value.errorText),
          loading: (_) => const LoadingWidget(), 
          postPage: (value) => PostDetailWidget(post: value.post, comments: value.comments,),
        );
      },
    );
  }
}
