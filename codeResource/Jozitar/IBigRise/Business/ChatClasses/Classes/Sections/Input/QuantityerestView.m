
#import <Foundation/Foundation.h>

NSString *StringFromWillData(Byte *data);


//: icon_toolview_keybord
Byte componentRequestFindSettings[] = {62, 21, 5, 7, 192, 120, 136, 110, 104, 116, 115, 100, 121, 116, 116, 113, 123, 110, 106, 124, 100, 112, 106, 126, 103, 116, 119, 105, 103};

//: icon_toolview_emotion_normal
Byte colorTenFormat[] = {10, 28, 40, 8, 239, 74, 72, 49, 145, 139, 151, 150, 135, 156, 151, 151, 148, 158, 145, 141, 159, 135, 141, 149, 151, 156, 145, 151, 150, 135, 150, 151, 154, 149, 137, 148, 172};

//: icon_toolview_send
Byte componentMagneticData[] = {96, 18, 71, 11, 170, 11, 47, 136, 219, 112, 116, 176, 170, 182, 181, 166, 187, 182, 182, 179, 189, 176, 172, 190, 166, 186, 172, 181, 171, 100};

//: icon_toolview_album_normal
Byte appRepoMatte[] = {44, 26, 92, 4, 197, 191, 203, 202, 187, 208, 203, 203, 200, 210, 197, 193, 211, 187, 189, 200, 190, 209, 201, 187, 202, 203, 206, 201, 189, 200, 244};

//: icon_toolview_emotion2_normal
Byte kMixAlert[] = {90, 29, 61, 11, 49, 182, 223, 200, 111, 29, 53, 166, 160, 172, 171, 156, 177, 172, 172, 169, 179, 166, 162, 180, 156, 162, 170, 172, 177, 166, 172, 171, 111, 156, 171, 172, 175, 170, 158, 169, 101};

//: icon_toolview_keyboard_normal
Byte widgetRepresentData[] = {14, 29, 46, 14, 221, 142, 48, 178, 70, 122, 120, 181, 37, 59, 151, 145, 157, 156, 141, 162, 157, 157, 154, 164, 151, 147, 165, 141, 153, 147, 167, 144, 157, 143, 160, 146, 141, 156, 157, 160, 155, 143, 154, 156};

//: icon_toolview_camera_normal
Byte screenCruelTimer[] = {83, 27, 55, 7, 84, 17, 168, 160, 154, 166, 165, 150, 171, 166, 166, 163, 173, 160, 156, 174, 150, 154, 152, 164, 156, 169, 152, 150, 165, 166, 169, 164, 152, 163, 228};

//: icon_toolview_voice_normal
Byte layoutTreasureError[] = {24, 26, 88, 7, 179, 37, 50, 193, 187, 199, 198, 183, 204, 199, 199, 196, 206, 193, 189, 207, 183, 206, 199, 193, 187, 189, 183, 198, 199, 202, 197, 185, 196, 206};

// __DEBUG__
// __CLOSE_PRINT__
//
//  QuantityerestView.m
// Rational
//
//  Created by chris
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZInputToolBar.h"
#import "QuantityerestView.h"
//: #import "UIViewNimKit.h"
#import "UIViewNimKit.h"
//: #import "UIImage+AppleProjectKit.h"
#import "UIImage+Rational.h"
//: #import "EnumInputBarItemType.h"
#import "EnumInputBarItemType.h"
//: #import "ZZZInputEmoticonManager.h"
#import "VentureEmptyProud.h"
//: #import "YYText.h"
#import "YYText.h"
//: #import "SNTextHighlight.h"
#import "AreaTitleHighlight.h"
//: #import "ZZZKitKeyboardInfo.h"
#import "RationalInfo.h"

//: @interface ZZZInputToolBar()<ZZZGrowingTextViewDelegate>
@interface QuantityerestView()<EmptyDistantRepresent>

//: @property (nonatomic,copy) NSArray<NSNumber *> *types;
@property (nonatomic,copy) NSArray<NSNumber *> *types;

//: @property (nonatomic,copy) NSDictionary *dict;
@property (nonatomic,copy) NSDictionary *dict;

//: @property (nonatomic,assign) EnumUserInputStatus status;
@property (nonatomic,assign) EnumUserInputStatus status;

//: @end
@end

//: @implementation ZZZInputToolBar
@implementation QuantityerestView

//: - (CGFloat)spacing{
- (CGFloat)blankOut{
    //: return 6.f;
    return 6.f;
}



//: - (instancetype)initWithFrame:(CGRect)frame{
- (instancetype)initWithFrame:(CGRect)frame{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: [self setBackgroundColor:[UIColor whiteColor]];
        [self setBackgroundColor:[UIColor whiteColor]];

        //: _voiceButton = [UIButton buttonWithType:UIButtonTypeCustom];
        _voiceButton = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_voiceButton setImage:[UIImage imageNamed:@"icon_toolview_voice_normal"] forState:UIControlStateNormal];
        [_voiceButton setImage:[UIImage imageNamed:StringFromWillData(layoutTreasureError)] forState:UIControlStateNormal];
//        [_voiceButton sizeToFit];
        //: [self addSubview:_voiceButton];
        [self addSubview:_voiceButton];


        //: _emoticonBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _emoticonBtn = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setTitleName:self.contentText];
        //: [_emoticonBtn setImage:[UIImage imageNamed:@"icon_toolview_emotion_normal"] forState:UIControlStateNormal];
        [_emoticonBtn setImage:[UIImage imageNamed:StringFromWillData(colorTenFormat)] forState:UIControlStateNormal];
