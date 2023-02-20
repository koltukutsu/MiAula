import 'package:flutter/material.dart';
import 'package:miaula/ui/constants/text.dart';
import 'package:miaula/ui/screens/units/units_screen.dart';
import 'package:miaula/ui/theme/theme.dart';

class MainScreenBody extends StatelessWidget {
  const MainScreenBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      child: Column(
        // mainAxisSize: MainAxisSize.max,
        children: [
          const Padding(
            padding: EdgeInsets.only(left: 8.0),
            child: Align(
              alignment: Alignment.centerLeft,
              child: Text(MiAulaText.mainScreenStarting,
                  style: TextStyle(fontSize: MiAulaTheme.xlarge)),
            ),
          ),
          SizedBox(height: 60,),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 90.0),
            child: InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const UnitScreen()),
                );
              },
              child: Container(
                  padding: const EdgeInsets.symmetric(vertical: 60.0),
                  decoration: BoxDecoration(
                      border:
                          Border.all(color: MiAulaTheme.lineColor, width: 0.5)),
                  child: const Center(
                      child: Text(
                    MiAulaText.mainScreenFirstSection,
                    style: TextStyle(fontSize: MiAulaTheme.medium),
                  ))),
            ),
          ),
          SizedBox(height: 30,),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 90.0),
            child: InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const UnitScreen()),
                );
              },
              child: Container(
                  padding: const EdgeInsets.symmetric(vertical: 60.0),
                  decoration: BoxDecoration(
                      border:
                          Border.all(color: MiAulaTheme.lineColor, width: 0.5)),
                  child: const Center(
                      child: Text(
                    MiAulaText.mainScreenSecondSection,
                    style: TextStyle(fontSize: MiAulaTheme.medium),
                  ))),
            ),
          ),
        ],
      ),
    );
  }
}
