import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:go_router/go_router.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:loker_airbridge/utils/utils.dart';
import 'package:url_launcher/url_launcher.dart';

class RootBody extends HookConsumerWidget {
  const RootBody({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final path = GoRouterState.of(context).uri.path;
    final url = switch (path) {
      '/prod' => 'https://loker.glints.com/',
      _ => 'https://loker.staging.glints.com/',
    };
    final controller = useTextEditingController(text: url);

    return Column(
      mainAxisSize: MainAxisSize.min,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text('✏️ Airbridge Link', style: context.textTheme.titleLarge),
        const SizedBox(height: 16),
        TextField(
          controller: controller,
          decoration: InputDecoration(
            suffix: TextButton(
              onPressed: () => controller.text = url,
              child: const Text('Reset'),
            ),
          ),
        ),
        const SizedBox(height: 16),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextButton.icon(
              icon: const Icon(Icons.copy),
              label: const Text('Copy'),
              onPressed: () async {
                await Clipboard.setData(ClipboardData(text: controller.text));
                if (!context.mounted) return;

                ScaffoldMessenger.of(context)
                  ..hideCurrentSnackBar()
                  ..showSnackBar(
                    const SnackBar(
                      content: Text('Copied to clipboard'),
                      behavior: SnackBarBehavior.floating,
                    ),
                  );
              },
            ),
            const SizedBox(width: 16),
            TextButton.icon(
              icon: const Icon(Icons.launch),
              label: const Text('Go'),
              onPressed: () async {
                final uri = Uri.tryParse(controller.text);

                if (uri == null) {
                  ScaffoldMessenger.of(context)
                    ..hideCurrentSnackBar()
                    ..showSnackBar(
                      const SnackBar(
                        content: Text('Invalid link'),
                        behavior: SnackBarBehavior.floating,
                      ),
                    );
                  return;
                }
                await launchUrl(uri);
              },
            ),
          ],
        ),
      ],
    );
  }
}
