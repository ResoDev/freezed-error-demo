part of 'demo_bloc_bloc.dart';

@immutable
abstract class DemoBlocEvent with _$DemoBlocEvent {
  const factory DemoBlocEvent.firstCase(int someValue) = _FirstCase;
}
