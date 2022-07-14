import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:river_pod/provider/counter_a_provider.dart';

// class CounterAPage extends ConsumerWidget {
//   const CounterAPage({Key? key,required this.title}) : super(key: key);
//   final String title;
//
//   @override
//   Widget build(BuildContext context,ScopedReader watch) {
//     final count = watch(CounterAProvider.counterProvider).state;
//     return Scaffold(
//       body: Center(
//           child: Text('count is $count')
//       ),
//       floatingActionButton: FloatingActionButton(
//         onPressed: (){
//           context.read(CounterAProvider.counterProvider).state += 1;
//         },
//         child: Icon(Icons.add),
//       ),
//     );
//   }
// }