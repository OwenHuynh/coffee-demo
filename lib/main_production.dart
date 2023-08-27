import 'package:coffee_app_flutter/coffee_app_flutter.dart';
import 'package:coffee_app_flutter/config/flavors.dart';
import 'package:coffee_app_flutter/initialize.dart';
import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

Future<void> main() async {
  F.appFlavor = Flavor.PRODUCTION;
  await initialize();
  runApp(ProviderScope(child: CoffeeAppFlutter()));
}
