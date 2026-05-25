import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

import 'screens/home/home_shell.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  static final GoRouter router = GoRouter(
    routes: [
      GoRoute(
        path: '/',
        builder: (_, __) => const HomeShell(),
      ),
    ],
  );

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: 'UMaT Academic Mobile',
      debugShowCheckedModeBanner: false,
      routerConfig: router,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.indigo),
        useMaterial3: true,
      ),
    );
  }
}

