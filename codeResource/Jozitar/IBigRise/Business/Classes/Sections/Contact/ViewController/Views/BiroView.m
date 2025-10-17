
#import <Foundation/Foundation.h>

typedef struct {
    Byte flexAccessible;
    Byte *alter;
    unsigned int reddish;
	int rear;
	int minute;
	int ended;
} StructExitData;

@interface ExitData : NSObject

+ (instancetype)sharedInstance;

//: 666666
@property (nonatomic, copy) NSString *featureContactPage;

//: contact_my_tag_activity_my_friend
@property (nonatomic, copy) NSString *componentVertPath;

//: #875FFA
@property (nonatomic, copy) NSString *colorReadyTreePath;

//: contact_fragment_group
@property (nonatomic, copy) NSString *viewOccurName;

@end

@implementation ExitData

//: #875FFA
- (NSString *)colorReadyTreePath {
    if (!_colorReadyTreePath) {
		NSString *origin = @"38232c2e5d5d5a3c";
		NSData *data = [ExitData ExitDataToData:origin];
        StructExitData value = (StructExitData){27, (Byte *)data.bytes, 7, 127, 247, 159};
        _colorReadyTreePath = [self StringFromExitData:&value];
    }
    return _colorReadyTreePath;
}

//: contact_fragment_group
- (NSString *)viewOccurName {
    if (!_viewOccurName) {
		NSString *origin = @"818d8c96838196bd849083858f878c96bd85908d979277";
		NSData *data = [ExitData ExitDataToData:origin];
        StructExitData value = (StructExitData){226, (Byte *)data.bytes, 22, 145, 194, 160};
        _viewOccurName = [self StringFromExitData:&value];
    }
    return _viewOccurName;
}

