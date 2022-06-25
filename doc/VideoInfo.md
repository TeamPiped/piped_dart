# piped_api.model.VideoInfo

## Load the model package
```dart
import 'package:piped_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**audioStreams** | [**BuiltList&lt;Stream&gt;**](Stream.md) |  | [optional] 
**videoStreams** | [**BuiltList&lt;Stream&gt;**](Stream.md) |  | [optional] 
**description** | **String** | The video's description. | [optional] 
**dislikes** | **int** | The number of dislikes the video has. | [optional] 
**duration** | **int** | The video's duration in seconds. | [optional] 
**hls** | **String** | The stream of the video in a HLS manifest. | [optional] 
**lbryId** | **String** | The LBRY ID of the video. | [optional] 
**likes** | **int** | The number of likes the video has. | [optional] 
**livestream** | **bool** | Whether the video is a livestream. | [optional] 
**proxyUrl** | **String** | The base URL of the backend instance's proxy. | [optional] 
**subtitles** | [**BuiltList&lt;Subtitle&gt;**](Subtitle.md) |  | [optional] 
**dash** | **String** | The URL of the DASH manifest. | [optional] 
**thumbnailUrl** | **String** | The URL of the video's thumbnail. | [optional] 
**title** | **String** | The video's title. | [optional] 
**uploadDate** | **String** | The date the video was uploaded. | [optional] 
**uploader** | **String** | The video's uploader. | [optional] 
**uploaderAvatar** | **String** | The URL of the video's uploader's avatar. | [optional] 
**uploaderUrl** | **String** | The relative URL of the video's uploader. | [optional] 
**uploaderVerified** | **bool** | Whether the video's uploader is verified. | [optional] 
**views** | **int** | The number of views the video has. | [optional] 
**relatedStreams** | [**BuiltList&lt;StreamItem&gt;**](StreamItem.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


