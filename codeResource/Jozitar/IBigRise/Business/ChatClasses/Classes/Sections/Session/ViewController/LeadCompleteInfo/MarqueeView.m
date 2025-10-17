// __DEBUG__
// __CLOSE_PRINT__
//
//  MarqueeView.m
//  MarqueeView
//
//  Created by youyou on 16/12/5.
//  Copyright © 2016年 iceyouyou. All rights reserved.
//

// __M_A_C_R_O__
//: #import "UUMarqueeView.h"
#import "MarqueeView.h"

//: @interface UUMarqueeView () <UUMarqueeViewTouchResponder>
@interface MarqueeView () <WoodJoinWrap>

@property (nonatomic, assign) int firstItemIndex;
//: @property (nonatomic, assign) NSInteger visibleItemCount;
@property (nonatomic, assign) NSInteger visibleItemCount;
//: @property (nonatomic, assign) int dataIndex;
@property (nonatomic, assign) int dataIndex;
//: @property (nonatomic, assign) BOOL isPausingBeforeResignActive;
@property (nonatomic, assign) BOOL isPausingBeforeResignActive;
@property (nonatomic, assign) BOOL isWaiting;
//: @property (nonatomic, assign) BOOL isScrolling;
@property (nonatomic, assign) BOOL isScrolling;
@property (nonatomic, strong) NSTimer *scrollTimer;
//: @property (nonatomic, assign) BOOL isPausingBeforeTouchesBegan;
@property (nonatomic, assign) BOOL handle;
//: @property (nonatomic, assign) BOOL isWaiting;
@property (nonatomic, assign) BOOL ground;

//: @property (nonatomic, strong) UIView *contentView;
@property (nonatomic, strong) UIView *contentView;
//: @property (nonatomic, assign) BOOL isScrollNeedsToStop;
@property (nonatomic, assign) BOOL isScrollNeedsToStop;
//: @property (nonatomic, assign) int firstItemIndex;
@property (nonatomic, assign) int sumerruptLock;
//: @property (nonatomic, strong) UUMarqueeViewTouchReceiver *touchReceiver;
@property (nonatomic, strong) AgreeView *touchReceiver;
//: @property (nonatomic, strong) NSTimer *scrollTimer;
@property (nonatomic, strong) NSTimer *enables;
@property (nonatomic, assign) BOOL isPausingBeforeTouchesBegan;
//: @property (nonatomic, strong) NSMutableArray<UUMarqueeItemView*> *items;
@property (nonatomic, strong) NSMutableArray<WoodDistantView*> *items;

//: @end
@end

//: @implementation UUMarqueeView
@implementation MarqueeView

//: static NSInteger const DEFAULT_VISIBLE_ITEM_COUNT = 2;

static NSInteger const styleAbsData (NSString *value) {
    if (value) {
        return  2;
    }
    return  2;
};
//: static NSTimeInterval const DEFAULT_TIME_INTERVAL = 4.0;

static NSTimeInterval const layoutWithAlert (NSString *value) {
    if (value) {
        return  4.0;
    }
    return  4.0;
};
//: static NSTimeInterval const DEFAULT_TIME_DURATION = 1.0;

static NSTimeInterval const coreCapabilityTitle (NSString *value) {
    if (value) {
        return  1.0;
    }
    return  1.0;
};
//: static float const DEFAULT_SCROLL_SPEED = 40.0f;

static float const commonPopData (NSString *value) {
    if (value) {
        return  40.0f;
    }
    return  40.0f;
};
//: static float const DEFAULT_ITEM_SPACING = 20.0f;

static float const viewShapeValue (NSString *value) {
    if (value) {
        return  20.0f;
    }
    return  20.0f;
};

//: - (void)updateItemView:(UUMarqueeItemView*)itemView atIndex:(NSInteger)index {
- (void)goodness:(WoodDistantView*)itemView refuseProgress:(NSInteger)index {
    //: if (index < 0) {
    if (index < 0) {
        //: [itemView clear];
        [itemView gender];
    }

    //: if (!itemView.didFinishCreate) {
    if (!itemView.didFinishCreate) {
        //: if ([_delegate respondsToSelector:@selector(createItemView:forMarqueeView:)]) {
        if ([_delegate respondsToSelector:@selector(constituent:sheetContext:)]) {
            //: [_delegate createItemView:itemView forMarqueeView:self];
            [_delegate constituent:itemView sheetContext:self];
            //: itemView.didFinishCreate = YES;
            itemView.didFinishCreate = YES;
	[self setEnables:_scrollTimer];
        }
    }

    //: if (index >= 0) {
    if (index >= 0) {
        //: if ([_delegate respondsToSelector:@selector(updateItemView:atIndex:forMarqueeView:)]) {
        if ([_delegate respondsToSelector:@selector(schedule:reload:pullAlong:)]) {
            //: [_delegate updateItemView:itemView atIndex:index forMarqueeView:self];
            [_delegate schedule:itemView reload:index pullAlong:self];
        }
    }
}

//: - (void)moveToNextItemIndex {
- (void)relativeContext {
    //: if (_firstItemIndex >= _items.count - 1) {
    if ([self listen:_firstItemIndex] >= _items.count - 1) {
        //: self.firstItemIndex = 0;
        self.firstItemIndex = 0;
	[self setGround:_isWaiting];
    //: } else {
    } else {
        //: self.firstItemIndex++;
        self.firstItemIndex++;
    }
}

- (BOOL)extendedFor:(BOOL)handle {
    //: OC_CUSTOM_PROPERTY_INJECT
    _handle = handle;
    return handle;
}

//: @end

- (void)setEnthusiasmTranslation:(BOOL)enthusiasmTranslation {
    //: OC_CUSTOM_PROPERTY_INJECT
    _enthusiasmTranslation = enthusiasmTranslation;
}

