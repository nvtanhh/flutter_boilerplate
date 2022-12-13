import 'package:flutter_boilerplate/presentation/route/route.dart';
import 'package:injectable/injectable.dart';
import 'package:logger/logger.dart';

@module
abstract class RegisterModule {
  @singleton
  Logger get logger => Logger();

  @singleton
  AppRouter get appRouter => AppRouter();
}
