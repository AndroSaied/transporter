import 'package:bloc/bloc.dart';

import 'state.dart';

class SettingsCubit extends Cubit<SettingsState> {
  SettingsCubit() : super(SettingsState().init());
}