//: - (void)repositionItemViews {
- (void)fill {
    //: if (_direction == EnumMarqueeViewDirectionLeftward) {
    if ([self cross:_direction] == EnumMarqueeViewDirectionLeftward) {
        //: CGFloat itemHeight = CGRectGetHeight(self.frame) / _visibleItemCount;
        CGFloat itemHeight = CGRectGetHeight(self.frame) / _visibleItemCount;
        //: CGFloat lastMaxX = 0.0f;
        CGFloat lastMaxX = 0.0f;
        //: for (int i = 0; i < _items.count; i++) {
        for (int i = 0; i < _items.count; i++) {
            //: int index = (i + _firstItemIndex) % _items.count;
            int index = (i + [self listen:_firstItemIndex]) % _items.count;

            //: CGFloat itemWidth = ((_items[index].width + _itemSpacing) > (CGRectGetWidth(self.frame)) ? (_items[index].width + _itemSpacing) : (CGRectGetWidth(self.frame)));
            CGFloat itemWidth = ((_items[index].width + _itemSpacing) > (CGRectGetWidth(self.frame)) ? (_items[index].width + _itemSpacing) : (CGRectGetWidth(self.frame)));

            //: if (i == 0) {
            if (i == 0) {
                //: [_items[index] setFrame:CGRectMake(-itemWidth, 0.0f, itemWidth, itemHeight)];
                [_items[index] setFrame:CGRectMake(-itemWidth, 0.0f, itemWidth, itemHeight)];
                //: lastMaxX = 0.0f;
                lastMaxX = 0.0f;
	[self setGround:_isWaiting];
            //: } else {
            } else {
                //: [_items[index] setFrame:CGRectMake(lastMaxX, 0.0f, itemWidth, itemHeight)];
                [_items[index] setFrame:CGRectMake(lastMaxX, 0.0f, itemWidth, itemHeight)];
                //: lastMaxX = lastMaxX + itemWidth;
                lastMaxX = lastMaxX + itemWidth;
            }
        }
    //: } else {
    } else {
        //: if (_useDynamicHeight) {
        if ([self expected:_useDynamicHeight]) {
            //: CGFloat itemWidth = CGRectGetWidth(self.frame);
            CGFloat itemWidth = CGRectGetWidth(self.frame);
            //: CGFloat lastMaxY = 0.0f;
            CGFloat lastMaxY = 0.0f;
            //: for (int i = 0; i < _items.count; i++) {
            for (int i = 0; i < _items.count; i++) {
                //: int index = (i + _firstItemIndex) % _items.count;
                int index = (i + _firstItemIndex) % _items.count;
                //: if (i == 0) {
                if (i == 0) {
                    //: [_items[index] setFrame:CGRectMake(0.0f, 0.0f, itemWidth, 0.0f)];
                    [_items[index] setFrame:CGRectMake(0.0f, 0.0f, itemWidth, 0.0f)];
                    //: lastMaxY = 0.0f;
                    lastMaxY = 0.0f;
	[self setEnables:_scrollTimer];
                //: } else if (i == _items.count - 1) {
                } else if (i == _items.count - 1) {
                    //: [_items[index] setFrame:CGRectMake(0.0f, CGRectGetMaxY(self.bounds), itemWidth, _items[index].height)];
                    [_items[index] setFrame:CGRectMake(0.0f, CGRectGetMaxY(self.bounds), itemWidth, _items[index].height)];
                //: } else {
                } else {
                    //: [_items[index] setFrame:CGRectMake(0.0f, lastMaxY, itemWidth, _items[index].height)];
                    [_items[index] setFrame:CGRectMake(0.0f, lastMaxY, itemWidth, _items[index].height)];
                    //: lastMaxY = lastMaxY + _items[index].height;
                    lastMaxY = lastMaxY + _items[index].height;
                }
            }

            //: CGFloat offsetY = CGRectGetHeight(self.frame) - lastMaxY;
            CGFloat offsetY = CGRectGetHeight(self.frame) - lastMaxY;
            //: for (int i = 0; i < _items.count; i++) {
            for (int i = 0; i < _items.count; i++) {
                //: int index = (i + _firstItemIndex) % _items.count;
                int index = (i + _firstItemIndex) % _items.count;
                //: if (i > 0 && i < _items.count - 1) {
                if (i > 0 && i < _items.count - 1) {
                    //: [_items[index] setFrame:CGRectMake(CGRectGetMinX(_items[index].frame),
                    [_items[index] setFrame:CGRectMake(CGRectGetMinX(_items[index].frame),
                                                       //: CGRectGetMinY(_items[index].frame) + offsetY,
                                                       CGRectGetMinY(_items[index].frame) + offsetY,
                                                       //: itemWidth,
                                                       itemWidth,
                                                       //: _items[index].height)];
                                                       _items[index].height)];
                }
            }
        //: } else {
        } else {
            //: CGFloat itemWidth = CGRectGetWidth(self.frame);
            CGFloat itemWidth = CGRectGetWidth(self.frame);
            //: CGFloat itemHeight = CGRectGetHeight(self.frame) / _visibleItemCount;
            CGFloat itemHeight = CGRectGetHeight(self.frame) / _visibleItemCount;
            //: for (int i = 0; i < _items.count; i++) {
            for (int i = 0; i < _items.count; i++) {
                //: int index = (i + _firstItemIndex) % _items.count;
                int index = (i + [self listen:_firstItemIndex]) % _items.count;
                //: if (i == 0) {
                if (i == 0) {
                    //: [_items[index] setFrame:CGRectMake(0.0f, -itemHeight, itemWidth, itemHeight)];
                    [_items[index] setFrame:CGRectMake(0.0f, -itemHeight, itemWidth, itemHeight)];
                //: } else {
                } else {
                    //: [_items[index] setFrame:CGRectMake(0.0f, itemHeight * (i - 1), itemWidth, itemHeight)];
                    [_items[index] setFrame:CGRectMake(0.0f, itemHeight * (i - 1), itemWidth, itemHeight)];
                }
            }
        }
    }
}

