//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_import

import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart';
import 'package:built_value/iso_8601_date_time_serializer.dart';
import 'package:piped_api/src/date_serializer.dart';
import 'package:piped_api/src/model/date.dart';

import 'package:piped_api/src/model/channel_info.dart';
import 'package:piped_api/src/model/exception_error.dart';
import 'package:piped_api/src/model/regions.dart';
import 'package:piped_api/src/model/stream.dart';
import 'package:piped_api/src/model/stream_item.dart';
import 'package:piped_api/src/model/video_info.dart';

part 'serializers.g.dart';

@SerializersFor([
  ChannelInfo,
  ExceptionError,
  Regions,
  Stream,
  StreamItem,
  VideoInfo,
])
Serializers serializers = (_$serializers.toBuilder()
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(StreamItem)]),
        () => ListBuilder<StreamItem>(),
      )
      ..add(const DateSerializer())
      ..add(Iso8601DateTimeSerializer()))
    .build();

Serializers standardSerializers =
    (serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();
