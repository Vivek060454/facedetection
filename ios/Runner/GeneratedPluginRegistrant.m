//
//  Generated file. Do not edit.
//

// clang-format off

#import "GeneratedPluginRegistrant.h"

#if __has_include(<camera/CameraPlugin.h>)
#import <camera/CameraPlugin.h>
#else
@import camera;
#endif

#if __has_include(<google_ml_kit/GoogleMlKitPlugin.h>)
#import <google_ml_kit/GoogleMlKitPlugin.h>
#else
@import google_ml_kit;
#endif

#if __has_include(<google_mlkit_barcode_scanning/GoogleMlKitBarcodeScanningPlugin.h>)
#import <google_mlkit_barcode_scanning/GoogleMlKitBarcodeScanningPlugin.h>
#else
@import google_mlkit_barcode_scanning;
#endif

#if __has_include(<google_mlkit_commons/GoogleMlKitCommonsPlugin.h>)
#import <google_mlkit_commons/GoogleMlKitCommonsPlugin.h>
#else
@import google_mlkit_commons;
#endif

#if __has_include(<google_mlkit_digital_ink_recognition/GoogleMlKitDigitalInkRecognitionPlugin.h>)
#import <google_mlkit_digital_ink_recognition/GoogleMlKitDigitalInkRecognitionPlugin.h>
#else
@import google_mlkit_digital_ink_recognition;
#endif

#if __has_include(<google_mlkit_entity_extraction/GoogleMlKitEntityExtractionPlugin.h>)
#import <google_mlkit_entity_extraction/GoogleMlKitEntityExtractionPlugin.h>
#else
@import google_mlkit_entity_extraction;
#endif

#if __has_include(<google_mlkit_face_detection/GoogleMlKitFaceDetectionPlugin.h>)
#import <google_mlkit_face_detection/GoogleMlKitFaceDetectionPlugin.h>
#else
@import google_mlkit_face_detection;
#endif

#if __has_include(<google_mlkit_image_labeling/GoogleMlKitImageLabelingPlugin.h>)
#import <google_mlkit_image_labeling/GoogleMlKitImageLabelingPlugin.h>
#else
@import google_mlkit_image_labeling;
#endif

#if __has_include(<google_mlkit_language_id/GoogleMlKitLanguageIdPlugin.h>)
#import <google_mlkit_language_id/GoogleMlKitLanguageIdPlugin.h>
#else
@import google_mlkit_language_id;
#endif

#if __has_include(<google_mlkit_object_detection/GoogleMlKitObjectDetectionPlugin.h>)
#import <google_mlkit_object_detection/GoogleMlKitObjectDetectionPlugin.h>
#else
@import google_mlkit_object_detection;
#endif

#if __has_include(<google_mlkit_selfie_segmentation/GoogleMlKitSelfieSegmentationPlugin.h>)
#import <google_mlkit_selfie_segmentation/GoogleMlKitSelfieSegmentationPlugin.h>
#else
@import google_mlkit_selfie_segmentation;
#endif

#if __has_include(<google_mlkit_smart_reply/GoogleMlKitSmartReplyPlugin.h>)
#import <google_mlkit_smart_reply/GoogleMlKitSmartReplyPlugin.h>
#else
@import google_mlkit_smart_reply;
#endif

#if __has_include(<google_mlkit_text_recognition/GoogleMlKitTextRecognitionPlugin.h>)
#import <google_mlkit_text_recognition/GoogleMlKitTextRecognitionPlugin.h>
#else
@import google_mlkit_text_recognition;
#endif

#if __has_include(<google_mlkit_translation/GoogleMlKitTranslationPlugin.h>)
#import <google_mlkit_translation/GoogleMlKitTranslationPlugin.h>
#else
@import google_mlkit_translation;
#endif

#if __has_include(<image_picker_ios/FLTImagePickerPlugin.h>)
#import <image_picker_ios/FLTImagePickerPlugin.h>
#else
@import image_picker_ios;
#endif

#if __has_include(<path_provider_ios/FLTPathProviderPlugin.h>)
#import <path_provider_ios/FLTPathProviderPlugin.h>
#else
@import path_provider_ios;
#endif

#if __has_include(<tflite_flutter/TfliteFlutterPlugin.h>)
#import <tflite_flutter/TfliteFlutterPlugin.h>
#else
@import tflite_flutter;
#endif

@implementation GeneratedPluginRegistrant

+ (void)registerWithRegistry:(NSObject<FlutterPluginRegistry>*)registry {
  [CameraPlugin registerWithRegistrar:[registry registrarForPlugin:@"CameraPlugin"]];
  [GoogleMlKitPlugin registerWithRegistrar:[registry registrarForPlugin:@"GoogleMlKitPlugin"]];
  [GoogleMlKitBarcodeScanningPlugin registerWithRegistrar:[registry registrarForPlugin:@"GoogleMlKitBarcodeScanningPlugin"]];
  [GoogleMlKitCommonsPlugin registerWithRegistrar:[registry registrarForPlugin:@"GoogleMlKitCommonsPlugin"]];
  [GoogleMlKitDigitalInkRecognitionPlugin registerWithRegistrar:[registry registrarForPlugin:@"GoogleMlKitDigitalInkRecognitionPlugin"]];
  [GoogleMlKitEntityExtractionPlugin registerWithRegistrar:[registry registrarForPlugin:@"GoogleMlKitEntityExtractionPlugin"]];
  [GoogleMlKitFaceDetectionPlugin registerWithRegistrar:[registry registrarForPlugin:@"GoogleMlKitFaceDetectionPlugin"]];
  [GoogleMlKitImageLabelingPlugin registerWithRegistrar:[registry registrarForPlugin:@"GoogleMlKitImageLabelingPlugin"]];
  [GoogleMlKitLanguageIdPlugin registerWithRegistrar:[registry registrarForPlugin:@"GoogleMlKitLanguageIdPlugin"]];
  [GoogleMlKitObjectDetectionPlugin registerWithRegistrar:[registry registrarForPlugin:@"GoogleMlKitObjectDetectionPlugin"]];
  [GoogleMlKitSelfieSegmentationPlugin registerWithRegistrar:[registry registrarForPlugin:@"GoogleMlKitSelfieSegmentationPlugin"]];
  [GoogleMlKitSmartReplyPlugin registerWithRegistrar:[registry registrarForPlugin:@"GoogleMlKitSmartReplyPlugin"]];
  [GoogleMlKitTextRecognitionPlugin registerWithRegistrar:[registry registrarForPlugin:@"GoogleMlKitTextRecognitionPlugin"]];
  [GoogleMlKitTranslationPlugin registerWithRegistrar:[registry registrarForPlugin:@"GoogleMlKitTranslationPlugin"]];
  [FLTImagePickerPlugin registerWithRegistrar:[registry registrarForPlugin:@"FLTImagePickerPlugin"]];
  [FLTPathProviderPlugin registerWithRegistrar:[registry registrarForPlugin:@"FLTPathProviderPlugin"]];
  [TfliteFlutterPlugin registerWithRegistrar:[registry registrarForPlugin:@"TfliteFlutterPlugin"]];
}

@end
