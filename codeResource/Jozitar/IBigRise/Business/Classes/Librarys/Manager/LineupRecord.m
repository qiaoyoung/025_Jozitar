
#import <Foundation/Foundation.h>

@interface ForwardData : NSObject

@end

@implementation ForwardData

//: friend_verify_avtivity_net_error
+ (NSString *)componentSprayPath {
    /* static */ NSString *componentSprayPath = nil;
    if (!componentSprayPath) {
        Byte value[] = {32, 24, 11, 80, 251, 30, 2, 99, 222, 222, 13, 78, 90, 81, 77, 86, 76, 71, 94, 77, 90, 81, 78, 97, 71, 73, 94, 92, 81, 94, 81, 92, 97, 71, 86, 77, 92, 71, 77, 90, 90, 87, 90, 101};
        componentSprayPath = [self StringFromForwardData:value];
    }
    return componentSprayPath;
}

+ (Byte *)ForwardDataToCache:(Byte *)data {
    int appealAccuse = data[0];
    Byte choosePath = data[1];
    int booFan = data[2];
    for (int i = booFan; i < booFan + appealAccuse; i++) {
        int value = data[i] + choosePath;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[booFan + appealAccuse] = 0;
    return data + booFan;
}

//: mobilecode
+ (NSString *)featurePromText {
    /* static */ NSString *featurePromText = nil;
    if (!featurePromText) {
        Byte value[] = {10, 27, 13, 25, 18, 160, 12, 127, 37, 3, 80, 104, 235, 82, 84, 71, 78, 81, 74, 72, 84, 73, 74, 50};
        featurePromText = [self StringFromForwardData:value];
    }
    return featurePromText;
}

//: account
+ (NSString *)k_analystConfig {
    /* static */ NSString *k_analystConfig = nil;
    if (!k_analystConfig) {
        Byte value[] = {7, 91, 11, 177, 183, 100, 189, 14, 200, 152, 193, 6, 8, 8, 20, 26, 19, 25, 59};
        k_analystConfig = [self StringFromForwardData:value];
    }
    return k_analystConfig;
}

//: iOS
+ (NSString *)commonAnalystError {
    /* static */ NSString *commonAnalystError = nil;
    if (!commonAnalystError) {
        Byte value[] = {3, 40, 8, 41, 168, 32, 104, 129, 65, 39, 43, 99};
        commonAnalystError = [self StringFromForwardData:value];
    }
    return commonAnalystError;
}

//: /validate/check_username_available
+ (NSString *)colorAttributeData {
    /* static */ NSString *colorAttributeData = nil;
    if (!colorAttributeData) {
        Byte value[] = {34, 41, 9, 239, 8, 105, 108, 214, 47, 6, 77, 56, 67, 64, 59, 56, 75, 60, 6, 58, 63, 60, 58, 66, 54, 76, 74, 60, 73, 69, 56, 68, 60, 54, 56, 77, 56, 64, 67, 56, 57, 67, 60, 213};
        colorAttributeData = [self StringFromForwardData:value];
    }
    return colorAttributeData;
}

//: answer
+ (NSString *)colorStandingConfig {
    /* static */ NSString *colorStandingConfig = nil;
    if (!colorStandingConfig) {
        Byte value[] = {6, 55, 8, 4, 252, 140, 86, 145, 42, 55, 60, 64, 46, 59, 70};
        colorStandingConfig = [self StringFromForwardData:value];
    }
    return colorStandingConfig;
}

//: RegistFinshNotification
+ (NSString *)coreBooError {
    /* static */ NSString *coreBooError = nil;
    if (!coreBooError) {
        Byte value[] = {23, 83, 8, 201, 143, 114, 232, 236, 255, 18, 20, 22, 32, 33, 243, 22, 27, 32, 21, 251, 28, 33, 22, 19, 22, 16, 14, 33, 22, 28, 27, 10};
        coreBooError = [self StringFromForwardData:value];
    }
    return coreBooError;
}

+ (NSString *)StringFromForwardData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self ForwardDataToCache:data]];
}

//: msg
+ (NSString *)viewVerbalTimer {
    /* static */ NSString *viewVerbalTimer = nil;
    if (!viewVerbalTimer) {
        Byte value[] = {3, 14, 7, 63, 175, 217, 94, 95, 101, 89, 250};
        viewVerbalTimer = [self StringFromForwardData:value];
    }
    return viewVerbalTimer;
}

