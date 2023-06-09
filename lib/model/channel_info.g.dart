// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.7

part of 'channel_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ChannelInfo extends ChannelInfo {
  @override
  final String avatarUrl;
  @override
  final String bannerUrl;
  @override
  final String description;
  @override
  final String id;
  @override
  final String name;
  @override
  final String nextpage;
  @override
  final BuiltList<StreamItem> relatedStreams;
  @override
  final int subscriberCount;
  @override
  final bool verified;

  factory _$ChannelInfo([void Function(ChannelInfoBuilder) updates]) =>
      (new ChannelInfoBuilder()..update(updates))._build();

  _$ChannelInfo._(
      {this.avatarUrl,
      this.bannerUrl,
      this.description,
      this.id,
      this.name,
      this.nextpage,
      this.relatedStreams,
      this.subscriberCount,
      this.verified})
      : super._();

  @override
  ChannelInfo rebuild(void Function(ChannelInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ChannelInfoBuilder toBuilder() => new ChannelInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ChannelInfo &&
        avatarUrl == other.avatarUrl &&
        bannerUrl == other.bannerUrl &&
        description == other.description &&
        id == other.id &&
        name == other.name &&
        nextpage == other.nextpage &&
        relatedStreams == other.relatedStreams &&
        subscriberCount == other.subscriberCount &&
        verified == other.verified;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, avatarUrl.hashCode);
    _$hash = $jc(_$hash, bannerUrl.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, nextpage.hashCode);
    _$hash = $jc(_$hash, relatedStreams.hashCode);
    _$hash = $jc(_$hash, subscriberCount.hashCode);
    _$hash = $jc(_$hash, verified.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ChannelInfo')
          ..add('avatarUrl', avatarUrl)
          ..add('bannerUrl', bannerUrl)
          ..add('description', description)
          ..add('id', id)
          ..add('name', name)
          ..add('nextpage', nextpage)
          ..add('relatedStreams', relatedStreams)
          ..add('subscriberCount', subscriberCount)
          ..add('verified', verified))
        .toString();
  }
}

class ChannelInfoBuilder implements Builder<ChannelInfo, ChannelInfoBuilder> {
  _$ChannelInfo _$v;

  String _avatarUrl;
  String get avatarUrl => _$this._avatarUrl;
  set avatarUrl(String avatarUrl) => _$this._avatarUrl = avatarUrl;

  String _bannerUrl;
  String get bannerUrl => _$this._bannerUrl;
  set bannerUrl(String bannerUrl) => _$this._bannerUrl = bannerUrl;

  String _description;
  String get description => _$this._description;
  set description(String description) => _$this._description = description;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  String _nextpage;
  String get nextpage => _$this._nextpage;
  set nextpage(String nextpage) => _$this._nextpage = nextpage;

  ListBuilder<StreamItem> _relatedStreams;
  ListBuilder<StreamItem> get relatedStreams =>
      _$this._relatedStreams ??= new ListBuilder<StreamItem>();
  set relatedStreams(ListBuilder<StreamItem> relatedStreams) =>
      _$this._relatedStreams = relatedStreams;

  int _subscriberCount;
  int get subscriberCount => _$this._subscriberCount;
  set subscriberCount(int subscriberCount) =>
      _$this._subscriberCount = subscriberCount;

  bool _verified;
  bool get verified => _$this._verified;
  set verified(bool verified) => _$this._verified = verified;

  ChannelInfoBuilder() {
    ChannelInfo._initializeBuilder(this);
  }

  ChannelInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _avatarUrl = $v.avatarUrl;
      _bannerUrl = $v.bannerUrl;
      _description = $v.description;
      _id = $v.id;
      _name = $v.name;
      _nextpage = $v.nextpage;
      _relatedStreams = $v.relatedStreams?.toBuilder();
      _subscriberCount = $v.subscriberCount;
      _verified = $v.verified;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ChannelInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ChannelInfo;
  }

  @override
  void update(void Function(ChannelInfoBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  ChannelInfo build() => _build();

  _$ChannelInfo _build() {
    _$ChannelInfo _$result;
    try {
      _$result = _$v ??
          new _$ChannelInfo._(
              avatarUrl: avatarUrl,
              bannerUrl: bannerUrl,
              description: description,
              id: id,
              name: name,
              nextpage: nextpage,
              relatedStreams: _relatedStreams?.build(),
              subscriberCount: subscriberCount,
              verified: verified);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'relatedStreams';
        _relatedStreams?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ChannelInfo', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
