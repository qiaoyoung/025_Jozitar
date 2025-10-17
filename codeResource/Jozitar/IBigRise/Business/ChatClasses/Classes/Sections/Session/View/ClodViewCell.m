
#import <Foundation/Foundation.h>

typedef struct {
    Byte whim;
    Byte *cordMargin;
    unsigned int liveryChanging;
	int lip;
	int contract;
} StructBeauData;

@interface BeauData : NSObject

+ (instancetype)sharedInstance;

//: #999999
@property (nonatomic, copy) NSString *styleFanText;

//: icon_reply
@property (nonatomic, copy) NSString *k_pleaText;

//: ffffff
@property (nonatomic, copy) NSString *componentEmpireKey;

//: #333333
@property (nonatomic, copy) NSString *styleTwoEvent;

//: NTESMessageTranslate
@property (nonatomic, copy) NSString *featureEnrollRefugeSettings;

//: %zd条回复
@property (nonatomic, copy) NSString *commonRefugeName;

//: icon_pin
@property (nonatomic, copy) NSString *layoutFunctionalChooseName;

//: %@标记了这条消息
@property (nonatomic, copy) NSString *commonSculptureAlert;

//: 1条回复
@property (nonatomic, copy) NSString *moduleTumValue;

@end

@implementation BeauData

//: %zd条回复
- (NSString *)commonRefugeName {
    if (!_commonRefugeName) {
        StructBeauData value = (StructBeauData){156, (Byte []){185, 230, 248, 122, 1, 61, 121, 7, 2, 121, 56, 17, 53}, 12, 143, 86};
        _commonRefugeName = [self StringFromBeauData:&value];
    }
    return _commonRefugeName;
}

//: #999999
- (NSString *)styleFanText {
    if (!_styleFanText) {
        StructBeauData value = (StructBeauData){236, (Byte []){207, 213, 213, 213, 213, 213, 213, 85}, 7, 195, 81};
        _styleFanText = [self StringFromBeauData:&value];
    }
    return _styleFanText;
}

- (Byte *)BeauDataToByte:(StructBeauData *)data {
    for (int i = 0; i < data->liveryChanging; i++) {
        data->cordMargin[i] ^= data->whim;
    }
    data->cordMargin[data->liveryChanging] = 0;
	if (data->liveryChanging >= 2) {
		data->lip = data->cordMargin[0];
		data->contract = data->cordMargin[1];
	}
    return data->cordMargin;
}

