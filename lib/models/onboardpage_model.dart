import 'package:flutter/animation.dart';

class onboarding_model {
  onboarding_model(
      {required this.heading,
      required this.description,
      required this.image,
      required this.color1,
      required this.color2});
  String heading;
  String description;
  String image;
  int color1;
  int color2;
}

List<onboarding_model> content = [
  onboarding_model(
      heading: 'All vendors on a single platform',
      description:
          'finding the best service provider for your next event is now a few clicks away ',
      image: 'assets/images/Illustration.png',
      color1: 0xFFF57366,
      color2: 0xFFFFAF4A),
  onboarding_model(
      heading: 'Chat with Vendors and customization',
      description:
          'Chat with the service providers and customize your orders, decide on prices and book more satisfactory services  ',
      image: 'assets/images/Customer support feedback.png',
      color1: 0xFFF45C1C1,
      color2: 0xFFFF57366),
  onboarding_model(
      heading: 'Browsing through ratings',
      description:
          'Search best vendors through ratings, assigned to each one of them by other customers',
      image: 'assets/images/Online reviews.png',
      color1: 0xFFFFFAF4E,
      color2: 0xFFF45C1C1),
];
