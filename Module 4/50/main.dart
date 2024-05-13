import 'package:flutter/material.dart';
import 'package:flutter_application_1/bloc/image_bloc/image_bloc.dart';
import 'package:flutter_application_1/data/image_repository.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.lightBlue),
          useMaterial3: true,
        ),
        home: BlocProvider(
          create: (context) => ImageBloc(ImageRepository()),
          child: Scaffold(
            body: Center(child: BlocBuilder<ImageBloc, ImageState>(
              builder: (context, state) {
                return Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    state.map(
                        initial: (_) => const SizedBox(),
                        withFile: (value) => Image.file(value.file,
                            width: 200, height: 200, fit: BoxFit.cover)),
                    ElevatedButton(
                        onPressed: () => {
                              context
                                  .read<ImageBloc>()
                                  .add(const ImageEvent.getFromCamera())
                            },
                        child: const Text("Camera")),
                    ElevatedButton(
                        onPressed: () => {
                              context
                                  .read<ImageBloc>()
                                  .add(const ImageEvent.getFromGallery())
                            },
                        child: const Text("Gallery")),
                  ],
                );
              },
            )),
          ),
        ));
  }
}
