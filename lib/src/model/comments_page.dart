//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

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

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CommentsPageBuilder b) => b;

    factory CommentsPage([void updates(CommentsPageBuilder b)]) = _$CommentsPage;

    @BuiltValueSerializer(custom: true)
    static Serializer<CommentsPage> get serializer => _$CommentsPageSerializer();
}

class _$CommentsPageSerializer implements StructuredSerializer<CommentsPage> {
    @override
    final Iterable<Type> types = const [CommentsPage, _$CommentsPage];

    @override
    final String wireName = r'CommentsPage';

    @override
    Iterable<Object?> serialize(Serializers serializers, CommentsPage object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.comments != null) {
            result
                ..add(r'comments')
                ..add(serializers.serialize(object.comments,
                    specifiedType: const FullType(BuiltList, [FullType(Comment)])));
        }
        if (object.nextpage != null) {
            result
                ..add(r'nextpage')
                ..add(serializers.serialize(object.nextpage,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.disabled != null) {
            result
                ..add(r'disabled')
                ..add(serializers.serialize(object.disabled,
                    specifiedType: const FullType(bool)));
        }
        return result;
    }

    @override
    CommentsPage deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CommentsPageBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'comments':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(Comment)])) as BuiltList<Comment>;
                    result.comments.replace(valueDes);
                    break;
                case r'nextpage':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.nextpage = valueDes;
                    break;
                case r'disabled':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.disabled = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