//        [_emoticonBtn sizeToFit];
        //: [self addSubview:_emoticonBtn];
        [self addSubview:_emoticonBtn];

        //: _emoticonBtn2 = [UIButton buttonWithType:UIButtonTypeCustom];
        _emoticonBtn2 = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_emoticonBtn2 setImage:[UIImage imageNamed:@"icon_toolview_emotion2_normal"] forState:UIControlStateNormal];
        [_emoticonBtn2 setImage:[UIImage imageNamed:StringFromWillData(kMixAlert)] forState:UIControlStateNormal];
        //: [_emoticonBtn2 setImage:[UIImage imageNamed:@"icon_toolview_keybord"] forState:UIControlStateSelected];
        [_emoticonBtn2 setImage:[UIImage imageNamed:StringFromWillData(componentRequestFindSettings)] forState:UIControlStateSelected];
        //: _emoticonBtn2.hidden = YES;
        _emoticonBtn2.hidden = YES;
        //: [self addSubview:_emoticonBtn2];
        [self addSubview:_emoticonBtn2];

        //: _albunBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _albunBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_albunBtn setImage:[UIImage imageNamed:@"icon_toolview_album_normal"] forState:UIControlStateNormal];
        [[self clean:_albunBtn] setImage:[UIImage imageNamed:StringFromWillData(appRepoMatte)] forState:UIControlStateNormal];
//        [_albunBtn sizeToFit];
        //: [self addSubview:_albunBtn];
        [self addSubview:_albunBtn];

        //: _cameraBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _cameraBtn = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setRejoinKeyboard:self.showsKeyboard];
        //: [_cameraBtn setImage:[UIImage imageNamed:@"icon_toolview_camera_normal"] forState:UIControlStateNormal];
        [[self clearContainer:_cameraBtn] setImage:[UIImage imageNamed:StringFromWillData(screenCruelTimer)] forState:UIControlStateNormal];
//        [_cameraBtn sizeToFit];
        //: [self addSubview:_cameraBtn];
        [self addSubview:_cameraBtn];

//        _moreMediaBtn = [UIButton buttonWithType:UIButtonTypeCustom];
//        [_moreMediaBtn setImage:[UIImage imageNamed:@"icon_toolview_add_normal"] forState:UIControlStateNormal];
//        [_moreMediaBtn sizeToFit];

//        _recordButton = [UIButton buttonWithType:UIButtonTypeCustom];
//        [_recordButton setTitleColor:[UIColor blackColor] forState:UIControlStateNormal];
//        [_recordButton.titleLabel setFont:[UIFont systemFontOfSize:14.f]];
//        [_recordButton setBackgroundImage:[[UIImage imageNamed:@"icon_input_text_bg"] resizableImageWithCapInsets:UIEdgeInsetsMake(15,80,15,80) resizingMode:UIImageResizingModeStretch] forState:UIControlStateNormal];
//        _recordButton.exclusiveTouch = YES;
//        [_recordButton sizeToFit];

        //: _sendButton = [UIButton buttonWithType:UIButtonTypeCustom];
        _sendButton = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setRejoinKeyboard:self.showsKeyboard];
        //: [_sendButton setImage:[UIImage imageNamed:@"icon_toolview_send"] forState:UIControlStateNormal];
        [_sendButton setImage:[UIImage imageNamed:StringFromWillData(componentMagneticData)] forState:UIControlStateNormal];
        //: _sendButton.hidden = YES;
        _sendButton.hidden = YES;
	[self setRejoinKeyboard:self.showsKeyboard];
        //: [self addSubview:_sendButton];
        [self addSubview:_sendButton];
//        [_sendButton sizeToFit];
//        _sendButton.hitTestEdgeInsets = UIEdgeInsetsMake(-10, -10, -10, -10);

//        _inputTextBkgImage = [[UIImageView alloc] initWithFrame:CGRectZero];
//        [_inputTextBkgImage setImage:[[UIImage imageNamed:@"icon_input_text_bg_"] resizableImageWithCapInsets:UIEdgeInsetsMake(15,80,15,80) resizingMode:UIImageResizingModeStretch]];

        //: _inputTextView = [[ZZZGrowingTextView alloc] initWithFrame:CGRectZero];
        _inputTextView = [[GrowingView alloc] initWithFrame:CGRectZero];
	[self setTitleName:self.contentText];
        //: _inputTextView.font = [UIFont systemFontOfSize:14.0f];
        _inputTextView.font = [UIFont systemFontOfSize:14.0f];
        //: _inputTextView.maxNumberOfLines = _maxNumberOfInputLines?:4;
        _inputTextView.maxNumberOfLines = [self sum:_maxNumberOfInputLines]?:4;
        //: _inputTextView.minNumberOfLines = 1;
        _inputTextView.minNumberOfLines = 1;
	[self setRejoinKeyboard:self.showsKeyboard];
        //: _inputTextView.textColor = [UIColor blackColor];
        _inputTextView.textColor = [UIColor blackColor];
	[self setTitleName:self.contentText];
        //: _inputTextView.backgroundColor = [UIColor clearColor];
        _inputTextView.backgroundColor = [UIColor clearColor];
        //: _inputTextView.device_size = [_inputTextView intrinsicContentSize];
        _inputTextView.device_size = [_inputTextView intrinsicContentSize];
	[self setTitleName:self.contentText];
        //: _inputTextView.layer.cornerRadius = _inputTextView.device_height/2;
        _inputTextView.layer.cornerRadius = _inputTextView.device_height/2;

        //: _inputTextView.textViewDelegate = self;
        _inputTextView.textViewDelegate = self;
//        _inputTextView.returnKeyType = UIReturnKeySend;
        //: _inputTextView.returnKeyType = UIReturnKeyDefault;
        _inputTextView.returnKeyType = UIReturnKeyDefault;
	[self setRejoinKeyboard:self.showsKeyboard];
        //: [self addSubview:self.inputTextView];
        [self addSubview:self.inputTextView];

        //顶部分割线
//        UIView *sep = [[UIView alloc] initWithFrame:CGRectZero];
//        sep.backgroundColor = [UIColor lightGrayColor];
//        sep.device_size = CGSizeMake(self.device_width, .5f);
//        sep.autoresizingMask = UIViewAutoresizingFlexibleWidth;
//        [self addSubview:sep];
//
//        //底部分割线
//        _bottomSep = [[UIView alloc] initWithFrame:CGRectZero];
//        _bottomSep.backgroundColor = [UIColor lightGrayColor];
//        [self addSubview:_bottomSep];

        //: self.types = @[
        self.types = @[
//            @(EnumInputBarItemTypeMore),
//            @(EnumInputBarItemTypeEmoticon),
//                         @(EnumInputBarItemTypeVoice),
                         //: @(EnumInputBarItemTypeTextAndRecord),
                         @(EnumInputBarItemTypeTextAndRecord),
                         //: @(EnumInputBarItemTypeSend),
                         @(EnumInputBarItemTypeSend),

                       //: ];
                       ];
	[self setRejoinKeyboard:self.showsKeyboard];



    }
    //: return self;
    return self;
}

