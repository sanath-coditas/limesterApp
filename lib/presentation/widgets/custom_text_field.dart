import 'package:flutter/material.dart';

class CustomTextField extends StatelessWidget {
  const CustomTextField({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextField(
      keyboardType: TextInputType.number,
      decoration: InputDecoration(
          prefixIcon: const Padding(
            padding: EdgeInsets.all(16.0),
            child: CircleAvatar(
                backgroundImage: NetworkImage(
                    'https://upload.wikimedia.org/wikipedia/en/thumb/4/41/Flag_of_India.svg/1200px-Flag_of_India.svg.png')),
          ),
          hintText: 'Mobile Number',
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(14),
          )),
    );
  }
}
