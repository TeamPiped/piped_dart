# piped_api.api.SearchApi

## Load the API package
```dart
import 'package:piped_api/api.dart';
```

All URIs are relative to *https://pipedapi.kavin.rocks*

Method | HTTP request | Description
------------- | ------------- | -------------
[**search**](SearchApi.md#search) | **GET** /search | Searches for videos, channels, and playlists.
[**searchNextPage**](SearchApi.md#searchnextpage) | **GET** /nextpage/search | Gets more search results


# **search**
> SearchPage search(q, filter)

Searches for videos, channels, and playlists.

Searches for videos, channels, and playlists. 

### Example
```dart
import 'package:piped_api/api.dart';

final api = PipedApi().getSearchApi();
final String q = Techlore; // String | The search query string.
final SearchFilter filter = ; // SearchFilter | The filter parameter specifies a filter query that restricts the results to items that match the filter.

try {
    final response = api.search(q, filter);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SearchApi->search: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **q** | **String**| The search query string. | 
 **filter** | [**SearchFilter**](.md)| The filter parameter specifies a filter query that restricts the results to items that match the filter. | 

### Return type

[**SearchPage**](SearchPage.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **searchNextPage**
> SearchPage searchNextPage(nextpage, q, filter)

Gets more search results

Gets more search results. 

### Example
```dart
import 'package:piped_api/api.dart';

final api = PipedApi().getSearchApi();
final String nextpage = nextpage_example; // String | The next page token to get more search results from.
final String q = Techlore; // String | The search query string.
final SearchFilter filter = ; // SearchFilter | The filter parameter specifies a filter query that restricts the results to items that match the filter.

try {
    final response = api.searchNextPage(nextpage, q, filter);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SearchApi->searchNextPage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **nextpage** | **String**| The next page token to get more search results from. | 
 **q** | **String**| The search query string. | 
 **filter** | [**SearchFilter**](.md)| The filter parameter specifies a filter query that restricts the results to items that match the filter. | 

### Return type

[**SearchPage**](SearchPage.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

