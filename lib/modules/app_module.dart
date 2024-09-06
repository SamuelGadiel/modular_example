import 'package:dio/dio.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'package:modular_example/core/routes/routes.dart';
import 'package:modular_example/modules/movies/movies_module.dart';
import 'package:modular_example/modules/series/series_module.dart';

class AppModule extends Module {
  @override
  final List<Bind> binds = [
    Bind((i) => Dio()),
  ];

  @override
  final List<ModularRoute> routes = [
    ModuleRoute(Routes.movies, module: MoviesModule()),
    ModuleRoute(Routes.series, module: SeriesModule()),
  ];
}
