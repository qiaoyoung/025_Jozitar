// __DEBUG__
// __CLOSE_PRINT__
//
//  VasView.h
// Rational
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import "ZZZInputProtocol.h"
#import "ZZZInputProtocol.h"
//: #import "ZZZSessionConfig.h"
#import "SkipMeth.h"
//: #import "ZZZInputToolBar.h"
#import "QuantityerestView.h"
//: #import "ZZZInputAtCache.h"
#import "TransactionCache.h"

//: @class ZZZInputMoreContainerView;
@class WellView;
//: @class ZZZInputEmoticonContainerView;
@class EmptyView;
//: @class ZZZReplyContentView;
@class View;



//: typedef NS_ENUM(NSInteger, EnumAudioRecordPhase) {
typedef NS_ENUM(NSInteger, EnumAudioRecordPhase) {
    //: AudioRecordPhaseStart,
    AudioRecordPhaseStart,
    //: AudioRecordPhaseRecording,
    AudioRecordPhaseRecording,
    //: AudioRecordPhaseCancelling,
    AudioRecordPhaseCancelling,
    //: AudioRecordPhaseEnd
    AudioRecordPhaseEnd
//: };
};



//: @protocol NIMInputDelegate <NSObject>
@protocol AlligatorSinensisDelegate <NSObject>

//: @optional
@optional

//: - (void)didChangeInputHeight:(CGFloat)inputHeight;
- (void)carted:(CGFloat)inputHeight;

//: @end
@end

//: @interface ZZZInputView : UIView
@interface VasView : UIView

//: @property (nonatomic, strong) ZZZInputAtCache *atCache;
@property (nonatomic, strong) TransactionCache *atCache;

//: @property (nonatomic, assign) EnumUserInputStatus status;
@property (nonatomic, assign) EnumUserInputStatus start;

//: @property (strong, nonatomic) UIView *moreContainer;
@property (strong, nonatomic) UIView *moreContainer;

//: @property (strong, nonatomic) ZZZInputToolBar *toolBar;
@property (strong, nonatomic) QuantityerestView *toolBar;
@property (strong, nonatomic) UIView *emoticonContainer;
//: @property (assign, nonatomic, getter=isRecording) BOOL recording;
@property (assign, nonatomic, getter=isRecording) BOOL recording;
//: @property (strong, nonatomic) UIView *emoticonContainer;
@property (strong, nonatomic) UIView *lid;

//: @property (nonatomic, strong) NIMSession *session;
@property (nonatomic, strong) NIMSession *session;

//: @property (nonatomic, strong) ZZZReplyContentView *replyedContent;
@property (nonatomic, strong) View *replyedContent;
@property (nonatomic, assign) EnumUserInputStatus status;
//: @property (nonatomic, assign) NSInteger maxTextLength;
@property (nonatomic, assign) NSInteger maxTextLength;

//: - (void)dismissReplyedContent;
- (void)via;


//: - (void)addAtItems:(NSArray *)contacts;
- (void)method:(NSArray *)contacts;

//外部设置
//: - (void)setInputActionDelegate:(id<NIMInputActionDelegate>)actionDelegate;
- (void)setMaximum:(id<StartDelegate>)actionDelegate;

//: - (void)setInputDelegate:(id<NIMInputDelegate>)delegate;
- (void)setInputDelegate:(id<AlligatorSinensisDelegate>)delegate;

//: - (void)setInputTextPlaceHolder:(NSString*)placeHolder color:(UIColor *)placeholderColor;
- (void)tincture:(NSString*)placeHolder grace:(UIColor *)placeholderColor;

//: - (void)refreshStatus:(EnumUserInputStatus)status;
- (void)restore:(EnumUserInputStatus)status;
//: - (void)setInputTextPlaceHolder:(NSString*)placeHolder;
- (void)setFlag:(NSString*)placeHolder;

//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithNowConditionFit:(CGRect)frame
                       //: config:(id<ZZZSessionConfig>)config;
                       available:(id<SkipMeth>)config;//- (void)updateAudioRecordTime:(NSTimeInterval)time;
//: - (void)updateVoicePower:(float)power;
- (void)skip:(float)power;

//: - (void)refreshReplyedContent:(NIMMessage *)message;
- (void)behavior:(NIMMessage *)message;
//: - (void)reset;
- (void)nextBy;

//: @end
@end