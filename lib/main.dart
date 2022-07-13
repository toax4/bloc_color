import 'package:bloc/bloc.dart';
import 'package:bloc_color/app.dart';
import 'package:bloc_color/theme_observer.dart';
import 'package:flutter/material.dart';

void main() {
  BlocOverrides.runZoned(
    () => runApp(const ThemeApp()),
    blocObserver: ThemeBlocObserver(),
  );
}