- (UIButton *)clearContainer:(UIButton *)column {
    //: OC_CUSTOM_PROPERTY_INJECT
    _column = column;
    return column;
}

//: - (BOOL)textViewShouldBeginEditing:(ZZZGrowingTextView *)growingTextView
- (BOOL)beganing:(GrowingView *)growingTextView
{
    //: BOOL should = YES;
    BOOL should = YES;
    //: if ([self.delegate respondsToSelector:@selector(textViewShouldBeginEditing)]) {
    if ([self.delegate respondsToSelector:@selector(screenReplace)]) {
        //: should = [self.delegate textViewShouldBeginEditing];
        should = [self.delegate screenReplace];
	[self setSecurity:_maxNumberOfInputLines];
    }
    //: return should;
    return should;
}

//: - (NSArray *)inputBarItemTypes
- (NSArray *)inputBarItemTypes
{
    //: return self.types;
    return self.types;
}


//: - (void)adjustTextAndRecordView
- (void)countView
{
    //: if ([self.types containsObject:@(EnumInputBarItemTypeTextAndRecord)])
    if ([self.types containsObject:@(EnumInputBarItemTypeTextAndRecord)])
    {
//        self.inputTextView.center  = self.inputTextBkgImage.center;

        //: if (!self.inputTextView.superview)
        if (!self.inputTextView.superview)
        {
            //输入框
            //: [self addSubview:self.inputTextView];
            [self addSubview:self.inputTextView];
        }
//        if (!self.recordButton.superview)
//        {
//            //中间点击录音按钮
//            self.recordButton.frame    = self.inputTextBkgImage.frame;
//            [self addSubview:self.recordButton];
//        }
    }
}

//: - (void)textViewDidChange:(ZZZGrowingTextView *)growingTextView
- (void)entitying:(GrowingView *)growingTextView
{
    //: if ([self.delegate respondsToSelector:@selector(textViewDidChange)]) {
    if ([self.delegate respondsToSelector:@selector(signEach)]) {
        //: [self.delegate textViewDidChange];
        [self.delegate signEach];
    }

    //: if (_inputTextView.text.length > 0) {
    if (_inputTextView.text.length > 0) {
        //: self.sendButton.hidden = NO;
        self.sendButton.hidden = NO;
        //: self.emoticonBtn2.hidden = NO;
        self.emoticonBtn2.hidden = NO;
    //: } else {
    } else {
        //: self.sendButton.hidden = YES;
        self.sendButton.hidden = YES;
	[self setVersionAll:_albunBtn];
        //: self.emoticonBtn2.hidden = YES;
        self.emoticonBtn2.hidden = YES;
	[self setColumn:_cameraBtn];
    }
}


- (BOOL)rejoin:(BOOL)rejoinKeyboard {
    //: OC_CUSTOM_PROPERTY_INJECT
    _rejoinKeyboard = rejoinKeyboard;
    return rejoinKeyboard;
}


//: #pragma mark - Get
#pragma mark - Get
//: - (UIView *)subViewForType:(EnumInputBarItemType)type{
- (UIView *)broadcast:(EnumInputBarItemType)type{
    //: if (!_dict) {
    if (!_dict) {
        //: _dict = @{
        _dict = @{
                  //: @(EnumInputBarItemTypeVoice) : self.voiceButton,
                  @(EnumInputBarItemTypeVoice) : self.voiceButton,
//                  @(EnumInputBarItemTypeTextAndRecord)  : self.inputTextBkgImage,
                  //: @(EnumInputBarItemTypeEmoticon) : self.emoticonBtn,
                  @(EnumInputBarItemTypeEmoticon) : self.emoticonBtn,
//                  @(EnumInputBarItemTypeMore)     : self.moreMediaBtn,
                  //: @(EnumInputBarItemTypeSend) : self.sendButton,
                  @(EnumInputBarItemTypeSend) : self.sendButton,
                //: };
                };
	[self setTitleName:self.contentText];
    }
    //: return _dict[@(type)];
    return _dict[@(type)];
}

- (void)setRejoinKeyboard:(BOOL)rejoinKeyboard {
    //: OC_CUSTOM_PROPERTY_INJECT
    _rejoinKeyboard = rejoinKeyboard;
}


//: - (BOOL)showsKeyboard
- (BOOL)showsKeyboard
{
    //: return [self.inputTextView isFirstResponder];
    return [self.inputTextView isFirstResponder];
}


//: #pragma mark - ZZZGrowingTextViewDelegate
#pragma mark - EmptyDistantRepresent
//: - (BOOL)shouldChangeTextInRange:(NSRange)range replacementText:(NSString *)replacementText
- (BOOL)when:(NSRange)range fragment:(NSString *)replacementText
{
    //: BOOL should = YES;
    BOOL should = YES;
    //: if ([self.delegate respondsToSelector:@selector(shouldChangeTextInRange:replacementText:)]) {
    if ([self.delegate respondsToSelector:@selector(when:fragment:)]) {
        //: should = [self.delegate shouldChangeTextInRange:range replacementText:replacementText];
        should = [self.delegate when:range fragment:replacementText];
	[self setVersionAll:_albunBtn];
    }
    //: return should;
    return should;
}

//: - (void)setShowsKeyboard:(BOOL)showsKeyboard
- (void)setShowsKeyboard:(BOOL)showsKeyboard
{
    //: if (showsKeyboard)
    if (showsKeyboard)
    {
        //: [self.inputTextView becomeFirstResponder];
        [self.inputTextView becomeFirstResponder];
//        self.emoticonBtn.hidden = YES;
//        self.albunBtn.hidden = YES;
//        self.cameraBtn.hidden = YES;
//        self.voiceButton.hidden = YES;
    }
    //: else
    else
    {
        //: [self.inputTextView resignFirstResponder];
        [self.inputTextView resignFirstResponder];
//        self.emoticonBtn.hidden = NO;
//        self.albunBtn.hidden = NO;
//        self.cameraBtn.hidden = NO;
//        self.voiceButton.hidden = NO;
    }
}

