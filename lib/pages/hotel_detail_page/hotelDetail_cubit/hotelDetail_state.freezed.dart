// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'hotelDetail_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$HotelDetailState {
  HotelDetail? get hotelDetails => throw _privateConstructorUsedError;
  bool get isLoading => throw _privateConstructorUsedError;
  bool get hasError => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $HotelDetailStateCopyWith<HotelDetailState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HotelDetailStateCopyWith<$Res> {
  factory $HotelDetailStateCopyWith(
          HotelDetailState value, $Res Function(HotelDetailState) then) =
      _$HotelDetailStateCopyWithImpl<$Res, HotelDetailState>;
  @useResult
  $Res call({HotelDetail? hotelDetails, bool isLoading, bool hasError});

  $HotelDetailCopyWith<$Res>? get hotelDetails;
}

/// @nodoc
class _$HotelDetailStateCopyWithImpl<$Res, $Val extends HotelDetailState>
    implements $HotelDetailStateCopyWith<$Res> {
  _$HotelDetailStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? hotelDetails = freezed,
    Object? isLoading = null,
    Object? hasError = null,
  }) {
    return _then(_value.copyWith(
      hotelDetails: freezed == hotelDetails
          ? _value.hotelDetails
          : hotelDetails // ignore: cast_nullable_to_non_nullable
              as HotelDetail?,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      hasError: null == hasError
          ? _value.hasError
          : hasError // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $HotelDetailCopyWith<$Res>? get hotelDetails {
    if (_value.hotelDetails == null) {
      return null;
    }

    return $HotelDetailCopyWith<$Res>(_value.hotelDetails!, (value) {
      return _then(_value.copyWith(hotelDetails: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$HotelDetailStateImplCopyWith<$Res>
    implements $HotelDetailStateCopyWith<$Res> {
  factory _$$HotelDetailStateImplCopyWith(_$HotelDetailStateImpl value,
          $Res Function(_$HotelDetailStateImpl) then) =
      __$$HotelDetailStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({HotelDetail? hotelDetails, bool isLoading, bool hasError});

  @override
  $HotelDetailCopyWith<$Res>? get hotelDetails;
}

/// @nodoc
class __$$HotelDetailStateImplCopyWithImpl<$Res>
    extends _$HotelDetailStateCopyWithImpl<$Res, _$HotelDetailStateImpl>
    implements _$$HotelDetailStateImplCopyWith<$Res> {
  __$$HotelDetailStateImplCopyWithImpl(_$HotelDetailStateImpl _value,
      $Res Function(_$HotelDetailStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? hotelDetails = freezed,
    Object? isLoading = null,
    Object? hasError = null,
  }) {
    return _then(_$HotelDetailStateImpl(
      hotelDetails: freezed == hotelDetails
          ? _value.hotelDetails
          : hotelDetails // ignore: cast_nullable_to_non_nullable
              as HotelDetail?,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      hasError: null == hasError
          ? _value.hasError
          : hasError // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$HotelDetailStateImpl implements _HotelDetailState {
  const _$HotelDetailStateImpl(
      {this.hotelDetails, this.isLoading = false, this.hasError = false});

  @override
  final HotelDetail? hotelDetails;
  @override
  @JsonKey()
  final bool isLoading;
  @override
  @JsonKey()
  final bool hasError;

  @override
  String toString() {
    return 'HotelDetailState(hotelDetails: $hotelDetails, isLoading: $isLoading, hasError: $hasError)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HotelDetailStateImpl &&
            (identical(other.hotelDetails, hotelDetails) ||
                other.hotelDetails == hotelDetails) &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.hasError, hasError) ||
                other.hasError == hasError));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, hotelDetails, isLoading, hasError);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HotelDetailStateImplCopyWith<_$HotelDetailStateImpl> get copyWith =>
      __$$HotelDetailStateImplCopyWithImpl<_$HotelDetailStateImpl>(
          this, _$identity);
}

abstract class _HotelDetailState implements HotelDetailState {
  const factory _HotelDetailState(
      {final HotelDetail? hotelDetails,
      final bool isLoading,
      final bool hasError}) = _$HotelDetailStateImpl;

  @override
  HotelDetail? get hotelDetails;
  @override
  bool get isLoading;
  @override
  bool get hasError;
  @override
  @JsonKey(ignore: true)
  _$$HotelDetailStateImplCopyWith<_$HotelDetailStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