+ (instancetype)sharedInstance {
    static BeauData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (NSString *)StringFromBeauData:(StructBeauData *)data {
    return [NSString stringWithUTF8String:(char *)[self BeauDataToByte:data]];
}

//: ffffff
- (NSString *)componentEmpireKey {
    if (!_componentEmpireKey) {
        StructBeauData value = (StructBeauData){10, (Byte []){108, 108, 108, 108, 108, 108, 54}, 6, 75, 231};
        _componentEmpireKey = [self StringFromBeauData:&value];
    }
    return _componentEmpireKey;
}

//: %@标记了这条消息
- (NSString *)commonSculptureAlert {
    if (!_commonSculptureAlert) {
        StructBeauData value = (StructBeauData){133, (Byte []){160, 197, 99, 37, 2, 109, 43, 53, 97, 63, 3, 109, 58, 28, 99, 24, 36, 99, 51, 13, 99, 4, 42, 107}, 23, 20, 117};
        _commonSculptureAlert = [self StringFromBeauData:&value];
    }
    return _commonSculptureAlert;
}

//: icon_pin
- (NSString *)layoutFunctionalChooseName {
    if (!_layoutFunctionalChooseName) {
        StructBeauData value = (StructBeauData){21, (Byte []){124, 118, 122, 123, 74, 101, 124, 123, 230}, 8, 94, 9};
        _layoutFunctionalChooseName = [self StringFromBeauData:&value];
    }
    return _layoutFunctionalChooseName;
}

//: NTESMessageTranslate
- (NSString *)featureEnrollRefugeSettings {
    if (!_featureEnrollRefugeSettings) {
        StructBeauData value = (StructBeauData){171, (Byte []){229, 255, 238, 248, 230, 206, 216, 216, 202, 204, 206, 255, 217, 202, 197, 216, 199, 202, 223, 206, 228}, 20, 72, 166};
        _featureEnrollRefugeSettings = [self StringFromBeauData:&value];
    }
    return _featureEnrollRefugeSettings;
}

//: 1条回复
- (NSString *)moduleTumValue {
    if (!_moduleTumValue) {
        StructBeauData value = (StructBeauData){147, (Byte []){162, 117, 14, 50, 118, 8, 13, 118, 55, 30, 255}, 10, 20, 17};
        _moduleTumValue = [self StringFromBeauData:&value];
    }
    return _moduleTumValue;
}

//: icon_reply
- (NSString *)k_pleaText {
    if (!_k_pleaText) {
        StructBeauData value = (StructBeauData){27, (Byte []){114, 120, 116, 117, 68, 105, 126, 107, 119, 98, 95}, 10, 151, 135};
        _k_pleaText = [self StringFromBeauData:&value];
    }
    return _k_pleaText;
}

//: #333333
- (NSString *)styleTwoEvent {
    if (!_styleTwoEvent) {
        StructBeauData value = (StructBeauData){237, (Byte []){206, 222, 222, 222, 222, 222, 222, 187}, 7, 111, 217};
        _styleTwoEvent = [self StringFromBeauData:&value];
    }
    return _styleTwoEvent;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  ClodViewCell.m
// Rational
//
//  Created by He on 2020/4/10.
//  Copyright © 2020 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZAdvancedMessageCell.h"
#import "ClodViewCell.h"
//: #import "UIViewNimKit.h"
#import "UIViewNimKit.h"
//: #import "ZZZMessageModel.h"
#import "SprechstimmeRepresent.h"
//: #import "NSString+AppleProjectKit.h"
#import "NSString+Rational.h"
//: #import "ZZZQuickCommentCell.h"
#import "KibbitzView.h"
//: #import "ZZZSessionMessageContentView.h"
#import "ProudControl.h"
//: #import "ZZZAvatarImageView.h"
#import "ProposedControl.h"
//: #import "MyAttributedLabel.h"
#import "BrandBeggarMyNeighborPolicyRecordNameView.h"
//: #import "ZZZKitUtil.h"
#import "BrilliantProud.h"
//: #import "ZZZKitQuickCommentUtil.h"
#import "DittyBagUtil.h"
//: #import "UIColor+AppleProjectKit.h"
#import "UIColor+Rational.h"
//: #import "UIImage+AppleProjectKit.h"
#import "UIImage+Rational.h"
//: #import "ZZZCollectionViewLeftAlignedLayout.h"
#import "CrannyFlowLayout.h"
//: #import "MyAttributedLabel.h"
#import "BrandBeggarMyNeighborPolicyRecordNameView.h"
//: #import "MyAttributedLabel+AppleProjectKit.h"
#import "BrandBeggarMyNeighborPolicyRecordNameView+Rational.h"

//: static NSString * const kNIMListCellReuseID = @"ZZZQuickCommentCell";

static NSString * const viewRefuseId (NSString *value) {
    if (value) {
        return [value.capitalizedString stringByAppendingString:@"put"];
    }
    return  @"KibbitzView";
};
//: static const CGFloat kNIMAdvancedBackgroundPadding = 5;

static const CGFloat stylePrepareName (NSString *value) {
    if (value) {
        return  5;
    }
    return  5;
};

//: @interface ZZZAdvancedMessageCell () <UICollectionViewDelegateFlowLayout, UICollectionViewDataSource>
@interface ClodViewCell () <UICollectionViewDelegateFlowLayout, UICollectionViewDataSource>

@property (nonatomic,strong) NSMapTable *map;
@property (nonatomic,strong) NSArray *objects;

//: @property (nonatomic,strong) NSArray *objects;
@property (nonatomic,strong) NSArray *clip;
//: @property (nonatomic,strong) NSMapTable *map;
@property (nonatomic,strong) NSMapTable *most;

//: @end
@end

//: @implementation ZZZAdvancedMessageCell
@implementation ClodViewCell

//: - (void)refreshCollection:(ZZZMessageModel *)data
- (void)refresh:(SprechstimmeRepresent *)data
{
    //: if ([data needShowEmoticonsView])
    if ([data restoreAutomatically])
    {
        //: UICollectionView *collectionView = self.emoticonsContainerView;
        UICollectionView *collectionView = self.emoticonsContainerView;
        //: if (!collectionView)
        if (!collectionView)
        {
            //: UICollectionViewFlowLayout *flowLayout = [[ZZZCollectionViewLeftAlignedLayout alloc] init];
            UICollectionViewFlowLayout *flowLayout = [[CrannyFlowLayout alloc] init];
            //: flowLayout.minimumLineSpacing = 2.f;
            flowLayout.minimumLineSpacing = 2.f;
            //: flowLayout.minimumInteritemSpacing = 2.f;
            flowLayout.minimumInteritemSpacing = 2.f;
            //: collectionView = [[UICollectionView alloc] initWithFrame:CGRectZero
            collectionView = [[UICollectionView alloc] initWithFrame:CGRectZero
                                                //: collectionViewLayout:flowLayout];
                                                collectionViewLayout:flowLayout];
	[self setBlockCircle:_translationView];
            //: [collectionView registerClass:[ZZZQuickCommentCell class] forCellWithReuseIdentifier:kNIMListCellReuseID];
            [collectionView registerClass:[KibbitzView class] forCellWithReuseIdentifier:viewRefuseId(nil)];
            //: self.emoticonsContainerView = collectionView;
            self.emoticonsContainerView = collectionView;
            //: [self.contentView addSubview:collectionView];
            [self.contentView addSubview:collectionView];
        }

        //: self.emoticonsContainerView.backgroundColor = [UIColor clearColor];
        self.emoticonsContainerView.backgroundColor = [UIColor clearColor];
	[self setMost:_map];
        //: collectionView.dataSource = self;
        collectionView.dataSource = self;
	[self setBlockCircle:_translationView];
        //: collectionView.delegate = self;
        collectionView.delegate = self;
        //: collectionView.hidden = NO;
        collectionView.hidden = NO;
	[self setBlockCircle:_translationView];
    }
}

//: - (void)layoutSubviews
- (void)layoutSubviews
{
    //: [self layoutEmoticonsContainerViewSize];
    [self constantFind];

    //: [super layoutSubviews];
    [super layoutSubviews];

    //: [self layoutPinView];
    [self pin];
    //: [self layoutReplyCountView];
    [self read];

    //: [self layouttranslationView];
    [self chromatic];
}

//: - (void)refreshtranslationView:(ZZZMessageModel *)data
- (void)delay:(SprechstimmeRepresent *)data
{
    //: if([data.message.localExt.allKeys containsObject:@"NTESMessageTranslate"])
    if([data.message.localExt.allKeys containsObject:[BeauData sharedInstance].featureEnrollRefugeSettings])
    {
        //: NSArray *viewsArray = self.translationView.subviews;
        NSArray *viewsArray = [self substance:self.translationView].subviews;
        //: for (int i = 0; i < viewsArray.count; i ++) {
        for (int i = 0; i < viewsArray.count; i ++) {
            //: UIView *subview = viewsArray[i];
            UIView *subview = viewsArray[i];
            //: [subview removeFromSuperview];
            [subview removeFromSuperview];
        }

        //: MyAttributedLabel *labtran = [[MyAttributedLabel alloc]initWithFrame:CGRectZero];
        BrandBeggarMyNeighborPolicyRecordNameView *labtran = [[BrandBeggarMyNeighborPolicyRecordNameView alloc]initWithFrame:CGRectZero];
        //: [labtran nim_setText:[self.model.message.localExt objectForKey:@"NTESMessageTranslate"]];
        [labtran paragraph:[self.model.message.localExt objectForKey:[BeauData sharedInstance].featureEnrollRefugeSettings]];
        //: labtran.textColor = [UIColor colorWithHexString:@"#333333"];
        labtran.textColor = [UIColor withCreation:[BeauData sharedInstance].styleTwoEvent];
        //: labtran.font = [UIFont systemFontOfSize:13];
        labtran.font = [UIFont systemFontOfSize:13];
        //: labtran.numberOfLines = 0;
        labtran.numberOfLines = 0;
	[self setMost:_map];
        //: [_translationView addSubview:labtran];
        [[self substance:_translationView] addSubview:labtran];
//        [labtran sizeToFit];

        //: CGFloat msgBubbleMaxWidth = (self.device_width - 130);
        CGFloat msgBubbleMaxWidth = (self.device_width - 130);
        //: CGFloat bubbleLeftToContent = 5;
        CGFloat bubbleLeftToContent = 5;
        //: CGFloat contentRightToBubble = 5;
        CGFloat contentRightToBubble = 5;
        //: CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);
        CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);
        //: CGSize replySize = [labtran sizeThatFits:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308)];
        CGSize replySize = [labtran sizeThatFits:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308)];
        //: labtran.frame = CGRectMake(5, 0, replySize.width, replySize.height);
        labtran.frame = CGRectMake(5, 0, replySize.width, replySize.height);
	[self setMost:_map];

//        UILabel *labtran = [[UILabel alloc]initWithFrame:CGRectMake(5, 5, 0, 0)];
//        labtran.text = [self.model.message.localExt objectForKey:@"NTESMessageTranslate"];
//        labtran.numberOfLines = 0;
//        labtran.font = [UIFont systemFontOfSize:12];
//        labtran.textColor = TextColor_4;
//        [_translationView addSubview:labtran];
//        [labtran sizeToFit];

        //: _translationView.hidden = NO;
        _translationView.hidden = NO;
    }
    //: else
    else
    {
        //: _translationView.hidden = YES;
        _translationView.hidden = YES;
	[self setClip:_objects];
    }
}

