
#import <Foundation/Foundation.h>

typedef struct {
    Byte animaSense;
    Byte *aisleThere;
    unsigned int margin;
	int jail;
	int enabletoAnima;
} StructEdificeData;

@interface EdificeData : NSObject

+ (instancetype)sharedInstance;

//: KeyboardWillHide_Notification
@property (nonatomic, copy) NSString *themePondPath;

//: KeyboardWillChangeFrame_Notification
@property (nonatomic, copy) NSString *componentGoldPath;

@end

@implementation EdificeData

+ (instancetype)sharedInstance {
    static EdificeData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (Byte *)EdificeDataToByte:(StructEdificeData *)data {
    for (int i = 0; i < data->margin; i++) {
        data->aisleThere[i] ^= data->animaSense;
    }
    data->aisleThere[data->margin] = 0;
	if (data->margin >= 2) {
		data->jail = data->aisleThere[0];
		data->enabletoAnima = data->aisleThere[1];
	}
    return data->aisleThere;
}

//: KeyboardWillChangeFrame_Notification
- (NSString *)componentGoldPath {
    if (!_componentGoldPath) {
		NSArray<NSString *> *origin = @[@"143", @"161", @"189", @"166", @"171", @"165", @"182", @"160", @"147", @"173", @"168", @"168", @"135", @"172", @"165", @"170", @"163", @"161", @"130", @"182", @"165", @"169", @"161", @"155", @"138", @"171", @"176", @"173", @"162", @"173", @"167", @"165", @"176", @"173", @"171", @"170", @"71"];
		NSData *data = [EdificeData EdificeDataToData:origin];
        StructEdificeData value = (StructEdificeData){196, (Byte *)data.bytes, 36, 139, 41};
        _componentGoldPath = [self StringFromEdificeData:&value];
    }
    return _componentGoldPath;
}

- (NSString *)StringFromEdificeData:(StructEdificeData *)data {
    return [NSString stringWithUTF8String:(char *)[self EdificeDataToByte:data]];
}

+ (NSData *)EdificeDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: KeyboardWillHide_Notification
- (NSString *)themePondPath {
    if (!_themePondPath) {
		NSArray<NSString *> *origin = @[@"138", @"164", @"184", @"163", @"174", @"160", @"179", @"165", @"150", @"168", @"173", @"173", @"137", @"168", @"165", @"164", @"158", @"143", @"174", @"181", @"168", @"167", @"168", @"162", @"160", @"181", @"168", @"174", @"175", @"204"];
		NSData *data = [EdificeData EdificeDataToData:origin];
        StructEdificeData value = (StructEdificeData){193, (Byte *)data.bytes, 29, 102, 100};
        _themePondPath = [self StringFromEdificeData:&value];
    }
    return _themePondPath;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  RationalInfo.m
// Rational
//
//  Created by chris on 2017/11/3.
//  Copyright © 2017年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZKitKeyboardInfo.h"
#import "RationalInfo.h"

//: @implementation ZZZKitKeyboardInfo
@implementation RationalInfo

//: @synthesize keyboardHeight = _keyboardHeight;
@synthesize keyboardHeight = _keyboardRange;

//: - (void)keyboardWillHide:(NSNotification *)notification
- (void)coriolisEffect:(NSNotification *)notification
{
    //: _isVisiable = NO;
    _isVisiable = NO;
    //: _keyboardHeight = 0;
    _keyboardRange = 0;
    //: [[NSNotificationCenter defaultCenter] postNotificationName:@"KeyboardWillHide_Notification" object:nil userInfo:notification.userInfo];
    [[NSNotificationCenter defaultCenter] postNotificationName:[EdificeData sharedInstance].themePondPath object:nil userInfo:notification.userInfo];
}


//: - (instancetype)init
- (instancetype)init
{
    //: self = [super init];
    self = [super init];
    //: if (self)
    if (self)
    {
        //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(keyboardWillChangeFrame:) name:UIKeyboardWillChangeFrameNotification object:nil];
        [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(flashes:) name:UIKeyboardWillChangeFrameNotification object:nil];
        //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(keyboardWillHide:) name:UIKeyboardWillHideNotification object:nil];
        [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(coriolisEffect:) name:UIKeyboardWillHideNotification object:nil];
    }
    //: return self;
    return self;
}


//: + (instancetype)instance
+ (instancetype)exit
{
    //: static ZZZKitKeyboardInfo *instance;
    static RationalInfo *instance;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[ZZZKitKeyboardInfo alloc] init];
        instance = [[RationalInfo alloc] init];
    //: });
    });
    //: return instance;
    return instance;
}



//: - (void)keyboardWillChangeFrame:(NSNotification *)notification
- (void)flashes:(NSNotification *)notification
{
    //: NSDictionary *userInfo = notification.userInfo;
    NSDictionary *userInfo = notification.userInfo;
    //: CGRect endFrame = [userInfo[UIKeyboardFrameEndUserInfoKey] CGRectValue];
    CGRect endFrame = [userInfo[UIKeyboardFrameEndUserInfoKey] CGRectValue];
    //: _isVisiable = endFrame.origin.y != [UIApplication sharedApplication].windows.firstObject.frame.size.height;
    _isVisiable = endFrame.origin.y != [UIApplication sharedApplication].windows.firstObject.frame.size.height;
    //: _keyboardHeight = _isVisiable? endFrame.size.height: 0;
    _keyboardRange = _isVisiable? endFrame.size.height: 0;
    //: [[NSNotificationCenter defaultCenter] postNotificationName:@"KeyboardWillChangeFrame_Notification" object:nil userInfo:notification.userInfo];
    [[NSNotificationCenter defaultCenter] postNotificationName:[EdificeData sharedInstance].componentGoldPath object:nil userInfo:notification.userInfo];
}




//: @end
@end