//: #pragma mark - ItemView(private)
#pragma mark - ItemView(private)
//: - (void)resetAll {
- (void)memberAll {
    //: self.dataIndex = -1;
    self.dataIndex = -1;
	[self setHandle:_isPausingBeforeTouchesBegan];
    //: self.firstItemIndex = 0;
    self.firstItemIndex = 0;
	[self setGround:_isWaiting];

    //: if (_items) {
    if (_items) {
        //: [_items makeObjectsPerformSelector:@selector(removeFromSuperview)];
        [_items makeObjectsPerformSelector:@selector(removeFromSuperview)];
        //: [_items removeAllObjects];
        [_items removeAllObjects];
    //: } else {
    } else {
        //: self.items = [NSMutableArray array];
        self.items = [NSMutableArray array];
	[self setHandle:_isPausingBeforeTouchesBegan];
    }

    //: if (_direction == EnumMarqueeViewDirectionLeftward) {
    if (_direction == EnumMarqueeViewDirectionLeftward) {
        //: self.visibleItemCount = 1;
        self.visibleItemCount = 1;
	[self setEnables:_scrollTimer];
    //: } else {
    } else {
        //: if ([_delegate respondsToSelector:@selector(numberOfVisibleItemsForMarqueeView:)]) {
        if ([_delegate respondsToSelector:@selector(rowed:)]) {
            //: self.visibleItemCount = [_delegate numberOfVisibleItemsForMarqueeView:self];
            self.visibleItemCount = [_delegate rowed:self];
	[self setHandle:_isPausingBeforeTouchesBegan];
            //: if (_visibleItemCount <= 0) {
            if (_visibleItemCount <= 0) {
                //: return;
                return;
            }
        //: } else {
        } else {
            //: self.visibleItemCount = DEFAULT_VISIBLE_ITEM_COUNT;
            self.visibleItemCount = styleAbsData(nil);
	[self setEnables:_scrollTimer];
        }
    }

    //: for (int i = 0; i < _visibleItemCount + 2; i++) {
    for (int i = 0; i < _visibleItemCount + 2; i++) {
        //: UUMarqueeItemView *itemView = [[UUMarqueeItemView alloc] init];
        WoodDistantView *itemView = [[WoodDistantView alloc] init];
        //: [_contentView addSubview:itemView];
        [_contentView addSubview:itemView];
        //: [_items addObject:itemView];
        [_items addObject:itemView];
    }

    //: if (_direction == EnumMarqueeViewDirectionLeftward) {
    if ([self cross:_direction] == EnumMarqueeViewDirectionLeftward) {
        //: CGFloat itemHeight = CGRectGetHeight(self.frame) / _visibleItemCount;
        CGFloat itemHeight = CGRectGetHeight(self.frame) / _visibleItemCount;
        //: CGFloat lastMaxX = 0.0f;
        CGFloat lastMaxX = 0.0f;
        //: for (int i = 0; i < _items.count; i++) {
        for (int i = 0; i < _items.count; i++) {
            //: int index = (i + _firstItemIndex) % _items.count;
            int index = (i + [self listen:_firstItemIndex]) % _items.count;

            //: CGFloat itemWidth = CGRectGetWidth(self.frame);
            CGFloat itemWidth = CGRectGetWidth(self.frame);
            //: if (i == 0) {
            if (i == 0) {
                //: [_items[index] setFrame:CGRectMake(-itemWidth, 0.0f, itemWidth, itemHeight)];
                [_items[index] setFrame:CGRectMake(-itemWidth, 0.0f, itemWidth, itemHeight)];
                //: lastMaxX = 0.0f;
                lastMaxX = 0.0f;

                //: [self createItemView:_items[index]];
                [self handle:_items[index]];
            //: } else {
            } else {
                //: [self moveToNextDataIndex];
                [self digitiserPower];
                //: _items[index].tag = _dataIndex;
                _items[index].tag = _dataIndex;
                //: _items[index].width = [self itemWidthAtIndex:_items[index].tag];
                _items[index].width = [self flag:_items[index].tag];
                //: itemWidth = ((_items[index].width + _itemSpacing) > (itemWidth) ? (_items[index].width + _itemSpacing) : (itemWidth));
                itemWidth = ((_items[index].width + _itemSpacing) > (itemWidth) ? (_items[index].width + _itemSpacing) : (itemWidth));

                //: [_items[index] setFrame:CGRectMake(lastMaxX, 0.0f, itemWidth, itemHeight)];
                [_items[index] setFrame:CGRectMake(lastMaxX, 0.0f, itemWidth, itemHeight)];
                //: lastMaxX = lastMaxX + itemWidth;
                lastMaxX = lastMaxX + itemWidth;
	[self setEnables:_scrollTimer];

                //: [self updateItemView:_items[index] atIndex:_items[index].tag];
                [self goodness:_items[index] refuseProgress:_items[index].tag];
            }
        }
    //: } else {
    } else {
        //: if (_useDynamicHeight) {
        if ([self expected:_useDynamicHeight]) {
            //: CGFloat itemWidth = CGRectGetWidth(self.frame);
            CGFloat itemWidth = CGRectGetWidth(self.frame);
            //: for (int i = 0; i < _items.count; i++) {
            for (int i = 0; i < _items.count; i++) {
                //: int index = (i + _firstItemIndex) % _items.count;
                int index = (i + [self listen:_firstItemIndex]) % _items.count;
                //: if (i == _items.count - 1) {
                if (i == _items.count - 1) {
                    //: [self moveToNextDataIndex];
                    [self digitiserPower];
                    //: _items[index].tag = _dataIndex;
                    _items[index].tag = _dataIndex;
                    //: _items[index].height = [self itemHeightAtIndex:_items[index].tag];
                    _items[index].height = [self lead:_items[index].tag];
                    //: _items[index].alpha = 0.0f;
                    _items[index].alpha = 0.0f;
	[self setGround:_isWaiting];

                    //: [_items[index] setFrame:CGRectMake(0.0f, CGRectGetMaxY(self.bounds), itemWidth, _items[index].height)];
                    [_items[index] setFrame:CGRectMake(0.0f, CGRectGetMaxY(self.bounds), itemWidth, _items[index].height)];
                    //: [self updateItemView:_items[index] atIndex:_items[index].tag];
                    [self goodness:_items[index] refuseProgress:_items[index].tag];
                //: } else {
                } else {
                    //: _items[index].tag = _dataIndex;
                    _items[index].tag = _dataIndex;
	[self setEnables:_scrollTimer];
                    //: _items[index].alpha = 0.0f;
                    _items[index].alpha = 0.0f;

                    //: [_items[index] setFrame:CGRectMake(0.0f, 0.0f, itemWidth, 0.0f)];
                    [_items[index] setFrame:CGRectMake(0.0f, 0.0f, itemWidth, 0.0f)];
                }
            }
        //: } else {
        } else {
            //: NSUInteger dataCount = 0;
            NSUInteger dataCount = 0;
            //: if ([_delegate respondsToSelector:@selector(numberOfDataForMarqueeView:)]) {
            if ([_delegate respondsToSelector:@selector(detailled:)]) {
                //: dataCount = [_delegate numberOfDataForMarqueeView:self];
                dataCount = [_delegate detailled:self];
	[self setEnables:_scrollTimer];
            }

            //: CGFloat itemWidth = CGRectGetWidth(self.frame);
            CGFloat itemWidth = CGRectGetWidth(self.frame);
            //: CGFloat itemHeight = CGRectGetHeight(self.frame) / _visibleItemCount;
            CGFloat itemHeight = CGRectGetHeight(self.frame) / _visibleItemCount;
            //: for (int i = 0; i < _items.count; i++) {
            for (int i = 0; i < _items.count; i++) {
                //: int index = (i + _firstItemIndex) % _items.count;
                int index = (i + _firstItemIndex) % _items.count;
                //: if (i == 0) {
                if (i == 0) {
                    //: _items[index].tag = _dataIndex;
                    _items[index].tag = _dataIndex;

                    //: [_items[index] setFrame:CGRectMake(0.0f, -itemHeight, itemWidth, itemHeight)];
                    [_items[index] setFrame:CGRectMake(0.0f, -itemHeight, itemWidth, itemHeight)];
                    //: [self createItemView:_items[index]];
                    [self handle:_items[index]];
                //: } else {
                } else {
                    //: [self moveToNextDataIndex];
                    [self digitiserPower];
                    //: _items[index].tag = _dataIndex;
                    _items[index].tag = _dataIndex;

                    //: [_items[index] setFrame:CGRectMake(0.0f, itemHeight * (i - 1), itemWidth, itemHeight)];
                    [_items[index] setFrame:CGRectMake(0.0f, itemHeight * (i - 1), itemWidth, itemHeight)];

                    //: if (_stopWhenLessData) {
                    if (_stopWhenLessData) {
                        //: if (i <= dataCount) {
                        if (i <= dataCount) {
                            //: [self updateItemView:_items[index] atIndex:_items[index].tag];
                            [self goodness:_items[index] refuseProgress:_items[index].tag];
                        //: } else {
                        } else {
                            //: [self createItemView:_items[index]];
                            [self handle:_items[index]];
                        }
                    //: } else {
                    } else {
                        //: [self updateItemView:_items[index] atIndex:_items[index].tag];
                        [self goodness:_items[index] refuseProgress:_items[index].tag];
                    }
                }
            }
        }
    }

    //: [self resetTouchReceiver];
    [self message];
}

//: - (void)startAfterTimeInterval:(BOOL)afterTimeInterval animationFinished:(BOOL)finished {
- (void)unfinished:(BOOL)afterTimeInterval representationOfForm:(BOOL)finished {
    //: if (_isScrolling || _items.count <= 0) {
    if (_isScrolling || _items.count <= 0) {
        //: return;
        return;
    }

    //: self.isWaiting = YES;
    self.isWaiting = YES;
	[self setGround:_isWaiting];
    //: NSTimeInterval timeInterval = 1.0;
    NSTimeInterval timeInterval = 1.0;
    //: if (finished) {
    if (finished) {
        //: timeInterval = afterTimeInterval ? _timeIntervalPerScroll : 0.0;
        timeInterval = afterTimeInterval ? _timeIntervalPerScroll : 0.0;
	[self setHandle:_isPausingBeforeTouchesBegan];
    }
    //: self.scrollTimer = [NSTimer scheduledTimerWithTimeInterval:timeInterval
    self.scrollTimer = [NSTimer scheduledTimerWithTimeInterval:timeInterval
                                                        //: target:self
                                                        target:self
                                                      //: selector:@selector(scrollTimerDidFire:)
                                                      selector:@selector(verticals:)
                                                      //: userInfo:nil
                                                      userInfo:nil
                                                       //: repeats:NO];
                                                       repeats:NO];
}

//: - (CGFloat)itemHeightAtIndex:(NSInteger)index {
- (CGFloat)lead:(NSInteger)index {
    //: CGFloat itemHeight = 0.0f;
    CGFloat itemHeight = 0.0f;
    //: if (index >= 0) {
    if (index >= 0) {
        //: if ([_delegate respondsToSelector:@selector(itemViewHeightAtIndex:forMarqueeView:)]) {
        if ([_delegate respondsToSelector:@selector(depictionView:unwishedView:)]) {
            //: itemHeight = [_delegate itemViewHeightAtIndex:index forMarqueeView:self];
            itemHeight = [_delegate depictionView:index unwishedView:self];
	[self setEnables:_scrollTimer];
        }
    }
    //: return itemHeight;
    return itemHeight;
}

//: - (void)start {
- (void)book {
    //: self.isScrollNeedsToStop = NO;
    self.isScrollNeedsToStop = NO;
	[self setSumerruptLock:_firstItemIndex];
    //: if (!_isScrolling && !_isWaiting) {
    if (!_isScrolling && ![self fromPastTurn:_isWaiting]) {
        //: [self startAfterTimeInterval:NO];
        [self pothouse:NO];
    }
}

