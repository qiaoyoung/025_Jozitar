
#import <Foundation/Foundation.h>

@interface OppositeData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation OppositeData

//: not support model
- (NSString *)kCheerData {
    /* static */ NSString *kCheerData = nil;
    if (!kCheerData) {
		NSString *origin = @"11050BB826DDD4E403CF8F73747925787A7575747779257274696A7141";
		NSData *data = [OppositeData OppositeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kCheerData = [self StringFromOppositeData:value];
    }
    return kCheerData;
}

+ (instancetype)sharedInstance {
    static OppositeData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

+ (NSData *)OppositeDataToData:(NSString *)value {
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

- (NSString *)StringFromOppositeData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self OppositeDataToCache:data]];
}

- (Byte *)OppositeDataToCache:(Byte *)data {
    int affect = data[0];
    Byte scripCast = data[1];
    int wireModern = data[2];
    for (int i = wireModern; i < wireModern + affect; i++) {
        int value = data[i] - scripCast;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[wireModern + affect] = 0;
    return data + wireModern;
}

//: NTESMessageTranslate
- (NSString *)coreAniCreationSettings {
    /* static */ NSString *coreAniCreationSettings = nil;
    if (!coreAniCreationSettings) {
		NSString *origin = @"143C053B718A90818F89A1AFAF9DA3A190AE9DAAAFA89DB0A1ED";
		NSData *data = [OppositeData OppositeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreAniCreationSettings = [self StringFromOppositeData:value];
    }
    return coreAniCreationSettings;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  NIMSessionTableDelegate.m
// Rational
//
//  Created by chris on 2016/11/7.
//  Copyright © 2016年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZSessionTableAdapter.h"
#import "JointAdapter.h"
//: #import "ZZZMessageModel.h"
#import "SprechstimmeRepresent.h"
//: #import "ZZZMessageCellFactory.h"
#import "RemainFactory.h"
//: #import "UIViewNimKit.h"
#import "UIViewNimKit.h"
//: #import "MyAttributedLabel.h"
#import "BrandBeggarMyNeighborPolicyRecordNameView.h"
//: #import "MyAttributedLabel+AppleProjectKit.h"
#import "BrandBeggarMyNeighborPolicyRecordNameView+Rational.h"

//: @interface ZZZSessionTableAdapter()
@interface JointAdapter()

//: @property (nonatomic,strong) ZZZMessageCellFactory *cellFactory;
@property (nonatomic,strong) RemainFactory *cellFactory;

//: @end
@end

//: @implementation ZZZSessionTableAdapter
@implementation JointAdapter

//: - (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView
- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView
{
    //: return 1;
    return 1;
}

//: - (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{
    //: return [self.interactor items].count;
    return [self.interactor overNim].count;
}

//: - (void)tableView:(UITableView *)tableView willDisplayCell:(UITableViewCell *)cell forRowAtIndexPath:(NSIndexPath *)indexPath
- (void)tableView:(UITableView *)tableView willDisplayCell:(UITableViewCell *)cell forRowAtIndexPath:(NSIndexPath *)indexPath
{
    //: if ([self.delegate respondsToSelector:@selector(tableView:willDisplayCell:forRowAtIndexPath:)])
    if ([self.delegate respondsToSelector:@selector(mAt:windowThemeFollow:run:)])
    {
        //: [self.delegate tableView:tableView willDisplayCell:cell forRowAtIndexPath:indexPath];
        [self.delegate mAt:tableView windowThemeFollow:cell run:indexPath];
    }
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath
- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath
{
    //: CGFloat cellHeight = 0;
    CGFloat cellHeight = 0;
    //: id modelInArray = [[self.interactor items] objectAtIndex:indexPath.row];
    id modelInArray = [[self.interactor overNim] objectAtIndex:indexPath.row];
    //: if ([modelInArray isKindOfClass:[ZZZMessageModel class]])
    if ([modelInArray isKindOfClass:[SprechstimmeRepresent class]])
    {
        //: ZZZMessageModel *model = (ZZZMessageModel *)modelInArray;
        SprechstimmeRepresent *model = (SprechstimmeRepresent *)modelInArray;

        // 撤回的消息 发送自定义消息
        //: if (model.message.messageType == NIMMessageTypeCustom && model.message.messageSubType == 20) {
        if (model.message.messageType == NIMMessageTypeCustom && model.message.messageSubType == 20) {
            //: return 0.f;
            return 0.f;
        }

        //: NIMNotificationObject *object = model.message.messageObject;
        NIMNotificationObject *object = model.message.messageObject;
        //: if (object && [object isKindOfClass:NIMNotificationObject.class] && object.notificationType == NIMNotificationTypeTeam)
        if (object && [object isKindOfClass:NIMNotificationObject.class] && object.notificationType == NIMNotificationTypeTeam)
        {
            //: return 0.f;
            return 0.f;
        }

        //: CGSize size = [model contentSize:tableView.device_width];
        CGSize size = [model account:tableView.device_width];
        //: CGFloat avatarMarginY = [model avatarMargin].y;
        CGFloat avatarMarginY = [model avatarMargin].y;

        //: UIEdgeInsets contentViewInsets = model.contentViewInsets;
        UIEdgeInsets contentViewInsets = model.contentViewInsets;
        //: UIEdgeInsets bubbleViewInsets = model.bubbleViewInsets;
        UIEdgeInsets bubbleViewInsets = model.bubbleViewInsets;
        //: cellHeight = size.height + contentViewInsets.top + contentViewInsets.bottom + bubbleViewInsets.top + bubbleViewInsets.bottom;
        cellHeight = size.height + contentViewInsets.top + contentViewInsets.bottom + bubbleViewInsets.top + bubbleViewInsets.bottom;
        //: if ([model needShowRepliedContent])
        if ([model magnitudeerpretationReverse])
        {
            //: CGSize replySize = [model replyContentSize:tableView.device_width];
            CGSize replySize = [model selfConfident:tableView.device_width];
            //: UIEdgeInsets replyContentViewInsets = model.replyContentViewInsets;
            UIEdgeInsets replyContentViewInsets = model.replyContentViewInsets;
            //: UIEdgeInsets replyBubbleViewInsets = model.replyBubbleViewInsets;
            UIEdgeInsets replyBubbleViewInsets = model.replyBubbleViewInsets;
            //: cellHeight += replySize.height +
            cellHeight += replySize.height +
                            //: replyContentViewInsets.top +
                            replyContentViewInsets.top +
                            //: replyContentViewInsets.bottom +
                            replyContentViewInsets.bottom +
                            //: replyBubbleViewInsets.top +
                            replyBubbleViewInsets.top +
                            //: replyBubbleViewInsets.bottom;
                            replyBubbleViewInsets.bottom;
        }

        //: if([model.message.localExt.allKeys containsObject:@"NTESMessageTranslate"])
        if([model.message.localExt.allKeys containsObject:[[OppositeData sharedInstance] coreAniCreationSettings]])
        {
            //: NSString *aString = [model.message.localExt objectForKey:@"NTESMessageTranslate"];
            NSString *aString = [model.message.localExt objectForKey:[[OppositeData sharedInstance] coreAniCreationSettings]];

            //: MyAttributedLabel *labtran = [[MyAttributedLabel alloc]initWithFrame:CGRectZero];
            BrandBeggarMyNeighborPolicyRecordNameView *labtran = [[BrandBeggarMyNeighborPolicyRecordNameView alloc]initWithFrame:CGRectZero];
            //: [labtran nim_setText:aString];
            [labtran paragraph:aString];
            //: labtran.font = [UIFont systemFontOfSize:13];
            labtran.font = [UIFont systemFontOfSize:13];

            //: CGFloat msgBubbleMaxWidth = (tableView.device_width - 130);
            CGFloat msgBubbleMaxWidth = (tableView.device_width - 130);
            //: CGFloat bubbleLeftToContent = 14;
            CGFloat bubbleLeftToContent = 14;
            //: CGFloat contentRightToBubble = 14;
            CGFloat contentRightToBubble = 14;
            //: CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);
            CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);

            //: CGSize replySize = [labtran sizeThatFits:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308)];
            CGSize replySize = [labtran sizeThatFits:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308)];

            //: cellHeight += replySize.height+10;
            cellHeight += replySize.height+10;

        }




        //: if ([model needShowEmoticonsView])
        if ([model restoreAutomatically])
        {
            //: cellHeight += model.emoticonsContainerSize.height;
            cellHeight += model.emoticonsContainerSize.height;
        }

        //: if (model.shouldShowPinContent && model.pinUserName.length) {
        if (model.shouldShowPinContent && model.pinUserName.length) {
            //: cellHeight += 22;
            cellHeight += 22;
        }

        //: if ([model needShowReplyCountContent] && model.childMessagesCount > 0)
        if ([model aggregation] && model.childMessagesCount > 0)
        {
            //: cellHeight += 25;
            cellHeight += 25;
        }


        //: cellHeight = cellHeight > (model.avatarSize.height + avatarMarginY) ? cellHeight : model.avatarSize.height + avatarMarginY;
        cellHeight = cellHeight > (model.avatarSize.height + avatarMarginY) ? cellHeight : model.avatarSize.height + avatarMarginY;


    }
    //: else if ([modelInArray isKindOfClass:[ZZZTimestampModel class]])
    else if ([modelInArray isKindOfClass:[FanModel class]])
    {
        //: cellHeight = [(ZZZTimestampModel *)modelInArray height];
        cellHeight = [(FanModel *)modelInArray height];
    }
    //: else
    else
    {
        //: NSAssert(0, @"not support model");
        NSAssert(0, [[OppositeData sharedInstance] kCheerData]);
    }
    //: return cellHeight;
    return cellHeight;
}

//: - (instancetype)init
- (instancetype)init
{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: _cellFactory = [[ZZZMessageCellFactory alloc] init];
        _cellFactory = [[RemainFactory alloc] init];
    }
    //: return self;
    return self;
}

