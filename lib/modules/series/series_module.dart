import 'package:flutter_modular/flutter_modular.dart';
import 'package:modular_example/modules/series/presentation/series_page.dart';

class SeriesModule extends Module {
  @override
  final List<Bind> binds = [];

  @override
  final List<ModularRoute> routes = [
    ChildRoute("/", child: (context, args) => SeriesPage()),
  ];
}
