// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_item.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SearchItem extends SearchItem {
  @override
  final int duration;
  @override
  final String thumbnail;
  @override
  final String title;
  @override
  final int? uploaded;
  @override
  final String? uploadedDate;
  @override
  final String? uploaderAvatar;
  @override
  final String? uploaderName;
  @override
  final String? uploaderUrl;
  @override
  final bool? uploaderVerified;
  @override
  final String url;
  @override
  final int? views;
  @override
  final String? description;
  @override
  final String? name;
  @override
  final int? subscribers;
  @override
  final bool? verified;
  @override
  final int? videos;

  factory _$SearchItem([void Function(SearchItemBuilder)? updates]) =>
      (new SearchItemBuilder()..update(updates)).build();

  _$SearchItem._(
      {required this.duration,
      required this.thumbnail,
      required this.title,
      this.uploaded,
      this.uploadedDate,
      this.uploaderAvatar,
      this.uploaderName,
      this.uploaderUrl,
      this.uploaderVerified,
      required this.url,
      this.views,
      this.description,
      this.name,
      this.subscribers,
      this.verified,
      this.videos})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(duration, 'SearchItem', 'duration');
    BuiltValueNullFieldError.checkNotNull(thumbnail, 'SearchItem', 'thumbnail');
    BuiltValueNullFieldError.checkNotNull(title, 'SearchItem', 'title');
    BuiltValueNullFieldError.checkNotNull(url, 'SearchItem', 'url');
  }

  @override
  SearchItem rebuild(void Function(SearchItemBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SearchItemBuilder toBuilder() => new SearchItemBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SearchItem &&
        duration == other.duration &&
        thumbnail == other.thumbnail &&
        title == other.title &&
        uploaded == other.uploaded &&
        uploadedDate == other.uploadedDate &&
        uploaderAvatar == other.uploaderAvatar &&
        uploaderName == other.uploaderName &&
        uploaderUrl == other.uploaderUrl &&
        uploaderVerified == other.uploaderVerified &&
        url == other.url &&
        views == other.views &&
        description == other.description &&
        name == other.name &&
        subscribers == other.subscribers &&
        verified == other.verified &&
        videos == other.videos;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc(
                                        $jc(
                                            $jc(
                                                $jc(
                                                    $jc(
                                                        $jc(
                                                            $jc(
                                                                $jc(
                                                                    0,
                                                                    duration
                                                                        .hashCode),
                                                                thumbnail
                                                                    .hashCode),
                                                            title.hashCode),
                                                        uploaded.hashCode),
                                                    uploadedDate.hashCode),
                                                uploaderAvatar.hashCode),
                                            uploaderName.hashCode),
                                        uploaderUrl.hashCode),
                                    uploaderVerified.hashCode),
                                url.hashCode),
                            views.hashCode),
                        description.hashCode),
                    name.hashCode),
                subscribers.hashCode),
            verified.hashCode),
        videos.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('SearchItem')
          ..add('duration', duration)
          ..add('thumbnail', thumbnail)
          ..add('title', title)
          ..add('uploaded', uploaded)
          ..add('uploadedDate', uploadedDate)
          ..add('uploaderAvatar', uploaderAvatar)
          ..add('uploaderName', uploaderName)
          ..add('uploaderUrl', uploaderUrl)
          ..add('uploaderVerified', uploaderVerified)
          ..add('url', url)
          ..add('views', views)
          ..add('description', description)
          ..add('name', name)
          ..add('subscribers', subscribers)
          ..add('verified', verified)
          ..add('videos', videos))
        .toString();
  }
}

class SearchItemBuilder implements Builder<SearchItem, SearchItemBuilder> {
  _$SearchItem? _$v;

  int? _duration;
  int? get duration => _$this._duration;
  set duration(int? duration) => _$this._duration = duration;

  String? _thumbnail;
  String? get thumbnail => _$this._thumbnail;
  set thumbnail(String? thumbnail) => _$this._thumbnail = thumbnail;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  int? _uploaded;
  int? get uploaded => _$this._uploaded;
  set uploaded(int? uploaded) => _$this._uploaded = uploaded;

  String? _uploadedDate;
  String? get uploadedDate => _$this._uploadedDate;
  set uploadedDate(String? uploadedDate) => _$this._uploadedDate = uploadedDate;

  String? _uploaderAvatar;
  String? get uploaderAvatar => _$this._uploaderAvatar;
  set uploaderAvatar(String? uploaderAvatar) =>
      _$this._uploaderAvatar = uploaderAvatar;

  String? _uploaderName;
  String? get uploaderName => _$this._uploaderName;
  set uploaderName(String? uploaderName) => _$this._uploaderName = uploaderName;

  String? _uploaderUrl;
  String? get uploaderUrl => _$this._uploaderUrl;
  set uploaderUrl(String? uploaderUrl) => _$this._uploaderUrl = uploaderUrl;

  bool? _uploaderVerified;
  bool? get uploaderVerified => _$this._uploaderVerified;
  set uploaderVerified(bool? uploaderVerified) =>
      _$this._uploaderVerified = uploaderVerified;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  int? _views;
  int? get views => _$this._views;
  set views(int? views) => _$this._views = views;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  int? _subscribers;
  int? get subscribers => _$this._subscribers;
  set subscribers(int? subscribers) => _$this._subscribers = subscribers;

  bool? _verified;
  bool? get verified => _$this._verified;
  set verified(bool? verified) => _$this._verified = verified;

  int? _videos;
  int? get videos => _$this._videos;
  set videos(int? videos) => _$this._videos = videos;

  SearchItemBuilder() {
    SearchItem._defaults(this);
  }

  SearchItemBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _duration = $v.duration;
      _thumbnail = $v.thumbnail;
      _title = $v.title;
      _uploaded = $v.uploaded;
      _uploadedDate = $v.uploadedDate;
      _uploaderAvatar = $v.uploaderAvatar;
      _uploaderName = $v.uploaderName;
      _uploaderUrl = $v.uploaderUrl;
      _uploaderVerified = $v.uploaderVerified;
      _url = $v.url;
      _views = $v.views;
      _description = $v.description;
      _name = $v.name;
      _subscribers = $v.subscribers;
      _verified = $v.verified;
      _videos = $v.videos;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SearchItem other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SearchItem;
  }

  @override
  void update(void Function(SearchItemBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$SearchItem build() {
    final _$result = _$v ??
        new _$SearchItem._(
            duration: BuiltValueNullFieldError.checkNotNull(
                duration, 'SearchItem', 'duration'),
            thumbnail: BuiltValueNullFieldError.checkNotNull(
                thumbnail, 'SearchItem', 'thumbnail'),
            title: BuiltValueNullFieldError.checkNotNull(
                title, 'SearchItem', 'title'),
            uploaded: uploaded,
            uploadedDate: uploadedDate,
            uploaderAvatar: uploaderAvatar,
            uploaderName: uploaderName,
            uploaderUrl: uploaderUrl,
            uploaderVerified: uploaderVerified,
            url:
                BuiltValueNullFieldError.checkNotNull(url, 'SearchItem', 'url'),
            views: views,
            description: description,
            name: name,
            subscribers: subscribers,
            verified: verified,
            videos: videos);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
