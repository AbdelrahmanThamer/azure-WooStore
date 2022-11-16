import 'package:flutter/material.dart';

import '../theme_guide.dart';

class GradientButton extends StatelessWidget {
  const GradientButton({
    Key? key,
    this.gradient,
    required this.child,
    required this.onPress,
  }) : super(key: key);

  final Gradient? gradient;
  final Widget child;
  final void Function() onPress;

  @override
  Widget build(BuildContext context) {
    Gradient? _gradient = gradient;

    if (gradient == null) {
      final theme = Theme.of(context);
      _gradient = LinearGradient(
        colors: [
          theme.colorScheme.primary,
          theme.colorScheme.secondary,
        ],
        begin: Alignment.bottomLeft,
        end: const Alignment(0.8, 0.0),
      );
    }

    return GestureDetector(
      onTap: onPress,
      child: Container(
        padding: ThemeGuide.padding16,
        decoration: BoxDecoration(
          borderRadius: ThemeGuide.borderRadius,
          gradient: _gradient,
        ),
        child: child,
      ),
    );
  }
}
