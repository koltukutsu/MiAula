import 'package:flutter/material.dart';
import 'package:miaula/ui/constants/text.dart';
import 'package:miaula/ui/screens/main/components/main_screen_body.dart';
import 'package:miaula/ui/theme/theme.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(MiAulaText.mainScreenTitle),
        centerTitle: true,
        titleTextStyle: const TextStyle(
            color: MiAulaTheme.secondaryText, fontSize: MiAulaTheme.large),
        // leading: IconButton(onPressed: () => Navigator.of(context).pop(),
        //   icon: const Icon(Icons.chevron_left, color: MiAulaTheme.lineColor),),
        automaticallyImplyLeading: false,
      ),
      body: const MainScreenBody(),
    );
  }
}
