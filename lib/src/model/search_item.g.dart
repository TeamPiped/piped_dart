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
    return $jf($jc(0, oneOf.hashCode));
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

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
