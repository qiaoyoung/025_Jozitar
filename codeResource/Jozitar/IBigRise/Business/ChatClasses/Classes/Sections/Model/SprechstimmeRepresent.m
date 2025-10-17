// __DEBUG__
// __CLOSE_PRINT__
//
//  SprechstimmeRepresent.m
// Rational
//
//  Created by NetEase.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZMessageModel.h"
#import "SprechstimmeRepresent.h"
//: #import "AppleProjectKit.h"
#import "Rational.h"
//: #import "ZZZKitQuickCommentUtil.h"
#import "DittyBagUtil.h"

//: @interface ZZZMessageModel()
@interface SprechstimmeRepresent()

//: @property (nonatomic,strong) NSMutableDictionary *contentSizeInfo;
@property (nonatomic,strong) NSMutableDictionary *contentSizeInfo;
//: @property (nonatomic,strong) NSMutableDictionary *replyContentSizeInfo;
@property (nonatomic,strong) NSMutableDictionary *replyContentSizeInfo;

//: @end
@end

//: @implementation ZZZMessageModel
@implementation SprechstimmeRepresent

//: @synthesize contentViewInsets = _contentViewInsets;
@synthesize contentViewInsets = _capture;
//: @synthesize bubbleViewInsets = _bubbleViewInsets;
@synthesize bubbleViewInsets = _motionSend;
//: @synthesize replyContentViewInsets = _replyContentViewInsets;
@synthesize replyContentViewInsets = _relative;
//: @synthesize replyBubbleViewInsets = _replyBubbleViewInsets;
@synthesize replyBubbleViewInsets = _vertebrateFoot;
//: @synthesize shouldShowAvatar = _shouldShowAvatar;
@synthesize shouldShowAvatar = _titAvatar;
//: @synthesize shouldShowNickName = _shouldShowNickName;
@synthesize shouldShowNickName = _front;
//: @synthesize shouldShowLeft = _shouldShowLeft;
@synthesize shouldShowLeft = _center;
//: @synthesize avatarMargin = _avatarMargin;
@synthesize avatarMargin = _exist;
//: @synthesize nickNameMargin = _nickNameMargin;
@synthesize nickNameMargin = _cover;
//: @synthesize avatarSize = _avatarSize;
@synthesize avatarSize = _status;
//: @synthesize repliedMessage = _repliedMessage;
@synthesize repliedMessage = _conversationNotice;
//: @synthesize parentMessage = _parentMessage;
@synthesize parentMessage = _interaction;

//: - (void)updateLayoutConfig
- (void)detect
{
    //: id<ZZZCellLayoutConfig> layoutConfig = [[AppleProjectKit sharedKit] layoutConfig];
    id<CompartmentRoperPeckConfig> layoutConfig = [[Rational coordinator] layoutConfig];

    //: _shouldShowAvatar = [layoutConfig shouldShowAvatar:self];
    _titAvatar = [layoutConfig comeThrough:self];
	[self setRequireConvertComments:_enableQuickComments];
    //: _shouldShowNickName = _focreShowNickName ? YES : [layoutConfig shouldShowNickName:self];
    _front = [self pad:_focreShowNickName] ? YES : [layoutConfig device:self];
    //: _shouldShowLeft = _focreShowLeft ? YES : [layoutConfig shouldShowLeft:self];
    _center = _focreShowLeft ? YES : [layoutConfig parent:self];
    //: _avatarMargin = [layoutConfig avatarMargin:self];
    _exist = [layoutConfig starting:self];
	[self setZoneProgress:_disableSelected];
    //: _nickNameMargin = [layoutConfig nickNameMargin:self];
    _cover = [layoutConfig allClearGlobal:self];
    //: _avatarSize = [layoutConfig avatarSize:self];
    _status = [layoutConfig taskSize:self];
	[self setPerInsets:self.contentViewInsets];
}

- (void)setRequireConvertComments:(BOOL)requireConvertComments {
    //: OC_CUSTOM_PROPERTY_INJECT
    _requireConvertComments = requireConvertComments;
}

//: @end

- (void)setGraceVersion:(NSTimeInterval)graceVersion {
    //: OC_CUSTOM_PROPERTY_INJECT
    _graceVersion = graceVersion;
}

