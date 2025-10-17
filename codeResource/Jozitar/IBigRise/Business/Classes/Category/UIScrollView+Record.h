// __DEBUG__
// __CLOSE_PRINT__
//
//  UIScrollView+Record.h
//  NIM
//
//  Created by chris on 16/1/24.
//  Copyright © 2016年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: typedef enum NTESScrollViewDirection {
typedef enum NTESScrollViewDirection {
    //: NTESScrollViewDirectionNone,
    NTESScrollViewDirectionNone,
    //: NTESScrollViewDirectionRight,
    NTESScrollViewDirectionRight,
    //: NTESScrollViewDirectionLeft,
    NTESScrollViewDirectionLeft,
    //: NTESScrollViewDirectionUp,
    NTESScrollViewDirectionUp,
    //: NTESScrollViewDirectionDown,
    NTESScrollViewDirectionDown,
//: } NTESScrollViewDirection;
} NTESScrollViewDirection;


//: @interface UIScrollView (Direction)
@interface UIScrollView (HoleDirection)

//: - (void)stopObservingDirection;
- (void)edit;
//: - (void)startObservingDirection;
- (void)part;

//: @property (readonly, nonatomic) NTESScrollViewDirection verticalScrollingDirection;
@property (readonly, nonatomic) NTESScrollViewDirection verticalScrollingDirection;
//: @property (readonly, nonatomic) NTESScrollViewDirection horizontalScrollingDirection;
@property (readonly, nonatomic) NTESScrollViewDirection horizontalScrollingDirection;

//: @end
@end