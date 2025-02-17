import 'package:bloc/bloc.dart';

import 'state.dart';

class ReferralCubit extends Cubit<ReferralState> {
  ReferralCubit() : super(ReferralState().init());
}
