// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'video_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VideoInfo extends VideoInfo {
  @override
  final BuiltList<Stream>? audioStreams;
  @override
  final BuiltList<Stream>? videoStreams;
  @override
  final String? description;
  @override
  final int? dislikes;
  @override
  final int? duration;
  @override
  final String? hls;
  @override
  final String? lbryId;
  @override
  final int? likes;
  @override
  final bool? livestream;
  @override
  final String? proxyUrl;
  @override
  final BuiltList<Subtitle>? subtitles;
  @override
  final String? dash;
  @override
  final String? thumbnailUrl;
  @override
  final String? title;
  @override
  final String? uploadDate;
  @override
  final String? uploader;
  @override
  final String? uploaderAvatar;
  @override
  final String? uploaderUrl;
  @override
  final bool? uploaderVerified;
  @override
  final BuiltList<StreamItem>? relatedStreams;

  factory _$VideoInfo([void Function(VideoInfoBuilder)? updates]) =>
      (new VideoInfoBuilder()..update(updates)).build();

  _$VideoInfo._(
      {this.audioStreams,
      this.videoStreams,
      this.description,
      this.dislikes,
      this.duration,
      this.hls,
      this.lbryId,
      this.likes,
      this.livestream,
      this.proxyUrl,
      this.subtitles,
      this.dash,
      this.thumbnailUrl,
      this.title,
      this.uploadDate,
      this.uploader,
      this.uploaderAvatar,
      this.uploaderUrl,
      this.uploaderVerified,
      this.relatedStreams})
      : super._();

  @override
  VideoInfo rebuild(void Function(VideoInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VideoInfoBuilder toBuilder() => new VideoInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VideoInfo &&
        audioStreams == other.audioStreams &&
        videoStreams == other.videoStreams &&
        description == other.description &&
        dislikes == other.dislikes &&
        duration == other.duration &&
        hls == other.hls &&
        lbryId == other.lbryId &&
        likes == other.likes &&
        livestream == other.livestream &&
        proxyUrl == other.proxyUrl &&
        subtitles == other.subtitles &&
        dash == other.dash &&
        thumbnailUrl == other.thumbnailUrl &&
        title == other.title &&
        uploadDate == other.uploadDate &&
        uploader == other.uploader &&
        uploaderAvatar == other.uploaderAvatar &&
        uploaderUrl == other.uploaderUrl &&
        uploaderVerified == other.uploaderVerified &&
        relatedStreams == other.relatedStreams;
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
                                                                    $jc(
                                                                        $jc(
                                                                            $jc($jc(0, audioStreams.hashCode),
                                                                                videoStreams.hashCode),
                                                                            description.hashCode),
                                                                        dislikes.hashCode),
                                                                    duration.hashCode),
                                                                hls.hashCode),
                                                            lbryId.hashCode),
                                                        likes.hashCode),
                                                    livestream.hashCode),
                                                proxyUrl.hashCode),
                                            subtitles.hashCode),
                                        dash.hashCode),
                                    thumbnailUrl.hashCode),
                                title.hashCode),
                            uploadDate.hashCode),
                        uploader.hashCode),
                    uploaderAvatar.hashCode),
                uploaderUrl.hashCode),
            uploaderVerified.hashCode),
        relatedStreams.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('VideoInfo')
          ..add('audioStreams', audioStreams)
          ..add('videoStreams', videoStreams)
          ..add('description', description)
          ..add('dislikes', dislikes)
          ..add('duration', duration)
          ..add('hls', hls)
          ..add('lbryId', lbryId)
          ..add('likes', likes)
          ..add('livestream', livestream)
          ..add('proxyUrl', proxyUrl)
          ..add('subtitles', subtitles)
          ..add('dash', dash)
          ..add('thumbnailUrl', thumbnailUrl)
          ..add('title', title)
          ..add('uploadDate', uploadDate)
          ..add('uploader', uploader)
          ..add('uploaderAvatar', uploaderAvatar)
          ..add('uploaderUrl', uploaderUrl)
          ..add('uploaderVerified', uploaderVerified)
          ..add('relatedStreams', relatedStreams))
        .toString();
  }
}

class VideoInfoBuilder implements Builder<VideoInfo, VideoInfoBuilder> {
  _$VideoInfo? _$v;

  ListBuilder<Stream>? _audioStreams;
  ListBuilder<Stream> get audioStreams =>
      _$this._audioStreams ??= new ListBuilder<Stream>();
  set audioStreams(ListBuilder<Stream>? audioStreams) =>
      _$this._audioStreams = audioStreams;

  ListBuilder<Stream>? _videoStreams;
  ListBuilder<Stream> get videoStreams =>
      _$this._videoStreams ??= new ListBuilder<Stream>();
  set videoStreams(ListBuilder<Stream>? videoStreams) =>
      _$this._videoStreams = videoStreams;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  int? _dislikes;
  int? get dislikes => _$this._dislikes;
  set dislikes(int? dislikes) => _$this._dislikes = dislikes;

