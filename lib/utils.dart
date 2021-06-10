// import 'package:flutter/cupertino.dart';
// import 'package:flutter/material.dart';

// class Utils {
//   static List<Widget> modelBuilder<M>(
//           List<M> models, Widget Function(int index, M model) builder) =>
//       models
//           .asMap()
//           .map<int, Widget>(
//               (index, model) => MapEntry(index, builder(index, model)))
//           .values
//           .toList();

//   static void showSheet(
//     BuildContext context, {
//     required Widget child,
//     required VoidCallback onClicked,
//   }) =>
//       showCupertinoModalPopup(
//         context: context,
//         builder: (context) => CupertinoActionSheet(
//           actions: [
//             child,
//           ],
//           cancelButton: CupertinoActionSheetAction(
//             child: Text('Confirm'),
//             onPressed: onClicked,
//           ),
//         ),
//       );

//   static void showSnackBar(BuildContext context, String text) {
//     final snackBar = SnackBar(
//       duration: Duration(days: 1),
//       content: Text(text, style: TextStyle(fontSize: 24)),
//     );

//     ScaffoldMessenger.of(context)
//       ..removeCurrentSnackBar()
//       ..showSnackBar(snackBar);
//   }
// }