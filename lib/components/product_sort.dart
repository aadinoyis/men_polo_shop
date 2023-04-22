import 'package:flutter/material.dart';
import '../constants/colors.dart';

class ProductSort extends StatelessWidget {
  const ProductSort({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        const Text(
          'Our product',
          style: TextStyle(
            fontSize: 27,
            fontWeight: FontWeight.w600,
          ),
        ),
        TextButton(
          onPressed: () {},
          child: Row(
            children: const [
              Text(
                'Sort by',
                style: TextStyle(
                  fontSize: 16,
                  color: primaryColor,
                ),
              ),
              Icon(
                Icons.sort,
                color: primaryColor,
              ),
            ],
          ),
        )
      ],
    );
  }
}
