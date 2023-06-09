// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'comments_page.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CommentsPage extends CommentsPage {
  @override
  final BuiltList<Comment>? comments;
  @override
  final String? nextpage;
  @override
  final bool? disabled;

  factory _$CommentsPage([void Function(CommentsPageBuilder)? updates]) =>
      (new CommentsPageBuilder()..update(updates))._build();

  _$CommentsPage._({this.comments, this.nextpage, this.disabled}) : super._();

  @override
  CommentsPage rebuild(void Function(CommentsPageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CommentsPageBuilder toBuilder() => new CommentsPageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CommentsPage &&
        comments == other.comments &&
        nextpage == other.nextpage &&
        disabled == other.disabled;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, comments.hashCode);
    _$hash = $jc(_$hash, nextpage.hashCode);
    _$hash = $jc(_$hash, disabled.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CommentsPage')
          ..add('comments', comments)
          ..add('nextpage', nextpage)
          ..add('disabled', disabled))
        .toString();
  }
}

class CommentsPageBuilder
    implements Builder<CommentsPage, CommentsPageBuilder> {
  _$CommentsPage? _$v;

  ListBuilder<Comment>? _comments;
  ListBuilder<Comment> get comments =>
      _$this._comments ??= new ListBuilder<Comment>();
  set comments(ListBuilder<Comment>? comments) => _$this._comments = comments;

  String? _nextpage;
  String? get nextpage => _$this._nextpage;
  set nextpage(String? nextpage) => _$this._nextpage = nextpage;

  bool? _disabled;
  bool? get disabled => _$this._disabled;
  set disabled(bool? disabled) => _$this._disabled = disabled;

  CommentsPageBuilder() {
    CommentsPage._defaults(this);
  }

  CommentsPageBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _comments = $v.comments?.toBuilder();
      _nextpage = $v.nextpage;
      _disabled = $v.disabled;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CommentsPage other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CommentsPage;
  }

  @override
  void update(void Function(CommentsPageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CommentsPage build() => _build();

  _$CommentsPage _build() {
    _$CommentsPage _$result;
    try {
      _$result = _$v ??
          new _$CommentsPage._(
              comments: _comments?.build(),
              nextpage: nextpage,
              disabled: disabled);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'comments';
        _comments?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CommentsPage', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
