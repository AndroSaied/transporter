import 'package:bloc/bloc.dart';

import 'state.dart';

class About_usCubit extends Cubit<About_usState> {
  About_usCubit() : super(About_usState().init());
}
