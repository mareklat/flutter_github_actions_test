#import "GithubactionstestPlugin.h"
#if __has_include(<githubactionstest/githubactionstest-Swift.h>)
#import <githubactionstest/githubactionstest-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "githubactionstest-Swift.h"
#endif

@implementation GithubactionstestPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftGithubactionstestPlugin registerWithRegistrar:registrar];
}
@end
