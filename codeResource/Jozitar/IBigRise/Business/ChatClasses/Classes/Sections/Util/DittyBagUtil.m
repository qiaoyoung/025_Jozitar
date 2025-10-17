
#import <Foundation/Foundation.h>

@interface DailyData : NSObject

+ (instancetype)sharedInstance;

//: emoticon_emoji_%02ld
@property (nonatomic, copy) NSString *k_kitConfig;

//:  等%zd人
@property (nonatomic, copy) NSString *commonTianArableMessage;

@end

@implementation DailyData

+ (instancetype)sharedInstance {
    static DailyData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (NSString *)StringFromDailyData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self DailyDataToCache:data]];
}

//:  等%zd人
- (NSString *)commonTianArableMessage {
    if (!_commonTianArableMessage) {
		NSArray<NSNumber *> *origin = @[@10, @37, @4, @131, @69, @12, @210, @174, @74, @159, @137, @9, @223, @223, @188];
		NSData *data = [DailyData DailyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _commonTianArableMessage = [self StringFromDailyData:value];
    }
    return _commonTianArableMessage;
}

+ (NSData *)DailyDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

- (Byte *)DailyDataToCache:(Byte *)data {
    int computerMinistry = data[0];
    Byte diplomat = data[1];
    int still = data[2];
    for (int i = still; i < still + computerMinistry; i++) {
        int value = data[i] - diplomat;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[still + computerMinistry] = 0;
    return data + still;
}

//: emoticon_emoji_%02ld
- (NSString *)k_kitConfig {
    if (!_k_kitConfig) {
		NSArray<NSNumber *> *origin = @[@20, @25, @8, @153, @234, @79, @141, @89, @126, @134, @136, @141, @130, @124, @136, @135, @120, @126, @134, @136, @131, @130, @120, @62, @73, @75, @133, @125, @154];
		NSData *data = [DailyData DailyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _k_kitConfig = [self StringFromDailyData:value];
    }
    return _k_kitConfig;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
// AppleProjectKitCommentUtil.m
// Rational
//
//  Created by He on 2020/4/14.
//  Copyright © 2020 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZKitQuickCommentUtil.h"
#import "DittyBagUtil.h"
//: #import "MyAttributedLabel+AppleProjectKit.h"
#import "BrandBeggarMyNeighborPolicyRecordNameView+Rational.h"
//: #import "ZZZKitUtil.h"
#import "BrilliantProud.h"
//: #import "UIViewNimKit.h"
#import "UIViewNimKit.h"
//: #import "ZZZInputEmoticonManager.h"
#import "VentureEmptyProud.h"
//: #import "AppleProjectKit.h"
#import "Rational.h"
//: #import "ZZZKitInfoFetchOption.h"
#import "KnowWritten.h"

//: static NSInteger MaxWidthPerRow = 0;
static NSInteger spacingBirthdayPath = 0;

//: @implementation ZZZKitQuickCommentUtil
@implementation DittyBagUtil

//: + (MyAttributedLabel *)newCommentLabel
+ (BrandBeggarMyNeighborPolicyRecordNameView *)lead
{
    //: MyAttributedLabel *textLabel = [[MyAttributedLabel alloc] init];
    BrandBeggarMyNeighborPolicyRecordNameView *textLabel = [[BrandBeggarMyNeighborPolicyRecordNameView alloc] init];
    //: textLabel.backgroundColor = [UIColor clearColor];
    textLabel.backgroundColor = [UIColor clearColor];
    //: textLabel.numberOfLines = 1;
    textLabel.numberOfLines = 1;
    //: textLabel.textAlignment = kCTTextAlignmentLeft;
    textLabel.textAlignment = kCTTextAlignmentLeft;
    //: textLabel.font = [self commentFont];
    textLabel.font = [self book];
    //: textLabel.lineBreakMode = kCTLineBreakByTruncatingTail;
    textLabel.lineBreakMode = kCTLineBreakByTruncatingTail;
    //: return textLabel;
    return textLabel;
}

//: + (CGSize)containerSizeWithComments:(NSMapTable *)table
+ (CGSize)position:(NSMapTable *)table
{
    //: NSArray *keys = [self sortedKeys:table];
    NSArray *keys = [self length:table];

    //: CGFloat sumWidth = 0;
    CGFloat sumWidth = 0;
    //: CGFloat maxWidth = sumWidth;
    CGFloat maxWidth = sumWidth;
    //: NSInteger row = 1;
    NSInteger row = 1;
    //: for (NSNumber *key in keys)
    for (NSNumber *key in keys)
    {
        //: NSArray<NIMQuickComment *> *comments = [table objectForKey:key];
        NSArray<NIMQuickComment *> *comments = [table objectForKey:key];
        //: if (!comments)
        if (!comments)
        {
            //: continue;
            continue;
        }

        //: CGSize size = [self itemSizeWithComments:comments];
        CGSize size = [self listingInComments:comments];
        //: if (sumWidth + size.width + 2.f * 2 >= MaxWidthPerRow)
        if (sumWidth + size.width + 2.f * 2 >= spacingBirthdayPath)
        {
            //: row ++;
            row ++;
            //: sumWidth = 2.f + size.width;
            sumWidth = 2.f + size.width;
        }
        //: else
        else
        {
            //: sumWidth += 2.f + size.width;
            sumWidth += 2.f + size.width;
        }

        //: if (maxWidth < sumWidth)
        if (maxWidth < sumWidth)
        {
            //: maxWidth = sumWidth;
            maxWidth = sumWidth;
        }
    }

    //: maxWidth += 2.f;
    maxWidth += 2.f;

    //: return CGSizeMake(maxWidth, row * 25.0 + (row + 1) * 2.f);
    return CGSizeMake(maxWidth, row * 25.0 + (row + 1) * 2.f);
}

//: + (UIFont *)commentFont
+ (UIFont *)book
{
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: static UIFont *instance = nil;
    static UIFont *instance = nil;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [UIFont systemFontOfSize:13];
        instance = [UIFont systemFontOfSize:13];
    //: });
    });
    //: return instance;
    return instance;
}

//: + (CGSize)itemSizeWithComments:(NSArray<NIMQuickComment *> *)comments
+ (CGSize)listingInComments:(NSArray<NIMQuickComment *> *)comments
{
    //: if (comments.count == 0)
    if (comments.count == 0)
    {
        //: return CGSizeZero;
        return CGSizeZero;
    }

    //: static MyAttributedLabel *label = nil;
    static BrandBeggarMyNeighborPolicyRecordNameView *label = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: label = [self newCommentLabel];
        label = [self lead];
    //: });
    });

    //: [label nim_setText:[self commentsContent:comments]];
    [label paragraph:[self loop:comments]];
    //: CGSize size = [label sizeThatFits:CGSizeMake(MaxWidthPerRow, 25.0)];
    CGSize size = [label sizeThatFits:CGSizeMake(spacingBirthdayPath, 25.0)];
    //: return CGSizeMake(size.width + 5.f * 2, 25.0);
    return CGSizeMake(size.width + 5.f * 2, 25.0);
}

