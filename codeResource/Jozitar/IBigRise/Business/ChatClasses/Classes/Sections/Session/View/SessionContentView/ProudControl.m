// __DEBUG__
// __CLOSE_PRINT__
//
//  ProudControl.m
// Rational
//
//  Created by chris.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZSessionMessageContentView.h"
#import "ProudControl.h"
//: #import "ZZZMessageModel.h"
#import "SprechstimmeRepresent.h"
//: #import "UIImage+AppleProjectKit.h"
#import "UIImage+Rational.h"
//: #import "UIViewNimKit.h"
#import "UIViewNimKit.h"
//: #import "AppleProjectKit.h"
#import "Rational.h"

//: @interface ZZZSessionMessageContentView()
@interface ProudControl()

//: @end
@end

//: @implementation ZZZSessionMessageContentView
@implementation ProudControl

//: - (void)setHighlighted:(BOOL)highlighted{
- (void)setHighlighted:(BOOL)highlighted{
    //: [super setHighlighted:highlighted];
    [super setHighlighted:highlighted];
    //: _bubbleImageView.highlighted = highlighted;
    _bubbleImageView.highlighted = highlighted;
	[self setPanOut:_layoutStyle];
}

//: - (void)onTouchUpInside:(id)sender
- (void)counts:(id)sender
{

}


//: - (instancetype)initSessionMessageContentView
- (instancetype)initView
{
    //: CGSize defaultBubbleSize = CGSizeMake(60, 35);
    CGSize defaultBubbleSize = CGSizeMake(60, 35);
    //: if (self = [self initWithFrame:CGRectMake(0, 0, defaultBubbleSize.width, defaultBubbleSize.height)]) {
    if (self = [self initWithFrame:CGRectMake(0, 0, defaultBubbleSize.width, defaultBubbleSize.height)]) {

        //: [self addTarget:self action:@selector(onTouchDown:) forControlEvents:UIControlEventTouchDown];
        [self addTarget:self action:@selector(grayed:) forControlEvents:UIControlEventTouchDown];
        //: [self addTarget:self action:@selector(onTouchUpInside:) forControlEvents:UIControlEventTouchUpInside];
        [self addTarget:self action:@selector(counts:) forControlEvents:UIControlEventTouchUpInside];
        //: [self addTarget:self action:@selector(onTouchUpOutside:) forControlEvents:UIControlEventTouchUpOutside];
        [self addTarget:self action:@selector(operaed:) forControlEvents:UIControlEventTouchUpOutside];
        //: _bubbleImageView = [[UIImageView alloc] initWithFrame:CGRectMake(0,0,defaultBubbleSize.width,defaultBubbleSize.height)];
        _bubbleImageView = [[UIImageView alloc] initWithFrame:CGRectMake(0,0,defaultBubbleSize.width,defaultBubbleSize.height)];
        //: _bubbleImageView.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        _bubbleImageView.autoresizingMask = UIViewAutoresizingFlexibleWidth;
	[self setPanOut:_layoutStyle];
        //: _bubbleImageView.hidden = YES;
        _bubbleImageView.hidden = YES;
	[self setPanOut:_layoutStyle];
        //: [self addSubview:_bubbleImageView];
        [self addSubview:_bubbleImageView];
    }
    //: return self;
    return self;
}


//: - (void)onTouchDown:(id)sender
- (void)grayed:(id)sender
{

}

//: - (void)updateProgress:(float)progress
- (void)message:(float)progress
{

}

//: - (void)refresh:(ZZZMessageModel*)data
- (void)availableFlush:(SprechstimmeRepresent*)data
{
    //: _model = data;
    _model = data;
	[self setPanOut:_layoutStyle];
    //: [_bubbleImageView setImage:[self chatBubbleImageForState:UIControlStateNormal
    [_bubbleImageView setImage:[self runningGlobule:UIControlStateNormal
                                                    //: outgoing:data.message.isOutgoingMsg]];
                                                    capture:data.message.isOutgoingMsg]];
    //: [_bubbleImageView setHighlightedImage:[self chatBubbleImageForState:UIControlStateHighlighted
    [_bubbleImageView setHighlightedImage:[self runningGlobule:UIControlStateHighlighted
                                                               //: outgoing:data.message.isOutgoingMsg]];
                                                               capture:data.message.isOutgoingMsg]];
}

//: #pragma mark - Private
#pragma mark - Private
//: - (UIImage *)chatBubbleImageForState:(UIControlState)state outgoing:(BOOL)outgoing
- (UIImage *)runningGlobule:(UIControlState)state capture:(BOOL)outgoing
{

    //: ZZZKitSetting *setting = [[AppleProjectKit sharedKit].config setting:self.model.message];
    LocalCollectorSetting *setting = [[Rational coordinator].config margin:self.model.message];
    //: if (state == UIControlStateNormal)
    if (state == UIControlStateNormal)
    {
        //: return setting.normalBackgroundImage;
        return setting.normalBackgroundImage;
    }
    //: else
    else
    {
        //: return setting.highLightBackgroundImage;
        return setting.highLightBackgroundImage;
    }
}


//: - (void)onTouchUpOutside:(id)sender{
- (void)operaed:(id)sender{

}


//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: _bubbleImageView.frame = self.bounds;
    _bubbleImageView.frame = self.bounds;
	[self setPanOut:_layoutStyle];
}

- (EnumSessionMessageContentViewLayout)bring:(EnumSessionMessageContentViewLayout)panOut {
    //: OC_CUSTOM_PROPERTY_INJECT
    _panOut = panOut;
    return panOut;
}

//: @end

- (void)setPanOut:(EnumSessionMessageContentViewLayout)panOut {
    //: OC_CUSTOM_PROPERTY_INJECT
    _panOut = panOut;
}


@end