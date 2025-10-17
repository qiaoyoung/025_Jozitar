
#import <Foundation/Foundation.h>

@interface QuantityData : NSObject

@end

@implementation QuantityData

+ (NSString *)StringFromQuantityData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self QuantityDataToCache:data]];
}

//: en
+ (NSString *)spacingProportionSettings {
    /* static */ NSString *spacingProportionSettings = nil;
    if (!spacingProportionSettings) {
		NSArray<NSNumber *> *origin = @[@2, @94, @12, @83, @231, @67, @223, @98, @147, @36, @50, @176, @195, @204, @249];
		NSData *data = [QuantityData QuantityDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingProportionSettings = [self StringFromQuantityData:value];
    }
    return spacingProportionSettings;
}

+ (Byte *)QuantityDataToCache:(Byte *)data {
    int characterActor = data[0];
    Byte memberSearch = data[1];
    int findChunk = data[2];
    for (int i = findChunk; i < findChunk + characterActor; i++) {
        int value = data[i] - memberSearch;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[findChunk + characterActor] = 0;
    return data + findChunk;
}

+ (NSData *)QuantityDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  MagneticAwake.m
//  fanxingxue
//
//  Created by 曹宇 on 2018/3/28.
//  Copyright © 2018年 caoyu. All rights reserved.
//
//#import "JPushManager.h"

// __M_A_C_R_O__
//: #import "UserManager.h"
#import "MagneticAwake.h"

//: @implementation UserManager
@implementation MagneticAwake

//判断是否登录
//: + (NSString *)getUserId{
+ (NSString *)usufructuary{
    //: NSString *userId = [NIMUserDefaults standardUserDefaults].accid;
    NSString *userId = [SkipStrength action].accid;
    //: return userId;
    return userId;
}


//: + (void)logout{
+ (void)cannery{

//    userDefaults.user_id         = @"";
//    userDefaults.mobile          = @"";
//    userDefaults.user_name       = @"";
//    userDefaults.user_nickname   = @"";
//    userDefaults.head_img        = @"";
//    userDefaults.city_id         = @"";
//    userDefaults.token           = @"";
//    userDefaults.favorites_num   = @"";
//    userDefaults.order_num       = @"";
//    userDefaults.coupon_num      = @"";
//    userDefaults.deposit_money   = @"";
//    userDefaults.guarantee_money    = @"";
//    userDefaults.freeze_deposit_money = @"";
//    userDefaults.freeze_guarantee_money = @"";
//    userDefaults.auction_number = @"";


//    userDefaults.headPortrait = @"";
//    userDefaults.mobile       = @"";
//    userDefaults.realName     = @"";
//    userDefaults.sex          = @"";
//    userDefaults.userId       = @"";
    //userDefaults.UserNo       = @"";
//    userDefaults.UserPassword = @"";
//    userDefaults.apikey       = @"";
//    userDefaults.apisecret    = @"";

//    AppDelegate *delegate =  (AppDelegate*)[[UIApplication sharedApplication]delegate];
//    [delegate setRootControllerWithLoginStatus];

//    [[NSNotificationCenter defaultCenter]postNotificationName:BYLoginSucceedNotification object:nil];

//    SK_MAIN_THREAD_START{
//        //[BYPLVVodSDK setCacheDir];
//
//        [HHttpManager removeAllHttpCache];
//        //Noti_Post(UserLogout, nil);
//    }SK_MAIN_THREAD_END
}

//+ (NSString *)getMobileNumber{
//    NSString *UserNo = emptyString([SkipStrength standardUserDefaults].mobile);
//    return UserNo;
//}
//
//+ (NSString *)getHeaderImageUrl{
//    NSString *headImageUrl = emptyString([SkipStrength standardUserDefaults].head_img);
//    return headImageUrl;
//}
//+ (NSString *)getNickName{
//    NSString *headImageUrl = emptyString([SkipStrength standardUserDefaults].user_nickname);
//    return headImageUrl;
//}
//
//+ (void)callSevicePhoneNumber{
//    NSMutableString * string = [[ NSMutableString alloc] initWithFormat: @"tel:%@", [SkipStrength standardUserDefaults].serverPhoneNumber];
//    [[ UIApplication sharedApplication] openURL:[ NSURL URLWithString:string]];
//}
//+ (NSString *)setPrefixURLWithURL:(NSString *)imageurl{
//    NSString *prefixStr = [SkipStrength standardUserDefaults].prefixURL;
//
//    NSString *url = [prefixStr stringByAppendingPathComponent:imageurl];
//
//    return url;
//}
//
//+ (NSString *)setPrefixAndSuffixURLWithURL:(NSString *)imageurl{
//    NSString *prefixStr = [SkipStrength standardUserDefaults].prefixURL;
//    NSString *suffixStr = [SkipStrength standardUserDefaults].thumbURL;
//    NSString *url = [[prefixStr stringByAppendingPathComponent:imageurl] stringByAppendingString:suffixStr];
//    return url;
//}


//+ (NSString *)getApikey{
//    NSString *apikey = emptyString([SkipStrength standardUserDefaults].apikey);
//    return apikey;
//}
//
//+ (NSString *)getApisecret{
//    NSString *apisecret = emptyString([SkipStrength standardUserDefaults].apisecret);
//    return apisecret;
//}

//+ (void)saveCompanyInfo:(NSDictionary *)dict{
//    if (dict.count <= 0) {
//        return;
//    }
//    [SkipStrength standardUserDefaults].compId = [dict newStringValueForKey:@"compId"];
//    [SkipStrength standardUserDefaults].orgId = [dict newStringValueForKey:@"orgId"];
//    [SkipStrength standardUserDefaults].orgName = [dict newStringValueForKey:@"orgName"];
//
//
//    [SkipStrength standardUserDefaults].longitude = [[dict newStringValueForKey:@"longitude"] doubleValue];
//    [SkipStrength standardUserDefaults].latitude  = [[dict newStringValueForKey:@"latitude"] doubleValue];
//
//    [SkipStrength standardUserDefaults].company_latitude = [dict newStringValueForKey:@"latitude"];
//    [SkipStrength standardUserDefaults].company_longitude = [dict newStringValueForKey:@"longitude"];
//
//    [SkipStrength standardUserDefaults].province = [dict newStringValueForKey:@"province"];
//    [SkipStrength standardUserDefaults].city     = [dict newStringValueForKey:@"city"];
//    [SkipStrength standardUserDefaults].district   = [dict newStringValueForKey:@"county"];
//    [SkipStrength standardUserDefaults].address   = [dict newStringValueForKey:@"address"];
//
////    [[UCompamyDataManager sharedConfigManager] reloadPositionData];
//}


////保存公共信息-聊天字段
//+ (void)reloadUserInformation{
//    [HHttpManager POST:Server_userCard_get parameters:nil success:^(id responseObject) {
//        NSDictionary *resultDict = (NSDictionary *)responseObject;
//        NSString *success = [resultDict newStringValueForKey:@"success"];
//        NSDictionary *data = [resultDict valueForKey:@"data"];
//        if ([success isEqualToString:kConstant_1]) {
//            
//            [SkipStrength standardUserDefaults].myName = [data newStringValueForKey:@"realName"];
//            [SkipStrength standardUserDefaults].myHeadImg = [data newStringValueForKey:@"headImg"];
//            [SkipStrength standardUserDefaults].myPosition = [data newStringValueForKey:@"position"];
//            [SkipStrength standardUserDefaults].myCompanyName = [data newStringValueForKey:@"compName"];
//
//        }
//    } failure:^(NSError *error) {
//        
//    }];
//    
//}


//: + (NSString *)getLocaleString {
+ (NSString *)policy {
    //: NSString * preferredLanguage = @"en";
    NSString * preferredLanguage = [QuantityData spacingProportionSettings];
    //: NIMUserDefaults *userDefaults = [NIMUserDefaults standardUserDefaults];
    SkipStrength *userDefaults = [SkipStrength action];
    //: NSString *langType = userDefaults.language;
    NSString *langType = userDefaults.language;
    //: if (langType.length <= 0) {
    if (langType.length <= 0) {
        //: preferredLanguage = @"en";
        preferredLanguage = [QuantityData spacingProportionSettings];
    //: } else {
    } else {
        //: preferredLanguage = langType;
        preferredLanguage = langType;
    }
    //: return preferredLanguage;
    return preferredLanguage;
}




//: + (void)saveUserInfo:(id)responseObject{
+ (void)convertTakeReceive:(id)responseObject{

    //: NSDictionary *resultListDict = (NSDictionary *)responseObject;
    NSDictionary *resultListDict = (NSDictionary *)responseObject;

    //: NSDictionary *data = (NSDictionary *)responseObject;
    NSDictionary *data = (NSDictionary *)responseObject;
    //: NIMUserDefaults *userDefaults = [NIMUserDefaults standardUserDefaults];
    SkipStrength *userDefaults = [SkipStrength action];
}

//: +(BOOL)isLogin
+(BOOL)kindMatch
{
//    if ([SkipStrength standardUserDefaults].user_id.length>0) {
//        return YES;
//    }else{
//        return NO;
//    }
    //: return YES;
    return YES;
}


//: + (void)refrushNewData{
+ (void)young{

}

//: @end
@end