//: - (void)collectionView:(UICollectionView *)collectionView didSelectItemAtIndexPath:(NSIndexPath *)indexPath
- (void)collectionView:(UICollectionView *)collectionView didSelectItemAtIndexPath:(NSIndexPath *)indexPath
{
    //: NIMQuickComment *comment = [ZZZKitQuickCommentUtil myCommentFromComments:indexPath.item
    NIMQuickComment *comment = [DittyBagUtil comments:indexPath.item
                                                                 //: keys:self.objects
                                                                 observerLibraryComments:[self scanMaker:self.objects]
                                                             //: comments:self.map];
                                                             expression:[self go:self.map]];
    //: if ([self.delegate respondsToSelector:@selector(onClickEmoticon:comment:selected:)])
    if ([self.delegate respondsToSelector:@selector(factory:since:along:)])
    {
        //: BOOL hasCommentThisEmoticon = comment ? YES : NO;
        BOOL hasCommentThisEmoticon = comment ? YES : NO;
        //: if (!comment)
        if (!comment)
        {
            //: NSNumber *number = [self.objects objectAtIndex:indexPath.item];
            NSNumber *number = [self.objects objectAtIndex:indexPath.item];
            //: NSArray *comments = [self.map objectForKey:number];
            NSArray *comments = [self.map objectForKey:number];
            //: comment = [comments firstObject];
            comment = [comments firstObject];
	[self setBlockCircle:_translationView];
        }
        //: [self.delegate onClickEmoticon:self.model.message
        [self.delegate factory:self.model.message
                               //: comment:comment
                               since:comment
                              //: selected:hasCommentThisEmoticon];
                              along:hasCommentThisEmoticon];
    }
}
- (UIView *)substance:(UIView *)blockCircle {
    //: OC_CUSTOM_PROPERTY_INJECT
    _blockCircle = blockCircle;
    return blockCircle;
}



