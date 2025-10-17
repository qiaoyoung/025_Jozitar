
#import <Foundation/Foundation.h>

@interface RearData : NSObject

+ (instancetype)sharedInstance;

//: 正在使用密聊
@property (nonatomic, copy) NSString *screenSenseValue;

//: 正在使用密聊未知版本
@property (nonatomic, copy) NSString *kVocalValue;

//: 当前网络不可用
@property (nonatomic, copy) NSString *viewVirtuSensePlatform;

//: 网络正在切换,识别中....
@property (nonatomic, copy) NSString *viewExitEyPath;

//: 正在使用密聊未知版本 (%@)
@property (nonatomic, copy) NSString *kDisturbingAboveSettings;

//: 登录失败
@property (nonatomic, copy) NSString *viewFreshBeName;

//: 当前网络不可用，请检查网络设置
@property (nonatomic, copy) NSString *spacingLusterDevice;

@end

@implementation RearData

//: 正在使用密聊
- (NSString *)screenSenseValue {
    if (!_screenSenseValue) {
		NSString *origin = @"123B0DB9C2D48B1E1C025251EE21E8DE20D7E31FF8FA22CFE320EAC123BCC516";
		NSData *data = [RearData RearDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _screenSenseValue = [self StringFromRearData:value];
    }
    return _screenSenseValue;
}

+ (NSData *)RearDataToData:(NSString *)value {
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

- (NSString *)StringFromRearData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self RearDataToCache:data]];
}

