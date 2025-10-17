
#import <Foundation/Foundation.h>
typedef struct {
    Byte readyAndWaiting;
    Byte *miniYieldFind;
    unsigned int blockBrave;
    Byte insect;
	int relatedAce;
	int communicatory;
	int tumWitTree;
} BoarData;

NSString *StringFromBoarData(BoarData *data);


//: loading_%zd
BoarData colorWayMiddleTimer = (BoarData){93, (Byte []){49, 50, 60, 57, 52, 51, 58, 2, 120, 39, 57, 99}, 11, 255, 53, 66, 75};

// __DEBUG__
// __CLOSE_PRINT__
//
//  DramInfoView.m
//  NIM
//
//  Created by Yan Wang on 2024/8/10.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZMONCustomLoadingView.h"
#import "DramInfoView.h"

//: @interface ZMONCustomLoadingView ()
@interface DramInfoView ()

//: @property (nonatomic, strong) UIView *viewBg;
@property (nonatomic, strong) UIView *viewBg;
//: @property (strong, nonatomic) UIImageView *gifView;
@property (strong, nonatomic) UIImageView *gifView;

//: @end
@end

//: @implementation ZMONCustomLoadingView
@implementation DramInfoView

//: - (void)animationShow
- (void)first
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
//        self.backgroundColor = [UIColor clearColor];
        //: self.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.5];
        self.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.5];
//        UITapGestureRecognizer *singleTapclose = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(animationClose)];
//        [self addGestureRecognizer:singleTapclose];

        //: [self initUI];
        [self initText];

    }
    //: return self;
    return self;
}

//: - (void)animationClose
- (void)invariantAutomatic
{
    //: self.hidden = YES;
    self.hidden = YES;
}

//: - (void)initUI{
- (void)initText{

    //: _viewBg = [[UIView alloc] initWithFrame:CGRectMake(0, 0, 120, 120)];
    _viewBg = [[UIView alloc] initWithFrame:CGRectMake(0, 0, 120, 120)];
    //: _viewBg.backgroundColor = [UIColor whiteColor];
    _viewBg.backgroundColor = [UIColor whiteColor];
    //: _viewBg.center = CGPointMake(self.width/2, self.height/2);
    _viewBg.center = CGPointMake(self.width/2, self.height/2);
    //: _viewBg.layer.masksToBounds = YES;
    _viewBg.layer.masksToBounds = YES;
    //: _viewBg.layer.cornerRadius = 8;
    _viewBg.layer.cornerRadius = 8;
    //: [self addSubview:_viewBg];
    [self addSubview:_viewBg];

    //: [self.viewBg addSubview:self.gifView];
    [self.viewBg addSubview:self.gifView];
    //: self.gifView.frame = CGRectMake(10, 10, 100, 100);
    self.gifView.frame = CGRectMake(10, 10, 100, 100);
    //: NSMutableArray *refreshingImages = [NSMutableArray array];
    NSMutableArray *refreshingImages = [NSMutableArray array];
    //: for (NSInteger i = 0; i<30; i++) {
    for (NSInteger i = 0; i<30; i++) {
        //: UIImage *image = [UIImage imageNamed:[NSString stringWithFormat:@"loading_%zd",i]];
        UIImage *image = [UIImage imageNamed:[NSString stringWithFormat:StringFromBoarData(&colorWayMiddleTimer),i]];
        //: [refreshingImages addObject:image];
        [refreshingImages addObject:image];
    }
    //: [self.gifView stopAnimating];
    [self.gifView stopAnimating];
    //: self.gifView.animationImages = refreshingImages;
    self.gifView.animationImages = refreshingImages;
    //: self.gifView.animationDuration = refreshingImages.count * 0.1;
    self.gifView.animationDuration = refreshingImages.count * 0.1;
    //: [self.gifView startAnimating];
    [self.gifView startAnimating];

}

//: - (UIImageView *)gifView
- (UIImageView *)gifView
{
    //: if (!_gifView) {
    if (!_gifView) {
       //: _gifView = [[UIImageView alloc] init];
       _gifView = [[UIImageView alloc] init];
    }
    //: return _gifView;
    return _gifView;
}

//: @end
@end

Byte *BoarDataToByte(BoarData *data) {
    if (data->insect < 129) return data->miniYieldFind;
    for (int i = 0; i < data->blockBrave; i++) {
        data->miniYieldFind[i] ^= data->readyAndWaiting;
    }
    data->miniYieldFind[data->blockBrave] = 0;
    data->insect = 49;
	if (data->blockBrave >= 3) {
		data->relatedAce = data->miniYieldFind[0];
		data->communicatory = data->miniYieldFind[1];
		data->tumWitTree = data->miniYieldFind[2];
	}
    return data->miniYieldFind;
}

NSString *StringFromBoarData(BoarData *data) {
    return [NSString stringWithUTF8String:(char *)BoarDataToByte(data)];
}
