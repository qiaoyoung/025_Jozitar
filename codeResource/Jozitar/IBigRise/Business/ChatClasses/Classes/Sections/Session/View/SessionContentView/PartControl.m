
#import <Foundation/Foundation.h>

typedef struct {
    Byte quicklyOpenly;
    Byte *aerial;
    unsigned int witRoute;
	int chance;
	int averNuclear;
	int toileBooHen;
} StructSelfAssuranceData;

@interface SelfAssuranceData : NSObject

+ (instancetype)sharedInstance;

//: data
@property (nonatomic, copy) NSString *coreYeaMessage;

//: personCardId
@property (nonatomic, copy) NSString *commonVacuumContent;

//: type
@property (nonatomic, copy) NSString *viewExposurePage;

//: 個人名片
@property (nonatomic, copy) NSString *coreOverError;

//: 群名片
@property (nonatomic, copy) NSString *spacingAccessibleEvent;

//: group_info_activity_group_already_jiesan
@property (nonatomic, copy) NSString *k_actualDevice;

//: head_default
@property (nonatomic, copy) NSString *viewShoreId;

//: EventName_TapContent
@property (nonatomic, copy) NSString *commonDailyEvent;

@end

@implementation SelfAssuranceData

//: data
- (NSString *)coreYeaMessage {
    if (!_coreYeaMessage) {
		NSArray<NSString *> *origin = @[@"45", @"40", @"61", @"40", @"114"];
		NSData *data = [SelfAssuranceData SelfAssuranceDataToData:origin];
        StructSelfAssuranceData value = (StructSelfAssuranceData){73, (Byte *)data.bytes, 4, 200, 105, 51};
        _coreYeaMessage = [self StringFromSelfAssuranceData:&value];
    }
    return _coreYeaMessage;
}

//: personCardId
- (NSString *)commonVacuumContent {
    if (!_commonVacuumContent) {
		NSArray<NSString *> *origin = @[@"145", @"132", @"147", @"146", @"142", @"143", @"162", @"128", @"147", @"133", @"168", @"133", @"131"];
		NSData *data = [SelfAssuranceData SelfAssuranceDataToData:origin];
        StructSelfAssuranceData value = (StructSelfAssuranceData){225, (Byte *)data.bytes, 12, 87, 36, 204};
        _commonVacuumContent = [self StringFromSelfAssuranceData:&value];
    }
    return _commonVacuumContent;
}

- (Byte *)SelfAssuranceDataToByte:(StructSelfAssuranceData *)data {
    for (int i = 0; i < data->witRoute; i++) {
        data->aerial[i] ^= data->quicklyOpenly;
    }
    data->aerial[data->witRoute] = 0;
	if (data->witRoute >= 3) {
		data->chance = data->aerial[0];
		data->averNuclear = data->aerial[1];
		data->toileBooHen = data->aerial[2];
	}
    return data->aerial;
}

//: type
- (NSString *)viewExposurePage {
    if (!_viewExposurePage) {
		NSArray<NSString *> *origin = @[@"185", @"180", @"189", @"168", @"121"];
		NSData *data = [SelfAssuranceData SelfAssuranceDataToData:origin];
        StructSelfAssuranceData value = (StructSelfAssuranceData){205, (Byte *)data.bytes, 4, 4, 211, 223};
        _viewExposurePage = [self StringFromSelfAssuranceData:&value];
    }
    return _viewExposurePage;
}

//: 個人名片
- (NSString *)coreOverError {
    if (!_coreOverError) {
		NSArray<NSString *> *origin = @[@"72", @"45", @"38", @"73", @"23", @"23", @"72", @"61", @"32", @"74", @"36", @"42", @"13"];
		NSData *data = [SelfAssuranceData SelfAssuranceDataToData:origin];
        StructSelfAssuranceData value = (StructSelfAssuranceData){173, (Byte *)data.bytes, 12, 209, 192, 247};
        _coreOverError = [self StringFromSelfAssuranceData:&value];
    }
    return _coreOverError;
}

