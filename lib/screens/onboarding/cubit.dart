import 'package:bloc/bloc.dart';

import 'state.dart';

class OnboardingCubit extends Cubit<OnboardingState> {
  OnboardingCubit() : super(OnboardingState().init());
}
