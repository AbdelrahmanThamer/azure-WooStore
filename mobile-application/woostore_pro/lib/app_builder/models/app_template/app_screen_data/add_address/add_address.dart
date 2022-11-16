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
class AppAddAddressScreenData extends AppScreenData {
  const AppAddAddressScreenData({
    int id = AppPrebuiltScreensId.addAddress,
    String name = AppPrebuiltScreensNames.addAddress,
    AppScreenType screenType = AppScreenType.preBuilt,
  }) : super(
          id: id,
          name: name,
          screenType: screenType,
          appScreenLayoutType: AppScreenLayoutType.addAddress,
        );

  @override
  Map<String, dynamic> toMap() {
    return {
      ...super.toMap(),
    };
  }

  factory AppAddAddressScreenData.fromMap(Map<String, dynamic> map) {
    return AppAddAddressScreenData(
      id: ModelUtils.createIntProperty(map['id']),
      name: ModelUtils.createStringProperty(map['name']),
      screenType: AppScreenData.getScreenType(map['screenType']),
    );
  }

  @override
  AppAddAddressScreenData copyWith({String? name}) {
    return this;
  }
}
