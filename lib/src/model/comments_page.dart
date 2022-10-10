//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:piped_api/src/model/comment.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'comments_page.g.dart';

/// CommentsPage
///
/// Properties:
/// * [comments] 
/// * [nextpage] - The parameter used to get the next page of comments.
/// * [disabled] - Whether or not comments are disabled on the video.
@BuiltValue()
abstract class CommentsPage implements Built<CommentsPage, CommentsPageBuilder> {
  @BuiltValueField(wireName: r'comments')
  BuiltList<Comment>? get comments;

  /// The parameter used to get the next page of comments.
  @BuiltValueField(wireName: r'nextpage')
  String? get nextpage;

  /// Whether or not comments are disabled on the video.
  @BuiltValueField(wireName: r'disabled')
  bool? get disabled;

  CommentsPage._();

  factory CommentsPage([void updates(CommentsPageBuilder b)]) = _$CommentsPage;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CommentsPageBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CommentsPage> get serializer => _$CommentsPageSerializer();
}

class _$CommentsPageSerializer implements PrimitiveSerializer<CommentsPage> {
  @override
  final Iterable<Type> types = const [CommentsPage, _$CommentsPage];

  @override
  final String wireName = r'CommentsPage';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CommentsPage object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.comments != null) {
      yield r'comments';
      yield serializers.serialize(
        object.comments,
        specifiedType: const FullType(BuiltList, [FullType(Comment)]),
      );
    }
    if (object.nextpage != null) {
      yield r'nextpage';
      yield serializers.serialize(
        object.nextpage,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.disabled != null) {
      yield r'disabled';
      yield serializers.serialize(
        object.disabled,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CommentsPage object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CommentsPageBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'comments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Comment)]),
          ) as BuiltList<Comment>;
          result.comments.replace(valueDes);
          break;
        case r'nextpage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.nextpage = valueDes;
          break;
        case r'disabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.disabled = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CommentsPage deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CommentsPageBuilder();
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