//: - (void)willChangeHeight:(CGFloat)height
- (void)constantHeight:(CGFloat)height
{
    //: CGFloat toolBarHeight = height + 2 * self.spacing +50 ;
    CGFloat toolBarHeight = height + 2 * self.blankOut +50 ;
    //: if ([self.delegate respondsToSelector:@selector(toolBarWillChangeHeight:)]) {
    if ([self.delegate respondsToSelector:@selector(taphouseA:)]) {
        //: [self.delegate toolBarWillChangeHeight:toolBarHeight];
        [self.delegate taphouseA:toolBarHeight];
    }
}


- (NSString *)givenName:(NSString *)titleName {
    //: OC_CUSTOM_PROPERTY_INJECT
    _titleName = titleName;
    return titleName;
}


//: - (void)textViewDidEndEditing:(ZZZGrowingTextView *)growingTextView
- (void)invited:(GrowingView *)growingTextView
{
    //: if ([self.delegate respondsToSelector:@selector(textViewDidEndEditing)]) {
    if ([self.delegate respondsToSelector:@selector(hisOpen)]) {
        //: [self.delegate textViewDidEndEditing];
        [self.delegate hisOpen];
    }
}

//: - (void)setInputBarItemTypes:(NSArray<NSNumber *> *)types{
- (void)setInputBarItemTypes:(NSArray<NSNumber *> *)types{
    //: self.types = types;
    self.types = types;
	[self setRejoinKeyboard:self.showsKeyboard];
    //: [self setNeedsLayout];
    [self setNeedsLayout];
}


- (void)setColumn:(UIButton *)column {
    //: OC_CUSTOM_PROPERTY_INJECT
    _column = column;
}

//: - (void)updateEmotAndTextBtnImages:(BOOL)selected
- (void)read:(BOOL)selected
{
    //: [self.emoticonBtn2 setImage:selected?[UIImage imageNamed:@"icon_toolview_emotion2_normal"]:[UIImage imageNamed:@"icon_toolview_keybord"] forState:UIControlStateNormal];
    [self.emoticonBtn2 setImage:selected?[UIImage imageNamed:StringFromWillData(kMixAlert)]:[UIImage imageNamed:StringFromWillData(componentRequestFindSettings)] forState:UIControlStateNormal];
}

//: - (void)updateVoiceBtnImages:(BOOL)selected
- (void)deepImages:(BOOL)selected
{
    //: [self.voiceButton setImage:selected?[UIImage imageNamed:@"icon_toolview_voice_normal"]:[UIImage imageNamed:@"icon_toolview_keyboard_normal"] forState:UIControlStateNormal];
    [self.voiceButton setImage:selected?[UIImage imageNamed:StringFromWillData(layoutTreasureError)]:[UIImage imageNamed:StringFromWillData(widgetRepresentData)] forState:UIControlStateNormal];
}


//: - (void)update:(EnumUserInputStatus)status
- (void)take:(EnumUserInputStatus)status
{
    //: self.status = status;
    self.status = status;
	[self setSecurity:_maxNumberOfInputLines];
    //: [self sizeToFit];
    [self sizeToFit];

    //: if (status == EnumUserInputStatusText || status == EnumUserInputStatusMore)
    if (status == EnumUserInputStatusText || status == EnumUserInputStatusMore)
    {
//        [self.recordButton setHidden:YES];
        //: [self.inputTextView setHidden:NO];
        [self.inputTextView setHidden:NO];
//        [self.inputTextBkgImage setHidden:NO];
//        [self updateVoiceBtnImages:YES];
//        [self updateEmotAndTextBtnImages:YES];
        //: [self updateEmotAndTextBtnImages:YES];
        [self read:YES];
    }
    //: else if(status == EnumUserInputStatusAudio)
    else if(status == EnumUserInputStatusAudio)
    {
//        [self.recordButton setHidden:NO];
        //: [self.inputTextView setHidden:YES];
        [self.inputTextView setHidden:YES];
//        [self.inputTextBkgImage setHidden:YES];
//        [self updateVoiceBtnImages:NO];
        //: [self updateEmotAndTextBtnImages:YES];
        [self read:YES];
    }
//    else if (status == EnumUserInputStatusEmoticon)
//    {
//        [self.inputTextView setHidden:NO];
//        [self updateEmotAndTextBtnImages:YES];
//    }
    //: else
    else
    {
//        [self.recordButton setHidden:YES];
        //: [self.inputTextView setHidden:NO];
        [self.inputTextView setHidden:NO];
//        [self.inputTextBkgImage setHidden:NO];
//        [self updateVoiceBtnImages:YES];
        //: [self updateEmotAndTextBtnImages:NO];
        [self read:NO];
    }
}

//: - (void)adjustTextViewWidth:(CGFloat)width
- (void)since:(CGFloat)width
{
//    CGFloat textViewWidth = 0;
//    for (NSNumber *type in self.types) {
//        if (type.integerValue == EnumInputBarItemTypeTextAndRecord) {
//            continue;
//        }
//        UIView *view = [self subViewForType:type.integerValue];
//        textViewWidth += view.device_width;
//    }
//    textViewWidth += (self.spacing * (self.types.count + 1));
    //: self.inputTextView.device_width = width - 100 - 4*self.textViewPadding;
    self.inputTextView.device_width = width - 100 - 4*self.portraitRes;
	[self setSecurity:_maxNumberOfInputLines];
}

//: - (void)didChangeHeight:(CGFloat)height
- (void)developmentHeight:(CGFloat)height
{
    //去掉了+50
    //: self.device_height = height + 2 * self.spacing + 2 * self.textViewPadding +50;
    self.device_height = height + 2 * self.blankOut + 2 * self.portraitRes +50;
	[self setRejoinKeyboard:self.showsKeyboard];
//    self.device_height = height + 2 * self.spacing + 2 * self.textViewPadding ;
    //: if ([self.delegate respondsToSelector:@selector(toolBarDidChangeHeight:)]) {
    if ([self.delegate respondsToSelector:@selector(fronts:)]) {
        //: [self.delegate toolBarDidChangeHeight:self.device_height];
        [self.delegate fronts:self.device_height];
    }
}