//: head_default
- (NSString *)viewShoreId {
    if (!_viewShoreId) {
		NSArray<NSString *> *origin = @[@"85", @"88", @"92", @"89", @"98", @"89", @"88", @"91", @"92", @"72", @"81", @"73", @"193"];
		NSData *data = [SelfAssuranceData SelfAssuranceDataToData:origin];
        StructSelfAssuranceData value = (StructSelfAssuranceData){61, (Byte *)data.bytes, 12, 45, 69, 188};
        _viewShoreId = [self StringFromSelfAssuranceData:&value];
    }
    return _viewShoreId;
}

//: 群名片
- (NSString *)spacingAccessibleEvent {
    if (!_spacingAccessibleEvent) {
		NSArray<NSString *> *origin = @[@"144", @"201", @"211", @"146", @"231", @"250", @"144", @"254", @"240", @"217"];
		NSData *data = [SelfAssuranceData SelfAssuranceDataToData:origin];
        StructSelfAssuranceData value = (StructSelfAssuranceData){119, (Byte *)data.bytes, 9, 237, 192, 99};
        _spacingAccessibleEvent = [self StringFromSelfAssuranceData:&value];
    }
    return _spacingAccessibleEvent;
}

+ (instancetype)sharedInstance {
    static SelfAssuranceData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (NSString *)StringFromSelfAssuranceData:(StructSelfAssuranceData *)data {
    return [NSString stringWithUTF8String:(char *)[self SelfAssuranceDataToByte:data]];
}

+ (NSData *)SelfAssuranceDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: group_info_activity_group_already_jiesan
- (NSString *)k_actualDevice {
    if (!_k_actualDevice) {
		NSArray<NSString *> *origin = @[@"108", @"121", @"100", @"126", @"123", @"84", @"98", @"101", @"109", @"100", @"84", @"106", @"104", @"127", @"98", @"125", @"98", @"127", @"114", @"84", @"108", @"121", @"100", @"126", @"123", @"84", @"106", @"103", @"121", @"110", @"106", @"111", @"114", @"84", @"97", @"98", @"110", @"120", @"106", @"101", @"90"];
		NSData *data = [SelfAssuranceData SelfAssuranceDataToData:origin];
        StructSelfAssuranceData value = (StructSelfAssuranceData){11, (Byte *)data.bytes, 40, 168, 152, 135};
        _k_actualDevice = [self StringFromSelfAssuranceData:&value];
    }
    return _k_actualDevice;
}

//: EventName_TapContent
- (NSString *)commonDailyEvent {
    if (!_commonDailyEvent) {
		NSArray<NSString *> *origin = @[@"118", @"69", @"86", @"93", @"71", @"125", @"82", @"94", @"86", @"108", @"103", @"82", @"67", @"112", @"92", @"93", @"71", @"86", @"93", @"71", @"15"];
		NSData *data = [SelfAssuranceData SelfAssuranceDataToData:origin];
        StructSelfAssuranceData value = (StructSelfAssuranceData){51, (Byte *)data.bytes, 20, 170, 218, 155};
        _commonDailyEvent = [self StringFromSelfAssuranceData:&value];
    }
    return _commonDailyEvent;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  PartControl.m
// Rational
//
//  Created by 田玉龙 on 2022/8/22.
//  Copyright © 2022 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZSessionShareCardContentView.h"
#import "PartControl.h"
//: #import "ZZZMessageModel.h"
#import "SprechstimmeRepresent.h"
//: #import "UIViewNimKit.h"
#import "UIViewNimKit.h"
//: #import "ZZZLoadProgressView.h"
#import "VoiceView.h"
//: #import "ZZZKitDependency.h"
#import "ZZZKitDependency.h"
//: #import <YYImage/YYImage.h>
#import <YYImage/YYImage.h>
//: #import "AppleProjectKit.h"
#import "Rational.h"
//: #import "ZZZKitDataProviderImpl.h"
#import "AwakeBrilliant.h"
//: #import "ZZZKitInfoFetchOption.h"
#import "KnowWritten.h"
//: #import "UIImage+AppleProjectKit.h"
#import "UIImage+Rational.h"
//: #import "NSString+AppleProjectKit.h"
#import "NSString+Rational.h"
//: #import <SDWebImage/SDWebImage.h>
#import <SDWebImage/SDWebImage.h>
//: #import <objc/runtime.h>
#import <objc/runtime.h>
//: #import <objc/message.h>
#import <objc/message.h>

//: @interface ZZZSessionShareCardContentView()
@interface PartControl()

//: @property (nonatomic,strong) UILabel * tagLabel;
@property (nonatomic,strong) UILabel * tagLabel;
@property (nonatomic,strong) UIImageView * imageView;

@property (nonatomic,strong) NIMUser *user;
//: @property (nonatomic,strong) UILabel * nameLabel;
@property (nonatomic,strong) UILabel * nameLabel;

@property (nonatomic,strong) UIView * breakLabel;
//: @property (nonatomic,strong) NIMUser *user;
@property (nonatomic,strong) NIMUser *decameter;
//: @property (nonatomic,strong) UIImageView * imageView;
@property (nonatomic,strong) UIImageView * constant;
//: @property (nonatomic,strong) UIView * breakLabel;
@property (nonatomic,strong) UIView * attributeLabel;

//: @end
@end

//: @implementation ZZZSessionShareCardContentView
@implementation PartControl

//: - (void)refresh:(ZZZMessageModel *)data
- (void)availableFlush:(SprechstimmeRepresent *)data
{
    //: [super refresh:data];
    [super availableFlush:data];
    //: _imageView.image = nil;
    [self annexeTransaction:_imageView].image = nil;
	[self setAttributeLabel:_breakLabel];
    //: NIMCustomObject * cardObject = (NIMCustomObject*)self.model.message.messageObject;
    NIMCustomObject * cardObject = (NIMCustomObject*)self.model.message.messageObject;

    //: NSString *userid = cardObject.message.session.sessionId;
    NSString *userid = cardObject.message.session.sessionId;
    //: self.user = [[NIMSDK sharedSDK].userManager userInfo:userid];
    self.user = [[NIMSDK sharedSDK].userManager userInfo:userid];

    //: NSString *content = [cardObject.attachment encodeAttachment];
    NSString *content = [cardObject.attachment encodeAttachment];
    //: NSData *dataaaaa = [content dataUsingEncoding:NSUTF8StringEncoding];
    NSData *dataaaaa = [content dataUsingEncoding:NSUTF8StringEncoding];
    //: if (dataaaaa) {
    if (dataaaaa) {
        //: NSDictionary *dict = [NSJSONSerialization JSONObjectWithData:dataaaaa
        NSDictionary *dict = [NSJSONSerialization JSONObjectWithData:dataaaaa
                                                             //: options:0
                                                             options:0
                                                               //: error:nil];
                                                               error:nil];
        //: if ([dict isKindOfClass:[NSDictionary class]])
        if ([dict isKindOfClass:[NSDictionary class]])
        {
            //: NSInteger type = [[dict objectForKey:@"type"] intValue];
            NSInteger type = [[dict objectForKey:[SelfAssuranceData sharedInstance].viewExposurePage] intValue];
            //: NSDictionary *datatyl = [dict objectForKey:@"data"];
            NSDictionary *datatyl = [dict objectForKey:[SelfAssuranceData sharedInstance].coreYeaMessage];
            //: if (type == 105) {
            if (type == 105) {

                //: NSString *cardname = [datatyl objectForKey:@"content"];;
                NSString *cardname = [datatyl objectForKey:@"content"];;

                //: NSString *cardid = [datatyl stringValueForKey:@"personCardId" defaultValue:@""];
                NSString *cardid = [datatyl flip:[SelfAssuranceData sharedInstance].commonVacuumContent now:@""];

                //: if ([[datatyl stringValueForKey:@"type" defaultValue:@"0"] boolValue]) {
                if ([[datatyl flip:[SelfAssuranceData sharedInstance].viewExposurePage now:@"0"] boolValue]) {
                    //: _tagLabel.text = @"群名片".string_localized;
                    _tagLabel.text = [SelfAssuranceData sharedInstance].spacingAccessibleEvent.task;
	[self setAttributeLabel:_breakLabel];

                    //: NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:cardid];
                    NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:cardid];
                    //: [_imageView sd_setImageWithURL:[NSURL URLWithString:team.avatarUrl?:@""] placeholderImage:[UIImage imageNamed:@"head_default"]];
                    [[self annexeTransaction:_imageView] sd_setImageWithURL:[NSURL URLWithString:team.avatarUrl?:@""] placeholderImage:[UIImage imageNamed:[SelfAssuranceData sharedInstance].viewShoreId]];
                    //: _nameLabel.text = team.teamName ? : [NTESLanguageManager getTextWithKey:@"group_info_activity_group_already_jiesan"];
                    _nameLabel.text = team.teamName ? : [TaskWritten division:[SelfAssuranceData sharedInstance].k_actualDevice];

                //: } else {
                } else {
                    //: _tagLabel.text = @"個人名片".string_localized;
                    _tagLabel.text = [SelfAssuranceData sharedInstance].coreOverError.task;
	[self setAttributeLabel:_breakLabel];
                    @
                     //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
                     autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
                                  ;
                    //: [[NIMSDK sharedSDK].userManager fetchUserInfos:@[cardid] completion:^(NSArray<NIMUser *> * _Nullable users, NSError * _Nullable error) {
                    [[NIMSDK sharedSDK].userManager fetchUserInfos:@[cardid] completion:^(NSArray<NIMUser *> * _Nullable users, NSError * _Nullable error) {

                        //: if (users.count) {
                        if (users.count) {
                            @
                             //: try{} @finally{} __typeof__(self) self = __weak_self__;
                             try{} @finally{} __typeof__(self) self = __weak_self__;
                                            ;
                            //: self.user = users.firstObject;
                            self.user = users.firstObject;
                            //: [_imageView sd_setImageWithURL:[NSURL URLWithString:self.user.userInfo.avatarUrl] placeholderImage:[UIImage imageNamed:@"head_default"]];
                            [_imageView sd_setImageWithURL:[NSURL URLWithString:self.user.userInfo.avatarUrl] placeholderImage:[UIImage imageNamed:[SelfAssuranceData sharedInstance].viewShoreId]];
                            //: _nameLabel.text = self.user.userInfo.nickName ? : cardname;
                            _nameLabel.text = [self schedule:self.user].userInfo.nickName ? : cardname;
                        }
                    //: }];
                    }];

                }
            }
        }
    }

}

//: - (void)onTouchUpInside:(id)sender
- (void)counts:(id)sender
{
    //: ZZZKitEvent *event = [[ZZZKitEvent alloc] init];
    SumerestEvent *event = [[SumerestEvent alloc] init];
    //: event.eventName = @"EventName_TapContent";
    event.eventName = [SelfAssuranceData sharedInstance].commonDailyEvent;
    //: event.messageModel = self.model;
    event.messageModel = self.model;
	[self setConstant:_imageView];
    //: [self.delegate onCatchEvent:event];
    [self.delegate sumervertebralDisc:event];
}

- (UIImageView *)annexeTransaction:(UIImageView *)constant {
    //: OC_CUSTOM_PROPERTY_INJECT
    _constant = constant;
    return constant;
}


//: @end

- (void)setDecameter:(NIMUser *)decameter {
    //: OC_CUSTOM_PROPERTY_INJECT
    _decameter = decameter;
}

- (void)setAttributeLabel:(UIView *)attributeLabel {
    //: OC_CUSTOM_PROPERTY_INJECT
    _attributeLabel = attributeLabel;
}

- (void)setConstant:(UIImageView *)constant {
    //: OC_CUSTOM_PROPERTY_INJECT
    _constant = constant;
}


//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: UIEdgeInsets contentInsets = self.model.contentViewInsets;
    UIEdgeInsets contentInsets = self.model.contentViewInsets;
    //: CGFloat tableViewWidth = self.superview.device_width;
    CGFloat tableViewWidth = self.superview.device_width;
    //: CGSize contentSize = [self.model contentSize:tableViewWidth];
    CGSize contentSize = [self.model account:tableViewWidth];
    //: CGRect imageViewFrame = CGRectMake(contentInsets.left, contentInsets.top, 50, 50);
    CGRect imageViewFrame = CGRectMake(contentInsets.left, contentInsets.top, 50, 50);
    //: self.imageView.frame = imageViewFrame;
    [self annexeTransaction:self.imageView].frame = imageViewFrame;

    //: CALayer *maskLayer = [CALayer layer];
    CALayer *maskLayer = [CALayer layer];
    //: maskLayer.cornerRadius = 13.0;
    maskLayer.cornerRadius = 13.0;
    //: maskLayer.backgroundColor = [UIColor blackColor].CGColor;
    maskLayer.backgroundColor = [UIColor blackColor].CGColor;
	[self setDecameter:_user];
    //: maskLayer.frame = self.imageView.bounds;
    maskLayer.frame = self.imageView.bounds;
	[self setDecameter:_user];
    //: self.imageView.layer.mask = maskLayer;
    [self annexeTransaction:self.imageView].layer.mask = maskLayer;
	[self setDecameter:_user];

    //: self.nameLabel.frame = CGRectMake(contentInsets.left + 60, contentInsets.top + 16, 150, 20);
    self.nameLabel.frame = CGRectMake(contentInsets.left + 60, contentInsets.top + 16, 150, 20);

    //: self.tagLabel.frame = CGRectMake(contentInsets.left, contentInsets.top + 60 + 15, 200, 10);
    self.tagLabel.frame = CGRectMake(contentInsets.left, contentInsets.top + 60 + 15, 200, 10);

    //: self.breakLabel.frame = CGRectMake(contentInsets.left, contentInsets.top + 60, contentSize.width, 0.5);
    [self curtsey:self.breakLabel].frame = CGRectMake(contentInsets.left, contentInsets.top + 60, contentSize.width, 0.5);
	[self setDecameter:_user];
}

