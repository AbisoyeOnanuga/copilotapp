import 'package:copilotapp/theme/colors.dart';
import 'package:flutter/material.dart';

class SideNavbar extends StatelessWidget {
  const SideNavbar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 64,
      color: AppColors.sideNav,
    );
  }
}