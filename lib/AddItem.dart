// import 'package:flutter/material.dart';
// import 'package:flutter10_semi_finals/TODO_Cubit/Cubit.dart';
// import 'package:flutter10_semi_finals/TODO_Cubit/States.dart';
// import 'package:flutter10_semi_finals/TaskModel.dart';
// import 'package:flutter_bloc/flutter_bloc.dart';
// class AddItem extends StatelessWidget {
//   TextEditingController titleC = TextEditingController();
//   TextEditingController descriptionC = TextEditingController();
//   TextEditingController timeC = TextEditingController();
//
//   @override
//   Widget build(BuildContext context) {
//     return BlocProvider(
//       create:(BuildContext context) => TodoCubit(),
//       child: BlocConsumer<TodoCubit,TodoStates>(
//           listener: (context,index){},
//           builder: (context,index){
//             TodoCubit cubit = TodoCubit.get(context);
//           return MaterialApp(
//             home: Scaffold(
//               appBar: AppBar(title: Text('Add Item'),leading: IconButton(
//                 icon: Icon(Icons.arrow_back_ios),
//                 onPressed: (){
//                   Navigator.pop(context);
//                 },
//               )),
//               body:Column(
//                 children: [
//                   TextField(
//                     controller: titleC,
//                     decoration: InputDecoration(
//                         labelText: "Title",
//                       icon: Icon(Icons.title)
//                     ),
//                   ),
//                   TextField(
//                     controller: descriptionC,
//                     decoration: InputDecoration(
//                         labelText: "description",
//                       icon: Icon(Icons.format_line_spacing)
//                     ),
//
//                   ),
//                   TextField(
//                     controller: timeC,
//                     decoration: InputDecoration(
//                         labelText: "Time",
//                       icon: Icon(Icons.watch_later_outlined)
//                     ),
//                   ),
//                   ElevatedButton(onPressed: (){
//                     cubit.addTask(TaskModel('', timeC.text, titleC.text , descriptionC.text));
//                     Navigator.pop(context);
//                   }, child: Text('Add Item'))
//                 ],
//               ),
//             ),
//           );
//           }
//       ),
//     );
//   }
// }
