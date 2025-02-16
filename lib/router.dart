import 'package:go_router/go_router.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:loker_airbridge/widgets/pages/pages.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'router.g.dart';

@riverpod
GoRouter router(Ref ref) {
  return GoRouter(
    initialLocation: '/stg',
    routes: [
      ShellRoute(
        routes: [
          GoRoute(
            path: '/stg',
            pageBuilder: (_, _) => const NoTransitionPage(child: StagingPage()),
          ),
          GoRoute(
            path: '/prod',
            pageBuilder:
                (_, _) => const NoTransitionPage(child: ProductionPage()),
          ),
        ],
        builder: (_, _, body) => RootPage(body: body),
      ),
    ],
  );
}