- (void)setPerInsets:(UIEdgeInsets)perInsets {
    //: OC_CUSTOM_PROPERTY_INJECT
    _perInsets = perInsets;
}

- (BOOL)mobile:(BOOL)requireConvertComments {
    //: OC_CUSTOM_PROPERTY_INJECT
    _requireConvertComments = requireConvertComments;
    return requireConvertComments;
}


//: - (CGSize)replyContentSize:(CGFloat)width
- (CGSize)selfConfident:(CGFloat)width
{
    //: id<ZZZCellLayoutConfig> layoutConfig = [[AppleProjectKit sharedKit] layoutConfig];
    id<CompartmentRoperPeckConfig> layoutConfig = [[Rational coordinator] layoutConfig];
    //: CGSize size = [layoutConfig replyContentSize:self cellWidth:width];
    CGSize size = [layoutConfig replyWidth:self memory:width];
    //: return size;
    return size;
}

//: - (CGSize)contentSize:(CGFloat)width
- (CGSize)account:(CGFloat)width
{
    //: CGSize size = [self.contentSizeInfo[@(width)] CGSizeValue];
    CGSize size = [self.contentSizeInfo[@(width)] CGSizeValue];
    //: if (__CGSizeEqualToSize(size, CGSizeZero))
    if (__CGSizeEqualToSize(size, CGSizeZero))
    {
        //: [self updateLayoutConfig];
        [self detect];
        //: id<ZZZCellLayoutConfig> layoutConfig = [[AppleProjectKit sharedKit] layoutConfig];
        id<CompartmentRoperPeckConfig> layoutConfig = [[Rational coordinator] layoutConfig];
        //: size = [layoutConfig contentSize:self cellWidth:width];
        size = [layoutConfig group:self security:width];
	[self setGraceVersion:self.messageTime];
        //: [self.contentSizeInfo setObject:[NSValue valueWithCGSize:size] forKey:@(width)];
        [self.contentSizeInfo setObject:[NSValue valueWithCGSize:size] forKey:@(width)];
    }
    //: return size;
    return size;
}

- (CGPoint)privacyActive:(CGPoint)withValue {
    //: OC_CUSTOM_PROPERTY_INJECT
    _withValue = withValue;
    return withValue;
}

- (NSTimeInterval)titleVersion:(NSTimeInterval)graceVersion {
    //: OC_CUSTOM_PROPERTY_INJECT
    _graceVersion = graceVersion;
    return graceVersion;
}

- (void)setDestination:(BOOL)destination {
    //: OC_CUSTOM_PROPERTY_INJECT
    _destination = destination;
}


- (UIEdgeInsets)text:(UIEdgeInsets)perInsets {
    //: OC_CUSTOM_PROPERTY_INJECT
    _perInsets = perInsets;
    return perInsets;
}


//: - (BOOL)isEqual:(id)object
- (BOOL)isEqual:(id)object
{
    //: if (![object isKindOfClass:[ZZZMessageModel class]])
    if (![object isKindOfClass:[SprechstimmeRepresent class]])
    {
        //: return NO;
        return NO;
    }
    //: else
    else
    {
        //: ZZZMessageModel *model = object;
        SprechstimmeRepresent *model = object;
        //: return [self.message isEqual:model.message];
        return [self.message isEqual:model.message];
    }
}

- (BOOL)load:(BOOL)zoneProgress {
    //: OC_CUSTOM_PROPERTY_INJECT
    _zoneProgress = zoneProgress;
    return zoneProgress;
}

//: - (BOOL)needShowEmoticonsView
- (BOOL)restoreAutomatically
{
    //: return self.enableQuickComments && !__CGSizeEqualToSize(CGSizeZero, self.emoticonsContainerSize);
    return [self mobile:self.enableQuickComments] && !__CGSizeEqualToSize(CGSizeZero, self.emoticonsContainerSize);
}

- (void)setZoneProgress:(BOOL)zoneProgress {
    //: OC_CUSTOM_PROPERTY_INJECT
    _zoneProgress = zoneProgress;
}

