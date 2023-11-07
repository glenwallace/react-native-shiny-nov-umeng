#import "RNShinyNOVUmeng.h"
#import <UMCommon/UMCommon.h>

@implementation RNShinyNOVUmeng

static RNShinyNOVUmeng *instance = nil;

+ (instancetype)shared {
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (void)configAppKey:(NSString *)appKey andChannel:(NSString *)channel {
    if (appKey != nil && [appKey isEqualToString:@""] != FALSE) {
        [UMConfigure initWithAppkey:appKey channel: channel];
    }
}


@end
