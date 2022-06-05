//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'exception_error.g.dart';

abstract class ExceptionError implements Built<ExceptionError, ExceptionErrorBuilder> {

    /// The stacktrace provided by the server.
    @BuiltValueField(wireName: r'error')
    String get error;

    /// The error message from the stacktrace.
    @BuiltValueField(wireName: r'message')
    String get message;

    ExceptionError._();

    static void _initializeBuilder(ExceptionErrorBuilder b) => b;

    factory ExceptionError([void updates(ExceptionErrorBuilder b)]) = _$ExceptionError;

    @BuiltValueSerializer(custom: true)
    static Serializer<ExceptionError> get serializer => _$ExceptionErrorSerializer();
}

class _$ExceptionErrorSerializer implements StructuredSerializer<ExceptionError> {

    @override
    final Iterable<Type> types = const [ExceptionError, _$ExceptionError];
    @override
    final String wireName = r'ExceptionError';

    @override
    Iterable<Object> serialize(Serializers serializers, ExceptionError object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        result
            ..add(r'error')
            ..add(serializers.serialize(object.error,
                specifiedType: const FullType(String)));
        result
            ..add(r'message')
            ..add(serializers.serialize(object.message,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    ExceptionError deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ExceptionErrorBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'error':
                    result.error = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'message':
                    result.message = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

