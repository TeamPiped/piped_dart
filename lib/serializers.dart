//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

library serializers;

import 'package:built_value/iso_8601_date_time_serializer.dart';
import 'package:built_value/serializer.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/standard_json_plugin.dart';

import 'package:piped_api/model/channel_info.dart';
import 'package:piped_api/model/exception_error.dart';
import 'package:piped_api/model/regions.dart';
import 'package:piped_api/model/stream.dart';
import 'package:piped_api/model/stream_item.dart';
import 'package:piped_api/model/subtitle.dart';
import 'package:piped_api/model/video_info.dart';

part 'serializers.g.dart';

@SerializersFor(const [
  ChannelInfo,
  ExceptionError,
  Regions,
  Stream,
  StreamItem,
  Subtitle,
  VideoInfo,
])
Serializers serializers = (_$serializers.toBuilder()
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(StreamItem)]),
        () => ListBuilder<StreamItem>(),
      )
      ..add(Iso8601DateTimeSerializer()))
    .build();

Serializers standardSerializers =
    (serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();
