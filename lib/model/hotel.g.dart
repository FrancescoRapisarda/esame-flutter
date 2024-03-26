// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hotel.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$HotelImpl _$$HotelImplFromJson(Map<String, dynamic> json) => _$HotelImpl(
      id: json['id'] as int,
      main_photo: json['main_photo'] as String,
      name: json['name'] as String,
      description: json['description'] as String,
      vote_average: (json['vote_average'] as num).toDouble(),
    );

Map<String, dynamic> _$$HotelImplToJson(_$HotelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'main_photo': instance.main_photo,
      'name': instance.name,
      'description': instance.description,
      'vote_average': instance.vote_average,
    };
