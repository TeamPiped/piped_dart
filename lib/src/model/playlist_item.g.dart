// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'playlist_item.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PlaylistItem extends PlaylistItem {
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

  _$PlaylistItem._({this.name, this.thumbnail, this.url, this.videos})
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
        name == other.name &&
        thumbnail == other.thumbnail &&
        url == other.url &&
        videos == other.videos;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, name.hashCode), thumbnail.hashCode), url.hashCode),
        videos.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PlaylistItem')
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
            name: name, thumbnail: thumbnail, url: url, videos: videos);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
