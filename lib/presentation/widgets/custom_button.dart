import 'package:flutter/material.dart';
import 'package:limester/constants.dart/color_constants.dart';
import 'package:limester/presentation/screens/otp_page.dart';

class CustomButton extends StatelessWidget {
  const CustomButton({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 60,
      width: 60,
      child: ElevatedButton(
          style: ButtonStyle(
            backgroundColor: MaterialStateProperty.all(kButtonColor),
            shape: MaterialStateProperty.all(
              RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(14.0),
              ),
            ),
          ),
          onPressed: () {
            Navigator.pushNamed(context, OtpPage.routeName);
          },
          child: const Icon(Icons.arrow_forward)),
    );
  }
}
