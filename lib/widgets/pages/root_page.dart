import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:loker_airbridge/utils/utils.dart';

class RootPage extends HookConsumerWidget {
  const RootPage({this.body, super.key});

  final Widget? body;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final path = GoRouterState.of(context).uri.path;

    return Theme(
      data: context.theme.copyWith(
        colorScheme: context.colorScheme.copyWith(
          primary: path == '/prod' ? Colors.orange : Colors.blue,
        ),
      ),
      child: Scaffold(
        appBar: const RootAppBar(),
        body: Center(
          child: Container(
            alignment: Alignment.center,
            margin: const EdgeInsets.all(16),
            constraints: const BoxConstraints(maxWidth: 600),
            child: body,
          ),
        ),
        bottomNavigationBar: const BottomAppBar(
          child: Center(child: Text('Loker Airbridge | Laiyan')),
        ),
      ),
    );
  }
}

class RootAppBar extends HookConsumerWidget implements PreferredSizeWidget {
  const RootAppBar({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return AppBar(
      actions: [
        TextButton(
          child: const Text('Staging'),
          onPressed: () {
            context.go('/stg');
          },
        ),
        TextButton(
          child: const Text('Production'),
          onPressed: () {
            context.go('/prod');
          },
        ),
      ],
    );
  }

  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);
}
