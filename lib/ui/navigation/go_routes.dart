import 'package:flutter/widgets.dart';
import 'package:go_router/go_router.dart';
import 'package:miaula/ui/screens/main/main_screen.dart';

final GoRouter router = GoRouter(routes: <RouteBase>[
  GoRoute(
    path: '/',
    builder: (BuildContext context, GoRouterState state) {
      return const MainScreen();
    },
    // routes: <RouteBase>[
    //   GoRoute(
    //     path: 'aula_international',
    //     builder: (BuildContext context, GoRouterState state) {
    //       return const AulaIntrScreen();
    //     },
    //   ),
    //   GoRoute(
    //     path: 'aula_international',
    //     builder: (BuildContext context, GoRouterState state) {
    //       return const GrammarScreen();
    //     },
    //   )
    // ])
  )
]);
