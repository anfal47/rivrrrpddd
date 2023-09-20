import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

// final nameprovider = Provider<String>((ref) {
//   return "welcomedlsfialoi home";
// });
final counterprovider = StateProvider <int>(
  (ref)=>0
);
void main() {
  return runApp(
      ProviderScope(child: MyApp())
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyWidget(),
    );
  }
}

class MyWidget extends ConsumerWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context,WidgetRef ref) {
    return const Placeholder();
  }
}
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        actions: [
          IconButton(onPressed: () {
            
          }, icon: 
          Icon(Icons.refresh))
        ],
      ),
      body: Column(
      children: [
        FloatingActionButton(onPressed: () {
        },
        child: Icon(Icons.add),)
      ], 
      ),
    );
  }
}