//: - (instancetype)initSessionMessageContentView{
- (instancetype)initView{
    //: self = [super initSessionMessageContentView];
    self = [super initView];
	[self setDecameter:_user];
    //: if (self) {
    if (self) {
        //: self.opaque = YES;
        self.opaque = YES;
        //: _imageView = [[UIImageView alloc] initWithFrame:CGRectZero];
        _imageView = [[UIImageView alloc] initWithFrame:CGRectZero];
	[self setDecameter:_user];
        //: _imageView.backgroundColor = [UIColor whiteColor];
        [self annexeTransaction:_imageView].backgroundColor = [UIColor whiteColor];
	[self setDecameter:_user];
        //: _imageView.contentMode = UIViewContentModeScaleAspectFill;
        [self annexeTransaction:_imageView].contentMode = UIViewContentModeScaleAspectFill;
	[self setDecameter:_user];
        //: [self addSubview:_imageView];
        [self addSubview:_imageView];

        //: _nameLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        _nameLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _nameLabel.textColor = [UIColor blackColor];
        _nameLabel.textColor = [UIColor blackColor];
	[self setDecameter:_user];
        //: [self addSubview:_nameLabel];
        [self addSubview:_nameLabel];

        //: _breakLabel = [[UIView alloc] initWithFrame:CGRectZero];
        _breakLabel = [[UIView alloc] initWithFrame:CGRectZero];
        //: _breakLabel.backgroundColor = [UIColor grayColor];
        _breakLabel.backgroundColor = [UIColor grayColor];
        //: [self addSubview:_breakLabel];
        [self addSubview:[self curtsey:_breakLabel]];

        //: _tagLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        _tagLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _tagLabel.textColor = [UIColor grayColor];
        _tagLabel.textColor = [UIColor grayColor];
	[self setDecameter:_user];
        //: _tagLabel.font = [UIFont systemFontOfSize:12];
        _tagLabel.font = [UIFont systemFontOfSize:12];
        //: [self addSubview:_tagLabel];
        [self addSubview:_tagLabel];

    }
    //: return self;
    return self;
}


- (UIView *)curtsey:(UIView *)attributeLabel {
    //: OC_CUSTOM_PROPERTY_INJECT
    _attributeLabel = attributeLabel;
    return attributeLabel;
}

- (NIMUser *)schedule:(NIMUser *)decameter {
    //: OC_CUSTOM_PROPERTY_INJECT
    _decameter = decameter;
    return decameter;
}


@end
//: __SAVE__ ignore_string [763.7]