//: @end

- (void)setVersionAll:(UIButton *)versionAll {
    //: OC_CUSTOM_PROPERTY_INJECT
    _versionAll = versionAll;
}

//: - (CGFloat)textViewPadding
- (CGFloat)portraitRes
{
    //: return 3.f;
    return 3.f;
}


- (void)setSecurity:(NSInteger)security {
    //: OC_CUSTOM_PROPERTY_INJECT
    _security = security;
}

//: - (NSString *)contentText
- (NSString *)contentText
{
    //: return self.inputTextView.text;
    return self.inputTextView.text;
}


//: - (CGSize)sizeThatFits:(CGSize)size
- (CGSize)sizeThatFits:(CGSize)size
{
    //: CGFloat viewHeight = 0.0f;
    CGFloat viewHeight = 0.0f;
    //: if (self.status == EnumUserInputStatusAudio) {
    if (self.status == EnumUserInputStatusAudio) {
        //: viewHeight = 51+50;
        viewHeight = 51+50;
	[self setSecurity:_maxNumberOfInputLines];
        //: self.emoticonBtn.hidden = NO;
        self.emoticonBtn.hidden = NO;
        //: self.albunBtn.hidden = NO;
        self.albunBtn.hidden = NO;
        //: self.cameraBtn.hidden = NO;
        [self clearContainer:self.cameraBtn].hidden = NO;
	[self setSecurity:_maxNumberOfInputLines];
        //: self.voiceButton.hidden = NO;
        self.voiceButton.hidden = NO;
    //: }else if(self.status == EnumUserInputStatusText){
    }else if(self.status == EnumUserInputStatusText){
        //算出 TextView 的宽度
        //: [self adjustTextViewWidth:size.width];
        [self since:size.width];
        // TextView 自适应高度
        //: [self.inputTextView layoutIfNeeded];
        [self.inputTextView layoutIfNeeded];
        //: viewHeight = (int)self.inputTextView.frame.size.height;
        viewHeight = (int)self.inputTextView.frame.size.height;
        //得到 ToolBar 自身高度

        //: if([ZZZKitKeyboardInfo instance].keyboardHeight){
        if([RationalInfo exit].keyboardHeight){
            //: viewHeight = viewHeight + 2 * self.spacing + 2 * self.textViewPadding;
            viewHeight = viewHeight + 2 * self.blankOut + 2 * self.portraitRes;
	[self setTitleName:self.contentText];
            //: self.emoticonBtn.hidden = YES;
            self.emoticonBtn.hidden = YES;
	[self setSecurity:_maxNumberOfInputLines];
            //: self.albunBtn.hidden = YES;
            [self clean:self.albunBtn].hidden = YES;
            //: self.cameraBtn.hidden = YES;
            self.cameraBtn.hidden = YES;
            //: self.voiceButton.hidden = YES;
            self.voiceButton.hidden = YES;
	[self setTitleName:self.contentText];
        //: }else{
        }else{
            //: viewHeight = viewHeight + 2 * self.spacing + 2 * self.textViewPadding +50;
            viewHeight = viewHeight + 2 * self.blankOut + 2 * self.portraitRes +50;
	[self setRejoinKeyboard:self.showsKeyboard];
            //: self.emoticonBtn.hidden = NO;
            self.emoticonBtn.hidden = NO;
	[self setRejoinKeyboard:self.showsKeyboard];
            //: self.albunBtn.hidden = NO;
            [self clean:self.albunBtn].hidden = NO;
            //: self.cameraBtn.hidden = NO;
            self.cameraBtn.hidden = NO;
	[self setTitleName:self.contentText];
            //: self.voiceButton.hidden = NO;
            self.voiceButton.hidden = NO;
	[self setTitleName:self.contentText];
        }

    //: }else {
    }else {
        //: viewHeight = 51;
        viewHeight = 51;
        //: self.emoticonBtn.hidden = YES;
        self.emoticonBtn.hidden = YES;
	[self setRejoinKeyboard:self.showsKeyboard];
        //: self.albunBtn.hidden = YES;
        self.albunBtn.hidden = YES;
	[self setTitleName:self.contentText];
        //: self.cameraBtn.hidden = YES;
        [self clearContainer:self.cameraBtn].hidden = YES;
        //: self.voiceButton.hidden = YES;
        self.voiceButton.hidden = YES;
    }

    //: return CGSizeMake(size.width,viewHeight);
    return CGSizeMake(size.width,viewHeight);
}

//: - (void)setContentText:(NSString *)contentText
- (void)setContentText:(NSString *)contentText
{
    //: self.inputTextView.text = contentText;
    self.inputTextView.text = contentText;
	[self setVersionAll:_albunBtn];
}


- (UIButton *)clean:(UIButton *)versionAll {
    //: OC_CUSTOM_PROPERTY_INJECT
    _versionAll = versionAll;
    return versionAll;
}

- (NSInteger)sum:(NSInteger)security {
    //: OC_CUSTOM_PROPERTY_INJECT
    _security = security;
    return security;
}


//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];

//    if ([self.types containsObject:@(EnumInputBarItemTypeTextAndRecord)]) {
//        self.inputTextBkgImage.device_width  = self.inputTextView.device_width  + 2 * self.textViewPadding;
//        self.inputTextBkgImage.device_height = self.inputTextView.device_height + 2 * self.textViewPadding;
//    }
//    CGFloat left = 0;
//    for (NSNumber *type in self.types) {
//        UIView *view  = [self subViewForType:type.integerValue];
//        if (!view.superview)
//        {
//            [self addSubview:view];
//        }
//
//        view.device_left = left + self.spacing;
//        view.device_centerY = self.device_height * .5f;
//        left = view.device_right;
//    }
//
//    [self adjustTextAndRecordView];

