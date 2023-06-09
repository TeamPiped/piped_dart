// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subtitle.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Subtitle extends Subtitle {
  @override
  final bool? autoGenerated;
  @override
  final String? code;
  @override
  final String? mimeType;
  @override
  final String? url;

  factory _$Subtitle([void Function(SubtitleBuilder)? updates]) =>
      (new SubtitleBuilder()..update(updates))._build();

  _$Subtitle._({this.autoGenerated, this.code, this.mimeType, this.url})
      : super._();

  @override
  Subtitle rebuild(void Function(SubtitleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubtitleBuilder toBuilder() => new SubtitleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Subtitle &&
        autoGenerated == other.autoGenerated &&
        code == other.code &&
        mimeType == other.mimeType &&
        url == other.url;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, autoGenerated.hashCode);
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jc(_$hash, mimeType.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Subtitle')
          ..add('autoGenerated', autoGenerated)
          ..add('code', code)
          ..add('mimeType', mimeType)
          ..add('url', url))
        .toString();
  }
}

class SubtitleBuilder implements Builder<Subtitle, SubtitleBuilder> {
  _$Subtitle? _$v;

  bool? _autoGenerated;
  bool? get autoGenerated => _$this._autoGenerated;
  set autoGenerated(bool? autoGenerated) =>
      _$this._autoGenerated = autoGenerated;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  String? _mimeType;
  String? get mimeType => _$this._mimeType;
  set mimeType(String? mimeType) => _$this._mimeType = mimeType;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  SubtitleBuilder() {
    Subtitle._defaults(this);
  }

  SubtitleBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _autoGenerated = $v.autoGenerated;
      _code = $v.code;
      _mimeType = $v.mimeType;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Subtitle other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Subtitle;
  }

  @override
  void update(void Function(SubtitleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Subtitle build() => _build();

  _$Subtitle _build() {
    final _$result = _$v ??
        new _$Subtitle._(
            autoGenerated: autoGenerated,
            code: code,
            mimeType: mimeType,
            url: url);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
