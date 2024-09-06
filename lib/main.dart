import 'package:flutter/material.dart';
import 'package:modular_example/modules/app_module.dart';
import 'package:modular_example/modules/app_widget.dart';
import 'package:flutter_modular/flutter_modular.dart';

void main() => runApp(ModularApp(module: AppModule(), child: AppWidget()));
