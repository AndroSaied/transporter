import 'package:bloc/bloc.dart';

import 'state.dart';

class ComplainCubit extends Cubit<ComplainState> {
  ComplainCubit() : super(ComplainState().init());
}
