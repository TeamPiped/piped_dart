# piped_api (EXPERIMENTAL)
This is an API specification for Piped API instances.

This Dart package is automatically generated by the [OpenAPI Generator](https://openapi-generator.tech) project:

- API version: 1.0.0
- Build package: org.openapitools.codegen.languages.DartDioNextClientCodegen
For more information, please visit [https://github.com/TeamPiped/Piped/issues](https://github.com/TeamPiped/Piped/issues)

## Requirements

* Dart 2.12.0 or later OR Flutter 1.26.0 or later
* Dio 4.0.0+

## Installation & Usage

### pub.dev
To use the package from [pub.dev](https://pub.dev), please include the following in pubspec.yaml
```yaml
dependencies:
  piped_api: 1.0.0
```

### Github
If this Dart package is published to Github, please include the following in pubspec.yaml
```yaml
dependencies:
  piped_api:
    git:
      url: https://github.com/GIT_USER_ID/GIT_REPO_ID.git
      #ref: main
```

### Local development
To use the package from your local drive, please include the following in pubspec.yaml
```yaml
dependencies:
  piped_api:
    path: /path/to/piped_api
```

## Getting Started

Please follow the [installation procedure](#installation--usage) and then run the following:

```dart
import 'package:piped_api/piped_api.dart';


final api = PipedApi().getUnauthenticatedApi();
final String channelId = UCs6KfncB4OV6Vug4o_bzijg; // String | The channel ID of the YouTube channel you want to get information about.

try {
    final response = await api.channelInfoId(channelId);
    print(response);
} catch on DioError (e) {
    print("Exception when calling UnauthenticatedApi->channelInfoId: $e\n");
}

```

## Documentation for API Endpoints

All URIs are relative to *https://pipedapi.kavin.rocks*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
[*UnauthenticatedApi*](doc/UnauthenticatedApi.md) | [**channelInfoId**](doc/UnauthenticatedApi.md#channelinfoid) | **GET** /channel/{channelId} | Gets Channel Information
[*UnauthenticatedApi*](doc/UnauthenticatedApi.md) | [**channelInfoName**](doc/UnauthenticatedApi.md#channelinfoname) | **GET** /c/{name} | Gets Channel Information
[*UnauthenticatedApi*](doc/UnauthenticatedApi.md) | [**channelInfoUsername**](doc/UnauthenticatedApi.md#channelinfousername) | **GET** /user/{username} | Gets Channel Information
[*UnauthenticatedApi*](doc/UnauthenticatedApi.md) | [**channelNextPage**](doc/UnauthenticatedApi.md#channelnextpage) | **GET** /nextpage/channel/{channelId} | Gets more channel videos
[*UnauthenticatedApi*](doc/UnauthenticatedApi.md) | [**comments**](doc/UnauthenticatedApi.md#comments) | **GET** /comments/{videoId} | Gets Comments
[*UnauthenticatedApi*](doc/UnauthenticatedApi.md) | [**commentsNextPage**](doc/UnauthenticatedApi.md#commentsnextpage) | **GET** /nextpage/comments/{videoId} | Gets more comments
[*UnauthenticatedApi*](doc/UnauthenticatedApi.md) | [**streamInfo**](doc/UnauthenticatedApi.md#streaminfo) | **GET** /streams/{videoId} | Gets Video Information
[*UnauthenticatedApi*](doc/UnauthenticatedApi.md) | [**trending**](doc/UnauthenticatedApi.md#trending) | **GET** /trending | Gets all Trending Videos


## Documentation For Models

 - [ChannelInfo](doc/ChannelInfo.md)
 - [Comment](doc/Comment.md)
 - [CommentsPage](doc/CommentsPage.md)
 - [ExceptionError](doc/ExceptionError.md)
 - [Regions](doc/Regions.md)
 - [Stream](doc/Stream.md)
 - [StreamItem](doc/StreamItem.md)
 - [StreamsPage](doc/StreamsPage.md)
 - [Subtitle](doc/Subtitle.md)
 - [VideoInfo](doc/VideoInfo.md)


## Documentation For Authorization

 All endpoints do not require authorization.


## Author

kavin@kavin.rocks

