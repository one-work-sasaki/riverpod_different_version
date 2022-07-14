import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:river_pod/provider/counter_b_provider.dart';

class CounterBPage extends ConsumerWidget {
  const CounterBPage({Key? key,required this.title}) : super(key: key);
  final String title;

  @override
  Widget build(BuildContext context,WidgetRef ref) {

    final state = ref.watch(CounterBProvider.counterProvider);
    final controller = ref.read(CounterBProvider.counterProvider.notifier);

    return Scaffold(
      appBar: AppBar(
        title: Text(title),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('${state}',style: Theme.of(context).textTheme.headline4,),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () => controller.increment(),
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ),
    );
  }
}

