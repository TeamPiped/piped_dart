# piped_api.api.ChannelApi

## Load the API package
```dart
import 'package:piped_api/api.dart';
```

All URIs are relative to *https://pipedapi.kavin.rocks*

Method | HTTP request | Description
------------- | ------------- | -------------
[**channelInfoId**](ChannelApi.md#channelinfoid) | **GET** /channel/{channelId} | Gets Channel Information from ID.
[**channelInfoName**](ChannelApi.md#channelinfoname) | **GET** /c/{name} | Gets Channel Information from name.
[**channelInfoUsername**](ChannelApi.md#channelinfousername) | **GET** /user/{username} | Gets Channel Information from username.
[**channelNextPage**](ChannelApi.md#channelnextpage) | **GET** /nextpage/channel/{channelId} | Gets more channel videos


# **channelInfoId**
> ChannelInfo channelInfoId(channelId)

Gets Channel Information from ID.

Gets all available Channel information about a channel. 

### Example
```dart
import 'package:piped_api/api.dart';

final api = PipedApi().getChannelApi();
final String channelId = UCs6KfncB4OV6Vug4o_bzijg; // String | The channel ID of the YouTube channel you want to get information about.

try {
    final response = api.channelInfoId(channelId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ChannelApi->channelInfoId: $e\n');
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

Gets Channel Information from name.

Gets all available Channel information about a channel. 

### Example
```dart
import 'package:piped_api/api.dart';

final api = PipedApi().getChannelApi();
final String name = Dream; // String | The name of the YouTube channel you want to get information about.

try {
    final response = api.channelInfoName(name);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ChannelApi->channelInfoName: $e\n');
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

Gets Channel Information from username.

Gets all available Channel information about a channel. 

### Example
```dart
import 'package:piped_api/api.dart';

final api = PipedApi().getChannelApi();
final String username = DreamTraps; // String | The username of the YouTube channel you want to get information about.

try {
    final response = api.channelInfoUsername(username);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ChannelApi->channelInfoUsername: $e\n');
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

final api = PipedApi().getChannelApi();
final String channelId = UCs6KfncB4OV6Vug4o_bzijg; // String | The channel ID of the YouTube channel you want to get more videos from.
final String nextpage = nextpage_example; // String | The next page token to get more videos from.

try {
    final response = api.channelNextPage(channelId, nextpage);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ChannelApi->channelNextPage: $e\n');
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

