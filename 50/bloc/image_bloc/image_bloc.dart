import 'dart:async';
import 'dart:io';

import 'package:flutter_application_1/data/domain/i_image_repository.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'image_event.dart';
part 'image_state.dart';
part 'image_bloc.freezed.dart';

class ImageBloc extends Bloc<ImageEvent, ImageState> {
  final IImageRepository _repository;

  ImageBloc(this._repository) : super(const ImageState.initial()) {
    on<ImageEvent>((event, emit) async {
      await event.map(
          getFromCamera: (_) => _getFromCamera(emit),
          getFromGallery: (_) => _getFromGallery(emit));
    });
  }

  FutureOr<void> _getFromCamera(Emitter<ImageState> emit) async {
    try {
      final file = await _repository.getFromCamera();
      emit(ImageState.withFile(file: file));
    } catch (e) {}
  }

  FutureOr<void> _getFromGallery(Emitter<ImageState> emit) async {
    try {
      final file = await _repository.getFromGallery();
      emit(ImageState.withFile(file: file));
    } catch (e) {}
  }
}
