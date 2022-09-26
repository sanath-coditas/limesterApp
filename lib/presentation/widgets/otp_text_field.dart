import 'package:flutter/material.dart';
import 'package:pin_code_fields/pin_code_fields.dart';

import '../../constants.dart/color_constants.dart';
import '../../constants.dart/text_style_constants.dart';
class OtpTextField extends StatelessWidget {
  const OtpTextField({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return PinCodeTextField(
      length: 6,
      obscureText: false,
      textStyle: kOTPTextSTyle,
      keyboardType: TextInputType.number,
      pinTheme: PinTheme(
        borderRadius: BorderRadius.circular(14),
        shape: PinCodeFieldShape.box,
        inactiveColor: kborderColor,
        activeColor: kborderColor,
        selectedColor: kborderColor,
        fieldHeight: 50,
        fieldWidth: 42.5,
      ),
      appContext: (context),
      onChanged: (String value) {},
    );
  }
}
