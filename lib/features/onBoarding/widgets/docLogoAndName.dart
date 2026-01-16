import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:youtube_course/core/theming/styles.dart';

class Doclogoandname extends StatelessWidget {
  const Doclogoandname({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        SvgPicture.asset('assets/svgs/Docdoc-ogo.svg'),
        SizedBox(width: 10.w),
        Text('DocDoc', style: TextStyles.font24Black700weight),
      ],
    );
  }
}
