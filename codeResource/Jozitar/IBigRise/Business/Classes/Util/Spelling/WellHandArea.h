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

//: @interface SpellingUnit : NSObject<NSCoding>
@interface VoxUnit : NSObject<NSCoding>
//: @property (nonatomic,strong) NSString *shortSpelling;
@property (nonatomic,strong) NSString *shortSpelling;
//: @property (nonatomic,strong) NSString *fullSpelling;
@property (nonatomic,strong) NSString *fullSpelling;
//: @end
@end

//: @interface NTESSpellingCenter : NSObject
@interface WellHandArea : NSObject
{
    //: NSMutableDictionary *_spellingCache; 
    NSMutableDictionary *_closeup; //全拼，简称cache
    //: NSString *_filepath;
    NSString *_cuttingEdge;
}
//: - (NSString *)firstLetter: (NSString *)input; 
- (NSString *)transitionAcross: (NSString *)input; //首字母
//: + (NTESSpellingCenter *)sharedCenter;
+ (WellHandArea *)deviceCommon;

//: - (void)saveSpellingCache; 
- (void)spellingRoot; //写入缓存
//: - (SpellingUnit *)spellingForString: (NSString *)source; 
- (VoxUnit *)text: (NSString *)source; //全拼，简拼 (全是小写)
//: @end
@end