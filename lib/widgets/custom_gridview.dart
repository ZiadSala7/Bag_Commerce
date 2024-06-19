import 'package:bag_commerce_app/models/bag_model.dart';
import 'package:bag_commerce_app/widgets/bag_details_view.dart';
import 'package:flutter/material.dart';

class CustomGridViewBuilder extends StatelessWidget {
  const CustomGridViewBuilder({super.key});

  @override
  Widget build(BuildContext context) {
    return GridView.builder(
      itemCount: bagDetails.length,
      gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 2,
        crossAxisSpacing: 1,
        mainAxisSpacing: 1,
        childAspectRatio: 2 / 2.4,
      ),
      itemBuilder: (BuildContext context, int index) {
        return BagDetailsView(bagModel: bagDetails[index]);
      },
    );
  }
}