//: 网络正在切换,识别中....
- (NSString *)viewExitEyPath {
    if (!_viewExitEyPath) {
		NSString *origin = @"202F0A447FD854D342E816ECC016EACB15DCD214CBD714B7B615BCD15B17DEB514B7DA13E7DC5D5D5D5DCD";
		NSData *data = [RearData RearDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _viewExitEyPath = [self StringFromRearData:value];
    }
    return _viewExitEyPath;
}

//: 当前网络不可用，请检查网络设置
- (NSString *)spacingLusterDevice {
    if (!_spacingLusterDevice) {
		NSString *origin = @"2D5B0990D6C459D9694018EE40E4E84218EC4216F73F13E840EA0A42EF034A17E7430A1241FEDB41FA004218EC4216F7430919421809AE";
		NSData *data = [RearData RearDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _spacingLusterDevice = [self StringFromRearData:value];
    }
    return _spacingLusterDevice;
}

//: 登录失败
- (NSString *)viewFreshBeName {
    if (!_viewFreshBeName) {
		NSString *origin = @"0C200ABA632140DBAA8507B9DB05DDB505C4D108D4C5A2";
		NSData *data = [RearData RearDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _viewFreshBeName = [self StringFromRearData:value];
    }
    return _viewFreshBeName;
}

//: 当前网络不可用
- (NSString *)viewVirtuSensePlatform {
    if (!_viewVirtuSensePlatform) {
		NSString *origin = @"151104B9F6CEA4F69A9EF8CEA2F8CCADF5C99EF6A0C0F8A5B931";
		NSData *data = [RearData RearDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _viewVirtuSensePlatform = [self StringFromRearData:value];
    }
    return _viewVirtuSensePlatform;
}

- (Byte *)RearDataToCache:(Byte *)data {
    int splendour = data[0];
    Byte retProm = data[1];
    int strain = data[2];
    for (int i = strain; i < strain + splendour; i++) {
        int value = data[i] - retProm;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[strain + splendour] = 0;
    return data + strain;
}

//: 正在使用密聊未知版本
- (NSString *)kVocalValue {
    if (!_kVocalValue) {
		NSString *origin = @"1E590D7B44AC4D4CEA37E83E4A3F06FC3EF5013D161840ED013E08DF41DAE33FF50340F8FE40E2E13FF5052B";
		NSData *data = [RearData RearDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _kVocalValue = [self StringFromRearData:value];
    }
    return _kVocalValue;
}

//: 正在使用密聊未知版本 (%@)
- (NSString *)kDisturbingAboveSettings {
    if (!_kDisturbingAboveSettings) {
		NSString *origin = @"230E040BF4BBB1F3AAB6F2CBCDF5A2B6F3BD94F68F98F4AAB8F5ADB3F59796F4AABA2E36334E3786";
		NSData *data = [RearData RearDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _kDisturbingAboveSettings = [self StringFromRearData:value];
    }
    return _kDisturbingAboveSettings;
}

+ (instancetype)sharedInstance {
    static RearData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  NTESSessionListHeader.m
//  NIM
//
//  Created by chris on 15/3/23.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NTESListHeader.h"
#import "SkipView.h"
//: #import "UIView+NTES.h"
#import "UIView+Aristocracy.h"
//: #import "Reachability.h"
#import "Reachability.h"
//: #import "NTESClientUtil.h"
#import "SlideUtil.h"

//: @interface NTESListHeader()
@interface SkipView()

//: @end
@end


//: @implementation NTESListHeader
@implementation SkipView

//参数viewClassName的Class 必须是UIControl的子类并实现<NTESSessionListHeaderView>协议
//: - (void)addRow:(EnumListHeaderType)type content:(NSString *)content viewClassName:(NSString *)viewClassName{
- (void)end:(EnumListHeaderType)type nameSerrationAppellativeSuperphylumLightAdd:(NSString *)content stead:(NSString *)viewClassName{
    //: UIControl<NTESListHeaderView> *rowView = (UIControl<NTESListHeaderView> *)[self viewWithTag:type];
    UIControl<SuperbView> *rowView = (UIControl<SuperbView> *)[self viewWithTag:type];
    //: if ([content length])
    if ([content length])
    {
        //: if (!rowView) {
        if (!rowView) {
            //: Class clazz = NSClassFromString(viewClassName);
            Class clazz = NSClassFromString(viewClassName);
            //: rowView = [[clazz alloc] initWithFrame:CGRectMake(0, 0, self.width, 0)];
            rowView = [[clazz alloc] initWithFrame:CGRectMake(0, 0, self.width, 0)];
            //: rowView.backgroundColor = [self fillBackgroundColor:type];
            rowView.backgroundColor = [self establish:type];
            //: __block NSInteger insert = self.subviews.count;
            __block NSInteger insert = self.subviews.count;
            //: [self.subviews enumerateObjectsUsingBlock:^(id obj, NSUInteger idx, BOOL *stop) {
            [self.subviews enumerateObjectsUsingBlock:^(id obj, NSUInteger idx, BOOL *stop) {
                //: UIView *view = obj;
                UIView *view = obj;
                //: if (view.tag > type) {
                if (view.tag > type) {
                    //: insert = idx;
                    insert = idx;
                    //: *stop = YES;
                    *stop = YES;
                }
            //: }];
            }];
            //: rowView.tag = type;
            rowView.tag = type;
            //: [self insertSubview:rowView atIndex:insert];
            [self insertSubview:rowView atIndex:insert];
            //: [rowView addTarget:self action:@selector(didSelectRow:) forControlEvents:UIControlEventTouchUpInside];
            [rowView addTarget:self action:@selector(seekRow:) forControlEvents:UIControlEventTouchUpInside];
        }
        //: [rowView setContentText:content];
        [rowView setAwakeDegree:content];
    }
    //: else
    else
    {
        //: [rowView removeFromSuperview];
        [rowView removeFromSuperview];
    }
}


//: #pragma mark - Private
#pragma mark - Private
//: - (void)refreshWithClients:(NSArray *)clients{
- (void)safely:(NSArray *)clients{
    //: NSString *text = nil;
    NSString *text = nil;
    //: if (clients.count) {
    if (clients.count) {
        //目前的踢人逻辑是web和pc不能共存，移动端不能共存，所以这里取第一个显示就可以了
        //: NIMLoginClient *client = clients.firstObject;
        NIMLoginClient *client = clients.firstObject;
        //: NSString *name = [NTESClientUtil clientName:client.type];
        NSString *name = [SlideUtil across:client.type];

        //: if (client.customClientType != 0) {
        if (client.customClientType != 0) {
            //: text = name.length? [NSString stringWithFormat:@"%@ %@（%@）",
            text = name.length? [NSString stringWithFormat:@"%@ %@（%@）",
                                 //: @"正在使用密聊".ntes_localized,
                                 [RearData sharedInstance].screenSenseValue.bounceLocalized,
                                 //: name, @(client.customClientType)] : [NSString stringWithFormat:@"正在使用密聊未知版本 (%@)".ntes_localized, @(client.customClientType)];
                                 name, @(client.customClientType)] : [NSString stringWithFormat:[RearData sharedInstance].kDisturbingAboveSettings.bounceLocalized, @(client.customClientType)];
        //: } else {
        } else {
            //: text = name.length? [NSString stringWithFormat:@"%@ %@",
            text = name.length? [NSString stringWithFormat:@"%@ %@",
                                 //: @"正在使用密聊".ntes_localized,
                                 [RearData sharedInstance].screenSenseValue.bounceLocalized,
                                 //: name] : @"正在使用密聊未知版本".ntes_localized;
                                 name] : [RearData sharedInstance].kVocalValue.bounceLocalized;
        }

    }
    //: [self addRow:ListHeaderTypeLoginClients content:text viewClassName:@"NTESMutiClientsHeaderView"];
    [self end:ListHeaderTypeLoginClients nameSerrationAppellativeSuperphylumLightAdd:text stead:@"VentureButton"];
}


//: - (CGSize)sizeThatFits:(CGSize)size{
- (CGSize)sizeThatFits:(CGSize)size{
    //: CGFloat height = 0;
    CGFloat height = 0;
    //: for (UIView *subView in self.subviews) {
    for (UIView *subView in self.subviews) {
        //: [subView sizeToFit];
        [subView sizeToFit];
        //: height += subView.height;
        height += subView.height;
    }
    //: return CGSizeMake(self.width,height);
    return CGSizeMake(self.width,height);
}


//: - (void)refreshWithType:(EnumListHeaderType)type value:(id)value{
- (void)flexibleSelect:(EnumListHeaderType)type turning:(id)value{
    //: switch (type) {
    switch (type) {
        //: case ListHeaderTypeCommonText:
        case ListHeaderTypeCommonText:
            //: [self refreshWithCommonText:value];
            [self column:value];
            //: break;
            break;
        //: case ListHeaderTypeNetStauts:
        case ListHeaderTypeNetStauts:
            //: [self refreshWithNetStatus:[value integerValue]];
            [self constraint:[value integerValue]];
            //: break;
            break;
        //: case ListHeaderTypeLoginClients:
        case ListHeaderTypeLoginClients:
            //: [self refreshWithClients:value];
            [self safely:value];
            //: break;
            break;
        //: default:
        default:
            //: break;
            break;
    }
    //: [self sizeToFit];
    [self sizeToFit];
}


//: - (void)refreshWithCommonText:(NSString *)text{
- (void)column:(NSString *)text{
    //: [self addRow:ListHeaderTypeCommonText content:text viewClassName:@"NTESTextHeaderView"];
    [self end:ListHeaderTypeCommonText nameSerrationAppellativeSuperphylumLightAdd:text stead:@"RemainControl"];
}

//: - (void)didSelectRow:(id)sender{
- (void)seekRow:(id)sender{
    //: UIControl *view = sender;
    UIControl *view = sender;
    //: if ([self.delegate respondsToSelector:@selector(didSelectRowType:)]) {
    if ([self.delegate respondsToSelector:@selector(lessed:)]) {
        //: [self.delegate didSelectRowType:view.tag];
        [self.delegate lessed:view.tag];
    }
}


//: - (UIColor *)fillBackgroundColor:(EnumListHeaderType)type{
- (UIColor *)establish:(EnumListHeaderType)type{
    //: NSDictionary *dict = @{
    NSDictionary *dict = @{
                           //: @(ListHeaderTypeNetStauts) : [UIColor colorWithRed:((float)((0xFFE3E3 & 0xFF0000) >> 16))/255.0 green:((float)((0xFFE3E3 & 0x00FF00) >> 8))/255.0 blue:((float)(0xFFE3E3 & 0x0000FF))/255.0 alpha:1.0],
                           @(ListHeaderTypeNetStauts) : [UIColor colorWithRed:((float)((0xFFE3E3 & 0xFF0000) >> 16))/255.0 green:((float)((0xFFE3E3 & 0x00FF00) >> 8))/255.0 blue:((float)(0xFFE3E3 & 0x0000FF))/255.0 alpha:1.0],
                           //: @(ListHeaderTypeCommonText) : [UIColor colorWithRed:((float)((0xff6347 & 0xFF0000) >> 16))/255.0 green:((float)((0xff6347 & 0x00FF00) >> 8))/255.0 blue:((float)(0xff6347 & 0x0000FF))/255.0 alpha:1.0],
                           @(ListHeaderTypeCommonText) : [UIColor colorWithRed:((float)((0xff6347 & 0xFF0000) >> 16))/255.0 green:((float)((0xff6347 & 0x00FF00) >> 8))/255.0 blue:((float)(0xff6347 & 0x0000FF))/255.0 alpha:1.0],
                           //: @(ListHeaderTypeLoginClients) : [UIColor colorWithRed:((float)((0xff6347 & 0xFF0000) >> 16))/255.0 green:((float)((0xff6347 & 0x00FF00) >> 8))/255.0 blue:((float)(0xff6347 & 0x0000FF))/255.0 alpha:1.0]
                           @(ListHeaderTypeLoginClients) : [UIColor colorWithRed:((float)((0xff6347 & 0xFF0000) >> 16))/255.0 green:((float)((0xff6347 & 0x00FF00) >> 8))/255.0 blue:((float)(0xff6347 & 0x0000FF))/255.0 alpha:1.0]
                           //: };
                           };
    //: return dict[@(type)];
    return dict[@(type)];
}


//: - (void)refreshWithNetStatus:(NIMLoginStep)step{
- (void)constraint:(NIMLoginStep)step{
    //: NSString *text = nil;
    NSString *text = nil;
    //: switch (step) {
    switch (step) {
        //: case NIMLoginStepLinkFailed:
        case NIMLoginStepLinkFailed:
        //: case NIMLoginStepLoseConnection:
        case NIMLoginStepLoseConnection:
            //: text = @"当前网络不可用，请检查网络设置".ntes_localized;
            text = [RearData sharedInstance].spacingLusterDevice.bounceLocalized;
            //: break;
            break;
        //: case NIMLoginStepLoginFailed:
        case NIMLoginStepLoginFailed:
            //: text = @"登录失败".ntes_localized;
            text = [RearData sharedInstance].viewFreshBeName.bounceLocalized;
            //: break;
            break;
        //: case NIMLoginStepNetChanged:
        case NIMLoginStepNetChanged:
        {
            //: if ([[Reachability reachabilityForInternetConnection] isReachable])
            if ([[Reachability reachabilityForInternetConnection] isReachable])
            {
                //: text = @"网络正在切换,识别中....".ntes_localized;
                text = [RearData sharedInstance].viewExitEyPath.bounceLocalized;
            }
            //: else
            else
            {
                //: text = @"当前网络不可用".ntes_localized;
                text = [RearData sharedInstance].viewVirtuSensePlatform.bounceLocalized;
            }
        }
            //: break;
            break;
        //: default:
        default:
            //: break;
            break;
    }
    //: [self addRow:ListHeaderTypeNetStauts content:text viewClassName:@"NTESTextHeaderView"];
    [self end:ListHeaderTypeNetStauts nameSerrationAppellativeSuperphylumLightAdd:text stead:@"RemainControl"];
}


//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: CGFloat top = 0;
    CGFloat top = 0;
    //: for (UIView *subView in self.subviews) {
    for (UIView *subView in self.subviews) {
        //: subView.top = top;
        subView.top = top;
        //: top = top + subView.height;
        top = top + subView.height;
        //: subView.centerX = self.width * .5f;
        subView.centerX = self.width * .5f;
    }
}

//: @end
@end