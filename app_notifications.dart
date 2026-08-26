import 'package:flutter/material.dart';
import '../models/notification_model.dart';

export '../models/notification_model.dart';
export '../views/notifications_view.dart';

class AppNotificationsData {
  AppNotificationsData._();

  static const String screenTitle = 'Notifications';
  static const String markAllAsRead = 'Mark all as read';
  static const String allCaughtUp = 'All caught up!';
  static const String noNotificationsDesc =
      'You have no new notifications at the moment.';

  static List<NotificationItemModel> initialNotifications = [
    const NotificationItemModel(
      id: 'notif_1',
      title: 'Your wardrobe is waiting!',
      message: "You haven't worn 30% of your wardrobe this month.",
      time: '2h ago',
      icon: Icons.checkroom_rounded,
      iconBg: Color(0xFFF3E8FF),
      iconColor: Color(0xFF9333EA),
      isRead: false,
    ),
    const NotificationItemModel(
      id: 'notif_2',
      title: 'New outfit suggestion',
      message: 'Try pairing your white shirt with your blue jeans.',
      time: '5h ago',
      icon: Icons.auto_awesome_rounded,
      iconBg: Color(0xFFE0F2FE),
      iconColor: Color(0xFF0284C7),
      isRead: false,
    ),
    const NotificationItemModel(
      id: 'notif_3',
      title: 'Outfit reminder',
      message: 'You planned "Meeting Look" for tomorrow.',
      time: '1d ago',
      icon: Icons.calendar_today_rounded,
      iconBg: Color(0xFFFEF3C7),
      iconColor: Color(0xFFD97706),
      isRead: true,
    ),
    const NotificationItemModel(
      id: 'notif_4',
      title: 'New feature',
      message: "We've added new filter to help you find items easily.",
      time: '2d ago',
      icon: Icons.tune_rounded,
      iconBg: Color(0xFFDCFCE7),
      iconColor: Color(0xFF16A34A),
      isRead: true,
    ),
  ];
}
