import 'package:freezed_annotation/freezed_annotation.dart';
import '/model/room.dart';
part 'hotelDetail.freezed.dart';
part 'hotelDetail.g.dart';

@freezed
class HotelDetail with _$HotelDetail {
  const factory HotelDetail({
    @JsonKey(name: 'name') required String hotelDetailName,
    @JsonKey(name: 'address') required String hotelDetailAddress,
    @JsonKey(name: 'rooms') required List<Room> rooms,
  }) = _HotelDetail;

  factory HotelDetail.fromJson(Map<String, dynamic> json) =>
      _$HotelDetailFromJson(json);
}
