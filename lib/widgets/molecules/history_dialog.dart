import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:loker_airbridge/controllers/controllers.dart';

class HistoryDialog extends HookConsumerWidget {
  const HistoryDialog({super.key});

  static Future<String?> show(BuildContext context) {
    return showDialog<String>(
      context: context,
      builder: (_) => const HistoryDialog(),
    );
  }

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final history = ref.watch(historyControllerProvider);
    return AlertDialog(
      content: SizedBox(
        height: 300,
        width: 600,
        child: ListView.builder(
          itemCount: history.length,
          itemBuilder: (context, index) {
            final link = history[index];
            return ListTile(
              leading: const Icon(Icons.link),
              title: Text(link),
              onTap: () => context.pop(link),
              trailing: IconButton(
                onPressed:
                    () => ref
                        .read(historyControllerProvider.notifier)
                        .remove(link),
                icon: const Icon(Icons.delete),
              ),
            );
          },
        ),
      ),
    );
  }
}