//: + (NIMQuickComment *)myCommentFromComments:(NSInteger )indexPath
+ (NIMQuickComment *)comments:(NSInteger )indexPath
                                      //: keys:(NSArray *)keys
                                      observerLibraryComments:(NSArray *)keys
                                  //: comments:(NSMapTable *)map
                                  expression:(NSMapTable *)map
{
    //: NSNumber *number = [keys objectAtIndex:indexPath];
    NSNumber *number = [keys objectAtIndex:indexPath];
    //: NSArray *comments = [map objectForKey:number];
    NSArray *comments = [map objectForKey:number];
    //: NSString *currentAcount = [[NIMSDK sharedSDK].loginManager currentAccount];
    NSString *currentAcount = [[NIMSDK sharedSDK].loginManager currentAccount];
    //: NIMQuickComment * mine = nil;
    NIMQuickComment * mine = nil;
    //: for (NIMQuickComment *comment in comments)
    for (NIMQuickComment *comment in comments)
    {
        //: if ([comment.from isEqualToString:currentAcount])
        if ([comment.from isEqualToString:currentAcount])
        {
            //: mine = comment;
            mine = comment;
            //: break;
            break;
        }
    }
    //: return mine;
    return mine;
}

//: + (NSString *)showNameWithCommentFrom:(NIMQuickComment *)comment
+ (NSString *)change:(NIMQuickComment *)comment
{
    //: ZZZKitInfo *info = nil;
    BrilliantInfo *info = nil;
    //: NIMChatExtendBasicInfo *basicInfo = comment.basicInfo;
    NIMChatExtendBasicInfo *basicInfo = comment.basicInfo;
    //: NIMSession *session = basicInfo.session;
    NIMSession *session = basicInfo.session;
    //: ZZZKitInfoFetchOption *option = [[ZZZKitInfoFetchOption alloc] init];
    KnowWritten *option = [[KnowWritten alloc] init];
    //: option.session = session;
    option.session = session;
    //: info = [[AppleProjectKit sharedKit] infoByUser:comment.from option:option];
    info = [[Rational coordinator] error:comment.from of_strong:option];

    //: return info.showName;
    return info.showName;
}

//: + (CGSize)itemSizeWithComment:(NIMQuickComment *)comment
+ (CGSize)safeHouse:(NIMQuickComment *)comment
{
    //: static MyAttributedLabel *label = nil;
    static BrandBeggarMyNeighborPolicyRecordNameView *label = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: label = [self newCommentLabel];
        label = [self lead];
    //: });
    });

    //: [label nim_setText:[self commentContent:comment]];
    [label paragraph:[self beSign:comment]];
    //: CGSize size = [label sizeThatFits:CGSizeMake(MaxWidthPerRow, 25.0)];
    CGSize size = [label sizeThatFits:CGSizeMake(spacingBirthdayPath, 25.0)];
    //: return CGSizeMake(size.width + 5.f * 2, 25.0);
    return CGSizeMake(size.width + 5.f * 2, 25.0);
}

