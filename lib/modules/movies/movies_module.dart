import 'package:flutter_modular/flutter_modular.dart';
import 'package:modular_example/core/routes/routes.dart';
import 'package:modular_example/modules/movies/presentation/movies_page.dart';
import 'package:modular_example/modules/movies/sub_modules/movie_details/movie_details_module.dart';

class MoviesModule extends Module {
  @override
  final List<Bind> binds = [];

  @override
  final List<ModularRoute> routes = [
    ChildRoute("/", child: (context, args) => MoviesPage()),
    ModuleRoute(Routes.movieDetails, module: MovieDetailsModule()),
  ];
}
