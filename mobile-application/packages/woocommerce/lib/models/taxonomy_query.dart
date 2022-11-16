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

class WooProductTaxonomyQuery {
  final String taxonomySlug;
  final int termId;
  final String field = 'term_id';

  const WooProductTaxonomyQuery(
    this.taxonomySlug,
    this.termId,
  );

  @override
  bool operator ==(Object other) =>
      other is WooProductTaxonomyQuery &&
      taxonomySlug == other.taxonomySlug &&
      termId == other.termId;

  @override
  int get hashCode => taxonomySlug.hashCode ^ termId.hashCode;
}
