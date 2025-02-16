import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:loker_airbridge/app.dart';
import 'package:loker_airbridge/providers/providers.dart';
import 'package:shared_preferences/shared_preferences.dart';

void main() async {
  final pref = await SharedPreferencesWithCache.create(
    cacheOptions: const SharedPreferencesWithCacheOptions(),
  );
  runApp(
    ProviderScope(
      overrides: [sharedPrefProvider.overrideWithValue(pref)],
      child: const App(),
    ),
  );
}
