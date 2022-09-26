import 'package:flutter/material.dart';
import 'package:limester/constants.dart/color_constants.dart';
import 'package:limester/constants.dart/text_constants.dart';
import 'package:limester/constants.dart/text_style_constants.dart';

import '../widgets/otp_text_field.dart';

class OtpPage extends StatelessWidget {
  const OtpPage({super.key});
  static String routeName = '/otp_screen';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: true,
      backgroundColor: kwhiteColor,
      body: Padding(
        padding: const EdgeInsets.only(top: 80.0, left: 32, right: 30),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            IconButton(
                alignment: Alignment.topLeft,
                padding: const EdgeInsets.only(right: 10),
                color: kmainTExtColor,
                onPressed: () {
                  Navigator.pop(context);
                },
                icon: const Icon(
                  Icons.arrow_back,
                )),
            Text(
              kEnterOTPtext,
              style: kLimesterTextSTyle,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  kcheckMessage,
                  style: kLoginScreenDescriptionTextStyle,
                ),
                const Text('01:59')
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            const OtpTextField(),
          ],
        ),
      ),
      floatingActionButton: Padding(
        padding: const EdgeInsets.only(top: 700.0),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  kdidntRecievemsg,
                  style: kLoginScreenDescriptionTextStyle,
                ),
                TextButton(
                  onPressed: () {},
                  child: Text(kResend, style: kResendTextStyle),
                ),
              ],
            ),
            const SizedBox(height: 60),
            Material(
              elevation: 30,
              child: GestureDetector(
                child: Container(
                  width: 275,
                  height: 60,
                  decoration: BoxDecoration(
                      color: kButtonColor,
                      borderRadius: BorderRadius.circular(16)),
                  child: Center(
                    child: Text(
                      kconfirmText,
                      style: kConfirmTextStyle,
                    ),
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
