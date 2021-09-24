import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter10_semi_finals/ToDo.dart';

import 'MyBlocObserver.dart';
import 'CounterBloc/MyStateManagment.dart';

void main() {
   Bloc.observer = MyBlocObserver();
  
  runApp(MaterialApp(
    home: TODO(),
  ));


}