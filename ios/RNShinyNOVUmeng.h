#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface RNShinyNOVUmeng : NSObject

+ (instancetype)shared;
- (void)configAppKey:(NSString *)appKey andChannel:(NSString *)channel;

@end

NS_ASSUME_NONNULL_END
