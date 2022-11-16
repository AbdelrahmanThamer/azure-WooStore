import 'package:html_unescape/html_unescape.dart';
import 'package:quiver/strings.dart';

abstract class StringUtils {
  static String htmlUnescape(dynamic valueToConvert) {
    if (valueToConvert! is String) {
      return valueToConvert;
    }

    if (isBlank(valueToConvert)) {
      return '';
    }
    return HtmlUnescape().convert(valueToConvert!);
  }
}

extension CapitalizeStringExtension on String {
  String capitalize() {
    return '${this[0].toUpperCase()}${substring(1)}';
  }
}
