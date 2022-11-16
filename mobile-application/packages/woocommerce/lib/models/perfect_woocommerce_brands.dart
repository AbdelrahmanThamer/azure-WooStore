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

/// ## Description
///
/// Model class to support brands information with wordpress plugin
/// `Perfect WooCommerce Brands`
class PerfectWooCommerceBrand {
  final int? id;
  final String? name;
  final String? slug;

//<editor-fold desc="Data Methods">

  const PerfectWooCommerceBrand({
    this.id,
    this.name,
    this.slug,
  });

  @override
  String toString() {
    return 'PerfectWooCommerceBrand{' +
        ' id: $id,' +
        ' name: $name,' +
        ' slug: $slug,' +
        '}';
  }

  PerfectWooCommerceBrand copyWith({
    int? id,
    String? name,
    String? slug,
  }) {
    return PerfectWooCommerceBrand(
      id: id ?? this.id,
      name: name ?? this.name,
      slug: slug ?? this.slug,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'id': this.id,
      'name': this.name,
      'slug': this.slug,
    };
  }

  factory PerfectWooCommerceBrand.fromMap(Map<String, dynamic> map) {
    return PerfectWooCommerceBrand(
      id: map['id'] != null ? map['id'] as int? : 0,
      name: map['name'] != null ? map['name'] as String? : '',
      slug: map['slug'] != null ? map['slug'] as String? : '',
    );
  }

//</editor-fold>
}
