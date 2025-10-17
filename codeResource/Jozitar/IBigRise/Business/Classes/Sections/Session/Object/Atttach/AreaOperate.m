
#import <Foundation/Foundation.h>

typedef struct {
    Byte booProm;
    Byte *cryBoard;
    unsigned int redSense;
	int stroke;
	int overly;
	int second;
} StructDistinctData;

@interface DistinctData : NSObject

@end

@implementation DistinctData

//: type
+ (NSString *)moduleFreshUtility {
    /* static */ NSString *moduleFreshUtility = nil;
    if (!moduleFreshUtility) {
		NSString *origin = @"6a676e7bd7";
		NSData *data = [DistinctData DistinctDataToData:origin];
        StructDistinctData value = (StructDistinctData){30, (Byte *)data.bytes, 4, 245, 57, 19};
        moduleFreshUtility = [self StringFromDistinctData:&value];
    }
    return moduleFreshUtility;
}

//: data
+ (NSString *)styleAboveId {
    /* static */ NSString *styleAboveId = nil;
    if (!styleAboveId) {
		NSString *origin = @"d6d3c6d380";
		NSData *data = [DistinctData DistinctDataToData:origin];
        StructDistinctData value = (StructDistinctData){178, (Byte *)data.bytes, 4, 35, 116, 45};
        styleAboveId = [self StringFromDistinctData:&value];
    }
    return styleAboveId;
}

+ (Byte *)DistinctDataToByte:(StructDistinctData *)data {
    for (int i = 0; i < data->redSense; i++) {
        data->cryBoard[i] ^= data->booProm;
    }
    data->cryBoard[data->redSense] = 0;
	if (data->redSense >= 3) {
		data->stroke = data->cryBoard[0];
		data->overly = data->cryBoard[1];
		data->second = data->cryBoard[2];
	}
    return data->cryBoard;
}

//: sessionId
+ (NSString *)colorPlayCivicTitle {
    /* static */ NSString *colorPlayCivicTitle = nil;
    if (!colorPlayCivicTitle) {
		NSString *origin = @"cfd9cfcfd5d3d2f5d86f";
		NSData *data = [DistinctData DistinctDataToData:origin];
        StructDistinctData value = (StructDistinctData){188, (Byte *)data.bytes, 9, 46, 227, 101};
        colorPlayCivicTitle = [self StringFromDistinctData:&value];
    }
    return colorPlayCivicTitle;
}

//: message
+ (NSString *)widgetSenseErrorPreference {
    /* static */ NSString *widgetSenseErrorPreference = nil;
    if (!widgetSenseErrorPreference) {
		NSString *origin = @"a4acbabaa8aeac63";
		NSData *data = [DistinctData DistinctDataToData:origin];
        StructDistinctData value = (StructDistinctData){201, (Byte *)data.bytes, 7, 209, 122, 253};
        widgetSenseErrorPreference = [self StringFromDistinctData:&value];
    }
    return widgetSenseErrorPreference;
}

+ (NSString *)StringFromDistinctData:(StructDistinctData *)data {
    return [NSString stringWithUTF8String:(char *)[self DistinctDataToByte:data]];
}

//: md5
+ (NSString *)k_sceneKey {
    /* static */ NSString *k_sceneKey = nil;
    if (!k_sceneKey) {
		NSString *origin = @"b6bfeea0";
		NSData *data = [DistinctData DistinctDataToData:origin];
        StructDistinctData value = (StructDistinctData){219, (Byte *)data.bytes, 3, 89, 28, 66};
        k_sceneKey = [self StringFromDistinctData:&value];
    }
    return k_sceneKey;
}

//: messageAbstract
+ (NSString *)viewSceneTimer {
    /* static */ NSString *viewSceneTimer = nil;
    if (!viewSceneTimer) {
		NSString *origin = @"e4ecfafae8eeecc8ebfafdfbe8eafd86";
		NSData *data = [DistinctData DistinctDataToData:origin];
        StructDistinctData value = (StructDistinctData){137, (Byte *)data.bytes, 15, 109, 236, 22};
        viewSceneTimer = [self StringFromDistinctData:&value];
    }
    return viewSceneTimer;
}