//: + (void)initialize
+ (void)initialize
{
    //: MaxWidthPerRow = [UIScreen mainScreen].bounds.size.width * 3.5 / 5;
    spacingBirthdayPath = [UIScreen mainScreen].bounds.size.width * 3.5 / 5;
}

//: + (NSString *)commentsContent:(NSArray<NIMQuickComment *> *)comments
+ (NSString *)loop:(NSArray<NIMQuickComment *> *)comments
{
    //: NSString *currentAccount = [[NIMSDK sharedSDK].loginManager currentAccount];
    NSString *currentAccount = [[NIMSDK sharedSDK].loginManager currentAccount];
    //: NIMQuickComment *firstComment = comments.firstObject;
    NIMQuickComment *firstComment = comments.firstObject;
    //: for (NIMQuickComment *comment in comments)
    for (NIMQuickComment *comment in comments)
    {
        //: if ([currentAccount isEqualToString:comment.from])
        if ([currentAccount isEqualToString:comment.from])
        {
            //: firstComment = comment;
            firstComment = comment;
            //: break;
            break;
        }
    }

    //: NSMutableString *string = [NSMutableString string];
    NSMutableString *string = [NSMutableString string];
    //: NSString *fristShowName = [self showNameWithCommentFrom:firstComment];
    NSString *fristShowName = [self change:firstComment];
    //: [string appendFormat:@"%@  %@", [self commentContent:firstComment], fristShowName];
    [string appendFormat:@"%@  %@", [self beSign:firstComment], fristShowName];
    //: if (comments.count > 1)
    if (comments.count > 1)
    {
        //: [string appendFormat:@" 等%zd人", comments.count];
        [string appendFormat:[DailyData sharedInstance].commonTianArableMessage, comments.count];
    }
    //: return [string copy];
    return [string copy];
}

//: + (NSArray *)sortedKeys:(NSMapTable<NSNumber *, NIMQuickComment *> *)map
+ (NSArray *)length:(NSMapTable<NSNumber *, NIMQuickComment *> *)map
{
    //: NSArray *keys = [map.keyEnumerator.allObjects sortedArrayUsingComparator:^NSComparisonResult(id _Nonnull obj1, id _Nonnull obj2) {
    NSArray *keys = [map.keyEnumerator.allObjects sortedArrayUsingComparator:^NSComparisonResult(id _Nonnull obj1, id _Nonnull obj2) {
               //: NSArray *array1 = (NSArray *)[map objectForKey:obj1];
               NSArray *array1 = (NSArray *)[map objectForKey:obj1];
               //: NIMQuickComment *comment1 = [array1 lastObject];
               NIMQuickComment *comment1 = [array1 lastObject];

               //: NSArray *array2 = (NSArray *)[map objectForKey:obj2];
               NSArray *array2 = (NSArray *)[map objectForKey:obj2];
               //: NIMQuickComment *comment2 = [array2 lastObject];
               NIMQuickComment *comment2 = [array2 lastObject];

               //: if (comment1.timestamp > comment2.timestamp)
               if (comment1.timestamp > comment2.timestamp)
               {
                   //: return NSOrderedDescending;
                   return NSOrderedDescending;
               }
               //: else if (comment1.timestamp == comment2.timestamp)
               else if (comment1.timestamp == comment2.timestamp)
               {
                   //: return NSOrderedSame;
                   return NSOrderedSame;
               }
               //: else
               else
               {
                   //: return NSOrderedAscending;
                   return NSOrderedAscending;
               }
           //: }];
           }];
    //: return keys;
    return keys;
}

//: + (NSString *)commentContent:(NIMQuickComment *)comment
+ (NSString *)beSign:(NIMQuickComment *)comment
{
    //: NSString *ID = [NSString stringWithFormat:@"emoticon_emoji_%02ld", (long)comment.replyType];
    NSString *ID = [NSString stringWithFormat:[DailyData sharedInstance].k_kitConfig, (long)comment.replyType];
    //: NIMInputEmoticon *emoticon = [[ZZZInputEmoticonManager sharedManager] emoticonByID:ID];
    DetailedEmoticon *emoticon = [[VentureEmptyProud tutorialVertical] track:ID];
    //: NSString *content = nil;
    NSString *content = nil;
    //: if (emoticon)
    if (emoticon)
    {
        //: if (emoticon.type == EnumEmoticonTypeUnicode) {
        if (emoticon.type == EnumEmoticonTypeUnicode) {
            //: content = emoticon.unicode;
            content = emoticon.unicode;
        //: } else {
        } else {
            //: content = emoticon.tag;
            content = emoticon.tag;
        }
    }
    //: content = [NSString stringWithFormat:@"%@", content.length ? content : @"[?]".string_localized];
    content = [NSString stringWithFormat:@"%@", content.length ? content : @"[?]".task];
    //: return content;
    return content;
}

//: @end
@end