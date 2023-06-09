// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stream_item.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StreamItem extends StreamItem {
  @override
  final String? type;
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
  final bool? isShort;
  @override
  final String? shortDescription;

  factory _$StreamItem([void Function(StreamItemBuilder)? updates]) =>
      (new StreamItemBuilder()..update(updates))._build();

  _$StreamItem._(
      {this.type,
      required this.duration,
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
      this.isShort,
      this.shortDescription})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(duration, r'StreamItem', 'duration');
    BuiltValueNullFieldError.checkNotNull(
        thumbnail, r'StreamItem', 'thumbnail');
    BuiltValueNullFieldError.checkNotNull(title, r'StreamItem', 'title');
    BuiltValueNullFieldError.checkNotNull(url, r'StreamItem', 'url');
  }

  @override
  StreamItem rebuild(void Function(StreamItemBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StreamItemBuilder toBuilder() => new StreamItemBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StreamItem &&
        type == other.type &&
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
        isShort == other.isShort &&
        shortDescription == other.shortDescription;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, duration.hashCode);
    _$hash = $jc(_$hash, thumbnail.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, uploaded.hashCode);
    _$hash = $jc(_$hash, uploadedDate.hashCode);
    _$hash = $jc(_$hash, uploaderAvatar.hashCode);
    _$hash = $jc(_$hash, uploaderName.hashCode);
    _$hash = $jc(_$hash, uploaderUrl.hashCode);
    _$hash = $jc(_$hash, uploaderVerified.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jc(_$hash, views.hashCode);
    _$hash = $jc(_$hash, isShort.hashCode);
    _$hash = $jc(_$hash, shortDescription.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'StreamItem')
          ..add('type', type)
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
          ..add('isShort', isShort)
          ..add('shortDescription', shortDescription))
        .toString();
  }
}

class StreamItemBuilder implements Builder<StreamItem, StreamItemBuilder> {
  _$StreamItem? _$v;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

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

  bool? _isShort;
  bool? get isShort => _$this._isShort;
  set isShort(bool? isShort) => _$this._isShort = isShort;

  String? _shortDescription;
  String? get shortDescription => _$this._shortDescription;
  set shortDescription(String? shortDescription) =>
      _$this._shortDescription = shortDescription;

  StreamItemBuilder() {
    StreamItem._defaults(this);
  }

  StreamItemBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
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
      _isShort = $v.isShort;
      _shortDescription = $v.shortDescription;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StreamItem other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$StreamItem;
  }

  @override
  void update(void Function(StreamItemBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StreamItem build() => _build();

  _$StreamItem _build() {
    final _$result = _$v ??
        new _$StreamItem._(
            type: type,
            duration: BuiltValueNullFieldError.checkNotNull(
                duration, r'StreamItem', 'duration'),
            thumbnail: BuiltValueNullFieldError.checkNotNull(
                thumbnail, r'StreamItem', 'thumbnail'),
            title: BuiltValueNullFieldError.checkNotNull(
                title, r'StreamItem', 'title'),
            uploaded: uploaded,
            uploadedDate: uploadedDate,
            uploaderAvatar: uploaderAvatar,
            uploaderName: uploaderName,
            uploaderUrl: uploaderUrl,
            uploaderVerified: uploaderVerified,
            url: BuiltValueNullFieldError.checkNotNull(
                url, r'StreamItem', 'url'),
            views: views,
            isShort: isShort,
            shortDescription: shortDescription);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