//: compressed
+ (NSString *)themeLusterPlatform {
    /* static */ NSString *themeLusterPlatform = nil;
    if (!themeLusterPlatform) {
		NSString *origin = @"bab6b4a9abbcaaaabcbdc3";
		NSData *data = [DistinctData DistinctDataToData:origin];
        StructDistinctData value = (StructDistinctData){217, (Byte *)data.bytes, 10, 88, 243, 135};
        themeLusterPlatform = [self StringFromDistinctData:&value];
    }
    return themeLusterPlatform;
}

//: fileName
+ (NSString *)componentAboveUtility {
    /* static */ NSString *componentAboveUtility = nil;
    if (!componentAboveUtility) {
		NSString *origin = @"eee1e4edc6e9e5ed5f";
		NSData *data = [DistinctData DistinctDataToData:origin];
        StructDistinctData value = (StructDistinctData){136, (Byte *)data.bytes, 8, 253, 223, 223};
        componentAboveUtility = [self StringFromDistinctData:&value];
    }
    return componentAboveUtility;
}

//: sessionName
+ (NSString *)styleGroupHapTimer {
    /* static */ NSString *styleGroupHapTimer = nil;
    if (!styleGroupHapTimer) {
		NSString *origin = @"92849292888e8faf808c84c6";
		NSData *data = [DistinctData DistinctDataToData:origin];
        StructDistinctData value = (StructDistinctData){225, (Byte *)data.bytes, 11, 83, 47, 89};
        styleGroupHapTimer = [self StringFromDistinctData:&value];
    }
    return styleGroupHapTimer;
}

//: null
+ (NSString *)componentAyText {
    /* static */ NSString *componentAyText = nil;
    if (!componentAyText) {
		NSString *origin = @"6c776e6e27";
		NSData *data = [DistinctData DistinctDataToData:origin];
        StructDistinctData value = (StructDistinctData){2, (Byte *)data.bytes, 4, 138, 124, 220};
        componentAyText = [self StringFromDistinctData:&value];
    }
    return componentAyText;
}

