import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';

class SeriesPage extends StatelessWidget {
  const SeriesPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('SERIES'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('SERIES'),
            ElevatedButton(
              onPressed: () {
                Modular.to.pop();
              },
              child: Text('Volte para a página de MOVIES'),
            ),
          ],
        ),
      ),
    );
  }
}