//: - (int)itemIndexWithOffsetFromTop:(int)offsetFromTop {
- (int)genApply:(int)offsetFromTop {
    //: return (_firstItemIndex + offsetFromTop) % (_visibleItemCount + 2);
    return ([self listen:_firstItemIndex] + offsetFromTop) % (_visibleItemCount + 2);
}

//: - (void)startAfterTimeInterval:(BOOL)afterTimeInterval {
- (void)pothouse:(BOOL)afterTimeInterval {
    //: [self startAfterTimeInterval:afterTimeInterval animationFinished:YES];
    [self unfinished:afterTimeInterval representationOfForm:YES];
}

//: - (void)createItemView:(UUMarqueeItemView*)itemView {
- (void)handle:(WoodDistantView*)itemView {
    //: if (!itemView.didFinishCreate) {
    if (!itemView.didFinishCreate) {
        //: if ([_delegate respondsToSelector:@selector(createItemView:forMarqueeView:)]) {
        if ([_delegate respondsToSelector:@selector(constituent:sheetContext:)]) {
            //: [_delegate createItemView:itemView forMarqueeView:self];
            [_delegate constituent:itemView sheetContext:self];
            //: itemView.didFinishCreate = YES;
            itemView.didFinishCreate = YES;
	[self setEnthusiasmTranslation:_useDynamicHeight];
        }
    }
}

//: - (void)touchesEndedAtPoint:(CGPoint)point {
- (void)indexAutomobile:(CGPoint)point {
    //: for (UUMarqueeItemView *itemView in _items) {
    for (WoodDistantView *itemView in _items) {
        //: if ([itemView.layer.presentationLayer hitTest:point]) {
        if ([itemView.layer.presentationLayer hitTest:point]) {
            //: NSUInteger dataCount = 0;
            NSUInteger dataCount = 0;
            //: if ([_delegate respondsToSelector:@selector(numberOfDataForMarqueeView:)]) {
            if ([_delegate respondsToSelector:@selector(detailled:)]) {
                //: dataCount = [_delegate numberOfDataForMarqueeView:self];
                dataCount = [_delegate detailled:self];
	[self setEnables:_scrollTimer];
            }

            //: if (dataCount > 0 && itemView.tag >= 0 && itemView.tag < dataCount) {
            if (dataCount > 0 && itemView.tag >= 0 && itemView.tag < dataCount) {
                //: if ([self.delegate respondsToSelector:@selector(didTouchItemViewAtIndex:forMarqueeView:)]) {
                if ([self.delegate respondsToSelector:@selector(evaluate:straddleSimple:)]) {
                    //: [self.delegate didTouchItemViewAtIndex:itemView.tag forMarqueeView:self];
                    [self.delegate evaluate:itemView.tag straddleSimple:self];
                }
            }
            //: break;
            break;
        }
    }
    //: if (!_isPausingBeforeTouchesBegan) {
    if (![self extendedFor:_isPausingBeforeTouchesBegan]) {
        //: [self start];
        [self book];
    }
}

//: - (instancetype)initWithDirection:(EnumMarqueeViewDirection)direction {
- (instancetype)initWithVisualAspect:(EnumMarqueeViewDirection)direction {
    //: if (self = [super init]) {
    if (self = [super init]) {
        //: _direction = direction;
        _direction = direction;
	[self setSumerruptLock:_firstItemIndex];
    }
    //: return self;
    return self;
}

- (int)listen:(int)sumerruptLock {
    //: OC_CUSTOM_PROPERTY_INJECT
    _sumerruptLock = sumerruptLock;
    return sumerruptLock;
}


