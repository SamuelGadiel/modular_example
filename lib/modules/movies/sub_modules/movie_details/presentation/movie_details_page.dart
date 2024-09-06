import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';

class MovieDetailsPage extends StatelessWidget {
  MovieDetailsPage({Key? key}) : super(key: key);

  final movieDetailsBloc = Modular.get<MovieDetailsBloc>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('MOVIE DETAILS'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(dio.runtimeType.toString()),
            ElevatedButton(
              child: Text('Voltar para a página de MOVIES'),
              onPressed: () {
                Modular.to.pop();
              },
            ),
          ],
        ),
      ),
    );
  }
}