//: #pragma mark - UICollectionViewDelegate
#pragma mark - UICollectionViewDelegate

//: - (CGSize)collectionView:(UICollectionView *)collectionView layout:(UICollectionViewLayout*)collectionViewLayout sizeForItemAtIndexPath:(NSIndexPath *)indexPath
- (CGSize)collectionView:(UICollectionView *)collectionView layout:(UICollectionViewLayout*)collectionViewLayout sizeForItemAtIndexPath:(NSIndexPath *)indexPath
{
    //: NSNumber *number = [self.objects objectAtIndex:indexPath.item];
    NSNumber *number = [[self scanMaker:self.objects] objectAtIndex:indexPath.item];
    //: NSArray *comments = [self.map objectForKey:number];
    NSArray *comments = [[self go:self.map] objectForKey:number];
    //: CGSize size = [ZZZKitQuickCommentUtil itemSizeWithComments:comments];
    CGSize size = [DittyBagUtil listingInComments:comments];
    //: return size;
    return size;
}

//: - (UIEdgeInsets)collectionView:(UICollectionView *)collectionView layout:(UICollectionViewLayout*)collectionViewLayout insetForSectionAtIndex:(NSInteger)section
- (UIEdgeInsets)collectionView:(UICollectionView *)collectionView layout:(UICollectionViewLayout*)collectionViewLayout insetForSectionAtIndex:(NSInteger)section
{
    //: return UIEdgeInsetsMake(0, 2.f, 0, 2.f);
    return UIEdgeInsetsMake(0, 2.f, 0, 2.f);
}

//: #pragma mark - View
#pragma mark - View

//: - (void)layouttranslationView
- (void)chromatic
{
    //: if (self.translationView.hidden)
    if ([self substance:self.translationView].hidden)
    {
        //: self.translationView.frame = CGRectZero;
        [self substance:self.translationView].frame = CGRectZero;
	[self setClip:_objects];
    }
    //: else
    else
    {

        //: NSString *aString = [self.model.message.localExt objectForKey:@"NTESMessageTranslate"];
        NSString *aString = [self.model.message.localExt objectForKey:[BeauData sharedInstance].featureEnrollRefugeSettings];
        //: MyAttributedLabel *labtran = [[MyAttributedLabel alloc]initWithFrame:CGRectZero];
        BrandBeggarMyNeighborPolicyRecordNameView *labtran = [[BrandBeggarMyNeighborPolicyRecordNameView alloc]initWithFrame:CGRectZero];
        //: [labtran nim_setText:aString];
        [labtran paragraph:aString];
        //: labtran.textColor = [UIColor colorWithHexString:@"#999999"];
        labtran.textColor = [UIColor withCreation:[BeauData sharedInstance].styleFanText];
        //: labtran.font = [UIFont systemFontOfSize:13];
        labtran.font = [UIFont systemFontOfSize:13];
	[self setMost:_map];

//        CGFloat msgBubbleMaxWidth    = self.bubbleView.device_width;
        //: CGFloat msgBubbleMaxWidth = (self.device_width - 130);
        CGFloat msgBubbleMaxWidth = (self.device_width - 130);
        //: CGFloat bubbleLeftToContent = 5;
        CGFloat bubbleLeftToContent = 5;
        //: CGFloat contentRightToBubble = 5;
        CGFloat contentRightToBubble = 5;
        //: CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);
        CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);

        //: CGSize replySize = [labtran sizeThatFits:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308)];
        CGSize replySize = [labtran sizeThatFits:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308)];

        //: self.translationView.height = replySize.height;
        [self substance:self.translationView].height = replySize.height;
        //: self.translationView.width = replySize.width+10;
        self.translationView.width = replySize.width+10;
	[self setClip:_objects];
        //: self.translationView.top = self.bubbleView.bottom+5;
        [self substance:self.translationView].top = self.bubbleView.bottom+5;

        //: if (self.model.shouldShowLeft) {
        if (self.model.shouldShowLeft) {
//            self.pinView.device_left = self.bubblesBackgroundView.device_left;
//            self.pinView.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
            //: self.translationView.left = self.bubbleView.left;
            self.translationView.left = self.bubbleView.left;
	[self setMost:_map];
        //: } else {
        } else {
            //: self.translationView.device_right = self.bubbleView.device_right;
            self.translationView.device_right = self.bubbleView.device_right;
//            self.pinView.device_right = self.bubblesBackgroundView.device_right;
//            self.pinView.contentHorizontalAlignment = UIControlContentHorizontalAlignmentRight;
        }