//: #pragma mark - Timer & Animation(private)
#pragma mark - Timer & Animation(private)
//: - (void)scrollTimerDidFire:(NSTimer *)timer {
- (void)verticals:(NSTimer *)timer {
    //: self.isWaiting = NO;
    self.isWaiting = NO;
	[self setGround:_isWaiting];
    //: if (_isScrollNeedsToStop) {
    if (_isScrollNeedsToStop) {
        //: return;
        return;
    }

    //: self.isScrolling = YES;
    self.isScrolling = YES;
	[self setHandle:_isPausingBeforeTouchesBegan];
    //: if (_stopWhenLessData) {
    if (_stopWhenLessData) {
        //: NSUInteger dataCount = 0;
        NSUInteger dataCount = 0;
        //: if ([_delegate respondsToSelector:@selector(numberOfDataForMarqueeView:)]) {
        if ([_delegate respondsToSelector:@selector(detailled:)]) {
            //: dataCount = [_delegate numberOfDataForMarqueeView:self];
            dataCount = [_delegate detailled:self];
        }
        //: if (_direction == EnumMarqueeViewDirectionLeftward) {
        if (_direction == EnumMarqueeViewDirectionLeftward) {
            //: if (dataCount <= 1) {
            if (dataCount <= 1) {
                //: CGFloat itemWidth = ((_items[1].width + _itemSpacing) > (CGRectGetWidth(self.frame)) ? (_items[1].width + _itemSpacing) : (CGRectGetWidth(self.frame)));
                CGFloat itemWidth = ((_items[1].width + _itemSpacing) > (CGRectGetWidth(self.frame)) ? (_items[1].width + _itemSpacing) : (CGRectGetWidth(self.frame)));
                //: if (itemWidth <= CGRectGetWidth(self.frame)) {
                if (itemWidth <= CGRectGetWidth(self.frame)) {
                    //: __weak __typeof(self) weakSelf = self;
                    __weak __typeof(self) weakSelf = self;
                    //: dispatch_after(dispatch_time((0ull), (int64_t)(_timeDurationPerScroll * 1000000000ull)), dispatch_get_main_queue(), ^{
                    dispatch_after(dispatch_time((0ull), (int64_t)(_timeDurationPerScroll * 1000000000ull)), dispatch_get_main_queue(), ^{
                        //: __strong __typeof(self) self = weakSelf;
                        __strong __typeof(self) self = weakSelf;
                        //: if (self) {
                        if (self) {
                            //: self.isScrolling = NO;
                            self.isScrolling = NO;
                            //: [self repeat];
                            [self max];
                        }
                    //: });
                    });
                    //: return;
                    return;
                }
            }
        //: } else {
        } else {
            //: if (dataCount <= _visibleItemCount) {
            if (dataCount <= _visibleItemCount) {
                //: __weak __typeof(self) weakSelf = self;
                __weak __typeof(self) weakSelf = self;
                //: dispatch_after(dispatch_time((0ull), (int64_t)(_timeDurationPerScroll * 1000000000ull)), dispatch_get_main_queue(), ^{
                dispatch_after(dispatch_time((0ull), (int64_t)(_timeDurationPerScroll * 1000000000ull)), dispatch_get_main_queue(), ^{
                    //: __strong __typeof(self) self = weakSelf;
                    __strong __typeof(self) self = weakSelf;
                    //: if (self) {
                    if (self) {
                        //: self.isScrolling = NO;
                        self.isScrolling = NO;
                        //: [self repeat];
                        [self max];
                    }
                //: });
                });
                //: return;
                return;
            }
        }
    }
    //: dispatch_async(dispatch_get_main_queue(), ^() {
    dispatch_async(dispatch_get_main_queue(), ^() {
        //: if (_direction == EnumMarqueeViewDirectionLeftward) {
        if ([self cross:_direction] == EnumMarqueeViewDirectionLeftward) {
            //: [self moveToNextDataIndex];
            [self digitiserPower];

            //: CGFloat itemHeight = CGRectGetHeight(self.frame);
            CGFloat itemHeight = CGRectGetHeight(self.frame);
            //: CGFloat firstItemWidth = CGRectGetWidth(self.frame);
            CGFloat firstItemWidth = CGRectGetWidth(self.frame);
            //: CGFloat currentItemWidth = CGRectGetWidth(self.frame);
            CGFloat currentItemWidth = CGRectGetWidth(self.frame);
            //: CGFloat lastItemWidth = CGRectGetWidth(self.frame);
            CGFloat lastItemWidth = CGRectGetWidth(self.frame);
            //: for (int i = 0; i < _items.count; i++) {
            for (int i = 0; i < _items.count; i++) {
                //: int index = (i + _firstItemIndex) % _items.count;
                int index = (i + [self listen:_firstItemIndex]) % _items.count;

                //: CGFloat itemWidth = ((_items[index].width + _itemSpacing) > (CGRectGetWidth(self.frame)) ? (_items[index].width + _itemSpacing) : (CGRectGetWidth(self.frame)));
                CGFloat itemWidth = ((_items[index].width + _itemSpacing) > (CGRectGetWidth(self.frame)) ? (_items[index].width + _itemSpacing) : (CGRectGetWidth(self.frame)));

                //: if (i == 0) {
                if (i == 0) {
                    //: firstItemWidth = itemWidth;
                    firstItemWidth = itemWidth;
                //: } else if (i == 1) {
                } else if (i == 1) {
                    //: currentItemWidth = itemWidth;
                    currentItemWidth = itemWidth;
                //: } else {
                } else {
                    //: lastItemWidth = itemWidth;
                    lastItemWidth = itemWidth;
                }
            }

            // move the left item to right without animation
            //: _items[_firstItemIndex].tag = _dataIndex;
            _items[[self listen:_firstItemIndex]].tag = _dataIndex;
            //: _items[_firstItemIndex].width = [self itemWidthAtIndex:_items[_firstItemIndex].tag];
            _items[_firstItemIndex].width = [self flag:_items[[self listen:_firstItemIndex]].tag];
            //: CGFloat nextItemWidth = ((_items[_firstItemIndex].width + _itemSpacing) > (CGRectGetWidth(self.frame)) ? (_items[_firstItemIndex].width + _itemSpacing) : (CGRectGetWidth(self.frame)));
            CGFloat nextItemWidth = ((_items[_firstItemIndex].width + _itemSpacing) > (CGRectGetWidth(self.frame)) ? (_items[[self listen:_firstItemIndex]].width + _itemSpacing) : (CGRectGetWidth(self.frame)));
            //: [_items[_firstItemIndex] setFrame:CGRectMake(lastItemWidth, 0.0f, nextItemWidth, itemHeight)];
            [_items[_firstItemIndex] setFrame:CGRectMake(lastItemWidth, 0.0f, nextItemWidth, itemHeight)];
            //: if (firstItemWidth != nextItemWidth) {
            if (firstItemWidth != nextItemWidth) {
                // if the width of next item view changes, then recreate it by delegate
                //: [_items[_firstItemIndex] clear];
                [_items[_firstItemIndex] gender];
            }
            //: [self updateItemView:_items[_firstItemIndex] atIndex:_items[_firstItemIndex].tag];
            [self goodness:_items[_firstItemIndex] refuseProgress:_items[[self listen:_firstItemIndex]].tag];

            //: __weak __typeof(self) weakSelf = self;
            __weak __typeof(self) weakSelf = self;
            //: [UIView animateWithDuration:(currentItemWidth / _scrollSpeed) delay:0.0 options:UIViewAnimationOptionCurveLinear animations:^{
            [UIView animateWithDuration:(currentItemWidth / _scrollSpeed) delay:0.0 options:UIViewAnimationOptionCurveLinear animations:^{
                //: CGFloat lastMaxX = 0.0f;
                CGFloat lastMaxX = 0.0f;
                //: for (int i = 0; i < _items.count; i++) {
                for (int i = 0; i < _items.count; i++) {
                    //: int index = (i + _firstItemIndex) % _items.count;
                    int index = (i + [self listen:_firstItemIndex]) % _items.count;

                    //: CGFloat itemWidth = ((_items[index].width + _itemSpacing) > (CGRectGetWidth(self.frame)) ? (_items[index].width + _itemSpacing) : (CGRectGetWidth(self.frame)));
                    CGFloat itemWidth = ((_items[index].width + _itemSpacing) > (CGRectGetWidth(self.frame)) ? (_items[index].width + _itemSpacing) : (CGRectGetWidth(self.frame)));

                    //: if (i == 0) {
                    if (i == 0) {
                        //: continue;
                        continue;
                    //: } else if (i == 1) {
                    } else if (i == 1) {
                        //: [_items[index] setFrame:CGRectMake(-itemWidth, 0.0f, itemWidth, itemHeight)];
                        [_items[index] setFrame:CGRectMake(-itemWidth, 0.0f, itemWidth, itemHeight)];
                        //: lastMaxX = 0.0f;
                        lastMaxX = 0.0f;
                    //: } else {
                    } else {
                        //: [_items[index] setFrame:CGRectMake(lastMaxX, 0.0f, itemWidth, itemHeight)];
                        [_items[index] setFrame:CGRectMake(lastMaxX, 0.0f, itemWidth, itemHeight)];
                        //: lastMaxX = lastMaxX + itemWidth;
                        lastMaxX = lastMaxX + itemWidth;
                    }
                }
            //: } completion:^(BOOL finished) {
            } completion:^(BOOL finished) {
                //: __strong __typeof(self) self = weakSelf;
                __strong __typeof(self) self = weakSelf;
                //: if (self) {
                if (self) {
                    //: self.isScrolling = NO;
                    self.isScrolling = NO;
                    //: [self repeatWithAnimationFinished:finished];
                    [self underPass:finished];
                }
            //: }];
            }];
            //: [self moveToNextItemIndex];
            [self relativeContext];
        //: } else {
        } else {
            //: [self moveToNextDataIndex];
            [self digitiserPower];

            //: CGFloat itemWidth = CGRectGetWidth(self.frame);
            CGFloat itemWidth = CGRectGetWidth(self.frame);
            //: CGFloat itemHeight = CGRectGetHeight(self.frame) / _visibleItemCount;
            CGFloat itemHeight = CGRectGetHeight(self.frame) / _visibleItemCount;

            // move the top item to bottom without animation
            //: _items[_firstItemIndex].tag = _dataIndex;
            _items[_firstItemIndex].tag = _dataIndex;
            //: if (_useDynamicHeight) {
            if (_useDynamicHeight) {
                //: CGFloat firstItemWidth = _items[_firstItemIndex].height;
                CGFloat firstItemWidth = _items[[self listen:_firstItemIndex]].height;
                //: _items[_firstItemIndex].height = [self itemHeightAtIndex:_items[_firstItemIndex].tag];
                _items[_firstItemIndex].height = [self lead:_items[[self listen:_firstItemIndex]].tag];
                //: [_items[_firstItemIndex] setFrame:CGRectMake(0.0f, CGRectGetMaxY(self.bounds), itemWidth, _items[_firstItemIndex].height)];
                [_items[[self listen:_firstItemIndex]] setFrame:CGRectMake(0.0f, CGRectGetMaxY(self.bounds), itemWidth, _items[_firstItemIndex].height)];
                //: if (firstItemWidth != _items[_firstItemIndex].height) {
                if (firstItemWidth != _items[[self listen:_firstItemIndex]].height) {
                    // if the height of next item view changes, then recreate it by delegate
                    //: [_items[_firstItemIndex] clear];
                    [_items[_firstItemIndex] gender];
                }
            //: } else {
            } else {
                //: [_items[_firstItemIndex] setFrame:CGRectMake(0.0f, CGRectGetMaxY(self.bounds), itemWidth, itemHeight)];
                [_items[_firstItemIndex] setFrame:CGRectMake(0.0f, CGRectGetMaxY(self.bounds), itemWidth, itemHeight)];
            }
            //: [self updateItemView:_items[_firstItemIndex] atIndex:_items[_firstItemIndex].tag];
            [self goodness:_items[[self listen:_firstItemIndex]] refuseProgress:_items[_firstItemIndex].tag];

            //: if (_useDynamicHeight) {
            if ([self expected:_useDynamicHeight]) {
                //: int lastItemIndex = (int)(_items.count - 1 + _firstItemIndex) % _items.count;
                int lastItemIndex = (int)(_items.count - 1 + _firstItemIndex) % _items.count;
                //: CGFloat lastItemHeight = _items[lastItemIndex].height;
                CGFloat lastItemHeight = _items[lastItemIndex].height;
                //: __weak __typeof(self) weakSelf = self;
                __weak __typeof(self) weakSelf = self;
                //: [UIView animateWithDuration:(lastItemHeight / _scrollSpeed) delay:0.0 options:UIViewAnimationOptionCurveLinear animations:^{
                [UIView animateWithDuration:(lastItemHeight / _scrollSpeed) delay:0.0 options:UIViewAnimationOptionCurveLinear animations:^{
                    //: for (int i = 0; i < _items.count; i++) {
                    for (int i = 0; i < _items.count; i++) {
                        //: int index = (i + _firstItemIndex) % _items.count;
                        int index = (i + [self listen:_firstItemIndex]) % _items.count;
                        //: if (i == 0) {
                        if (i == 0) {
                            //: continue;
                            continue;
                        //: } else if (i == 1) {
                        } else if (i == 1) {
                            //: [_items[index] setFrame:CGRectMake(CGRectGetMinX(_items[index].frame),
                            [_items[index] setFrame:CGRectMake(CGRectGetMinX(_items[index].frame),
                                                               //: CGRectGetMinY(_items[index].frame) - lastItemHeight,
                                                               CGRectGetMinY(_items[index].frame) - lastItemHeight,
                                                               //: itemWidth,
                                                               itemWidth,
                                                               //: _items[index].height)];
                                                               _items[index].height)];
                            //: _items[index].alpha = 0.0f;
                            _items[index].alpha = 0.0f;
                        //: } else {
                        } else {
                            //: [_items[index] setFrame:CGRectMake(CGRectGetMinX(_items[index].frame),
                            [_items[index] setFrame:CGRectMake(CGRectGetMinX(_items[index].frame),
                                                               //: CGRectGetMinY(_items[index].frame) - lastItemHeight,
                                                               CGRectGetMinY(_items[index].frame) - lastItemHeight,
                                                               //: itemWidth,
                                                               itemWidth,
                                                               //: _items[index].height)];
                                                               _items[index].height)];
                            //: _items[index].alpha = 1.0f;
                            _items[index].alpha = 1.0f;
                        }
                    }
                //: } completion:^(BOOL finished) {
                } completion:^(BOOL finished) {
                    //: __strong __typeof(self) self = weakSelf;
                    __strong __typeof(self) self = weakSelf;
                    //: if (self) {
                    if (self) {
                        //: self.isScrolling = NO;
                        self.isScrolling = NO;
                        //: [self repeatWithAnimationFinished:finished];
                        [self underPass:finished];
                    }
                //: }];
                }];
            //: } else {
            } else {
                //: UIViewAnimationOptions animationOptions = UIViewAnimationOptionCurveEaseInOut;
                UIViewAnimationOptions animationOptions = UIViewAnimationOptionCurveEaseInOut;
                //: if (_timeIntervalPerScroll <= 0.0) {
                if (_timeIntervalPerScroll <= 0.0) {
                    // smooth animation
                    //: animationOptions = UIViewAnimationOptionCurveLinear;
                    animationOptions = UIViewAnimationOptionCurveLinear;
                }
                //: __weak __typeof(self) weakSelf = self;
                __weak __typeof(self) weakSelf = self;
                //: [UIView animateWithDuration:_timeDurationPerScroll delay:0.0 options:animationOptions animations:^{
                [UIView animateWithDuration:_timeDurationPerScroll delay:0.0 options:animationOptions animations:^{
                    //: for (int i = 0; i < _items.count; i++) {
                    for (int i = 0; i < _items.count; i++) {
                        //: int index = (i + _firstItemIndex) % _items.count;
                        int index = (i + [self listen:_firstItemIndex]) % _items.count;
                        //: if (i == 0) {
                        if (i == 0) {
                            //: continue;
                            continue;
                        //: } else if (i == 1) {
                        } else if (i == 1) {
                            //: [_items[index] setFrame:CGRectMake(0.0f, -itemHeight, itemWidth, itemHeight)];
                            [_items[index] setFrame:CGRectMake(0.0f, -itemHeight, itemWidth, itemHeight)];
                        //: } else {
                        } else {
                            //: [_items[index] setFrame:CGRectMake(0.0f, itemHeight * (i - 2), itemWidth, itemHeight)];
                            [_items[index] setFrame:CGRectMake(0.0f, itemHeight * (i - 2), itemWidth, itemHeight)];
                        }
                    }
                //: } completion:^(BOOL finished) {
                } completion:^(BOOL finished) {
                    //: __strong __typeof(self) self = weakSelf;
                    __strong __typeof(self) self = weakSelf;
                    //: if (self) {
                    if (self) {
                        //: self.isScrolling = NO;
                        self.isScrolling = NO;
                        //: [self repeatWithAnimationFinished:finished];
                        [self underPass:finished];
                    }
                //: }];
                }];
            }

            //: [self moveToNextItemIndex];
            [self relativeContext];
        }
    //: });
    });
}

