#import "MinimizeAppPlugin.h"
#if __has_include(<minimize_app/minimize_app-Swift.h>)
#import <minimize_app/minimize_app-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "minimize_app-Swift.h"
#endif

@implementation MinimizeAppPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftMinimizeAppPlugin registerWithRegistrar:registrar];
}
@end