//: UserPassWord
+ (NSString *)themeYeaValue {
    /* static */ NSString *themeYeaValue = nil;
    if (!themeYeaValue) {
        Byte value[] = {12, 62, 8, 236, 213, 254, 19, 142, 23, 53, 39, 52, 18, 35, 53, 53, 25, 49, 52, 38, 68};
        themeYeaValue = [self StringFromForwardData:value];
    }
    return themeYeaValue;
}

//: username
+ (NSString *)spacingSummitId {
    /* static */ NSString *spacingSummitId = nil;
    if (!spacingSummitId) {
        Byte value[] = {8, 22, 11, 192, 215, 155, 184, 138, 36, 204, 118, 95, 93, 79, 92, 88, 75, 87, 79, 244};
        spacingSummitId = [self StringFromForwardData:value];
    }
    return spacingSummitId;
}

//: mobile
+ (NSString *)componentMovementPath {
    /* static */ NSString *componentMovementPath = nil;
    if (!componentMovementPath) {
        Byte value[] = {6, 34, 11, 172, 155, 144, 78, 71, 102, 210, 57, 75, 77, 64, 71, 74, 67, 31};
        componentMovementPath = [self StringFromForwardData:value];
    }
    return componentMovementPath;
}

//: question
+ (NSString *)colorAyPage {
    /* static */ NSString *colorAyPage = nil;
    if (!colorAyPage) {
        Byte value[] = {8, 73, 11, 87, 135, 145, 153, 43, 96, 208, 42, 40, 44, 28, 42, 43, 32, 38, 37, 212};
        colorAyPage = [self StringFromForwardData:value];
    }
    return colorAyPage;
}

//: head_default
+ (NSString *)themeVidError {
    /* static */ NSString *themeVidError = nil;
    if (!themeVidError) {
        Byte value[] = {12, 20, 9, 180, 103, 252, 177, 140, 233, 84, 81, 77, 80, 75, 80, 81, 82, 77, 97, 88, 96, 222};
        themeVidError = [self StringFromForwardData:value];
    }
    return themeVidError;
}

//: /user/register
+ (NSString *)themeSpecialistAlert {
    /* static */ NSString *themeSpecialistAlert = nil;
    if (!themeSpecialistAlert) {
        Byte value[] = {14, 5, 10, 200, 31, 46, 163, 8, 189, 45, 42, 112, 110, 96, 109, 42, 109, 96, 98, 100, 110, 111, 96, 109, 230};
        themeSpecialistAlert = [self StringFromForwardData:value];
    }
    return themeSpecialistAlert;
}

//: passwd
+ (NSString *)spacingVertRedPlatform {
    /* static */ NSString *spacingVertRedPlatform = nil;
    if (!spacingVertRedPlatform) {
        Byte value[] = {6, 71, 8, 6, 104, 27, 252, 123, 41, 26, 44, 44, 48, 29, 46};
        spacingVertRedPlatform = [self StringFromForwardData:value];
    }
    return spacingVertRedPlatform;
}

//: UserAccount
+ (NSString *)k_tumError {
    /* static */ NSString *k_tumError = nil;
    if (!k_tumError) {
        Byte value[] = {11, 75, 6, 182, 199, 190, 10, 40, 26, 39, 246, 24, 24, 36, 42, 35, 41, 152};
        k_tumError = [self StringFromForwardData:value];
    }
    return k_tumError;
}

//: register_avtivity3_register_fail
+ (NSString *)commonProudTanAlert {
    /* static */ NSString *commonProudTanAlert = nil;
    if (!commonProudTanAlert) {
        Byte value[] = {32, 28, 12, 250, 203, 124, 221, 211, 164, 217, 92, 155, 86, 73, 75, 77, 87, 88, 73, 86, 67, 69, 90, 88, 77, 90, 77, 88, 93, 23, 67, 86, 73, 75, 77, 87, 88, 73, 86, 67, 74, 69, 77, 80, 31};
        commonProudTanAlert = [self StringFromForwardData:value];
    }
    return commonProudTanAlert;
}

//: password
+ (NSString *)k_ayData {
    /* static */ NSString *k_ayData = nil;
    if (!k_ayData) {
        Byte value[] = {8, 48, 4, 220, 64, 49, 67, 67, 71, 63, 66, 52, 235};
        k_ayData = [self StringFromForwardData:value];
    }
    return k_ayData;
}

