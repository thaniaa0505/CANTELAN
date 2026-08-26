import 'package:flutter/material.dart';

export '../views/onboarding_view.dart';

class AppOnboardingColors {
  AppOnboardingColors._();

  static const Color background = Color(0xFF111827);
  static const Color surface = Color(0xFF1F2937);
  static const Color primary = Color(0xFFFFFFFF);
  static const Color secondary = Color(0xFF9CA3AF);
  static const Color accent = Color(0xFFD4B08C);
  static const Color accentDark = Color(0xFFB07B46);
  static const Color lightBg = Color(0xFFFAFAFA);
}

class OnboardingSlideModel {
  final String title;
  final String description;
  final String imageUrl;
  final bool isAsset;

  const OnboardingSlideModel({
    required this.title,
    required this.description,
    required this.imageUrl,
    this.isAsset = false,
  });
}

class AppOnboardingData {
  AppOnboardingData._();

  static const List<OnboardingSlideModel> slides = [
    OnboardingSlideModel(
      title: 'Organize Your\nWardrobe',
      description:
          'Store all your clothes digitally in one place. Mix, match, and plan effortlessly.',
      imageUrl:
          'https://lh3.googleusercontent.com/aida-public/AB6AXuAcMQ7Zr74ccR2tB3vNAz1ojOjaz-bTNwhY0Wjv2LYWR0zvuiGc9ly-IvGKGV9FXwn1o-oI3PXNZh4jEmjd-lOl4Cubz6hsmK-emzF3Jbw1h9hEyb_SntPZZlQOD707lYVNIB-q07hvB1Rqwx6O1KNwZ_O8I1W_VC97BIatFyGKl0QlePlP1FUC3WRgZwSGlp1HMQQv6QP-G6Kx4JasV-1Ihojt7tR_nqw3tyBL-dnxMbkShSwey-CnTQ',
    ),
    OnboardingSlideModel(
      title: 'Create Your\nUnique Style',
      description:
          'Mix and match your favorite pieces and create stunning outfits that reflect who you are.',
      imageUrl:
          'https://lh3.googleusercontent.com/aida-public/AB6AXuAzK3bd_e0wLCQ5f8ZSKDRdWN5nRFP-KM1EVRF6Vi3SamLpJ0B1xg4O0L9qEQIQBCvED1W_HJBIAQgtD6vccLWzIBxOrn2PM1nIgGXG9hR1hTV7d281lrhtKpD8ztadpfIS8jNCwGP0UKGRHF5V5-m2GHL86Pawg0lAQzeTIi06lv5fjDNSvbjYiifPc80GFbXjvxgk6rmiWcKqG0zaITqWVRb7yosLVqoP0ww8FOgqLkAJ2J1h1AsPKA',
    ),
    OnboardingSlideModel(
      title: 'Wardrobe Insights\n& Analytics',
      description:
          'Track how often you wear your pieces and discover your true everyday aesthetic.',
      imageUrl:
          'https://lh3.googleusercontent.com/aida-public/AB6AXuCFWd2fThewwCaQ9t0AoIJTuO5TNaeMSzyngE0evE8FWsPk_4WcKyQ9A2GNlZAgVHd2kQH8CTHBm5mV6gn0bE04KG76aPJ2GUpKwngJxJZC4kC9AZZoJ6sDi8sUh-0zfJmP_jg-DX8KXcqDhoWishiAS6t4VUjP14ISlHWGV8nHuC9b7ZSceCC1BUkbXX9ukS0Ku_c7eCqAZ2xKlIjxHzvOm6p88MBoL43zs-i-fU5LuY65UOt2g1ecHA',
    ),
  ];
}
