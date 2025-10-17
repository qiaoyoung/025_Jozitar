
#import <Foundation/Foundation.h>

typedef struct {
    Byte contact;
    Byte *pus;
    unsigned int eyDisturbing;
} StructFindData;

@interface FindData : NSObject

+ (instancetype)sharedInstance;

//: #3264FE
@property (nonatomic, copy) NSString *viewRedName;

//: activity_group_chat_avatar_add_black
@property (nonatomic, copy) NSString *componentTensionSettings;

//: #333333
@property (nonatomic, copy) NSString *appWayData;

//: #2655E6
@property (nonatomic, copy) NSString *colorActorTimer;

//: contact_tag_fragment_cancel
@property (nonatomic, copy) NSString *appBooKey;

//: report_next_select_black
@property (nonatomic, copy) NSString *styleAboveSettings;

//: YES
@property (nonatomic, copy) NSString *viewShoreFormat;

//: 666666
@property (nonatomic, copy) NSString *featureMinConfig;

//: contact_tag_fragment_sure
@property (nonatomic, copy) NSString *commonWillTimer;

@end

@implementation FindData

//: contact_tag_fragment_cancel
- (NSString *)appBooKey {
    if (!_appBooKey) {
        StructFindData value = (StructFindData){53, (Byte []){86, 90, 91, 65, 84, 86, 65, 106, 65, 84, 82, 106, 83, 71, 84, 82, 88, 80, 91, 65, 106, 86, 84, 91, 86, 80, 89, 12}, 27};
        _appBooKey = [self StringFromFindData:&value];
    }
    return _appBooKey;
}

//: #333333
- (NSString *)appWayData {
    if (!_appWayData) {
        StructFindData value = (StructFindData){101, (Byte []){70, 86, 86, 86, 86, 86, 86, 166}, 7};
        _appWayData = [self StringFromFindData:&value];
    }
    return _appWayData;
}

//: #3264FE
- (NSString *)viewRedName {
    if (!_viewRedName) {
        StructFindData value = (StructFindData){30, (Byte []){61, 45, 44, 40, 42, 88, 91, 231}, 7};
        _viewRedName = [self StringFromFindData:&value];
    }
    return _viewRedName;
}

- (Byte *)FindDataToByte:(StructFindData *)data {
    for (int i = 0; i < data->eyDisturbing; i++) {
        data->pus[i] ^= data->contact;
    }
    data->pus[data->eyDisturbing] = 0;
    return data->pus;
}

//: #2655E6
- (NSString *)colorActorTimer {
    if (!_colorActorTimer) {
        StructFindData value = (StructFindData){39, (Byte []){4, 21, 17, 18, 18, 98, 17, 119}, 7};
        _colorActorTimer = [self StringFromFindData:&value];
    }
    return _colorActorTimer;
}

//: 666666
- (NSString *)featureMinConfig {
    if (!_featureMinConfig) {
        StructFindData value = (StructFindData){96, (Byte []){86, 86, 86, 86, 86, 86, 127}, 6};
        _featureMinConfig = [self StringFromFindData:&value];
    }
    return _featureMinConfig;
}

//: contact_tag_fragment_sure
- (NSString *)commonWillTimer {
    if (!_commonWillTimer) {
        StructFindData value = (StructFindData){8, (Byte []){107, 103, 102, 124, 105, 107, 124, 87, 124, 105, 111, 87, 110, 122, 105, 111, 101, 109, 102, 124, 87, 123, 125, 122, 109, 121}, 25};
        _commonWillTimer = [self StringFromFindData:&value];
    }
    return _commonWillTimer;
}

//: report_next_select_black
- (NSString *)styleAboveSettings {
    if (!_styleAboveSettings) {
        StructFindData value = (StructFindData){242, (Byte []){128, 151, 130, 157, 128, 134, 173, 156, 151, 138, 134, 173, 129, 151, 158, 151, 145, 134, 173, 144, 158, 147, 145, 153, 82}, 24};
        _styleAboveSettings = [self StringFromFindData:&value];
    }
    return _styleAboveSettings;
}

- (NSString *)StringFromFindData:(StructFindData *)data {
    return [NSString stringWithUTF8String:(char *)[self FindDataToByte:data]];
}

//: YES
- (NSString *)viewShoreFormat {
    if (!_viewShoreFormat) {
        StructFindData value = (StructFindData){81, (Byte []){8, 20, 2, 91}, 3};
        _viewShoreFormat = [self StringFromFindData:&value];
    }
    return _viewShoreFormat;
}

