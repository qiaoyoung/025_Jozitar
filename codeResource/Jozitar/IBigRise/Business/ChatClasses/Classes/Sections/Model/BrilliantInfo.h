// __DEBUG__
// __CLOSE_PRINT__
//
//  BrilliantInfo.h
// Rational
//
//  Created by amao on 2016/11/17.
//  Copyright © 2016年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: typedef NS_ENUM(NSInteger, EnumTeamType){
typedef NS_ENUM(NSInteger, EnumTeamType){
    //: EnumTeamTypeNomal = 0,
    EnumTeamTypeNomal = 0,
    //: EnumTeamTypeSuper = 1,
    EnumTeamTypeSuper = 1,
//: };
};

//: @interface ZZZKitInfo : NSObject
@interface BrilliantInfo : NSObject
/**
 *   id,如果是用户信息，为用户id；如果是群信息，为群id
 */
//如果avatarUrlString为nil，则显示头像图片
//如果avatarUrlString不为nil,则将头像图片当做占位图，当下载完成后显示头像url指定的图片。

/**
 *  头像url
 */
//: @property (nonatomic,copy) NSString *avatarUrlString;
@property (nonatomic,copy) NSString *avatarUrlString;
//: @property (nonatomic,copy) NSString *infoId;
@property (nonatomic,copy) NSString *next;

@property (nonatomic,strong) UIImage *avatarImage;


/**
 *  显示名
 */
//: @property (nonatomic,copy) NSString *showName;
@property (nonatomic,copy) NSString *showName;

/**
 *  头像图片
 */
//: @property (nonatomic,strong) UIImage *avatarImage;
@property (nonatomic,strong) UIImage *turning;
@property (nonatomic,copy) NSString *infoId;

//: @end
@end