//    //底部分割线
//    CGFloat sepHeight = .5f;
//    _bottomSep.device_size     = CGSizeMake(self.device_width, sepHeight);
//    _bottomSep.device_bottom   = self.device_height - sepHeight;

    //: self.sendButton.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-25, self.spacing, 25, 25);
    self.sendButton.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-25, self.blankOut, 25, 25);
	[self setSecurity:_maxNumberOfInputLines];
    //: self.emoticonBtn2.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-25-25-15, self.spacing, 25, 25);
    self.emoticonBtn2.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-25-25-15, self.blankOut, 25, 25);
	[self setSecurity:_maxNumberOfInputLines];

    //: self.inputTextView.device_left = self.spacing;
    self.inputTextView.device_left = self.blankOut;
    //: self.inputTextView.device_top = self.spacing;
    self.inputTextView.device_top = self.blankOut;

    //: self.sendButton.device_centerY = self.inputTextView.device_centerY;
    self.sendButton.device_centerY = self.inputTextView.device_centerY;
    //: self.emoticonBtn2.device_centerY = self.inputTextView.device_centerY;
    self.emoticonBtn2.device_centerY = self.inputTextView.device_centerY;
	[self setRejoinKeyboard:self.showsKeyboard];

    //: CGFloat width = [[UIScreen mainScreen] bounds].size.width/4;
    CGFloat width = [[UIScreen mainScreen] bounds].size.width/4;
    //: CGFloat spaeHeight = 12;
    CGFloat spaeHeight = 12;
    //: self.emoticonBtn.frame = CGRectMake(0, self.inputTextView.bottom + spaeHeight, width, 32);
    self.emoticonBtn.frame = CGRectMake(0, self.inputTextView.bottom + spaeHeight, width, 32);
    //: self.albunBtn.frame = CGRectMake(width, self.inputTextView.bottom + spaeHeight, width, 32);
    [self clean:self.albunBtn].frame = CGRectMake(width, self.inputTextView.bottom + spaeHeight, width, 32);
	[self setRejoinKeyboard:self.showsKeyboard];
    //: self.cameraBtn.frame = CGRectMake(2*width, self.inputTextView.bottom + spaeHeight, width, 32);
    [self clearContainer:self.cameraBtn].frame = CGRectMake(2*width, self.inputTextView.bottom + spaeHeight, width, 32);
	[self setTitleName:self.contentText];
    //: self.voiceButton.frame = CGRectMake(3*width, self.inputTextView.bottom + spaeHeight, width, 32);
    self.voiceButton.frame = CGRectMake(3*width, self.inputTextView.bottom + spaeHeight, width, 32);



}

- (void)setTitleName:(NSString *)titleName {
    //: OC_CUSTOM_PROPERTY_INJECT
    _titleName = titleName;
}


@end


//: @implementation ZZZInputToolBar(InputText)

#import <objc/runtime.h>

@implementation QuantityerestView(InputText)

static const char *colorByTriggerTitle (NSString *value) {
    if (value) {
        return  "signature";
    }
    return  "column";
};

- (void)setColumn:(UIButton *)column {
    //: OC_CUSTOM_PROPERTY_INJECT
    objc_setAssociatedObject(self, colorByTriggerTitle(nil), column, OBJC_ASSOCIATION_RETAIN);
}

//: - (void)deleteText:(NSRange)range
- (void)click:(NSRange)range
{
    //: NSString *text = self.contentText;
    NSString *text = [self givenName:self.contentText];
    //: if (range.location + range.length <= [text length]
    if (range.location + range.length <= [text length]
        //: && range.location != NSNotFound && range.length != 0)
        && range.location != NSNotFound && range.length != 0)
    {
        //: NSString *newText = [text stringByReplacingCharactersInRange:range withString:@""];
        NSString *newText = [text stringByReplacingCharactersInRange:range withString:@""];
        //: NSRange newSelectRange = NSMakeRange(range.location, 0);
        NSRange newSelectRange = NSMakeRange(range.location, 0);
        //: [self.inputTextView setText:newText];
        [self.inputTextView setText:newText];
        //: self.inputTextView.selectedRange = newSelectRange;
        self.inputTextView.selectedRange = newSelectRange;
	[self setColumn:self.cameraBtn];
    }
}

static const char *kLeadingValue (NSString *value) {
    if (value) {
        return  "rate_me";
    }
    return  "rejoin_keyboard";
};

- (void)setRejoinKeyboard:(BOOL)rejoinKeyboard {
    //: OC_CUSTOM_PROPERTY_INJECT
    objc_setAssociatedObject(self, kLeadingValue(nil), @(rejoinKeyboard), OBJC_ASSOCIATION_RETAIN);
}

- (NSString *)titleName {
    //: OC_CUSTOM_PROPERTY_INJECT
    NSString * titleName = objc_getAssociatedObject(self, viewDeckDownUtility(nil));
    return titleName;
}

- (UIButton *)column {
    //: OC_CUSTOM_PROPERTY_INJECT
    UIButton * column = objc_getAssociatedObject(self, colorByTriggerTitle(nil));
    return column;
}

//: - (NSRange)selectedRange
- (NSRange)elite
{
    //: return self.inputTextView.selectedRange;
    return self.inputTextView.selectedRange;
}

//: - (void)setPlaceHolder:(NSString *)placeHolder
- (void)setBill:(NSString *)placeHolder
{
    //: self.inputTextView.placeholderAttributedText = [[NSAttributedString alloc] initWithString:placeHolder attributes:@{NSForegroundColorAttributeName:[UIColor grayColor]}];
    self.inputTextView.placeholderAttributedText = [[NSAttributedString alloc] initWithString:placeHolder attributes:@{NSForegroundColorAttributeName:[UIColor grayColor]}];
	[self setRejoinKeyboard:self.showsKeyboard];
}

- (UIButton *)clean:(UIButton *)versionAll {
    //: OC_CUSTOM_PROPERTY_INJECT
    self.versionAll = versionAll;
    return versionAll;
}

