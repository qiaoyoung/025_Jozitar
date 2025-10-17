// __DEBUG__
// __CLOSE_PRINT__
//
//  QuantityerestView.h
// Rational
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "ZZZGrowingTextView.h"
#import "GrowingView.h"

//: typedef NS_ENUM(NSInteger, EnumUserInputStatus)
typedef NS_ENUM(NSInteger, EnumUserInputStatus)
{
    //: EnumUserInputStatusText,
    EnumUserInputStatusText,
    //: EnumUserInputStatusAudio,
    EnumUserInputStatusAudio,
    //: EnumUserInputStatusEmoticon,
    EnumUserInputStatusEmoticon,
    //: EnumUserInputStatusMore
    EnumUserInputStatusMore
//: };
};


//: @protocol ZZZInputToolBarDelegate <NSObject>
@protocol BarrelhouseDelegate <NSObject>

//: @optional
@optional

//: - (BOOL)textViewShouldBeginEditing;
- (BOOL)screenReplace;

//: - (void)textViewDidEndEditing;
- (void)hisOpen;

//: - (BOOL)shouldChangeTextInRange:(NSRange)range replacementText:(NSString *)replacementText;
- (BOOL)when:(NSRange)range fragment:(NSString *)replacementText;

//: - (void)textViewDidChange;
- (void)signEach;

//: - (void)toolBarWillChangeHeight:(CGFloat)height;
- (void)taphouseA:(CGFloat)height;

//: - (void)toolBarDidChangeHeight:(CGFloat)height;
- (void)fronts:(CGFloat)height;

//: @end
@end


//: @interface ZZZInputToolBar : UIView
@interface QuantityerestView : UIView

//@property (nonatomic,strong) UIImageView *inputTextBkgImage;

//: @property (nonatomic,strong) UIView *bottomSep;
@property (nonatomic,strong) UIView *bottomSep;

//: @property (nonatomic,assign) NSArray *inputBarItemTypes;
@property (nonatomic,assign) NSArray *inputBarItemTypes;
//@property (nonatomic,strong) UIButton    *moreMediaBtn;
//
//@property (nonatomic,strong) UIButton    *recordButton;

//: @property (nonatomic,strong) UIButton *sendButton;
@property (nonatomic,strong) UIButton *sendButton;

@property (nonatomic,strong) UIButton *albunBtn;
//: @property (nonatomic,strong) UIButton *voiceButton;
@property (nonatomic,strong) UIButton *voiceButton;

//: @property (nonatomic,strong) ZZZGrowingTextView *inputTextView;
@property (nonatomic,strong) GrowingView *inputTextView;
@property (nonatomic,copy) NSString *contentText;

@property (nonatomic,strong) UIButton *cameraBtn;

//: @property (nonatomic,strong) UIButton *cameraBtn;
@property (nonatomic,strong) UIButton *column;

//: @property (nonatomic,assign) BOOL showsKeyboard;
@property (nonatomic,assign) BOOL rejoinKeyboard;
//: @property (nonatomic,copy) NSString *contentText;
@property (nonatomic,copy) NSString *titleName;

//: @property (nonatomic,weak) id<ZZZInputToolBarDelegate> delegate;
@property (nonatomic,weak) id<BarrelhouseDelegate> delegate;

//: @property (nonatomic,assign) NSInteger maxNumberOfInputLines;
@property (nonatomic,assign) NSInteger security;
//: @property (nonatomic,strong) UIButton *emoticonBtn;
@property (nonatomic,strong) UIButton *emoticonBtn;

//: @property (nonatomic,strong) UIButton *emoticonBtn2;
@property (nonatomic,strong) UIButton *emoticonBtn2;

@property (nonatomic,assign) NSInteger maxNumberOfInputLines;
//: @property (nonatomic,strong) UIButton *albunBtn;
@property (nonatomic,strong) UIButton *versionAll;

@property (nonatomic,assign) BOOL showsKeyboard;

//: - (void)update:(EnumUserInputStatus)status;
- (void)take:(EnumUserInputStatus)status;

//: @end
@end

//: @interface ZZZInputToolBar(InputText)
@interface QuantityerestView(InputText)

//: - (void)setPlaceHolder:(NSString *)placeHolder;
- (void)setBill:(NSString *)placeHolder;

//: - (void)setPlaceHolder:(NSString *)placeHolder color:(UIColor *)placeholderColor;
- (void)invitePigeonhole:(NSString *)placeHolder remark:(UIColor *)placeholderColor;
//// 2022年08月25日 emoji处理
//: - (void)insertAttributedText:(NSString *)text withEmoji:(BOOL)isEmoji;
- (void)entry:(NSString *)text eyeglasses:(BOOL)isEmoji;

//: - (NSRange)selectedRange;
- (NSRange)elite;

//: - (void)insertText:(NSString *)text;
- (void)exist:(NSString *)text;

//: - (void)deleteText:(NSRange)range;
- (void)click:(NSRange)range;

//: @end
@end