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
[**streamInfo**](UnauthenticatedApi.md#streaminfo) | **GET** /streams/{videoId} | Gets Video Information
[**trending**](UnauthenticatedApi.md#trending) | **GET** /trending | Gets all Trending Videos


# **channelInfoId**
> ChannelInfo channelInfoId(channelId)

Gets Channel Information

Gets all available Channel information about a channel. 

### Example
```dart
import 'package:piped_api/api.dart';

var api_instance = new UnauthenticatedApi();
var channelId = UCs6KfncB4OV6Vug4o_bzijg; // String | The channel ID of the YouTube channel you want to get information about.

try {
    var result = api_instance.channelInfoId(channelId);
    print(result);
} catch (e) {
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

var api_instance = new UnauthenticatedApi();
var name = Dream; // String | The name of the YouTube channel you want to get information about.

try {
    var result = api_instance.channelInfoName(name);
    print(result);
} catch (e) {
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

var api_instance = new UnauthenticatedApi();
var username = DreamTraps; // String | The username of the YouTube channel you want to get information about.

try {
    var result = api_instance.channelInfoUsername(username);
    print(result);
} catch (e) {
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

# **streamInfo**
> VideoInfo streamInfo(videoId)

Gets Video Information

Gets all available Stream information about a video. 

### Example
```dart
import 'package:piped_api/api.dart';

var api_instance = new UnauthenticatedApi();
var videoId = dQw4w9WgXcQ; // String | The video ID of the YouTube video you want to get information about.

try {
    var result = api_instance.streamInfo(videoId);
    print(result);
} catch (e) {
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

var api_instance = new UnauthenticatedApi();
var region = US; // Regions | The Region to get trending videos from.

try {
    var result = api_instance.trending(region);
    print(result);
} catch (e) {
    print('Exception when calling UnauthenticatedApi->trending: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **region** | [**Regions**](.md)| The Region to get trending videos from. | 

### Return type

[**BuiltList<StreamItem>**](StreamItem.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

