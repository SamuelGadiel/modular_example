import 'package:flutter_modular/flutter_modular.dart';
import 'package:modular_example/modules/movies/sub_modules/movie_details/presentation/movie_details_page.dart';


class MovieDetailsModule extends Module {
  @override
  final List<Bind> binds = [
    Bind((i) => MovieDetailsImplementation(i())),
    Bind((i) => MovieDetailsRepositoryImplementation(i())),
    Bind((i) => MovieDetailsDatasourceImplementation(i())),
    Bind((i) => MovieDetailsBloc(i())),
  ];


  @override
  final List<ModularRoute> routes = [
    ChildRoute("/", child: (context, args) => MovieDetailsPage()),
  ];
}