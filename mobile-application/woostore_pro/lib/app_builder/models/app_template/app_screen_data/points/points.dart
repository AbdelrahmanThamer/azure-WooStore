// Copyright (c) 2022 Aniket Malik [aniketmalikwork@gmail.com]
// All Rights Reserved.
//
// NOTICE: All information contained herein is, and remains the
// property of Aniket Malik. The intellectual and technical concepts
// contained herein are proprietary to Aniket Malik and are protected
// by trade secret or copyright law.
//
// Dissemination of this information or reproduction of this material
// is strictly forbidden unless prior written permission is obtained from
// Aniket Malik.

import 'package:am_common_packages/am_common_packages.dart';
import 'package:flutter/foundation.dart';

import '../app_screen_data.dart';

@immutable
class AppPointsScreenData extends AppScreenData {
  const AppPointsScreenData({
    int id = AppPrebuiltScreensId.points,
    String name = AppPrebuiltScreensNames.points,
    AppScreenType screenType = AppScreenType.preBuilt,
  }) : super(
          id: id,
          name: name,
          appScreenLayoutType: AppScreenLayoutType.points,
          screenType: screenType,
        );

  @override
  Map<String, dynamic> toMap() {
    return {
      ...super.toMap(),
    };
  }

  factory AppPointsScreenData.fromMap(Map<String, dynamic> map) {
    return AppPointsScreenData(
      id: ModelUtils.createIntProperty(map['id']),
      name: ModelUtils.createStringProperty(map['name']),
      screenType: AppScreenData.getScreenType(map['screenType']),
    );
  }

  @override
  AppPointsScreenData copyWith({String? name}) {
    return this;
  }
}
