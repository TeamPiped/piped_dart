// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.7

part of 'stream.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const StreamFormatEnum _$streamFormatEnum_mPEG4 =
    const StreamFormatEnum._('mPEG4');
const StreamFormatEnum _$streamFormatEnum_v3GPP =
    const StreamFormatEnum._('v3GPP');
const StreamFormatEnum _$streamFormatEnum_WEBM =
    const StreamFormatEnum._('WEBM');
const StreamFormatEnum _$streamFormatEnum_m4A = const StreamFormatEnum._('m4A');
const StreamFormatEnum _$streamFormatEnum_WEBMA_OPUS =
    const StreamFormatEnum._('WEBMA_OPUS');

StreamFormatEnum _$streamFormatEnumValueOf(String name) {
  switch (name) {
    case 'mPEG4':
      return _$streamFormatEnum_mPEG4;
    case 'v3GPP':
      return _$streamFormatEnum_v3GPP;
    case 'WEBM':
      return _$streamFormatEnum_WEBM;
    case 'm4A':
      return _$streamFormatEnum_m4A;
    case 'WEBMA_OPUS':
      return _$streamFormatEnum_WEBMA_OPUS;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<StreamFormatEnum> _$streamFormatEnumValues =
    new BuiltSet<StreamFormatEnum>(const <StreamFormatEnum>[
  _$streamFormatEnum_mPEG4,
  _$streamFormatEnum_v3GPP,
  _$streamFormatEnum_WEBM,
  _$streamFormatEnum_m4A,
  _$streamFormatEnum_WEBMA_OPUS,
]);

Serializer<StreamFormatEnum> _$streamFormatEnumSerializer =
    new _$StreamFormatEnumSerializer();

class _$StreamFormatEnumSerializer
    implements PrimitiveSerializer<StreamFormatEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'mPEG4': 'MPEG_4',
    'v3GPP': 'v3GPP',
    'WEBM': 'WEBM',
    'm4A': 'M4A',
    'WEBMA_OPUS': 'WEBMA_OPUS',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'MPEG_4': 'mPEG4',
    'v3GPP': 'v3GPP',
    'WEBM': 'WEBM',
    'M4A': 'm4A',
    'WEBMA_OPUS': 'WEBMA_OPUS',
  };

  @override
  final Iterable<Type> types = const <Type>[StreamFormatEnum];
  @override
  final String wireName = 'StreamFormatEnum';

  @override
  Object serialize(Serializers serializers, StreamFormatEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  StreamFormatEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      StreamFormatEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$Stream extends Stream {
  @override
  final String url;
  @override
  final StreamFormatEnum format;
  @override
  final String quality;
  @override
  final String mimeType;
  @override
  final String codec;
  @override
  final bool videoOnly;
  @override
  final int bitrate;
  @override
  final int initStart;
  @override
  final int initEnd;
  @override
  final int indexStart;
  @override
  final int indexEnd;
  @override
  final int width;
  @override
  final int height;
  @override
  final int fps;

  factory _$Stream([void Function(StreamBuilder) updates]) =>
      (new StreamBuilder()..update(updates))._build();

  _$Stream._(
      {this.url,
      this.format,
      this.quality,
      this.mimeType,
      this.codec,
      this.videoOnly,
      this.bitrate,
      this.initStart,
      this.initEnd,
      this.indexStart,
      this.indexEnd,
      this.width,
      this.height,
      this.fps})
      : super._();

  @override
  Stream rebuild(void Function(StreamBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StreamBuilder toBuilder() => new StreamBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Stream &&
        url == other.url &&
        format == other.format &&
        quality == other.quality &&
        mimeType == other.mimeType &&
        codec == other.codec &&
        videoOnly == other.videoOnly &&
        bitrate == other.bitrate &&
        initStart == other.initStart &&
        initEnd == other.initEnd &&
        indexStart == other.indexStart &&
        indexEnd == other.indexEnd &&
        width == other.width &&
        height == other.height &&
        fps == other.fps;
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
                                                    $jc($jc(0, url.hashCode),
                                                        format.hashCode),
                                                    quality.hashCode),
                                                mimeType.hashCode),
                                            codec.hashCode),
                                        videoOnly.hashCode),
                                    bitrate.hashCode),
                                initStart.hashCode),
                            initEnd.hashCode),
                        indexStart.hashCode),
                    indexEnd.hashCode),
                width.hashCode),
            height.hashCode),
        fps.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Stream')
          ..add('url', url)
          ..add('format', format)
          ..add('quality', quality)
          ..add('mimeType', mimeType)
          ..add('codec', codec)
          ..add('videoOnly', videoOnly)
          ..add('bitrate', bitrate)
          ..add('initStart', initStart)
          ..add('initEnd', initEnd)
          ..add('indexStart', indexStart)
          ..add('indexEnd', indexEnd)
          ..add('width', width)
          ..add('height', height)
          ..add('fps', fps))
        .toString();
  }
}

