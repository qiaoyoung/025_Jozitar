// __DEBUG__
// __CLOSE_PRINT__
//
//  AgreeElite.h
//  NIM
//
//  Created by amao on 5/26/15.
//  Copyright (c) 2015 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import "YYModel/YYModel.h"
#import "YYModel/YYModel.h"

//: @interface NTESLoginData : NSObject <YYModel>
@interface AssembleData : NSObject <YYModel>

@property (nonatomic,copy) NSString *loginExtension;
//: @property (nonatomic,copy) NSString *token;
@property (nonatomic,copy) NSString *token;
//: @property (nonatomic,copy) NSString *account;
@property (nonatomic,copy) NSString *account;
//: @property (nonatomic,copy) NSString *loginExtension;
@property (nonatomic,copy) NSString *item;
//: @property (nonatomic) int authType;
@property (nonatomic) int status;
@property (nonatomic) int authType;

//: - (BOOL)isValid;
- (BOOL)input;

//: @end
@end

//: @interface ZZZCCCLoginManager : NSObject
@interface AgreeElite : NSObject
//: + (instancetype)sharedManager;
+ (instancetype)tutorialVertical;

//: @property (nonatomic,strong) NTESLoginData *currentLoginData;
@property (nonatomic,strong) AssembleData *currentLoginData;
//: @end
@end