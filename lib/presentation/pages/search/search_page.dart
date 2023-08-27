import 'package:coffee_app_flutter/presentation/components/components.dart';
import 'package:coffee_app_flutter/presentation/components/product_component/list_production_widget.dart';
import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class SearchPage extends HookConsumerWidget {
  const SearchPage({Key? key}) : super(key: key);

  @override
  Widget build(final BuildContext context, WidgetRef ref) {
    return SizedBox(
      height: MediaQuery.of(context).size.height,
      width: MediaQuery.of(context).size.width,
      child: Scaffold(
        backgroundColor: Colors.white,
        body: SingleChildScrollView(
          child: Column(
            children: [
              TabBarHomeWidget(),
              TitleProduct(),
              ListProductWidget(),
            ],
          ),
        ),
      ),
    );
  }
}