+ (instancetype)sharedInstance {
    static ExitData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: contact_my_tag_activity_my_friend
- (NSString *)componentVertPath {
    if (!_componentVertPath) {
		NSString *origin = @"a2aeafb5a0a2b59eacb89eb5a0a69ea0a2b5a8b7a8b5b89eacb89ea7b3a8a4afa52f";
		NSData *data = [ExitData ExitDataToData:origin];
        StructExitData value = (StructExitData){193, (Byte *)data.bytes, 33, 186, 41, 37};
        _componentVertPath = [self StringFromExitData:&value];
    }
    return _componentVertPath;
}

+ (NSData *)ExitDataToData:(NSString *)value {
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

- (Byte *)ExitDataToByte:(StructExitData *)data {
    for (int i = 0; i < data->reddish; i++) {
        data->alter[i] ^= data->flexAccessible;
    }
    data->alter[data->reddish] = 0;
	if (data->reddish >= 3) {
		data->rear = data->alter[0];
		data->minute = data->alter[1];
		data->ended = data->alter[2];
	}
    return data->alter;
}

//: 666666
- (NSString *)featureContactPage {
    if (!_featureContactPage) {
		NSString *origin = @"070707070707c9";
		NSData *data = [ExitData ExitDataToData:origin];
        StructExitData value = (StructExitData){49, (Byte *)data.bytes, 6, 183, 189, 190};
        _featureContactPage = [self StringFromExitData:&value];
    }
    return _featureContactPage;
}

- (NSString *)StringFromExitData:(StructExitData *)data {
    return [NSString stringWithUTF8String:(char *)[self ExitDataToByte:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  BiroView.m
//  NIM
//
//  Created by 彭爽 on 2021/9/8.
//  Copyright © 2021 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NTESContactHeaderView.h"
#import "BiroView.h"
//: #import "UIButton+ImageTitleSpacing.h"
#import "UIButton+Spacing.h"

//: @interface NTESContactHeaderView ()<UITextFieldDelegate>
@interface BiroView ()<UITextFieldDelegate>
@property (nonatomic ,strong) UIView *sliderView;
//: @property (nonatomic ,strong) UIButton *mesBtn;
@property (nonatomic ,strong) UIButton *mesBtn;
//: @property (nonatomic ,strong) UIButton *resqBtn;
@property (nonatomic ,strong) UIButton *resqBtn;
@property (nonatomic ,strong) UIView *backView;
//: @property (nonatomic ,strong) UIView *backView;
@property (nonatomic ,strong) UIView *view;
//: @property (nonatomic ,strong) UIView *sliderView;
@property (nonatomic ,strong) UIView *remain;
//: @end
@end

//: @implementation NTESContactHeaderView
@implementation BiroView

//: - (void)sliderButtonClick:(UIButton *)sender{
- (void)alreadied:(UIButton *)sender{

    //: sender.selected = YES;
    sender.selected = YES;

    //: if(sender == self.mesBtn){
    if(sender == self.mesBtn){
        //: _mesBtn.backgroundColor = [UIColor colorWithHexString:@"#875FFA"];
        _mesBtn.backgroundColor = [UIColor withCreation:[ExitData sharedInstance].colorReadyTreePath];
	[self setView:_backView];
        //: [_mesBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [_mesBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: _resqBtn.backgroundColor = [UIColor clearColor];
        _resqBtn.backgroundColor = [UIColor clearColor];
	[self setRemain:_sliderView];
        //: [_resqBtn setTitleColor:[UIColor colorWithHexString:@"666666"] forState:UIControlStateNormal];
        [_resqBtn setTitleColor:[UIColor withCreation:[ExitData sharedInstance].featureContactPage] forState:UIControlStateNormal];
    //: }else if (sender == self.resqBtn){
    }else if (sender == self.resqBtn){
        //: _resqBtn.backgroundColor = [UIColor colorWithHexString:@"#875FFA"];
        _resqBtn.backgroundColor = [UIColor withCreation:[ExitData sharedInstance].colorReadyTreePath];
        //: [_resqBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [_resqBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: _mesBtn.backgroundColor = [UIColor clearColor];
        _mesBtn.backgroundColor = [UIColor clearColor];
	[self setView:_backView];
        //: [_mesBtn setTitleColor:[UIColor colorWithHexString:@"666666"] forState:UIControlStateNormal];
        [_mesBtn setTitleColor:[UIColor withCreation:[ExitData sharedInstance].featureContactPage] forState:UIControlStateNormal];
    }


    //: if (self.delegate && [self.delegate respondsToSelector:@selector(sliderWithIndex:)]) {
    if (self.delegate && [self.delegate respondsToSelector:@selector(shoulding:)]) {
        //: [self.delegate sliderWithIndex:sender.tag -200];
        [self.delegate shoulding:sender.tag -200];
    }

}

- (void)setView:(UIView *)view {
    //: OC_CUSTOM_PROPERTY_INJECT
    _view = view;
}

- (UIView *)themeAcross:(UIView *)remain {
    //: OC_CUSTOM_PROPERTY_INJECT
    _remain = remain;
    return remain;
}

//: - (void)reloadAddFriend{
- (void)sinceCell{
    //: NIMSystemNotificationFilter *filter = [[NIMSystemNotificationFilter alloc] init];
    NIMSystemNotificationFilter *filter = [[NIMSystemNotificationFilter alloc] init];
    //: filter.notificationTypes = @[@(5)];
    filter.notificationTypes = @[@(5)];
	[self setRemain:_sliderView];
    //: NSInteger systemCount = [[[NIMSDK sharedSDK] systemNotificationManager] allUnreadCount:filter];
    NSInteger systemCount = [[[NIMSDK sharedSDK] systemNotificationManager] allUnreadCount:filter];
    //: UILabel *label = [_backView viewWithTag:500];
    UILabel *label = [[self blockNet:_backView] viewWithTag:500];
    //: label.text = [NSString stringWithFormat:@"%ld",systemCount];
    label.text = [NSString stringWithFormat:@"%ld",systemCount];
	[self setRemain:_sliderView];
    //: if (systemCount > 0) {
    if (systemCount > 0) {
        //: label.hidden = NO;
        label.hidden = NO;
    //: }else{
    }else{
        //: label.hidden = YES;
        label.hidden = YES;
    }
}



- (UIView *)blockNet:(UIView *)view {
    //: OC_CUSTOM_PROPERTY_INJECT
    _view = view;
    return view;
}

//: - (void)initUI{
- (void)initDetailUi{

//    NSArray *titleArray = @[
//
//        LangKey(@"fragment_contact_new_friend"),
//        LangKey(@"group_notification"),
//        LangKey(@"func_viewholder_black"),
//
//    ];
//
//
//
//    UIView *bgView = [[UIView alloc] init];
//    bgView.backgroundColor = [UIColor whiteColor];
//    [self addSubview:bgView];
//    _backView = bgView;
//    [bgView mas_makeConstraints:^(MASConstraintMaker *make) {
//        make.left.mas_offset(0);
//        make.right.mas_offset(0);
//        make.top.mas_offset(0);
//        make.height.mas_equalTo(12+12+41);
//    }];
//
//
//    UIView *lineViews = [[UIView alloc] init];
//    lineViews.backgroundColor = RGB_COLOR_String(@"#F7F8FB");
//    [self addSubview:lineViews];
//    [lineViews mas_makeConstraints:^(MASConstraintMaker *make) {
//        make.left.mas_offset(0);
//        make.right.mas_offset(0);
//        make.top.mas_equalTo(bgView.mas_bottom).mas_offset(0);
//        make.height.mas_equalTo(1);
//    }];
//
//
//    for (int i = 0; i < 3; i++) {
//
//        CGFloat x;
//        NSString *imageName;
//        if (i==0) {
//            imageName = @"ic_New_friend";
//            x = 0.4;
//        } else if (i==1) {
//            imageName = @"ic_Group_notice";
//            x = 1;
//        } else {
//            imageName = @"ic_Blacklist";
//            x = 1.6;
//        }
//
//        UIButton *btn = [UIButton buttonWithType:UIButtonTypeCustom];
//        btn.tag = 100 +i;
//        btn.backgroundColor = [UIColor clearColor];
//        [btn setImage:[UIImage imageNamed:imageName] forState:UIControlStateNormal];
//        [btn addTarget:self action:@selector(buttonClick:) forControlEvents:UIControlEventTouchUpInside];
//        [bgView addSubview:btn];
//        [btn mas_makeConstraints:^(MASConstraintMaker *make) {
//            make.centerX.multipliedBy(x);
//            make.centerY.mas_offset(0);
//            make.width.mas_equalTo(110);
//            make.height.mas_equalTo(40);
//        }];
//        [btn setTitle:titleArray[i] forState:(UIControlStateNormal)];
//        [btn setTitleColor:RGB_COLOR_String(@"#3F3F3F") forState:(UIControlStateNormal)];
//        btn.titleLabel.font = [UIFont systemFontOfSize:12];;
//        [btn layoutButtonWithEdgeInsetsStyle:(MarkButtonEdgeInsetsStyleTop) imageTitleSpace:3];
//
//        UILabel *numLabel = [[UILabel alloc] init];
//        numLabel.tag = 500 + i;
//        numLabel.hidden = YES;
//        numLabel.backgroundColor = [UIColor redColor];
//        numLabel.font = [UIFont systemFontOfSize:11];
//        numLabel.textColor = [UIColor whiteColor];
//        numLabel.textAlignment = NSTextAlignmentCenter;
//        [_backView addSubview:numLabel];
//        numLabel.layer.masksToBounds = YES;
//        numLabel.layer.cornerRadius = 8;
//        [numLabel mas_makeConstraints:^(MASConstraintMaker *make) {
//            make.top.mas_equalTo(btn).mas_offset(-3);
//            make.right.mas_equalTo(btn).mas_offset(-3);
//            make.width.height.mas_equalTo(16);
//        }];
//
//    }

    //: UIView *sliderView = [[UIView alloc]initWithFrame:CGRectMake(15, 20, [[UIScreen mainScreen] bounds].size.width-30, 60)];
    UIView *sliderView = [[UIView alloc]initWithFrame:CGRectMake(15, 20, [[UIScreen mainScreen] bounds].size.width-30, 60)];
    //: sliderView.backgroundColor = [UIColor colorWithRed:97/255.0 green:44/255.0 blue:249/255.0 alpha:0.1000];
    sliderView.backgroundColor = [UIColor colorWithRed:97/255.0 green:44/255.0 blue:249/255.0 alpha:0.1000];
	[self setView:_backView];
    //: sliderView.layer.cornerRadius = 30;
    sliderView.layer.cornerRadius = 30;
//    sliderView.backgroundColor = [UIColor clearColor];
    //: [self addSubview:sliderView];
    [self addSubview:sliderView];
    //: _sliderView = sliderView;
    _sliderView = sliderView;

    //: _mesBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    _mesBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    //: _mesBtn.frame = CGRectMake(8, 10, 162, 40);
    _mesBtn.frame = CGRectMake(8, 10, 162, 40);
	[self setView:_backView];
    //: _mesBtn.tag = 200;
    _mesBtn.tag = 200;
    //: _mesBtn.backgroundColor = [UIColor colorWithHexString:@"#875FFA"];
    _mesBtn.backgroundColor = [UIColor withCreation:[ExitData sharedInstance].colorReadyTreePath];
	[self setView:_backView];
    //: _mesBtn.layer.cornerRadius = 20;
    _mesBtn.layer.cornerRadius = 20;
    //: _mesBtn.titleLabel.font = [UIFont systemFontOfSize:14];
    _mesBtn.titleLabel.font = [UIFont systemFontOfSize:14];
	[self setRemain:_sliderView];
    //: [_mesBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    [_mesBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    //: [_mesBtn setTitle:[NTESLanguageManager getTextWithKey:@"contact_my_tag_activity_my_friend"] forState:UIControlStateNormal];
    [_mesBtn setTitle:[TaskWritten division:[ExitData sharedInstance].componentVertPath] forState:UIControlStateNormal];
    //: [_mesBtn addTarget:self action:@selector(sliderButtonClick:) forControlEvents:UIControlEventTouchUpInside];
    [_mesBtn addTarget:self action:@selector(alreadied:) forControlEvents:UIControlEventTouchUpInside];
    //: [sliderView addSubview:_mesBtn];
    [sliderView addSubview:_mesBtn];

    //: _resqBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    _resqBtn = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setView:_backView];
    //: _resqBtn.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-30-8-170, 10, 162, 40);
    _resqBtn.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-30-8-170, 10, 162, 40);
    //: _resqBtn.tag = 201;
    _resqBtn.tag = 201;
//    resqBtn.backgroundColor = RGB_COLOR_String(kCommonBGColor_begin);
    //: _resqBtn.layer.cornerRadius = 20;
    _resqBtn.layer.cornerRadius = 20;
	[self setView:_backView];
    //: _resqBtn.titleLabel.font = [UIFont systemFontOfSize:14];
    _resqBtn.titleLabel.font = [UIFont systemFontOfSize:14];
	[self setRemain:_sliderView];
    //: [_resqBtn setTitleColor:[UIColor colorWithHexString:@"666666"] forState:UIControlStateNormal];
    [_resqBtn setTitleColor:[UIColor withCreation:[ExitData sharedInstance].featureContactPage] forState:UIControlStateNormal];
    //: [_resqBtn setTitle:[NTESLanguageManager getTextWithKey:@"contact_fragment_group"] forState:UIControlStateNormal];
    [_resqBtn setTitle:[TaskWritten division:[ExitData sharedInstance].viewOccurName] forState:UIControlStateNormal];
    //: [_resqBtn addTarget:self action:@selector(sliderButtonClick:) forControlEvents:UIControlEventTouchUpInside];
    [_resqBtn addTarget:self action:@selector(alreadied:) forControlEvents:UIControlEventTouchUpInside];
    //: [sliderView addSubview:_resqBtn];
    [sliderView addSubview:_resqBtn];

//    for (int i = 0; i<2; i++) {
//        UIButton *button = [UIButton buttonWithType:UIButtonTypeCustom];
//        button.tag = 200 + i;
//        [button addTarget:self action:@selector(sliderButtonClick:) forControlEvents:UIControlEventTouchUpInside];
//        [sliderView addSubview:button];
//
//        [button mas_makeConstraints:^(MASConstraintMaker *make) {
//            make.centerY.multipliedBy(1);
//            make.centerX.multipliedBy(0.5+1*i).mas_offset(i*10);
//            make.width.mas_equalTo(80);
//            make.height.mas_equalTo(44);
//        }];
//
//        UIView *lineView = [[UIView alloc] init];
//        lineView.tag = 2000 + i;
//        [sliderView addSubview:lineView];
//        [lineView mas_makeConstraints:^(MASConstraintMaker *make) {
//            make.left.mas_offset(SCREEN_WIDTH/2.f*i);
//            make.width.mas_equalTo(SCREEN_WIDTH/2.f);
//            make.top.mas_equalTo(button.mas_bottom).mas_offset(-3);
//            make.height.mas_equalTo(2);
//        }];
//
//        if (i == 0) {
//            [button setImage:[UIImage imageNamed:@"ic_friends"] forState:(UIControlStateNormal)];
//            [button setImage:[UIImage imageNamed:@"ic_friends_current"] forState:(UIControlStateSelected)];
//
//            lineView.backgroundColor = [UIColor colorWithPatternImage:[PlaygroundProud getLinearGradientImage:RGB_COLOR_String(kCommonBGColor_begin) and:RGB_COLOR_String(kCommonBGColor_end) directionType:SNLinearGradientDirectionLevel]];
//            button.selected = YES;
//        } else if (i == 1){
//            [button setImage:[UIImage imageNamed:@"ic_group"] forState:(UIControlStateNormal)];
//            [button setImage:[UIImage imageNamed:@"ic_group_current"] forState:(UIControlStateSelected)];
//
//        }
//
//    }
}

//: - (BOOL)textFieldShouldBeginEditing:(UITextField *)textField{
- (BOOL)textFieldShouldBeginEditing:(UITextField *)textField{

    //: if (self.delegate &&[self.delegate respondsToSelector:@selector(searchClick)]) {
    if (self.delegate &&[self.delegate respondsToSelector:@selector(mapBefore)]) {
        //: [self.delegate searchClick];
        [self.delegate mapBefore];
    }

    //: return NO;
    return NO;
}

//: @end

- (void)setRemain:(UIView *)remain {
    //: OC_CUSTOM_PROPERTY_INJECT
    _remain = remain;
}

//: - (void)buttonClick:(UIButton *)sender{
- (void)kinded:(UIButton *)sender{
    //: NSInteger tag = sender.tag -100;
    NSInteger tag = sender.tag -100;
    //: switch (tag) {
    switch (tag) {
        //: case 0:
        case 0:
        {
            //: if (self.delegate && [self.delegate respondsToSelector:@selector(friendNotification)]) {
            if (self.delegate && [self.delegate respondsToSelector:@selector(atList)]) {
                //: [self.delegate friendNotification];
                [self.delegate atList];
            }
        }
            //: break;
            break;
        //: case 1:
        case 1:
        {
            //: if (self.delegate && [self.delegate respondsToSelector:@selector(friendNotification)]) {
            if (self.delegate && [self.delegate respondsToSelector:@selector(atList)]) {
                //: [self.delegate groupNotification];
                [self.delegate now];
            }
        }
            //: break;
            break;
        //: case 2:
        case 2:
        {
            //: if (self.delegate && [self.delegate respondsToSelector:@selector(blackFriendList)]) {
            if (self.delegate && [self.delegate respondsToSelector:@selector(thatSin)]) {
                //: [self.delegate blackFriendList];
                [self.delegate thatSin];
            }
        }
            //: break;
            break;

        //: default:
        default:
            //: break;
            break;
    }
}

//: - (void)reloadGroup{
- (void)actinon{
    //: NIMSystemNotificationFilter *filter = [[NIMSystemNotificationFilter alloc] init];
    NIMSystemNotificationFilter *filter = [[NIMSystemNotificationFilter alloc] init];
    //: filter.notificationTypes = @[@(0),@(1),@(2),@(3),@(15),@(16),@(17),@(18)];
    filter.notificationTypes = @[@(0),@(1),@(2),@(3),@(15),@(16),@(17),@(18)];
    //: NSInteger systemCount = [[[NIMSDK sharedSDK] systemNotificationManager] allUnreadCount:filter];
    NSInteger systemCount = [[[NIMSDK sharedSDK] systemNotificationManager] allUnreadCount:filter];
    //: UILabel *label = [_backView viewWithTag:500 +1];
    UILabel *label = [[self blockNet:_backView] viewWithTag:500 +1];
    //: label.text = [NSString stringWithFormat:@"%ld",systemCount];
    label.text = [NSString stringWithFormat:@"%ld",systemCount];
	[self setRemain:_sliderView];
    //: if (systemCount > 0) {
    if (systemCount > 0) {
        //: label.hidden = NO;
        label.hidden = NO;
    //: }else{
    }else{
        //: label.hidden = YES;
        label.hidden = YES;
	[self setRemain:_sliderView];
    }
}


//: - (void)reloadCountNumber:(NSInteger)systemCount{
- (void)shirtButton:(NSInteger)systemCount{
    //: [self reloadAddFriend];
    [self sinceCell];
    //: [self reloadGroup];
    [self actinon];
}

//: -(instancetype)initWithFrame:(CGRect)frame{
-(instancetype)initWithFrame:(CGRect)frame{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
	[self setView:_backView];
    //: if (self) {
    if (self) {
        //: [self initUI];
        [self initDetailUi];
        //: self.backgroundColor = [UIColor clearColor];
        self.backgroundColor = [UIColor clearColor];
    }
    //: return self;
    return self;
}


@end