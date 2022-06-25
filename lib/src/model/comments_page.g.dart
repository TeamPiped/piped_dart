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
      (new CommentsPageBuilder()..update(updates)).build();

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
    return $jf($jc(
        $jc($jc(0, comments.hashCode), nextpage.hashCode), disabled.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CommentsPage')
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
  _$CommentsPage build() {
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
            'CommentsPage', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
