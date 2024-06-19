import 'package:flutter/material.dart';

class BagModel {
  final String bagImgPath;
  final String bagName;
  final String bagPrice;
  final Color bagColor;

  BagModel({
    required this.bagImgPath,
    required this.bagName,
    required this.bagPrice,
    required this.bagColor,
  });
}

List<BagModel> bagDetails = [
  BagModel(
    bagColor: const Color(0xff4382B1),
    bagImgPath: "assets/b_images/bag_1.png",
    bagName: "Office Code",
    bagPrice: "234\$",
  ),
  BagModel(
    bagColor: const Color(0xffD3A885),
    bagImgPath: "assets/b_images/bag_2.png",
    bagName: "Belt Bag",
    bagPrice: "234\$",
  ),
  BagModel(
    bagColor: const Color(0xff9A9494),
    bagImgPath: "assets/b_images/bag_3.png",
    bagName: "Hang Up",
    bagPrice: "234\$",
  ),
  BagModel(
    bagColor: const Color(0xffE5B39A),
    bagImgPath: "assets/b_images/bag_4.png",
    bagName: "Old Fation",
    bagPrice: "234\$",
  ),
  BagModel(
    bagColor: const Color(0xffF77C81),
    bagImgPath: "assets/b_images/bag_5.png",
    bagName: "Binky Bink",
    bagPrice: "234\$",
  ),
  BagModel(
    bagColor: const Color(0xffAEAEB0),
    bagImgPath: "assets/b_images/bag_6.png",
    bagName: "Gentle Black",
    bagPrice: "234\$",
  ),
];
