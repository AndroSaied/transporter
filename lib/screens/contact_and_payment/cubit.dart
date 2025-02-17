import 'package:bloc/bloc.dart';

import 'state.dart';

class Contact_and_paymentCubit extends Cubit<Contact_and_paymentState> {
  Contact_and_paymentCubit() : super(Contact_and_paymentState().init());
}
