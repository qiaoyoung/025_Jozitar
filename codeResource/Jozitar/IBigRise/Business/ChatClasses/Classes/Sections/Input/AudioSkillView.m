
#import <Foundation/Foundation.h>

@interface CountegrityData : NSObject

+ (instancetype)sharedInstance;

//: sound_del
@property (nonatomic, copy) NSString *coreChooseId;

//: recording_btn
@property (nonatomic, copy) NSString *componentRollValue;

//: 666666
@property (nonatomic, copy) NSString *featureRequestTenUtility;

//: sound_wave_%d
@property (nonatomic, copy) NSString *styleGoldConfig;

//: sound_wave
@property (nonatomic, copy) NSString *styleBraveKey;

//: Releasetocancel
@property (nonatomic, copy) NSString *componentOfflyMessage;

//: Releasetosend_swipeuptocancel
@property (nonatomic, copy) NSString *k_southTimer;

//: #FF1C1C
@property (nonatomic, copy) NSString *kDuckPath;

//: recording_bg_circle
@property (nonatomic, copy) NSString *coreLusterRedPath;

@end

@implementation CountegrityData

+ (NSData *)CountegrityDataToData:(NSString *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray array];
    for (NSUInteger i = 0; i < value.length; i += 2) {
        NSString *hex = [value substringWithRange:NSMakeRange(i, 2)];
        NSScanner *scanner = [NSScanner scannerWithString:hex];
        unsigned int num;
        if ([scanner scanHexInt:&num]) {
            [array addObject:@(num)];
        }
    }

    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

- (NSString *)StringFromCountegrityData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self CountegrityDataToCache:data]];
}

