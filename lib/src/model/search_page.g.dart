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
    var _$hash = 0;
    _$hash = $jc(_$hash, corrected.hashCode);
    _$hash = $jc(_$hash, items.hashCode);
    _$hash = $jc(_$hash, nextpage.hashCode);
    _$hash = $jc(_$hash, suggestion.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
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

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
