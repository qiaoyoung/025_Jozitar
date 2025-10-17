// __DEBUG__
// __CLOSE_PRINT__
//
//  PenFirstView.h
//  NIM
//
//  Created by 彭爽 on 2021/10/13.
//  Copyright © 2021 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @interface NTESSystemSignNotificationSheet : UIView
@interface PenFirstView : UIView

//: @property (nonatomic ,weak) id delegate;
@property (nonatomic ,weak) id delegate;

//: -(instancetype)initWithFrame:(CGRect)frame dictionary:(NSDictionary *)dictionary;
-(instancetype)initWithDictionaryBecome:(CGRect)frame stroke:(NSDictionary *)dictionary;

//: - (void)dismissPicker;
- (void)pickerDistance;

//: - (void)show;
- (void)begin;
//: @end
@end

//: @protocol NTESSystemSignNotificationDelegate <NSObject>
@protocol LitDelegate <NSObject>

//: - (void)signButtonClickDelegate;
- (void)intervalervalNo;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END