//: sound_wave
- (NSString *)styleBraveKey {
    if (!_styleBraveKey) {
		NSString *origin = @"0A4A0BD9B0CD6EFDDE4B8BBDB9BFB8AEA9C1ABC0AF1D";
		NSData *data = [CountegrityData CountegrityDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _styleBraveKey = [self StringFromCountegrityData:value];
    }
    return _styleBraveKey;
}

//: sound_del
- (NSString *)coreChooseId {
    if (!_coreChooseId) {
		NSString *origin = @"09100DBD0D824D04274186BCD6837F857E746F74757CAE";
		NSData *data = [CountegrityData CountegrityDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _coreChooseId = [self StringFromCountegrityData:value];
    }
    return _coreChooseId;
}

//: 666666
- (NSString *)featureRequestTenUtility {
    if (!_featureRequestTenUtility) {
		NSString *origin = @"061D0C8092E3A3BC65BF08175353535353537A";
		NSData *data = [CountegrityData CountegrityDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _featureRequestTenUtility = [self StringFromCountegrityData:value];
    }
    return _featureRequestTenUtility;
}

//: sound_wave_%d
- (NSString *)styleGoldConfig {
    if (!_styleGoldConfig) {
		NSString *origin = @"0D5E0D387F5CC1F176761673A0D1CDD3CCC2BDD5BFD4C3BD83C2FF";
		NSData *data = [CountegrityData CountegrityDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _styleGoldConfig = [self StringFromCountegrityData:value];
    }
    return _styleGoldConfig;
}

//: Releasetocancel
- (NSString *)componentOfflyMessage {
    if (!_componentOfflyMessage) {
		NSString *origin = @"0F2F0381949B9490A294A39E92909D92949B46";
		NSData *data = [CountegrityData CountegrityDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _componentOfflyMessage = [self StringFromCountegrityData:value];
    }
    return _componentOfflyMessage;
}

//: recording_bg_circle
- (NSString *)coreLusterRedPath {
    if (!_coreLusterRedPath) {
		NSString *origin = @"133209F48B6021F6B6A49795A1A4969BA09991949991959BA4959E97D0";
		NSData *data = [CountegrityData CountegrityDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _coreLusterRedPath = [self StringFromCountegrityData:value];
    }
    return _coreLusterRedPath;
}

+ (instancetype)sharedInstance {
    static CountegrityData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: Releasetosend_swipeuptocancel
- (NSString *)k_southTimer {
    if (!_k_southTimer) {
		NSString *origin = @"1D620D4A2A2A072C9F6E06D377B4C7CEC7C3D5C7D6D1D5C7D0C6C1D5D9CBD2C7D7D2D6D1C5C3D0C5C7CE0C";
		NSData *data = [CountegrityData CountegrityDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _k_southTimer = [self StringFromCountegrityData:value];
    }
    return _k_southTimer;
}

- (Byte *)CountegrityDataToCache:(Byte *)data {
    int yeaContact = data[0];
    Byte endanger = data[1];
    int memberSidewalk = data[2];
    for (int i = memberSidewalk; i < memberSidewalk + yeaContact; i++) {
        int value = data[i] - endanger;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[memberSidewalk + yeaContact] = 0;
    return data + memberSidewalk;
}

//: recording_btn
- (NSString *)componentRollValue {
    if (!_componentRollValue) {
		NSString *origin = @"0D310497A39694A0A3959A9F989093A59F99";
		NSData *data = [CountegrityData CountegrityDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _componentRollValue = [self StringFromCountegrityData:value];
    }
    return _componentRollValue;
}

//: #FF1C1C
- (NSString *)kDuckPath {
    if (!_kDuckPath) {
		NSString *origin = @"075E05C95481A4A48FA18FA138";
		NSData *data = [CountegrityData CountegrityDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _kDuckPath = [self StringFromCountegrityData:value];
    }
    return _kDuckPath;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  AudioSkillView.m
//  KEKEChat
//
//  Created by Yan Wang on 2024/4/27.
//  Copyright © 2024 KEKE. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZInputAudioView.h"
#import "AudioSkillView.h"
//: #import "UIViewNimKit.h"
#import "UIViewNimKit.h"
//: #import "UIView+NTES.h"
#import "UIView+Aristocracy.h"

//: @interface ZZZInputAudioView()
@interface AudioSkillView()

//: @property (nonatomic, strong) UIImageView *delImg;
@property (nonatomic, strong) UIImageView *delImg;
//: @property (nonatomic, strong) UIImageView *soundwaveImageView;
@property (nonatomic, strong) UIImageView *soundwaveImageView;

//: @property (nonatomic,strong) UIView *audioBgview;
@property (nonatomic,strong) UIView *bgviewPop;
//: @property (nonatomic, strong) UILabel *delLabel;
@property (nonatomic, strong) UILabel *delLabel;

//: @property (nonatomic, strong) UILabel *tipLabel;
@property (nonatomic, strong) UILabel *tipLabel;
//: @property (nonatomic, strong) UIImageView *animationImageView;
@property (nonatomic, strong) UIImageView *animationImageView;
@property (nonatomic,strong) UIView *audioBgview;
@property (nonatomic, strong) UIImageView *audioBtnBg;

//: @property (nonatomic, strong) UIImageView *audioBtnBg;
@property (nonatomic, strong) UIImageView *rest;



//: @end
@end

//: @implementation ZZZInputAudioView
@implementation AudioSkillView


//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self)
    if (self)
    {
        //: UITapGestureRecognizer *tapGesture = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(animationClose)];
        UITapGestureRecognizer *tapGesture = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(invariantAutomatic)];
         //: [self addGestureRecognizer:tapGesture];
         [self addGestureRecognizer:tapGesture];

        //: _audioBgview = [[UIView alloc]initWithFrame:CGRectMake(0, [[UIScreen mainScreen] bounds].size.height, [[UIScreen mainScreen] bounds].size.width, 200)];
        _audioBgview = [[UIView alloc]initWithFrame:CGRectMake(0, [[UIScreen mainScreen] bounds].size.height, [[UIScreen mainScreen] bounds].size.width, 200)];
        //: _audioBgview.backgroundColor = [UIColor whiteColor];
        [self build:_audioBgview].backgroundColor = [UIColor whiteColor];
        //: if (@available(iOS 11.0, *)) {
        if (@available(iOS 11.0, *)) {
            //: _audioBgview.layer.cornerRadius = 16;
            [self build:_audioBgview].layer.cornerRadius = 16;
            //: _audioBgview.layer.maskedCorners = kCALayerMinXMinYCorner | kCALayerMaxXMinYCorner; 
            _audioBgview.layer.maskedCorners = kCALayerMinXMinYCorner | kCALayerMaxXMinYCorner; // 左上圆角 // 右上圆角
        }
        //: [self addSubview:_audioBgview];
        [self addSubview:[self build:_audioBgview]];


//        UIImageView *bgImg = [[UIImageView alloc]initWithFrame:CGRectMake(0, 0, SCREEN_WIDTH, KEKEKit_ViewHeight)];
//        bgImg.image = [UIImage imageNamed:@"recording_bg"];
//        [_audioBgview addSubview:bgImg];



        //: _delLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, 15, [[UIScreen mainScreen] bounds].size.width, 20)];
        _delLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, 15, [[UIScreen mainScreen] bounds].size.width, 20)];
        //: _delLabel.font = [UIFont systemFontOfSize:12];
        _delLabel.font = [UIFont systemFontOfSize:12];
        //: _delLabel.textColor = [UIColor colorWithHexString:@"#FF1C1C"];
        _delLabel.textColor = [UIColor withCreation:[CountegrityData sharedInstance].kDuckPath];
        //: _delLabel.textAlignment = NSTextAlignmentCenter;
        _delLabel.textAlignment = NSTextAlignmentCenter;
        //: _delLabel.hidden = YES;
        _delLabel.hidden = YES;
        //: _delLabel.text = [NTESLanguageManager getTextWithKey:@"Releasetocancel"];
        _delLabel.text = [TaskWritten division:[CountegrityData sharedInstance].componentOfflyMessage];
        //: [_audioBgview addSubview:_delLabel];
        [[self build:_audioBgview] addSubview:_delLabel];

        //: _delImg = [[UIImageView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-17)/2, _delLabel.bottom+5, 17, 19)];
        _delImg = [[UIImageView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-17)/2, _delLabel.bottom+5, 17, 19)];
        //: _delImg.image = [UIImage imageNamed:@"sound_del"];
        _delImg.image = [UIImage imageNamed:[CountegrityData sharedInstance].coreChooseId];
        //: _delImg.hidden = YES;
        _delImg.hidden = YES;
        //: [_audioBgview addSubview:_delImg];
        [_audioBgview addSubview:_delImg];

        //: _tipLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, 25, [[UIScreen mainScreen] bounds].size.width, 20)];
        _tipLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, 25, [[UIScreen mainScreen] bounds].size.width, 20)];
        //: _tipLabel.font = [UIFont systemFontOfSize:12];
        _tipLabel.font = [UIFont systemFontOfSize:12];
        //: _tipLabel.textColor = [UIColor colorWithHexString:@"666666"];
        _tipLabel.textColor = [UIColor withCreation:[CountegrityData sharedInstance].featureRequestTenUtility];
        //: _tipLabel.textAlignment = NSTextAlignmentCenter;
        _tipLabel.textAlignment = NSTextAlignmentCenter;
//        _tipLabel.text = @"手指上滑，取消发送".string_localized;
        //: _tipLabel.text = [NTESLanguageManager getTextWithKey:@"Releasetosend_swipeuptocancel"];
        _tipLabel.text = [TaskWritten division:[CountegrityData sharedInstance].k_southTimer];
        //: [_audioBgview addSubview:_tipLabel];
        [[self build:_audioBgview] addSubview:_tipLabel];

        //: _soundwaveImageView = [[UIImageView alloc]initWithFrame:CGRectMake(20, 40, [[UIScreen mainScreen] bounds].size.width-40, 147)];
        _soundwaveImageView = [[UIImageView alloc]initWithFrame:CGRectMake(20, 40, [[UIScreen mainScreen] bounds].size.width-40, 147)];
        //: _soundwaveImageView.image = [UIImage imageNamed:@"sound_wave"];
        _soundwaveImageView.image = [UIImage imageNamed:[CountegrityData sharedInstance].styleBraveKey];
        //: [_audioBgview addSubview:_soundwaveImageView];
        [_audioBgview addSubview:_soundwaveImageView];


        // 创建UIImageView
            //: self.animationImageView = [[UIImageView alloc] initWithFrame:CGRectMake(20, 40, [[UIScreen mainScreen] bounds].size.width-40, 147)];
            self.animationImageView = [[UIImageView alloc] initWithFrame:CGRectMake(20, 40, [[UIScreen mainScreen] bounds].size.width-40, 147)];
            //: [_audioBgview addSubview:self.animationImageView];
            [_audioBgview addSubview:self.animationImageView];

            // 创建UIImage数组，用于帧动画
            //: NSMutableArray<UIImage *> *animationFrames = [NSMutableArray array];
            NSMutableArray<UIImage *> *animationFrames = [NSMutableArray array];

            // 添加帧到数组中
            //: for (int i = 0; i <= 5; i++) { 
            for (int i = 0; i <= 5; i++) { //
                //: NSString *imageName = [NSString stringWithFormat:@"sound_wave_%d", i];
                NSString *imageName = [NSString stringWithFormat:[CountegrityData sharedInstance].styleGoldConfig, i];
                //: UIImage *image = [UIImage imageNamed:imageName];
                UIImage *image = [UIImage imageNamed:imageName];
                //: if (image) {
                if (image) {
                    //: [animationFrames addObject:image];
                    [animationFrames addObject:image];
                }
            }

            // 设置动画帧
            //: self.animationImageView.animationImages = animationFrames;
            self.animationImageView.animationImages = animationFrames;
            //: self.animationImageView.animationDuration = 1.0; 
            self.animationImageView.animationDuration = 1.0; // 设置动画持续时间
            //: self.animationImageView.animationRepeatCount = 0; 
            self.animationImageView.animationRepeatCount = 0; // 无限循环





        //: self.recordPhase = AudioRecordPhaseEnd;
        self.recordPhase = AudioRecordPhaseEnd;



        //: _audioBtnBg = [[UIImageView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-80)/2, 75, 80, 80)];
        _audioBtnBg = [[UIImageView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-80)/2, 75, 80, 80)];
        //: _audioBtnBg.backgroundColor = [UIColor whiteColor];
        _audioBtnBg.backgroundColor = [UIColor whiteColor];
        //: _audioBtnBg.image = [UIImage imageNamed:@"recording_bg_circle"];
        [self reasonVideo:_audioBtnBg].image = [UIImage imageNamed:[CountegrityData sharedInstance].coreLusterRedPath];
        //: [_audioBgview addSubview:_audioBtnBg];
        [_audioBgview addSubview:[self reasonVideo:_audioBtnBg]];

        //: _audioButton = [UIButton buttonWithType:UIButtonTypeCustom];
        _audioButton = [UIButton buttonWithType:UIButtonTypeCustom];
        //: _audioButton.frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-65)/2, 82.5, 65, 65);
        _audioButton.frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-65)/2, 82.5, 65, 65);
        //: [_audioButton setImage:[UIImage imageNamed:@"recording_btn"]
        [[self belowMessage:_audioButton] setImage:[UIImage imageNamed:[CountegrityData sharedInstance].componentRollValue]
                      //: forState:UIControlStateNormal];
                      forState:UIControlStateNormal];
        //: [_audioButton setImage:[UIImage imageNamed:@"recording_btn"]
        [_audioButton setImage:[UIImage imageNamed:[CountegrityData sharedInstance].componentRollValue]
                      //: forState:UIControlStateHighlighted];
                      forState:UIControlStateHighlighted];
//        [_audioButton addTarget:self action:@selector(onClicked:) forControlEvents:UIControlEventTouchUpInside];
        //: [_audioButton addTarget:self action:@selector(onTouchRecordBtnDown:) forControlEvents:UIControlEventTouchDown];
        [[self belowMessage:_audioButton] addTarget:self action:@selector(wickednessed:) forControlEvents:UIControlEventTouchDown];
        //: [_audioButton addTarget:self action:@selector(onTouchRecordBtnDragInside:) forControlEvents:UIControlEventTouchDragInside];
        [[self belowMessage:_audioButton] addTarget:self action:@selector(destinationTransfer:) forControlEvents:UIControlEventTouchDragInside];
        //: [_audioButton addTarget:self action:@selector(onTouchRecordBtnDragOutside:) forControlEvents:UIControlEventTouchDragOutside];
        [[self belowMessage:_audioButton] addTarget:self action:@selector(ends:) forControlEvents:UIControlEventTouchDragOutside];
        //: [_audioButton addTarget:self action:@selector(onTouchRecordBtnUpInside:) forControlEvents:UIControlEventTouchUpInside];
        [_audioButton addTarget:self action:@selector(giveItAWhirl:) forControlEvents:UIControlEventTouchUpInside];
        //: [_audioButton addTarget:self action:@selector(onTouchRecordBtnUpOutside:) forControlEvents:UIControlEventTouchUpOutside];
        [[self belowMessage:_audioButton] addTarget:self action:@selector(produced:) forControlEvents:UIControlEventTouchUpOutside];
        //: [_audioBgview addSubview:_audioButton];
        [[self build:_audioBgview] addSubview:_audioButton];

    }
    //: return self;
    return self;
}

//: - (void)setInputActionDelegate:(id<NIMInputActionDelegate>)actionDelegate
- (void)setRadio:(id<StartDelegate>)actionDelegate
{
    //: _actionDelegate = actionDelegate;
    _actionDelegate = actionDelegate;
	[self setRest:_audioBtnBg];
}


- (void)setBgviewPop:(UIView *)bgviewPop {
    //: OC_CUSTOM_PROPERTY_INJECT
    _bgviewPop = bgviewPop;
}
//: - (void)animationClose
- (void)invariantAutomatic
{
//    self.hidden = YES;
    //: self.audioBgview.frame = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-200, [[UIScreen mainScreen] bounds].size.width, 200);
    [self build:self.audioBgview].frame = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-200, [[UIScreen mainScreen] bounds].size.width, 200);
	[self setRest:_audioBtnBg];
        //: [UIView animateWithDuration:0.3f
        [UIView animateWithDuration:0.3f
                         //: animations:^{
                         animations:^{

            //: self.alpha = 0.0;
            self.alpha = 0.0;
            //: self.audioBgview.frame = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height, [[UIScreen mainScreen] bounds].size.width, 200);
            self.audioBgview.frame = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height, [[UIScreen mainScreen] bounds].size.width, 200);
                         }
                         //: completion:nil];
                         completion:nil];
}
//: - (void)setRecordPhase:(EnumAudioRecordPhase)recordPhase {
- (void)setRecordPhase:(EnumAudioRecordPhase)recordPhase {
    //: EnumAudioRecordPhase prevPhase = _recordPhase;
    EnumAudioRecordPhase prevPhase = _recordPhase;
    //: _recordPhase = recordPhase;
    _recordPhase = recordPhase;
	[self setBgviewPop:_audioBgview];
    //: if(prevPhase == AudioRecordPhaseEnd) {
    if(prevPhase == AudioRecordPhaseEnd) {
        //: if(AudioRecordPhaseStart == _recordPhase) {
        if(AudioRecordPhaseStart == _recordPhase) {
            //: if ([_actionDelegate respondsToSelector:@selector(onStartRecording)]) {
            if ([_actionDelegate respondsToSelector:@selector(padKey)]) {
                //: [_actionDelegate onStartRecording];
                [_actionDelegate padKey];
            }
        }
    //: } else if (prevPhase == AudioRecordPhaseStart || prevPhase == AudioRecordPhaseRecording) {
    } else if (prevPhase == AudioRecordPhaseStart || prevPhase == AudioRecordPhaseRecording) {
        //: if (AudioRecordPhaseEnd == _recordPhase) {
        if (AudioRecordPhaseEnd == _recordPhase) {
            //: if ([_actionDelegate respondsToSelector:@selector(onStopRecording)]) {
            if ([_actionDelegate respondsToSelector:@selector(nearPassage)]) {
                //: [_actionDelegate onStopRecording];
                [_actionDelegate nearPassage];
            }
        }
    //: } else if (prevPhase == AudioRecordPhaseCancelling) {
    } else if (prevPhase == AudioRecordPhaseCancelling) {
        //: if(AudioRecordPhaseEnd == _recordPhase) {
        if(AudioRecordPhaseEnd == _recordPhase) {
            //: if ([_actionDelegate respondsToSelector:@selector(onCancelRecording)]) {
            if ([_actionDelegate respondsToSelector:@selector(inputRecording)]) {
                //: [_actionDelegate onCancelRecording];
                [_actionDelegate inputRecording];
            }
        }
    }
}
- (UIImageView *)reasonVideo:(UIImageView *)rest {
    //: OC_CUSTOM_PROPERTY_INJECT
    _rest = rest;
    return rest;
}

