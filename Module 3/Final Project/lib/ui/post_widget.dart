import 'package:flutter/material.dart';
import 'package:flutter_application_2/bloc/pageBloc/pages_bloc.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class PostWidget extends StatelessWidget {
  final int index;
  final String title;
  const PostWidget({super.key, required this.index, required this.title});

  @override
  Widget build(BuildContext context) {
    return InkWell(
          onTap: () => context.read<PagesBloc>().add(PagesEvent.toPostPage(id: index + 1)),
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(title),
          ),
    );
  }
}
