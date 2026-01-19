import 'package:flutter/material.dart';
import 'package:youtube_course/core/helpers/extension.dart';
import 'package:youtube_course/core/routing/routs.dart';
import 'package:youtube_course/core/theming/colors.dart';
import 'package:youtube_course/core/theming/styles.dart';
import 'package:youtube_course/features/ui/login_screen.dart';

class GetStartedButtom extends StatelessWidget {
  const GetStartedButtom({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16.0),
      child: TextButton(
        onPressed: () {
          context.pushNamed(Routs.loginScreen);
        },
        style: ButtonStyle(
          backgroundColor: MaterialStateProperty.all<Color>(
            colorsManager.mainBlue,
          ),
          shape: MaterialStateProperty.all<RoundedRectangleBorder>(
            RoundedRectangleBorder(borderRadius: BorderRadius.circular(16.0)),
          ),
          tapTargetSize: MaterialTapTargetSize.shrinkWrap,
          minimumSize: MaterialStateProperty.all(Size(double.infinity, 52)),
        ),
        child: Text('Get Started', style: TextStyles.font16WhitesemiBold),
      ),
    );
  }
}