//        self.translationView.left = self.bubbleView.left;

    }
}

- (void)setClip:(NSArray *)clip {
    //: OC_CUSTOM_PROPERTY_INJECT
    _clip = clip;
}


//: #pragma mark - UICollectionViewDataSource
#pragma mark - UICollectionViewDataSource

//: - (NSInteger)collectionView:(UICollectionView *)collectionView numberOfItemsInSection:(NSInteger)section
- (NSInteger)collectionView:(UICollectionView *)collectionView numberOfItemsInSection:(NSInteger)section
{
    //: return self.objects.count;
    return [self scanMaker:self.objects].count;
}

//: - (void)layoutBubblesBackgroundView
- (void)correctView
{
    //: CGFloat height = self.replyedBubbleView.device_height + self.bubbleView.device_height;
    CGFloat height = self.replyedBubbleView.device_height + self.bubbleView.device_height;
    //: height += self.emoticonsContainerView.device_height;
    height += self.emoticonsContainerView.device_height;

    //: CGFloat width = self.replyedBubbleView.device_width > self.bubbleView.device_width ? self.replyedBubbleView.device_width : self.bubbleView.device_width;
    CGFloat width = self.replyedBubbleView.device_width > self.bubbleView.device_width ? self.replyedBubbleView.device_width : self.bubbleView.device_width;
    //: CGFloat emoticonsWidth = self.emoticonsContainerView.device_width + kNIMAdvancedBackgroundPadding * 2;
    CGFloat emoticonsWidth = self.emoticonsContainerView.device_width + stylePrepareName(nil) * 2;
    //: width = width > emoticonsWidth ? width : emoticonsWidth;
    width = width > emoticonsWidth ? width : emoticonsWidth;
	[self setMost:_map];
    //: self.bubblesBackgroundView.device_size = CGSizeMake(width, height);
    self.bubblesBackgroundView.device_size = CGSizeMake(width, height);
	[self setMost:_map];
    //: self.bubblesBackgroundView.device_left = self.bubbleView.device_left;
    self.bubblesBackgroundView.device_left = self.bubbleView.device_left;

    //: [self fixPositions];
    [self action];
}

//: - (void)refreshData:(ZZZMessageModel *)data
- (void)automobile:(SprechstimmeRepresent *)data
{

    //: [super refreshData:data];
    [super automobile:data];
    //: [self refreshPinView:data];
    [self give:data];
    //: [self refreshReplyCountView:data];
    [self levelHolder:data];
    //: [self refreshEmoticonsView:data];
    [self screenView:data];

    //: [self refreshtranslationView:data];
    [self delay:data];

    //: [self setNeedsLayout];
    [self setNeedsLayout];
}

//: #pragma mark - Action
#pragma mark - Action

//: - (void)onReplyClicked:(id)sender
- (void)edits:(id)sender
{
    //: if ([self.delegate respondsToSelector:@selector(onClickReplyButton:)])
    if ([self.delegate respondsToSelector:@selector(clueButton:)])
    {
        //: [self.delegate onClickReplyButton:self.model.message];
        [self.delegate clueButton:self.model.message];
    }
}

//: - (void)refreshReplyCountView:(ZZZMessageModel *)data
- (void)levelHolder:(SprechstimmeRepresent *)data
{
    //: NSInteger count = data.childMessagesCount;
    NSInteger count = data.childMessagesCount;
    //: if (count > 0)
    if (count > 0)
    {
        //: if (count == 1)
        if (count == 1)
        {
            //: [_replyButton setTitle:@"1条回复".string_localized forState:UIControlStateNormal];
            [_replyButton setTitle:[BeauData sharedInstance].moduleTumValue.task forState:UIControlStateNormal];
        }
        //: else
        else
        {
            //: [_replyButton setTitle:[NSString stringWithFormat:@"%zd条回复".string_localized, count]
            [_replyButton setTitle:[NSString stringWithFormat:[BeauData sharedInstance].commonRefugeName.task, count]
                          //: forState:UIControlStateNormal];
                          forState:UIControlStateNormal];
        }

        //: _replyButton.hidden = NO;
        _replyButton.hidden = NO;
    }
    //: else
    else
    {
        //: _replyButton.hidden = YES;
        _replyButton.hidden = YES;
	[self setBlockCircle:_translationView];
    }
}

//: - (void)refreshPinView:(ZZZMessageModel *)data
- (void)give:(SprechstimmeRepresent *)data
{
    //: if (data.pinUserName.length && data.shouldShowPinContent)
    if (data.pinUserName.length && data.shouldShowPinContent)
    {
        //: [_pinView setTitle:[NSString stringWithFormat:@"%@标记了这条消息".string_localized, data.pinUserName] forState:UIControlStateNormal];
        [_pinView setTitle:[NSString stringWithFormat:[BeauData sharedInstance].commonSculptureAlert.task, data.pinUserName] forState:UIControlStateNormal];
        //: _pinView.hidden = NO;
        _pinView.hidden = NO;
	[self setBlockCircle:_translationView];
    }
    //: else
    else
    {
        //: _pinView.hidden = YES;
        _pinView.hidden = YES;
    }
}

