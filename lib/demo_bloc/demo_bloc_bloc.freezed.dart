// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'demo_bloc_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

abstract class _$DemoBlocEvent {
int get someValue;

DemoBlocEvent copyWith({
int someValue
});











}

class _$_FirstCase  implements _FirstCase {
  const _$_FirstCase(this.someValue);

  

@override final int someValue;

@override
String toString() {
  return 'DemoBlocEvent.firstCase(someValue: $someValue)';
}




@override
bool operator ==(dynamic other) {
  return other is _FirstCase&&(identical(other.someValue, someValue) || other.someValue == someValue);
}


@override
int get hashCode => runtimeType.hashCode ^ someValue.hashCode;


@override
_$_FirstCase copyWith({Object someValue = immutable,}) {
  return _$_FirstCase(
someValue == immutable ? this.someValue : someValue as int,
  );
}











}

abstract class _FirstCase implements DemoBlocEvent {
  const factory _FirstCase(int someValue) = _$_FirstCase;

  

@override int get someValue;

@override _FirstCase copyWith({
int someValue
});

}

abstract class _$DemoBlocState {
int get x;

DemoBlocState copyWith({
int x
});











}

class _$x)  implements x) {
  const _$x)(this.x);

  

@override final int x;

@override
String toString() {
  return 'DemoBlocState.someFactory(x: $x)';
}




@override
bool operator ==(dynamic other) {
  return other is x)&&(identical(other.x, x) || other.x == x);
}


@override
int get hashCode => runtimeType.hashCode ^ x.hashCode;


@override
_$x) copyWith({Object x = immutable,}) {
  return _$x)(
x == immutable ? this.x : x as int,
  );
}











}

abstract class x) implements DemoBlocState {
  const factory x)(int x) = _$x);

  

@override int get x;

@override x) copyWith({
int x
});

}