//: - (UITableViewCell*)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
- (UITableViewCell*)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    //: UITableViewCell *cell = nil;
    UITableViewCell *cell = nil;
    //: id model = [[self.interactor items] objectAtIndex:indexPath.row];
    id model = [[self.interactor overNim] objectAtIndex:indexPath.row];
    //: if ([model isKindOfClass:[ZZZMessageModel class]]) {
    if ([model isKindOfClass:[SprechstimmeRepresent class]]) {
        //: cell = [self.cellFactory cellInTable:tableView
        cell = [self.cellFactory privacyEnable:tableView
                                   //: forMessageMode:model];
                                   past:model];
        //: [(ZZZMessageCell *)cell setDelegate:self.delegate];
        [(ClotView *)cell setDelegate:self.delegate];
        //: [self.interactor willDisplayMessageModel:model];
        [self.interactor me:model];
        //: [(ZZZMessageCell *)cell refreshData:model];
        [(ClotView *)cell automobile:model];
    }
    //: else if ([model isKindOfClass:[ZZZTimestampModel class]])
    else if ([model isKindOfClass:[FanModel class]])
    {
        //: cell = [self.cellFactory cellInTable:tableView
        cell = [self.cellFactory moreBack:tableView
                                     //: forTimeModel:model];
                                     comeOut:model];
    }
    //: else
    else
    {
        //: NSAssert(0, @"not support model");
        NSAssert(0, [[OppositeData sharedInstance] kCheerData]);
    }
    //: return cell;
    return cell;
}

//: - (void)scrollViewDidScroll:(UIScrollView *)scrollView {
- (void)scrollViewDidScroll:(UIScrollView *)scrollView {
    //: CGFloat currentOffsetY = scrollView.contentOffset.y;
    CGFloat currentOffsetY = scrollView.contentOffset.y;
    //: if (currentOffsetY + scrollView.frame.size.height > scrollView.contentSize.height && scrollView.frame.size.height <= scrollView.contentSize.height && scrollView.isDragging) {
    if (currentOffsetY + scrollView.frame.size.height > scrollView.contentSize.height && scrollView.frame.size.height <= scrollView.contentSize.height && scrollView.isDragging) {

        //: [self.interactor pullUp];
        [self.interactor fractionSame];
    }
}

//: @end
@end