import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';

class InTheaterScreen extends StatelessWidget {
  const InTheaterScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text(
        AppLocalizations.of(context)!.helloWorld,
        style: TextStyle(color: Colors.white),
      ),
    );
  }
}
