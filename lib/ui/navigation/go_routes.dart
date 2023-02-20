import 'package:flutter/widgets.dart';
import 'package:go_router/go_router.dart';

final GoRouter _router = GoRouter(routes: <RouteBase>[
  GoRoute(
      path: '/',
      builder: (BuildContext context, GoRouterState state) {
        // return const LandingPage();
      },
      routes: <RouteBase>[
        GoRoute(
          path: 'main',
          builder: (BuildContext context, GoRouterState state) {
            // return const AlarmScreen();
          },
        )
      ])
]);
