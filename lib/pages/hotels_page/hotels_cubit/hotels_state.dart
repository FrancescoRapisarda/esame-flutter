import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tentativo_2/model/hotel.dart';

part 'hotels_state.freezed.dart';

@freezed
class HotelsState with _$HotelsState {
  const HotelsState._();

  const factory HotelsState({
    @Default([]) List<Hotel> hotels,
    @Default(false) bool isAscending,
    @Default(false) bool isLoading,
    @Default(false) bool hasError,
  }) = _HotelsState;

  List<Hotel> get sortedHotels {
    final sortHotels = List<Hotel>.from(hotels);
    sortHotels.sort((a, b) => isAscending
        ? b.vote_average.compareTo(a.vote_average)
        : a.vote_average.compareTo(b.vote_average));
    return sortHotels;
  }
}