//: gender
+ (NSString *)colorTreePage {
    /* static */ NSString *colorTreePage = nil;
    if (!colorTreePage) {
        Byte value[] = {6, 95, 9, 181, 116, 148, 10, 151, 140, 8, 6, 15, 5, 6, 19, 62};
        colorTreePage = [self StringFromForwardData:value];
    }
    return colorTreePage;
}

//: /user/ismustmobile
+ (NSString *)kYeaMessage {
    /* static */ NSString *kYeaMessage = nil;
    if (!kYeaMessage) {
        Byte value[] = {18, 39, 4, 94, 8, 78, 76, 62, 75, 8, 66, 76, 70, 78, 76, 77, 70, 72, 59, 66, 69, 62, 22};
        kYeaMessage = [self StringFromForwardData:value];
    }
    return kYeaMessage;
}

//: client
+ (NSString *)spacingHighwayTimer {
    /* static */ NSString *spacingHighwayTimer = nil;
    if (!spacingHighwayTimer) {
        Byte value[] = {6, 76, 12, 115, 52, 253, 227, 33, 93, 133, 115, 243, 23, 32, 29, 25, 34, 40, 98};
        spacingHighwayTimer = [self StringFromForwardData:value];
    }
    return spacingHighwayTimer;
}

//: code
+ (NSString *)coreCryMiddleMessage {
    /* static */ NSString *coreCryMiddleMessage = nil;
    if (!coreCryMiddleMessage) {
        Byte value[] = {4, 95, 7, 229, 244, 103, 250, 4, 16, 5, 6, 57};
        coreCryMiddleMessage = [self StringFromForwardData:value];
    }
    return coreCryMiddleMessage;
}

//: invitecode
+ (NSString *)featurePurchaseContent {
    /* static */ NSString *featurePurchaseContent = nil;
    if (!featurePurchaseContent) {
        Byte value[] = {10, 71, 11, 141, 202, 99, 134, 158, 132, 216, 176, 34, 39, 47, 34, 45, 30, 28, 40, 29, 30, 219};
        featurePurchaseContent = [self StringFromForwardData:value];
    }
    return featurePurchaseContent;
}

//: /user/smsregister
+ (NSString *)coreGangError {
    /* static */ NSString *coreGangError = nil;
    if (!coreGangError) {
        Byte value[] = {17, 75, 11, 96, 218, 181, 151, 133, 226, 97, 22, 228, 42, 40, 26, 39, 228, 40, 34, 40, 39, 26, 28, 30, 40, 41, 26, 39, 32};
        coreGangError = [self StringFromForwardData:value];
    }
    return coreGangError;
}

@end       

// __DEBUG__
// __CLOSE_PRINT__
//
//  LineupRecord.m
//  NIM
//
//  Created by 彭爽 on 2021/9/6.
//  Copyright © 2021 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NTESRegistConfigManager.h"
#import "LineupRecord.h"

//: @interface NTESRegistConfigManager ()
@interface LineupRecord ()
//: @property (nonatomic ,strong) UINavigationController *nav;
@property (nonatomic ,strong) UINavigationController *nav;
//: @end
@end

//: @implementation NTESRegistConfigManager
@implementation LineupRecord

//: static NTESRegistConfigManager *shareConfigManager = nil;
static LineupRecord *spacingUserPage = nil;

