import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

part 'demo_bloc_event.dart';
part 'demo_bloc_state.dart';
part 'demo_bloc_bloc.freezed.dart';

class DemoBlocBloc extends Bloc<DemoBlocEvent, DemoBlocState> {
  @override
  DemoBlocState get initialState => DemoBlocEvent.firstCase();

  @override
  Stream<DemoBlocState> mapEventToState(
    DemoBlocEvent event,
  ) async* {
    // TODO: Add Logic
  }
}
