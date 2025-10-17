
#import <Foundation/Foundation.h>

@interface HuntData : NSObject

@end

@implementation HuntData

//: contact_fragment_group
+ (NSString *)spacingRelatedAlert {
    /* static */ NSString *spacingRelatedAlert = nil;
    if (!spacingRelatedAlert) {
		NSString *origin = @"1613054ff5505c5b614e50614c535f4e545a525b614c545f5c625def";
		NSData *data = [HuntData HuntDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingRelatedAlert = [self StringFromHuntData:value];
    }
    return spacingRelatedAlert;
}

//: %@.code:%zd
+ (NSString *)colorVacuumWillingValue {
    /* static */ NSString *colorVacuumWillingValue = nil;
    if (!colorVacuumWillingValue) {
		NSString *origin = @"0b2005a5d505200e434f44451a055a442f";
		NSData *data = [HuntData HuntDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorVacuumWillingValue = [self StringFromHuntData:value];
    }
    return colorVacuumWillingValue;
}

//: 确认转发给
+ (NSString *)widgetTransportationPage {
    /* static */ NSString *widgetTransportationPage = nil;
    if (!widgetTransportationPage) {
		NSString *origin = @"0f1e05f9fbc98390ca9086ca9f8ec77173c99d7b3d";
		NSData *data = [HuntData HuntDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetTransportationPage = [self StringFromHuntData:value];
    }
    return widgetTransportationPage;
}

+ (NSString *)StringFromHuntData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self HuntDataToCache:data]];
}

+ (NSData *)HuntDataToData:(NSString *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray array];
    for (NSUInteger i = 0; i < value.length; i += 2) {
        NSString *hex = [value substringWithRange:NSMakeRange(i, 2)];
        NSScanner *scanner = [NSScanner scannerWithString:hex];
        unsigned int num;
        if ([scanner scanHexInt:&num]) {
            [array addObject:@(num)];
        }
    }

    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: friend_circle_adapter_cancel
