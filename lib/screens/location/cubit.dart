import 'package:bloc/bloc.dart';

import 'state.dart';

class LocationCubit extends Cubit<LocationState> {
  LocationCubit() : super(LocationState().init());
}
