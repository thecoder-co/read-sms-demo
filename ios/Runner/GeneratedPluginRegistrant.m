//
//  Generated file. Do not edit.
//

#import "GeneratedPluginRegistrant.h"

#if __has_include(<flutter_sms_inbox/FlutterSmsInboxPlugin.h>)
#import <flutter_sms_inbox/FlutterSmsInboxPlugin.h>
#else
@import flutter_sms_inbox;
#endif

#if __has_include(<sms/SmsPlugin.h>)
#import <sms/SmsPlugin.h>
#else
@import sms;
#endif

@implementation GeneratedPluginRegistrant

+ (void)registerWithRegistry:(NSObject<FlutterPluginRegistry>*)registry {
  [FlutterSmsInboxPlugin registerWithRegistrar:[registry registrarForPlugin:@"FlutterSmsInboxPlugin"]];
  [SmsPlugin registerWithRegistrar:[registry registrarForPlugin:@"SmsPlugin"]];
}

@end
