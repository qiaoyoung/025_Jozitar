
#import <Foundation/Foundation.h>

@interface FlexBasisData : NSObject

+ (instancetype)sharedInstance;

//: pressed
@property (nonatomic, copy) NSString *coreImpulseFormat;

//: 领取红包
@property (nonatomic, copy) NSString *widgetPrecedentTitle;

//: normal
@property (nonatomic, copy) NSString *colorTotalmitData;

//: 查看红包
@property (nonatomic, copy) NSString *viewAfterId;

//: to_
@property (nonatomic, copy) NSString *componentOwingDevice;

//: isaccept
@property (nonatomic, copy) NSString *kGangName;

//: icon_redpacket_custom
@property (nonatomic, copy) NSString *commonVerbalFormat;

//: data
@property (nonatomic, copy) NSString *styleRepoTitle;

//: icon_redpacket_
@property (nonatomic, copy) NSString *k_occurAlert;

//: /wallet/isAcceptRed
@property (nonatomic, copy) NSString *appReadyMessage;

//: redid
@property (nonatomic, copy) NSString *styleTreeTestifyData;

//: NIMDemoEventNameOpenRedPacket
@property (nonatomic, copy) NSString *viewBlockConfig;

//: from_
@property (nonatomic, copy) NSString *styleSceneConfig;

@end

@implementation FlexBasisData

//: isaccept
- (NSString *)kGangName {
    if (!_kGangName) {
		NSString *origin = @"08610cf175bc124b2ccc63e70812000202040f13ee";
		NSData *data = [FlexBasisData FlexBasisDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _kGangName = [self StringFromFlexBasisData:value];
    }
    return _kGangName;
}

+ (instancetype)sharedInstance {
    static FlexBasisData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: data
- (NSString *)styleRepoTitle {
    if (!_styleRepoTitle) {
		NSString *origin = @"0433060a9709312e412e05";
		NSData *data = [FlexBasisData FlexBasisDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _styleRepoTitle = [self StringFromFlexBasisData:value];
    }
    return _styleRepoTitle;
}

- (NSString *)StringFromFlexBasisData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self FlexBasisDataToCache:data]];
}

