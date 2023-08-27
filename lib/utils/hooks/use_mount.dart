import 'package:coffee_app_flutter/utils/hooks/use_effect_once.dart';
import 'package:flutter/foundation.dart';

void useMount(VoidCallback fn) {
  return useEffectOnce(() {
    fn();
    return null;
  });
}
