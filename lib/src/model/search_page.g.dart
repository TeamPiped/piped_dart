// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_page.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SearchPage extends SearchPage {
  @override
  final bool? corrected;
  @override
  final BuiltList<SearchItem>? items;
  @override
  final String? nextpage;
  @override
  final String? suggestion;

  factory _$SearchPage([void Function(SearchPageBuilder)? updates]) =>
      (new SearchPageBuilder()..update(updates))._build();

  _$SearchPage._({this.corrected, this.items, this.nextpage, this.suggestion})
      : super._();

  @override
  SearchPage rebuild(void Function(SearchPageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SearchPageBuilder toBuilder() => new SearchPageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SearchPage &&
        corrected == other.corrected &&
        items == other.items &&
        nextpage == other.nextpage &&
        suggestion == other.suggestion;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, corrected.hashCode), items.hashCode), nextpage.hashCode),
        suggestion.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SearchPage')
          ..add('corrected', corrected)
          ..add('items', items)
          ..add('nextpage', nextpage)
          ..add('suggestion', suggestion))
        .toString();
  }
}

class SearchPageBuilder implements Builder<SearchPage, SearchPageBuilder> {
  _$SearchPage? _$v;

  bool? _corrected;
  bool? get corrected => _$this._corrected;
  set corrected(bool? corrected) => _$this._corrected = corrected;

  ListBuilder<SearchItem>? _items;
  ListBuilder<SearchItem> get items =>
      _$this._items ??= new ListBuilder<SearchItem>();
  set items(ListBuilder<SearchItem>? items) => _$this._items = items;

  String? _nextpage;
  String? get nextpage => _$this._nextpage;
  set nextpage(String? nextpage) => _$this._nextpage = nextpage;

  String? _suggestion;
  String? get suggestion => _$this._suggestion;
  set suggestion(String? suggestion) => _$this._suggestion = suggestion;

  SearchPageBuilder() {
    SearchPage._defaults(this);
  }

  SearchPageBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _corrected = $v.corrected;
      _items = $v.items?.toBuilder();
      _nextpage = $v.nextpage;
      _suggestion = $v.suggestion;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SearchPage other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SearchPage;
  }

  @override
  void update(void Function(SearchPageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SearchPage build() => _build();

  _$SearchPage _build() {
    _$SearchPage _$result;
    try {
      _$result = _$v ??
          new _$SearchPage._(
              corrected: corrected,
              items: _items?.build(),
              nextpage: nextpage,
              suggestion: suggestion);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'items';
        _items?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SearchPage', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
