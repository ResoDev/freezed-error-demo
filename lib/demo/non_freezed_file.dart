part of 'core_file.dart';

@immutable
class NonFreezedClass {
  final int regularField;

  const NonFreezedClass(this.regularField);

  factory NonFreezedClass.someFactory(int x) => NonFreezedClass(x);
}
