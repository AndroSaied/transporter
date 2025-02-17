import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:transporter/core/navigation/navigation.dart';
import 'package:transporter/screens/home/view.dart';
import 'package:transporter/screens/onboarding/view.dart';
import '../../core/constants/constants.dart';
import 'state.dart';

class SplashCubit extends Cubit<SplashState> {
  SplashCubit() : super(SplashState().init());

  Future<void> getNewClient() async {
    SharedPreferences sharedPreferences = await SharedPreferences.getInstance();
    bool? clientBoolSaved = sharedPreferences.getBool(newClient);
    state.newClient = clientBoolSaved == false ? false : true;
  }

  onAnimationTextEnd(context) async {
    SharedPreferences sharedPreferences = await SharedPreferences.getInstance();
    state.endAnimationText = true;
    if (state.newClient) {
      navigateAndRemoveUntilWithScale(context, OnboardingPage());
      sharedPreferences.setBool(newClient, false);
      state.newClient = false;
    } else {
      navigateAndRemoveUntilWithScale(context, HomePage());
    }
    emit(SplashState());
  }
}