+ (instancetype)sharedInstance {
    static FindData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: activity_group_chat_avatar_add_black
- (NSString *)componentTensionSettings {
    if (!_componentTensionSettings) {
        StructFindData value = (StructFindData){117, (Byte []){20, 22, 1, 28, 3, 28, 1, 12, 42, 18, 7, 26, 0, 5, 42, 22, 29, 20, 1, 42, 20, 3, 20, 1, 20, 7, 42, 20, 17, 17, 42, 23, 25, 20, 22, 30, 166}, 36};
        _componentTensionSettings = [self StringFromFindData:&value];
    }
    return _componentTensionSettings;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  LeftHandView.m
//  Lemon
//
//  Created by Yan Wang on 2025/2/15.
//  Copyright © 2025 Lemon. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZMONReportBlackView.h"
#import "LeftHandView.h"

//: @interface ZMONReportBlackView ()
@interface LeftHandView ()

//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *sureBtn;
//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *box;
//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *titleLabel;
//: @property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *closeBtn;

//: @end
@end

//: @implementation ZMONReportBlackView
@implementation LeftHandView

//: - (void)animationClose
- (void)invariantAutomatic
{
    //: self.hidden = YES;
    self.hidden = YES;
}


//: - (UIButton *)sureBtn {
- (UIButton *)sureBtn {
    //: if (!_sureBtn) {
    if (!_sureBtn) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_sureBtn addTarget:self action:@selector(handleBlack) forControlEvents:UIControlEventTouchUpInside];
        [_sureBtn addTarget:self action:@selector(lemonEdit) forControlEvents:UIControlEventTouchUpInside];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_sureBtn setTitleColor:[UIColor colorWithHexString:@"#3264FE"] forState:UIControlStateNormal];
        [_sureBtn setTitleColor:[UIColor withCreation:[FindData sharedInstance].viewRedName] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:[NTESLanguageManager getTextWithKey:@"contact_tag_fragment_sure"] forState:UIControlStateNormal];
        [_sureBtn setTitle:[TaskWritten division:[FindData sharedInstance].commonWillTimer] forState:UIControlStateNormal];
        //: _sureBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _sureBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        //: _sureBtn.layer.borderWidth = 0.5;
        _sureBtn.layer.borderWidth = 0.5;
        //: _sureBtn.layer.borderColor = [UIColor colorWithHexString:@"#3264FE"].CGColor;
        _sureBtn.layer.borderColor = [UIColor withCreation:[FindData sharedInstance].viewRedName].CGColor;
        //: _sureBtn.layer.cornerRadius = 10;
        _sureBtn.layer.cornerRadius = 10;
        //: _sureBtn.layer.shadowColor = [UIColor colorWithHexString:@"#2655E6"].CGColor;
        _sureBtn.layer.shadowColor = [UIColor withCreation:[FindData sharedInstance].colorActorTimer].CGColor;
        //: _sureBtn.layer.shadowOffset = CGSizeMake(0,3);
        _sureBtn.layer.shadowOffset = CGSizeMake(0,3);
        //: _sureBtn.layer.shadowOpacity = 1;
        _sureBtn.layer.shadowOpacity = 1;
        //: _sureBtn.layer.shadowRadius = 0;
        _sureBtn.layer.shadowRadius = 0;

    }
    //: return _sureBtn;
    return _sureBtn;
}

//: - (void)initUI{
- (void)initReply{
    //: _box = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-196)/2, [[UIScreen mainScreen] bounds].size.width-40, 196)];
    _box = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-196)/2, [[UIScreen mainScreen] bounds].size.width-40, 196)];
    //: _box.backgroundColor = [UIColor whiteColor];
    _box.backgroundColor = [UIColor whiteColor];
    //: _box.layer.cornerRadius = 12;
    _box.layer.cornerRadius = 12;
    //: [self addSubview:_box];
    [self addSubview:_box];

    //: [_box addSubview:self.titleLabel];
    [_box addSubview:self.titleLabel];
    //: self.titleLabel.frame = CGRectMake(0, 20, [[UIScreen mainScreen] bounds].size.width-40, 20);
    self.titleLabel.frame = CGRectMake(0, 20, [[UIScreen mainScreen] bounds].size.width-40, 20);

    //: UILabel *labsubLabel = [[UILabel alloc] initWithFrame:CGRectMake(20, self.titleLabel.bottom, [[UIScreen mainScreen] bounds].size.width-80, 50)];
    UILabel *labsubLabel = [[UILabel alloc] initWithFrame:CGRectMake(20, self.titleLabel.bottom, [[UIScreen mainScreen] bounds].size.width-80, 50)];
    //: labsubLabel.font = [UIFont systemFontOfSize:12.f];
    labsubLabel.font = [UIFont systemFontOfSize:12.f];
    //: labsubLabel.textColor = [UIColor colorWithHexString:@"#333333"];
    labsubLabel.textColor = [UIColor withCreation:[FindData sharedInstance].appWayData];
    //: labsubLabel.numberOfLines = 0;
    labsubLabel.numberOfLines = 0;
    //: labsubLabel.text = [NTESLanguageManager getTextWithKey:@"report_next_select_black"];
    labsubLabel.text = [TaskWritten division:[FindData sharedInstance].styleAboveSettings];
    //: [_box addSubview:labsubLabel];
    [_box addSubview:labsubLabel];

    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    //: CGFloat height = 40;
    CGFloat height = 40;

    //: [_box addSubview:self.sureBtn];
    [_box addSubview:self.sureBtn];
    //: [_box addSubview:self.closeBtn];
    [_box addSubview:self.closeBtn];
    //: self.closeBtn.frame = CGRectMake(20, 196-height-20, width, height);
    self.closeBtn.frame = CGRectMake(20, 196-height-20, width, height);
    //: self.sureBtn.frame = CGRectMake(width+40, 196-height-20, width, height);
    self.sureBtn.frame = CGRectMake(width+40, 196-height-20, width, height);


}


