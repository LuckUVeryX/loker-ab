import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:loker_airbridge/models/models.dart';

class AppLinksDialog extends StatelessWidget {
  const AppLinksDialog({required this.links, super.key});

  final List<AirbridgeLink> links;

  static Future<String?> show(
    BuildContext context, {
    required List<AirbridgeLink> links,
  }) {
    return showDialog<String>(
      context: context,
      builder: (_) => AppLinksDialog(links: links),
    );
  }

  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      content: SizedBox(
        width: 600,
        height: 300,
        child: ListView.builder(
          itemCount: links.length,
          itemBuilder: (context, index) {
            final link = links[index];
            return ListTile(
              leading: const Icon(Icons.link),
              title: Text(link.path),
              subtitle: Text(link.channel),
              onTap: () => context.pop(link.path),
            );
          },
        ),
      ),
    );
  }
}
