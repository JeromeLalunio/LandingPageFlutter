import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';
import 'package:webtry/constants.dart';
import 'package:webtry/routing/route_names.dart';
import 'package:webtry/routing/router.dart';
import 'package:webtry/services/navigator_service.dart';
import 'package:webtry/widgets/locator.dart';
import 'package:webtry/widgets/navigation_drawer/navigation_drawer.dart';
import 'package:webtry/widgets/centered_widget.dart';
import 'package:webtry/widgets/navigation/navigation_bar.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ResponsiveBuilder(
      builder: (context, sizingInformation) => Scaffold(
        key: scaffoldKey,
        drawer: sizingInformation.deviceScreenType == DeviceScreenType.mobile
            ? NavigationDrawer()
            : null,
        backgroundColor: Colors.white,
        body: CenteredWidget(
          child: Column(
            children: [
              NavigationBar(),
              Expanded(
                child: Navigator(
                  key: locator<NavigationService>().navigatorKey,
                  onGenerateRoute: generateRoute,
                  initialRoute: TestimonialsRoute,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
