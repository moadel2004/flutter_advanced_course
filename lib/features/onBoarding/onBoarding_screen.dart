import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:youtube_course/core/theming/styles.dart';
import 'package:youtube_course/features/onBoarding/widgets/DocLogoAndName.dart';
import 'package:youtube_course/features/onBoarding/widgets/Doc_image_text.dart';
import 'package:youtube_course/features/onBoarding/widgets/get_started_buttom.dart';

class OnboardingScreen extends StatelessWidget {
  const OnboardingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: SingleChildScrollView(
            child: Padding(
              padding: EdgeInsets.only(top: 30.h, bottom: 30.h),
              child: Column(
                children: [
                  const Doclogoandname(),
                  SizedBox(height: 30.h),
                  const DocImageAndText(),
                  Center(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 8.0),
                          child: Center(
                            child: Text(
                              "Manage and schedule all of your medical appointments easily with Docdoc to get a new experience.",
                              style: TextStyles.font16GrayRegular.copyWith(
                                height: 1.5,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                        ),
                        SizedBox(height: 30.h),
                        Padding(
                          padding: const EdgeInsets.only(bottom: 8.0),
                          child: const GetStartedButtom(),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
