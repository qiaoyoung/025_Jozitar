
#import <Foundation/Foundation.h>
typedef struct {
    Byte readyYield;
    Byte *bugYield;
    unsigned int swine;
    Byte wireProportion;
	int lakeshore;
	int awareness;
} DividedHighwayData;

NSString *StringFromDividedHighwayData(DividedHighwayData *data);


//: contentOffset
DividedHighwayData modulePertUtility = (DividedHighwayData){34, (Byte []){65, 77, 76, 86, 71, 76, 86, 109, 68, 68, 81, 71, 86, 138}, 13, 162, 93, 135};

// __DEBUG__
// __CLOSE_PRINT__
//
//  UIScrollView+Record.m
//  NIM
//
//  Created by chris on 16/1/24.
//  Copyright © 2016年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "UIScrollView+NTESDirection.h"
#import "UIScrollView+Record.h"
//: #import <objc/runtime.h>
#import <objc/runtime.h>

//: @interface UIScrollView ()
@interface UIScrollView ()
//: @property (assign, nonatomic) NTESScrollViewDirection verticalScrollingDirection;
@property (assign, nonatomic) NTESScrollViewDirection verticalScrollingDirection;
//: @property (assign, nonatomic) NTESScrollViewDirection horizontalScrollingDirection;
@property (assign, nonatomic) NTESScrollViewDirection horizontalScrollingDirection;
//: @end
@end


//: static const char horizontalScrollingDirectionKey;
static const char styleOriginMessage;
//: static const char verticalScrollingDirectionKey;
static const char componentChangeUtility;


//: @implementation UIScrollView (NTESDirection)

#import <objc/runtime.h>

@implementation UIScrollView (Record)

//: - (NTESScrollViewDirection)verticalScrollingDirection
- (NTESScrollViewDirection)verticalScrollingDirection
{
    //: return [objc_getAssociatedObject(self, (void *)&verticalScrollingDirectionKey) intValue];
    return [objc_getAssociatedObject(self, (void *)&componentChangeUtility) intValue];
}

//: #pragma mark - Properties
#pragma mark - Properties
//: - (NTESScrollViewDirection)horizontalScrollingDirection
- (NTESScrollViewDirection)horizontalScrollingDirection
{
    //: return [objc_getAssociatedObject(self, (void *)&horizontalScrollingDirectionKey) intValue];
    return [objc_getAssociatedObject(self, (void *)&styleOriginMessage) intValue];
}

//: - (void)setHorizontalScrollingDirection:(NTESScrollViewDirection)horizontalScrollingDirection
- (void)setHorizontalScrollingDirection:(NTESScrollViewDirection)horizontalScrollingDirection
{
    //: objc_setAssociatedObject(self, (void *)&horizontalScrollingDirectionKey, [NSNumber numberWithInt:horizontalScrollingDirection], OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, (void *)&styleOriginMessage, [NSNumber numberWithInt:horizontalScrollingDirection], OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

//: - (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary *)change context:(void *)context
- (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary *)change context:(void *)context
{
    //: if (![keyPath isEqualToString:@"contentOffset"]) return;
    if (![keyPath isEqualToString:StringFromDividedHighwayData(&modulePertUtility)]) return;

    //: CGPoint newContentOffset = [[change valueForKey:NSKeyValueChangeNewKey] CGPointValue];
    CGPoint newContentOffset = [[change valueForKey:NSKeyValueChangeNewKey] CGPointValue];
    //: CGPoint oldContentOffset = [[change valueForKey:NSKeyValueChangeOldKey] CGPointValue];
    CGPoint oldContentOffset = [[change valueForKey:NSKeyValueChangeOldKey] CGPointValue];

    //: if (oldContentOffset.x < newContentOffset.x) {
    if (oldContentOffset.x < newContentOffset.x) {
        //: self.horizontalScrollingDirection = NTESScrollViewDirectionRight;
        self.horizontalScrollingDirection = NTESScrollViewDirectionRight;
    //: } else if (oldContentOffset.x > newContentOffset.x) {
    } else if (oldContentOffset.x > newContentOffset.x) {
        //: self.horizontalScrollingDirection = NTESScrollViewDirectionLeft;
        self.horizontalScrollingDirection = NTESScrollViewDirectionLeft;
    //: } else {
    } else {
        //: self.horizontalScrollingDirection = NTESScrollViewDirectionNone;
        self.horizontalScrollingDirection = NTESScrollViewDirectionNone;
    }

    //: if (oldContentOffset.y < newContentOffset.y) {
    if (oldContentOffset.y < newContentOffset.y) {
        //: self.verticalScrollingDirection = NTESScrollViewDirectionDown;
        self.verticalScrollingDirection = NTESScrollViewDirectionDown;
    //: } else if (oldContentOffset.y > newContentOffset.y) {
    } else if (oldContentOffset.y > newContentOffset.y) {
        //: self.verticalScrollingDirection = NTESScrollViewDirectionUp;
        self.verticalScrollingDirection = NTESScrollViewDirectionUp;
    //: } else {
    } else {
        //: self.verticalScrollingDirection = NTESScrollViewDirectionNone;
        self.verticalScrollingDirection = NTESScrollViewDirectionNone;
    }
}

//: - (void)setVerticalScrollingDirection:(NTESScrollViewDirection)verticalScrollingDirection
- (void)setVerticalScrollingDirection:(NTESScrollViewDirection)verticalScrollingDirection
{
    //: objc_setAssociatedObject(self, (void *)&verticalScrollingDirectionKey, [NSNumber numberWithInt:verticalScrollingDirection], OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, (void *)&componentChangeUtility, [NSNumber numberWithInt:verticalScrollingDirection], OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

//: - (void)startObservingDirection
- (void)part
{
    //: [self addObserver:self forKeyPath:@"contentOffset" options:NSKeyValueObservingOptionNew | NSKeyValueObservingOptionOld context:nil];
    [self addObserver:self forKeyPath:StringFromDividedHighwayData(&modulePertUtility) options:NSKeyValueObservingOptionNew | NSKeyValueObservingOptionOld context:nil];
}

//: - (void)stopObservingDirection
- (void)edit
{
    //: [self removeObserver:self forKeyPath:@"contentOffset"];
    [self removeObserver:self forKeyPath:StringFromDividedHighwayData(&modulePertUtility)];
}


//: @end
@end

Byte *DividedHighwayDataToByte(DividedHighwayData *data) {
    if (data->wireProportion < 141) return data->bugYield;
    for (int i = 0; i < data->swine; i++) {
        data->bugYield[i] ^= data->readyYield;
    }
    data->bugYield[data->swine] = 0;
    data->wireProportion = 99;
	if (data->swine >= 2) {
		data->lakeshore = data->bugYield[0];
		data->awareness = data->bugYield[1];
	}
    return data->bugYield;
}

NSString *StringFromDividedHighwayData(DividedHighwayData *data) {
    return [NSString stringWithUTF8String:(char *)DividedHighwayDataToByte(data)];
}
