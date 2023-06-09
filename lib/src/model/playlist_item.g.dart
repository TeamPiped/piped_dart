// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'playlist_item.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PlaylistItem extends PlaylistItem {
  @override
  final String? type;
  @override
  final String? name;
  @override
  final String? thumbnail;
  @override
  final String? url;
  @override
  final int? videos;

  factory _$PlaylistItem([void Function(PlaylistItemBuilder)? updates]) =>
      (new PlaylistItemBuilder()..update(updates))._build();

  _$PlaylistItem._(
      {this.type, this.name, this.thumbnail, this.url, this.videos})
      : super._();

  @override
  PlaylistItem rebuild(void Function(PlaylistItemBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PlaylistItemBuilder toBuilder() => new PlaylistItemBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PlaylistItem &&
        type == other.type &&
        name == other.name &&
        thumbnail == other.thumbnail &&
        url == other.url &&
        videos == other.videos;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, thumbnail.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jc(_$hash, videos.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PlaylistItem')
          ..add('type', type)
          ..add('name', name)
          ..add('thumbnail', thumbnail)
          ..add('url', url)
          ..add('videos', videos))
        .toString();
  }
}

class PlaylistItemBuilder
    implements Builder<PlaylistItem, PlaylistItemBuilder> {
  _$PlaylistItem? _$v;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _thumbnail;
  String? get thumbnail => _$this._thumbnail;
  set thumbnail(String? thumbnail) => _$this._thumbnail = thumbnail;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  int? _videos;
  int? get videos => _$this._videos;
  set videos(int? videos) => _$this._videos = videos;

  PlaylistItemBuilder() {
    PlaylistItem._defaults(this);
  }

  PlaylistItemBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _name = $v.name;
      _thumbnail = $v.thumbnail;
      _url = $v.url;
      _videos = $v.videos;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PlaylistItem other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PlaylistItem;
  }

  @override
  void update(void Function(PlaylistItemBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PlaylistItem build() => _build();

  _$PlaylistItem _build() {
    final _$result = _$v ??
        new _$PlaylistItem._(
            type: type,
            name: name,
            thumbnail: thumbnail,
            url: url,
            videos: videos);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
