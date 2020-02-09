part of 'demo_bloc_bloc.dart';

@immutable
class DemoBlocState {
  final int state;

  const DemoBlocState({this.state});

  factory DemoBlocState.someFactory(int x) => DemoBlocState(state: x);
}
