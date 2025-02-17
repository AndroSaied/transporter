import 'package:bloc/bloc.dart';

import 'state.dart';

class Side_menuCubit extends Cubit<Side_menuState> {
  Side_menuCubit() : super(Side_menuState().init());
}
