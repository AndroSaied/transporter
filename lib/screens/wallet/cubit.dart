import 'package:bloc/bloc.dart';

import 'state.dart';

class WalletCubit extends Cubit<WalletState> {
  WalletCubit() : super(WalletState().init());
}
