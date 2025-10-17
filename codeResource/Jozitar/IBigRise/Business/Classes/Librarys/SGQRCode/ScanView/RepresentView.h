// __DEBUG__
// __CLOSE_PRINT__
//
//  KEKEProject
//  KEKEChat
//
//  Created by tyl.
//  Copyright © 2024 Ali. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @class SGScanViewConfigure;
@class StormConfigure;

//: typedef void(^SGScanViewDoubleTapBlock)(BOOL selected);
typedef void(^SGScanViewDoubleTapBlock)(BOOL selected);

//: @interface SGScanView : UIView
@interface RepresentView : UIView
/// 对象方法创建 RepresentView
///
/// @param frame           RepresentView 的 frame
/// @param configure       RepresentView 的配置类 StormConfigure
/// 类方法创建 RepresentView
///
/// @param frame           RepresentView 的 frame
/// @param configure       RepresentView 的配置类 StormConfigure
//: + (instancetype)scanViewWithFrame:(CGRect)frame configure:(SGScanViewConfigure *)configure;
+ (instancetype)counto:(CGRect)frame streetwiseDetail:(StormConfigure *)configure;

//: - (instancetype)initWithFrame:(CGRect)frame configure:(SGScanViewConfigure *)configure;
- (instancetype)initWithFixed:(CGRect)frame configure:(StormConfigure *)configure;

/// 扫描区域的frame
//: @property (nonatomic, assign) CGRect scanFrame;
@property (nonatomic, assign) CGRect scanFrame;
@property (nonatomic, copy) SGScanViewDoubleTapBlock doubleTapBlock;

@property (nonatomic, assign) CGRect borderFrame;

/// 辅助扫描边框区域的frame
/// 
/// 默认x为：0.5 * (self.frame.size.width - w)
/// 默认y为：0.5 * (self.frame.size.height - w)
/// 默认width和height为：0.7 * self.frame.size.width
//: @property (nonatomic, assign) CGRect borderFrame;
@property (nonatomic, assign) CGRect rawStateBoundaryLink;
/// 双击回调方法
//: @property (nonatomic, copy) SGScanViewDoubleTapBlock doubleTapBlock;
@property (nonatomic, copy) SGScanViewDoubleTapBlock correctBlock;


/// 开始扫描
//: - (void)startScanning;
- (void)quantityroIn;

/// 停止扫描
//: - (void)stopScanning;
- (void)reconstruct;

//: @end
@end