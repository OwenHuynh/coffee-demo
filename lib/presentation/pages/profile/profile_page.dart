import 'package:coffee_app_flutter/presentation/theme/spacing_alias.dart';
import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class ProfilePage extends HookConsumerWidget {
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(SpacingAlias.Spacing16),
        child: Center(),
      ),
    );
  }
}
