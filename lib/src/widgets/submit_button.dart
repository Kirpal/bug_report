part of '../issue_form.dart';

/// Creates a button that allows the user to submit the bug.
class SubmitButton extends StatelessWidget {
  /// The logic for submitting the bug.
  final VoidCallback onPressed;
  const SubmitButton({
    Key key,
    @required this.onPressed,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: MaterialButton(
        height: MediaQuery.of(context).size.height * 0.06,
        color: Color(0xff367ad3),
        onPressed: onPressed,
        child: RichText(
          text: TextSpan(
            text: 'Submit',
            style: TextStyle(
                color: Colors.white, fontWeight: FontWeight.bold, fontSize: 18),
          ),
        ),
      ),
    );
  }
}
