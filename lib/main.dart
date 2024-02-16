import 'package:flutter/material.dart';
import 'package:flutter_weather_2/routes.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: Colors.deepPurple,
          brightness: Brightness.dark,
        ).copyWith(
          background: Colors.black,
        ),
        useMaterial3: true,
      ),
      routerConfig: routes,
    );
  }
}
