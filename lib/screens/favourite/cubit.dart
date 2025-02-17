import 'package:bloc/bloc.dart';

import 'state.dart';

class FavouriteCubit extends Cubit<FavouriteState> {
  FavouriteCubit() : super(FavouriteState().init());
}