//: - (void)layoutReadButton{
- (void)flowButton{

    //: if (!self.readButton.isHidden) {
    if (!self.readButton.isHidden) {

        //: CGFloat left = self.bubbleView.device_left;
        CGFloat left = self.bubbleView.device_left;
        //: CGFloat bottom = self.bubbleView.device_bottom;
        CGFloat bottom = self.bubbleView.device_bottom;

        //: self.readButton.device_left = left - CGRectGetWidth(self.readButton.bounds) - 2;
        self.readButton.device_left = left - CGRectGetWidth(self.readButton.bounds) - 2;
//        self.readButton.device_bottom = bottom;
        //: self.readButton.device_centerY = self.bubbleView.device_centerY;
        self.readButton.device_centerY = self.bubbleView.device_centerY;
	[self setMost:_map];
    }
}


//: @end

- (void)setBlockCircle:(UIView *)blockCircle {
    //: OC_CUSTOM_PROPERTY_INJECT
    _blockCircle = blockCircle;
}

- (NSMapTable *)go:(NSMapTable *)most {
    //: OC_CUSTOM_PROPERTY_INJECT
    _most = most;
    return most;
}

//: - (void)refreshEmoticonsView:(ZZZMessageModel *)data
- (void)screenView:(SprechstimmeRepresent *)data
{
    //: self.emoticonsContainerView.hidden = YES;
    self.emoticonsContainerView.hidden = YES;
	[self setBlockCircle:_translationView];
    //: self.emoticonsContainerView.dataSource = nil;
    self.emoticonsContainerView.dataSource = nil;
	[self setMost:_map];
    //: self.emoticonsContainerView.delegate = nil;
    self.emoticonsContainerView.delegate = nil;
    //: self.objects = nil;
    self.objects = nil;
    //: self.map = nil;
    self.map = nil;
	[self setMost:_map];

    //: if (data.enableQuickComments)
    if (data.enableQuickComments)
    {
        //: NSMapTable<NSNumber *, NIMQuickComment *> * result = data.quickComments;
        NSMapTable<NSNumber *, NIMQuickComment *> * result = data.quickComments;
        //: self.map = result;
        self.map = result;
        // 按最近评论优先排序
        //: self.objects = [ZZZKitQuickCommentUtil sortedKeys:result];
        self.objects = [DittyBagUtil length:result];
        //: [self refreshCollection:data];
        [self refresh:data];
    }
    //: else
    else
    {
        //: self.emoticonsContainerView = nil;
        self.emoticonsContainerView = nil;
	[self setBlockCircle:_translationView];
    }
}

- (void)setMost:(NSMapTable *)most {
    //: OC_CUSTOM_PROPERTY_INJECT
    _most = most;
}

//: - (void)layoutEmoticonsContainerViewSize
- (void)constantFind
{
    //: if ([self.model needShowEmoticonsView])
    if ([self.model restoreAutomatically])
    {
        //: CGSize size = self.model.emoticonsContainerSize;
        CGSize size = self.model.emoticonsContainerSize;
        //: self.emoticonsContainerView.device_size = CGSizeMake(size.width + 2, size.height);
        self.emoticonsContainerView.device_size = CGSizeMake(size.width + 2, size.height);
    }
    //: else
    else
    {
        //: self.emoticonsContainerView.frame = CGRectZero;
        self.emoticonsContainerView.frame = CGRectZero;
	[self setClip:_objects];
        //: self.emoticonsContainerView = nil;
        self.emoticonsContainerView = nil;
	[self setClip:_objects];
    }
}





//: - (void)layoutReplyCountView
- (void)read
{
    //: if (self.replyButton.hidden)
    if (self.replyButton.hidden)
    {
        //: self.replyButton.frame = CGRectZero;
        self.replyButton.frame = CGRectZero;
	[self setMost:_map];
    }
    //: else
    else
    {
        //: self.replyButton.device_height = self.replyButton.intrinsicContentSize.height;
        self.replyButton.device_height = self.replyButton.intrinsicContentSize.height;
	[self setMost:_map];
        //: self.replyButton.device_width = self.replyButton.intrinsicContentSize.width + 8;
        self.replyButton.device_width = self.replyButton.intrinsicContentSize.width + 8;
        //: if (self.model.shouldShowLeft)
        if (self.model.shouldShowLeft)
        {
            //: self.replyButton.device_left = self.pinView.hidden ? self.bubblesBackgroundView.device_left : self.pinView.device_left;
            self.replyButton.device_left = self.pinView.hidden ? self.bubblesBackgroundView.device_left : self.pinView.device_left;
	[self setBlockCircle:_translationView];
        }
        //: else
        else
        {
            //: self.replyButton.device_right = self.pinView.hidden ? self.bubblesBackgroundView.device_right : self.pinView.device_right;
            self.replyButton.device_right = self.pinView.hidden ? self.bubblesBackgroundView.device_right : self.pinView.device_right;
	[self setClip:_objects];
        }

        //: if (self.pinView.hidden)
        if (self.pinView.hidden)
        {
            //: self.replyButton.device_top = self.bubblesBackgroundView.device_bottom + 5.f;
            self.replyButton.device_top = self.bubblesBackgroundView.device_bottom + 5.f;
        }
        //: else
        else
        {
            //: self.replyButton.device_top = self.pinView.device_bottom + 5.f;
            self.replyButton.device_top = self.pinView.device_bottom + 5.f;
        }
    }
}

