// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'airbridge_link.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

AirbridgeLink _$AirbridgeLinkFromJson(Map<String, dynamic> json) {
  return _AirbridgeLink.fromJson(json);
}

/// @nodoc
mixin _$AirbridgeLink {
  String get channel => throw _privateConstructorUsedError;
  String get path => throw _privateConstructorUsedError;

  /// Serializes this AirbridgeLink to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AirbridgeLink
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AirbridgeLinkCopyWith<AirbridgeLink> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AirbridgeLinkCopyWith<$Res> {
  factory $AirbridgeLinkCopyWith(
    AirbridgeLink value,
    $Res Function(AirbridgeLink) then,
  ) = _$AirbridgeLinkCopyWithImpl<$Res, AirbridgeLink>;
  @useResult
  $Res call({String channel, String path});
}

/// @nodoc
class _$AirbridgeLinkCopyWithImpl<$Res, $Val extends AirbridgeLink>
    implements $AirbridgeLinkCopyWith<$Res> {
  _$AirbridgeLinkCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AirbridgeLink
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? channel = null, Object? path = null}) {
    return _then(
      _value.copyWith(
            channel:
                null == channel
                    ? _value.channel
                    : channel // ignore: cast_nullable_to_non_nullable
                        as String,
            path:
                null == path
                    ? _value.path
                    : path // ignore: cast_nullable_to_non_nullable
                        as String,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$AirbridgeLinkImplCopyWith<$Res>
    implements $AirbridgeLinkCopyWith<$Res> {
  factory _$$AirbridgeLinkImplCopyWith(
    _$AirbridgeLinkImpl value,
    $Res Function(_$AirbridgeLinkImpl) then,
  ) = __$$AirbridgeLinkImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String channel, String path});
}

/// @nodoc
class __$$AirbridgeLinkImplCopyWithImpl<$Res>
    extends _$AirbridgeLinkCopyWithImpl<$Res, _$AirbridgeLinkImpl>
    implements _$$AirbridgeLinkImplCopyWith<$Res> {
  __$$AirbridgeLinkImplCopyWithImpl(
    _$AirbridgeLinkImpl _value,
    $Res Function(_$AirbridgeLinkImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of AirbridgeLink
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? channel = null, Object? path = null}) {
    return _then(
      _$AirbridgeLinkImpl(
        channel:
            null == channel
                ? _value.channel
                : channel // ignore: cast_nullable_to_non_nullable
                    as String,
        path:
            null == path
                ? _value.path
                : path // ignore: cast_nullable_to_non_nullable
                    as String,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$AirbridgeLinkImpl extends _AirbridgeLink {
  const _$AirbridgeLinkImpl({required this.channel, required this.path})
    : super._();

  factory _$AirbridgeLinkImpl.fromJson(Map<String, dynamic> json) =>
      _$$AirbridgeLinkImplFromJson(json);

  @override
  final String channel;
  @override
  final String path;

  @override
  String toString() {
    return 'AirbridgeLink(channel: $channel, path: $path)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AirbridgeLinkImpl &&
            (identical(other.channel, channel) || other.channel == channel) &&
            (identical(other.path, path) || other.path == path));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, channel, path);

  /// Create a copy of AirbridgeLink
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AirbridgeLinkImplCopyWith<_$AirbridgeLinkImpl> get copyWith =>
      __$$AirbridgeLinkImplCopyWithImpl<_$AirbridgeLinkImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AirbridgeLinkImplToJson(this);
  }
}

abstract class _AirbridgeLink extends AirbridgeLink {
  const factory _AirbridgeLink({
    required final String channel,
    required final String path,
  }) = _$AirbridgeLinkImpl;
  const _AirbridgeLink._() : super._();

  factory _AirbridgeLink.fromJson(Map<String, dynamic> json) =
      _$AirbridgeLinkImpl.fromJson;

  @override
  String get channel;
  @override
  String get path;

  /// Create a copy of AirbridgeLink
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AirbridgeLinkImplCopyWith<_$AirbridgeLinkImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
