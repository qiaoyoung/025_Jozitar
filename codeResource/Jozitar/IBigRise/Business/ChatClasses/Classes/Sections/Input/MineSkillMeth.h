// __DEBUG__
// __CLOSE_PRINT__
//
//  MineSkillMeth.h
// Rational
//
//  Created by chris.
//  Copyright (c) 2015 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: typedef enum : NSUInteger
typedef enum : NSUInteger
{
    //: NIMInputTokenTypeText,
    NIMInputTokenTypeText,
    //: NIMInputTokenTypeEmoticon,
    NIMInputTokenTypeEmoticon,
    //: NIMInputTokenTypeLink,
    NIMInputTokenTypeLink,

//: } NIMInputTokenType;
} NIMInputTokenType;

//: @interface NIMInputTextToken : NSObject
@interface Slew : NSObject
//: @property (nonatomic,assign) NIMInputTokenType type;
@property (nonatomic,assign) NIMInputTokenType type;
//: @property (nonatomic,copy) NSString *text;
@property (nonatomic,copy) NSString *text;
//: @end
@end


//: @interface ZZZInputEmoticonParser : NSObject
@interface MineSkillMeth : NSObject
//: + (instancetype)currentParser;
+ (instancetype)save;
//: - (NSArray *)tokens:(NSString *)text;
- (NSArray *)behavior:(NSString *)text;
//: @end
@end