class StreamBuilder implements Builder<Stream, StreamBuilder> {
  _$Stream _$v;

  String _url;
  String get url => _$this._url;
  set url(String url) => _$this._url = url;

  StreamFormatEnum _format;
  StreamFormatEnum get format => _$this._format;
  set format(StreamFormatEnum format) => _$this._format = format;

  String _quality;
  String get quality => _$this._quality;
  set quality(String quality) => _$this._quality = quality;

  String _mimeType;
  String get mimeType => _$this._mimeType;
  set mimeType(String mimeType) => _$this._mimeType = mimeType;

  String _codec;
  String get codec => _$this._codec;
  set codec(String codec) => _$this._codec = codec;

  bool _videoOnly;
  bool get videoOnly => _$this._videoOnly;
  set videoOnly(bool videoOnly) => _$this._videoOnly = videoOnly;

  int _bitrate;
  int get bitrate => _$this._bitrate;
  set bitrate(int bitrate) => _$this._bitrate = bitrate;

  int _initStart;
  int get initStart => _$this._initStart;
  set initStart(int initStart) => _$this._initStart = initStart;

  int _initEnd;
  int get initEnd => _$this._initEnd;
  set initEnd(int initEnd) => _$this._initEnd = initEnd;

  int _indexStart;
  int get indexStart => _$this._indexStart;
  set indexStart(int indexStart) => _$this._indexStart = indexStart;

  int _indexEnd;
  int get indexEnd => _$this._indexEnd;
  set indexEnd(int indexEnd) => _$this._indexEnd = indexEnd;

  int _width;
  int get width => _$this._width;
  set width(int width) => _$this._width = width;

  int _height;
  int get height => _$this._height;
  set height(int height) => _$this._height = height;

  int _fps;
  int get fps => _$this._fps;
  set fps(int fps) => _$this._fps = fps;

  StreamBuilder() {
    Stream._initializeBuilder(this);
  }

  StreamBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _url = $v.url;
      _format = $v.format;
      _quality = $v.quality;
      _mimeType = $v.mimeType;
      _codec = $v.codec;
      _videoOnly = $v.videoOnly;
      _bitrate = $v.bitrate;
      _initStart = $v.initStart;
      _initEnd = $v.initEnd;
      _indexStart = $v.indexStart;
      _indexEnd = $v.indexEnd;
      _width = $v.width;
      _height = $v.height;
      _fps = $v.fps;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Stream other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Stream;
  }

  @override
  void update(void Function(StreamBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  Stream build() => _build();

  _$Stream _build() {
    final _$result = _$v ??
        new _$Stream._(
            url: url,
            format: format,
            quality: quality,
            mimeType: mimeType,
            codec: codec,
            videoOnly: videoOnly,
            bitrate: bitrate,
            initStart: initStart,
            initEnd: initEnd,
            indexStart: indexStart,
            indexEnd: indexEnd,
            width: width,
            height: height,
            fps: fps);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
