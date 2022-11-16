part of 'widgets.dart';

class DialogHeading extends StatelessWidget {
  const DialogHeading({
    Key? key,
    required this.text,
    this.textStyle,
  }) : super(key: key);
  final String text;
  final TextStyle? textStyle;
  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: textStyle ??
          const TextStyle(
            fontSize: 18,
            fontWeight: FontWeight.w600,
          ),
      maxLines: 1,
    );
  }
}