+ (NSString *)coreOccurTimer {
    /* static */ NSString *coreOccurTimer = nil;
    if (!coreOccurTimer) {
		NSString *origin = @"1c020826e794de19647067636c625d616770616a635d5f625f6e7263705d615f6c61636a7b";
		NSData *data = [HuntData HuntDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreOccurTimer = [self StringFromHuntData:value];
    }
    return coreOccurTimer;
}

//: 选择会话类型
+ (NSString *)layoutWillingId {
    /* static */ NSString *layoutWillingId = nil;
    if (!layoutWillingId) {
		NSString *origin = @"12340d9ff3f69fd8777380d53bb54c55b25775b08866b47b69b37d87b16a5763";
		NSData *data = [HuntData HuntDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutWillingId = [self StringFromHuntData:value];
    }
    return layoutWillingId;
}

//: 确认转发
+ (NSString *)screenDisplayValue {
    /* static */ NSString *screenDisplayValue = nil;
    if (!screenDisplayValue) {
		NSString *origin = @"0c560407914b5892584e9267568f393b0b";
		NSData *data = [HuntData HuntDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenDisplayValue = [self StringFromHuntData:value];
    }
    return screenDisplayValue;
}

+ (Byte *)HuntDataToCache:(Byte *)data {
    int averContact = data[0];
    Byte embraceSwell = data[1];
    int treeMinimum = data[2];
    for (int i = treeMinimum; i < treeMinimum + averContact; i++) {
        int value = data[i] + embraceSwell;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[treeMinimum + averContact] = 0;
    return data + treeMinimum;
}

//: 转发失败
+ (NSString *)featureCruelUtility {
    /* static */ NSString *featureCruelUtility = nil;
    if (!featureCruelUtility) {
		NSString *origin = @"0c5607626e44859267568f393b8f4e5b925e4f28";
		NSData *data = [HuntData HuntDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureCruelUtility = [self StringFromHuntData:value];
    }
    return featureCruelUtility;
}

//: message_super_team
+ (NSString *)coreEmpireTimer {
    /* static */ NSString *coreEmpireTimer = nil;
    if (!coreEmpireTimer) {
		NSString *origin = @"125c0311091717050b0903171914091603180905114c";
		NSData *data = [HuntData HuntDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreEmpireTimer = [self StringFromHuntData:value];
    }
    return coreEmpireTimer;
}

//: 已发送
+ (NSString *)componentSquadSculptureId {
    /* static */ NSString *componentSquadSculptureId = nil;
    if (!componentSquadSculptureId) {
		NSString *origin = @"0952060fe684936560933d3f972e2fd7";
		NSData *data = [HuntData HuntDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentSquadSculptureId = [self StringFromHuntData:value];
    }
    return componentSquadSculptureId;
}

//: 确认
+ (NSString *)k_consistPitcherWillFormat {
    /* static */ NSString *k_consistPitcherWillFormat = nil;
    if (!k_consistPitcherWillFormat) {
		NSString *origin = @"062c0957df79ce6c4cbb7582bc82785d";
		NSData *data = [HuntData HuntDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_consistPitcherWillFormat = [self StringFromHuntData:value];
    }
    return k_consistPitcherWillFormat;
}

//: watch_multiretweet_activity_person
+ (NSString *)screenNailPage {
    /* static */ NSString *screenNailPage = nil;
    if (!screenNailPage) {
		NSString *origin = @"224904b52e182b1a1f16242c232b20291c2b2e1c1c2b16181a2b202d202b3016271c292a2625b9";
		NSData *data = [HuntData HuntDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenNailPage = [self StringFromHuntData:value];
    }
    return screenNailPage;
}

//: 取消
+ (NSString *)kPlayTransformFormat {
    /* static */ NSString *kPlayTransformFormat = nil;
    if (!kPlayTransformFormat) {
		NSString *origin = @"06130c431e1e672add253e73d27c83d3a37566";
		NSData *data = [HuntData HuntDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kPlayTransformFormat = [self StringFromHuntData:value];
    }
    return kPlayTransformFormat;
}

@end       

// __DEBUG__
// __CLOSE_PRINT__
//
//  ChatHeat.m
// Rational
//
//  Created by 丁文超 on 2020/3/19.
//  Copyright © 2020 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZChatUIManager.h"
#import "ChatHeat.h"
//: #import "ZZZContactSelectConfig.h"
#import "AssembleConfig.h"
//: #import "ZZZContactSelectViewController.h"
#import "ExcludeViewController.h"
//: #import "ZZZKitInfoFetchOption.h"
#import "KnowWritten.h"
//: #import "UIView+NIMToast.h"
#import "UIView+Jump.h"

//: @implementation ZZZChatUIManager
@implementation ChatHeat

//: - (void)forwardMessage:(NIMMessage *)message fromViewController:(UIViewController *)fromVC
- (void)automobileRecording:(NIMMessage *)message promptController:(UIViewController *)fromVC
{
    //: UIAlertController *alertController = [UIAlertController alertControllerWithTitle:[NTESLanguageManager getTextWithKey:@"选择会话类型"] message:nil preferredStyle:UIAlertControllerStyleActionSheet];
    UIAlertController *alertController = [UIAlertController alertControllerWithTitle:[TaskWritten division:[HuntData layoutWillingId]] message:nil preferredStyle:UIAlertControllerStyleActionSheet];
    //: [alertController addAction:[UIAlertAction actionWithTitle:[NTESLanguageManager getTextWithKey:@"watch_multiretweet_activity_person"] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
    [alertController addAction:[UIAlertAction actionWithTitle:[TaskWritten division:[HuntData screenNailPage]] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
        //: NIMContactFriendSelectConfig *config = [[NIMContactFriendSelectConfig alloc] init];
        EmptyRemainLocal *config = [[EmptyRemainLocal alloc] init];
        //: config.needMutiSelected = NO;
        config.needMutiSelected = NO;
        //: ZZZContactSelectViewController *vc = [[ZZZContactSelectViewController alloc] initWithConfig:config];
        ExcludeViewController *vc = [[ExcludeViewController alloc] initWithTiming:config];
        //: vc.finshBlock = ^(NSArray *array, NSString *name, UIImage *avater){
        vc.finshBlock = ^(NSArray *array, NSString *name, UIImage *avater){
            //: NSString *userId = array.firstObject;
            NSString *userId = array.firstObject;
            //: NIMSession *session = [NIMSession session:userId type:NIMSessionTypeP2P];
            NIMSession *session = [NIMSession session:userId type:NIMSessionTypeP2P];
            //: [self forwardMessage:message toSession:session fromViewController:fromVC];
            [self remove:message mapLink:session controller:fromVC];
        //: };
        };
        //: [vc show];
        [vc resource];
    //: }]];
    }]];
    //: [alertController addAction:[UIAlertAction actionWithTitle:[NTESLanguageManager getTextWithKey:@"contact_fragment_group"] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
    [alertController addAction:[UIAlertAction actionWithTitle:[TaskWritten division:[HuntData spacingRelatedAlert]] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
        //: NIMContactTeamSelectConfig *config = [[NIMContactTeamSelectConfig alloc] init];
        TotalerestChartProud *config = [[TotalerestChartProud alloc] init];
        //: config.teamType = EnumTeamTypeNomal;
        config.teamType = EnumTeamTypeNomal;
        //: ZZZContactSelectViewController *vc = [[ZZZContactSelectViewController alloc] initWithConfig:config];
        ExcludeViewController *vc = [[ExcludeViewController alloc] initWithTiming:config];
        //: vc.finshBlock = ^(NSArray *array, NSString *name, UIImage *avater){
        vc.finshBlock = ^(NSArray *array, NSString *name, UIImage *avater){
            //: NSString *teamId = array.firstObject;
            NSString *teamId = array.firstObject;
            //: NIMSession *session = [NIMSession session:teamId type:NIMSessionTypeTeam];
            NIMSession *session = [NIMSession session:teamId type:NIMSessionTypeTeam];
            //: [self forwardMessage:message toSession:session fromViewController:fromVC];
            [self remove:message mapLink:session controller:fromVC];
        //: };
        };
        //: [vc show];
        [vc resource];
    //: }]];
    }]];
    //: [alertController addAction:[UIAlertAction actionWithTitle:[NTESLanguageManager getTextWithKey:@"message_super_team"] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
    [alertController addAction:[UIAlertAction actionWithTitle:[TaskWritten division:[HuntData coreEmpireTimer]] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
        //: NIMContactTeamSelectConfig *config = [[NIMContactTeamSelectConfig alloc] init];
        TotalerestChartProud *config = [[TotalerestChartProud alloc] init];
        //: config.teamType = EnumTeamTypeSuper;
        config.teamType = EnumTeamTypeSuper;
        //: ZZZContactSelectViewController *vc = [[ZZZContactSelectViewController alloc] initWithConfig:config];
        ExcludeViewController *vc = [[ExcludeViewController alloc] initWithTiming:config];
        //: vc.finshBlock = ^(NSArray *array, NSString *name, UIImage *avater){
        vc.finshBlock = ^(NSArray *array, NSString *name, UIImage *avater){
            //: NSString *teamId = array.firstObject;
            NSString *teamId = array.firstObject;
            //: NIMSession *session = [NIMSession session:teamId type:NIMSessionTypeSuperTeam];
            NIMSession *session = [NIMSession session:teamId type:NIMSessionTypeSuperTeam];
            //: [self forwardMessage:message toSession:session fromViewController:fromVC];
            [self remove:message mapLink:session controller:fromVC];
        //: };
        };
        //: [vc show];
        [vc resource];
    //: }]];
    }]];
    //: [alertController addAction:[UIAlertAction actionWithTitle:[NTESLanguageManager getTextWithKey:@"friend_circle_adapter_cancel"] style:UIAlertActionStyleCancel handler:nil]];
    [alertController addAction:[UIAlertAction actionWithTitle:[TaskWritten division:[HuntData coreOccurTimer]] style:UIAlertActionStyleCancel handler:nil]];
    //: [fromVC presentViewController:alertController animated:YES completion:nil];
    [fromVC presentViewController:alertController animated:YES completion:nil];
}

//: + (instancetype)sharedManager
+ (instancetype)tutorialVertical
{
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: static ZZZChatUIManager *instance;
    static ChatHeat *instance;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [self.alloc init];
        instance = [self.alloc init];
    //: });
    });
    //: return instance;
    return instance;
}

//: - (void)forwardMessage:(NIMMessage *)message toSession:(NIMSession *)session fromViewController:(UIViewController *)fromVC
- (void)remove:(NIMMessage *)message mapLink:(NIMSession *)session controller:(UIViewController *)fromVC
{
    //: NSString *name;
    NSString *name;
    //: if (session.sessionType == NIMSessionTypeP2P) {
    if (session.sessionType == NIMSessionTypeP2P) {
        //: ZZZKitInfoFetchOption *option = [[ZZZKitInfoFetchOption alloc] init];
        KnowWritten *option = [[KnowWritten alloc] init];
        //: option.session = session;
        option.session = session;
        //: name = [[AppleProjectKit sharedKit] infoByUser:session.sessionId option:option].showName;
        name = [[Rational coordinator] error:session.sessionId of_strong:option].showName;
    }
    //: else if (session.sessionType == NIMSessionTypeTeam) {
    else if (session.sessionType == NIMSessionTypeTeam) {
        //: name = [[AppleProjectKit sharedKit] infoByTeam:session.sessionId option:nil].showName;
        name = [[Rational coordinator] writtenOf:session.sessionId form:nil].showName;
    }
    //: else if (session.sessionType == NIMSessionTypeSuperTeam) {
    else if (session.sessionType == NIMSessionTypeSuperTeam) {
        //: name = [[AppleProjectKit sharedKit] infoBySuperTeam:session.sessionId option:nil].showName;
        name = [[Rational coordinator] resolve:session.sessionId ground:nil].showName;
    }
    //: NSString *tip = [NSString stringWithFormat:@"%@ %@ ?", NSLocalizedString(@"确认转发给", nil), name];
    NSString *tip = [NSString stringWithFormat:@"%@ %@ ?", NSLocalizedString([HuntData widgetTransportationPage], nil), name];
    //: UIAlertController *alertController = [UIAlertController alertControllerWithTitle:NSLocalizedString(@"确认转发", nil) message:tip preferredStyle:UIAlertControllerStyleAlert];
    UIAlertController *alertController = [UIAlertController alertControllerWithTitle:NSLocalizedString([HuntData screenDisplayValue], nil) message:tip preferredStyle:UIAlertControllerStyleAlert];
    //: [alertController addAction:[UIAlertAction actionWithTitle:NSLocalizedString(@"取消", nil) style:UIAlertActionStyleCancel handler:nil]];
    [alertController addAction:[UIAlertAction actionWithTitle:NSLocalizedString([HuntData kPlayTransformFormat], nil) style:UIAlertActionStyleCancel handler:nil]];
    //: [alertController addAction:[UIAlertAction actionWithTitle:NSLocalizedString(@"确认", nil) style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
    [alertController addAction:[UIAlertAction actionWithTitle:NSLocalizedString([HuntData k_consistPitcherWillFormat], nil) style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
        //: NSError *error = nil;
        NSError *error = nil;
        //: if (message.session) {
        if (message.session) {
            //: [[NIMSDK sharedSDK].chatManager forwardMessage:message toSession:session error:&error];
            [[NIMSDK sharedSDK].chatManager forwardMessage:message toSession:session error:&error];
        //: } else {
        } else {
            //: [[NIMSDK sharedSDK].chatManager sendMessage:message toSession:session error:&error];
            [[NIMSDK sharedSDK].chatManager sendMessage:message toSession:session error:&error];
        }
        //: if (error) {
        if (error) {
            //: NSString *errorMessage = [NSString stringWithFormat:@"%@.code:%zd", NSLocalizedString(@"转发失败", nil), error.code];
            NSString *errorMessage = [NSString stringWithFormat:[HuntData colorVacuumWillingValue], NSLocalizedString([HuntData featureCruelUtility], nil), error.code];
            //: [fromVC.view nim_showToast:errorMessage duration:2.0];
            [fromVC.view add:errorMessage associate:2.0];
        //: } else {
        } else {
            //: [fromVC.view nim_showToast:NSLocalizedString(@"已发送", nil) duration:2.0];
            [fromVC.view add:NSLocalizedString([HuntData componentSquadSculptureId], nil) associate:2.0];
        }
    //: }]];
    }]];
    //: [fromVC presentViewController:alertController animated:YES completion:nil];
    [fromVC presentViewController:alertController animated:YES completion:nil];
}

//: @end
@end