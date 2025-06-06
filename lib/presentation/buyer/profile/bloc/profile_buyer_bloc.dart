import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

part 'profile_buyer_event.dart';
part 'profile_buyer_state.dart';

class ProfileBuyerBloc extends Bloc<ProfileBuyerEvent, ProfileBuyerState> {
  ProfileBuyerBloc() : super(ProfileBuyerInitial()) {
    on<ProfileBuyerEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
