/*
 *  Copyright (c) 2021 Aniket Malik [aniketmalikwork@gmail.com]
 *  All Rights Reserved.
 *
 *  NOTICE: All information contained herein is, and remains the
 *  property of Aniket Malik. The intellectual and technical concepts
 *  contained herein are proprietary to Aniket Malik and are protected
 *  by trade secret or copyright law.
 *
 *  Dissemination of this information or reproduction of this material
 *  is strictly forbidden unless prior written permission is obtained from
 *  Aniket Malik.
 */

class WooPoints {
  final int? count;
  final List<WooPointsEvent>? events;
  final int? page;
  final int? pointsBalance;
  final String? pointsLabel;

  const WooPoints({
    this.count,
    this.events,
    this.page,
    this.pointsBalance,
    this.pointsLabel,
  });

  factory WooPoints.fromJson(Map<String, dynamic> json) {
    return WooPoints(
      count: json['count'],
      events: json['events'] != null
          ? (json['events'] as List)
              .map((i) => WooPointsEvent.fromJson(i))
              .toList()
          : <WooPointsEvent>[],
      page: json['page'],
      pointsBalance: json['points_balance'],
      pointsLabel: json['points_label'],
    );
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['count'] = this.count;
    data['page'] = this.page;
    data['points_balance'] = this.pointsBalance;
    data['points_label'] = this.pointsLabel;
    if (this.events != null) {
      data['events'] = this.events!.map((v) => v.toJson()).toList();
    }
    return data;
  }
}

class WooPointsEvent {
  final String? adminUserId;
  final String? date;
  final String? dateDisplay;
  final String? dateDisplayHuman;
  final String? description;
  final String? id;
  final String? orderId;
  final String? points;
  final String? type;
  final String? userId;
  final String? userPointsId;

  const WooPointsEvent({
    this.adminUserId,
    this.date,
    this.dateDisplay,
    this.dateDisplayHuman,
    this.description,
    this.id,
    this.orderId,
    this.points,
    this.type,
    this.userId,
    this.userPointsId,
  });

  factory WooPointsEvent.fromJson(Map<String, dynamic> json) {
    return WooPointsEvent(
      adminUserId: json['admin_user_id'],
      date: json['date'],
      dateDisplay: json['date_display'],
      dateDisplayHuman: json['date_display_human'],
      description: json['description'],
      id: json['id'],
      orderId: json['order_id'],
      points: json['points'],
      type: json['type'],
      userId: json['user_id'],
      userPointsId: json['user_points_id'],
    );
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> _map = <String, dynamic>{};
    _map['admin_user_id'] = this.adminUserId;
    _map['date'] = this.date;
    _map['date_display'] = this.dateDisplay;
    _map['date_display_human'] = this.dateDisplayHuman;
    _map['description'] = this.description;
    _map['id'] = this.id;
    _map['order_id'] = this.orderId;
    _map['points'] = this.points;
    _map['type'] = this.type;
    _map['user_id'] = this.userId;
    _map['user_points_id'] = this.userPointsId;
    return _map;
  }
}
