//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
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
@BuiltValue()
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

  factory SearchPage([void updates(SearchPageBuilder b)]) = _$SearchPage;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SearchPageBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SearchPage> get serializer => _$SearchPageSerializer();
}

class _$SearchPageSerializer implements PrimitiveSerializer<SearchPage> {
  @override
  final Iterable<Type> types = const [SearchPage, _$SearchPage];

  @override
  final String wireName = r'SearchPage';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SearchPage object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.corrected != null) {
      yield r'corrected';
      yield serializers.serialize(
        object.corrected,
        specifiedType: const FullType(bool),
      );
    }
    if (object.items != null) {
      yield r'items';
      yield serializers.serialize(
        object.items,
        specifiedType: const FullType(BuiltList, [FullType(SearchItem)]),
      );
    }
    if (object.nextpage != null) {
      yield r'nextpage';
      yield serializers.serialize(
        object.nextpage,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.suggestion != null) {
      yield r'suggestion';
      yield serializers.serialize(
        object.suggestion,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SearchPage object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SearchPageBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'corrected':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.corrected = valueDes;
          break;
        case r'items':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(SearchItem)]),
          ) as BuiltList<SearchItem>;
          result.items.replace(valueDes);
          break;
        case r'nextpage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.nextpage = valueDes;
          break;
        case r'suggestion':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.suggestion = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SearchPage deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SearchPageBuilder();
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

