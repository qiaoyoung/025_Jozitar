
#import <Foundation/Foundation.h>

typedef struct {
    Byte owingRefuge;
    Byte *scareBoar;
    unsigned int appeal;
	int supportiveMini;
	int browserSteady;
	int tian;
} StructScheduleData;

@interface ScheduleData : NSObject

+ (instancetype)sharedInstance;

//: url
@property (nonatomic, copy) NSString *coreBraveName;

//: session_snapchat_self_readed
@property (nonatomic, copy) NSString *widgetSwitcheDevice;

//: session_snapchat_other_readed
@property (nonatomic, copy) NSString *coreAttributeEvent;

//: data
@property (nonatomic, copy) NSString *spacingVerbalTanValue;

//: fired
@property (nonatomic, copy) NSString *viewSceneName;

//: session_snapchat_other_unread
@property (nonatomic, copy) NSString *kContributorSternCountmitError;

//: jpg
@property (nonatomic, copy) NSString *spacingFactTitle;

//: HEIC
@property (nonatomic, copy) NSString *appYellowSelectThreatenName;

//: md5
@property (nonatomic, copy) NSString *themeAccuseSettings;

//: session_snapchat_self_unread
@property (nonatomic, copy) NSString *k_yeaPreference;

//: type
@property (nonatomic, copy) NSString *widgetLoanDevice;

@end

@implementation ScheduleData

//: HEIC
- (NSString *)appYellowSelectThreatenName {
    if (!_appYellowSelectThreatenName) {
		NSArray<NSString *> *origin = @[@"112", @"125", @"113", @"123", @"165"];
		NSData *data = [ScheduleData ScheduleDataToData:origin];
        StructScheduleData value = (StructScheduleData){56, (Byte *)data.bytes, 4, 5, 182, 45};
        _appYellowSelectThreatenName = [self StringFromScheduleData:&value];
    }
    return _appYellowSelectThreatenName;
}

- (Byte *)ScheduleDataToByte:(StructScheduleData *)data {
    for (int i = 0; i < data->appeal; i++) {
        data->scareBoar[i] ^= data->owingRefuge;
    }
    data->scareBoar[data->appeal] = 0;
	if (data->appeal >= 3) {
		data->supportiveMini = data->scareBoar[0];
		data->browserSteady = data->scareBoar[1];
		data->tian = data->scareBoar[2];
	}
    return data->scareBoar;
}

//: fired
- (NSString *)viewSceneName {
    if (!_viewSceneName) {
		NSArray<NSString *> *origin = @[@"173", @"162", @"185", @"174", @"175", @"76"];
		NSData *data = [ScheduleData ScheduleDataToData:origin];
        StructScheduleData value = (StructScheduleData){203, (Byte *)data.bytes, 5, 90, 247, 154};
        _viewSceneName = [self StringFromScheduleData:&value];
    }
    return _viewSceneName;
}

//: url
- (NSString *)coreBraveName {
    if (!_coreBraveName) {
		NSArray<NSString *> *origin = @[@"50", @"53", @"43", @"156"];
		NSData *data = [ScheduleData ScheduleDataToData:origin];
        StructScheduleData value = (StructScheduleData){71, (Byte *)data.bytes, 3, 172, 21, 162};
        _coreBraveName = [self StringFromScheduleData:&value];
    }
    return _coreBraveName;
}

