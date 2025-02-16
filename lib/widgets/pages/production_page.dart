import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:loker_airbridge/widgets/widgets.dart';

class ProductionPage extends HookConsumerWidget {
  const ProductionPage({super.key});
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return const RootBody();
  }
}
