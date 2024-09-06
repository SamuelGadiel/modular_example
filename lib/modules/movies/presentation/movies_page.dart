import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';

class MoviesPage extends StatelessWidget {
  const MoviesPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('MOVIES'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('MOVIES'),
            ElevatedButton(
              child: Text('IR PARA OS DETALHES'),
              onPressed: () {
                Modular.to.pushNamed('/movie-details');
              },
            ),
            ElevatedButton(
              child: Text('IR PARA AS SÉRIES'),
              onPressed: () {
                Modular.to.pushNamed('/series');
              },
            ),
          ],
        ),
      ),
    );
  }
}
