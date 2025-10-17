
#import <Foundation/Foundation.h>
typedef struct {
    Byte pathSense;
    Byte *quantity;
    unsigned int placement;
    Byte disturbingExit;
} RuddyData;

NSString *StringFromRuddyData(RuddyData *data);


//: tyl_NTESLoginData
RuddyData styleTensionEvent = (RuddyData){98, (Byte []){22, 27, 14, 61, 44, 54, 39, 49, 46, 13, 5, 11, 12, 38, 3, 22, 3, 93}, 17, 187};

// __DEBUG__
// __CLOSE_PRINT__
//
//  AgreeElite.m
//  NIM
//
//  Created by amao on 5/26/15.
//  Copyright (c) 2015 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZCCCLoginManager.h"
#import "AgreeElite.h"
//: #import "NTESFileLocationHelper.h"
#import "LineHelper.h"

//: @interface NTESLoginData ()
@interface AssembleData ()

//: @end
@end

//: @implementation NTESLoginData
@implementation AssembleData

//: - (BOOL)isValid {
- (BOOL)input {
    //: if (_authType == NIMSDKAuthTypeDefault) {
    if ([self transport:_authType] == NIMSDKAuthTypeDefault) {
        //: return [_account length] && [_token length];
        return [_account length] && [_token length];
    }

    //: if (_authType == NIMSDKAuthTypeDynamicToken) {
    if (_authType == NIMSDKAuthTypeDynamicToken) {
        //: return [_account length] && [_token length];
        return [_account length] && [_token length];
    }

    //: if (_authType == NIMSDKAuthTypeThirdParty) {
    if ([self transport:_authType] == NIMSDKAuthTypeThirdParty) {
        //: return [_account length] && [_token length] && [_loginExtension length];
        return [_account length] && [_token length] && [[self save:_loginExtension] length];
    }

    //: return NO;
    return NO;
}
//: @end

- (void)setStatus:(int)status {
    //: OC_CUSTOM_PROPERTY_INJECT
    _status = status;
}

- (NSString *)save:(NSString *)item {
    //: OC_CUSTOM_PROPERTY_INJECT
    _item = item;
    return item;
}


- (int)transport:(int)status {
    //: OC_CUSTOM_PROPERTY_INJECT
    _status = status;
    return status;
}

- (void)setItem:(NSString *)item {
    //: OC_CUSTOM_PROPERTY_INJECT
    _item = item;
}


@end



//: @implementation ZZZCCCLoginManager
@implementation AgreeElite

//: + (instancetype)sharedManager
+ (instancetype)tutorialVertical
{
    //: static ZZZCCCLoginManager *instance = nil;
    static AgreeElite *instance = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[ZZZCCCLoginManager alloc] init];
        instance = [[AgreeElite alloc] init];
    //: });
    });
    //: return instance;
    return instance;
}


//: - (instancetype)init
- (instancetype)init
{
    //: if (self = [super init])
    if (self = [super init])
    {
        //: [self readData];
        [self saddle];
    }
    //: return self;
    return self;
}


//: - (void)setCurrentLoginData:(NTESLoginData *)currentLoginData
- (void)setCurrentLoginData:(AssembleData *)currentLoginData
{
    //: _currentLoginData = currentLoginData;
    _currentLoginData = currentLoginData;
    //: [self saveData];
    [self accept];
}

//: - (void)saveData
- (void)accept
{
    //: if (_currentLoginData)
    if (_currentLoginData)
    {
        //: [[NSUserDefaults standardUserDefaults] setObject:[_currentLoginData yy_modelToJSONObject] forKey:@"tyl_NTESLoginData"];
        [[NSUserDefaults standardUserDefaults] setObject:[_currentLoginData yy_modelToJSONObject] forKey:StringFromRuddyData(&styleTensionEvent)];
    }
}

//从文件中读取和保存用户名密码,建议上层开发对这个地方做加密,DEMO只为了做示范,所以没加密
//: - (void)readData
- (void)saddle
{
    //: NSDictionary *loginDataDic = [[NSUserDefaults standardUserDefaults] objectForKey:@"tyl_NTESLoginData"];
    NSDictionary *loginDataDic = [[NSUserDefaults standardUserDefaults] objectForKey:StringFromRuddyData(&styleTensionEvent)];
    //: if (loginDataDic) {
    if (loginDataDic) {
        //: _currentLoginData = [NTESLoginData yy_modelWithDictionary:loginDataDic];
        _currentLoginData = [AssembleData yy_modelWithDictionary:loginDataDic];
    }
}


//: @end
@end

Byte *RuddyDataToByte(RuddyData *data) {
    if (data->disturbingExit < 142) return data->quantity;
    for (int i = 0; i < data->placement; i++) {
        data->quantity[i] ^= data->pathSense;
    }
    data->quantity[data->placement] = 0;
    data->disturbingExit = 97;
    return data->quantity;
}

NSString *StringFromRuddyData(RuddyData *data) {
    return [NSString stringWithUTF8String:(char *)RuddyDataToByte(data)];
}