  int? _duration;
  int? get duration => _$this._duration;
  set duration(int? duration) => _$this._duration = duration;

  String? _hls;
  String? get hls => _$this._hls;
  set hls(String? hls) => _$this._hls = hls;

  String? _lbryId;
  String? get lbryId => _$this._lbryId;
  set lbryId(String? lbryId) => _$this._lbryId = lbryId;

  int? _likes;
  int? get likes => _$this._likes;
  set likes(int? likes) => _$this._likes = likes;

  bool? _livestream;
  bool? get livestream => _$this._livestream;
  set livestream(bool? livestream) => _$this._livestream = livestream;

  String? _proxyUrl;
  String? get proxyUrl => _$this._proxyUrl;
  set proxyUrl(String? proxyUrl) => _$this._proxyUrl = proxyUrl;

  ListBuilder<Subtitle>? _subtitles;
  ListBuilder<Subtitle> get subtitles =>
      _$this._subtitles ??= new ListBuilder<Subtitle>();
  set subtitles(ListBuilder<Subtitle>? subtitles) =>
      _$this._subtitles = subtitles;

  String? _dash;
  String? get dash => _$this._dash;
  set dash(String? dash) => _$this._dash = dash;

  String? _thumbnailUrl;
  String? get thumbnailUrl => _$this._thumbnailUrl;
  set thumbnailUrl(String? thumbnailUrl) => _$this._thumbnailUrl = thumbnailUrl;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _uploadDate;
  String? get uploadDate => _$this._uploadDate;
  set uploadDate(String? uploadDate) => _$this._uploadDate = uploadDate;

  String? _uploader;
  String? get uploader => _$this._uploader;
  set uploader(String? uploader) => _$this._uploader = uploader;

  String? _uploaderAvatar;
  String? get uploaderAvatar => _$this._uploaderAvatar;
  set uploaderAvatar(String? uploaderAvatar) =>
      _$this._uploaderAvatar = uploaderAvatar;

  String? _uploaderUrl;
  String? get uploaderUrl => _$this._uploaderUrl;
  set uploaderUrl(String? uploaderUrl) => _$this._uploaderUrl = uploaderUrl;

  bool? _uploaderVerified;
  bool? get uploaderVerified => _$this._uploaderVerified;
  set uploaderVerified(bool? uploaderVerified) =>
      _$this._uploaderVerified = uploaderVerified;

  ListBuilder<StreamItem>? _relatedStreams;
  ListBuilder<StreamItem> get relatedStreams =>
      _$this._relatedStreams ??= new ListBuilder<StreamItem>();
  set relatedStreams(ListBuilder<StreamItem>? relatedStreams) =>
      _$this._relatedStreams = relatedStreams;

  VideoInfoBuilder() {
    VideoInfo._defaults(this);
  }

  VideoInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _audioStreams = $v.audioStreams?.toBuilder();
      _videoStreams = $v.videoStreams?.toBuilder();
      _description = $v.description;
      _dislikes = $v.dislikes;
      _duration = $v.duration;
      _hls = $v.hls;
      _lbryId = $v.lbryId;
      _likes = $v.likes;
      _livestream = $v.livestream;
      _proxyUrl = $v.proxyUrl;
      _subtitles = $v.subtitles?.toBuilder();
      _dash = $v.dash;
      _thumbnailUrl = $v.thumbnailUrl;
      _title = $v.title;
      _uploadDate = $v.uploadDate;
      _uploader = $v.uploader;
      _uploaderAvatar = $v.uploaderAvatar;
      _uploaderUrl = $v.uploaderUrl;
      _uploaderVerified = $v.uploaderVerified;
      _relatedStreams = $v.relatedStreams?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VideoInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$VideoInfo;
  }

  @override
  void update(void Function(VideoInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$VideoInfo build() {
    _$VideoInfo _$result;
    try {
      _$result = _$v ??
          new _$VideoInfo._(
              audioStreams: _audioStreams?.build(),
              videoStreams: _videoStreams?.build(),
              description: description,
              dislikes: dislikes,
              duration: duration,
              hls: hls,
              lbryId: lbryId,
              likes: likes,
              livestream: livestream,
              proxyUrl: proxyUrl,
              subtitles: _subtitles?.build(),
              dash: dash,
              thumbnailUrl: thumbnailUrl,
              title: title,
              uploadDate: uploadDate,
              uploader: uploader,
              uploaderAvatar: uploaderAvatar,
              uploaderUrl: uploaderUrl,
              uploaderVerified: uploaderVerified,
              relatedStreams: _relatedStreams?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'audioStreams';
        _audioStreams?.build();
        _$failedField = 'videoStreams';
        _videoStreams?.build();

        _$failedField = 'subtitles';
        _subtitles?.build();

        _$failedField = 'relatedStreams';
        _relatedStreams?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'VideoInfo', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
