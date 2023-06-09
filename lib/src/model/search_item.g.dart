// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_item.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SearchItem extends SearchItem {
  @override
  final OneOf oneOf;

  factory _$SearchItem([void Function(SearchItemBuilder)? updates]) =>
      (new SearchItemBuilder()..update(updates))._build();

  _$SearchItem._({required this.oneOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(oneOf, r'SearchItem', 'oneOf');
  }

  @override
  SearchItem rebuild(void Function(SearchItemBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SearchItemBuilder toBuilder() => new SearchItemBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SearchItem && oneOf == other.oneOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, oneOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SearchItem')..add('oneOf', oneOf))
        .toString();
  }
}

class SearchItemBuilder implements Builder<SearchItem, SearchItemBuilder> {
  _$SearchItem? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  SearchItemBuilder() {
    SearchItem._defaults(this);
  }

  SearchItemBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
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
  SearchItem build() => _build();

  _$SearchItem _build() {
    final _$result = _$v ??
        new _$SearchItem._(
            oneOf: BuiltValueNullFieldError.checkNotNull(
                oneOf, r'SearchItem', 'oneOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
