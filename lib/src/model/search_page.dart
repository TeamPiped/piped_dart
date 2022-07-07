//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:piped_api/src/model/search_item.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'search_page.g.dart';

/// SearchPage
///
/// Properties:
/// * [corrected] - Whether the search query was corrected.
/// * [items] 
/// * [nextpage] - The parameter used to get the next page of this page.
/// * [suggestion] - The suggested search query.
abstract class SearchPage implements Built<SearchPage, SearchPageBuilder> {
    /// Whether the search query was corrected.
    @BuiltValueField(wireName: r'corrected')
    bool? get corrected;

    @BuiltValueField(wireName: r'items')
    BuiltList<SearchItem>? get items;

    /// The parameter used to get the next page of this page.
    @BuiltValueField(wireName: r'nextpage')
    String? get nextpage;

    /// The suggested search query.
    @BuiltValueField(wireName: r'suggestion')
    String? get suggestion;

    SearchPage._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(SearchPageBuilder b) => b;

    factory SearchPage([void updates(SearchPageBuilder b)]) = _$SearchPage;

    @BuiltValueSerializer(custom: true)
    static Serializer<SearchPage> get serializer => _$SearchPageSerializer();
}

class _$SearchPageSerializer implements StructuredSerializer<SearchPage> {
    @override
    final Iterable<Type> types = const [SearchPage, _$SearchPage];

    @override
    final String wireName = r'SearchPage';

    @override
    Iterable<Object?> serialize(Serializers serializers, SearchPage object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.corrected != null) {
            result
                ..add(r'corrected')
                ..add(serializers.serialize(object.corrected,
                    specifiedType: const FullType(bool)));
        }
        if (object.items != null) {
            result
                ..add(r'items')
                ..add(serializers.serialize(object.items,
                    specifiedType: const FullType(BuiltList, [FullType(SearchItem)])));
        }
        if (object.nextpage != null) {
            result
                ..add(r'nextpage')
                ..add(serializers.serialize(object.nextpage,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.suggestion != null) {
            result
                ..add(r'suggestion')
                ..add(serializers.serialize(object.suggestion,
                    specifiedType: const FullType.nullable(String)));
        }
        return result;
    }

    @override
    SearchPage deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = SearchPageBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'corrected':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.corrected = valueDes;
                    break;
                case r'items':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(SearchItem)])) as BuiltList<SearchItem>;
                    result.items.replace(valueDes);
                    break;
                case r'nextpage':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.nextpage = valueDes;
                    break;
                case r'suggestion':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.suggestion = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

