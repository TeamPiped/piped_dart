// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'channel_item.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ChannelItem extends ChannelItem {
  @override
  final String? type;
  @override
  final String? description;
  @override
  final String? name;
  @override
  final int? subscribers;
  @override
  final String? thumbnail;
  @override
  final String? url;
  @override
  final bool? verified;
  @override
  final int? videos;

  factory _$ChannelItem([void Function(ChannelItemBuilder)? updates]) =>
      (new ChannelItemBuilder()..update(updates))._build();

  _$ChannelItem._(
      {this.type,
      this.description,
      this.name,
      this.subscribers,
      this.thumbnail,
      this.url,
      this.verified,
      this.videos})
      : super._();

  @override
  ChannelItem rebuild(void Function(ChannelItemBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ChannelItemBuilder toBuilder() => new ChannelItemBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ChannelItem &&
        type == other.type &&
        description == other.description &&
        name == other.name &&
        subscribers == other.subscribers &&
        thumbnail == other.thumbnail &&
        url == other.url &&
        verified == other.verified &&
        videos == other.videos;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, subscribers.hashCode);
    _$hash = $jc(_$hash, thumbnail.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jc(_$hash, verified.hashCode);
    _$hash = $jc(_$hash, videos.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ChannelItem')
          ..add('type', type)
          ..add('description', description)
          ..add('name', name)
          ..add('subscribers', subscribers)
          ..add('thumbnail', thumbnail)
          ..add('url', url)
          ..add('verified', verified)
          ..add('videos', videos))
        .toString();
  }
}

class ChannelItemBuilder implements Builder<ChannelItem, ChannelItemBuilder> {
  _$ChannelItem? _$v;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  int? _subscribers;
  int? get subscribers => _$this._subscribers;
  set subscribers(int? subscribers) => _$this._subscribers = subscribers;

  String? _thumbnail;
  String? get thumbnail => _$this._thumbnail;
  set thumbnail(String? thumbnail) => _$this._thumbnail = thumbnail;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  bool? _verified;
  bool? get verified => _$this._verified;
  set verified(bool? verified) => _$this._verified = verified;

  int? _videos;
  int? get videos => _$this._videos;
  set videos(int? videos) => _$this._videos = videos;

  ChannelItemBuilder() {
    ChannelItem._defaults(this);
  }

  ChannelItemBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _description = $v.description;
      _name = $v.name;
      _subscribers = $v.subscribers;
      _thumbnail = $v.thumbnail;
      _url = $v.url;
      _verified = $v.verified;
      _videos = $v.videos;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ChannelItem other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ChannelItem;
  }

  @override
  void update(void Function(ChannelItemBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ChannelItem build() => _build();

  _$ChannelItem _build() {
    final _$result = _$v ??
        new _$ChannelItem._(
            type: type,
            description: description,
            name: name,
            subscribers: subscribers,
            thumbnail: thumbnail,
            url: url,
            verified: verified,
            videos: videos);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