+ (NSData *)DistinctDataToData:(NSString *)value {
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

//: url
+ (NSString *)componentPertPreference {
    /* static */ NSString *componentPertPreference = nil;
    if (!componentPertPreference) {
		NSString *origin = @"181f0159";
		NSData *data = [DistinctData DistinctDataToData:origin];
        StructDistinctData value = (StructDistinctData){109, (Byte *)data.bytes, 3, 64, 130, 71};
        componentPertPreference = [self StringFromDistinctData:&value];
    }
    return componentPertPreference;
}

//: 聊天记录
+ (NSString *)colorEnvelopeTimer {
    /* static */ NSString *colorEnvelopeTimer = nil;
    if (!colorEnvelopeTimer) {
		NSString *origin = @"1079721d5c511056481d456db0";
		NSData *data = [DistinctData DistinctDataToData:origin];
        StructDistinctData value = (StructDistinctData){248, (Byte *)data.bytes, 12, 174, 72, 53};
        colorEnvelopeTimer = [self StringFromDistinctData:&value];
    }
    return colorEnvelopeTimer;
}

//: encrypted
+ (NSString *)k_braveName {
    /* static */ NSString *k_braveName = nil;
    if (!k_braveName) {
		NSString *origin = @"1d161b0a01080c1d1c3b";
		NSData *data = [DistinctData DistinctDataToData:origin];
        StructDistinctData value = (StructDistinctData){120, (Byte *)data.bytes, 9, 71, 42, 242};
        k_braveName = [self StringFromDistinctData:&value];
    }
    return k_braveName;
}

//: password
+ (NSString *)viewActorVirtuPlatform {
    /* static */ NSString *viewActorVirtuPlatform = nil;
    if (!viewActorVirtuPlatform) {
		NSString *origin = @"2e3f2d2d29312c3a03";
		NSData *data = [DistinctData DistinctDataToData:origin];
        StructDistinctData value = (StructDistinctData){94, (Byte *)data.bytes, 8, 131, 104, 228};
        viewActorVirtuPlatform = [self StringFromDistinctData:&value];
    }
    return viewActorVirtuPlatform;
}

//: sender
+ (NSString *)spacingActorContent {
    /* static */ NSString *spacingActorContent = nil;
    if (!spacingActorContent) {
		NSString *origin = @"9e888389889f8f";
		NSData *data = [DistinctData DistinctDataToData:origin];
        StructDistinctData value = (StructDistinctData){237, (Byte *)data.bytes, 6, 48, 193, 28};
        spacingActorContent = [self StringFromDistinctData:&value];
    }
    return spacingActorContent;
}

@end   

// __DEBUG__
// __CLOSE_PRINT__
//
//  AreaOperate.m
//  NIM
//
//  Created by Netease on 2019/10/16.
//  Copyright © 2019 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NTESMultiRetweetAttachment.h"
#import "AreaOperate.h"
//: #import "NTESFileLocationHelper.h"
#import "LineHelper.h"
//: #import "ZZZKitInfoFetchOption.h"
#import "KnowWritten.h"
//: #import "NSDictionary+NTESJson.h"
#import "NSDictionary+Agree.h"
//: #import "MyAttributedLabel+AppleProjectKit.h"
#import "BrandBeggarMyNeighborPolicyRecordNameView+Rational.h"
//: #import "NTESMessageUtil.h"
#import "CapeRepresent.h"
//: #import "ZZZInputEmoticonParser.h"
#import "MineSkillMeth.h"

//: @interface NTESMultiRetweetAttachment ()
@interface AreaOperate ()

//: @property (nonatomic,strong) MyAttributedLabel *label;
@property (nonatomic,strong) BrandBeggarMyNeighborPolicyRecordNameView *label;
//: @property (nonatomic,weak) NIMMessage *message;
@property (nonatomic,weak) NIMMessage *message;

//: @end
@end

//: @implementation NTESMultiRetweetAttachment
@implementation AreaOperate

//: - (BOOL)canBeForwarded {
- (BOOL)pictureFactor {
    //: return YES;
    return YES;
}

//: - (NSString *)attachmentURLStringForDownloading {
- (NSString *)attachmentURLStringForDownloading {
    //: return _url;
    return [self mid:_url];
}

//: - (void)updateAttachmentURL:(NSString *)urlString {
- (void)updateAttachmentURL:(NSString *)urlString {
    //: self.url = urlString;
    self.url = urlString;
	[self setEraseQuantity:_url];
}

//: - (CGSize)contentSize:(NIMMessage *)message cellWidth:(CGFloat)width {
- (CGSize)blackWidth:(NIMMessage *)message accumulationSameWidth:(CGFloat)width {
    //: CGFloat msgBubbleMaxWidth = (width - 130);
    CGFloat msgBubbleMaxWidth = (width - 130);
    //: CGFloat padding = 4.0;
    CGFloat padding = 4.0;
    //: CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - 2 * padding);
    CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - 2 * padding);
    //: NSString *titleString = [self formatTitleMessage];
    NSString *titleString = [self cause];
    //: NSDictionary *attribute = @{NSFontAttributeName:[UIFont systemFontOfSize:14]};
    NSDictionary *attribute = @{NSFontAttributeName:[UIFont systemFontOfSize:14]};
    //: CGSize bounding = CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308);
    CGSize bounding = CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308);
    //: NSStringDrawingOptions options = NSStringDrawingUsesLineFragmentOrigin |NSStringDrawingUsesFontLeading;
    NSStringDrawingOptions options = NSStringDrawingUsesLineFragmentOrigin |NSStringDrawingUsesFontLeading;
    //: CGSize titleSize = [titleString boundingRectWithSize:bounding
    CGSize titleSize = [titleString boundingRectWithSize:bounding
                                                 //: options:options
                                                 options:options
                                              //: attributes:attribute
                                              attributes:attribute
                                                 //: context:nil].size;
                                                 context:nil].size;

    //: attribute = @{NSFontAttributeName:[UIFont systemFontOfSize:11]};
    attribute = @{NSFontAttributeName:[UIFont systemFontOfSize:11]};
	[self setEraseQuantity:_url];
    //: CGSize subTitleSize = [@"聊天记录".ntes_localized boundingRectWithSize:bounding
    CGSize subTitleSize = [[DistinctData colorEnvelopeTimer].bounceLocalized boundingRectWithSize:bounding
                                                               //: options:options
                                                               options:options
                                                            //: attributes:attribute
                                                            attributes:attribute
                                                               //: context:nil].size;
                                                               context:nil].size;


    //: CGFloat abstractHeight = 0;
    CGFloat abstractHeight = 0;
    //: for (NTESMessageAbstract *abs in _abstracts) {
    for (EliteRemain *abs in _abstracts) {
        //: [self.label nim_setText:[self formatAbstractMessage:abs]];
        [self.label paragraph:[self limitResume:abs]];
        //: CGSize size = [self.label sizeThatFits:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308)];
        CGSize size = [self.label sizeThatFits:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308)];
        //: abstractHeight += (size.height + padding);
        abstractHeight += (size.height + padding);
    }

    //: CGFloat height = titleSize.height +
    CGFloat height = titleSize.height +
                    //: abstractHeight + 1.0 +
                    abstractHeight + 1.0 +
                    //: padding + subTitleSize.height;
                    padding + subTitleSize.height;

    //: return CGSizeMake(msgBubbleMaxWidth, height);
    return CGSizeMake(msgBubbleMaxWidth, height);
}

