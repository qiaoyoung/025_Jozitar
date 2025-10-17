// __DEBUG__
// __CLOSE_PRINT__
//
//  Venture.h
//  sohunews
//
//  Created by tianyulong on 2019/8/14.
//  Copyright © 2019 Sohu.com. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import "ZZZContactPerson.h"
#import "JoinPerson.h"
//: #import "SNSingletonMacro.h"
#import "SNSingletonMacro.h"

//: @interface ZZZAddressBookManager : NSObject
@interface Venture : NSObject

/**
 获取联系人列表（未分组的通讯录）（以用户为单位 ，不以手机号为单位）
 
 @param completcion 回调
 */
//: - (void)accessContactsComplection:(void (^)(BOOL succeed, NSArray <ZZZContactPerson *> *contacts))completcion;
- (void)accessToInput:(void (^)(BOOL succeed, NSArray <JoinPerson *> *contacts))completcion;
;


//: - (void)showAlertFromController:(UIViewController *)controller;
- (void)present:(UIViewController *)controller;

/**
 获取联系人列表（未分组的通讯录）（以手机号为单位）
 
 @param completcion 回调
 */
//: - (void)accessContactsWithMobileComplection:(void (^)(BOOL succeed, NSArray <NSDictionary *> *mobileContacts))completcion;
- (void)behaviorBy:(void (^)(BOOL succeed, NSArray <NSDictionary *> *mobileContacts))completcion;

/**
 请求授权
 
 @param completion 回调
 */
//: - (void)requestAddressBookAuthorization:(void (^) (BOOL authorization))completion;
- (void)stop:(void (^) (BOOL authorization))completion;

//: + (instancetype)sharedInstance;;
+ (instancetype)commitStatus;


/**
 获取联系人列表（已分组的通讯录）
 
 @param completcion 回调
 */
//: - (void)accessSectionContactsComplection:(void (^)(BOOL succeed, NSArray <LJSectionPerson *> *contacts, NSArray <NSString *> *keys))completcion;
- (void)be:(void (^)(BOOL succeed, NSArray <ConclusionPerson *> *contacts, NSArray <NSString *> *keys))completcion;

//: @end
@end