//: icon_redpacket_custom
- (NSString *)commonVerbalFormat {
    if (!_commonVerbalFormat) {
		NSString *origin = @"15630a9497d4f1c7559106000c0bfc0f02010dfe00080211fc001210110c0aa8";
		NSData *data = [FlexBasisData FlexBasisDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _commonVerbalFormat = [self StringFromFlexBasisData:value];
    }
    return _commonVerbalFormat;
}

//: to_
- (NSString *)componentOwingDevice {
    if (!_componentOwingDevice) {
		NSString *origin = @"0326094ad721b0ac5a4e493962";
		NSData *data = [FlexBasisData FlexBasisDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _componentOwingDevice = [self StringFromFlexBasisData:value];
    }
    return _componentOwingDevice;
}

//: from_
- (NSString *)styleSceneConfig {
    if (!_styleSceneConfig) {
		NSString *origin = @"054c0a430b15edcefd671a26232113e0";
		NSData *data = [FlexBasisData FlexBasisDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _styleSceneConfig = [self StringFromFlexBasisData:value];
    }
    return _styleSceneConfig;
}

//: normal
- (NSString *)colorTotalmitData {
    if (!_colorTotalmitData) {
		NSString *origin = @"060506a88e3a696a6d685c67dc";
		NSData *data = [FlexBasisData FlexBasisDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _colorTotalmitData = [self StringFromFlexBasisData:value];
    }
    return _colorTotalmitData;
}

//: /wallet/isAcceptRed
- (NSString *)appReadyMessage {
    if (!_appReadyMessage) {
		NSString *origin = @"13430c425937932ae2d699ffec341e29292231ec2630fe2020222d310f2221df";
		NSData *data = [FlexBasisData FlexBasisDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _appReadyMessage = [self StringFromFlexBasisData:value];
    }
    return _appReadyMessage;
}

//: 领取红包
- (NSString *)widgetPrecedentTitle {
    if (!_widgetPrecedentTitle) {
		NSString *origin = @"0c5b060151978e472b8a343b8c5f478a312a57";
		NSData *data = [FlexBasisData FlexBasisDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _widgetPrecedentTitle = [self StringFromFlexBasisData:value];
    }
    return _widgetPrecedentTitle;
}

- (Byte *)FlexBasisDataToCache:(Byte *)data {
    int standing = data[0];
    Byte colorHen = data[1];
    int appurtenant = data[2];
    for (int i = appurtenant; i < appurtenant + standing; i++) {
        int value = data[i] + colorHen;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[appurtenant + standing] = 0;
    return data + appurtenant;
}

//: NIMDemoEventNameOpenRedPacket
- (NSString *)viewBlockConfig {
    if (!_viewBlockConfig) {
		NSString *origin = @"1d040c08bb8136bba03566464a45494061696b4172616a704a5d69614b6c616a4e61604c5d5f67617044";
		NSData *data = [FlexBasisData FlexBasisDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _viewBlockConfig = [self StringFromFlexBasisData:value];
    }
    return _viewBlockConfig;
}

+ (NSData *)FlexBasisDataToData:(NSString *)value {
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

//: redid
- (NSString *)styleTreeTestifyData {
    if (!_styleTreeTestifyData) {
		NSString *origin = @"05370959373b4ab8bc3b2e2d322d0a";
		NSData *data = [FlexBasisData FlexBasisDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _styleTreeTestifyData = [self StringFromFlexBasisData:value];
    }
    return _styleTreeTestifyData;
}

//: icon_redpacket_
- (NSString *)k_occurAlert {
    if (!_k_occurAlert) {
		NSString *origin = @"0f410c96dc4b9722e1e1bfa928222e2d1e3124232f20222a24331e41";
		NSData *data = [FlexBasisData FlexBasisDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _k_occurAlert = [self StringFromFlexBasisData:value];
    }
    return _k_occurAlert;
}

//: pressed
- (NSString *)coreImpulseFormat {
    if (!_coreImpulseFormat) {
		NSString *origin = @"07600c360cd92c37507fbc55101205131305042b";
		NSData *data = [FlexBasisData FlexBasisDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _coreImpulseFormat = [self StringFromFlexBasisData:value];
    }
    return _coreImpulseFormat;
}

//: 查看红包
- (NSString *)viewAfterId {
    if (!_viewAfterId) {
		NSString *origin = @"0c060a16e3a3849c8048e0999fe19685e1b49cdf867f38";
		NSData *data = [FlexBasisData FlexBasisDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _viewAfterId = [self StringFromFlexBasisData:value];
    }
    return _viewAfterId;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  HeatTextView.m
//  NIM
//
//  Created by chris on 2017/7/17.
//  Copyright © 2017年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NTESSessionRedPacketContentView.h"
#import "HeatTextView.h"
//: #import "NTESRedPacketAttachment.h"
#import "PlanMatter.h"

//: @interface NTESSessionRedPacketContentView()
@interface HeatTextView()

//: @property (nonatomic, strong) UILabel *titleLabel;
@property (nonatomic, strong) UILabel *titleLabel;

@property (nonatomic, strong) UITapGestureRecognizer *tap;

//: @property (nonatomic ,strong) UIImageView *redPacketImage;
@property (nonatomic ,strong) UIImageView *redPacketImage;

//: @property (nonatomic, strong) UILabel *descLabel;
@property (nonatomic, strong) UILabel *descLabel;

//: @property (nonatomic, strong) UIView *whiteView;
@property (nonatomic, strong) UIView *whiteView;

//: @property (nonatomic, strong) UITapGestureRecognizer *tap;
@property (nonatomic, strong) UITapGestureRecognizer *commit;
//: @property (nonatomic, strong) UILabel *subTitleLabel;
@property (nonatomic, strong) UILabel *subTitleLabel;

//: @end
@end

//: @implementation NTESSessionRedPacketContentView
@implementation HeatTextView

//: - (void)onTouchUpInside:(id)sender
- (void)counts:(id)sender
{
    //: if ([self.delegate respondsToSelector:@selector(onCatchEvent:)]) {
    if ([self.delegate respondsToSelector:@selector(sumervertebralDisc:)]) {
        //: ZZZKitEvent *event = [[ZZZKitEvent alloc] init];
        SumerestEvent *event = [[SumerestEvent alloc] init];
        //: event.eventName = @"NIMDemoEventNameOpenRedPacket";
        event.eventName = [FlexBasisData sharedInstance].viewBlockConfig;
        //: event.messageModel = self.model;
        event.messageModel = self.model;
	[self setCommit:_tap];
        //: event.data = self;
        event.data = self;
	[self setCommit:_tap];
        //: [self.delegate onCatchEvent:event];
        [self.delegate sumervertebralDisc:event];
    }
}


- (UITapGestureRecognizer *)memberDisabled:(UITapGestureRecognizer *)commit {
    //: OC_CUSTOM_PROPERTY_INJECT
    _commit = commit;
    return commit;
}

//: - (instancetype)initSessionMessageContentView{
- (instancetype)initView{
    //: self = [super initSessionMessageContentView];
    self = [super initView];
	[self setCommit:_tap];
    //: if (self) {
    if (self) {
        // 内容布局
//        _titleLabel = [[UILabel alloc] initWithFrame:CGRectZero];
//        _titleLabel.font = [UIFont systemFontOfSize:12.f];
//        _subTitleLabel = [[UILabel alloc] initWithFrame:CGRectZero];
//        _subTitleLabel.font = [UIFont systemFontOfSize:12.f];
//        _descLabel = [[UILabel alloc] initWithFrame:CGRectZero];
//        _descLabel.font = [UIFont systemFontOfSize:13.f];

        //: _redPacketImage = [[UIImageView alloc] init];
        _redPacketImage = [[UIImageView alloc] init];
        //: _redPacketImage.clipsToBounds = YES;
        _redPacketImage.clipsToBounds = YES;
	[self setCommit:_tap];
        //: _redPacketImage.contentMode = UIViewContentModeScaleAspectFill;
        _redPacketImage.contentMode = UIViewContentModeScaleAspectFill;
        //: _redPacketImage.image = [UIImage imageNamed:@"icon_redpacket_custom"];
        _redPacketImage.image = [UIImage imageNamed:[FlexBasisData sharedInstance].commonVerbalFormat];
	[self setCommit:_tap];
        //: _redPacketImage.layer.masksToBounds = YES;
        _redPacketImage.layer.masksToBounds = YES;
        //: _redPacketImage.layer.cornerRadius = 10;
        _redPacketImage.layer.cornerRadius = 10;
	[self setCommit:_tap];

        //: _whiteView = [[UIView alloc] init];
        _whiteView = [[UIView alloc] init];
	[self setCommit:_tap];
        //: _whiteView.userInteractionEnabled = NO;
        _whiteView.userInteractionEnabled = NO;
	[self setCommit:_tap];
        //: _whiteView.backgroundColor = [UIColor whiteColor];
        _whiteView.backgroundColor = [UIColor whiteColor];
	[self setCommit:_tap];
        //: _whiteView.alpha = 0.5;
        _whiteView.alpha = 0.5;
        //: _whiteView.hidden = YES;
        _whiteView.hidden = YES;

        //: self.bubbleImageView.hidden = YES;
        self.bubbleImageView.hidden = YES;

        //: [self addSubview:_redPacketImage];
        [self addSubview:_redPacketImage];
        //: [self addSubview:_titleLabel];
        [self addSubview:_titleLabel];
        //: [self addSubview:_subTitleLabel];
        [self addSubview:_subTitleLabel];
        //: [self addSubview:_descLabel];
        [self addSubview:_descLabel];
        //: [self addSubview:_whiteView];
        [self addSubview:_whiteView];

    }
    //: return self;
    return self;
}

//: - (void)layoutSubviews
- (void)layoutSubviews
{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: _redPacketImage.frame = CGRectMake(0, 0, 160, 180);
    _redPacketImage.frame = CGRectMake(0, 0, 160, 180);
	[self setCommit:_tap];
    //: _whiteView.frame = CGRectMake(0, 0, 160, 180);
    _whiteView.frame = CGRectMake(0, 0, 160, 180);
	[self setCommit:_tap];

    //: BOOL outgoing = self.model.message.isOutgoingMsg;
    BOOL outgoing = self.model.message.isOutgoingMsg;
    //: if (outgoing)
    if (outgoing)
    {
        //: self.descLabel.frame = CGRectMake(12.0f+31.f+12.f, 17.f, 160.f, 24.f);
        self.descLabel.frame = CGRectMake(12.0f+31.f+12.f, 17.f, 160.f, 24.f);
        //: self.subTitleLabel.frame = CGRectMake(12.0f+31.f+12.f, 39.f, 150.f, 20.f);
        self.subTitleLabel.frame = CGRectMake(12.0f+31.f+12.f, 39.f, 150.f, 20.f);
        //: self.titleLabel.frame = CGRectMake(7.0f, 93.f-18.f, 180.f, 21.f);
        self.titleLabel.frame = CGRectMake(7.0f, 93.f-18.f, 180.f, 21.f);
    }
    //: else
    else
    {
        //: self.descLabel.frame = CGRectMake(12.f+31.f+12.f, 17.f, 160.f, 24.f);
        self.descLabel.frame = CGRectMake(12.f+31.f+12.f, 17.f, 160.f, 24.f);
	[self setCommit:_tap];
        //: self.subTitleLabel.frame = CGRectMake(12.f+31.f+12.f, 39.f, 150.f, 20.f);
        self.subTitleLabel.frame = CGRectMake(12.f+31.f+12.f, 39.f, 150.f, 20.f);
        //: self.titleLabel.frame = CGRectMake(14.f, 93.f-18.f, 180.f, 21.f);
        self.titleLabel.frame = CGRectMake(14.f, 93.f-18.f, 180.f, 21.f);
	[self setCommit:_tap];
    }
}

//: - (UIImage *)chatBubbleImageForState:(UIControlState)state outgoing:(BOOL)outgoing
- (UIImage *)runningGlobule:(UIControlState)state capture:(BOOL)outgoing
{
    //: NSString *stateString = state == UIControlStateNormal? @"normal" : @"pressed";
    NSString *stateString = state == UIControlStateNormal? [FlexBasisData sharedInstance].colorTotalmitData : [FlexBasisData sharedInstance].coreImpulseFormat;
    //: NSString *imageName = @"icon_redpacket_";
    NSString *imageName = [FlexBasisData sharedInstance].k_occurAlert;
    //: if (outgoing)
    if (outgoing)
    {
        //: imageName = [imageName stringByAppendingString:@"from_"];
        imageName = [imageName stringByAppendingString:[FlexBasisData sharedInstance].styleSceneConfig];
    }
    //: else
    else
    {
        //: imageName = [imageName stringByAppendingString:@"to_"];
        imageName = [imageName stringByAppendingString:[FlexBasisData sharedInstance].componentOwingDevice];
	[self setCommit:_tap];
    }
    //: imageName = [imageName stringByAppendingString:stateString];
    imageName = [imageName stringByAppendingString:stateString];
	[self setCommit:_tap];
    //: return [UIImage imageNamed:imageName];
    return [UIImage imageNamed:imageName];
}

//: @end

- (void)setCommit:(UITapGestureRecognizer *)commit {
    //: OC_CUSTOM_PROPERTY_INJECT
    _commit = commit;
}

//: #pragma mark - 系统父类方法
#pragma mark - 系统父类方法
//: - (void)refresh:(ZZZMessageModel*)data{
- (void)availableFlush:(SprechstimmeRepresent*)data{
    //: [super refresh:data];
    [super availableFlush:data];

    //: NIMCustomObject *object = data.message.messageObject;
    NIMCustomObject *object = data.message.messageObject;
    //: NTESRedPacketAttachment *attachment = (NTESRedPacketAttachment *)object.attachment;
    PlanMatter *attachment = (PlanMatter *)object.attachment;

    //: self.titleLabel.text = attachment.title;
    self.titleLabel.text = attachment.title;
	[self setCommit:_tap];
    //: self.descLabel.text = attachment.content;
    self.descLabel.text = attachment.content;
	[self setCommit:_tap];

    //: self.titleLabel.textColor = [UIColor lightGrayColor];
    self.titleLabel.textColor = [UIColor lightGrayColor];
    //: self.subTitleLabel.textColor = [UIColor whiteColor];
    self.subTitleLabel.textColor = [UIColor whiteColor];
	[self setCommit:_tap];
    //: self.descLabel.textColor = [UIColor whiteColor];
    self.descLabel.textColor = [UIColor whiteColor];
	[self setCommit:_tap];

    //: [self.titleLabel sizeToFit];
    [self.titleLabel sizeToFit];
    //: CGRect rect = self.titleLabel.frame;
    CGRect rect = self.titleLabel.frame;
    //: if (CGRectGetMaxX(rect) > self.bounds.size.width)
    if (CGRectGetMaxX(rect) > self.bounds.size.width)
    {
        //: rect.size.width = self.bounds.size.width - rect.origin.x - 20;
        rect.size.width = self.bounds.size.width - rect.origin.x - 20;
        //: self.titleLabel.frame = rect;
        self.titleLabel.frame = rect;
    }
    //: self.subTitleLabel.text = self.model.message.isOutgoingMsg? @"查看红包".ntes_localized : @"领取红包".ntes_localized;
    self.subTitleLabel.text = self.model.message.isOutgoingMsg? [FlexBasisData sharedInstance].viewAfterId.bounceLocalized : [FlexBasisData sharedInstance].widgetPrecedentTitle.bounceLocalized;

    //: NSMutableDictionary *dict = @{}.mutableCopy;
    NSMutableDictionary *dict = @{}.mutableCopy;
    //: dict[@"redid"] = attachment.redPacketId;
    dict[[FlexBasisData sharedInstance].styleTreeTestifyData] = attachment.redPacketId;
	[self setCommit:_tap];
    //: [HttpManager getWithUrl:[NSString stringWithFormat:@"/wallet/isAcceptRed"] params:dict isShow:NO success:^(id responseObject) {
    [Esthetic inside:[NSString stringWithFormat:[FlexBasisData sharedInstance].appReadyMessage] bringHome:dict hideFailed:NO flashRemote:^(id responseObject) {
        //: NSDictionary *resultDict = (NSDictionary *)responseObject;
        NSDictionary *resultDict = (NSDictionary *)responseObject;
        //: NSDictionary *dataDict = [resultDict valueObjectForKey:@"data"];
        NSDictionary *dataDict = [resultDict magnitudeo:[FlexBasisData sharedInstance].styleRepoTitle];
        //: NSString *isaccept = [dataDict newStringValueForKey:@"isaccept"];
        NSString *isaccept = [dataDict y2K:[FlexBasisData sharedInstance].kGangName];
        //: if (isaccept.integerValue == 0) {
        if (isaccept.integerValue == 0) {
            //: _whiteView.hidden = YES;
            _whiteView.hidden = YES;
        //: }else{
        }else{
            //: _whiteView.hidden = NO;
            _whiteView.hidden = NO;
        }
    //: } failed:^(id responseObject, NSError *error) {
    } clip:^(id responseObject, NSError *error) {

    //: }];
    }];
}


@end