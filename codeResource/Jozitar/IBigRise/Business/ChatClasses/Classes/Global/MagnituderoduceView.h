// __DEBUG__
// __CLOSE_PRINT__
//
//  MagnituderoduceView.h
//  NIM
//
//  Created by chris on 15/3/11.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: typedef NS_ENUM(NSInteger, KitColorButtonCellStyle){
typedef NS_ENUM(NSInteger, KitColorButtonCellStyle){
    //: KitColorButtonCellStyleRed,
    KitColorButtonCellStyleRed,
    //: KitColorButtonCellStyleBlue,
    KitColorButtonCellStyleBlue,
//: };
};

//: @class NIMKitColorButton;
@class AreaButton;

//: @interface ZZZKitColorButtonCell : UITableViewCell
@interface MagnituderoduceView : UITableViewCell

//: @property (nonatomic,strong) NIMKitColorButton *button;
@property (nonatomic,strong) AreaButton *button;

//: @end
@end



//: @interface NIMKitColorButton : UIButton
@interface AreaButton : UIButton

//: @property (nonatomic,assign) KitColorButtonCellStyle style;
@property (nonatomic,assign) KitColorButtonCellStyle style;

//: @end
@end