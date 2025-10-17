// __DEBUG__
// __CLOSE_PRINT__
//
//  WeChunk.h
//  NIM
//
//  Created by chris on 15/9/18.
//  Copyright © 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: typedef NS_ENUM(NSUInteger, EnumUserNetworkType) {
typedef NS_ENUM(NSUInteger, EnumUserNetworkType) {
    //: EnumUserNetworkTypeUnknown,
    EnumUserNetworkTypeUnknown,
    //: EnumUserNetworkTypeWifi,
    EnumUserNetworkTypeWifi,
    //: EnumUserNetworkTypeWwan,
    EnumUserNetworkTypeWwan,
    //: EnumUserNetworkType2G,
    EnumUserNetworkType2G,
    //: EnumUserNetworkType3G,
    EnumUserNetworkType3G,
    //: EnumUserNetworkType4G,
    EnumUserNetworkType4G,
//: };
};

//: @interface NTESDevice : NSObject
@interface WeChunk : NSObject

//App状态
//: - (BOOL)isUsingWifi;
- (BOOL)standard;

//: - (BOOL)isLowDevice;
- (BOOL)sentence;

//: - (EnumUserNetworkType)currentNetworkType;
- (EnumUserNetworkType)resumeCommand;

//: - (NSString *)machineName;
- (NSString *)signFront;
//: - (CGFloat)compressQuality;
- (CGFloat)flexible;

//: - (BOOL)isInBackground;
- (BOOL)dayForce;
//图片/音频推荐参数
//: - (CGFloat)suggestImagePixels;
- (CGFloat)scaleEven;

//: + (NTESDevice *)currentDevice;
+ (WeChunk *)listing;

//: - (CGFloat)statusBarHeight;
- (CGFloat)pauseDoing;
//: - (BOOL)isIphone;
- (BOOL)account;
//: - (NSInteger)cpuCount;
- (NSInteger)boundary;


//: - (NSString *)networkStatus:(EnumUserNetworkType)networkType;
- (NSString *)belt:(EnumUserNetworkType)networkType;

//: @end
@end