//: #pragma mark - Override(private)
#pragma mark - Override(private)
//: - (void)layoutSubviews {
- (void)layoutSubviews {
    //: [super layoutSubviews];
    [super layoutSubviews];

    //: [_contentView setFrame:self.bounds];
    [_contentView setFrame:self.bounds];
    //: [self repositionItemViews];
    [self fill];
    //: if (_touchEnabled && _touchReceiver) {
    if (_touchEnabled && _touchReceiver) {
        //: [_touchReceiver setFrame:self.bounds];
        [_touchReceiver setFrame:self.bounds];
    }
}

//: - (CGFloat)itemWidthAtIndex:(NSInteger)index {
- (CGFloat)flag:(NSInteger)index {
    //: CGFloat itemWidth = 0.0f;
    CGFloat itemWidth = 0.0f;
    //: if (index >= 0) {
    if (index >= 0) {
        //: if ([_delegate respondsToSelector:@selector(itemViewWidthAtIndex:forMarqueeView:)]) {
        if ([_delegate respondsToSelector:@selector(allLow:bringCoordinator:)]) {
            //: itemWidth = [_delegate itemViewWidthAtIndex:index forMarqueeView:self];
            itemWidth = [_delegate allLow:index bringCoordinator:self];
	[self setHandle:_isPausingBeforeTouchesBegan];
        }
    }
    //: return itemWidth;
    return itemWidth;
}

- (void)setAddition:(EnumMarqueeViewDirection)addition {
    //: OC_CUSTOM_PROPERTY_INJECT
    _addition = addition;
}

//: - (void)setClipsToBounds:(BOOL)clipsToBounds {
- (void)setClipsToBounds:(BOOL)clipsToBounds {
    //: _contentView.clipsToBounds = clipsToBounds;
    _contentView.clipsToBounds = clipsToBounds;
	[self setSumerruptLock:_firstItemIndex];
}

//: #pragma mark - UUMarqueeViewTouchResponder(private)
#pragma mark - WoodJoinWrap(private)
//: - (void)touchesBegan {
- (void)by {
    //: self.isPausingBeforeTouchesBegan = _isScrollNeedsToStop;
    self.isPausingBeforeTouchesBegan = _isScrollNeedsToStop;
	[self setAddition:_direction];
    //: [self pause];
    [self disappear];
}