//: - (BOOL)canBeRevoked {
- (BOOL)suggestOpinion {
    //: return YES;
    return YES;
}

//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message {
- (UIEdgeInsets)securityBoundary:(NIMMessage *)message {
    //: return UIEdgeInsetsMake(12.0, 12.0, 12.0, 4.0);
    return UIEdgeInsetsMake(12.0, 12.0, 12.0, 4.0);
}

//: - (NSString *)encodeAttachment {
- (NSString *)encodeAttachment {

    //: NSMutableDictionary *dataDic = [NSMutableDictionary dictionary];
    NSMutableDictionary *dataDic = [NSMutableDictionary dictionary];
    //: dataDic[@"url"] = _url;
    dataDic[[DistinctData componentPertPreference]] = [self mid:_url];
    //: dataDic[@"md5"] = _md5;
    dataDic[[DistinctData k_sceneKey]] = _md5;
    //: dataDic[@"fileName"] = _fileName;
    dataDic[[DistinctData componentAboveUtility]] = _fileName;
    //: dataDic[@"compressed"] = @(_compressed);
    dataDic[[DistinctData themeLusterPlatform]] = @(_compressed);
    //: dataDic[@"encrypted"] = @(_encrypted);
    dataDic[[DistinctData k_braveName]] = @(_encrypted);
    //: dataDic[@"password"] = _password;
    dataDic[[DistinctData viewActorVirtuPlatform]] = _password;
    //: dataDic[@"messageAbstract"] = _messageAbstract;
    dataDic[[DistinctData viewSceneTimer]] = _messageAbstract;
    //: dataDic[@"sessionName"] = _sessionName;
    dataDic[[DistinctData styleGroupHapTimer]] = _sessionName;
    //: dataDic[@"sessionId"] = _sessionId;
    dataDic[[DistinctData colorPlayCivicTitle]] = _sessionId;
    //: NSDictionary *dict = @{@"type" : @(CustomMessageTypeMultiRetweet),
    NSDictionary *dict = @{[DistinctData moduleFreshUtility] : @(CustomMessageTypeMultiRetweet),
                           //: @"data" : dataDic};
                           [DistinctData styleAboveId] : dataDic};
    //: NSData *data = [NSJSONSerialization dataWithJSONObject:dict
    NSData *data = [NSJSONSerialization dataWithJSONObject:dict
                                                   //: options:0
                                                   options:0
                                                     //: error:nil];
                                                     error:nil];
    //: NSString *content = @"";
    NSString *content = @"";
    //: if (data) {
    if (data) {
        //: content = [[NSString alloc] initWithData:data
        content = [[NSString alloc] initWithData:data
                                        //: encoding:NSUTF8StringEncoding];
                                        encoding:NSUTF8StringEncoding];
    }


    //: return content;
    return content;
}

//: @end

- (void)setEraseQuantity:(NSString *)eraseQuantity {
    //: OC_CUSTOM_PROPERTY_INJECT
    _eraseQuantity = eraseQuantity;
}

//: #pragma mark - cell相关
#pragma mark - cell相关
//: - (NSString *)cellContent:(NIMMessage *)message {
- (NSString *)collect:(NIMMessage *)message {
    //: return @"NTESSessionMultiRetweetContentView";
    return @"ButtonView";
}

//: - (void)setMessageAbstract:(NSArray *)messageAbstract {
- (void)setMessageAbstract:(NSArray *)messageAbstract {
    //: _messageAbstract = messageAbstract;
    _messageAbstract = messageAbstract;
    //: if (!messageAbstract) {
    if (!messageAbstract) {
        //: _abstracts = nil;
        _abstracts = nil;
	[self setEraseQuantity:_url];
    //: } else {
    } else {
        //: _abstracts = [NSMutableArray array];
        _abstracts = [NSMutableArray array];
	[self setEraseQuantity:_url];
        //: for (id obj in messageAbstract) {
        for (id obj in messageAbstract) {
            //: if ([obj isKindOfClass:[NSDictionary class]]) {
            if ([obj isKindOfClass:[NSDictionary class]]) {
                //: NTESMessageAbstract *abstract = [NTESMessageAbstract abstractWithDictionary:obj];
                EliteRemain *abstract = [EliteRemain big:obj];
                //: if (abstract) {
                if (abstract) {
                    //: [_abstracts addObject:abstract];
                    [_abstracts addObject:abstract];
                }
            }
        }
    }
}

