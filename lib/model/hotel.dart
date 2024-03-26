import '/model/hotelDetail.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'hotel.freezed.dart';
part 'hotel.g.dart';

/*
 {
        "id": 1,
        "main_photo": "https://cf.bstatic.com/xdata/images/hotel/square600/534946872.webp?k=7d1efe2c3b7c96d6e7e6288228cf130d1e967683f8e9eb210b77fb0be31b76df&o=",
        "name": "Cloud 9 Hotel",
        "description": "Il Cloud 9 Hotel offre sistemazioni a 2 stelle a Roma, a 600 metri dalla stazione della metropolitana Ottaviano e meno di 1 km dai Musei Vaticani.",
        "vote_average": 8.7
    },
*/
@freezed
class Hotel with _$Hotel {
  const factory Hotel(
      {required int id,
      @JsonKey(name: 'main_photo') required String main_photo,
      @JsonKey(name: 'name') required String name,
      @JsonKey(name: 'description') required String description,
      @JsonKey(name: 'vote_average') required double vote_average}) = _Hotel;

  factory Hotel.fromJson(Map<String, dynamic> json) => _$HotelFromJson(json);
}
