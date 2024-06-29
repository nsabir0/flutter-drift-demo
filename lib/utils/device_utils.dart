import 'dart:io';

import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';

enum DeviceTypes { phone, tablet, desktop }

class DeviceUtils {
  static DeviceTypes getDeviceType() {
    final data = MediaQueryData.fromView(
        WidgetsBinding.instance.platformDispatcher.views.single);
    if (data.size.shortestSide < 450) {
      return DeviceTypes.phone;
    } else if (data.size.shortestSide > 450 && data.size.shortestSide <= 800) {
      return DeviceTypes.tablet;
    } else {
      return DeviceTypes.desktop;
    }
  }
}

sizeForPhoneOrTab(var phoneSize, var tabSize) {
  var size =
      DeviceUtils.getDeviceType() == DeviceTypes.phone ? phoneSize : tabSize;
  return size;
}

sizeForPhoneOrTabOrDesktop(var phoneSize, var tabSize, var desktopSize) {
  var size = phoneSize;
  if (DeviceUtils.getDeviceType() == DeviceTypes.phone) size = phoneSize;
  if (DeviceUtils.getDeviceType() == DeviceTypes.tablet) size = tabSize;
  if (DeviceUtils.getDeviceType() == DeviceTypes.desktop) size = desktopSize;
  return size;
}

valueForPhoneOrTabOrDesktop(var phoneSize, var tabSize, var desktopSize) {
  var size = phoneSize;
  if (DeviceUtils.getDeviceType() == DeviceTypes.phone) size = phoneSize;
  if (DeviceUtils.getDeviceType() == DeviceTypes.tablet) size = tabSize;
  if (!kIsWeb && (Platform.isWindows || Platform.isLinux || Platform.isMacOS)) {
    size = desktopSize;
  }
  return size;
}

bool isMobileView() {
  Platform.isAndroid || Platform.isIOS ? true : false;
  // if (DeviceUtils.getDeviceType() == DeviceTypes.phone) return true;
  // if (DeviceUtils.getDeviceType() == DeviceTypes.tablet) return true;
  return false;
}

bool isDesktopView() {
  !kIsWeb && (Platform.isWindows || Platform.isLinux || Platform.isMacOS)
      ? true
      : false;
  // if (DeviceUtils.getDeviceType() == DeviceTypes.phone) return true;
  // if (DeviceUtils.getDeviceType() == DeviceTypes.tablet) return true;
  return false;
}