//: - (void)animationShow
- (void)media
{
    //: self.hidden = NO;
    self.hidden = NO;

}

//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: self.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.5];
        self.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.5];

        //: [self initUI];
        [self initReply];

    }
    //: return self;
    return self;
}

//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (UILabel *)titleLabel {
- (UILabel *)titleLabel {
    //: if (!_titleLabel) {
    if (!_titleLabel) {
        //: _titleLabel = [[UILabel alloc] init];
        _titleLabel = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont systemFontOfSize:16.f];
        _titleLabel.font = [UIFont systemFontOfSize:16.f];
        //: _titleLabel.textColor = [UIColor blackColor];
        _titleLabel.textColor = [UIColor blackColor];
        //: _titleLabel.textAlignment = NSTextAlignmentCenter;
        _titleLabel.textAlignment = NSTextAlignmentCenter;
        //: _titleLabel.text = [NTESLanguageManager getTextWithKey:@"activity_group_chat_avatar_add_black"];
        _titleLabel.text = [TaskWritten division:[FindData sharedInstance].componentTensionSettings];
    }
    //: return _titleLabel;
    return _titleLabel;
}



//: - (UIButton *)closeBtn {
- (UIButton *)closeBtn {
    //: if (!_closeBtn) {
    if (!_closeBtn) {
        //: _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_closeBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
        [_closeBtn addTarget:self action:@selector(invariantAutomatic) forControlEvents:UIControlEventTouchUpInside];
        //: _closeBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _closeBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_closeBtn setTitleColor:[UIColor colorWithHexString:@"666666"] forState:UIControlStateNormal];
        [_closeBtn setTitleColor:[UIColor withCreation:[FindData sharedInstance].featureMinConfig] forState:UIControlStateNormal];
        //: [_closeBtn setTitle:[NTESLanguageManager getTextWithKey:@"contact_tag_fragment_cancel"] forState:UIControlStateNormal];
        [_closeBtn setTitle:[TaskWritten division:[FindData sharedInstance].appBooKey] forState:UIControlStateNormal];

        //: _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        //: _closeBtn.layer.borderWidth = 0.5;
        _closeBtn.layer.borderWidth = 0.5;
        //: _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        //: _closeBtn.layer.cornerRadius = 10;
        _closeBtn.layer.cornerRadius = 10;
        //: _closeBtn.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
        _closeBtn.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
        //: _closeBtn.layer.shadowOffset = CGSizeMake(0,3);
        _closeBtn.layer.shadowOffset = CGSizeMake(0,3);
        //: _closeBtn.layer.shadowOpacity = 1;
        _closeBtn.layer.shadowOpacity = 1;
        //: _closeBtn.layer.shadowRadius = 0;
        _closeBtn.layer.shadowRadius = 0;
    }
    //: return _closeBtn;
    return _closeBtn;
}

//: - (void)handleBlack{
- (void)lemonEdit{

//    __weak typeof(self) wself = self;
//
//        [[NIMSDK sharedSDK].userManager addToBlackList:wself.userID completion:^(NSError *error) {
//
//            if (!error) {
//                [wself makeToast:LangKey(@"group_chat_avatar_activity_add_black_success") duration:2.0f position:CSToastPositionCenter];
//            }else{
//                [wself makeToast:LangKey(@"black_list_activity_add_black_failed") duration:2.0f position:CSToastPositionCenter];
//
//            }
//        }];
//    [self animationClose];
    //: [self animationClose];
    [self invariantAutomatic];

    //: self.speiceBackBlock(@"YES");
    self.speiceBackBlock([FindData sharedInstance].viewShoreFormat);
}



//: @end
@end