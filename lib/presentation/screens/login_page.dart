import 'package:flutter/material.dart';
import 'package:limester/constants.dart/text_constants.dart';
import 'package:limester/constants.dart/text_style_constants.dart';

import '../widgets/custom_button.dart';
import '../widgets/custom_text_field.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: true,
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.only(top: 400.0, left: 30),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Image.asset('lib/assets/images/logo.png'),
              Padding(
                padding: const EdgeInsets.only(top: 20.0),
                child: Text(
                  kLimester,
                  style: kLimesterTextSTyle,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 10.0),
                child: SizedBox(
                  width: 315,
                  height: 60,
                  child: Text(
                    kLoginScreenDescription,
                    style: kLoginScreenDescriptionTextStyle,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 42.0),
                child: Row(
                  children: const [
                    SizedBox(
                      height: 60,
                      width: 245,
                      child: CustomTextField(),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    CustomButton()
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
