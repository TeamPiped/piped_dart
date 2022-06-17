# piped_api.api.UnauthenticatedApi

## Load the API package
```dart
import 'package:piped_api/api.dart';
```

All URIs are relative to *https://pipedapi.kavin.rocks*

Method | HTTP request | Description
------------- | ------------- | -------------
[**channelInfoId**](UnauthenticatedApi.md#channelinfoid) | **GET** /channel/{channelId} | Gets Channel Information
[**channelInfoName**](UnauthenticatedApi.md#channelinfoname) | **GET** /c/{name} | Gets Channel Information
[**channelInfoUsername**](UnauthenticatedApi.md#channelinfousername) | **GET** /user/{username} | Gets Channel Information
[**channelNextPage**](UnauthenticatedApi.md#channelnextpage) | **GET** /nextpage/channel/{channelId} | Gets more channel videos
[**streamInfo**](UnauthenticatedApi.md#streaminfo) | **GET** /streams/{videoId} | Gets Video Information
[**trending**](UnauthenticatedApi.md#trending) | **GET** /trending | Gets all Trending Videos


# **channelInfoId**
> ChannelInfo channelInfoId(channelId)

Gets Channel Information

Gets all available Channel information about a channel. 

### Example
```dart
import 'package:piped_api/api.dart';

final api = PipedApi().getUnauthenticatedApi();
final String channelId = UCs6KfncB4OV6Vug4o_bzijg; // String | The channel ID of the YouTube channel you want to get information about.

try {
    final response = api.channelInfoId(channelId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling UnauthenticatedApi->channelInfoId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channelId** | **String**| The channel ID of the YouTube channel you want to get information about. | 

### Return type

[**ChannelInfo**](ChannelInfo.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **channelInfoName**
> ChannelInfo channelInfoName(name)

Gets Channel Information

Gets all available Channel information about a channel. 

### Example
```dart
import 'package:piped_api/api.dart';

final api = PipedApi().getUnauthenticatedApi();
final String name = Dream; // String | The name of the YouTube channel you want to get information about.

try {
    final response = api.channelInfoName(name);
    print(response);
} catch on DioError (e) {
    print('Exception when calling UnauthenticatedApi->channelInfoName: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| The name of the YouTube channel you want to get information about. | 

### Return type

[**ChannelInfo**](ChannelInfo.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **channelInfoUsername**
> ChannelInfo channelInfoUsername(username)

Gets Channel Information

Gets all available Channel information about a channel. 

### Example
```dart
import 'package:piped_api/api.dart';

final api = PipedApi().getUnauthenticatedApi();
final String username = DreamTraps; // String | The username of the YouTube channel you want to get information about.

try {
    final response = api.channelInfoUsername(username);
    print(response);
} catch on DioError (e) {
    print('Exception when calling UnauthenticatedApi->channelInfoUsername: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **username** | **String**| The username of the YouTube channel you want to get information about. | 

### Return type

[**ChannelInfo**](ChannelInfo.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **channelNextPage**
> StreamsPage channelNextPage(channelId, nextpage)

Gets more channel videos

Gets more channel videos. 

### Example
```dart
import 'package:piped_api/api.dart';

final api = PipedApi().getUnauthenticatedApi();
final String channelId = UCs6KfncB4OV6Vug4o_bzijg; // String | The channel ID of the YouTube channel you want to get more videos from.
final String nextpage = nextpage_example; // String | The next page token to get more videos from.

try {
    final response = api.channelNextPage(channelId, nextpage);
    print(response);
} catch on DioError (e) {
    print('Exception when calling UnauthenticatedApi->channelNextPage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channelId** | **String**| The channel ID of the YouTube channel you want to get more videos from. | 
 **nextpage** | **String**| The next page token to get more videos from. | 

### Return type

[**StreamsPage**](StreamsPage.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **streamInfo**
> VideoInfo streamInfo(videoId)

Gets Video Information

Gets all available Stream information about a video. 

### Example
```dart
import 'package:piped_api/api.dart';

final api = PipedApi().getUnauthenticatedApi();
final String videoId = dQw4w9WgXcQ; // String | The video ID of the YouTube video you want to get information about.

try {
    final response = api.streamInfo(videoId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling UnauthenticatedApi->streamInfo: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **videoId** | **String**| The video ID of the YouTube video you want to get information about. | 

### Return type

[**VideoInfo**](VideoInfo.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **trending**
> BuiltList<StreamItem> trending(region)

Gets all Trending Videos

Gets all Trending Videos in the requested country.

### Example
```dart
import 'package:piped_api/api.dart';

final api = PipedApi().getUnauthenticatedApi();
final Regions region = US; // Regions | The Region to get trending videos from.

try {
    final response = api.trending(region);
    print(response);
} catch on DioError (e) {
    print('Exception when calling UnauthenticatedApi->trending: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **region** | [**Regions**](.md)| The Region to get trending videos from. | 

### Return type

[**BuiltList&lt;StreamItem&gt;**](StreamItem.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