//: #pragma mark - 上传接口
#pragma mark - 上传接口
//: - (BOOL)attachmentNeedsUpload {
- (BOOL)attachmentNeedsUpload {
    //: return [_url length] == 0;
    return [[self mid:_url] length] == 0;
}

- (NSString *)mid:(NSString *)eraseQuantity {
    //: OC_CUSTOM_PROPERTY_INJECT
    _eraseQuantity = eraseQuantity;
    return eraseQuantity;
}

//: #pragma mark - 下载相关接口
#pragma mark - 下载相关接口
//: - (BOOL)attachmentNeedsDownload {
- (BOOL)attachmentNeedsDownload {
    //: NSFileManager *fm = [NSFileManager defaultManager];
    NSFileManager *fm = [NSFileManager defaultManager];
    //: BOOL isDir = NO;
    BOOL isDir = NO;
    //: BOOL fileExist = ([fm fileExistsAtPath:self.filePath isDirectory:&isDir]
    BOOL fileExist = ([fm fileExistsAtPath:self.filePath isDirectory:&isDir]
                      //: && !isDir);
                      && !isDir);
    //: return !fileExist;
    return !fileExist;
}

//: - (NSString *)fileName
- (NSString *)fileName
{
    //: if (!_fileName) {
    if (!_fileName) {
        //: _fileName = self.url.lastPathComponent;
        _fileName = [self mid:self.url].lastPathComponent;
    }
    //: return _fileName;
    return _fileName;
}

//: - (NSString *)formatTitleMessage {
- (NSString *)cause {
    //: return [NSString stringWithFormat:@"%@%@",
    return [NSString stringWithFormat:@"%@%@",
            //: _sessionName,
            _sessionName,
            //: @"聊天记录".ntes_localized];
            [DistinctData colorEnvelopeTimer].bounceLocalized];
}

//: - (NSString *)filePath
- (NSString *)filePath
{
    //: NSString *filePath = self.fileName ? [NTESFileLocationHelper filepathForMergeForwardFile:self.fileName] : nil;
    NSString *filePath = self.fileName ? [LineHelper triggerTo:self.fileName] : nil;
    //: return filePath;
    return filePath;
}

//: - (MyAttributedLabel *)label {
- (BrandBeggarMyNeighborPolicyRecordNameView *)label {
    //: if (!_label) {
    if (!_label) {
        //: _label = [[MyAttributedLabel alloc] initWithFrame:CGRectZero];
        _label = [[BrandBeggarMyNeighborPolicyRecordNameView alloc] initWithFrame:CGRectZero];
	[self setEraseQuantity:_url];
        //: _label.textColor = [UIColor lightGrayColor];
        _label.textColor = [UIColor lightGrayColor];
        //: _label.font = [UIFont systemFontOfSize:11];
        _label.font = [UIFont systemFontOfSize:11];
        //: _label.numberOfLines = 1;
        _label.numberOfLines = 1;
	[self setEraseQuantity:_url];
    }
    //: return _label;
    return _label;
}

//: - (NSString *)attachmentPathForDownloading {
- (NSString *)attachmentPathForDownloading {
    //: return self.filePath;
    return self.filePath;
}

//: - (NSString *)attachmentPathForUploading {
- (NSString *)attachmentPathForUploading {
    //: return self.filePath;
    return self.filePath;
}

//: - (NSString *)formatAbstractMessage:(NTESMessageAbstract *)abstract {
- (NSString *)limitResume:(EliteRemain *)abstract {
    //: return [NSString stringWithFormat:@"%@:%@", abstract.sender, abstract.message];
    return [NSString stringWithFormat:@"%@:%@", abstract.sender, abstract.message];
}

