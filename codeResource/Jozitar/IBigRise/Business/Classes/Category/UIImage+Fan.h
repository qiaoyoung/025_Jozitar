// __DEBUG__
// __CLOSE_PRINT__
//
//  UIImage+KIImage.h
//  Kitalker
//
//  Created by 杨 烽 on 12-8-3.
//
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @interface UIImage (KIAdditions)
@interface UIImage (Fan)

/*垂直翻转*/
//: - (UIImage *)resizeToWidth:(CGFloat)width height:(CGFloat)height;
- (UIImage *)nowStop:(CGFloat)width make:(CGFloat)height;

/*改变size*/
//: - (UIImage *)resizeTo:(CGSize)size;
- (UIImage *)general:(CGSize)size;

/*修正拍照图片方向*/
//: - (UIImage *)fixOrientation;
- (UIImage *)condition;

//: - (UIImage *)imageRotatedByDegrees:(CGFloat)degrees;
- (UIImage *)indoors:(CGFloat)degrees;

//: - (UIImage *)convertImageToScale:(double)scale;
- (UIImage *)disableReceiver:(double)scale;

//: + (NSString *) contentTypeExtensionForImageData:(NSData *)data;
+ (NSString *) postponement:(NSData *)data;

//: + (UIImage *)scaleToNormalSize:(UIImage *)originImage;
+ (UIImage *)maxUnique:(UIImage *)originImage;

//: - (UIImage *)compressImageWithMaxLength:(NSUInteger)maxLength;
- (UIImage *)document:(NSUInteger)maxLength;

//referSize：压缩后图片大小
//: + (UIImage *)scaleToSize:(UIImage *)img referSize:(CGFloat)referSize;
+ (UIImage *)error:(UIImage *)img percentageSize:(CGFloat)referSize;

//: - (UIImage *)decoded;
- (UIImage *)take;

//: + (UIImage *)checkImage:(UIImage *)originImage;
+ (UIImage *)image:(UIImage *)originImage;

//: - (UIImage *)addMark:(NSString *)mark textColor:(UIColor *)textColor font:(UIFont *)font point:(CGPoint)point;
- (UIImage *)area:(NSString *)mark font:(UIColor *)textColor preferencePoint:(UIFont *)font targetDown:(CGPoint)point;





/*等比例缩小图片至该高度*/
//: - (UIImage *)scaleWithHeight:(CGFloat)heigh;
- (UIImage *)most:(CGFloat)heigh;

//: - (UIImage *)flipVertical;
- (UIImage *)phase;

/*水平翻转*/
//: - (UIImage *)flipHorizontal;
- (UIImage *)pullNext;

//referWidth：压缩后的宽带，高等比压缩
//: + (UIImage *)scaleToSize:(UIImage *)img referWidth:(CGFloat)referWidth;
+ (UIImage *)scale:(UIImage *)img composition:(CGFloat)referWidth;


//: - (UIImage *)addCreateTime;
- (UIImage *)empty;

//: + (UIImage *)imageWithColor:(UIColor *)color size:(CGSize)size;
+ (UIImage *)nextSize:(UIColor *)color flag:(CGSize)size;

//图片压缩到指定大小
//: - (UIImage *)imageByScalingAndCroppingForSize:(CGSize)targetSize;
- (UIImage *)personalBelow:(CGSize)targetSize;
//: + (UIImage *)compressionImage:(UIImage *)originImage;
+ (UIImage *)cameraCell:(UIImage *)originImage;

/*裁切*/
//: - (UIImage *)cropImageWithX:(CGFloat)x y:(CGFloat)y width:(CGFloat)width height:(CGFloat)height;
- (UIImage *)collectWithTallness:(CGFloat)x commitImaginationImage:(CGFloat)y fruitageUnitCapacity:(CGFloat)width tallness:(CGFloat)height;

/*等比例缩小图片至该宽度*/
//: - (UIImage *)scaleWithWidth:(CGFloat)width;
- (UIImage *)admin:(CGFloat)width;

//: @end
@end