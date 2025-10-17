
#import <Foundation/Foundation.h>

@interface AcceptanceData : NSObject

@end

@implementation AcceptanceData

//: info
+ (NSString *)corePurchaseTitle {
    /* static */ NSString *corePurchaseTitle = nil;
    if (!corePurchaseTitle) {
		NSString *origin = @"0417064F875952574F58A8";
		NSData *data = [AcceptanceData AcceptanceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        corePurchaseTitle = [self StringFromAcceptanceData:value];
    }
    return corePurchaseTitle;
}

//: title
+ (NSString *)appCountegrityName {
    /* static */ NSString *appCountegrityName = nil;
    if (!appCountegrityName) {
		NSString *origin = @"0550032419241C154C";
		NSData *data = [AcceptanceData AcceptanceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appCountegrityName = [self StringFromAcceptanceData:value];
    }
    return appCountegrityName;
}

//: normal
+ (NSString *)k_mayValue {
    /* static */ NSString *k_mayValue = nil;
    if (!k_mayValue) {
		NSString *origin = @"0611048B5D5E615C505BB8";
		NSData *data = [AcceptanceData AcceptanceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_mayValue = [self StringFromAcceptanceData:value];
    }
    return k_mayValue;
}

//: pressed
+ (NSString *)viewSomedayPage {
    /* static */ NSString *viewSomedayPage = nil;
    if (!viewSomedayPage) {
		NSString *origin = @"074E0C66F39404991AD4928B222417252517168B";
		NSData *data = [AcceptanceData AcceptanceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewSomedayPage = [self StringFromAcceptanceData:value];
    }
    return viewSomedayPage;
}

//: tag
+ (NSString *)screenScheduleTitle {
    /* static */ NSString *screenScheduleTitle = nil;
    if (!screenScheduleTitle) {
		NSString *origin = @"033F0BAE2B7E10B53A579D35222806";
		NSData *data = [AcceptanceData AcceptanceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenScheduleTitle = [self StringFromAcceptanceData:value];
    }
    return screenScheduleTitle;
}

//: unicode
+ (NSString *)componentScarePlatform {
    /* static */ NSString *componentScarePlatform = nil;
    if (!componentScarePlatform) {
		NSString *origin = @"07510CE118898C9BD0E29F23241D18121E1314B2";
		NSData *data = [AcceptanceData AcceptanceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentScarePlatform = [self StringFromAcceptanceData:value];
    }
    return componentScarePlatform;
}

//: file
+ (NSString *)appAyId {
    /* static */ NSString *appAyId = nil;
    if (!appAyId) {
		NSString *origin = @"043407ED59B56632353831CD";
		NSData *data = [AcceptanceData AcceptanceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appAyId = [self StringFromAcceptanceData:value];
    }
    return appAyId;
}

//: data
+ (NSString *)spacingTwoValue {
    /* static */ NSString *spacingTwoValue = nil;
    if (!spacingTwoValue) {
		NSString *origin = @"0423084DF1ADAF55413E513EAE";
		NSData *data = [AcceptanceData AcceptanceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingTwoValue = [self StringFromAcceptanceData:value];
    }
    return spacingTwoValue;
}

+ (NSData *)AcceptanceDataToData:(NSString *)value {
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

//: id
+ (NSString *)commonUpdatelyError {
    /* static */ NSString *commonUpdatelyError = nil;
    if (!commonUpdatelyError) {
		NSString *origin = @"025E06878A0C0B0699";
		NSData *data = [AcceptanceData AcceptanceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonUpdatelyError = [self StringFromAcceptanceData:value];
    }
    return commonUpdatelyError;
}

//: gif
+ (NSString *)k_spokesmanPlatform {
    /* static */ NSString *k_spokesmanPlatform = nil;
    if (!k_spokesmanPlatform) {
		NSString *origin = @"03630A5DDE3F057DF72E0406033E";
		NSData *data = [AcceptanceData AcceptanceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_spokesmanPlatform = [self StringFromAcceptanceData:value];
    }
    return k_spokesmanPlatform;
}

+ (NSString *)StringFromAcceptanceData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self AcceptanceDataToCache:data]];
}

+ (Byte *)AcceptanceDataToCache:(Byte *)data {
    int municipalMatte = data[0];
    Byte impeach = data[1];
    int siteEy = data[2];
    for (int i = siteEy; i < siteEy + municipalMatte; i++) {
        int value = data[i] + impeach;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[siteEy + municipalMatte] = 0;
    return data + siteEy;
}

@end       

// __DEBUG__
// __CLOSE_PRINT__
//
//  NTESEmoticonManager.h
//  NIM
//
//  Created by amao on 7/2/14.
//  Copyright (c) 2014 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZInputEmoticonManager.h"
#import "VentureEmptyProud.h"
//: #import "ZZZInputEmoticonDefine.h"
#import "ZZZInputEmoticonDefine.h"
//: #import "NSString+AppleProjectKit.h"
#import "NSString+Rational.h"
//: #import "AppleProjectKit.h"
#import "Rational.h"
//: #import "UIImage+AppleProjectKit.h"
#import "UIImage+Rational.h"
//: #import "NSBundle+AppleProjectKit.h"
#import "NSBundle+Rational.h"

//: @implementation NIMInputEmoticon
@implementation DetailedEmoticon

- (NSString *)number:(NSString *)put {
    //: OC_CUSTOM_PROPERTY_INJECT
    _put = put;
    return put;
}

- (void)setLaden:(NSString *)laden {
    //: OC_CUSTOM_PROPERTY_INJECT
    _laden = laden;
}

//: - (EnumEmoticonType)type {
- (EnumEmoticonType)type {
    //: if (_unicode.length) {
    if ([self extentAcross:_unicode].length) {
        //: return EnumEmoticonTypeUnicode;
        return EnumEmoticonTypeUnicode;
    }
    //: else if (_gif.length) {
    else if (_gif.length) {
        //: return EnumEmoticonTypeGif;
        return EnumEmoticonTypeGif;
    }
    //: else {
    else {
        //: return EnumEmoticonTypeFile;
        return EnumEmoticonTypeFile;
    }
}


//: @end

- (void)setPut:(NSString *)put {
    //: OC_CUSTOM_PROPERTY_INJECT
    _put = put;
}

- (NSString *)extentAcross:(NSString *)laden {
    //: OC_CUSTOM_PROPERTY_INJECT
    _laden = laden;
    return laden;
}


@end

//: @implementation NIMInputEmoticonCatalog
@implementation CraftsmanshipCatalog
//: @end
@end

//: @implementation NIMInputEmoticonLayout
@implementation StormLayout

//: - (id)initCharletLayout:(CGFloat)width{
- (id)initDoingAssociate:(CGFloat)width{
    //: self = [super init];
    self = [super init];
    //: if (self)
    if (self)
    {
        //: _rows = 2;
        _rows = 2;
	[self setSumry:_imageHeight];
        //: _columes = ((width - 15 - 15) / 70.f);
        _columes = ((width - 15 - 15) / 70.f);
	[self setWidthUnique:_cellWidth];
        //: _itemCountInPage = _rows * _columes;
        _itemCountInPage = _rows * _columes;
        //: _cellWidth = (width - 15 - 15) / _columes;
        _cellWidth = (width - 15 - 15) / _columes;
	[self setSumry:_imageHeight];
        //: _cellHeight = 76.0;
        _cellHeight = 76.0;
	[self setWidthUnique:_cellWidth];
        //: _imageWidth = 70.f;
        _imageWidth = 70.f;
        //: _imageHeight = 70.f;
        _imageHeight = 70.f;
        //: _emoji = NO;
        _emoji = NO;
	[self setWidthUnique:_cellWidth];
    }
    //: return self;
    return self;
}

- (CGFloat)thePutSumry:(CGFloat)sumry {
    //: OC_CUSTOM_PROPERTY_INJECT
    _sumry = sumry;
    return sumry;
}

//: - (id)initEmojiLayout:(CGFloat)width
- (id)initHost:(CGFloat)width
{
    //: self = [super init];
    self = [super init];
	[self setSumry:_imageHeight];
    //: if (self)
    if (self)
    {
        //: _rows = 3;
        _rows = 3;
	[self setWidthUnique:_cellWidth];
        //: _columes = ((width - 15 - 15) / 46.0);
        _columes = ((width - 15 - 15) / 46.0);
	[self setWidthUnique:_cellWidth];
        //: _itemCountInPage = _rows * _columes -1;
        _itemCountInPage = _rows * _columes -1;
        //: _cellWidth = (width - 15 - 15) / _columes;
        _cellWidth = (width - 15 - 15) / _columes;
        //: _cellHeight = 46.0;
        _cellHeight = 46.0;
        //: _imageWidth = 46.0;
        _imageWidth = 46.0;
        //: _imageHeight = 46.0;
        _imageHeight = 46.0;
	[self setSumry:_imageHeight];
        //: _emoji = YES;
        _emoji = YES;
	[self setWidthUnique:_cellWidth];
    }
    //: return self;
    return self;
}

- (CGFloat)comprehendible:(CGFloat)widthUnique {
    //: OC_CUSTOM_PROPERTY_INJECT
    _widthUnique = widthUnique;
    return widthUnique;
}


//: @end

- (void)setWidthUnique:(CGFloat)widthUnique {
    //: OC_CUSTOM_PROPERTY_INJECT
    _widthUnique = widthUnique;
}

- (void)setSumry:(CGFloat)sumry {
    //: OC_CUSTOM_PROPERTY_INJECT
    _sumry = sumry;
}


@end

//: @interface ZZZInputEmoticonManager ()
@interface VentureEmptyProud ()
//: @property (nonatomic,strong) NSArray *catalogs;
@property (nonatomic,strong) NSArray *catalogs;
//: @end
@end

//: @implementation ZZZInputEmoticonManager
@implementation VentureEmptyProud

//: - (NIMInputEmoticonCatalog *)emoticonCatalog:(NSString *)catalogID
- (CraftsmanshipCatalog *)even:(NSString *)catalogID
{
    //: for (NIMInputEmoticonCatalog *catalog in _catalogs)
    for (CraftsmanshipCatalog *catalog in _catalogs)
    {
        //: if ([catalog.catalogID isEqualToString:catalogID])
        if ([catalog.catalogID isEqualToString:catalogID])
        {
            //: return catalog;
            return catalog;
        }
    }
    //: return nil;
    return nil;
}

//: - (void)preloadEmoticonResource {
- (void)spring {
    //: dispatch_async(dispatch_get_global_queue(0, 0), ^{
    dispatch_async(dispatch_get_global_queue(0, 0), ^{
        //: for (NIMInputEmoticonCatalog *catalog in _catalogs) {
        for (CraftsmanshipCatalog *catalog in _catalogs) {
            //: [catalog.emoticons enumerateObjectsUsingBlock:^(NIMInputEmoticon *obj, NSUInteger idx, BOOL * _Nonnull stop) {
            [catalog.emoticons enumerateObjectsUsingBlock:^(DetailedEmoticon *obj, NSUInteger idx, BOOL * _Nonnull stop) {
                //: if (obj.filename) {
                if (obj.filename) {
                   //: __unused UIImage *image = [UIImage nim_emoticonInKit:obj.filename];
                   __unused UIImage *image = [UIImage signDittyBagTit:obj.filename];
                }
            //: }];
            }];
        }
    //: });
    });
}

//: - (NIMInputEmoticon *)emoticonByTag:(NSString *)tag
- (DetailedEmoticon *)textEqual:(NSString *)tag
{
    //: NIMInputEmoticon *emoticon = nil;
    DetailedEmoticon *emoticon = nil;
    //: if ([tag length])
    if ([tag length])
    {
        //: for (NIMInputEmoticonCatalog *catalog in _catalogs)
        for (CraftsmanshipCatalog *catalog in _catalogs)
        {
            //: emoticon = [catalog.tag2Emoticons objectForKey:tag];
            emoticon = [catalog.tag2Emoticons objectForKey:tag];
            //: if (emoticon)
            if (emoticon)
            {
                //: break;
                break;
            }
        }
    }
    //: return emoticon;
    return emoticon;
};

//: - (NIMInputEmoticon *)emoticonByID:(NSString *)emoticonID
- (DetailedEmoticon *)track:(NSString *)emoticonID
{
    //: NIMInputEmoticon *emoticon = nil;
    DetailedEmoticon *emoticon = nil;
    //: if ([emoticonID length])
    if ([emoticonID length])
    {
        //: for (NIMInputEmoticonCatalog *catalog in _catalogs)
        for (CraftsmanshipCatalog *catalog in _catalogs)
        {
            //: emoticon = [catalog.id2Emoticons objectForKey:emoticonID];
            emoticon = [catalog.id2Emoticons objectForKey:emoticonID];
            //: if (emoticon)
            if (emoticon)
            {
                //: break;
                break;
            }
        }
    }
    //: return emoticon;
    return emoticon;
}


//: + (instancetype)sharedManager
+ (instancetype)tutorialVertical
{
    //: static ZZZInputEmoticonManager *instance = nil;
    static VentureEmptyProud *instance = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[ZZZInputEmoticonManager alloc]init];
        instance = [[VentureEmptyProud alloc]init];
    //: });
    });
    //: return instance;
    return instance;
}


//: - (id)init
- (id)init
{
    //: if (self = [super init])
    if (self = [super init])
    {
        //: [self parsePlist];
        [self client];
        //: [self preloadEmoticonResource];
        [self spring];
    }
    //: return self;
    return self;
}

//: - (NIMInputEmoticon *)emoticonByCatalogID:(NSString *)catalogID
- (DetailedEmoticon *)giveAndTakeRing:(NSString *)catalogID
                           //: emoticonID:(NSString *)emoticonID
                           effectEmoticon:(NSString *)emoticonID
{
    //: NIMInputEmoticon *emoticon = nil;
    DetailedEmoticon *emoticon = nil;
    //: if ([emoticonID length] && [catalogID length])
    if ([emoticonID length] && [catalogID length])
    {
        //: for (NIMInputEmoticonCatalog *catalog in _catalogs)
        for (CraftsmanshipCatalog *catalog in _catalogs)
        {
            //: if ([catalog.catalogID isEqualToString:catalogID])
            if ([catalog.catalogID isEqualToString:catalogID])
            {
                //: emoticon = [catalog.id2Emoticons objectForKey:emoticonID];
                emoticon = [catalog.id2Emoticons objectForKey:emoticonID];
                //: break;
                break;
            }
        }
    }
    //: return emoticon;
    return emoticon;
}

//: - (void)parsePlist
- (void)client
{
    //: NSMutableArray *catalogs = [NSMutableArray array];
    NSMutableArray *catalogs = [NSMutableArray array];
    //: NSString *filepath = [NSBundle nim_EmojiPlistFile];
    NSString *filepath = [NSBundle local];
    //: if (filepath) {
    if (filepath) {
        //: NSArray *array = [NSArray arrayWithContentsOfFile:filepath];
        NSArray *array = [NSArray arrayWithContentsOfFile:filepath];
        //: for (NSDictionary *dict in array)
        for (NSDictionary *dict in array)
        {
            //: NSDictionary *info = dict[@"info"];
            NSDictionary *info = dict[[AcceptanceData corePurchaseTitle]];
            //: NSArray *emoticons = dict[@"data"];
            NSArray *emoticons = dict[[AcceptanceData spacingTwoValue]];

            //: NIMInputEmoticonCatalog *catalog = [self catalogByInfo:info
            CraftsmanshipCatalog *catalog = [self activeAgent:info
                                                     //: emoticons:emoticons];
                                                     contagion:emoticons];
            //: [catalogs addObject:catalog];
            [catalogs addObject:catalog];
        }
    }

    //: NSString *filegifpath = [NSBundle nim_EmojiGifPlistFile];
    NSString *filegifpath = [NSBundle snipEnableFile];
    //: if (filegifpath) {
    if (filegifpath) {
        //: NSArray *array = [NSArray arrayWithContentsOfFile:filegifpath];
        NSArray *array = [NSArray arrayWithContentsOfFile:filegifpath];
        //: for (NSDictionary *dict in array)
        for (NSDictionary *dict in array)
        {
            //: NSDictionary *info = dict[@"info"];
            NSDictionary *info = dict[[AcceptanceData corePurchaseTitle]];
            //: NSArray *emoticons = dict[@"data"];
            NSArray *emoticons = dict[[AcceptanceData spacingTwoValue]];

            //: NIMInputEmoticonCatalog *catalog = [self catalogByInfo:info
            CraftsmanshipCatalog *catalog = [self activeAgent:info
                                                     //: emoticons:emoticons];
                                                     contagion:emoticons];
            //: [catalogs addObject:catalog];
            [catalogs addObject:catalog];
        }
    }

    //: _catalogs = catalogs;
    _catalogs = catalogs;
}

//: - (void)start {};
- (void)naturalByStart {}

//: - (NIMInputEmoticonCatalog *)catalogByInfo:(NSDictionary *)info
- (CraftsmanshipCatalog *)activeAgent:(NSDictionary *)info
                             //: emoticons:(NSArray *)emoticonsArray
                             contagion:(NSArray *)emoticonsArray
{
    //: NIMInputEmoticonCatalog *catalog = [[NIMInputEmoticonCatalog alloc]init];
    CraftsmanshipCatalog *catalog = [[CraftsmanshipCatalog alloc]init];
    //: catalog.catalogID = info[@"id"];
    catalog.catalogID = info[[AcceptanceData commonUpdatelyError]];
    //: catalog.title = info[@"title"];
    catalog.title = info[[AcceptanceData appCountegrityName]];
    //: catalog.icon = info[@"normal"];
    catalog.icon = info[[AcceptanceData k_mayValue]];
    //: catalog.iconPressed = info[@"pressed"];
    catalog.iconPressed = info[[AcceptanceData viewSomedayPage]];
    //: NSMutableDictionary *tag2Emoticons = [NSMutableDictionary dictionary];
    NSMutableDictionary *tag2Emoticons = [NSMutableDictionary dictionary];
    //: NSMutableDictionary *id2Emoticons = [NSMutableDictionary dictionary];
    NSMutableDictionary *id2Emoticons = [NSMutableDictionary dictionary];
    //: NSMutableArray *emoticons = [NSMutableArray array];
    NSMutableArray *emoticons = [NSMutableArray array];

    //: for (NSDictionary *emoticonDict in emoticonsArray) {
    for (NSDictionary *emoticonDict in emoticonsArray) {
        //: NIMInputEmoticon *emoticon = [[NIMInputEmoticon alloc] init];
        DetailedEmoticon *emoticon = [[DetailedEmoticon alloc] init];
        //: emoticon.emoticonID = emoticonDict[@"id"];
        emoticon.emoticonID = emoticonDict[[AcceptanceData commonUpdatelyError]];
        //: emoticon.tag = emoticonDict[@"tag"];
        emoticon.tag = emoticonDict[[AcceptanceData screenScheduleTitle]];
        //: emoticon.unicode = emoticonDict[@"unicode"];
        emoticon.unicode = emoticonDict[[AcceptanceData componentScarePlatform]];
        //: emoticon.filename = emoticonDict[@"file"];
        emoticon.filename = emoticonDict[[AcceptanceData appAyId]];
        //: emoticon.gif = emoticonDict[@"gif"];
        emoticon.gif = emoticonDict[[AcceptanceData k_spokesmanPlatform]];

        //: if (emoticon.emoticonID) {
        if (emoticon.emoticonID) {
            //: [emoticons addObject:emoticon];
            [emoticons addObject:emoticon];
            //: id2Emoticons[emoticon.emoticonID] = emoticon;
            id2Emoticons[emoticon.emoticonID] = emoticon;
        }
        //: if (emoticon.tag) {
        if (emoticon.tag) {
            //: tag2Emoticons[emoticon.tag] = emoticon;
            tag2Emoticons[emoticon.tag] = emoticon;
        }
    }

    //: catalog.emoticons = emoticons;
    catalog.emoticons = emoticons;
    //: catalog.id2Emoticons = id2Emoticons;
    catalog.id2Emoticons = id2Emoticons;
    //: catalog.tag2Emoticons = tag2Emoticons;
    catalog.tag2Emoticons = tag2Emoticons;
    //: return catalog;
    return catalog;
}

//: @end
@end