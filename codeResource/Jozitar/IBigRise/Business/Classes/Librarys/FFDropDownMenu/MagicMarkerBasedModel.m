// __DEBUG__
// __CLOSE_PRINT__
//
//  MagicMarkerBasedModel.m
//  FFDropDownMenuDemo
//
//  Created by mac on 16/7/31.
//  Copyright © 2016年 chenfanfang. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FFDropDownMenuModel.h"
#import "MagicMarkerBasedModel.h"

//: @implementation FFDropDownMenuModel
@implementation MagicMarkerBasedModel

/**
 *  快速实例化一个下拉菜单模型
 *
 *  @param menuItemTitle    菜单选项的标题
 *  @param menuItemIconName 菜单选项的图标名称
 *  @param menuBlock        点击的回调block
 *
 *  @return 实例化的菜单模型
 */
//: + (instancetype)ff_DropDownMenuModelWithMenuItemTitle:(NSString *)menuItemTitle menuItemIconName:(NSString *)menuItemIconName menuBlock:(FFMenuBlock)menuBlock {
+ (instancetype)iconVisible:(NSString *)menuItemTitle drag:(NSString *)menuItemIconName leave:(FFMenuBlock)menuBlock {
    //: FFDropDownMenuModel *model = [FFDropDownMenuModel new];
    MagicMarkerBasedModel *model = [MagicMarkerBasedModel new];
    //: model.menuItemTitle = menuItemTitle;
    model.menuItemTitle = menuItemTitle;
    //: model.menuItemIconName = menuItemIconName;
    model.menuItemIconName = menuItemIconName;
    //: model.menuBlock = menuBlock;
    model.menuBlock = menuBlock;
    //: return model;
    return model;
}

- (NSString *)family:(NSString *)name {
    //: OC_CUSTOM_PROPERTY_INJECT
    _name = name;
    return name;
}

//: @end

- (void)setName:(NSString *)name {
    //: OC_CUSTOM_PROPERTY_INJECT
    _name = name;
}


@end