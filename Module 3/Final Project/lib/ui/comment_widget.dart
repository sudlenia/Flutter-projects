import 'package:flutter/material.dart';
import 'package:flutter_application_2/domain/models/comment/comment.dart';
import 'package:gap/gap.dart';

class CommentWidget extends StatelessWidget {
  final Comment comment;
  const CommentWidget({super.key, required this.comment});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
          child: Container(
            decoration: BoxDecoration(border: Border.all(color: Colors.grey), borderRadius: const BorderRadius.all(Radius.circular(16))),
            child: Padding(
              padding: const EdgeInsets.all(8),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    comment.name,
                    style: const TextStyle(fontWeight: FontWeight.w600),
                  ),
                  const Gap(5),
                  Text(comment.body),
                ],
              ),
            ),
          ),
        ),
      ],
    );
  }
}
