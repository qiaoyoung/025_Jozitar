// __DEBUG__
// __CLOSE_PRINT__

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @interface AppDelegateManager : NSObject
@interface TaskHoleDecisionMakerAgree : NSObject

//: @property (assign, nonatomic) NSInteger loginStep;
@property (assign, nonatomic) NSInteger loginStep;

//: @property (strong, nonatomic) NSData *deviceToken;
@property (strong, nonatomic) NSData *deviceToken;

//: - (void)application:(UIApplication *)app didRegisterForRemoteNotificationsWithDeviceToken:(NSData *)deviceToken;
- (void)pad:(UIApplication *)app suggestTo:(NSData *)deviceToken;

//: + (instancetype)sharedInstance;
+ (instancetype)apply;

//: - (void)applicationDidEnterBackground:(UIApplication *)application;
- (void)property:(UIApplication *)application;

//: - (void)initDelegateWithWindow:(UIWindow *)window;
- (void)initActive:(UIWindow *)window;

//- (void)addRootViewController;

//: - (void)applicationDidBecomeActive:(UIApplication *)application;
- (void)accounting:(UIApplication *)application;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END