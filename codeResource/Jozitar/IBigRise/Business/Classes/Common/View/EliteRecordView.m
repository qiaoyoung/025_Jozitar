
#import <Foundation/Foundation.h>

NSString *StringFromSpokesmanData(Byte *data);


//: loading_%zd
Byte screenVirtuUtility[] = {3, 11, 1, 5, 27, 109, 112, 98, 101, 106, 111, 104, 96, 38, 123, 101, 191};

// __DEBUG__
// __CLOSE_PRINT__
//
//  EliteRecordView.m
//  天天网
//
//  Created by zhaoweibing on 14-4-25.
//  Copyright (c) 2014年 Ios. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ShowNotice.h"
#import "EliteRecordView.h"

//: @interface ShowNotice ()
@interface EliteRecordView ()

//: @property (weak, nonatomic) UIImageView *gifView;
@property (weak, nonatomic) UIImageView *gifView;
//: @property (nonatomic, retain) UIView *viewBg;
@property (nonatomic, retain) UIView *property;
@property (nonatomic, retain) UIView *viewBg;//黑色半透明背景色

//: @end
@end

//: @implementation ShowNotice
@implementation EliteRecordView

- (UIView *)associate:(UIView *)property {
    //: OC_CUSTOM_PROPERTY_INJECT
    _property = property;
    return property;
}

//: - (id)initWithFrame:(CGRect)frame
- (id)initWithFrame:(CGRect)frame
{
    //: frame = CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height);
    frame = CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height);
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        // Initialization code

        //: self.backgroundColor = [UIColor clearColor];
        self.backgroundColor = [UIColor clearColor];

        //黑色透明背景
        //: _viewBg = [[UIView alloc] initWithFrame:CGRectMake(0, 0, 100, 100)];
        _viewBg = [[UIView alloc] initWithFrame:CGRectMake(0, 0, 100, 100)];
        //: _viewBg.backgroundColor = [UIColor whiteColor];
        [self associate:_viewBg].backgroundColor = [UIColor whiteColor];
        //: _viewBg.center = CGPointMake(self.width/2, self.height/2);
        [self associate:_viewBg].center = CGPointMake(self.width/2, self.height/2);
        //: _viewBg.layer.masksToBounds = YES;
        _viewBg.layer.masksToBounds = YES;
        //: _viewBg.layer.cornerRadius = 8;
        [self associate:_viewBg].layer.cornerRadius = 8;
        //: _viewBg.layer.shadowColor = [UIColor blackColor].CGColor;
        _viewBg.layer.shadowColor = [UIColor blackColor].CGColor;
        //: _viewBg.layer.opacity = 0.85f;
        [self associate:_viewBg].layer.opacity = 0.85f;
        //: [self addSubview:_viewBg];
        [self addSubview:_viewBg];


    }
    //: return self;
    return self;
}

//: @end

- (void)setProperty:(UIView *)property {
    //: OC_CUSTOM_PROPERTY_INJECT
    _property = property;
}

//: - (void)hideNoticeAnimated:(BOOL)animated
- (void)estimated:(BOOL)animated
{
    //: if (animated == NO) {
    if (animated == NO) {

        //: [self removeFromSuperview];
        [self removeFromSuperview];
        //: return ;
        return ;
    }

    //: [UIView animateWithDuration:0.2f animations:^{
    [UIView animateWithDuration:0.2f animations:^{
        //: self.alpha = 0;
        self.alpha = 0;
    //: } completion:^(BOOL finished) {
    } completion:^(BOOL finished) {

        //: [self removeFromSuperview];
        [self removeFromSuperview];
    //: }];
    }];
}





//: - (UIImageView *)gifView
- (UIImageView *)gifView
{
    //: if (!_gifView) {
    if (!_gifView) {
        //: UIImageView *gifView = [[UIImageView alloc] init];
        UIImageView *gifView = [[UIImageView alloc] init];
        //: [self.viewBg addSubview:_gifView = gifView];
        [[self associate:self.viewBg] addSubview:_gifView = gifView];
    }
    //: return _gifView;
    return _gifView;
}


//: - (id)init
- (id)init
{
    //: return [self initWithFrame:CGRectZero];
    return [self initWithFrame:CGRectZero];
}

//: + (ShowNotice *)showNoticeTo:(UIView *)view animated:(BOOL)animated
+ (EliteRecordView *)house:(UIView *)view loadThumb:(BOOL)animated
{
    //: ShowNotice *notice = [[ShowNotice alloc] init];
    EliteRecordView *notice = [[EliteRecordView alloc] init];
    //: [view addSubview:notice];
    [view addSubview:notice];

        //设置即将刷新状态的动画图片
        //: NSMutableArray *refreshingImages = [NSMutableArray array];
        NSMutableArray *refreshingImages = [NSMutableArray array];
        //: for (NSInteger i = 0; i<30; i++) {
        for (NSInteger i = 0; i<30; i++) {
            //: UIImage *image = [UIImage imageNamed:[NSString stringWithFormat:@"loading_%zd",i]];
            UIImage *image = [UIImage imageNamed:[NSString stringWithFormat:StringFromSpokesmanData(screenVirtuUtility),i]];
            //: [refreshingImages addObject:image];
            [refreshingImages addObject:image];
        }

        //: [notice.gifView stopAnimating];
        [notice.gifView stopAnimating];

            //: notice.gifView.animationImages = refreshingImages;
            notice.gifView.animationImages = refreshingImages;
            //: notice.gifView.animationDuration = refreshingImages.count * 0.1;
            notice.gifView.animationDuration = refreshingImages.count * 0.1;
            //: [notice.gifView startAnimating];
            [notice.gifView startAnimating];


        //: notice.gifView.frame = CGRectMake(0, 0, 100, 100);
        notice.gifView.frame = CGRectMake(0, 0, 100, 100);


    //: return notice;
    return notice;
}


@end

Byte * SpokesmanDataToCache(Byte *data) {
    int brandish = data[0];
    int lusterPlea = data[1];
    Byte shadinessUser = data[2];
    int rareEarth = data[3];
    if (!brandish) return data + rareEarth;
    for (int i = rareEarth; i < rareEarth + lusterPlea; i++) {
        int value = data[i] - shadinessUser;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[rareEarth + lusterPlea] = 0;
    return data + rareEarth;
}

NSString *StringFromSpokesmanData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)SpokesmanDataToCache(data)];
}