//: - (void)fixPositions
- (void)action
{
    //: if (self.replyedBubbleView)
    if (self.replyedBubbleView)
    {
        //: self.bubblesBackgroundView.device_top = self.replyedBubbleView.device_top;
        self.bubblesBackgroundView.device_top = self.replyedBubbleView.device_top;
    }
    //: else
    else
    {
        //: self.bubblesBackgroundView.device_top = self.bubbleView.device_top;
        self.bubblesBackgroundView.device_top = self.bubbleView.device_top;
	[self setMost:_map];
    }

    //: if (!self.emoticonsContainerView || self.emoticonsContainerView.hidden)
    if (!self.emoticonsContainerView || self.emoticonsContainerView.hidden)
    {
        //: return;
        return;
    }

    //: CGFloat left = 0;
    CGFloat left = 0;
    //: CGFloat protraitRightToBubble = 5.f;
    CGFloat protraitRightToBubble = 5.f;
    //: if (!self.model.shouldShowLeft)
    if (!self.model.shouldShowLeft)
    {
        //: CGFloat right = self.model.shouldShowAvatar? CGRectGetMinX(self.headImageView.frame) - protraitRightToBubble : self.device_width;
        CGFloat right = self.model.shouldShowAvatar? CGRectGetMinX(self.headImageView.frame) - protraitRightToBubble : self.device_width;
        //: left = right - CGRectGetWidth(self.bubblesBackgroundView.bounds);
        left = right - CGRectGetWidth(self.bubblesBackgroundView.bounds);
	[self setBlockCircle:_translationView];
    //: } else {
    } else {
        //: left = self.bubbleView.device_left;
        left = self.bubbleView.device_left;
    }

    //: self.replyedBubbleView.device_left = left;
    self.replyedBubbleView.device_left = left;
    //: self.bubbleView.device_left = left;
    self.bubbleView.device_left = left;
    //: self.emoticonsContainerView.device_left = left + kNIMAdvancedBackgroundPadding;
    self.emoticonsContainerView.device_left = left + stylePrepareName(nil);
	[self setClip:_objects];
    //: self.bubblesBackgroundView.device_left = left;
    self.bubblesBackgroundView.device_left = left;
	[self setBlockCircle:_translationView];

    //: self.emoticonsContainerView.device_top = ((UIView *)self.bubbleView).device_bottom;
    self.emoticonsContainerView.device_top = ((UIView *)self.bubbleView).device_bottom;
	[self setBlockCircle:_translationView];
}


//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    //: self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
	[self setClip:_objects];
    //: if (self)
    if (self)
    {
        //: _replyButton = [UIButton buttonWithType:UIButtonTypeCustom];
        _replyButton = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_replyButton setImage:[UIImage imageNamed:@"icon_reply"] forState:UIControlStateNormal];
        [_replyButton setImage:[UIImage imageNamed:[BeauData sharedInstance].k_pleaText] forState:UIControlStateNormal];
        //: UIColor *titleColor = [UIColor colorWithHex:0x337EFF alpha:1];
        UIColor *titleColor = [UIColor during:0x337EFF speed:1];
        //: [_replyButton setTitleColor:titleColor forState:UIControlStateNormal];
        [_replyButton setTitleColor:titleColor forState:UIControlStateNormal];
        //: _replyButton.titleLabel.font = [UIFont systemFontOfSize:14];
        _replyButton.titleLabel.font = [UIFont systemFontOfSize:14];
	[self setMost:_map];
        //: [_replyButton addTarget:self action:@selector(onReplyClicked:) forControlEvents:UIControlEventTouchUpInside];
        [_replyButton addTarget:self action:@selector(edits:) forControlEvents:UIControlEventTouchUpInside];
        //: _replyButton.titleEdgeInsets = UIEdgeInsetsMake(0, 3, 0, 0);
        _replyButton.titleEdgeInsets = UIEdgeInsetsMake(0, 3, 0, 0);
	[self setClip:_objects];
        //: _replyButton.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 3);
        _replyButton.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 3);
        //: [self.contentView addSubview:_replyButton];
        [self.contentView addSubview:_replyButton];

        //: _pinView = [UIButton buttonWithType:UIButtonTypeCustom];
        _pinView = [UIButton buttonWithType:UIButtonTypeCustom];
        //: _pinView.enabled = NO;
        _pinView.enabled = NO;
	[self setClip:_objects];
        //: _pinView.adjustsImageWhenDisabled = NO;
        _pinView.adjustsImageWhenDisabled = NO;
	[self setMost:_map];
        //: [_pinView setImage:[UIImage imageNamed:@"icon_pin"] forState:UIControlStateNormal];
        [_pinView setImage:[UIImage imageNamed:[BeauData sharedInstance].layoutFunctionalChooseName] forState:UIControlStateNormal];
        //: [_pinView setTitleColor:[UIColor colorWithRed:0 green:165/255.0 blue:85/255.0 alpha:1.0] forState:UIControlStateNormal];
        [_pinView setTitleColor:[UIColor colorWithRed:0 green:165/255.0 blue:85/255.0 alpha:1.0] forState:UIControlStateNormal];
        //: _pinView.titleLabel.font = [UIFont systemFontOfSize:14];
        _pinView.titleLabel.font = [UIFont systemFontOfSize:14];
        //: _pinView.titleEdgeInsets = UIEdgeInsetsMake(0, 3, 0, 0);
        _pinView.titleEdgeInsets = UIEdgeInsetsMake(0, 3, 0, 0);
        //: _pinView.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 3);
        _pinView.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 3);
	[self setClip:_objects];
        //: _pinView.titleLabel.adjustsFontSizeToFitWidth = YES;
        _pinView.titleLabel.adjustsFontSizeToFitWidth = YES;
        //: _pinView.titleLabel.minimumScaleFactor = 0.7;
        _pinView.titleLabel.minimumScaleFactor = 0.7;
        //: [self.contentView addSubview:_pinView];
        [self.contentView addSubview:_pinView];

        //: _translationView = [[UIView alloc]init];
        _translationView = [[UIView alloc]init];
	[self setClip:_objects];
        //: _translationView.backgroundColor = [UIColor colorWithHexString:@"ffffff"];
        _translationView.backgroundColor = [UIColor withCreation:[BeauData sharedInstance].componentEmpireKey];
	[self setClip:_objects];
        //: _translationView.layer.cornerRadius = 8;
        [self substance:_translationView].layer.cornerRadius = 8;
        //: [self.contentView addSubview:_translationView];
        [self.contentView addSubview:[self substance:_translationView]];

    }
    //: return self;
    return self;
}

