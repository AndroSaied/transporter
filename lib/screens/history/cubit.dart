import 'package:bloc/bloc.dart';

import 'state.dart';

class HistoryCubit extends Cubit<HistoryState> {
  HistoryCubit() : super(HistoryState().init());
}
