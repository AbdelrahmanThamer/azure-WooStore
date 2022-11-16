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

import 'package:flutter/material.dart';

import '../../am_common_packages.dart';

abstract class DialogService {
  static Future<bool> showConfirmationDialog({
    required BuildContext context,
    Widget? title,
    List<Widget> children = const [],
  }) async {
    final result = await showDialog(
      context: context,
      builder: (context) {
        return SimpleDialog(
          contentPadding:
              const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
          titlePadding:
              const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
          shape: const RoundedRectangleBorder(
            borderRadius: ThemeGuide.borderRadius10,
          ),
          title: title ?? const Text('Are you sure ?'),
          children: [
            ...children,
            if (children.isNotEmpty) const Divider(height: 40),
            Row(
              children: [
                TextButton(
                  onPressed: () => Navigator.of(context).pop(true),
                  child: const Text('Yes'),
                ),
                TextButton(
                  onPressed: () => Navigator.of(context).pop(false),
                  child: const Text('Cancel'),
                ),
              ],
            ),
          ],
        );
      },
    );
    return result ?? false;
  }
}
