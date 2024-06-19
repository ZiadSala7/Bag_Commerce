import 'package:bag_commerce_app/models/bag_model.dart';
import 'package:bag_commerce_app/widgets/custom_text.dart';
import 'package:flutter/material.dart';

class BagDetailsView extends StatelessWidget {
  final BagModel bagModel;
  const BagDetailsView({super.key, required this.bagModel});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {},
      child: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              height: MediaQuery.of(context).size.height * 0.2,
              width: MediaQuery.of(context).size.width * 0.4,
              decoration: BoxDecoration(
                color: bagModel.bagColor,
                borderRadius: BorderRadius.circular(25),
              ),
              child: Image.asset(bagModel.bagImgPath),
            ),
            CustomTextWidget(txt: bagModel.bagName),
            CustomTextWidget(txt: bagModel.bagPrice),
          ],
        ),
      ),
    );
  }
}