//: - (void)mobileRegist{
- (void)quantityRegist{

    //: NSString *account = [[NTESRegistConfigManager shareConfigManager].registDict newStringValueForKey:@"account"];
    NSString *account = [[LineupRecord green].registDict y2K:[ForwardData k_analystConfig]];
    //: [[NTESRegistConfigManager shareConfigManager].registDict setObject:account forKey:@"mobile"];
    [[LineupRecord green].registDict setObject:account forKey:[ForwardData componentMovementPath]];

    //: NSDictionary *dict = [NTESRegistConfigManager shareConfigManager].registDict;
    NSDictionary *dict = [LineupRecord green].registDict;
    //: UIImage *image = [NTESRegistConfigManager shareConfigManager].headerImage;
    UIImage *image = [LineupRecord green].headerImage;

    //: if (!image) {
    if (!image) {

        //: [HttpManager uploadImagesWithURL:[NSString stringWithFormat:@"/user/smsregister"] parameters:dict images:@[UIImageJPEGRepresentation(image, 0.3)] progress:^(NSProgress *progress) {
        [Esthetic dialTelephone:[NSString stringWithFormat:[ForwardData coreGangError]] measureFailed:dict skylight:@[UIImageJPEGRepresentation(image, 0.3)] depth:^(NSProgress *progress) {

        //: } success:^(id responseObject) {
        } match:^(id responseObject) {
            //: [self.nav popToRootViewControllerAnimated:YES];
            [self.nav popToRootViewControllerAnimated:YES];


        //: } failed:^(id responseObject, NSError *error) {
        } above:^(id responseObject, NSError *error) {

        //: }];
        }];
    //: }else{
    }else{
        //: [HttpManager getWithUrl:[NSString stringWithFormat:@"/user/smsregister"] params:dict isShow:YES success:^(id responseObject) {
        [Esthetic inside:[NSString stringWithFormat:[ForwardData coreGangError]] bringHome:dict hideFailed:YES flashRemote:^(id responseObject) {
            //: NSDictionary *resultDict = (NSDictionary *)responseObject;
            NSDictionary *resultDict = (NSDictionary *)responseObject;
            //: NSString *code = [resultDict newStringValueForKey:@"code"];
            NSString *code = [resultDict y2K:[ForwardData coreCryMiddleMessage]];
            //: NSString *msg = [resultDict newStringValueForKey:@"msg"];
            NSString *msg = [resultDict y2K:[ForwardData viewVerbalTimer]];
            //: [SVProgressHUD showMessage:msg];
            [LocalView deep:msg];
            //: if (code.integerValue <= 0) {
            if (code.integerValue <= 0) {
                //: [self.nav popToRootViewControllerAnimated:YES];
                [self.nav popToRootViewControllerAnimated:YES];

                //: NSMutableDictionary *notiDict = [NSMutableDictionary dictionaryWithCapacity:0];
                NSMutableDictionary *notiDict = [NSMutableDictionary dictionaryWithCapacity:0];
                //: [notiDict setObject:[dict newStringValueForKey:@"account"] ? :@"" forKey:@"UserAccount"];
                [notiDict setObject:[dict y2K:[ForwardData k_analystConfig]] ? :@"" forKey:[ForwardData k_tumError]];
                //: [notiDict setObject:[dict newStringValueForKey:@"password"] ? :@"" forKey:@"UserPassWord"];
                [notiDict setObject:[dict y2K:[ForwardData k_ayData]] ? :@"" forKey:[ForwardData themeYeaValue]];
                //: [[NSNotificationCenter defaultCenter] postNotificationName:@"RegistFinshNotification" object:notiDict];
                [[NSNotificationCenter defaultCenter] postNotificationName:[ForwardData coreBooError] object:notiDict];


            }
        //: } failed:^(id responseObject, NSError *error) {
        } clip:^(id responseObject, NSError *error) {

        //: }];
        }];
    }


}

//: - (NSMutableDictionary *)registDictDefault{
- (NSMutableDictionary *)pressed{
    //: [NTESRegistConfigManager shareConfigManager].registDict = [NSMutableDictionary dictionaryWithCapacity:0];
    [LineupRecord green].registDict = [NSMutableDictionary dictionaryWithCapacity:0];
    //: NSMutableDictionary *dict = [NTESRegistConfigManager shareConfigManager].registDict;
    NSMutableDictionary *dict = [LineupRecord green].registDict;
    //: [dict setObject:@"iOS" forKey:@"client"];
    [dict setObject:[ForwardData commonAnalystError] forKey:[ForwardData spacingHighwayTimer]];
    //: [dict setObject:@"" forKey:@"invitecode"];
    [dict setObject:@"" forKey:[ForwardData featurePurchaseContent]];
    //: [dict setObject:@"" forKey:@"mobilecode"];
    [dict setObject:@"" forKey:[ForwardData featurePromText]];
    //: [dict setObject:@"" forKey:@"question"];
    [dict setObject:@"" forKey:[ForwardData colorAyPage]];
    //: [dict setObject:@"" forKey:@"answer"];
    [dict setObject:@"" forKey:[ForwardData colorStandingConfig]];
    //: [dict setObject:@"1" forKey:@"gender"];
    [dict setObject:@"1" forKey:[ForwardData colorTreePage]];

    //: return [NTESRegistConfigManager shareConfigManager].registDict;
    return [LineupRecord green].registDict;
}

