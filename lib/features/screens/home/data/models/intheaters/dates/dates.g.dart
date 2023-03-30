// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dates.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$DatesCWProxy {
  Dates maximum(String? maximum);

  Dates minimum(String? minimum);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `Dates(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// Dates(...).copyWith(id: 12, name: "My name")
  /// ````
  Dates call({
    String? maximum,
    String? minimum,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfDates.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfDates.copyWith.fieldName(...)`
class _$DatesCWProxyImpl implements _$DatesCWProxy {
  const _$DatesCWProxyImpl(this._value);

  final Dates _value;

  @override
  Dates maximum(String? maximum) => this(maximum: maximum);

  @override
  Dates minimum(String? minimum) => this(minimum: minimum);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `Dates(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// Dates(...).copyWith(id: 12, name: "My name")
  /// ````
  Dates call({
    Object? maximum = const $CopyWithPlaceholder(),
    Object? minimum = const $CopyWithPlaceholder(),
  }) {
    return Dates(
      maximum: maximum == const $CopyWithPlaceholder()
          ? _value.maximum
          // ignore: cast_nullable_to_non_nullable
          : maximum as String?,
      minimum: minimum == const $CopyWithPlaceholder()
          ? _value.minimum
          // ignore: cast_nullable_to_non_nullable
          : minimum as String?,
    );
  }
}

extension $DatesCopyWith on Dates {
  /// Returns a callable class that can be used as follows: `instanceOfDates.copyWith(...)` or like so:`instanceOfDates.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$DatesCWProxy get copyWith => _$DatesCWProxyImpl(this);
}
