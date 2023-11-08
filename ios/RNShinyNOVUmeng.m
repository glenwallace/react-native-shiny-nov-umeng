#import "RNShinyNOVUmeng.h"
#import <UMCommon/UMCommon.h>

@implementation RNShinyNOVUmeng

+ (void)configAppKey:(NSString *)appKey andChannel:(NSString *)channel {
    if (appKey != nil) {
        [UMConfigure initWithAppkey:appKey channel: channel];
    }
}


@end
