// __DEBUG__
// __CLOSE_PRINT__
//
//  TaskWritten.h
//  NIM
//
//  Created by 彭爽 on 2022/6/24.
//  Copyright © 2022 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @interface NTESLanguageManager : NSObject
@interface TaskWritten : NSObject
//: @property (nonatomic,strong) NSMutableDictionary *langDict;
@property (nonatomic,strong) NSMutableDictionary *langDict;
//: - (void)setLanguagre:(NSString *)langType;
- (void)setBack:(NSString *)langType;
//: + (NSString *)getTextWithKey:(NSString *)key;
+ (NSString *)division:(NSString *)key;
//: + (NSString *)getLocale;
+ (NSString *)extend;

//: + (NTESLanguageManager *)shareInstance;
+ (TaskWritten *)complete;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END