
import 'package:flutter/material.dart';
import 'package:stylish/features/home/screens/widgets/custom_list_tile.dart';
import 'package:stylish/features/home/screens/widgets/deal_of_the_day_list_view.dart';

class DealOftheDaySection extends StatelessWidget {
  const DealOftheDaySection({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
         Padding(
           padding: EdgeInsets.symmetric(horizontal: 20),
           child: CustomListTile(
            title: 'Deal of the Day',
            subtitle: '22h 55m 20s remaining ',
            buttonText: 'View all',
           ),
         ),
        SizedBox(height: 20,),
        DealOfTheDayListView(),
      ],
    );
  }
}
