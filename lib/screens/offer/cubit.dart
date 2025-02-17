import 'package:bloc/bloc.dart';

import 'state.dart';

class OfferCubit extends Cubit<OfferState> {
  OfferCubit() : super(OfferState().init());
}
