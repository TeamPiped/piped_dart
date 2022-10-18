# piped_api.api.FeedApi

## Load the API package
```dart
import 'package:piped_api/api.dart';
```

All URIs are relative to *https://pipedapi.kavin.rocks*

Method | HTTP request | Description
------------- | ------------- | -------------
[**feedUnauthenticated**](FeedApi.md#feedunauthenticated) | **GET** /feed/unauthenticated | Generate a feed while unauthenticated, from a list of channelIds.


# **feedUnauthenticated**
> BuiltList<StreamItem> feedUnauthenticated(channels)

Generate a feed while unauthenticated, from a list of channelIds.

Generates a user feed while unauthenticated. 

### Example
```dart
import 'package:piped_api/api.dart';

final api = PipedApi().getFeedApi();
final BuiltList<String> channels = ["UCs6KfncB4OV6Vug4o_bzijg","UClcE-kVhqyiHCcjYwcpfj9w"]; // BuiltList<String> | A list of channelIds to generate a feed from.

try {
    final response = api.feedUnauthenticated(channels);
    print(response);
} catch on DioError (e) {
    print('Exception when calling FeedApi->feedUnauthenticated: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channels** | [**BuiltList&lt;String&gt;**](String.md)| A list of channelIds to generate a feed from. | 

### Return type

[**BuiltList&lt;StreamItem&gt;**](StreamItem.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

