//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'exception_error.g.dart';

/// When a server-side exception takes place.
///
/// Properties:
/// * [error] - The stacktrace provided by the server.
/// * [message] - The error message from the stacktrace.
@BuiltValue()
abstract class ExceptionError implements Built<ExceptionError, ExceptionErrorBuilder> {
  /// The stacktrace provided by the server.
  @BuiltValueField(wireName: r'error')
  String get error;

  /// The error message from the stacktrace.
  @BuiltValueField(wireName: r'message')
  String get message;

  ExceptionError._();

  factory ExceptionError([void updates(ExceptionErrorBuilder b)]) = _$ExceptionError;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ExceptionErrorBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ExceptionError> get serializer => _$ExceptionErrorSerializer();
}

class _$ExceptionErrorSerializer implements PrimitiveSerializer<ExceptionError> {
  @override
  final Iterable<Type> types = const [ExceptionError, _$ExceptionError];

  @override
  final String wireName = r'ExceptionError';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ExceptionError object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'error';
    yield serializers.serialize(
      object.error,
      specifiedType: const FullType(String),
    );
    yield r'message';
    yield serializers.serialize(
      object.message,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ExceptionError object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ExceptionErrorBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'error':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.error = valueDes;
          break;
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.message = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ExceptionError deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ExceptionErrorBuilder();
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

