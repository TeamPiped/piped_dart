//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'search_filter.g.dart';

class SearchFilter extends EnumClass {

  @BuiltValueEnumConst(wireName: r'all')
  static const SearchFilter all = _$all;
  @BuiltValueEnumConst(wireName: r'videos')
  static const SearchFilter videos = _$videos;
  @BuiltValueEnumConst(wireName: r'channels')
  static const SearchFilter channels = _$channels;
  @BuiltValueEnumConst(wireName: r'playlists')
  static const SearchFilter playlists = _$playlists;
  @BuiltValueEnumConst(wireName: r'music_songs')
  static const SearchFilter musicSongs = _$musicSongs;
  @BuiltValueEnumConst(wireName: r'music_videos')
  static const SearchFilter musicVideos = _$musicVideos;
  @BuiltValueEnumConst(wireName: r'music_albums')
  static const SearchFilter musicAlbums = _$musicAlbums;
  @BuiltValueEnumConst(wireName: r'music_playlists')
  static const SearchFilter musicPlaylists = _$musicPlaylists;

  static Serializer<SearchFilter> get serializer => _$searchFilterSerializer;

  const SearchFilter._(String name): super(name);

  static BuiltSet<SearchFilter> get values => _$values;
  static SearchFilter valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class SearchFilterMixin = Object with _$SearchFilterMixin;

