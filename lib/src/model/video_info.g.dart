// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'video_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VideoInfo extends VideoInfo {
  @override
  final BuiltList<Stream>? audioStreams;
  @override
  final BuiltList<StreamItem>? relatedStreams;

  factory _$VideoInfo([void Function(VideoInfoBuilder)? updates]) =>
      (new VideoInfoBuilder()..update(updates)).build();

  _$VideoInfo._({this.audioStreams, this.relatedStreams}) : super._();

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
        relatedStreams == other.relatedStreams;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, audioStreams.hashCode), relatedStreams.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('VideoInfo')
          ..add('audioStreams', audioStreams)
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
              relatedStreams: _relatedStreams?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'audioStreams';
        _audioStreams?.build();
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