//: - (void)animationShow
- (void)financialSupport
{
//    self.hidden = NO;
    //: self.audioBgview.frame = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height, [[UIScreen mainScreen] bounds].size.width, 200);
    [self build:self.audioBgview].frame = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height, [[UIScreen mainScreen] bounds].size.width, 200);
	[self setRest:_audioBtnBg];

        //: [UIView animateWithDuration:0.3 animations:^{
        [UIView animateWithDuration:0.3 animations:^{
             //: self.alpha = 1.0;
             self.alpha = 1.0;
            //: self.audioBgview.frame = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-200, [[UIScreen mainScreen] bounds].size.width, 200);
            self.audioBgview.frame = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-200, [[UIScreen mainScreen] bounds].size.width, 200);

        //: } completion:nil];
        } completion:nil];



}
//: - (void)setConfig:(id<ZZZSessionConfig>)config
- (void)setConfig:(id<SkipMeth>)config
{
    //: _config = config;
    _config = config;
	[self setSecure:_audioButton];
}

//: - (void)onTouchRecordBtnDragOutside:(id)sender {
- (void)ends:(id)sender {
    // "松开手指，取消发送"
    //: self.recordPhase = AudioRecordPhaseCancelling;
    self.recordPhase = AudioRecordPhaseCancelling;
	[self setBgviewPop:_audioBgview];
    // 停止动画
    //: [self.animationImageView stopAnimating];
    [self.animationImageView stopAnimating];
    //: _delImg.hidden = YES;
    _delImg.hidden = YES;
    //: _delLabel.hidden = YES;
    _delLabel.hidden = YES;
	[self setBgviewPop:_audioBgview];
    //: _tipLabel.hidden = NO;
    _tipLabel.hidden = NO;
    //: _soundwaveImageView.hidden = NO;
    _soundwaveImageView.hidden = NO;
    //: _audioBtnBg.frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-80)/2, 75, 80, 80);
    [self reasonVideo:_audioBtnBg].frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-80)/2, 75, 80, 80);
	[self setSecure:_audioButton];
}