//: - (NSMutableAttributedString *)nim_setText:(NSString *)text
- (NSMutableAttributedString *)flip:(NSString *)text
{

    //: NSMutableAttributedString *attributedStringM = [[NSMutableAttributedString alloc] initWithAttributedString:self.inputTextView.attributedText];
    NSMutableAttributedString *attributedStringM = [[NSMutableAttributedString alloc] initWithAttributedString:self.inputTextView.attributedText];

    //: NIMInputEmoticon *emoticon = [[ZZZInputEmoticonManager sharedManager] emoticonByTag:text];
    DetailedEmoticon *emoticon = [[VentureEmptyProud tutorialVertical] textEqual:text];
    //: UIImage *image = nil;
    UIImage *image = nil;

    //: if(emoticon.filename &&
    if(emoticon.filename &&
       //: emoticon.filename.length>0 &&
       emoticon.filename.length>0 &&
        //: (image = [UIImage nim_emoticonInKit:emoticon.filename])!= nil) {
        (image = [UIImage signDittyBagTit:emoticon.filename])!= nil) {

        //: NSTextAttachment *attachment = [[NSTextAttachment alloc] init];
        NSTextAttachment *attachment = [[NSTextAttachment alloc] init];
        //: attachment.image = image;
        attachment.image = image;
        //: CGFloat emojiHeight = _inputTextView.font.lineHeight;
        CGFloat emojiHeight = _inputTextView.font.lineHeight;
        //: attachment.bounds = CGRectMake(0, _inputTextView.font.descender, emojiHeight, emojiHeight);
        attachment.bounds = CGRectMake(0, _inputTextView.font.descender, emojiHeight, emojiHeight);
	[self setVersionAll:self.albunBtn];

        //: NSMutableAttributedString *emojiAtt = [[NSMutableAttributedString alloc] initWithString:YYTextAttachmentToken];
        NSMutableAttributedString *emojiAtt = [[NSMutableAttributedString alloc] initWithString:YYTextAttachmentToken];
        //: [emojiAtt appendAttributedString:[[NSAttributedString alloc] initWithString:@" "]];
        [emojiAtt appendAttributedString:[[NSAttributedString alloc] initWithString:@" "]];
        //: [emojiAtt yy_setAttribute:NSKernAttributeName value:@(-1)];
        [emojiAtt yy_setAttribute:NSKernAttributeName value:@(-1)];
        //: [emojiAtt yy_setAttachment:attachment range:emojiAtt.yy_rangeOfAll];
        [emojiAtt yy_setAttachment:attachment range:emojiAtt.yy_rangeOfAll];

        //: [attributedStringM insertAttributedString:emojiAtt atIndex:_inputTextView.selectedRange.location];
        [attributedStringM insertAttributedString:emojiAtt atIndex:_inputTextView.selectedRange.location];

        //: SNTextHighlight *highlight = [[SNTextHighlight alloc] init];
        AreaTitleHighlight *highlight = [[AreaTitleHighlight alloc] init];
        //: highlight.type = EnumTextHighlightTypeEmoji;
        highlight.type = EnumTextHighlightTypeEmoji;
	[self setSecurity:self.maxNumberOfInputLines];
        //: highlight.text = emoticon.tag;
        highlight.text = emoticon.tag;
	[self setVersionAll:self.albunBtn];

        //: [attributedStringM yy_setTextHighlight:highlight range:NSMakeRange(_inputTextView.selectedRange.location, emojiAtt.length)];
        [attributedStringM yy_setTextHighlight:highlight range:NSMakeRange(_inputTextView.selectedRange.location, emojiAtt.length)];
        //: attributedStringM.yy_font = _inputTextView.font;
        attributedStringM.yy_font = _inputTextView.font;

    }

    //: else {
    else {

        //: NSMutableAttributedString *emojiAtt = [[NSMutableAttributedString alloc] initWithString:emoticon.unicode];
        NSMutableAttributedString *emojiAtt = [[NSMutableAttributedString alloc] initWithString:emoticon.unicode];
        //: [emojiAtt yy_setAttribute:NSKernAttributeName value:@(-1)];
        [emojiAtt yy_setAttribute:NSKernAttributeName value:@(-1)];

        //: [attributedStringM insertAttributedString:emojiAtt atIndex:_inputTextView.selectedRange.location];
        [attributedStringM insertAttributedString:emojiAtt atIndex:_inputTextView.selectedRange.location];

        //: SNTextHighlight *highlight = [[SNTextHighlight alloc] init];
        AreaTitleHighlight *highlight = [[AreaTitleHighlight alloc] init];
        //: highlight.type = EnumTextHighlightTypeEmoji;
        highlight.type = EnumTextHighlightTypeEmoji;
	[self setTitleName:self.contentText];
        //: highlight.text = emoticon.tag;
        highlight.text = emoticon.tag;

        //: [attributedStringM yy_setTextHighlight:highlight range:NSMakeRange(_inputTextView.selectedRange.location, emojiAtt.length)];
        [attributedStringM yy_setTextHighlight:highlight range:NSMakeRange(_inputTextView.selectedRange.location, emojiAtt.length)];
        //: attributedStringM.yy_font = _inputTextView.font;
        attributedStringM.yy_font = _inputTextView.font;
    }

    //: return attributedStringM;
    return attributedStringM;
}

- (BOOL)rejoin:(BOOL)rejoinKeyboard {
    //: OC_CUSTOM_PROPERTY_INJECT
    self.rejoinKeyboard = rejoinKeyboard;
    return rejoinKeyboard;
}



- (BOOL)rejoinKeyboard {
    //: OC_CUSTOM_PROPERTY_INJECT
    BOOL rejoinKeyboard = [objc_getAssociatedObject(self, kLeadingValue(nil)) boolValue];
    return rejoinKeyboard;
}

- (UIButton *)versionAll {
    //: OC_CUSTOM_PROPERTY_INJECT
    UIButton * versionAll = objc_getAssociatedObject(self, layoutStatusError(nil));
    return versionAll;
}

- (NSString *)givenName:(NSString *)titleName {
    //: OC_CUSTOM_PROPERTY_INJECT
    self.titleName = titleName;
    return titleName;
}



- (NSInteger)sum:(NSInteger)security {
    //: OC_CUSTOM_PROPERTY_INJECT
    self.security = security;
    return security;
}

