# piped_api.api.VideoApi

## Load the API package
```dart
import 'package:piped_api/api.dart';
```

All URIs are relative to *https://pipedapi.kavin.rocks*

Method | HTTP request | Description
------------- | ------------- | -------------
[**comments**](VideoApi.md#comments) | **GET** /comments/{videoId} | Gets Comments
[**commentsNextPage**](VideoApi.md#commentsnextpage) | **GET** /nextpage/comments/{videoId} | Gets more comments
[**streamInfo**](VideoApi.md#streaminfo) | **GET** /streams/{videoId} | Gets Video Information


# **comments**
> CommentsPage comments(videoId)

Gets Comments

Gets the comments for a video. 

### Example
```dart
import 'package:piped_api/api.dart';

final api = PipedApi().getVideoApi();
final String videoId = dQw4w9WgXcQ; // String | The video ID of the YouTube video you want to get comments from.

try {
    final response = api.comments(videoId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling VideoApi->comments: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **videoId** | **String**| The video ID of the YouTube video you want to get comments from. | 

### Return type

[**CommentsPage**](CommentsPage.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **commentsNextPage**
> CommentsPage commentsNextPage(videoId, nextpage)

Gets more comments

Gets more comments. 

### Example
```dart
import 'package:piped_api/api.dart';

final api = PipedApi().getVideoApi();
final String videoId = dQw4w9WgXcQ; // String | The video ID of the YouTube video you want to get more comments from.
final String nextpage = nextpage_example; // String | The next page token to get more comments from.

try {
    final response = api.commentsNextPage(videoId, nextpage);
    print(response);
} catch on DioError (e) {
    print('Exception when calling VideoApi->commentsNextPage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **videoId** | **String**| The video ID of the YouTube video you want to get more comments from. | 
 **nextpage** | **String**| The next page token to get more comments from. | 

### Return type

[**CommentsPage**](CommentsPage.md)

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

final api = PipedApi().getVideoApi();
final String videoId = dQw4w9WgXcQ; // String | The video ID of the YouTube video you want to get information about.

try {
    final response = api.streamInfo(videoId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling VideoApi->streamInfo: $e\n');
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

