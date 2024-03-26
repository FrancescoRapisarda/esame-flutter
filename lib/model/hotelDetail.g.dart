// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hotelDetail.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$HotelDetailImpl _$$HotelDetailImplFromJson(Map<String, dynamic> json) =>
    _$HotelDetailImpl(
      hotelDetailName: json['name'] as String,
      hotelDetailAddress: json['address'] as String,
      rooms: (json['rooms'] as List<dynamic>)
          .map((e) => Room.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$HotelDetailImplToJson(_$HotelDetailImpl instance) =>
    <String, dynamic>{
      'name': instance.hotelDetailName,
      'address': instance.hotelDetailAddress,
      'rooms': instance.rooms,
    };