//: - (instancetype)initWithFrame:(CGRect)frame direction:(EnumMarqueeViewDirection)direction {
- (instancetype)initWithRun:(CGRect)frame melt:(EnumMarqueeViewDirection)direction {
    //: if (self = [super initWithFrame:frame]) {
    if (self = [super initWithFrame:frame]) {
        //: _direction = direction;
        _direction = direction;
        //: _timeIntervalPerScroll = DEFAULT_TIME_INTERVAL;
        _timeIntervalPerScroll = layoutWithAlert(nil);
        //: _timeDurationPerScroll = DEFAULT_TIME_DURATION;
        _timeDurationPerScroll = coreCapabilityTitle(nil);
	[self setSumerruptLock:_firstItemIndex];
        //: _scrollSpeed = DEFAULT_SCROLL_SPEED;
        _scrollSpeed = commonPopData(nil);
	[self setSumerruptLock:_firstItemIndex];
        //: _itemSpacing = DEFAULT_ITEM_SPACING;
        _itemSpacing = viewShapeValue(nil);
        //: _touchEnabled = NO;
        _touchEnabled = NO;
        //: _stopWhenLessData = NO;
        _stopWhenLessData = NO;
	[self setAddition:_direction];

        //: _contentView = [[UIView alloc] initWithFrame:self.bounds];
        _contentView = [[UIView alloc] initWithFrame:self.bounds];
	[self setHandle:_isPausingBeforeTouchesBegan];
        //: _contentView.clipsToBounds = YES;
        _contentView.clipsToBounds = YES;
	[self setEnables:_scrollTimer];
        //: [self addSubview:_contentView];
        [self addSubview:_contentView];

        //: [[NSNotificationCenter defaultCenter] addObserver:self
        [[NSNotificationCenter defaultCenter] addObserver:self
                                                 //: selector:@selector(handleResignActiveNotification:)
                                                 selector:@selector(preferenced:)
                                                     //: name:UIApplicationWillResignActiveNotification
                                                     name:UIApplicationWillResignActiveNotification
                                                   //: object:nil];
                                                   object:nil];
        //: [[NSNotificationCenter defaultCenter] addObserver:self
        [[NSNotificationCenter defaultCenter] addObserver:self
                                                 //: selector:@selector(handleBecomeActiveNotification:)
                                                 selector:@selector(fundamentalled:)
                                                     //: name:UIApplicationDidBecomeActiveNotification
                                                     name:UIApplicationDidBecomeActiveNotification
                                                   //: object:nil];
                                                   object:nil];
    }
    //: return self;
    return self;
}

- (BOOL)expected:(BOOL)enthusiasmTranslation {
    //: OC_CUSTOM_PROPERTY_INJECT
    _enthusiasmTranslation = enthusiasmTranslation;
    return enthusiasmTranslation;
}

- (void)setGround:(BOOL)ground {
    //: OC_CUSTOM_PROPERTY_INJECT
    _ground = ground;
}

- (void)setHandle:(BOOL)handle {
    //: OC_CUSTOM_PROPERTY_INJECT
    _handle = handle;
}

//: - (void)reloadData {
- (void)forward {
    //: if (_isWaiting) {
    if ([self fromPastTurn:_isWaiting]) {
        //: if (_scrollTimer) {
        if ([self passingMode:_scrollTimer]) {
            //: [_scrollTimer invalidate];
            [_scrollTimer invalidate];
            //: self.scrollTimer = nil;
            self.scrollTimer = nil;
	[self setSumerruptLock:_firstItemIndex];
        }
        //: [self resetAll];
        [self memberAll];
        //: [self startAfterTimeInterval:YES];
        [self pothouse:YES];
    //: } else if (_isScrolling) {
    } else if (_isScrolling) {
        //: [self resetAll];
        [self memberAll];
    //: } else {
    } else {
        // stopped
        //: [self resetAll];
        [self memberAll];
        //: [self startAfterTimeInterval:YES];
        [self pothouse:YES];
    }
}

- (NSTimer *)passingMode:(NSTimer *)enables {
    //: OC_CUSTOM_PROPERTY_INJECT
    _enables = enables;
    return enables;
}

//: - (void)pause {
- (void)disappear {
    //: self.isScrollNeedsToStop = YES;
    self.isScrollNeedsToStop = YES;
	[self setSumerruptLock:_firstItemIndex];
}

//: - (void)repeatWithAnimationFinished:(BOOL)finished {
- (void)underPass:(BOOL)finished {
    //: if (!_isScrollNeedsToStop) {
    if (!_isScrollNeedsToStop) {
        //: [self startAfterTimeInterval:YES animationFinished:finished];
        [self unfinished:YES representationOfForm:finished];
    }
}

//: #pragma mark - Notification
#pragma mark - Notification
//: - (void)handleResignActiveNotification:(NSNotification*)notification {
- (void)preferenced:(NSNotification*)notification {
    //: self.isPausingBeforeResignActive = _isScrollNeedsToStop;
    self.isPausingBeforeResignActive = _isScrollNeedsToStop;
	[self setEnthusiasmTranslation:_useDynamicHeight];
    //: [self pause];
    [self disappear];
}

//: - (void)repeat {
- (void)max {
    //: if (!_isScrollNeedsToStop) {
    if (!_isScrollNeedsToStop) {
        //: [self startAfterTimeInterval:YES];
        [self pothouse:YES];
    }
}

- (EnumMarqueeViewDirection)cross:(EnumMarqueeViewDirection)addition {
    //: OC_CUSTOM_PROPERTY_INJECT
    _addition = addition;
    return addition;
}

//: - (void)handleBecomeActiveNotification:(NSNotification*)notification {
- (void)fundamentalled:(NSNotification*)notification {
    //: if (!_isPausingBeforeResignActive) {
    if (!_isPausingBeforeResignActive) {
        //: [self start];
        [self book];
    }
}


- (void)setEnables:(NSTimer *)enables {
    //: OC_CUSTOM_PROPERTY_INJECT
    _enables = enables;
}

//: - (void)touchesCancelled {
- (void)establish {
    //: if (!_isPausingBeforeTouchesBegan) {
    if (![self extendedFor:_isPausingBeforeTouchesBegan]) {
        //: [self start];
        [self book];
    }
}


//: #pragma mark - Data source(private)
#pragma mark - Data source(private)
//: - (void)moveToNextDataIndex {
- (void)digitiserPower {
    //: NSUInteger dataCount = 0;
    NSUInteger dataCount = 0;
    //: if ([_delegate respondsToSelector:@selector(numberOfDataForMarqueeView:)]) {
    if ([_delegate respondsToSelector:@selector(detailled:)]) {
        //: dataCount = [_delegate numberOfDataForMarqueeView:self];
        dataCount = [_delegate detailled:self];
	[self setSumerruptLock:_firstItemIndex];
    }

    //: if (dataCount <= 0) {
    if (dataCount <= 0) {
        //: self.dataIndex = -1;
        self.dataIndex = -1;
    //: } else {
    } else {
        //: self.dataIndex = _dataIndex + 1;
        self.dataIndex = _dataIndex + 1;
        //: if (_dataIndex < 0 || _dataIndex > dataCount - 1) {
        if (_dataIndex < 0 || _dataIndex > dataCount - 1) {
            //: self.dataIndex = 0;
            self.dataIndex = 0;
	[self setAddition:_direction];
        }
    }
}

