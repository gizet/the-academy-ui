import 'package:flutter/material.dart';
import 'package:the_academy/constants/tabs.dart';
import 'package:the_academy/route/route_type.dart';
import 'package:the_academy/widgets/navigation_drawer/drawer_item.dart';
import 'package:the_academy/widgets/navigation_drawer/navigation_drawer_header.dart';

class NavigationDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 300,
      decoration: BoxDecoration(
        color: Colors.white,
        boxShadow: [
          BoxShadow(color: Colors.black12, blurRadius: 16),
        ],
      ),
      child: Column(
        children: [
          NavigationDrawerHeader(),
          DrawerItem(HOME_LABEL, Icons.home, HomeRoute),
          DrawerItem(COURSE_LABEL, Icons.school, CoursesRoute),
          DrawerItem(TRAINER_LABEL, Icons.people, TrainerRoute),
          DrawerItem(CAMPUS_LABEL, Icons.app_registration, CampusRoute),
          DrawerItem(CONTACT_LABEL, Icons.contacts, CoursesRoute),
          DrawerItem(PROFILE_LABEL, Icons.account_circle, ProfileRoute)
        ],
      ),
    );
  }
}
