// __DEBUG__
// __CLOSE_PRINT__
//
//  WellHandArea.h
//  NIM
//  用于拼音全称和简称生成查询读取的类
//  Created by amao on 13-1-21.
//  Copyright (c) 2013年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: @interface NIMSpellingUnit : NSObject
@interface WellCapePen : NSObject
//: @property (nonatomic,strong) NSString *shortSpelling;
@property (nonatomic,strong) NSString *shortSpelling;
//: @property (nonatomic,strong) NSString *fullSpelling;
@property (nonatomic,strong) NSString *fullSpelling;
//: @end
@end

//: @interface ZZZSpellingCenter : NSObject
@interface MagneticCenter : NSObject
{
    //: NSMutableDictionary *_spellingCache; 
    NSMutableDictionary *_translateControl; //全拼，简称cache
    //: NSString *_filepath;
    NSString *_mergeResume;
}
//: - (NIMSpellingUnit *)spellingForString: (NSString *)source; 
- (WellCapePen *)snapline: (NSString *)source; //全拼，简拼 (全是小写)
//: + (ZZZSpellingCenter *)sharedCenter;
+ (MagneticCenter *)house;

//: - (void)saveSpellingCache; 
- (void)cranch; //写入缓存
//: - (NSString *)firstLetter: (NSString *)input; 
- (NSString *)todayOne: (NSString *)input; //首字母
//: @end
@end