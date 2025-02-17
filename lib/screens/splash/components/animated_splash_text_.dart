import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:transporter/core/constants/constants.dart';
import '../../../core/colors/app_colors.dart';
import '../cubit.dart';

class AnimatedSplashText extends StatelessWidget {
  const AnimatedSplashText({super.key});

  @override
  Widget build(BuildContext context) {
    final cubit = BlocProvider.of<SplashCubit>(context);

    return AnimatedTextKit(
      onFinished: () => cubit.onAnimationTextEnd(context),
      totalRepeatCount: 1,
      animatedTexts: [
        TyperAnimatedText(
          "Transporter",
          speed: const Duration(milliseconds: 65),
          textStyle: const TextStyle(
              fontSize: 52,
              fontFamily: fontPoppins,
              fontWeight: FontWeight.w900,
              color: AppColors.primary400
          ),
        ),
      ],
    );
  }
}