- (void)setRest:(UIImageView *)rest {
    //: OC_CUSTOM_PROPERTY_INJECT
    _rest = rest;
}


//: - (void)onTouchRecordBtnDown:(id)sender {
- (void)wickednessed:(id)sender {
    //: self.recordPhase = AudioRecordPhaseStart;
    self.recordPhase = AudioRecordPhaseStart;
	[self setBgviewPop:_audioBgview];
    // 启动动画
    //: [self.animationImageView startAnimating];
    [self.animationImageView startAnimating];
    //: _delImg.hidden = NO;
    _delImg.hidden = NO;
	[self setBgviewPop:_audioBgview];
    //: _delLabel.hidden = NO;
    _delLabel.hidden = NO;
	[self setSecure:_audioButton];
    //: _tipLabel.hidden = YES;
    _tipLabel.hidden = YES;
    //: _soundwaveImageView.hidden = YES;
    _soundwaveImageView.hidden = YES;
    //: _audioBtnBg.frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-100)/2, 65, 100, 100);
    [self reasonVideo:_audioBtnBg].frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-100)/2, 65, 100, 100);
}

- (UIButton *)belowMessage:(UIButton *)secure {
    //: OC_CUSTOM_PROPERTY_INJECT
    _secure = secure;
    return secure;
}