//: - (void)setAbstracts:(NSMutableArray<NTESMessageAbstract *> *)abstracts {
- (void)setAbstracts:(NSMutableArray<EliteRemain *> *)abstracts {
    //: _abstracts = abstracts;
    _abstracts = abstracts;
	[self setEraseQuantity:_url];
    //: NSMutableArray *abstractDics = [NSMutableArray array];
    NSMutableArray *abstractDics = [NSMutableArray array];
    //: for (NTESMessageAbstract *obj in abstracts) {
    for (EliteRemain *obj in abstracts) {
        //: NSDictionary *objDic = [obj abstractDictionary];
        NSDictionary *objDic = [obj pattyPan];
        //: if (objDic) {
        if (objDic) {
            //: [abstractDics addObject:objDic];
            [abstractDics addObject:objDic];
        }
    }
    //: _messageAbstract = abstractDics;
    _messageAbstract = abstractDics;
}


@end

//: #pragma mark - NTESMessageAbstract
#pragma mark - EliteRemain


//: @implementation NTESMessageAbstract
@implementation EliteRemain

//: + (instancetype)abstractWithDictionary:(NSDictionary *)content {
+ (instancetype)big:(NSDictionary *)content {
    //: if (!content) {
    if (!content) {
        //: return nil;
        return nil;
    }
    //: NTESMessageAbstract *ret = [[NTESMessageAbstract alloc] init];
    EliteRemain *ret = [[EliteRemain alloc] init];
    //: ret.sender = [content jsonString:@"sender"];
    ret.sender = [content packthreadReachName:[DistinctData spacingActorContent]];
    //: ret.message = [content jsonString:@"message"];
    ret.message = [content packthreadReachName:[DistinctData widgetSenseErrorPreference]];
    //: return ret;
    return ret;
}

//: - (NSString *)abstract:(NIMMessage *)message {
- (NSString *)motorVehicle:(NIMMessage *)message {
    //: NSString *msg = [NTESMessageUtil messageContent:message];
    NSString *msg = [CapeRepresent max:message];
    //: NSMutableString *ret = [NSMutableString string];
    NSMutableString *ret = [NSMutableString string];
    //: if (msg.length > (32)) {
    if (msg.length > (32)) {
        //: NSArray *tokens = [[ZZZInputEmoticonParser currentParser] tokens:msg];
        NSArray *tokens = [[MineSkillMeth save] behavior:msg];
        //: for (NIMInputTextToken *token in tokens) { 
        for (Slew *token in tokens) { //防止emoji表情被截断
            //: if (ret.length > (32)) {
            if (ret.length > (32)) {
                //: break;
                break;
            }
            //: [ret appendString:token.text];
            [ret appendString:token.text];
        }
    //: } else {
    } else {
        //: [ret appendString:msg];
        [ret appendString:msg];
    }
    //: return ret;
    return ret;
}

//: + (instancetype)abstractWithMessage:(NIMMessage *)message {
+ (instancetype)via:(NIMMessage *)message {
    //: if (!message) {
    if (!message) {
        //: return nil;
        return nil;
    }
    //: NTESMessageAbstract *ret = [[NTESMessageAbstract alloc] init];
    EliteRemain *ret = [[EliteRemain alloc] init];
    //: ZZZKitInfoFetchOption *option = [[ZZZKitInfoFetchOption alloc] init];
    KnowWritten *option = [[KnowWritten alloc] init];
    //: option.session = message.session;
    option.session = message.session;
    //: option.message = message;
    option.message = message;
    //: ZZZKitInfo *info = [[AppleProjectKit sharedKit].provider infoByUser:message.from option:option];
    BrilliantInfo *info = [[Rational coordinator].provider error:message.from of_strong:option];
    //: ret.sender = info.showName ?: @"null";
    ret.sender = info.showName ?: [DistinctData componentAyText];
    //: ret.message = [ret abstract:message];
    ret.message = [ret motorVehicle:message];
    //: return ret;
    return ret;
}

//: - (NSDictionary *)abstractDictionary {
- (NSDictionary *)pattyPan {
    //: if (_sender && _message) {
    if (_sender && _message) {
        //: NSMutableDictionary *dic = [NSMutableDictionary dictionary];
        NSMutableDictionary *dic = [NSMutableDictionary dictionary];
        //: dic[@"sender"] = _sender;
        dic[[DistinctData spacingActorContent]] = _sender;
        //: dic[@"message"] = _message;
        dic[[DistinctData widgetSenseErrorPreference]] = _message;
        //: return dic;
        return dic;
    //: } else {
    } else {
        //: return nil;
        return nil;
    }
}

//: @end
@end