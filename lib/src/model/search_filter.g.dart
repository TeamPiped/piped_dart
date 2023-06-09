// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_filter.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SearchFilter _$all = const SearchFilter._('all');
const SearchFilter _$videos = const SearchFilter._('videos');
const SearchFilter _$channels = const SearchFilter._('channels');
const SearchFilter _$playlists = const SearchFilter._('playlists');
const SearchFilter _$musicSongs = const SearchFilter._('musicSongs');
const SearchFilter _$musicVideos = const SearchFilter._('musicVideos');
const SearchFilter _$musicAlbums = const SearchFilter._('musicAlbums');
const SearchFilter _$musicPlaylists = const SearchFilter._('musicPlaylists');

SearchFilter _$valueOf(String name) {
  switch (name) {
    case 'all':
      return _$all;
    case 'videos':
      return _$videos;
    case 'channels':
      return _$channels;
    case 'playlists':
      return _$playlists;
    case 'musicSongs':
      return _$musicSongs;
    case 'musicVideos':
      return _$musicVideos;
    case 'musicAlbums':
      return _$musicAlbums;
    case 'musicPlaylists':
      return _$musicPlaylists;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<SearchFilter> _$values =
    new BuiltSet<SearchFilter>(const <SearchFilter>[
  _$all,
  _$videos,
  _$channels,
  _$playlists,
  _$musicSongs,
  _$musicVideos,
  _$musicAlbums,
  _$musicPlaylists,
]);

class _$SearchFilterMeta {
  const _$SearchFilterMeta();
  SearchFilter get all => _$all;
  SearchFilter get videos => _$videos;
  SearchFilter get channels => _$channels;
  SearchFilter get playlists => _$playlists;
  SearchFilter get musicSongs => _$musicSongs;
  SearchFilter get musicVideos => _$musicVideos;
  SearchFilter get musicAlbums => _$musicAlbums;
  SearchFilter get musicPlaylists => _$musicPlaylists;
  SearchFilter valueOf(String name) => _$valueOf(name);
  BuiltSet<SearchFilter> get values => _$values;
}

abstract class _$SearchFilterMixin {
  // ignore: non_constant_identifier_names
  _$SearchFilterMeta get SearchFilter => const _$SearchFilterMeta();
}

Serializer<SearchFilter> _$searchFilterSerializer =
    new _$SearchFilterSerializer();

class _$SearchFilterSerializer implements PrimitiveSerializer<SearchFilter> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'all': 'all',
    'videos': 'videos',
    'channels': 'channels',
    'playlists': 'playlists',
    'musicSongs': 'music_songs',
    'musicVideos': 'music_videos',
    'musicAlbums': 'music_albums',
    'musicPlaylists': 'music_playlists',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'all': 'all',
    'videos': 'videos',
    'channels': 'channels',
    'playlists': 'playlists',
    'music_songs': 'musicSongs',
    'music_videos': 'musicVideos',
    'music_albums': 'musicAlbums',
    'music_playlists': 'musicPlaylists',
  };

  @override
  final Iterable<Type> types = const <Type>[SearchFilter];
  @override
  final String wireName = 'SearchFilter';

  @override
  Object serialize(Serializers serializers, SearchFilter object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SearchFilter deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SearchFilter.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
