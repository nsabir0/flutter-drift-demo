
import '../../../utils/pallete.dart';
import '../../../utils/space_helper.dart';
import '../../../utils/styles.dart';
import '../../../utils/text_style.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';


class LoginScreen extends StatelessWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              Image.asset('assets/images/signin_balls.png'),
              SizedBox(
                width: ScreenUtil().screenWidth * 3 / 4,
                child: Column(
                  children: [
                    Text(
                      'Sign in.',
                      style: CustomTextStyles.headerText(Pallete.whiteColor),
                    ),
                    SpaceHelper.height80,
                    emailInputField(),
                    SpaceHelper.height20,
                    passInputField(),
                    SpaceHelper.height80,
                    siginButton(),
                    SpaceHelper.height50,
                    Text(
                      'or',
                      style: CustomTextStyles.lBoldText(Pallete.whiteColor),
                    ),
                    SpaceHelper.height50,
                    socialButton(
                      iconPath: 'assets/svgs/g_logo.svg',
                      label: 'Continue with Google',
                    ),
                    SpaceHelper.height30,
                    socialButton(
                      iconPath: 'assets/svgs/f_logo.svg',
                      label: 'Continue with Facebook',
                    ),
                    SpaceHelper.height20,
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget siginButton() {
    return Container(
      decoration: BoxDecoration(
        gradient: const LinearGradient(
          colors: [
            Pallete.gradient1,
            Pallete.gradient2,
            Pallete.gradient3,
          ],
          begin: Alignment.bottomLeft,
          end: Alignment.topRight,
        ),
        borderRadius: BorderRadius.circular(7),
      ),
      child: ElevatedButton(
        onPressed: () {},
        style: ElevatedButton.styleFrom(
          fixedSize: const Size(395, 55),
          backgroundColor: Colors.transparent,
          shadowColor: Colors.transparent,
        ),
        child: const Text(
          'Sign in',
          style: TextStyle(
            fontWeight: FontWeight.w600,
            fontSize: 17,
          ),
        ),
      ),
    );
  }

  Widget socialButton({required String iconPath, required String label}) {
    return TextButton.icon(
      onPressed: () {},
      icon: SvgPicture.asset(
        iconPath,
        width: 25,
        color: Pallete.whiteColor,
      ),
      label: Text(
        label,
        style: const TextStyle(
          color: Pallete.whiteColor,
          fontSize: 17,
        ),
      ),
      style: TextButton.styleFrom(
        padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 20),
        shape: RoundedRectangleBorder(
          side: const BorderSide(
            color: Pallete.borderColor,
            width: 3,
          ),
          borderRadius: BorderRadius.circular(10),
        ),
      ),
    );
  }

  Widget emailInputField() {
    return ConstrainedBox(
      constraints: const BoxConstraints(
        maxWidth: 400,
      ),
      child: TextFormField(
        decoration: CustomDecoration.inputLoginField(hint: 'Email'),
        style: const TextStyle(color: Pallete.whiteColor),
      ),
    );
  }

  Widget passInputField() {
    return ConstrainedBox(
      constraints: const BoxConstraints(
        maxWidth: 400,
      ),
      child: TextFormField(
        obscureText: true,
        decoration: CustomDecoration.inputLoginField(hint: 'Password'),
        style: const TextStyle(color: Pallete.whiteColor),
      ),
    );
  }
}
