// __DEBUG__
// __CLOSE_PRINT__
//
//  SomebodyView.m
// Rational
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZInputEmoticonButton.h"
#import "SomebodyView.h"
//: #import "UIImage+AppleProjectKit.h"
#import "UIImage+Rational.h"
//: #import "ZZZInputEmoticonManager.h"
#import "VentureEmptyProud.h"
//: #import "ZZZInputEmoticonDefine.h"
#import "ZZZInputEmoticonDefine.h"
//: #import "AppleProjectKit.h"
#import "Rational.h"
//: #import "ZZZKitDevice.h"
#import "JointSegment.h"
//: #import "NSBundle+AppleProjectKit.h"
#import "NSBundle+Rational.h"
//: #import "SSZipArchiveManager.h"
#import "Join.h"

//: @implementation ZZZInputEmoticonButton
@implementation SomebodyView

//: - (void)onIconSelected:(id)sender
- (void)signalsed:(id)sender
{
    //: if ([self.delegate respondsToSelector:@selector(selectedEmoticon:catalogID:)])
    if ([self.delegate respondsToSelector:@selector(yesterday:chemicalAgent_strong:)])
    {
        //: [self.delegate selectedEmoticon:self.emoticonData catalogID:self.catalogID];
        [self.delegate yesterday:self.emoticonData chemicalAgent_strong:[self force:self.catalogID]];
    }
}



- (NSString *)force:(NSString *)middle {
    //: OC_CUSTOM_PROPERTY_INJECT
    _middle = middle;
    return middle;
}

//: @end

- (void)setMiddle:(NSString *)middle {
    //: OC_CUSTOM_PROPERTY_INJECT
    _middle = middle;
}

//: + (ZZZInputEmoticonButton*)iconButtonWithData:(NIMInputEmoticon*)data catalogID:(NSString*)catalogID delegate:( id<NIMEmoticonButtonTouchDelegate>)delegate{
+ (SomebodyView*)courseCatalogue:(DetailedEmoticon*)data notOwner:(NSString*)catalogID given:( id<LineHeat>)delegate{
    //: ZZZInputEmoticonButton* icon = [[ZZZInputEmoticonButton alloc] init];
    SomebodyView* icon = [[SomebodyView alloc] init];
    //: [icon addTarget:icon action:@selector(onIconSelected:) forControlEvents:UIControlEventTouchUpInside];
    [icon addTarget:icon action:@selector(signalsed:) forControlEvents:UIControlEventTouchUpInside];


    //: icon.emoticonData = data;
    icon.emoticonData = data;
    //: icon.catalogID = catalogID;
    icon.catalogID = catalogID;
    //: icon.userInteractionEnabled = YES;
    icon.userInteractionEnabled = YES;
    //: icon.exclusiveTouch = YES;
    icon.exclusiveTouch = YES;
    //: icon.contentMode = UIViewContentModeScaleToFill;
    icon.contentMode = UIViewContentModeScaleToFill;
    //: icon.delegate = delegate;
    icon.delegate = delegate;

    //: switch (data.type) {
    switch (data.type) {
        //: case EnumEmoticonTypeUnicode:
        case EnumEmoticonTypeUnicode:
        {
            //: [icon setTitle:data.unicode forState:UIControlStateNormal];
            [icon setTitle:data.unicode forState:UIControlStateNormal];
            //: [icon setTitle:data.unicode forState:UIControlStateHighlighted];
            [icon setTitle:data.unicode forState:UIControlStateHighlighted];
            //: icon.titleLabel.font = [UIFont systemFontOfSize:32];
            icon.titleLabel.font = [UIFont systemFontOfSize:32];
            //: break;
            break;
        }
        //: case EnumEmoticonTypeGif:
        case EnumEmoticonTypeGif:
        {
//            NSBundle *bundle = [Rational sharedKit].emoticonBundle;
//            NSData *imageData = [NSData dataWithContentsOfFile:[bundle pathForResource:data.filename ofType:nil inDirectory:NEEKIT_EmojiPath]];
            //: NSString *emojiPath = [[SSZipArchiveManager sharedManager] getEmojiPath];
            NSString *emojiPath = [[Join tutorialVertical] strokePath];
            //: NSString *imagePath = [emojiPath stringByAppendingPathComponent:data.filename];
            NSString *imagePath = [emojiPath stringByAppendingPathComponent:data.filename];
            //: NSData *imageData = [NSData dataWithContentsOfFile:imagePath];
            NSData *imageData = [NSData dataWithContentsOfFile:imagePath];
            //: UIImage *gif = [UIImage sd_imageWithGIFData:imageData];
            UIImage *gif = [UIImage sd_imageWithGIFData:imageData];
            //: [icon setImage:gif forState:UIControlStateNormal];
            [icon setImage:gif forState:UIControlStateNormal];
            //: [icon setImage:gif forState:UIControlStateHighlighted];
            [icon setImage:gif forState:UIControlStateHighlighted];

            //: break;
            break;
        }
        //: case EnumEmoticonTypeFile:
        case EnumEmoticonTypeFile:
        //: default:
        default:
        {
            //: UIImage *image = [UIImage nim_emoticonInKit:data.filename];
            UIImage *image = [UIImage signDittyBagTit:data.filename];
            //: [icon setImage:image forState:UIControlStateNormal];
            [icon setImage:image forState:UIControlStateNormal];
            //: [icon setImage:image forState:UIControlStateHighlighted];
            [icon setImage:image forState:UIControlStateHighlighted];
            //: break;
            break;
        }
    }
    //: return icon;
    return icon;
}


@end