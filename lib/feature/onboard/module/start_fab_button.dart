part of '../on_board_view.dart';

class _StartFabButton extends StatelessWidget {
  const _StartFabButton({Key? key, required this.isLastPage, this.onPressed})
      : super(key: key);
  final String _next = "Next";
  final String _start = "Start";
  final bool isLastPage;

  final VoidCallback? onPressed;
  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(
      child: Text(isLastPage ? _start : _next),
      onPressed: onPressed,
    );
  }
}