//: - (void)quickComments:(NIMMessage *)message
- (void)betweenRole:(NIMMessage *)message
           //: completion:(void(^)(NSMapTable *))completion
           via:(void(^)(NSMapTable *))completion
{
    //: [[NIMSDK sharedSDK].chatExtendManager quickCommentsByMessage:message
    [[NIMSDK sharedSDK].chatExtendManager quickCommentsByMessage:message
                                                      //: completion:^(NSError * _Nullable error, NSMapTable<NSNumber *,NIMQuickComment *> * _Nullable result)
                                                      completion:^(NSError * _Nullable error, NSMapTable<NSNumber *,NIMQuickComment *> * _Nullable result)
    {
        //: if (completion)
        if (completion)
        {
            //: if (result.count > 0)
            if (result.count > 0)
            {
                //: _emoticonsContainerSize = [ZZZKitQuickCommentUtil containerSizeWithComments:result];
                _emoticonsContainerSize = [DittyBagUtil position:result];
            }
            //: completion(result);
            completion(result);
        }
    //: }];
    }];
}

- (void)setWithValue:(CGPoint)withValue {
    //: OC_CUSTOM_PROPERTY_INJECT
    _withValue = withValue;
}

//: - (UIEdgeInsets)bubbleViewInsets{
- (UIEdgeInsets)bubbleViewInsets{
    //: if (UIEdgeInsetsEqualToEdgeInsets(_bubbleViewInsets, UIEdgeInsetsZero))
    if (UIEdgeInsetsEqualToEdgeInsets(_motionSend, UIEdgeInsetsZero))
    {
        //: id<ZZZCellLayoutConfig> layoutConfig = [[AppleProjectKit sharedKit] layoutConfig];
        id<CompartmentRoperPeckConfig> layoutConfig = [[Rational coordinator] layoutConfig];
        //: _bubbleViewInsets = [layoutConfig cellInsets:self];
        _motionSend = [layoutConfig usher:self];
	[self setRequireConvertComments:_enableQuickComments];
    }
    //: return _bubbleViewInsets;
    return _motionSend;
}


- (void)setPad:(BOOL)pad {
    //: OC_CUSTOM_PROPERTY_INJECT
    _pad = pad;
}

//: - (UIEdgeInsets)replyBubbleViewInsets{
- (UIEdgeInsets)replyBubbleViewInsets{
    //: if (UIEdgeInsetsEqualToEdgeInsets(_replyBubbleViewInsets, UIEdgeInsetsZero))
    if (UIEdgeInsetsEqualToEdgeInsets(_vertebrateFoot, UIEdgeInsetsZero))
    {
        //: id<ZZZCellLayoutConfig> layoutConfig = [[AppleProjectKit sharedKit] layoutConfig];
        id<CompartmentRoperPeckConfig> layoutConfig = [[Rational coordinator] layoutConfig];
        //: _replyBubbleViewInsets = [layoutConfig replyCellInsets:self];
        _vertebrateFoot = [layoutConfig safelySpace:self];
	[self setPad:_focreShowNickName];
    }
    //: return _replyBubbleViewInsets;
    return _vertebrateFoot;
}


//: - (instancetype)initWithMessage:(NIMMessage*)message
- (instancetype)initWithAlwaysParent:(NIMMessage*)message
{
    //: if (self = [self init])
    if (self = [self init])
    {
        //: _message = message;
        _message = message;
        //: _messageTime = message.timestamp;
        _messageTime = message.timestamp;
	[self setDestination:_enableSubMessages];
        //: _contentSizeInfo = [[NSMutableDictionary alloc] init];
        _contentSizeInfo = [[NSMutableDictionary alloc] init];
        //: _replyContentSizeInfo = [NSMutableDictionary dictionary];
        _replyContentSizeInfo = [NSMutableDictionary dictionary];
	[self setPad:_focreShowNickName];
        //: _enableRepliedContent = YES;
        _enableRepliedContent = YES;
	[self setRequireConvertComments:_enableQuickComments];
        //: _enableQuickComments = YES;
        _enableQuickComments = YES;
        //: _shouldShowPinContent = YES;
        _shouldShowPinContent = YES;
        //: _enableSubMessages = YES;
        _enableSubMessages = YES;
	[self setWithValue:self.avatarMargin];
    }
    //: return self;
    return self;
}

