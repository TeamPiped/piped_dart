// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'content_item.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ContentItemTypeEnum _$contentItemTypeEnum_stream =
    const ContentItemTypeEnum._('stream');
const ContentItemTypeEnum _$contentItemTypeEnum_channel =
    const ContentItemTypeEnum._('channel');
const ContentItemTypeEnum _$contentItemTypeEnum_playlist =
    const ContentItemTypeEnum._('playlist');

ContentItemTypeEnum _$contentItemTypeEnumValueOf(String name) {
  switch (name) {
    case 'stream':
      return _$contentItemTypeEnum_stream;
    case 'channel':
      return _$contentItemTypeEnum_channel;
    case 'playlist':
      return _$contentItemTypeEnum_playlist;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ContentItemTypeEnum> _$contentItemTypeEnumValues =
    new BuiltSet<ContentItemTypeEnum>(const <ContentItemTypeEnum>[
  _$contentItemTypeEnum_stream,
  _$contentItemTypeEnum_channel,
  _$contentItemTypeEnum_playlist,
]);

Serializer<ContentItemTypeEnum> _$contentItemTypeEnumSerializer =
    new _$ContentItemTypeEnumSerializer();

class _$ContentItemTypeEnumSerializer
    implements PrimitiveSerializer<ContentItemTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'stream': 'stream',
    'channel': 'channel',
    'playlist': 'playlist',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'stream': 'stream',
    'channel': 'channel',
    'playlist': 'playlist',
  };

  @override
  final Iterable<Type> types = const <Type>[ContentItemTypeEnum];
  @override
  final String wireName = 'ContentItemTypeEnum';

  @override
  Object serialize(Serializers serializers, ContentItemTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ContentItemTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ContentItemTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ContentItem extends ContentItem {
  @override
  final ContentItemTypeEnum type;
  @override
  final OneOf oneOf;

  factory _$ContentItem([void Function(ContentItemBuilder)? updates]) =>
      (new ContentItemBuilder()..update(updates))._build();

  _$ContentItem._({required this.type, required this.oneOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'ContentItem', 'type');
    BuiltValueNullFieldError.checkNotNull(oneOf, r'ContentItem', 'oneOf');
  }

  @override
  ContentItem rebuild(void Function(ContentItemBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ContentItemBuilder toBuilder() => new ContentItemBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ContentItem && type == other.type && oneOf == other.oneOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, oneOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ContentItem')
          ..add('type', type)
          ..add('oneOf', oneOf))
        .toString();
  }
}

class ContentItemBuilder implements Builder<ContentItem, ContentItemBuilder> {
  _$ContentItem? _$v;

  ContentItemTypeEnum? _type;
  ContentItemTypeEnum? get type => _$this._type;
  set type(ContentItemTypeEnum? type) => _$this._type = type;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  ContentItemBuilder() {
    ContentItem._defaults(this);
  }

  ContentItemBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ContentItem other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ContentItem;
  }

  @override
  void update(void Function(ContentItemBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ContentItem build() => _build();

  _$ContentItem _build() {
    final _$result = _$v ??
        new _$ContentItem._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'ContentItem', 'type'),
            oneOf: BuiltValueNullFieldError.checkNotNull(
                oneOf, r'ContentItem', 'oneOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
