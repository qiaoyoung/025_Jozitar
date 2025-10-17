
#import <Foundation/Foundation.h>

NSString *StringFromContributorData(Byte *data);


//: totaloReport
Byte screenTrunkConfig[] = {92, 12, 52, 13, 123, 197, 78, 39, 80, 220, 222, 229, 140, 168, 163, 168, 149, 160, 163, 134, 153, 164, 163, 166, 168, 71};

//: video_chat_push.mp3
Byte moduleBeauHoneyEvent[] = {35, 19, 39, 4, 157, 144, 139, 140, 150, 134, 138, 143, 136, 155, 134, 151, 156, 154, 143, 85, 148, 151, 90, 16};

// __DEBUG__
// __CLOSE_PRINT__
//
//  HandAgree.m
//  NIM
//
//  Created by amao on 2017/5/4.
//  Copyright © 2017年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NTESAVNotifier.h"
#import "HandAgree.h"
//: #import "NTESGlobalMacro.h"
#import "NTESGlobalMacro.h"

//: @import AudioToolbox;
@import AudioToolbox;


//: static void VibrateCompletion(SystemSoundID soundID, void *data)
static void extendTrafficCompletion(SystemSoundID soundID, void *data)
{
    //: id notifier = (__bridge id)data;
    id notifier = (__bridge id)data;
    //: if([notifier isKindOfClass:[NTESAVNotifier class]])
    if([notifier isKindOfClass:[HandAgree class]])
    {
        //: SEL selector = NSSelectorFromString(@"vibrate");
        SEL selector = NSSelectorFromString(StringFromContributorData(screenTrunkConfig));
        //: SuppressPerformSelectorLeakWarning([(NTESAVNotifier *)notifier performSelector:selector withObject:nil afterDelay:1.0]);
        SuppressPerformSelectorLeakWarning([(HandAgree *)notifier performSelector:selector withObject:nil afterDelay:1.0]);
    }
}

//: @interface NTESAVNotifier ()
@interface HandAgree ()
//: @property (nonatomic,strong) UILocalNotification *currentNotification;
@property (nonatomic,strong) UILocalNotification *makerHis;
//: @property (nonatomic,assign) BOOL shouldStopVibrate;
@property (nonatomic,assign) BOOL shouldStopVibrate;
@property (nonatomic,strong) UILocalNotification *currentNotification;
//: @property (nonatomic,assign) NSInteger vibrateCount;
@property (nonatomic,assign) NSInteger vibrateCount;

//: @end
@end

//: @implementation NTESAVNotifier
@implementation HandAgree
//: - (void)vibrate
- (void)totaloReport
{
    //: if (!_shouldStopVibrate)
    if (!_shouldStopVibrate)
    {
        //: AudioServicesPlaySystemSound(kSystemSoundID_Vibrate);
        AudioServicesPlaySystemSound(kSystemSoundID_Vibrate);
        //: AudioServicesAddSystemSoundCompletion(kSystemSoundID_Vibrate, NULL, NULL, VibrateCompletion, (__bridge void *)self);
        AudioServicesAddSystemSoundCompletion(kSystemSoundID_Vibrate, NULL, NULL, extendTrafficCompletion, (__bridge void *)self);

        //: _vibrateCount++;
        _vibrateCount++;
        //: if (_vibrateCount >= 15)
        if (_vibrateCount >= 15)
        {
            //: _shouldStopVibrate = YES;
            _shouldStopVibrate = YES;
	[self setMakerHis:_currentNotification];
        }
    }
}

//: - (instancetype)init
- (instancetype)init
{
    //: if (self = [super init])
    if (self = [super init])
    {
        //: [[NSNotificationCenter defaultCenter] addObserver:self
        [[NSNotificationCenter defaultCenter] addObserver:self
                                                 //: selector:@selector(willEnterForeground:)
                                                 selector:@selector(wills:)
                                                     //: name:UIApplicationWillEnterForegroundNotification
                                                     name:UIApplicationWillEnterForegroundNotification
                                                   //: object:nil];
                                                   object:nil];
    }
    //: return self;
    return self;
}

//: - (void)stop
- (void)net
{
    //: if (_currentNotification)
    if (_currentNotification)
    {
        //: [[UIApplication sharedApplication] cancelLocalNotification:_currentNotification];
        [[UIApplication sharedApplication] cancelLocalNotification:[self stopHis:_currentNotification]];
        //: _currentNotification = nil;
        _currentNotification = nil;
    }
    //: _shouldStopVibrate = YES;
    _shouldStopVibrate = YES;
}

- (UILocalNotification *)stopHis:(UILocalNotification *)makerHis {
    //: OC_CUSTOM_PROPERTY_INJECT
    _makerHis = makerHis;
    return makerHis;
}

//: @end

- (void)setMakerHis:(UILocalNotification *)makerHis {
    //: OC_CUSTOM_PROPERTY_INJECT
    _makerHis = makerHis;
}

//: - (void)dealloc
- (void)dealloc
{
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}

//: - (void)start:(NSString *)text
- (void)title:(NSString *)text
{
    //: if ([[UIApplication sharedApplication] applicationState] != UIApplicationStateBackground)
    if ([[UIApplication sharedApplication] applicationState] != UIApplicationStateBackground)
    {
        //: return;
        return;
    }
    //: [self stop];
    [self net];
    //: _vibrateCount = 0;
    _vibrateCount = 0;
    //: _shouldStopVibrate = NO;
    _shouldStopVibrate = NO;
	[self setMakerHis:_currentNotification];
    //: [self raiseNotification:text];
    [self transmissionChannelNotification:text];
    //: [self vibrate];
    [self totaloReport];

}
//: - (void)willEnterForeground:(NSNotification *)notification
- (void)wills:(NSNotification *)notification
{
    //: [self stop];
    [self net];
}

//: - (void)raiseNotification:(NSString *)text
- (void)transmissionChannelNotification:(NSString *)text
{
    //: _currentNotification = [[UILocalNotification alloc] init];
    _currentNotification = [[UILocalNotification alloc] init];
    //: _currentNotification.soundName = @"video_chat_push.mp3";
    _currentNotification.soundName = StringFromContributorData(moduleBeauHoneyEvent);
    //: _currentNotification.alertBody = text;
    [self stopHis:_currentNotification].alertBody = text;

    //: [[UIApplication sharedApplication] presentLocalNotificationNow:_currentNotification];
    [[UIApplication sharedApplication] presentLocalNotificationNow:[self stopHis:_currentNotification]];
}


@end

Byte * ContributorDataToCache(Byte *data) {
    int waver = data[0];
    int tic = data[1];
    Byte nomination = data[2];
    int basisYield = data[3];
    if (!waver) return data + basisYield;
    for (int i = basisYield; i < basisYield + tic; i++) {
        int value = data[i] - nomination;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[basisYield + tic] = 0;
    return data + basisYield;
}

NSString *StringFromContributorData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)ContributorDataToCache(data)];
}