//: - (BOOL)needShowRepliedContent
- (BOOL)magnitudeerpretationReverse
{
    //: BOOL should = self.message.messageType == NIMMessageTypeTip;
    BOOL should = self.message.messageType == NIMMessageTypeTip;
    //: return !should && self.enableRepliedContent &&
    return !should && self.enableRepliedContent &&
    //: self.message.repliedMessageId.length > 0;
    self.message.repliedMessageId.length > 0;
}


- (BOOL)pad:(BOOL)pad {
    //: OC_CUSTOM_PROPERTY_INJECT
    _pad = pad;
    return pad;
}

//: - (UIEdgeInsets)replyContentViewInsets{
- (UIEdgeInsets)replyContentViewInsets{
    //: if (UIEdgeInsetsEqualToEdgeInsets(_replyContentViewInsets, UIEdgeInsetsZero))
    if (UIEdgeInsetsEqualToEdgeInsets(_relative, UIEdgeInsetsZero))
    {
        //: id<ZZZCellLayoutConfig> layoutConfig = [[AppleProjectKit sharedKit] layoutConfig];
        id<CompartmentRoperPeckConfig> layoutConfig = [[Rational coordinator] layoutConfig];
        //: _replyContentViewInsets = [layoutConfig replyContentViewInsets:self];
        _relative = [layoutConfig circle:self];
	[self setWithValue:self.avatarMargin];
    }
    //: return _replyContentViewInsets;
    return _relative;
}


//: - (UIEdgeInsets)contentViewInsets{
- (UIEdgeInsets)contentViewInsets{
    //: if (UIEdgeInsetsEqualToEdgeInsets(_contentViewInsets, UIEdgeInsetsZero))
    if (UIEdgeInsetsEqualToEdgeInsets(_capture, UIEdgeInsetsZero))
    {
        //: id<ZZZCellLayoutConfig> layoutConfig = [[AppleProjectKit sharedKit] layoutConfig];
        id<CompartmentRoperPeckConfig> layoutConfig = [[Rational coordinator] layoutConfig];
        //: _contentViewInsets = [layoutConfig contentViewInsets:self];
        _capture = [layoutConfig entryInsets:self];
    }
    //: return _contentViewInsets;
    return _capture;
}

//: - (BOOL)shouldShowReadLabel
- (BOOL)shouldShowReadLabel
{
    //: if (self.message.session.sessionType == NIMSessionTypeP2P)
    if (self.message.session.sessionType == NIMSessionTypeP2P)
    {
        //: return _shouldShowReadLabel && self.message.isRemoteRead;
        return _shouldShowReadLabel && self.message.isRemoteRead;
    }
    //: else if (self.message.session.sessionType == NIMSessionTypeSuperTeam) { 
    else if (self.message.session.sessionType == NIMSessionTypeSuperTeam) { //超大群这个功能还没做
        //: return NO;
        return NO;
    }
    //: else
    else
    {
        //: return _shouldShowReadLabel;
        return _shouldShowReadLabel;
    }

}


//: - (NSString *)description{
- (NSString *)description{
    //: return self.message.text;
    return self.message.text;
}

//: - (void)cleanCache
- (void)volume
{
    //: [_contentSizeInfo removeAllObjects];
    [_contentSizeInfo removeAllObjects];
    //: _contentViewInsets = UIEdgeInsetsZero;
    _capture = UIEdgeInsetsZero;
	[self setRequireConvertComments:_enableQuickComments];
    //: _bubbleViewInsets = UIEdgeInsetsZero;
    _motionSend = UIEdgeInsetsZero;
	[self setRequireConvertComments:_enableQuickComments];
    //: _replyContentViewInsets = UIEdgeInsetsZero;
    _relative = UIEdgeInsetsZero;
    //: _replyBubbleViewInsets = UIEdgeInsetsZero;
    _vertebrateFoot = UIEdgeInsetsZero;
}


//: - (BOOL)needShowReplyCountContent
- (BOOL)aggregation
{
    //: return self.enableSubMessages;
    return [self addedActivity:self.enableSubMessages];
}

- (BOOL)addedActivity:(BOOL)destination {
    //: OC_CUSTOM_PROPERTY_INJECT
    _destination = destination;
    return destination;
}


@end