//: - (instancetype)initWithCoder:(NSCoder *)aDecoder {
- (instancetype)initWithCoder:(NSCoder *)aDecoder {
    //: if (self = [super initWithCoder:aDecoder]) {
    if (self = [super initWithCoder:aDecoder]) {
        //: _timeIntervalPerScroll = DEFAULT_TIME_INTERVAL;
        _timeIntervalPerScroll = layoutWithAlert(nil);
        //: _timeDurationPerScroll = DEFAULT_TIME_DURATION;
        _timeDurationPerScroll = coreCapabilityTitle(nil);
        //: _scrollSpeed = DEFAULT_SCROLL_SPEED;
        _scrollSpeed = commonPopData(nil);
        //: _itemSpacing = DEFAULT_ITEM_SPACING;
        _itemSpacing = viewShapeValue(nil);
	[self setEnables:_scrollTimer];
        //: _touchEnabled = NO;
        _touchEnabled = NO;
	[self setHandle:_isPausingBeforeTouchesBegan];
        //: _stopWhenLessData = NO;
        _stopWhenLessData = NO;
	[self setSumerruptLock:_firstItemIndex];

        //: _contentView = [[UIView alloc] initWithFrame:self.bounds];
        _contentView = [[UIView alloc] initWithFrame:self.bounds];
        //: _contentView.clipsToBounds = YES;
        _contentView.clipsToBounds = YES;
	[self setEnables:_scrollTimer];
        //: [self addSubview:_contentView];
        [self addSubview:_contentView];

        //: [[NSNotificationCenter defaultCenter] addObserver:self
        [[NSNotificationCenter defaultCenter] addObserver:self
                                                 //: selector:@selector(handleResignActiveNotification:)
                                                 selector:@selector(preferenced:)
                                                     //: name:UIApplicationWillResignActiveNotification
                                                     name:UIApplicationWillResignActiveNotification
                                                   //: object:nil];
                                                   object:nil];
        //: [[NSNotificationCenter defaultCenter] addObserver:self
        [[NSNotificationCenter defaultCenter] addObserver:self
                                                 //: selector:@selector(handleBecomeActiveNotification:)
                                                 selector:@selector(fundamentalled:)
                                                     //: name:UIApplicationDidBecomeActiveNotification
                                                     name:UIApplicationDidBecomeActiveNotification
                                                   //: object:nil];
                                                   object:nil];
    }
    //: return self;
    return self;
}


//: - (instancetype)initWithFrame:(CGRect)frame {
- (instancetype)initWithFrame:(CGRect)frame {
    //: if (self = [super initWithFrame:frame]) {
    if (self = [super initWithFrame:frame]) {
        //: _timeIntervalPerScroll = DEFAULT_TIME_INTERVAL;
        _timeIntervalPerScroll = layoutWithAlert(nil);
        //: _timeDurationPerScroll = DEFAULT_TIME_DURATION;
        _timeDurationPerScroll = coreCapabilityTitle(nil);
        //: _scrollSpeed = DEFAULT_SCROLL_SPEED;
        _scrollSpeed = commonPopData(nil);
	[self setSumerruptLock:_firstItemIndex];
        //: _itemSpacing = DEFAULT_ITEM_SPACING;
        _itemSpacing = viewShapeValue(nil);
        //: _touchEnabled = NO;
        _touchEnabled = NO;
	[self setHandle:_isPausingBeforeTouchesBegan];
        //: _stopWhenLessData = NO;
        _stopWhenLessData = NO;

        //: _contentView = [[UIView alloc] initWithFrame:self.bounds];
        _contentView = [[UIView alloc] initWithFrame:self.bounds];
	[self setHandle:_isPausingBeforeTouchesBegan];
        //: _contentView.clipsToBounds = YES;
        _contentView.clipsToBounds = YES;
	[self setEnables:_scrollTimer];
        //: [self addSubview:_contentView];
        [self addSubview:_contentView];

        //: [[NSNotificationCenter defaultCenter] addObserver:self
        [[NSNotificationCenter defaultCenter] addObserver:self
                                                 //: selector:@selector(handleResignActiveNotification:)
                                                 selector:@selector(preferenced:)
                                                     //: name:UIApplicationWillResignActiveNotification
                                                     name:UIApplicationWillResignActiveNotification
                                                   //: object:nil];
                                                   object:nil];
        //: [[NSNotificationCenter defaultCenter] addObserver:self
        [[NSNotificationCenter defaultCenter] addObserver:self
                                                 //: selector:@selector(handleBecomeActiveNotification:)
                                                 selector:@selector(fundamentalled:)
                                                     //: name:UIApplicationDidBecomeActiveNotification
                                                     name:UIApplicationDidBecomeActiveNotification
                                                   //: object:nil];
                                                   object:nil];
    }
    //: return self;
    return self;
}

- (BOOL)fromPastTurn:(BOOL)ground {
    //: OC_CUSTOM_PROPERTY_INJECT
    _ground = ground;
    return ground;
}


//: - (void)dealloc {
- (void)dealloc {
    //: if (_scrollTimer) {
    if ([self passingMode:_scrollTimer]) {
        //: [_scrollTimer invalidate];
        [_scrollTimer invalidate];
        //: self.scrollTimer = nil;
        self.scrollTimer = nil;
	[self setEnthusiasmTranslation:_useDynamicHeight];
    }
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}

- (void)setSumerruptLock:(int)sumerruptLock {
    //: OC_CUSTOM_PROPERTY_INJECT
    _sumerruptLock = sumerruptLock;
}


//: #pragma mark - Touch handler(private)
#pragma mark - Touch handler(private)
//: - (void)resetTouchReceiver {
- (void)message {
    //: if (_touchEnabled) {
    if (_touchEnabled) {
        //: if (!_touchReceiver) {
        if (!_touchReceiver) {
            //: self.touchReceiver = [[UUMarqueeViewTouchReceiver alloc] init];
            self.touchReceiver = [[AgreeView alloc] init];
	[self setEnables:_scrollTimer];
            //: _touchReceiver.touchDelegate = self;
            _touchReceiver.touchDelegate = self;
            //: [self addSubview:_touchReceiver];
            [self addSubview:_touchReceiver];
        //: } else {
        } else {
            //: [self bringSubviewToFront:_touchReceiver];
            [self bringSubviewToFront:_touchReceiver];
        }
    //: } else {
    } else {
        //: if (_touchReceiver) {
        if (_touchReceiver) {
            //: [_touchReceiver removeFromSuperview];
            [_touchReceiver removeFromSuperview];
            //: self.touchReceiver = nil;
            self.touchReceiver = nil;
	[self setAddition:_direction];
        }
    }
}

//: - (void)setTouchEnabled:(BOOL)touchEnabled {
- (void)setTouchEnabled:(BOOL)touchEnabled {
    //: _touchEnabled = touchEnabled;
    _touchEnabled = touchEnabled;
	[self setGround:_isWaiting];
    //: [self resetTouchReceiver];
    [self message];
}


@end

//: #pragma mark - UUMarqueeViewTouchReceiver(private)
#pragma mark - AgreeView(private)
//: @implementation UUMarqueeViewTouchReceiver
@implementation AgreeView

//: - (void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event {
- (void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event {
    //: if (_touchDelegate) {
    if (_touchDelegate) {
        //: [_touchDelegate touchesBegan];
        [_touchDelegate by];
    }
}

//: - (void)touchesCancelled:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
- (void)touchesCancelled:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    //: if (_touchDelegate) {
    if (_touchDelegate) {
        //: [_touchDelegate touchesCancelled];
        [_touchDelegate establish];
    }
}

//: - (void)touchesEnded:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
- (void)touchesEnded:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    //: UITouch *touch = [touches anyObject];
    UITouch *touch = [touches anyObject];
    //: CGPoint touchLocation = [touch locationInView:self];
    CGPoint touchLocation = [touch locationInView:self];
    //: if (_touchDelegate) {
    if (_touchDelegate) {
        //: [_touchDelegate touchesEndedAtPoint:touchLocation];
        [_touchDelegate indexAutomobile:touchLocation];
    }
}

//: @end
@end

//: #pragma mark - UUMarqueeItemView(Private)
#pragma mark - WoodDistantView(Private)
//: @implementation UUMarqueeItemView
@implementation WoodDistantView

//: - (void)clear {
- (void)gender {
    //: [self.subviews makeObjectsPerformSelector:@selector(removeFromSuperview)];
    [self.subviews makeObjectsPerformSelector:@selector(removeFromSuperview)];
    //: _didFinishCreate = NO;
    _didFinishCreate = NO;
	[self setUnshared:_didFinishCreate];
}

- (BOOL)atRegular:(BOOL)unshared {
    //: OC_CUSTOM_PROPERTY_INJECT
    _unshared = unshared;
    return unshared;
}

//: @end

- (void)setUnshared:(BOOL)unshared {
    //: OC_CUSTOM_PROPERTY_INJECT
    _unshared = unshared;
}


@end