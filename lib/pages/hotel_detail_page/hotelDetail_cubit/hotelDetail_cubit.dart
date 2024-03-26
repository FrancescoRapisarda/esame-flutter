import 'dart:convert';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:http/http.dart' as http;
import 'package:tentativo_2/model/hotelDetail.dart';
import 'package:tentativo_2/pages/hotel_detail_page/hotelDetail_cubit/hotelDetail_state.dart';

class HotelCubit extends Cubit<HotelDetailState> {
  HotelCubit() : super(const HotelDetailState());

  void getHotel(int hotelId) async {
    emit(state.copyWith(
      isLoading: true,
      hasError: false,
    ));
    try {
      final response = await http.get(Uri.parse(
          'https://raw.githubusercontent.com/andrea689/flutter_course/main/exams/hotels/hotel_details/$hotelId'));

      if (response.statusCode == 200) {
        final hotelDetail = HotelDetail.fromJson(jsonDecode(response.body));

        emit(state.copyWith(
          isLoading: false,
          hotelDetails: hotelDetail,
        ));
      } else {
        throw Exception('Failed to load hotels');
      }
    } catch (e, s) {
      print(e);
      print(s);
      emit(state.copyWith(
        isLoading: false,
        hasError: true,
      ));
    }
  }
}
