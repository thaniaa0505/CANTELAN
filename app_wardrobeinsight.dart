import 'package:flutter/material.dart';

export '../views/wardrobe_insight_view.dart';

class AppInsightColors {
  AppInsightColors._();

  static const Color surface = Color(0xFFFAFAFA);
  static const Color surfaceBright = Color(0xFFFFFFFF);
  static const Color surfaceDim = Color(0xFFF3F4F6);
  static const Color darkCard = Color(0xFF1A1A1A);
  static const Color primary = Color(0xFF111827);
  static const Color secondary = Color(0xFF6B7280);
  static const Color accent = Color(0xFFC28C5A);
  static const Color accentDark = Color(0xFFB07B46);
  static const Color accentLight = Color(0xFFFCF8F4);
  static const Color border = Color(0xFFE5E7EB);
  static const Color shadow = Color(0x06000000);

  // Chart colors
  static const Color colorNeutral = Color(0xFFD6C5B3);
  static const Color colorBlack = Color(0xFF333333);
  static const Color colorWhite = Color(0xFFF9F9F9);
  static const Color colorBlue = Color(0xFF7895B2);
  static const Color colorBeige = Color(0xFFE8DFD8);
}

class MostWornItemModel {
  final String title;
  final String category;
  final String wornCount;
  final String imageUrl;

  const MostWornItemModel({
    required this.title,
    required this.category,
    required this.wornCount,
    required this.imageUrl,
  });
}

class ColorStatModel {
  final String name;
  final int percentage;
  final Color color;

  const ColorStatModel({
    required this.name,
    required this.percentage,
    required this.color,
  });
}

class AppInsightData {
  AppInsightData._();

  static const List<MostWornItemModel> mostWornItems = [
    MostWornItemModel(
      title: 'White Linen Shirt',
      category: 'Tops',
      wornCount: '18 times',
      imageUrl:
          'https://lh3.googleusercontent.com/aida/AP1WRLsqZH49MVU0IbBGopi-MRK1ePHCbTmhp1r7eJ2NZpZ7yejXy_IwufI3cuoEOpAiTDuG7P0KSejd2CIWyOZVs9ISR3eIJu4fjxNIm8JDysXewFQdcKsMou1OmiXSL10wtaAUpWazi-8Hp8_S5aXxGlFdACWrqoKWdyP-uSk0NtV5Qy30_whcuhgSGQqDwWWXMn8KNf8E5-12w1B3-rGrudTd8vIbpwPhHW3TMzAR9_Vx9jBhc-GBW5_Ct6NI',
    ),
    MostWornItemModel(
      title: 'Black Blazer',
      category: 'Outer',
      wornCount: '11 times',
      imageUrl:
          'https://lh3.googleusercontent.com/aida-public/AB6AXuAgufYirPxUrTlhsUvwM3tmVgFDCLcCSIupQVJFDVzLKaHYHKqAepsPOXvha43LT6Y3duBdgqUVLeO15eNiXPKqwh6FPC0ivbn29L-LIzIDSCWB_JO_03PeMaoM3aizSG-y52UPPzyouCDDa1-7eXKa4uysR-hUhohqB7XFDjI3cC2GxTkaAf0aLYHmNsqKLEGIA7BTqHjY_H8wPbx8OOVxDk2HNKghpLq2PDFrK1Ok6hX73wdk9IIlYA',
    ),
    MostWornItemModel(
      title: 'Blue Jeans',
      category: 'Bottoms',
      wornCount: '8 times',
      imageUrl:
          'https://lh3.googleusercontent.com/aida-public/AB6AXuCFWd2fThewwCaQ9t0AoIJTuO5TNaeMSzyngE0evE8FWsPk_4WcKyQ9A2GNlZAgVHd2kQH8CTHBm5mV6gn0bE04KG76aPJ2GUpKwngJxJZC4kC9AZZoJ6sDi8sUh-0zfJmP_jg-DX8KXcqDhoWishiAS6t4VUjP14ISlHWGV8nHuC9b7ZSceCC1BUkbXX9ukS0Ku_c7eCqAZ2xKlIjxHzvOm6p88MBoL43zs-i-fU5LuY65UOt2g1ecHA',
    ),
    MostWornItemModel(
      title: 'Canvas Sneakers',
      category: 'Shoes',
      wornCount: '7 times',
      imageUrl:
          'https://lh3.googleusercontent.com/aida-public/AB6AXuAZ1GcVxK-_Ai8DSyjHbbZEG2W-9L4sbUwq11f2JnHrDMik5JVp3qeOJSlZ2Fc5gh9hn0YI-NcCgZDIURK2lXsJi_BWykXzN2FgDLhMnnJA09XqFjTL_qbMzhKooSUkHbPAN65LN0WQcG6RDU2-Cbml7_joVr4v9YeLTFNDXZQLhuvPPafNW3sf0bA4ZbCC-UzuTpaiI6xWLPGKBHtwHdZ6UvKD2aIX78M2lNpZeYrDc4WovuIa3IX2W7vwVBo5r_TDnb8',
    ),
    MostWornItemModel(
      title: 'Black Shoulder Bag',
      category: 'Accessories',
      wornCount: '6 times',
      imageUrl:
          'https://lh3.googleusercontent.com/aida/AP1WRLuGuCfzGRHTRqmrtzQLYujCfKuGBSNsRgN_k9oJmp-Erg6GL0t9gxGrOAYoOLw4Vy7KjI_fLxBOSoynwnNGjwvCBvrfFLwSNcEa9gyC4-2dVf0r7IbWi-n3J9kbYFKaTwWsHl48wk79yBexNHmOJpD2qur36tGeVGTT3TPDMltOZmVQ3ZZUkCwF13A8gb93Ks0eQiYive2mI4pZQOwIlhchYgmwjv7to9wPyahIMDykQN1U7-INJ51DRQB4',
    ),
  ];

  static const List<ColorStatModel> colorStats = [
    ColorStatModel(name: 'Neutral', percentage: 64, color: AppInsightColors.colorNeutral),
    ColorStatModel(name: 'Black', percentage: 18, color: AppInsightColors.colorBlack),
    ColorStatModel(name: 'White', percentage: 10, color: AppInsightColors.colorWhite),
    ColorStatModel(name: 'Blue', percentage: 5, color: AppInsightColors.colorBlue),
    ColorStatModel(name: 'Beige', percentage: 3, color: AppInsightColors.colorBeige),
  ];
}
