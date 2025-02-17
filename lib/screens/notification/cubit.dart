import 'package:bloc/bloc.dart';

import 'state.dart';

class NotificationCubit extends Cubit<NotificationState> {
  NotificationCubit() : super(NotificationState().init());
}
