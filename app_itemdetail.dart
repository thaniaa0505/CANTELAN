import 'package:flutter/material.dart';
import '../models/wardrobe_item_model.dart';

export '../models/wardrobe_item_model.dart';
export '../views/item_detail_view.dart';

class AppItemDetailColors {
  AppItemDetailColors._();

  static const Color background = Color(0xFFF4F0EE);
  static const Color surface = Color(0xFFFFFFFF);
  static const Color primary = Color(0xFF111827);
  static const Color secondary = Color(0xFF6B7280);
  static const Color textMuted = Color(0xFF4B5563);
  static const Color accent = Color(0xFFD6A97A);
  static const Color border = Color(0xFFE5E7EB);
  static const Color buttonBorder = Color(0xFFD1D5DB);
}

typedef ItemDetailInfo = WardrobeItemModel;

class AppItemDetailData {
  AppItemDetailData._();

  static const ItemDetailInfo sampleItem = WardrobeItemModel(
    id: 'wardrobe_1',
    title: 'White Shirt',
    category: 'Tops',
    color: 'White',
    imageUrl:
        'https://lh3.googleusercontent.com/aida/AP1WRLvrkxFn94KfJmlBS0u9nytqkrGIpG1SgzrVjScz4d1XRLLmI7PeZmn7iDwIt2-7zVrmYfl8U8_QycMS2MYclyUsVCq02kGalf7g607prMitMl24IkBafbQ7PQddAY4uq3dMlXLcUAKCQm36SnJ6Zg29MHjuusSReHOex1EwKDh__YkOUWRGuUmomJiMF9laXYEoFFzG-YK-b9w23f0_BIXrYU_hKUev7ub2mxGkOFuC6dKtjz4eEmWKni8',
    size: 'M',
    brand: 'Uniqlo',
    material: 'Linen',
    condition: 'Very Good',
    wornCount: 18,
    addedDate: '10 Aug 2026',
    isFavorite: false,
  );
}
