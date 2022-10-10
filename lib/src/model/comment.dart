//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'comment.g.dart';

/// Comment
///
/// Properties:
/// * [author] - The name of the author of the comment.
/// * [thumbnail] - The thumbnail/avatar of the author of the comment.
/// * [commentId] - The ID of the comment.
/// * [commentText] - The text of the comment.
/// * [commentedTime] - The relative time the comment was made.
/// * [commentorUrl] - The relative URL of the author of the comment.
/// * [repliesPage] - The parameter used as the nextpage to fetch replies for this comment.
/// * [likeCount] - The number of likes the comment has.
/// * [hearted] - Whether the comment was hearted by the video's uploader.
/// * [pinned] - Whether the comment was pinned by the video's uploader.
/// * [verified] - Whether the author of the comment is verified.
@BuiltValue()
abstract class Comment implements Built<Comment, CommentBuilder> {
  /// The name of the author of the comment.
  @BuiltValueField(wireName: r'author')
  String? get author;

  /// The thumbnail/avatar of the author of the comment.
  @BuiltValueField(wireName: r'thumbnail')
  String? get thumbnail;

  /// The ID of the comment.
  @BuiltValueField(wireName: r'commentId')
  String? get commentId;

  /// The text of the comment.
  @BuiltValueField(wireName: r'commentText')
  String? get commentText;

  /// The relative time the comment was made.
  @BuiltValueField(wireName: r'commentedTime')
  String? get commentedTime;

  /// The relative URL of the author of the comment.
  @BuiltValueField(wireName: r'commentorUrl')
  String? get commentorUrl;

  /// The parameter used as the nextpage to fetch replies for this comment.
  @BuiltValueField(wireName: r'repliesPage')
  String? get repliesPage;

  /// The number of likes the comment has.
  @BuiltValueField(wireName: r'likeCount')
  int? get likeCount;

  /// Whether the comment was hearted by the video's uploader.
  @BuiltValueField(wireName: r'hearted')
  bool? get hearted;

  /// Whether the comment was pinned by the video's uploader.
  @BuiltValueField(wireName: r'pinned')
  bool? get pinned;

  /// Whether the author of the comment is verified.
  @BuiltValueField(wireName: r'verified')
  bool? get verified;

  Comment._();

  factory Comment([void updates(CommentBuilder b)]) = _$Comment;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CommentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Comment> get serializer => _$CommentSerializer();
}

class _$CommentSerializer implements PrimitiveSerializer<Comment> {
  @override
  final Iterable<Type> types = const [Comment, _$Comment];

  @override
  final String wireName = r'Comment';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Comment object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.author != null) {
      yield r'author';
      yield serializers.serialize(
        object.author,
        specifiedType: const FullType(String),
      );
    }
    if (object.thumbnail != null) {
      yield r'thumbnail';
      yield serializers.serialize(
        object.thumbnail,
        specifiedType: const FullType(String),
      );
    }
    if (object.commentId != null) {
      yield r'commentId';
      yield serializers.serialize(
        object.commentId,
        specifiedType: const FullType(String),
      );
    }
    if (object.commentText != null) {
      yield r'commentText';
      yield serializers.serialize(
        object.commentText,
        specifiedType: const FullType(String),
      );
    }
    if (object.commentedTime != null) {
      yield r'commentedTime';
      yield serializers.serialize(
        object.commentedTime,
        specifiedType: const FullType(String),
      );
    }
    if (object.commentorUrl != null) {
      yield r'commentorUrl';
      yield serializers.serialize(
        object.commentorUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.repliesPage != null) {
      yield r'repliesPage';
      yield serializers.serialize(
        object.repliesPage,
        specifiedType: const FullType(String),
      );
    }
    if (object.likeCount != null) {
      yield r'likeCount';
      yield serializers.serialize(
        object.likeCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.hearted != null) {
      yield r'hearted';
      yield serializers.serialize(
        object.hearted,
        specifiedType: const FullType(bool),
      );
    }
    if (object.pinned != null) {
      yield r'pinned';
      yield serializers.serialize(
        object.pinned,
        specifiedType: const FullType(bool),
      );
    }
    if (object.verified != null) {
      yield r'verified';
      yield serializers.serialize(
        object.verified,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Comment object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CommentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'author':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.author = valueDes;
          break;
        case r'thumbnail':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.thumbnail = valueDes;
          break;
        case r'commentId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.commentId = valueDes;
          break;
        case r'commentText':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.commentText = valueDes;
          break;
        case r'commentedTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.commentedTime = valueDes;
          break;
        case r'commentorUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.commentorUrl = valueDes;
          break;
        case r'repliesPage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.repliesPage = valueDes;
          break;
        case r'likeCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.likeCount = valueDes;
          break;
        case r'hearted':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.hearted = valueDes;
          break;
        case r'pinned':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.pinned = valueDes;
          break;
        case r'verified':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.verified = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Comment deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CommentBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

