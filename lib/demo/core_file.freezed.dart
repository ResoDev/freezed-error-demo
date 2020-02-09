// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'core_file.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

abstract class _$Union {
int get someValue;

Union copyWith({
int someValue
});











}

class _$_FirstCase  implements _FirstCase {
  const _$_FirstCase(this.someValue);

  

@override final int someValue;

@override
String toString() {
  return 'Union.firstCase(someValue: $someValue)';
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

abstract class _FirstCase implements Union {
  const factory _FirstCase(int someValue) = _$_FirstCase;

  

@override int get someValue;

@override _FirstCase copyWith({
int someValue
});

}

abstract class _$NonFreezedClass {
int get x;

NonFreezedClass copyWith({
int x
});











}

class _$NonFreezedClass(x)  implements NonFreezedClass(x) {
  const _$NonFreezedClass(x)(this.x);

  

@override final int x;

@override
String toString() {
  return 'NonFreezedClass.someFactory(x: $x)';
}




@override
bool operator ==(dynamic other) {
  return other is NonFreezedClass(x)&&(identical(other.x, x) || other.x == x);
}


@override
int get hashCode => runtimeType.hashCode ^ x.hashCode;


@override
_$NonFreezedClass(x) copyWith({Object x = immutable,}) {
  return _$NonFreezedClass(x)(
x == immutable ? this.x : x as int,
  );
}











}

abstract class NonFreezedClass(x) implements NonFreezedClass {
  const factory NonFreezedClass(x)(int x) = _$NonFreezedClass(x);

  

@override int get x;

@override NonFreezedClass(x) copyWith({
int x
});

}