- (UIButton *)clearContainer:(UIButton *)column {
    //: OC_CUSTOM_PROPERTY_INJECT
    self.column = column;
    return column;
}

//: @end


static const char *layoutStatusError (NSString *value) {
    if (value) {
        return  "boundary";
    }
    return  "version_all";
};

- (void)setVersionAll:(UIButton *)versionAll {
    //: OC_CUSTOM_PROPERTY_INJECT
    objc_setAssociatedObject(self, layoutStatusError(nil), versionAll, OBJC_ASSOCIATION_RETAIN);
}



//: - (void)setPlaceHolder:(NSString *)placeHolder color:(UIColor *)placeholderColor
- (void)invitePigeonhole:(NSString *)placeHolder remark:(UIColor *)placeholderColor
{
    //: self.inputTextView.placeholderAttributedText = [[NSAttributedString alloc] initWithString:placeHolder attributes:@{NSForegroundColorAttributeName:placeholderColor}];
    self.inputTextView.placeholderAttributedText = [[NSAttributedString alloc] initWithString:placeHolder attributes:@{NSForegroundColorAttributeName:placeholderColor}];
	[self setRejoinKeyboard:self.showsKeyboard];
}

//// 2022年08月25日 emoji处理
//: - (void)insertAttributedText:(NSString *)text withEmoji:(BOOL)isEmoji {
- (void)entry:(NSString *)text eyeglasses:(BOOL)isEmoji {

//    if (text.length > 0) {
//        self.inputTextView.placeholderAttributedText = nil;
//    }
    //: if (text.length > 0) {
    if (text.length > 0) {
        //: self.sendButton.hidden = NO;
        self.sendButton.hidden = NO;
	[self setSecurity:self.maxNumberOfInputLines];
        //: self.emoticonBtn2.hidden = NO;
        self.emoticonBtn2.hidden = NO;
        //: self.inputTextView.placeholderAttributedText = nil;
        self.inputTextView.placeholderAttributedText = nil;
    //: } else {
    } else {
        //: self.sendButton.hidden = YES;
        self.sendButton.hidden = YES;
	[self setRejoinKeyboard:self.showsKeyboard];
        //: self.emoticonBtn2.hidden = YES;
        self.emoticonBtn2.hidden = YES;
	[self setColumn:self.cameraBtn];
    }

    //: if (isEmoji) {
    if (isEmoji) {

        //: NSRange range = self.inputTextView.selectedRange;
        NSRange range = self.inputTextView.selectedRange;
        //: self.inputTextView.attributedText = [self nim_setText:text];
        self.inputTextView.attributedText = [self flip:text];
	[self setVersionAll:self.albunBtn];
        //: range = NSMakeRange(range.location + 2, 0);
        range = NSMakeRange(range.location + 2, 0);
	[self setColumn:self.cameraBtn];
        //: self.inputTextView.selectedRange = range;
        self.inputTextView.selectedRange = range;
	[self setTitleName:self.contentText];
        //: [self.inputTextView scrollRangeToVisible:self.inputTextView.selectedRange];
        [self.inputTextView kit:self.inputTextView.selectedRange];

        //: return;
        return;
    }


    //: NSRange range = self.inputTextView.selectedRange;
    NSRange range = self.inputTextView.selectedRange;
    //: NSString *replaceText = [self.inputTextView.text stringByReplacingCharactersInRange:range withString:text];
    NSString *replaceText = [self.inputTextView.text stringByReplacingCharactersInRange:range withString:text];
    //: range = NSMakeRange(range.location + text.length, 0);
    range = NSMakeRange(range.location + text.length, 0);

    //: NSMutableAttributedString *attributedStringM = [[NSMutableAttributedString alloc] initWithString:replaceText];
    NSMutableAttributedString *attributedStringM = [[NSMutableAttributedString alloc] initWithString:replaceText];
    //: self.inputTextView.attributedText = attributedStringM;
    self.inputTextView.attributedText = attributedStringM;
    //: self.inputTextView.selectedRange = range;
    self.inputTextView.selectedRange = range;
}

- (NSInteger)security {
    //: OC_CUSTOM_PROPERTY_INJECT
    NSInteger security = [objc_getAssociatedObject(self, colorDrawData(nil)) integerValue];
    return security;
}



//: - (void)insertText:(NSString *)text
- (void)exist:(NSString *)text
{
//    NSRange range = self.inputTextView.selectedRange;
//    NSString *replaceText = [self.inputTextView.text stringByReplacingCharactersInRange:range withString:text];
//    range = NSMakeRange(range.location + text.length, 0);
//    self.inputTextView.text = replaceText;
//    self.inputTextView.selectedRange = range;

    //: [self insertAttributedText:text withEmoji:NO];
    [self entry:text eyeglasses:NO];
}

static const char *viewDeckDownUtility (NSString *value) {
    if (value) {
        return  "force_listen";
    }
    return  "title_name";
};

- (void)setTitleName:(NSString *)titleName {
    //: OC_CUSTOM_PROPERTY_INJECT
    objc_setAssociatedObject(self, viewDeckDownUtility(nil), titleName, OBJC_ASSOCIATION_RETAIN);
}

static const char *colorDrawData (NSString *value) {
    if (value) {
        return  "style_same_upper";
    }
    return  "security";
};

- (void)setSecurity:(NSInteger)security {
    //: OC_CUSTOM_PROPERTY_INJECT
    objc_setAssociatedObject(self, colorDrawData(nil), @(security), OBJC_ASSOCIATION_RETAIN);
}


@end
//: __SAVE__ ignore_string [1729.16,978.9,1277.12,888.8,733.7,868.8]

Byte * WillDataToCache(Byte *data) {
    int helpful = data[0];
    int liveryIts = data[1];
    Byte wayGrocery = data[2];
    int sceneColorAfter = data[3];
    if (!helpful) return data + sceneColorAfter;
    for (int i = sceneColorAfter; i < sceneColorAfter + liveryIts; i++) {
        int value = data[i] - wayGrocery;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[sceneColorAfter + liveryIts] = 0;
    return data + sceneColorAfter;
}

NSString *StringFromWillData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)WillDataToCache(data)];
}
