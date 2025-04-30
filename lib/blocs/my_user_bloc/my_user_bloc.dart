import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';

part 'my_user_bloc_event.dart';
part 'my_user_bloc_state.dart';

class MyUserBloc extends Bloc<MyUserEvent, MyUserState> {
  MyUserBloc() : super(MyUserInitial()) {
    on<MyUserEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