//: - (void)onTouchRecordBtnUpInside:(id)sender {
- (void)giveItAWhirl:(id)sender {
    // finish Recording
    //: self.recordPhase = AudioRecordPhaseEnd;
    self.recordPhase = AudioRecordPhaseEnd;
	[self setBgviewPop:_audioBgview];

    // 停止动画
    //: [self.animationImageView stopAnimating];
    [self.animationImageView stopAnimating];
    //: _delImg.hidden = YES;
    _delImg.hidden = YES;
    //: _delLabel.hidden = YES;
    _delLabel.hidden = YES;
    //: _tipLabel.hidden = NO;
    _tipLabel.hidden = NO;
    //: _soundwaveImageView.hidden = NO;
    _soundwaveImageView.hidden = NO;
	[self setBgviewPop:_audioBgview];
    //: _audioBtnBg.frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-80)/2, 75, 80, 80);
    [self reasonVideo:_audioBtnBg].frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-80)/2, 75, 80, 80);
	[self setBgviewPop:_audioBgview];
}

//: - (void)onClicked:(UIButton *)sender{
- (void)custommed:(UIButton *)sender{

}


//: - (void)onTouchRecordBtnUpOutside:(id)sender {
- (void)produced:(id)sender {
    // cancel Recording
    //: self.recordPhase = AudioRecordPhaseEnd;
    self.recordPhase = AudioRecordPhaseEnd;
    // 停止动画
    //: [self.animationImageView stopAnimating];
    [self.animationImageView stopAnimating];
    //: _delImg.hidden = YES;
    _delImg.hidden = YES;
    //: _delLabel.hidden = YES;
    _delLabel.hidden = YES;
	[self setSecure:_audioButton];
    //: _tipLabel.hidden = NO;
    _tipLabel.hidden = NO;
	[self setSecure:_audioButton];
    //: _soundwaveImageView.hidden = NO;
    _soundwaveImageView.hidden = NO;
    //: _audioBtnBg.frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-80)/2, 75, 80, 80);
    [self reasonVideo:_audioBtnBg].frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-80)/2, 75, 80, 80);
	[self setSecure:_audioButton];
}

//: - (void)onTouchRecordBtnDragInside:(id)sender {
- (void)destinationTransfer:(id)sender {
    // "手指上滑，取消发送"
    //: self.recordPhase = AudioRecordPhaseRecording;
    self.recordPhase = AudioRecordPhaseRecording;
	[self setBgviewPop:_audioBgview];

}


- (UIView *)build:(UIView *)bgviewPop {
    //: OC_CUSTOM_PROPERTY_INJECT
    _bgviewPop = bgviewPop;
    return bgviewPop;
}

//: @end

- (void)setSecure:(UIButton *)secure {
    //: OC_CUSTOM_PROPERTY_INJECT
    _secure = secure;
}


@end