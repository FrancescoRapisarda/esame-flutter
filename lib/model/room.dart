import 'package:freezed_annotation/freezed_annotation.dart';
part 'room.freezed.dart';
part 'room.g.dart';

/*
 {tipologia di camera (type)
foto (image)
numero massimo di adulti consentito (adults)
dimensione della camera in mq (mq)
prezzo per notte in euro (price_for_night)
    },
*/
@freezed
class Room with _$Room {
  const factory Room(
          {@JsonKey(name: 'type') required String type,
          @JsonKey(name: 'image') required String image,
          @JsonKey(name: 'adults') required double adults,
          @JsonKey(name: 'mq') required double mq,
          @JsonKey(name: 'price_for_night') required double price_for_night}) =
      _Room;

  factory Room.fromJson(Map<String, dynamic> json) => _$RoomFromJson(json);
}
