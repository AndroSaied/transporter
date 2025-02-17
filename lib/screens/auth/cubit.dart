import 'package:bloc/bloc.dart';

import 'state.dart';

class AuthCubit extends Cubit<AuthState> {
  AuthCubit() : super(AuthState().init());
}