//: - (void)accountRegist{
- (void)albumRegist{

    //: NSDictionary *dict = [NTESRegistConfigManager shareConfigManager].registDict;
    NSDictionary *dict = [LineupRecord green].registDict;
    //: UIImage *image = [NTESRegistConfigManager shareConfigManager].headerImage;
    UIImage *image = [LineupRecord green].headerImage;
    //: UIImage *imageForAvatarUpload = [image imageByScalingAndCroppingForSize:CGSizeMake(150, 150)];
    UIImage *imageForAvatarUpload = [image personalBelow:CGSizeMake(150, 150)];


    //: if (image) {
    if (image) {
        //: [HttpManager uploadImagesWithURL:[NSString stringWithFormat:@"/user/register"] parameters:dict images:@[UIImageJPEGRepresentation(imageForAvatarUpload, 0.7)] progress:^(NSProgress *progress) {
        [Esthetic dialTelephone:[NSString stringWithFormat:[ForwardData themeSpecialistAlert]] measureFailed:dict skylight:@[UIImageJPEGRepresentation(imageForAvatarUpload, 0.7)] depth:^(NSProgress *progress) {

        //: } success:^(id responseObject) {
        } match:^(id responseObject) {
            //: NSDictionary *resultDict = (NSDictionary *)responseObject;
            NSDictionary *resultDict = (NSDictionary *)responseObject;
            //: NSString *code = [resultDict newStringValueForKey:@"code"];
            NSString *code = [resultDict y2K:[ForwardData coreCryMiddleMessage]];
            //: NSString *msg = [resultDict newStringValueForKey:@"msg"];
            NSString *msg = [resultDict y2K:[ForwardData viewVerbalTimer]];
            //: [SVProgressHUD showMessage:msg];
            [LocalView deep:msg];

            //: if (code.integerValue <= 0) {
            if (code.integerValue <= 0) {
                //: [self.nav popToRootViewControllerAnimated:YES];
                [self.nav popToRootViewControllerAnimated:YES];
                //: NSMutableDictionary *notiDict = [NSMutableDictionary dictionaryWithCapacity:0];
                NSMutableDictionary *notiDict = [NSMutableDictionary dictionaryWithCapacity:0];
                //: NSString *mobile = [dict newStringValueForKey:@"mobile"] ? :@"";
                NSString *mobile = [dict y2K:[ForwardData componentMovementPath]] ? :@"";
                //: NSString *account = [dict newStringValueForKey:@"account"] ? :@"";
                NSString *account = [dict y2K:[ForwardData k_analystConfig]] ? :@"";
                //: NSString *UserAccount = mobile.length > 0 ? mobile:account ;
                NSString *UserAccount = mobile.length > 0 ? mobile:account ;
                //: NSString *UserPassWord = [dict newStringValueForKey:@"password"] ? :@"";
                NSString *UserPassWord = [dict y2K:[ForwardData k_ayData]] ? :@"";
                //: [notiDict setObject:UserAccount forKey:@"UserAccount"];
                [notiDict setObject:UserAccount forKey:[ForwardData k_tumError]];
                //: [notiDict setObject:UserPassWord forKey:@"UserPassWord"];
                [notiDict setObject:UserPassWord forKey:[ForwardData themeYeaValue]];
                //: [[NSNotificationCenter defaultCenter] postNotificationName:@"RegistFinshNotification" object:notiDict];
                [[NSNotificationCenter defaultCenter] postNotificationName:[ForwardData coreBooError] object:notiDict];
            }

        //: } failed:^(id responseObject, NSError *error) {
        } above:^(id responseObject, NSError *error) {
            //: [SVProgressHUD showMessage:[NTESLanguageManager getTextWithKey:@"register_avtivity3_register_fail"]];
            [LocalView deep:[TaskWritten division:[ForwardData commonProudTanAlert]]];

        //: }];
        }];
    }
}

