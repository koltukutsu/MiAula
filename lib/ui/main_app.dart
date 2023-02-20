import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:miaula/cubit/blank/user_cubit.dart';
import 'package:miaula/ui/theme/theme.dart';

import 'screens/main/main_screen.dart';

class MainApp extends StatelessWidget {
  const MainApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
        providers: [
          BlocProvider<UserCubit>(
            create: (BuildContext context) => UserCubit(),
          ),
        ],
      child: MaterialApp(
      title: "MiAula",
      theme: ThemeData(
      backgroundColor: MiAulaTheme.background,
      fontFamily: MiAulaTheme.fontFamily,
      useMaterial3: true,
      ),
      debugShowCheckedModeBanner: false,
      home: const MainScreen(),
    ));
  }
}
