// import 'package:flutter/material.dart';
// import 'package:flutter/services.dart';
// import 'package:flutter_highlight_fork/flutter_highlight_fork.dart';

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//   @override
//   Widget build(BuildContext context) {
//     return const MaterialApp(
//       title: 'flutter_highlight_fork',
//       debugShowCheckedModeBanner: false,
//       home: MyHomePage(),
//     );
//   }
// }

// class MyHomePage extends StatefulWidget {
//   const MyHomePage({super.key});
//   @override
//   State<MyHomePage> createState() => _MyHomePageState();
// }

// class _MyHomePageState extends State<MyHomePage> {
//   Map<String, TextStyle> currentTheme = themeMap['default']!;

//   Color bg = Colors.white;

//   Color get reversedBG => bg == Colors.white ? Colors.black : Colors.white;

//   bool _ishide = false;
//   String input = """

// package main

// import "fmt"

// func fibonacci(n int) int {
//     if n <= 1 {
//         return n
//     }
//     return fibonacci(n-1) + fibonacci(n-2)
// }
// func main() {
//     n := 10
//     for i := 0; i < n; i++ {
//         fmt.Println(fibonacci(i))
//     }
// }
// """;

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: bg,
//       appBar: AppBar(
//         centerTitle: true,
//         title: Text("flutter_highlight_fork_example", style: TextStyle(color: reversedBG)),
//         backgroundColor: bg,
//         actions: [
//           TextButton(
//             onPressed: () {
//               bg = Colors.white;
//               setState(() {});
//             },
//             child: const Text("White"),
//           ),
//           TextButton(
//             onPressed: () {
//               bg = Colors.black;
//               setState(() {});
//             },
//             child: const Text("Black"),
//           ),
//           TextButton(
//             onPressed: () {
//               _ishide = !_ishide;
//               setState(() {});
//             },
//             child: const Text("hide"),
//           ),
//         ],
//       ),
//       body: Center(
//         child: Container(
//           decoration: const BoxDecoration(
//             boxShadow: [BoxShadow(blurRadius: 30, spreadRadius: 0.4, color: Colors.black38)],
//           ),
//           width: 500,
//           child: SelectionArea(
//             child: _ishide
//                 ? const Text("A")
//                 : HighlightViewFork(
                  
//                     input.trim(),
//                     language: "go",
//                     theme: currentTheme,
//                     circleRadius: 16,
//                     actionsHeader: (color, bacgroundColor) {
//                       return [
//                         DropdownButton(
//                           value: currentTheme,
//                           dropdownColor: bacgroundColor,
//                           style: TextStyle(color: color),
//                           items: themeMap.keys.map((e) => DropdownMenuItem(value: themeMap[e], child: Text(e, style: TextStyle(color: color)))).toList(),
//                           onChanged: (value) {
//                             setState(() {
//                               currentTheme = value!;
//                             });
//                           },
//                           underline: const SizedBox.shrink(),
//                         ),
//                         IconButton(
//                           onPressed: () async {
//                             await Clipboard.setData(ClipboardData(text: input));
//                             if (!context.mounted) return;
//                             ScaffoldMessenger.of(context).removeCurrentSnackBar();
//                             ScaffoldMessenger.of(context).showSnackBar(const SnackBar(content: Text('Copied to clipboard')));
//                           },
//                           icon: Icon(Icons.copy_outlined, color: color, size: 18),
//                         ),
//                       ];
//                     },
//                   ),
//           ),
//         ),
//       ),
//     );
//   }
// }
