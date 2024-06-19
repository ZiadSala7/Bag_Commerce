import 'package:bag_commerce_app/widgets/custom_gridview.dart';
import 'package:bag_commerce_app/widgets/custom_tabpar.dart';
import 'package:flutter/material.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const SizedBox(
      width: double.infinity,
      height: double.infinity,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: EdgeInsets.only(left: 20),
            child: Text(
              'Women',
              style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.w600,
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(left: 10),
            child: Column(
              children: [
                SizedBox(
                  height: 50,
                  // width: double.infinity,
                  child: CustomTabpar(),
                ),
                SizedBox(
                  height: 700,
                  width: 700,
                  child: TabBarView(
                    children: [
                      CustomGridViewBuilder(),
                      Text('Hello'),
                      Text('Hello'),
                      Text('Hello'),
                    ],
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
