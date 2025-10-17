// __DEBUG__
// __CLOSE_PRINT__
//
//  SomebodyView.h
// Rational
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @class NIMInputEmoticon;
@class DetailedEmoticon;

//: @protocol NIMEmoticonButtonTouchDelegate <NSObject>
@protocol LineHeat <NSObject>

//: - (void)selectedEmoticon:(NIMInputEmoticon*)emoticon catalogID:(NSString*)catalogID;
- (void)yesterday:(DetailedEmoticon*)emoticon chemicalAgent_strong:(NSString*)catalogID;

//: @end
@end



//: @interface ZZZInputEmoticonButton : UIButton
@interface SomebodyView : UIButton

//: @property (nonatomic, copy) NSString *catalogID;
@property (nonatomic, copy) NSString *middle;

//: @property (nonatomic, weak) id<NIMEmoticonButtonTouchDelegate> delegate;
@property (nonatomic, weak) id<LineHeat> delegate;
@property (nonatomic, copy) NSString *catalogID;

//: @property (nonatomic, strong) NIMInputEmoticon *emoticonData;
@property (nonatomic, strong) DetailedEmoticon *emoticonData;

//: - (void)onIconSelected:(id)sender;
- (void)signalsed:(id)sender;

//: + (ZZZInputEmoticonButton*)iconButtonWithData:(NIMInputEmoticon*)data catalogID:(NSString*)catalogID delegate:( id<NIMEmoticonButtonTouchDelegate>)delegate;
+ (SomebodyView*)courseCatalogue:(DetailedEmoticon*)data notOwner:(NSString*)catalogID given:( id<LineHeat>)delegate;

//: @end
@end