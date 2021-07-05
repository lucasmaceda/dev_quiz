import 'package:DevQuiz/core/app_colors.dart';
import 'package:flutter/material.dart';

class LevelButtomWidget extends StatelessWidget {
  const LevelButtomWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: AppColors.levelButtonFacil,
        border: Border.fromBorderSide(
          BorderSide(color: AppColors.levelButtonBorderFacil),
        ),
        borderRadius: BorderRadius.circular(28),
      ),
      child: Text("Fácil"),
    );
  }
}