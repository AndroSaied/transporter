import 'package:bloc/bloc.dart';

import 'state.dart';

class TransportCubit extends Cubit<TransportState> {
  TransportCubit() : super(TransportState().init());
}
