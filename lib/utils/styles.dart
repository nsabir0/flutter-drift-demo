import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'pallete.dart';

class ScrollingPhysics {
  static BouncingScrollPhysics bouncing =
      const BouncingScrollPhysics(parent: AlwaysScrollableScrollPhysics());

  static BouncingScrollPhysics never =
      const BouncingScrollPhysics(parent: NeverScrollableScrollPhysics());
}

class Style {
  static OutlineInputBorder inputBorder() {
    return const OutlineInputBorder(
      borderRadius: BorderRadius.all(Radius.circular(6)),
      borderSide: BorderSide(
        color: Colors.grey,
        width: 2,
      ),
    );
  }

  static OutlineInputBorder focusBorder() {
    return const OutlineInputBorder(
      borderRadius: BorderRadius.all(Radius.circular(6)),
      borderSide: BorderSide(
        color: Colors.white,
        width: 2,
      ),
    );
  }
}

class CustomDecoration {
  static InputDecoration inputLoginField({required String hint}) {
    return InputDecoration(
      contentPadding: const EdgeInsets.all(27),
      enabledBorder: OutlineInputBorder(
        borderSide: const BorderSide(
          color: Pallete.borderColor,
          width: 3,
        ),
        borderRadius: BorderRadius.circular(10),
      ),
      focusedBorder: OutlineInputBorder(
        borderSide: const BorderSide(
          color: Pallete.gradient2,
          width: 3,
        ),
        borderRadius: BorderRadius.circular(10),
      ),
      hintText: hint,
      hintStyle: const TextStyle(color: Pallete.whiteColor),
    );
  }
}

//===========Rounded Border Customization=======================
class RoundBorder {
  static BoxDecoration forContainer =
      BoxDecoration(borderRadius: BorderRadius.circular(6.r));

  static RoundedRectangleBorder forCard =
      RoundedRectangleBorder(borderRadius: BorderRadius.circular(6.r));

  static BorderRadius forClipImage =
      BorderRadius.vertical(top: Radius.circular(6.r), bottom: Radius.zero);

  static BorderRadius forCategoryClipImage =
      BorderRadius.horizontal(left: Radius.circular(6.r), right: Radius.zero);

  static BorderRadius forDiscount = BorderRadius.only(
      topRight: Radius.circular(6.r), bottomLeft: Radius.circular(6.r));
}
