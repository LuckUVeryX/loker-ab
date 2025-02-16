import 'package:freezed_annotation/freezed_annotation.dart';

part 'airbridge_link.freezed.dart';
part 'airbridge_link.g.dart';

@freezed
class AirbridgeLink with _$AirbridgeLink {
  const factory AirbridgeLink({required String channel, required String path}) =
      _AirbridgeLink;

  const AirbridgeLink._();

  factory AirbridgeLink.fromJson(Map<String, dynamic> json) =>
      _$AirbridgeLinkFromJson(json);
}
