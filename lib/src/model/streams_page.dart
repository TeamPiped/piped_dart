//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:piped_api/src/model/stream_item.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'streams_page.g.dart';

/// StreamsPage
///
/// Properties:
/// * [relatedStreams] 
/// * [nextpage] - The parameter used to get the next page of this page.
@BuiltValue()
abstract class StreamsPage implements Built<StreamsPage, StreamsPageBuilder> {
  @BuiltValueField(wireName: r'relatedStreams')
  BuiltList<StreamItem>? get relatedStreams;

  /// The parameter used to get the next page of this page.
  @BuiltValueField(wireName: r'nextpage')
  String? get nextpage;

  StreamsPage._();

  factory StreamsPage([void updates(StreamsPageBuilder b)]) = _$StreamsPage;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StreamsPageBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StreamsPage> get serializer => _$StreamsPageSerializer();
}

class _$StreamsPageSerializer implements PrimitiveSerializer<StreamsPage> {
  @override
  final Iterable<Type> types = const [StreamsPage, _$StreamsPage];

  @override
  final String wireName = r'StreamsPage';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StreamsPage object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.relatedStreams != null) {
      yield r'relatedStreams';
      yield serializers.serialize(
        object.relatedStreams,
        specifiedType: const FullType(BuiltList, [FullType(StreamItem)]),
      );
    }
    if (object.nextpage != null) {
      yield r'nextpage';
      yield serializers.serialize(
        object.nextpage,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    StreamsPage object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StreamsPageBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'relatedStreams':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(StreamItem)]),
          ) as BuiltList<StreamItem>;
          result.relatedStreams.replace(valueDes);
          break;
        case r'nextpage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.nextpage = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  StreamsPage deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StreamsPageBuilder();
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

