//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_collection/built_collection.dart';
import 'package:piped_api/model/stream_item.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'streams_page.g.dart';

abstract class StreamsPage implements Built<StreamsPage, StreamsPageBuilder> {

    @nullable
    @BuiltValueField(wireName: r'relatedStreams')
    BuiltList<StreamItem> get relatedStreams;

    /// The parameter used to get the next page of this page.
    @nullable
    @BuiltValueField(wireName: r'nextpage')
    String get nextpage;

    StreamsPage._();

    static void _initializeBuilder(StreamsPageBuilder b) => b;

    factory StreamsPage([void updates(StreamsPageBuilder b)]) = _$StreamsPage;

    @BuiltValueSerializer(custom: true)
    static Serializer<StreamsPage> get serializer => _$StreamsPageSerializer();
}

class _$StreamsPageSerializer implements StructuredSerializer<StreamsPage> {

    @override
    final Iterable<Type> types = const [StreamsPage, _$StreamsPage];
    @override
    final String wireName = r'StreamsPage';

    @override
    Iterable<Object> serialize(Serializers serializers, StreamsPage object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        if (object.relatedStreams != null) {
            result
                ..add(r'relatedStreams')
                ..add(serializers.serialize(object.relatedStreams,
                    specifiedType: const FullType(BuiltList, [FullType(StreamItem)])));
        }
        if (object.nextpage != null) {
            result
                ..add(r'nextpage')
                ..add(serializers.serialize(object.nextpage,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    StreamsPage deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = StreamsPageBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'relatedStreams':
                    result.relatedStreams.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(StreamItem)])) as BuiltList<StreamItem>);
                    break;
                case r'nextpage':
                    result.nextpage = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

