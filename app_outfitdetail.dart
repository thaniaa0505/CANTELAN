import 'package:flutter/material.dart';

export '../views/outfit_detail_view.dart';

class AppOutfitDetailColors {
  AppOutfitDetailColors._();

  static const Color background = Color(0xFFF4F0EE);
  static const Color surface = Color(0xFFFFFFFF);
  static const Color primary = Color(0xFF111827);
  static const Color secondary = Color(0xFF6B7280);
  static const Color accent = Color(0xFFD4B08C);
  static const Color border = Color(0xFFE5E7EB);
  static const Color itemBg = Color(0xFFF9FAFB);
}

class OutfitItemComponent {
  final String category;
  final String title;
  final String imageUrl;

  const OutfitItemComponent({
    required this.category,
    required this.title,
    required this.imageUrl,
  });
}

class OutfitDetailModel {
  final String id;
  final String title;
  final String category;
  final String date;
  final String heroImageUrl;
  final String notes;
  final List<String> tags;
  final List<OutfitItemComponent> items;
  final bool isFavorite;

  const OutfitDetailModel({
    required this.id,
    required this.title,
    required this.category,
    required this.date,
    required this.heroImageUrl,
    required this.notes,
    required this.tags,
    required this.items,
    this.isFavorite = false,
  });
}

class AppOutfitDetailData {
  AppOutfitDetailData._();

  static const OutfitDetailModel sampleOutfit = OutfitDetailModel(
    id: 'outfit_campus',
    title: 'Campus Look',
    category: 'Casual',
    date: '12 Aug 2026',
    heroImageUrl:
        'https://lh3.googleusercontent.com/aida-public/AB6AXuAzK3bd_e0wLCQ5f8ZSKDRdWN5nRFP-KM1EVRF6Vi3SamLpJ0B1xg4O0L9qEQIQBCvED1W_HJBIAQgtD6vccLWzIBxOrn2PM1nIgGXG9hR1hTV7d281lrhtKpD8ztadpfIS8jNCwGP0UKGRHF5V5-m2GHL86Pawg0lAQzeTIi06lv5fjDNSvbjYiifPc80GFbXjvxgk6rmiWcKqG0zaITqWVRb7yosLVqoP0ww8FOgqLkAJ2J1h1AsPKA',
    notes:
        'A versatile and comfortable everyday combination perfect for university lectures or casual coffee meetings. Pair with minimal accessories for a clean aesthetic.',
    tags: ['Casual', 'Campus', 'Daily', 'Minimalist'],
    isFavorite: true,
    items: [
      OutfitItemComponent(
        category: 'Tops',
        title: 'White Linen Shirt',
        imageUrl:
            'https://lh3.googleusercontent.com/aida-public/AB6AXuD4sTbiFrNYalfgo54NpqkPfCWHQAMWpgON9TwBrFIzn2gxHiu2pf7OFHv65GyZ1rBc2poIcuSvpe-81S714FV-Ugras4WQTwF7x3dySQM9J5hRYs6HmVj8vGQKXQf4rEdxnDJBc8jFedOrsH5M4h70H9ELabDnTk1YypeJ4s-MhlRfnG-JgNNnGjLg4ydHeG2Fa7g4BFJvwDpkp04ySNNqWj7VERhMLdCL7uRO1m6aN5zwPNLBPckKVA',
      ),
      OutfitItemComponent(
        category: 'Bottoms',
        title: 'Blue Jeans',
        imageUrl:
            'https://lh3.googleusercontent.com/aida-public/AB6AXuDoMjRMLHwrofhURk3RvQPJ0VkavSlop13ws_feUn6MPqvm5-g3d5UOd8wQbGv0ZHo6lz1XmuISdNZuOEQcnjbgUyhm-ErdF801tDKtty3cR1ySyoDNsYorsSEjMdo3LBMZ04TVAbMKbwfh8nzkHrvnYHUzeekFvkU2xH0f47AyVSPX9VeLr8_HdSfyEnxv0_OjHduuMfTYpNL-FzTYr6IIalMZHFeT0K091MV1IJrKW1G3zUZ3TP9dVg',
      ),
      OutfitItemComponent(
        category: 'Outer',
        title: 'Beige Trench Coat',
        imageUrl:
            'https://lh3.googleusercontent.com/aida-public/AB6AXuDInl9_Xq0nDYrSRPP6_-L28QzvtAfmQ8uxtn-j-QnI9WP_qcz9Se47r6NT_ODGmmcyGnoZ6LpL3nwZ2WcVbANqYap1QoPEWaPVMivPnUf8yPcpqKlrTcJQmiDWNYCVQ-cl7SvyOY9WTDlyUudGDDP2DMj3ZQojIL5xhF7D2BJcA-qVfftYPz7SqVNd-cvBnZBbSS4h_C1wXtsiTixy4f_pLM2vqxooMZ7Q-A1JyQqMGXYKfN03-srt7Q',
      ),
      OutfitItemComponent(
        category: 'Shoes',
        title: 'Canvas Sneakers',
        imageUrl:
            'https://lh3.googleusercontent.com/aida-public/AB6AXuAaHQRJelQEDuoimXQtICHSTlsHgNBTv4ScODr5xj8crN7LMTqri88Unqyr3A_guRWZ_p8otef8rdSn7SUvbtwPvYX618dG4WK3_2mIPFvOJTXQOzofr1uepK7EfEES-IkJel4pzCB03oUu0LeEb9yk2r-Biz63rUgw0Oou_uoY_ZfkegYcxEWDamUwDDLaIAZfZRohmQlPjoPX6-HsgMwm3aEQuKM6NuiNYWAU5_Y88M0MaHo8Lbnvyw',
      ),
      OutfitItemComponent(
        category: 'Accessories',
        title: 'Black Shoulder Bag',
        imageUrl:
            'https://lh3.googleusercontent.com/aida-public/AB6AXuBoLt75XPq1oHn0sgOA-MjifjMVmKFMqtZVTMjvl26oqiJEWaFK0aw6e06zOo7FWUKqlK3EefMZCd-Zo5PnnPH8BkeN28l81dfWtnkg6xObueT8VqHJh2NLQmyW9WAPmC0VxRTew0VXRrlc2J0_UEqEhi-k6Hbl-p9G1GklGJeETOtjh6ZM4kAiivZ9NCetN8ifzmqNyWAIlXUrFKXrYjQ7BwbOHmT4SgLQEbyjmSQMCnJlhmOl_7ARLQ',
      ),
    ],
  );
}
