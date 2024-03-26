import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:tentativo_2/common/widgets/hotel_image.dart';
import 'package:tentativo_2/pages/hotel_detail_page/hotelDetail_cubit/hotelDetail_cubit.dart';
import 'package:tentativo_2/pages/hotel_detail_page/widgets/info_row.dart';

class HotelDetailPage extends StatelessWidget {
  const HotelDetailPage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    final state = context.watch<HotelCubit>().state;
    final hotel = state.hotelDetails;

    if (state.isLoading) {
      return const Scaffold(
        body: Center(
          child: CircularProgressIndicator(),
        ),
      );
    }

    if (state.hasError) {
      return const Scaffold(
        body: Center(
          child: Text('Request error into detail hotel'),
        ),
      );
    }

    if (hotel == null) {
      return const Scaffold(
        body: Center(
          child: Text('Hotel not found'),
        ),
      );
    }

    return Scaffold(
      appBar: AppBar(
        title: Text(hotel.hotelDetailName.toString()),
      ),
      body: ListView(
        children: [
          const SizedBox(height: 16),
          InfoRow(
            label: 'Indirizzo',
            value: hotel.hotelDetailAddress.toString(),
          ),
          const Divider(),
          const Text("Lista camere:"),
          ...hotel.rooms.map((e) => Column(
                children: [
                  const SizedBox(height: 16),
                  InfoRow(
                      label: 'Tipologia di camera', value: e.type.toString()),
                  InfoRow(
                      label: 'Numero massimo di adulti consentito',
                      value: e.adults.toString()),
                  HotelImage(
                    imageUrl: e.image,
                    size: 200,
                  ),
                  InfoRow(
                      label: 'Dimensione della camera', value: '${e.mq} mq'),
                  const Divider(),
                  InfoRow(
                      label: 'Prezzo per notte',
                      value: '${e.price_for_night} euro'),
                  const Divider(),
                ],
              ))

          /*
          const Divider(),

          const Divider(),
          InfoRow(
              label: 'Numero massimo di adulti consentito',
              value: hotel.room.adults),
          const Divider(),
          InfoRow(
              label: 'Dimensione della camera', value: '${hotel.room.mq} mq'),
          const Divider(),
          InfoRow(
              label: 'Prezzo per notte',
              value: '${hotel.room.price_for_night} euro'),
          const Divider(),*/
        ],
      ),
    );
  }
}
