// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'room.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Room _$RoomFromJson(Map<String, dynamic> json) {
  return _Room.fromJson(json);
}

/// @nodoc
mixin _$Room {
  @JsonKey(name: 'type')
  String get type => throw _privateConstructorUsedError;
  @JsonKey(name: 'image')
  String get image => throw _privateConstructorUsedError;
  @JsonKey(name: 'adults')
  double get adults => throw _privateConstructorUsedError;
  @JsonKey(name: 'mq')
  double get mq => throw _privateConstructorUsedError;
  @JsonKey(name: 'price_for_night')
  double get price_for_night => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RoomCopyWith<Room> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RoomCopyWith<$Res> {
  factory $RoomCopyWith(Room value, $Res Function(Room) then) =
      _$RoomCopyWithImpl<$Res, Room>;
  @useResult
  $Res call(
      {@JsonKey(name: 'type') String type,
      @JsonKey(name: 'image') String image,
      @JsonKey(name: 'adults') double adults,
      @JsonKey(name: 'mq') double mq,
      @JsonKey(name: 'price_for_night') double price_for_night});
}

/// @nodoc
class _$RoomCopyWithImpl<$Res, $Val extends Room>
    implements $RoomCopyWith<$Res> {
  _$RoomCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? image = null,
    Object? adults = null,
    Object? mq = null,
    Object? price_for_night = null,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      adults: null == adults
          ? _value.adults
          : adults // ignore: cast_nullable_to_non_nullable
              as double,
      mq: null == mq
          ? _value.mq
          : mq // ignore: cast_nullable_to_non_nullable
              as double,
      price_for_night: null == price_for_night
          ? _value.price_for_night
          : price_for_night // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RoomImplCopyWith<$Res> implements $RoomCopyWith<$Res> {
  factory _$$RoomImplCopyWith(
          _$RoomImpl value, $Res Function(_$RoomImpl) then) =
      __$$RoomImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'type') String type,
      @JsonKey(name: 'image') String image,
      @JsonKey(name: 'adults') double adults,
      @JsonKey(name: 'mq') double mq,
      @JsonKey(name: 'price_for_night') double price_for_night});
}

/// @nodoc
class __$$RoomImplCopyWithImpl<$Res>
    extends _$RoomCopyWithImpl<$Res, _$RoomImpl>
    implements _$$RoomImplCopyWith<$Res> {
  __$$RoomImplCopyWithImpl(_$RoomImpl _value, $Res Function(_$RoomImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? image = null,
    Object? adults = null,
    Object? mq = null,
    Object? price_for_night = null,
  }) {
    return _then(_$RoomImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      adults: null == adults
          ? _value.adults
          : adults // ignore: cast_nullable_to_non_nullable
              as double,
      mq: null == mq
          ? _value.mq
          : mq // ignore: cast_nullable_to_non_nullable
              as double,
      price_for_night: null == price_for_night
          ? _value.price_for_night
          : price_for_night // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RoomImpl implements _Room {
  const _$RoomImpl(
      {@JsonKey(name: 'type') required this.type,
      @JsonKey(name: 'image') required this.image,
      @JsonKey(name: 'adults') required this.adults,
      @JsonKey(name: 'mq') required this.mq,
      @JsonKey(name: 'price_for_night') required this.price_for_night});

  factory _$RoomImpl.fromJson(Map<String, dynamic> json) =>
      _$$RoomImplFromJson(json);

  @override
  @JsonKey(name: 'type')
  final String type;
  @override
  @JsonKey(name: 'image')
  final String image;
  @override
  @JsonKey(name: 'adults')
  final double adults;
  @override
  @JsonKey(name: 'mq')
  final double mq;
  @override
  @JsonKey(name: 'price_for_night')
  final double price_for_night;

  @override
  String toString() {
    return 'Room(type: $type, image: $image, adults: $adults, mq: $mq, price_for_night: $price_for_night)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RoomImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.adults, adults) || other.adults == adults) &&
            (identical(other.mq, mq) || other.mq == mq) &&
            (identical(other.price_for_night, price_for_night) ||
                other.price_for_night == price_for_night));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, type, image, adults, mq, price_for_night);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RoomImplCopyWith<_$RoomImpl> get copyWith =>
      __$$RoomImplCopyWithImpl<_$RoomImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RoomImplToJson(
      this,
    );
  }
}

abstract class _Room implements Room {
  const factory _Room(
      {@JsonKey(name: 'type') required final String type,
      @JsonKey(name: 'image') required final String image,
      @JsonKey(name: 'adults') required final double adults,
      @JsonKey(name: 'mq') required final double mq,
      @JsonKey(name: 'price_for_night')
      required final double price_for_night}) = _$RoomImpl;

  factory _Room.fromJson(Map<String, dynamic> json) = _$RoomImpl.fromJson;

  @override
  @JsonKey(name: 'type')
  String get type;
  @override
  @JsonKey(name: 'image')
  String get image;
  @override
  @JsonKey(name: 'adults')
  double get adults;
  @override
  @JsonKey(name: 'mq')
  double get mq;
  @override
  @JsonKey(name: 'price_for_night')
  double get price_for_night;
  @override
  @JsonKey(ignore: true)
  _$$RoomImplCopyWith<_$RoomImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