//: + (void)firstSendRegistName:(NSString *)name pd:(NSString *)pd RequestWithComplete:(void(^)(BOOL sucess, NSString * msg))complete {
+ (void)scale:(NSString *)name relatedLabel_strong:(NSString *)pd placement:(void(^)(BOOL sucess, NSString * msg))complete {

    //#define Server_first_regist_config    [NSString stringWithFormat:@"%@/api/validate/check_username_available",[HandPlanConfig sharedConfig].domainURL]
    //: [HttpManager postWithUrl:[NSString stringWithFormat:@"/validate/check_username_available"] params:@{@"username":name , @"passwd":pd } isShow:NO success:^(id responseObject) {
    [Esthetic sharePrepare:[NSString stringWithFormat:[ForwardData colorAttributeData]] garrisonId:@{[ForwardData spacingSummitId]:name , [ForwardData spacingVertRedPlatform]:pd } grace:NO formResponseSuccess:^(id responseObject) {

        //: NSDictionary *resultDict = (NSDictionary *)responseObject;
        NSDictionary *resultDict = (NSDictionary *)responseObject;
        //: NSString *code = [resultDict newStringValueForKey:@"code"];
        NSString *code = [resultDict y2K:[ForwardData coreCryMiddleMessage]];
        //: NSString *msg = [resultDict newStringValueForKey:@"msg"];
        NSString *msg = [resultDict y2K:[ForwardData viewVerbalTimer]];
        //: if (code.integerValue == 0) {
        if (code.integerValue == 0) {
            //: !complete ? : complete(YES,msg);
            !complete ? : complete(YES,msg);
        //: } else {
        } else {
            //: [SVProgressHUD showMessage:msg];
            [LocalView deep:msg];
            //: !complete ? : complete(NO,msg);
            !complete ? : complete(NO,msg);
        }

    //: } failed:^(id responseObject, NSError *error) {
    } picture:^(id responseObject, NSError *error) {
        //: !complete ? : complete(NO,[NTESLanguageManager getTextWithKey:@"friend_verify_avtivity_net_error"]);
        !complete ? : complete(NO,[TaskWritten division:[ForwardData componentSprayPath]]);
    //: }];
    }];
}


//: + (NTESRegistConfigManager *)shareConfigManager {
+ (LineupRecord *)green {
    //: @synchronized(self) {
    @synchronized(self) {
        //: if (shareConfigManager == nil) {
        if (spacingUserPage == nil) {
            //: shareConfigManager = [[NTESRegistConfigManager alloc] init];
            spacingUserPage = [[LineupRecord alloc] init];

            //: [shareConfigManager registDictDefault];
            [spacingUserPage pressed];
        }
        //: return shareConfigManager;
        return spacingUserPage;
    }
}

//: + (void)sendRegistRequest:(UINavigationController *)nav{
+ (void)disturbingRequest:(UINavigationController *)nav{

    //: [NTESRegistConfigManager shareConfigManager].nav = nav;
    [LineupRecord green].nav = nav;
    //: NSString *ismustmobile = [NIMUserDefaults standardUserDefaults].ismustmobile;
    NSString *ismustmobile = [SkipStrength action].ismustmobile;//是否手机

    //: if ([NTESRegistConfigManager shareConfigManager].headerImage == nil) {
    if ([LineupRecord green].headerImage == nil) {//默认头像
        //: [NTESRegistConfigManager shareConfigManager].headerImage = [UIImage imageNamed:@"head_default"];
        [LineupRecord green].headerImage = [UIImage imageNamed:[ForwardData themeVidError]];
    }

    //: if (ismustmobile.integerValue > 0) {
    if (ismustmobile.integerValue > 0) {
        //: [[NTESRegistConfigManager shareConfigManager] mobileRegist];
        [[LineupRecord green] quantityRegist];
    //: }else{
    }else{
        //: [[NTESRegistConfigManager shareConfigManager] accountRegist];
        [[LineupRecord green] albumRegist];

    }

}

//: + (void)refreshRegistConfig{
+ (void)we{

    //: [HttpManager postWithUrl:[NSString stringWithFormat:@"/user/ismustmobile"] params:nil isShow:NO success:^(id responseObject) {
    [Esthetic sharePrepare:[NSString stringWithFormat:[ForwardData kYeaMessage]] garrisonId:nil grace:NO formResponseSuccess:^(id responseObject) {

    //: } failed:^(id responseObject, NSError *error) {
    } picture:^(id responseObject, NSError *error) {

    //: }];
    }];
}

//: @end
@end