//: #pragma mark - Layout
#pragma mark - Layout
//: - (void)layoutPinView
- (void)pin
{
    //: if (self.pinView.hidden)
    if (self.pinView.hidden)
    {
        //: self.pinView.frame = CGRectZero;
        self.pinView.frame = CGRectZero;
	[self setClip:_objects];
    }
    //: else
    else
    {
        //: self.pinView.device_height = self.pinView.intrinsicContentSize.height;
        self.pinView.device_height = self.pinView.intrinsicContentSize.height;
        //: self.pinView.device_width = self.pinView.intrinsicContentSize.width + 8;
        self.pinView.device_width = self.pinView.intrinsicContentSize.width + 8;
        //: self.pinView.device_top = self.bubblesBackgroundView.device_bottom + 5.f;
        self.pinView.device_top = self.bubblesBackgroundView.device_bottom + 5.f;
        //: if (self.model.shouldShowLeft) {
        if (self.model.shouldShowLeft) {
            //: self.pinView.device_left = self.bubblesBackgroundView.device_left;
            self.pinView.device_left = self.bubblesBackgroundView.device_left;
	[self setMost:_map];
            //: self.pinView.device_width = self.contentView.device_width - self.pinView.device_left - 8;
            self.pinView.device_width = self.contentView.device_width - self.pinView.device_left - 8;
	[self setMost:_map];
            //: self.pinView.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
            self.pinView.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
        //: } else {
        } else {
            //: self.pinView.device_width = self.bubblesBackgroundView.device_right - 8;
            self.pinView.device_width = self.bubblesBackgroundView.device_right - 8;
	[self setMost:_map];
            //: self.pinView.device_right = self.bubblesBackgroundView.device_right;
            self.pinView.device_right = self.bubblesBackgroundView.device_right;
            //: self.pinView.contentHorizontalAlignment = UIControlContentHorizontalAlignmentRight;
            self.pinView.contentHorizontalAlignment = UIControlContentHorizontalAlignmentRight;
	[self setBlockCircle:_translationView];
        }
    }
}


//: - (UICollectionViewCell *)collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath
- (UICollectionViewCell *)collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath
{
    //: ZZZQuickCommentCell *cell = [collectionView dequeueReusableCellWithReuseIdentifier:kNIMListCellReuseID forIndexPath:indexPath];
    KibbitzView *cell = [collectionView dequeueReusableCellWithReuseIdentifier:viewRefuseId(nil) forIndexPath:indexPath];
    //: NSNumber *number = [self.objects objectAtIndex:indexPath.item];
    NSNumber *number = [[self scanMaker:self.objects] objectAtIndex:indexPath.item];
    //: NSArray *comments = [self.map objectForKey:number];
    NSArray *comments = [[self go:self.map] objectForKey:number];
    //: [cell refreshWithData:comments model:self.model];
    [cell renderOf:comments immobilizeModel:self.model];
    //: return cell;
    return cell;
}

- (NSArray *)scanMaker:(NSArray *)clip {
    //: OC_CUSTOM_PROPERTY_INJECT
    _clip = clip;
    return clip;
}


@end
//: __SAVE__ ignore_string [345.3]