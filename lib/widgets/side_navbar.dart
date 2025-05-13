import 'package:copilotapp/theme/colors.dart';
import 'package:flutter/material.dart';

class SideNavbar extends StatelessWidget {
  const SideNavbar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 64,
      color: AppColors.sideNav,
      child: Column(
        children: [
          const SizedBox(height: 20),
          Icon(
            Icons.auto_awesome_mosaic_sharp,
            color: AppColors.iconGrey,
            size: 30,
          ),
          SizedBox(height: 24),
          Container(
            margin: EdgeInsets.symmetric(vertical: 14),
            child: Icon(
              Icons.add,
              color: const Color.fromARGB(255, 82, 82, 82),
              size: 30,
            ),
          ),
          Container(
            margin: EdgeInsets.symmetric(vertical: 14),
            child: Icon(
              Icons.search_rounded,
              color: AppColors.iconGrey,
              size: 30,
            ),
          ),
          Container(
            margin: EdgeInsets.symmetric(vertical: 14),
            child: Icon(
              Icons.language,
              color: AppColors.iconGrey,
              size: 30,
            ),
          ),
          Container(
            margin: EdgeInsets.symmetric(vertical: 14),
            child: Icon(
              Icons.auto_awesome,
              color: AppColors.iconGrey,
              size: 30,
            ),
          ),
          Container(
            margin: EdgeInsets.symmetric(vertical: 14),
            child: Icon(
              Icons.cloud_outlined,
              color: AppColors.iconGrey,
              size: 30,
            ),
          ),
          const Spacer(),
          Container(
            margin: EdgeInsets.symmetric(vertical: 14),
            child: Icon(
              Icons.keyboard_arrow_right,
              color: AppColors.iconGrey,
              size: 30,
            ),
          ),
          const SizedBox(height: 20),
        ],
      ),
    );
  }
}