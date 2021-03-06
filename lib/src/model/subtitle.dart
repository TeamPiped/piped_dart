//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subtitle.g.dart';

/// Subtitle
///
/// Properties:
/// * [autoGenerated] - Whether the subtitle is auto generated.
/// * [code] - The language code of the subtitle.
/// * [mimeType] - The mime type of the subtitle.
/// * [url] - The URL of the subtitle.
abstract class Subtitle implements Built<Subtitle, SubtitleBuilder> {
    /// Whether the subtitle is auto generated.
    @BuiltValueField(wireName: r'autoGenerated')
    bool? get autoGenerated;

    /// The language code of the subtitle.
    @BuiltValueField(wireName: r'code')
    String? get code;

    /// The mime type of the subtitle.
    @BuiltValueField(wireName: r'mimeType')
    String? get mimeType;

    /// The URL of the subtitle.
    @BuiltValueField(wireName: r'url')
    String? get url;

    Subtitle._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(SubtitleBuilder b) => b;

    factory Subtitle([void updates(SubtitleBuilder b)]) = _$Subtitle;

    @BuiltValueSerializer(custom: true)
    static Serializer<Subtitle> get serializer => _$SubtitleSerializer();
}

class _$SubtitleSerializer implements StructuredSerializer<Subtitle> {
    @override
    final Iterable<Type> types = const [Subtitle, _$Subtitle];

    @override
    final String wireName = r'Subtitle';

    @override
    Iterable<Object?> serialize(Serializers serializers, Subtitle object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.autoGenerated != null) {
            result
                ..add(r'autoGenerated')
                ..add(serializers.serialize(object.autoGenerated,
                    specifiedType: const FullType(bool)));
        }
        if (object.code != null) {
            result
                ..add(r'code')
                ..add(serializers.serialize(object.code,
                    specifiedType: const FullType(String)));
        }
        if (object.mimeType != null) {
            result
                ..add(r'mimeType')
                ..add(serializers.serialize(object.mimeType,
                    specifiedType: const FullType(String)));
        }
        if (object.url != null) {
            result
                ..add(r'url')
                ..add(serializers.serialize(object.url,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    Subtitle deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = SubtitleBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'autoGenerated':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.autoGenerated = valueDes;
                    break;
                case r'code':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.code = valueDes;
                    break;
                case r'mimeType':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.mimeType = valueDes;
                    break;
                case r'url':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.url = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

