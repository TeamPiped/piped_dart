// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'comment.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Comment extends Comment {
  @override
  final String? author;
  @override
  final String? thumbnail;
  @override
  final String? commentId;
  @override
  final String? commentText;
  @override
  final String? commentedTime;
  @override
  final String? commentorUrl;
  @override
  final String? repliesPage;
  @override
  final int? likeCount;
  @override
  final int? replyCount;
  @override
  final bool? hearted;
  @override
  final bool? pinned;
  @override
  final bool? verified;

  factory _$Comment([void Function(CommentBuilder)? updates]) =>
      (new CommentBuilder()..update(updates))._build();

  _$Comment._(
      {this.author,
      this.thumbnail,
      this.commentId,
      this.commentText,
      this.commentedTime,
      this.commentorUrl,
      this.repliesPage,
      this.likeCount,
      this.replyCount,
      this.hearted,
      this.pinned,
      this.verified})
      : super._();

  @override
  Comment rebuild(void Function(CommentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CommentBuilder toBuilder() => new CommentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Comment &&
        author == other.author &&
        thumbnail == other.thumbnail &&
        commentId == other.commentId &&
        commentText == other.commentText &&
        commentedTime == other.commentedTime &&
        commentorUrl == other.commentorUrl &&
        repliesPage == other.repliesPage &&
        likeCount == other.likeCount &&
        replyCount == other.replyCount &&
        hearted == other.hearted &&
        pinned == other.pinned &&
        verified == other.verified;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, author.hashCode);
    _$hash = $jc(_$hash, thumbnail.hashCode);
    _$hash = $jc(_$hash, commentId.hashCode);
    _$hash = $jc(_$hash, commentText.hashCode);
    _$hash = $jc(_$hash, commentedTime.hashCode);
    _$hash = $jc(_$hash, commentorUrl.hashCode);
    _$hash = $jc(_$hash, repliesPage.hashCode);
    _$hash = $jc(_$hash, likeCount.hashCode);
    _$hash = $jc(_$hash, replyCount.hashCode);
    _$hash = $jc(_$hash, hearted.hashCode);
    _$hash = $jc(_$hash, pinned.hashCode);
    _$hash = $jc(_$hash, verified.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Comment')
          ..add('author', author)
          ..add('thumbnail', thumbnail)
          ..add('commentId', commentId)
          ..add('commentText', commentText)
          ..add('commentedTime', commentedTime)
          ..add('commentorUrl', commentorUrl)
          ..add('repliesPage', repliesPage)
          ..add('likeCount', likeCount)
          ..add('replyCount', replyCount)
          ..add('hearted', hearted)
          ..add('pinned', pinned)
          ..add('verified', verified))
        .toString();
  }
}

class CommentBuilder implements Builder<Comment, CommentBuilder> {
  _$Comment? _$v;

  String? _author;
  String? get author => _$this._author;
  set author(String? author) => _$this._author = author;

  String? _thumbnail;
  String? get thumbnail => _$this._thumbnail;
  set thumbnail(String? thumbnail) => _$this._thumbnail = thumbnail;

  String? _commentId;
  String? get commentId => _$this._commentId;
  set commentId(String? commentId) => _$this._commentId = commentId;

  String? _commentText;
  String? get commentText => _$this._commentText;
  set commentText(String? commentText) => _$this._commentText = commentText;

  String? _commentedTime;
  String? get commentedTime => _$this._commentedTime;
  set commentedTime(String? commentedTime) =>
      _$this._commentedTime = commentedTime;

  String? _commentorUrl;
  String? get commentorUrl => _$this._commentorUrl;
  set commentorUrl(String? commentorUrl) => _$this._commentorUrl = commentorUrl;

  String? _repliesPage;
  String? get repliesPage => _$this._repliesPage;
  set repliesPage(String? repliesPage) => _$this._repliesPage = repliesPage;

  int? _likeCount;
  int? get likeCount => _$this._likeCount;
  set likeCount(int? likeCount) => _$this._likeCount = likeCount;

  int? _replyCount;
  int? get replyCount => _$this._replyCount;
  set replyCount(int? replyCount) => _$this._replyCount = replyCount;

  bool? _hearted;
  bool? get hearted => _$this._hearted;
  set hearted(bool? hearted) => _$this._hearted = hearted;

  bool? _pinned;
  bool? get pinned => _$this._pinned;
  set pinned(bool? pinned) => _$this._pinned = pinned;

  bool? _verified;
  bool? get verified => _$this._verified;
  set verified(bool? verified) => _$this._verified = verified;

  CommentBuilder() {
    Comment._defaults(this);
  }

  CommentBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _author = $v.author;
      _thumbnail = $v.thumbnail;
      _commentId = $v.commentId;
      _commentText = $v.commentText;
      _commentedTime = $v.commentedTime;
      _commentorUrl = $v.commentorUrl;
      _repliesPage = $v.repliesPage;
      _likeCount = $v.likeCount;
      _replyCount = $v.replyCount;
      _hearted = $v.hearted;
      _pinned = $v.pinned;
      _verified = $v.verified;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Comment other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Comment;
  }

  @override
  void update(void Function(CommentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Comment build() => _build();

  _$Comment _build() {
    final _$result = _$v ??
        new _$Comment._(
            author: author,
            thumbnail: thumbnail,
            commentId: commentId,
            commentText: commentText,
            commentedTime: commentedTime,
            commentorUrl: commentorUrl,
            repliesPage: repliesPage,
            likeCount: likeCount,
            replyCount: replyCount,
            hearted: hearted,
            pinned: pinned,
            verified: verified);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
