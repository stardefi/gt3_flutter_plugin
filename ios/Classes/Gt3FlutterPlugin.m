#import "Gt3FlutterPlugin.h"
#if __has_include(<gt3_flutter_plugin/gt3_flutter_plugin-Swift.h>)
#import <gt3_flutter_plugin/gt3_flutter_plugin-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "gt3_flutter_plugin-Swift.h"
#endif

@implementation Gt3FlutterPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftGt3FlutterPlugin registerWithRegistrar:registrar];
}
@end
