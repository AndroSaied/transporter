import 'package:bloc/bloc.dart';

import 'state.dart';

class ProfileCubit extends Cubit<ProfileState> {
  ProfileCubit() : super(ProfileState().init());
}
