// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'airbridge_link.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AirbridgeLink {

 String get channel; String get path;
/// Create a copy of AirbridgeLink
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AirbridgeLinkCopyWith<AirbridgeLink> get copyWith => _$AirbridgeLinkCopyWithImpl<AirbridgeLink>(this as AirbridgeLink, _$identity);

  /// Serializes this AirbridgeLink to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AirbridgeLink&&(identical(other.channel, channel) || other.channel == channel)&&(identical(other.path, path) || other.path == path));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,channel,path);

@override
String toString() {
  return 'AirbridgeLink(channel: $channel, path: $path)';
}


}

/// @nodoc
abstract mixin class $AirbridgeLinkCopyWith<$Res>  {
  factory $AirbridgeLinkCopyWith(AirbridgeLink value, $Res Function(AirbridgeLink) _then) = _$AirbridgeLinkCopyWithImpl;
@useResult
$Res call({
 String channel, String path
});




}
/// @nodoc
class _$AirbridgeLinkCopyWithImpl<$Res>
    implements $AirbridgeLinkCopyWith<$Res> {
  _$AirbridgeLinkCopyWithImpl(this._self, this._then);

  final AirbridgeLink _self;
  final $Res Function(AirbridgeLink) _then;

/// Create a copy of AirbridgeLink
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? channel = null,Object? path = null,}) {
  return _then(_self.copyWith(
channel: null == channel ? _self.channel : channel // ignore: cast_nullable_to_non_nullable
as String,path: null == path ? _self.path : path // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _AirbridgeLink extends AirbridgeLink {
  const _AirbridgeLink({required this.channel, required this.path}): super._();
  factory _AirbridgeLink.fromJson(Map<String, dynamic> json) => _$AirbridgeLinkFromJson(json);

@override final  String channel;
@override final  String path;

/// Create a copy of AirbridgeLink
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AirbridgeLinkCopyWith<_AirbridgeLink> get copyWith => __$AirbridgeLinkCopyWithImpl<_AirbridgeLink>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AirbridgeLinkToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AirbridgeLink&&(identical(other.channel, channel) || other.channel == channel)&&(identical(other.path, path) || other.path == path));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,channel,path);

@override
String toString() {
  return 'AirbridgeLink(channel: $channel, path: $path)';
}


}

/// @nodoc
abstract mixin class _$AirbridgeLinkCopyWith<$Res> implements $AirbridgeLinkCopyWith<$Res> {
  factory _$AirbridgeLinkCopyWith(_AirbridgeLink value, $Res Function(_AirbridgeLink) _then) = __$AirbridgeLinkCopyWithImpl;
@override @useResult
$Res call({
 String channel, String path
});




}
/// @nodoc
class __$AirbridgeLinkCopyWithImpl<$Res>
    implements _$AirbridgeLinkCopyWith<$Res> {
  __$AirbridgeLinkCopyWithImpl(this._self, this._then);

  final _AirbridgeLink _self;
  final $Res Function(_AirbridgeLink) _then;

/// Create a copy of AirbridgeLink
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? channel = null,Object? path = null,}) {
  return _then(_AirbridgeLink(
channel: null == channel ? _self.channel : channel // ignore: cast_nullable_to_non_nullable
as String,path: null == path ? _self.path : path // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
