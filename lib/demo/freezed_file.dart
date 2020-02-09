part of 'core_file.dart';

@immutable
abstract class Union with _$Union {
  const factory Union.firstCase(int someValue) = _FirstCase;
}
