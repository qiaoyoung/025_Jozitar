// __DEBUG__
// __CLOSE_PRINT__
//
//  UIColor+Util.h
//  译同行
//
//  Created by 曹宇 on 2017/7/21.
//  Copyright © 2017年 caoyu. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: typedef uint32_t color_t;
typedef uint32_t color_t;
//: typedef uint8_t ecolor_t;
typedef uint8_t ecolor_t;
//: typedef CGFloat fcolor_t;
typedef CGFloat fcolor_t;
//: typedef ecolor_t* dcolor_t;
typedef ecolor_t* dcolor_t;

//: typedef UIColor* UIColorRef;
typedef UIColor* UIColorRef;
//: typedef NSNumber* NSNumberRef;
typedef NSNumber* NSNumberRef;
//: typedef NSArray* NSArrayRef;
typedef NSArray* NSArrayRef;
//: typedef NSDictionary* NSDictionaryRef;
typedef NSDictionary* NSDictionaryRef;

//: void SKCGContextSetFillColor(CGContextRef c, color_t color);
void splitColor(CGContextRef c, color_t color);
//: void SKCGContextSetStrokeColor(CGContextRef c, color_t color);
void colorLeaveDetect(CGContextRef c, color_t color);







//: @interface UIColor (Util)
@interface UIColor (Util)

//: @property (nonatomic, assign, readonly) fcolor_t alpha;
@property (nonatomic, assign, readonly) fcolor_t alpha;
//: @property (nonatomic, assign, readonly) ecolor_t intGreen;
@property (nonatomic, assign, readonly) ecolor_t intGreen;
//: @property (nonatomic, assign, readonly) fcolor_t blue;
@property (nonatomic, assign, readonly) fcolor_t blue;
//: @property (nonatomic, assign, readonly) ecolor_t intAlpha;
@property (nonatomic, assign, readonly) ecolor_t intAlpha;

//: @property (nonatomic, assign, readonly) ecolor_t intRed;
@property (nonatomic, assign, readonly) ecolor_t flashTalkRed;
//: @property (nonatomic, assign, readonly) ecolor_t intBlue;
@property (nonatomic, assign, readonly) ecolor_t intBlue;
@property (nonatomic, assign, readonly) ecolor_t intRed;
//: @property (nonatomic, assign, readonly) fcolor_t green;
@property (nonatomic, assign, readonly) fcolor_t green;
//: @property (nonatomic, assign, readonly) fcolor_t red;
@property (nonatomic, assign, readonly) fcolor_t red;

//: +(instancetype) colorWithString:(NSString*)color;
+(instancetype) placeContent:(NSString*)color;

//: +(NSString*) intToString:(color_t)intValue;
+(NSString*) same:(color_t)intValue;
//: +(instancetype) colorWithInt:(color_t)color floatAlpha:(CGFloat)alpha;
+(instancetype) moveDecide:(color_t)color selectionHm:(CGFloat)alpha;

//RGB:#F5F5F5
//: + (UIColor *) colorWithHexString: (NSString *) hexString ;
+ (UIColor *) withCreation: (NSString *) hexString ;
//: +(instancetype) colorWithInt:(color_t)color;
+(instancetype) colorSecurityQuery:(color_t)color;

//: +(instancetype) colorWithIntRed:(ecolor_t)red green:(ecolor_t)green blue:(ecolor_t)blue floatAlpha:(CGFloat)alpha;
+(instancetype) library:(ecolor_t)red primary:(ecolor_t)green bubbleEcolor_t:(ecolor_t)blue resolution:(CGFloat)alpha;
//: - (NSString *) stringValue;
- (NSString *) head;

//: +(color_t) stringToInt:(NSString*)stringValue;
+(color_t) yet:(NSString*)stringValue;
//: +(instancetype) colorWithFloatAlpha:(CGFloat)alpha red:(ecolor_t)red green:(ecolor_t)green blue:(ecolor_t)blue;
+(instancetype) albumUser:(CGFloat)alpha lightGreenCollection:(ecolor_t)red percentage:(ecolor_t)green hisBlue:(ecolor_t)blue;

//: -(color_t) intValue;
-(color_t) channel;
//: +(instancetype) colorWithString:(NSString*)color floatAlpha:(CGFloat)alpha;
+(instancetype) maintainAlpha:(NSString*)color layerDecision:(CGFloat)alpha;

//: +(instancetype) colorWithIntAlpha:(ecolor_t)alpha red:(ecolor_t)red green:(ecolor_t)green blue:(ecolor_t)blue;
+(instancetype) should:(ecolor_t)alpha spillover:(ecolor_t)red activity:(ecolor_t)green alpha:(ecolor_t)blue;
//: +(instancetype) randomColorWithAlpha;
+(instancetype) ever;

//: +(instancetype) colorWithIntRed:(ecolor_t)red green:(ecolor_t)green blue:(ecolor_t)blue alpha:(ecolor_t)alpha;
+(instancetype) aspect:(ecolor_t)red skinColour:(ecolor_t)green screen:(ecolor_t)blue quantityerrupt:(ecolor_t)alpha;
//: +(instancetype) randomColor;
+(instancetype) translation;


//: +(instancetype) colorWithAlpha:(fcolor_t)alpha red:(fcolor_t)red green:(fcolor_t)green blue:(fcolor_t)blue;
+(instancetype) rear:(fcolor_t)alpha putEnableTheLine:(fcolor_t)red click:(fcolor_t)green personal:(fcolor_t)blue;
//: @end
@end