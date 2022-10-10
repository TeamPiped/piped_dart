// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'streams_page.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StreamsPage extends StreamsPage {
  @override
  final BuiltList<StreamItem>? relatedStreams;
  @override
  final String? nextpage;

  factory _$StreamsPage([void Function(StreamsPageBuilder)? updates]) =>
      (new StreamsPageBuilder()..update(updates))._build();

  _$StreamsPage._({this.relatedStreams, this.nextpage}) : super._();

  @override
  StreamsPage rebuild(void Function(StreamsPageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StreamsPageBuilder toBuilder() => new StreamsPageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StreamsPage &&
        relatedStreams == other.relatedStreams &&
        nextpage == other.nextpage;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, relatedStreams.hashCode), nextpage.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'StreamsPage')
          ..add('relatedStreams', relatedStreams)
          ..add('nextpage', nextpage))
        .toString();
  }
}

class StreamsPageBuilder implements Builder<StreamsPage, StreamsPageBuilder> {
  _$StreamsPage? _$v;

  ListBuilder<StreamItem>? _relatedStreams;
  ListBuilder<StreamItem> get relatedStreams =>
      _$this._relatedStreams ??= new ListBuilder<StreamItem>();
  set relatedStreams(ListBuilder<StreamItem>? relatedStreams) =>
      _$this._relatedStreams = relatedStreams;

  String? _nextpage;
  String? get nextpage => _$this._nextpage;
  set nextpage(String? nextpage) => _$this._nextpage = nextpage;

  StreamsPageBuilder() {
    StreamsPage._defaults(this);
  }

  StreamsPageBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _relatedStreams = $v.relatedStreams?.toBuilder();
      _nextpage = $v.nextpage;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StreamsPage other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$StreamsPage;
  }

  @override
  void update(void Function(StreamsPageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StreamsPage build() => _build();

  _$StreamsPage _build() {
    _$StreamsPage _$result;
    try {
      _$result = _$v ??
          new _$StreamsPage._(
              relatedStreams: _relatedStreams?.build(), nextpage: nextpage);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'relatedStreams';
        _relatedStreams?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'StreamsPage', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
