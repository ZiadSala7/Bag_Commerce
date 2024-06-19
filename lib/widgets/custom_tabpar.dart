import 'package:bag_commerce_app/widgets/custom_text.dart';
import 'package:flutter/material.dart';

class CustomTabpar extends StatelessWidget {
  const CustomTabpar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const TabBar(
      indicatorSize: TabBarIndicatorSize.label,
      labelColor: Colors.black,
      unselectedLabelColor: Colors.grey,
      tabs: [
        Tab(
          child: CustomTextWidget(
            txt: 'Hand Bag',
          ),
        ),
        Tab(
          child: CustomTextWidget(
            txt: 'Jewellery',
          ),
        ),
        Tab(
          child: CustomTextWidget(
            txt: 'Footwear',
          ),
        ),
        Tab(
          child: CustomTextWidget(
            txt: 'Dresses',
          ),
        ),
      ],
    );
  }
}