+ (instancetype)sharedInstance {
    static ScheduleData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: type
- (NSString *)widgetLoanDevice {
    if (!_widgetLoanDevice) {
		NSArray<NSString *> *origin = @[@"137", @"132", @"141", @"152", @"64"];
		NSData *data = [ScheduleData ScheduleDataToData:origin];
        StructScheduleData value = (StructScheduleData){253, (Byte *)data.bytes, 4, 36, 211, 253};
        _widgetLoanDevice = [self StringFromScheduleData:&value];
    }
    return _widgetLoanDevice;
}

//: session_snapchat_self_unread
- (NSString *)k_yeaPreference {
    if (!_k_yeaPreference) {
		NSArray<NSString *> *origin = @[@"244", @"226", @"244", @"244", @"238", @"232", @"233", @"216", @"244", @"233", @"230", @"247", @"228", @"239", @"230", @"243", @"216", @"244", @"226", @"235", @"225", @"216", @"242", @"233", @"245", @"226", @"230", @"227", @"137"];
		NSData *data = [ScheduleData ScheduleDataToData:origin];
        StructScheduleData value = (StructScheduleData){135, (Byte *)data.bytes, 28, 116, 190, 76};
        _k_yeaPreference = [self StringFromScheduleData:&value];
    }
    return _k_yeaPreference;
}

//: jpg
- (NSString *)spacingFactTitle {
    if (!_spacingFactTitle) {
		NSArray<NSString *> *origin = @[@"55", @"45", @"58", @"177"];
		NSData *data = [ScheduleData ScheduleDataToData:origin];
        StructScheduleData value = (StructScheduleData){93, (Byte *)data.bytes, 3, 128, 202, 101};
        _spacingFactTitle = [self StringFromScheduleData:&value];
    }
    return _spacingFactTitle;
}

//: session_snapchat_other_unread
- (NSString *)kContributorSternCountmitError {
    if (!_kContributorSternCountmitError) {
		NSArray<NSString *> *origin = @[@"216", @"206", @"216", @"216", @"194", @"196", @"197", @"244", @"216", @"197", @"202", @"219", @"200", @"195", @"202", @"223", @"244", @"196", @"223", @"195", @"206", @"217", @"244", @"222", @"197", @"217", @"206", @"202", @"207", @"123"];
		NSData *data = [ScheduleData ScheduleDataToData:origin];
        StructScheduleData value = (StructScheduleData){171, (Byte *)data.bytes, 29, 75, 46, 4};
        _kContributorSternCountmitError = [self StringFromScheduleData:&value];
    }
    return _kContributorSternCountmitError;
}

+ (NSData *)ScheduleDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: session_snapchat_other_readed
- (NSString *)coreAttributeEvent {
    if (!_coreAttributeEvent) {
		NSArray<NSString *> *origin = @[@"120", @"110", @"120", @"120", @"98", @"100", @"101", @"84", @"120", @"101", @"106", @"123", @"104", @"99", @"106", @"127", @"84", @"100", @"127", @"99", @"110", @"121", @"84", @"121", @"110", @"106", @"111", @"110", @"111", @"153"];
		NSData *data = [ScheduleData ScheduleDataToData:origin];
        StructScheduleData value = (StructScheduleData){11, (Byte *)data.bytes, 29, 180, 34, 168};
        _coreAttributeEvent = [self StringFromScheduleData:&value];
    }
    return _coreAttributeEvent;
}

- (NSString *)StringFromScheduleData:(StructScheduleData *)data {
    return [NSString stringWithUTF8String:(char *)[self ScheduleDataToByte:data]];
}

//: data
- (NSString *)spacingVerbalTanValue {
    if (!_spacingVerbalTanValue) {
		NSArray<NSString *> *origin = @[@"196", @"193", @"212", @"193", @"33"];
		NSData *data = [ScheduleData ScheduleDataToData:origin];
        StructScheduleData value = (StructScheduleData){160, (Byte *)data.bytes, 4, 238, 216, 162};
        _spacingVerbalTanValue = [self StringFromScheduleData:&value];
    }
    return _spacingVerbalTanValue;
}

//: md5
- (NSString *)themeAccuseSettings {
    if (!_themeAccuseSettings) {
		NSArray<NSString *> *origin = @[@"148", @"157", @"204", @"233"];
		NSData *data = [ScheduleData ScheduleDataToData:origin];
        StructScheduleData value = (StructScheduleData){249, (Byte *)data.bytes, 3, 225, 149, 95};
        _themeAccuseSettings = [self StringFromScheduleData:&value];
    }
    return _themeAccuseSettings;
}

//: session_snapchat_self_readed
- (NSString *)widgetSwitcheDevice {
    if (!_widgetSwitcheDevice) {
		NSArray<NSString *> *origin = @[@"223", @"201", @"223", @"223", @"197", @"195", @"194", @"243", @"223", @"194", @"205", @"220", @"207", @"196", @"205", @"216", @"243", @"223", @"201", @"192", @"202", @"243", @"222", @"201", @"205", @"200", @"201", @"200", @"40"];
		NSData *data = [ScheduleData ScheduleDataToData:origin];
        StructScheduleData value = (StructScheduleData){172, (Byte *)data.bytes, 28, 112, 20, 182};
        _widgetSwitcheDevice = [self StringFromScheduleData:&value];
    }
    return _widgetSwitcheDevice;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  SnapchatAttachment.m
//  NIM
//
//  Created by amao on 7/2/15.
//  Copyright (c) 2015 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NTESSnapchatAttachment.h"
#import "RemainAgree.h"
//: #import "NTESFileLocationHelper.h"
#import "LineHelper.h"
//: #import "NSData+NTES.h"
#import "NSData+Aristocracy.h"
//: #import "NTESSessionUtil.h"
#import "StanceFactory.h"

//: @interface NTESSnapchatAttachment()
@interface RemainAgree()

//: @property (nonatomic,assign) BOOL isFromMe;
@property (nonatomic,assign) BOOL isFromMe;

//: @end
@end

//: @implementation NTESSnapchatAttachment
@implementation RemainAgree

//: - (NSString *)attachmentPathForUploading
- (NSString *)attachmentPathForUploading
{
    //: return [self filepath];
    return [self top];
}

//: @end

- (void)setShow:(UIImage *)show {
    //: OC_CUSTOM_PROPERTY_INJECT
    _show = show;
}

//: - (void)setIsFired:(BOOL)isFired{
- (void)setIsFired:(BOOL)isFired{
    //: if (_isFired != isFired) {
    if (_isFired != isFired) {
        //: _isFired = isFired;
        _isFired = isFired;
	[self setShow:_showCoverImage];
        //: [self updateCover];
        [self sort];
    }
}


//: - (CGSize)contentSize:(NIMMessage *)message cellWidth:(CGFloat)width{
- (CGSize)blackWidth:(NIMMessage *)message accumulationSameWidth:(CGFloat)width{
    //: self.isFromMe = message.isOutgoingMsg;
    self.isFromMe = message.isOutgoingMsg;
    //: CGSize size = self.showCoverImage.size;
    CGSize size = [self replacementFade:self.showCoverImage].size;
    //: CGFloat customSnapMessageImageRightToText = 5;
    CGFloat customSnapMessageImageRightToText = 5;
    //: return CGSizeMake(size.width + customSnapMessageImageRightToText, size.height);
    return CGSizeMake(size.width + customSnapMessageImageRightToText, size.height);
}


//: #pragma mark - Private
#pragma mark - Private
//: - (void)updateCover{
- (void)sort{
    //: UIImage *image;
    UIImage *image;
    //: if (!self.isFromMe) {
    if (!self.isFromMe) {
        //: if (self.isFired) {
        if (self.isFired) {
            //: image = [UIImage imageNamed:@"session_snapchat_other_readed"];
            image = [UIImage imageNamed:[ScheduleData sharedInstance].coreAttributeEvent];
	[self setShow:_showCoverImage];
        //: }else{
        }else{
            //: image = [UIImage imageNamed:@"session_snapchat_other_unread"];
            image = [UIImage imageNamed:[ScheduleData sharedInstance].kContributorSternCountmitError];
        }
    //: }else{
    }else{
        //: if (self.isFired) {
        if (self.isFired) {
            //: image = [UIImage imageNamed:@"session_snapchat_self_readed"];
            image = [UIImage imageNamed:[ScheduleData sharedInstance].widgetSwitcheDevice];
	[self setShow:_showCoverImage];
        //: }else{
        }else{
            //: image = [UIImage imageNamed:@"session_snapchat_self_unread"];
            image = [UIImage imageNamed:[ScheduleData sharedInstance].k_yeaPreference];
	[self setShow:_showCoverImage];
        }
    }
    //: self.showCoverImage = image;
    self.showCoverImage = image;
}

- (UIImage *)replacementFade:(UIImage *)show {
    //: OC_CUSTOM_PROPERTY_INJECT
    _show = show;
    return show;
}

//: #pragma NIMCustomAttachment
#pragma NIMCustomAttachment
//: - (NSString *)encodeAttachment
- (NSString *)encodeAttachment
{
    //: NSMutableDictionary *dict = [NSMutableDictionary dictionary];
    NSMutableDictionary *dict = [NSMutableDictionary dictionary];
    //: NSMutableDictionary *data = [NSMutableDictionary dictionary];
    NSMutableDictionary *data = [NSMutableDictionary dictionary];
    //: [dict setObject:@(CustomMessageTypeSnapchat) forKey:@"type"];
    [dict setObject:@(CustomMessageTypeSnapchat) forKey:[ScheduleData sharedInstance].widgetLoanDevice];
    //: [data setObject:_md5?_md5:@"" forKey:@"md5"];
    [data setObject:_md5?_md5:@"" forKey:[ScheduleData sharedInstance].themeAccuseSettings];
    //: [data setObject:@(_isFired) forKey:@"fired"];
    [data setObject:@(_isFired) forKey:[ScheduleData sharedInstance].viewSceneName];
    //: if ([_url length])
    if ([_url length])
    {
        //: [data setObject:_url forKey:@"url"];
        [data setObject:_url forKey:[ScheduleData sharedInstance].coreBraveName];
    }
    //: [dict setObject:data forKey:@"data"];
    [dict setObject:data forKey:[ScheduleData sharedInstance].spacingVerbalTanValue];

    //: NSData *jsonData = [NSJSONSerialization dataWithJSONObject:dict
    NSData *jsonData = [NSJSONSerialization dataWithJSONObject:dict
                                                   //: options:0
                                                   options:0
                                                     //: error:nil];
                                                     error:nil];

    //: return [[NSString alloc] initWithData:jsonData
    return [[NSString alloc] initWithData:jsonData
                                 //: encoding:NSUTF8StringEncoding];
                                 encoding:NSUTF8StringEncoding];
}

//: - (void)setImage:(UIImage *)image
- (void)setComing:(UIImage *)image
{
    //: NSData *data = UIImageJPEGRepresentation(image, 0.3);
    NSData *data = UIImageJPEGRepresentation(image, 0.3);
    //: NSString *md5= [data MD5String];
    NSString *md5= [data additional];
    //: self.md5 = md5;
    self.md5 = md5;
	[self setShow:_showCoverImage];

    //: [data writeToFile:[self filepath]
    [data writeToFile:[self top]
           //: atomically:YES];
           atomically:YES];
}

//: #pragma mark - 实现文件上传需要接口
#pragma mark - 实现文件上传需要接口
//: - (BOOL)attachmentNeedsUpload
- (BOOL)attachmentNeedsUpload
{
    //: return [_url length] == 0;
    return [_url length] == 0;
}

//: - (void)updateAttachmentURL:(NSString *)urlString
- (void)updateAttachmentURL:(NSString *)urlString
{
    //: self.url = urlString;
    self.url = urlString;
	[self setShow:_showCoverImage];
}



//: - (NSString *)cellContent:(NIMMessage *)message{
- (NSString *)collect:(NIMMessage *)message{
    //: self.isFromMe = message.isOutgoingMsg;
    self.isFromMe = message.isOutgoingMsg;
	[self setShow:_showCoverImage];
    //: return @"NTESSessionSnapchatContentView";
    return @"ViewControl";
}


//: #pragma mark - https
#pragma mark - https
//: - (NSString *)url
- (NSString *)url
{
    //: return [_url length] ?
    return [_url length] ?
    //: [[[NIMSDK sharedSDK] resourceManager] normalizeURLString:_url] : nil;
    [[[NIMSDK sharedSDK] resourceManager] normalizeURLString:_url] : nil;
}

//: - (BOOL)canBeForwarded
- (BOOL)pictureFactor
{
    //: return NO;
    return NO;
}

//: - (void)setImageFilePath:(NSString *)path
- (void)setExpected:(NSString *)path
{
    //: if ([[NSFileManager defaultManager] fileExistsAtPath:path]){
    if ([[NSFileManager defaultManager] fileExistsAtPath:path]){
        //: NSData *jpgData = nil;
        NSData *jpgData = nil;
        //: if ([path.pathExtension.uppercaseString isEqualToString:@"HEIC"]) {
        if ([path.pathExtension.uppercaseString isEqualToString:[ScheduleData sharedInstance].appYellowSelectThreatenName]) {
            //: CIImage *ciImage = [CIImage imageWithContentsOfURL:[NSURL fileURLWithPath:path]];
            CIImage *ciImage = [CIImage imageWithContentsOfURL:[NSURL fileURLWithPath:path]];
                                //: CIContext *context = [CIContext context];
                                CIContext *context = [CIContext context];
            //: jpgData = [context JPEGRepresentationOfImage:ciImage colorSpace:ciImage.colorSpace options:@{}];
            jpgData = [context JPEGRepresentationOfImage:ciImage colorSpace:ciImage.colorSpace options:@{}];
	[self setShow:_showCoverImage];
        //: } else {
        } else {
            //: jpgData = [NSData dataWithContentsOfFile:path];
            jpgData = [NSData dataWithContentsOfFile:path];
	[self setShow:_showCoverImage];
        }

        //: self.md5 = [jpgData MD5String];
        self.md5 = [jpgData additional];

        //: [jpgData writeToFile:[self filepath]
        [jpgData writeToFile:[self top]
               //: atomically:YES];
               atomically:YES];
     }
}


//: - (UIImage *)showCoverImage
- (UIImage *)showCoverImage
{
    //: if (_showCoverImage == nil)
    if (_showCoverImage == nil)
    {
        //: [self updateCover];
        [self sort];
    }
    //: return _showCoverImage;
    return [self replacementFade:_showCoverImage];
}

//: - (NSString *)filepath
- (NSString *)top
{
    //: NSString *filename = [_md5 stringByAppendingFormat:@".%@",(@"jpg")];
    NSString *filename = [_md5 stringByAppendingFormat:@".%@",([ScheduleData sharedInstance].spacingFactTitle)];
    //: return [NTESFileLocationHelper filepathForImage:filename];
    return [LineHelper show:filename];
}

//: - (BOOL)canBeRevoked
- (BOOL)suggestOpinion
{
    //: return YES;
    return YES;
}

//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
- (UIEdgeInsets)securityBoundary:(NIMMessage *)message
{
    //: CGFloat bubblePaddingForImage = 3.f;
    CGFloat bubblePaddingForImage = 3.f;
    //: CGFloat bubbleArrowWidthForImage = -4.f;
    CGFloat bubbleArrowWidthForImage = -4.f;
    //: if (message.isOutgoingMsg) {
    if (message.isOutgoingMsg) {
        //: return UIEdgeInsetsMake(bubblePaddingForImage,bubblePaddingForImage,bubblePaddingForImage,bubblePaddingForImage + bubbleArrowWidthForImage);
        return UIEdgeInsetsMake(bubblePaddingForImage,bubblePaddingForImage,bubblePaddingForImage,bubblePaddingForImage + bubbleArrowWidthForImage);
    //: } else {
    } else {
        //: return UIEdgeInsetsMake(bubblePaddingForImage,bubblePaddingForImage + bubbleArrowWidthForImage + 4, bubblePaddingForImage,bubblePaddingForImage);
        return UIEdgeInsetsMake(bubblePaddingForImage,bubblePaddingForImage + bubbleArrowWidthForImage + 4, bubblePaddingForImage,bubblePaddingForImage);
    }
}

//: - (void)setIsFromMe:(BOOL)isFromMe{
- (void)setIsFromMe:(BOOL)isFromMe{
    //: if (_isFromMe != isFromMe) {
    if (_isFromMe != isFromMe) {
        //: _isFromMe = isFromMe;
        _isFromMe = isFromMe;
	[self setShow:_showCoverImage];
        //: [self updateCover];
        [self sort];
    }
}


@end