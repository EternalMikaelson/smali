.class public Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;
.super Ljava/lang/Object;
.source "TexturePreviewRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$FilterStatusListener;,
        Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$RetentionStatusListener;,
        Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$VideoFusionStatusListener;,
        Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$FaceSlenderListener;
    }
.end annotation


# static fields
.field private static final ACTION_CLOSE:I = 0x2

.field private static final ACTION_NONE:I = 0x0

.field private static final ACTION_OPEN:I = 0x1

.field public static final DEFAULT_INTENSITY:I = 0x64

.field private static final TAG:Ljava/lang/String; = "TexturePreviewRequest"

.field private static final TYPE_NONE:Ljava/lang/String; = "default"


# instance fields
.field private mCacheAction:I

.field private mCapModeName:Ljava/lang/String;

.field private mCurrBeautyType:Ljava/lang/String;

.field private mCurrFilterIntensity:I

.field private mCurrFilterType:Ljava/lang/String;

.field private mCurrLightingType:Ljava/lang/String;

.field private mCurrMakeupLevel:I

.field private mCurrMakeupType:Ljava/lang/String;

.field private mCurrSoftLightType:Ljava/lang/String;

.field private mCurrentBeautyIndex:I

.field private mCurrentStickerItem:Ljava/lang/Object;

.field private mCustomBeautyParams:[I

.field private mFaceBlurLevel:F

.field private mFaceDrState:I

.field private mFaceSlenderListener:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$FaceSlenderListener;

.field private mFaces:[Landroid/hardware/camera2/params/Face;

.field private mFacesCount:I

.field private mFilterStatusListener:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$FilterStatusListener;

.field private mFocusPeakingOpen:Z

.field private mHdrSdrRatio:F

.field private mLivePhotoStatus:Ljava/lang/String;

.field private mModeNameIndex:I

.field private mPreviewTimeStamp:J

.field private mRetentionStatusListener:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$RetentionStatusListener;

.field private mSensorName:[B

.field private volatile mSupportGain:Z

.field private mTextureDataSpace:I

.field private mTextureFormat:I

.field private mTiltShiftLevel:F

.field private mTiltShiftParam:Ljava/lang/Object;

.field private mTouchPoint:Landroid/graphics/Point;

.field private mVideoBlurLevel:F

.field private mVideoFusionStatusListener:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$VideoFusionStatusListener;

.field private mWatermarkBitmap:Landroid/graphics/Bitmap;

.field private mWatermarkBitmapPoint:Landroid/graphics/Point;

.field private mXScaleValue:F

.field private mXTranslateValue:F

.field private mYScaleValue:F

.field private mYTranslateValue:F

.field private mbEnableScale:Z

.field private mbEnableTranslate:Z

.field private mbIsFishEyeCoverEnabled:Z

.field private mbNeedToLoadBitmap:Z

.field private mbOpenAiEnhancementVideo:Z

.field private mbOpenEffect:Z

.field private mbOpenEffectLighting:Z

.field private mbOpenEffectSoftLight:Z

.field private mbOpenFilterVignette:Z

.field private mbOpenPortraitBlur:Z

.field private mbOpenTiltShift:Z

.field private mbOpenVideoBlur:Z

.field private mbSuperTextOpen:Z

.field private mbSupportMakeup:Z

.field private mbVideoNeonOpen:Z

.field private mbVideoRecording:Z

.field private mbVideoRetentionOpen:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mbSupportMakeup:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mbSuperTextOpen:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mbOpenFilterVignette:Z

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mbOpenEffect:Z

    .line 13
    .line 14
    iput-boolean v1, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mbOpenEffectSoftLight:Z

    .line 15
    .line 16
    iput-boolean v1, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mbOpenEffectLighting:Z

    .line 17
    .line 18
    iput-boolean v1, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mbOpenPortraitBlur:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mbOpenVideoBlur:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mbOpenTiltShift:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mbVideoRetentionOpen:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mbVideoNeonOpen:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mbVideoRecording:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mbNeedToLoadBitmap:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mbEnableScale:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mbEnableTranslate:Z

    .line 35
    .line 36
    const/high16 v1, 0x3f800000    # 1.0f

    .line 37
    .line 38
    iput v1, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mXScaleValue:F

    .line 39
    .line 40
    iput v1, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mYScaleValue:F

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    iput v2, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mXTranslateValue:F

    .line 44
    .line 45
    iput v2, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mYTranslateValue:F

    .line 46
    .line 47
    iput-boolean v0, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mbIsFishEyeCoverEnabled:Z

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    iput-object v3, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mSensorName:[B

    .line 51
    .line 52
    iput v0, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mCurrentBeautyIndex:I

    .line 53
    .line 54
    iput v0, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mCurrMakeupLevel:I

    .line 55
    .line 56
    iput v0, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mCacheAction:I

    .line 57
    .line 58
    iput v0, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mModeNameIndex:I

    .line 59
    .line 60
    const/4 v4, -0x1

    .line 61
    iput v4, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mFacesCount:I

    .line 62
    .line 63
    iput-object v3, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mFaces:[Landroid/hardware/camera2/params/Face;

    .line 64
    .line 65
    iput v4, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mFaceDrState:I

    .line 66
    .line 67
    const/16 v4, 0x1908

    .line 68
    .line 69
    iput v4, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mTextureFormat:I

    .line 70
    .line 71
    iput v0, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mTextureDataSpace:I

    .line 72
    .line 73
    iput v1, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mHdrSdrRatio:F

    .line 74
    .line 75
    iput-object v3, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mCapModeName:Ljava/lang/String;

    .line 76
    .line 77
    iput-boolean v0, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mbOpenAiEnhancementVideo:Z

    .line 78
    .line 79
    iput-object v3, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mCustomBeautyParams:[I

    .line 80
    .line 81
    new-instance v1, Ljava/math/BigDecimal;

    .line 82
    .line 83
    const/16 v4, 0x3c

    .line 84
    .line 85
    invoke-direct {v1, v4}, Ljava/math/BigDecimal;-><init>(I)V

    .line 86
    .line 87
    .line 88
    sget-object v4, Lv6/p;->u:Ljava/math/BigDecimal;

    .line 89
    .line 90
    invoke-virtual {v1, v4}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Ljava/math/BigDecimal;->floatValue()F

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iput v1, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mFaceBlurLevel:F

    .line 99
    .line 100
    iput v2, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mVideoBlurLevel:F

    .line 101
    .line 102
    iput v2, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mTiltShiftLevel:F

    .line 103
    .line 104
    const-wide/16 v1, 0x0

    .line 105
    .line 106
    iput-wide v1, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mPreviewTimeStamp:J

    .line 107
    .line 108
    iput-object v3, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mWatermarkBitmap:Landroid/graphics/Bitmap;

    .line 109
    .line 110
    iput-object v3, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mWatermarkBitmapPoint:Landroid/graphics/Point;

    .line 111
    .line 112
    iput-object v3, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mTiltShiftParam:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v3, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mCurrentStickerItem:Ljava/lang/Object;

    .line 115
    .line 116
    const-string v1, "rosy_nude"

    .line 117
    .line 118
    iput-object v1, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mCurrMakeupType:Ljava/lang/String;

    .line 119
    .line 120
    const-string v1, "-1"

    .line 121
    .line 122
    iput-object v1, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mCurrBeautyType:Ljava/lang/String;

    .line 123
    .line 124
    const-string v1, "default"

    .line 125
    .line 126
    iput-object v1, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mCurrFilterType:Ljava/lang/String;

    .line 127
    .line 128
    const/16 v2, 0x64

    .line 129
    .line 130
    iput v2, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mCurrFilterIntensity:I

    .line 131
    .line 132
    iput-object v1, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mCurrSoftLightType:Ljava/lang/String;

    .line 133
    .line 134
    iput-object v1, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mCurrLightingType:Ljava/lang/String;

    .line 135
    .line 136
    iput-object v3, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mFilterStatusListener:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$FilterStatusListener;

    .line 137
    .line 138
    iput-object v3, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mRetentionStatusListener:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$RetentionStatusListener;

    .line 139
    .line 140
    iput-object v3, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mVideoFusionStatusListener:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$VideoFusionStatusListener;

    .line 141
    .line 142
    iput-object v3, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mFaceSlenderListener:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$FaceSlenderListener;

    .line 143
    .line 144
    const-string v1, "off"

    .line 145
    .line 146
    iput-object v1, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mLivePhotoStatus:Ljava/lang/String;

    .line 147
    .line 148
    new-instance v1, Landroid/graphics/Point;

    .line 149
    .line 150
    invoke-direct {v1, v0, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 151
    .line 152
    .line 153
    iput-object v1, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mTouchPoint:Landroid/graphics/Point;

    .line 154
    .line 155
    iput-boolean v0, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mFocusPeakingOpen:Z

    .line 156
    .line 157
    iput-boolean v0, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mSupportGain:Z

    .line 158
    .line 159
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$FilterStatusListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->lambda$onCaptureModeChanged$17(Ljava/lang/String;Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$FilterStatusListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b([Landroid/graphics/Rect;Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$FilterStatusListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->lambda$setFaceRect$15([Landroid/graphics/Rect;Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$FilterStatusListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c([ILcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$VideoFusionStatusListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->lambda$changeVideoNeonTuningParams$1([ILcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$VideoFusionStatusListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private changeRetentionStatus()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mRetentionStatusListener:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$RetentionStatusListener;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mCacheAction:I

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v3, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v3, v2

    .line 15
    :goto_0
    invoke-interface {v0, v3}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$RetentionStatusListener;->onRetentionOpenChanged(Z)V

    .line 16
    .line 17
    .line 18
    iput v2, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mCacheAction:I

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method private changeVideoNeonStatus()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mVideoFusionStatusListener:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$VideoFusionStatusListener;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ly4/q5;

    .line 8
    .line 9
    const/16 v2, 0xb

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Ly4/q5;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic d(Ljava/lang/String;Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$FilterStatusListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->lambda$setCurrLightingType$12(Ljava/lang/String;Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$FilterStatusListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(ILcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$FilterStatusListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->lambda$setCurrFilterIntensity$10(ILcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$FilterStatusListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Ljava/lang/String;Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$FilterStatusListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->lambda$setCurrSoftLightType$11(Ljava/lang/String;Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$FilterStatusListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(FLcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$VideoFusionStatusListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->lambda$setCurrentVideoBlurLevel$0(FLcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$VideoFusionStatusListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h([FLcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$VideoFusionStatusListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->lambda$changeVideoNeonTuningParams$3([FLcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$VideoFusionStatusListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->lambda$setCurrBeautyType$5(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->lambda$setMakeupType$6(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k([FLcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$FilterStatusListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->lambda$setStarEffectRotateAngles$13([FLcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$FilterStatusListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l([ILcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$VideoFusionStatusListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->lambda$changeVideoBlurTuningParams$2([ILcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$VideoFusionStatusListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$changeVideoBlurTuningParams$2([ILcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$VideoFusionStatusListener;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$VideoFusionStatusListener;->onVideoBlurTuningParamsChange([I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$changeVideoBlurTuningParams$4([FLcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$VideoFusionStatusListener;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$VideoFusionStatusListener;->onVideoBlurTuningParamsChange([F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$changeVideoNeonStatus$19(Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$VideoFusionStatusListener;)V
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mbVideoNeonOpen:Z

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$VideoFusionStatusListener;->onVideoNeonOpenChange(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$changeVideoNeonTuningParams$1([ILcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$VideoFusionStatusListener;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$VideoFusionStatusListener;->onVideoNeonTuningParamsChange([I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$changeVideoNeonTuningParams$3([FLcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$VideoFusionStatusListener;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$VideoFusionStatusListener;->onVideoNeonTuningParamsChange([F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onCaptureModeChanged$17(Ljava/lang/String;Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$FilterStatusListener;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$FilterStatusListener;->onCaptureModeChanged(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$setCurrBeautyType$5(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "setCurrBeautyType, mCurrBeautyType: "

    .line 2
    .line 3
    const-string v1, ", mCurrBeautyType: "

    .line 4
    .line 5
    invoke-static {v0, p0, v1, p0}, La0/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static synthetic lambda$setCurrFilterIntensity$10(ILcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$FilterStatusListener;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$FilterStatusListener;->onFilterIntensityChanged(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$setCurrFilterType$8(Ljava/lang/String;Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$FilterStatusListener;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$FilterStatusListener;->onFilterTypeChanged(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$setCurrGain$9(ZLcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$FilterStatusListener;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$FilterStatusListener;->onSupportGainChanged(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$setCurrLightingType$12(Ljava/lang/String;Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$FilterStatusListener;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$FilterStatusListener;->onLightingTypeChanged(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$setCurrSoftLightType$11(Ljava/lang/String;Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$FilterStatusListener;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$FilterStatusListener;->onSoftLightTypeChanged(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$setCurrentVideoBlurLevel$0(FLcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$VideoFusionStatusListener;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$VideoFusionStatusListener;->onVideoBlurLevelChange(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$setFaceRect$15([Landroid/graphics/Rect;Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$FilterStatusListener;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$FilterStatusListener;->setFaceRect([Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$setFacingCameraIdChanged$16(ZLcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$FilterStatusListener;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$FilterStatusListener;->onFacingCameraIdChanged(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$setIsOpenEffect$18(ZLcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$FilterStatusListener;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$FilterStatusListener;->onFilterTriggerChanged(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$setMakeupLevel$7(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setMakeupLevel, mCurrMakeupLevel: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget p0, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mCurrMakeupLevel:I

    .line 9
    .line 10
    const-string v1, ", value: "

    .line 11
    .line 12
    invoke-static {v0, p0, v1, p1}, Landroidx/appcompat/widget/a;->b(Ljava/lang/StringBuilder;ILjava/lang/String;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private synthetic lambda$setMakeupType$6(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setMakeupType, mCurrMakeupType: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mCurrMakeupType:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, ", type: "

    .line 11
    .line 12
    invoke-static {v0, p0, v1, p1}, Landroidx/fragment/app/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static synthetic lambda$setStarEffectRotateAngles$13([FLcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$FilterStatusListener;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$FilterStatusListener;->onStarEffectRotateAnglesChanged([F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$setStarLightOrientation$14(ILcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$FilterStatusListener;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$FilterStatusListener;->onStarLightOrientationChanged(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(ZLcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$FilterStatusListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->lambda$setCurrGain$9(ZLcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$FilterStatusListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(ZLcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$FilterStatusListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->lambda$setIsOpenEffect$18(ZLcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$FilterStatusListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(ZLcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$FilterStatusListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->lambda$setFacingCameraIdChanged$16(ZLcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$FilterStatusListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p([FLcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$VideoFusionStatusListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->lambda$changeVideoBlurTuningParams$4([FLcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$VideoFusionStatusListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(ILcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$FilterStatusListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->lambda$setStarLightOrientation$14(ILcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$FilterStatusListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Ljava/lang/String;Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$FilterStatusListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->lambda$setCurrFilterType$8(Ljava/lang/String;Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$FilterStatusListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s(Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$VideoFusionStatusListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->lambda$changeVideoNeonStatus$19(Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$VideoFusionStatusListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t(Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->lambda$setMakeupLevel$7(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public changeVideoBlurTuningParams([F)V
    .locals 2

    iget-object p0, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mVideoFusionStatusListener:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$VideoFusionStatusListener;

    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lc7/x;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1}, Lc7/x;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public changeVideoBlurTuningParams([I)V
    .locals 2

    iget-object p0, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mVideoFusionStatusListener:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$VideoFusionStatusListener;

    .line 1
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ly4/xa;

    const/16 v1, 0x15

    invoke-direct {v0, p1, v1}, Ly4/xa;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public changeVideoNeonTuningParams([F)V
    .locals 2

    iget-object p0, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mVideoFusionStatusListener:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$VideoFusionStatusListener;

    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ll3/a;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Ll3/a;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public changeVideoNeonTuningParams([I)V
    .locals 2

    iget-object p0, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mVideoFusionStatusListener:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$VideoFusionStatusListener;

    .line 1
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ly4/g6;

    const/16 v1, 0x12

    invoke-direct {v0, p1, v1}, Ly4/g6;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public enableScale(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mbEnableScale:Z

    .line 2
    .line 3
    return-void
.end method

.method public enableTranslate(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mbEnableTranslate:Z

    .line 2
    .line 3
    return-void
.end method

.method public getAiEnhancementVideoState()I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mbOpenAiEnhancementVideo:Z

    .line 2
    .line 3
    return p0
.end method

.method public getCapModeName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mCapModeName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCurrBeautyType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mCurrBeautyType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCurrFilterType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mCurrFilterType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCurrLightingType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mCurrLightingType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCurrSoftLightType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mCurrSoftLightType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCurrentBeautyIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mCurrentBeautyIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public getCurrentFaceBlurLevel()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mFaceBlurLevel:F

    .line 2
    .line 3
    return p0
.end method

.method public getCurrentTiltShiftBlurLevel()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mTiltShiftLevel:F

    .line 2
    .line 3
    return p0
.end method

.method public getCurrentVideoBlurLevel()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mVideoBlurLevel:F

    .line 2
    .line 3
    return p0
.end method

.method public getCustomBeautyParams()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mCustomBeautyParams:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public getFaceDrState()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mFaceDrState:I

    .line 2
    .line 3
    return p0
.end method

.method public getFaceSlenderListener()Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$FaceSlenderListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mFaceSlenderListener:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$FaceSlenderListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFaces()[Landroid/hardware/camera2/params/Face;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mFaces:[Landroid/hardware/camera2/params/Face;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFacesCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mFacesCount:I

    .line 2
    .line 3
    return p0
.end method

.method public getFilterVignette()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mbOpenFilterVignette:Z

    .line 2
    .line 3
    return p0
.end method

.method public getHdrSdrRatio()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mHdrSdrRatio:F

    .line 2
    .line 3
    return p0
.end method

.method public getLivePhotoStatus()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mLivePhotoStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMakeupLevel()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mCurrMakeupLevel:I

    .line 2
    .line 3
    return p0
.end method

.method public getMakeupType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mCurrMakeupType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getModeNameIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mModeNameIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public getNeedToLoadBitmap()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mbNeedToLoadBitmap:Z

    .line 2
    .line 3
    return p0
.end method

.method public getPreviewTimeStamp()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mPreviewTimeStamp:J

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw v0
.end method

.method public getSensorName()[B
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mSensorName:[B

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw v0
.end method

.method public getStickerItem()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mCurrentStickerItem:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTextureDataSpace()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mTextureDataSpace:I

    .line 2
    .line 3
    return p0
.end method

.method public getTextureFormat()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mTextureFormat:I

    .line 2
    .line 3
    return p0
.end method

.method public getTiltShiftParam()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mTiltShiftParam:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTouchPoint()Landroid/graphics/Point;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mTouchPoint:Landroid/graphics/Point;

    .line 2
    .line 3
    return-object p0
.end method

.method public getWatermarkBitmap()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mWatermarkBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public getWatermarkBitmapPoint()Landroid/graphics/Point;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mWatermarkBitmapPoint:Landroid/graphics/Point;

    .line 2
    .line 3
    return-object p0
.end method

.method public getXScaleValue()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mXScaleValue:F

    .line 2
    .line 3
    return p0
.end method

.method public getXTranslateValue()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mXTranslateValue:F

    .line 2
    .line 3
    return p0
.end method

.method public getYScaleValue()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mYScaleValue:F

    .line 2
    .line 3
    return p0
.end method

.method public getYTranslateValue()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mYTranslateValue:F

    .line 2
    .line 3
    return p0
.end method

.method public isFishEyeCoverEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mbIsFishEyeCoverEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public isFocusPeakingOpen()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mFocusPeakingOpen:Z

    .line 2
    .line 3
    return p0
.end method

.method public isMakeupSupport()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mbSupportMakeup:Z

    .line 2
    .line 3
    return p0
.end method

.method public isOpenEffect()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mbOpenEffect:Z

    .line 2
    .line 3
    return p0
.end method

.method public isOpenPortraitBlur()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mbOpenPortraitBlur:Z

    .line 2
    .line 3
    return p0
.end method

.method public isOpenTiltShiftEffect()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mbOpenTiltShift:Z

    .line 2
    .line 3
    return p0
.end method

.method public isOpenVideoBlurEffect()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mbOpenVideoBlur:Z

    .line 2
    .line 3
    return p0
.end method

.method public isScaleEnable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mbEnableScale:Z

    .line 2
    .line 3
    return p0
.end method

.method public isSuperTextOpen()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mbSuperTextOpen:Z

    .line 2
    .line 3
    return p0
.end method

.method public isTranslateEnable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mbEnableTranslate:Z

    .line 2
    .line 3
    return p0
.end method

.method public isVideoNeonOpen()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mbVideoNeonOpen:Z

    .line 2
    .line 3
    return p0
.end method

.method public isVideoRecording()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mbVideoRecording:Z

    .line 2
    .line 3
    return p0
.end method

.method public isVideoRetentionOpen()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mbVideoRetentionOpen:Z

    .line 2
    .line 3
    return p0
.end method

.method public isVideoSloganOn()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mWatermarkBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public onCaptureModeChanged(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mFilterStatusListener:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$FilterStatusListener;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lka/w0;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, p1, v1}, Lka/w0;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public registerFilterStatusListener(Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$FilterStatusListener;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$FilterStatusListener;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mFilterStatusListener:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$FilterStatusListener;

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mbOpenEffect:Z

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$FilterStatusListener;->onFilterTriggerChanged(Z)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mFilterStatusListener:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$FilterStatusListener;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mCurrFilterType:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$FilterStatusListener;->onFilterTypeChanged(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mFilterStatusListener:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$FilterStatusListener;

    .line 21
    .line 22
    iget v0, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mCurrFilterIntensity:I

    .line 23
    .line 24
    invoke-interface {p1, v0}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$FilterStatusListener;->onFilterIntensityChanged(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mFilterStatusListener:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$FilterStatusListener;

    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mbOpenEffectSoftLight:Z

    .line 30
    .line 31
    invoke-interface {p1, v0}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$FilterStatusListener;->onSoftLightTriggerChanged(Z)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mFilterStatusListener:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$FilterStatusListener;

    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mbOpenEffectLighting:Z

    .line 37
    .line 38
    invoke-interface {p1, v0}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$FilterStatusListener;->onLightingTriggerChanged(Z)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mFilterStatusListener:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$FilterStatusListener;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mCurrSoftLightType:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {p1, v0}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$FilterStatusListener;->onSoftLightTypeChanged(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mFilterStatusListener:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$FilterStatusListener;

    .line 49
    .line 50
    iget-boolean v0, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mSupportGain:Z

    .line 51
    .line 52
    invoke-interface {p1, v0}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$FilterStatusListener;->onSupportGainChanged(Z)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mFilterStatusListener:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$FilterStatusListener;

    .line 56
    .line 57
    iget-object p0, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mCurrLightingType:Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {p1, p0}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$FilterStatusListener;->onLightingTypeChanged(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public registerRetentionStatusListener(Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$RetentionStatusListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mRetentionStatusListener:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$RetentionStatusListener;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->changeRetentionStatus()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public registerVideoFusionStatusListener(Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$VideoFusionStatusListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mVideoFusionStatusListener:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$VideoFusionStatusListener;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->changeVideoNeonStatus()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCapModeName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mCapModeName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCurrBeautyType(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lka/i1;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p1, v1}, Lka/i1;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "TexturePreviewRequest"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mCurrBeautyType:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public setCurrFilterIntensity(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mCurrFilterIntensity:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mFilterStatusListener:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$FilterStatusListener;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/oplus/camera/common/gl/q;

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-direct {v1, p1, v2}, Lcom/oplus/camera/common/gl/q;-><init>(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 18
    .line 19
    .line 20
    iput p1, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mCurrFilterIntensity:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public setCurrFilterType(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mCurrFilterType:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mFilterStatusListener:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$FilterStatusListener;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ly4/x3;

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    invoke-direct {v1, p1, v2}, Ly4/x3;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mCurrFilterType:Ljava/lang/String;

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public setCurrGain(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mSupportGain:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mFilterStatusListener:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$FilterStatusListener;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ld9/v;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, p1, v2}, Ld9/v;-><init>(ZI)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 18
    .line 19
    .line 20
    iput-boolean p1, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mSupportGain:Z

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public setCurrLightingType(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mCurrLightingType:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mFilterStatusListener:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$FilterStatusListener;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ly4/oc;

    .line 16
    .line 17
    const/16 v2, 0x14

    .line 18
    .line 19
    invoke-direct {v1, p1, v2}, Ly4/oc;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mCurrLightingType:Ljava/lang/String;

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public setCurrSoftLightType(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mCurrSoftLightType:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mFilterStatusListener:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$FilterStatusListener;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/oplus/camera/filter/texturepreview/a;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, p1, v2}, Lcom/oplus/camera/filter/texturepreview/a;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mCurrSoftLightType:Ljava/lang/String;

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public setCurrentBeautyIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mCurrentBeautyIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public setCurrentFaceBlurLevel(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mFaceBlurLevel:F

    .line 2
    .line 3
    return-void
.end method

.method public setCurrentTiltShiftBlurLevel(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mTiltShiftLevel:F

    .line 2
    .line 3
    return-void
.end method

.method public setCurrentVideoBlurLevel(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mVideoBlurLevel:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mVideoBlurLevel:F

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mVideoFusionStatusListener:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$VideoFusionStatusListener;

    .line 10
    .line 11
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Lda/e0;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, p1, v1}, Lda/e0;-><init>(FI)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public setCustomBeautyParams([IZZZZ)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lcom/oplus/camera/filter/FilterUtil;->convertCustomBeautyValuesToHal([IZZZZ)[I

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mCustomBeautyParams:[I

    .line 6
    .line 7
    return-void
.end method

.method public setCustomBeautyParamsForHal([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mCustomBeautyParams:[I

    .line 2
    .line 3
    return-void
.end method

.method public setFaceDrState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mFaceDrState:I

    .line 2
    .line 3
    return-void
.end method

.method public setFaceRect([Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mFilterStatusListener:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$FilterStatusListener;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lh3/b;

    .line 8
    .line 9
    const/16 v1, 0xe

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lh3/b;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setFaceSlenderListener(Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$FaceSlenderListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mFaceSlenderListener:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$FaceSlenderListener;

    .line 2
    .line 3
    return-void
.end method

.method public setFaces([Landroid/hardware/camera2/params/Face;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mFaces:[Landroid/hardware/camera2/params/Face;

    .line 2
    .line 3
    return-void
.end method

.method public setFacesCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mFacesCount:I

    .line 2
    .line 3
    return-void
.end method

.method public setFacingCameraIdChanged(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mFilterStatusListener:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$FilterStatusListener;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lv6/y;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p1, v1}, Lv6/y;-><init>(ZI)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setFilterVignette(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mbOpenFilterVignette:Z

    .line 2
    .line 3
    return-void
.end method

.method public setFocusPeakingOpen(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mFocusPeakingOpen:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHdrSdrRatio(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mHdrSdrRatio:F

    .line 2
    .line 3
    return-void
.end method

.method public setIsFishEyeCoverEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mbIsFishEyeCoverEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIsOpenEffect(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mbOpenEffect:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mFilterStatusListener:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$FilterStatusListener;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lvb/g;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {v1, p1, v2}, Lvb/g;-><init>(ZI)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 18
    .line 19
    .line 20
    iput-boolean p1, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mbOpenEffect:Z

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public setIsOpenPortraitBlur(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mbOpenPortraitBlur:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mbOpenPortraitBlur:Z

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public setLivePhotoStatus(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mLivePhotoStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMakeupLevel(I)V
    .locals 2

    .line 1
    new-instance v0, Ln6/m0;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, p1, v1}, Ln6/m0;-><init>(Ljava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    const-string v1, "TexturePreviewRequest"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iput p1, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mCurrMakeupLevel:I

    .line 13
    .line 14
    return-void
.end method

.method public setMakeupSupportFlag(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mbSupportMakeup:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMakeupType(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lp5/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0, p1}, Lp5/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "TexturePreviewRequest"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mCurrMakeupType:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public setModeNameIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mModeNameIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public setNeedToLoadBitmap(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mbNeedToLoadBitmap:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOpenAiEnhancementVideo(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mbOpenAiEnhancementVideo:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPreviewTimeStamp(J)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-wide p1, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mPreviewTimeStamp:J

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw p1
.end method

.method public setRetentionStatus(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x2

    .line 6
    :goto_0
    iput p1, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mCacheAction:I

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->changeRetentionStatus()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setSensorName([B)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mSensorName:[B

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw p1
.end method

.method public setStarEffectRotateAngles([F)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mFilterStatusListener:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$FilterStatusListener;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ld7/a0;

    .line 8
    .line 9
    const/16 v1, 0x12

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Ld7/a0;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setStarLightOrientation(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mFilterStatusListener:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$FilterStatusListener;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lhd/c;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p1, v1}, Lhd/c;-><init>(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setStickerItem(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mCurrentStickerItem:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public setSuperTextOpen(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mbSuperTextOpen:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTextureDataSpace(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mTextureDataSpace:I

    .line 2
    .line 3
    return-void
.end method

.method public setTextureFormat(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mTextureFormat:I

    .line 2
    .line 3
    return-void
.end method

.method public setTiltShiftEffect(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mbOpenTiltShift:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTiltShiftParam(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mTiltShiftParam:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public setTouchFocus(Landroid/graphics/Point;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mTouchPoint:Landroid/graphics/Point;

    .line 2
    .line 3
    return-void
.end method

.method public setVideoBlurEffect(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mbOpenVideoBlur:Z

    .line 2
    .line 3
    return-void
.end method

.method public setVideoNeonState(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mbVideoNeonOpen:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->changeVideoNeonStatus()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setVideoRecording(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mbVideoRecording:Z

    .line 2
    .line 3
    return-void
.end method

.method public setVideoRetentionState(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mbVideoRetentionOpen:Z

    .line 2
    .line 3
    return-void
.end method

.method public setWatermarkBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mWatermarkBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-void
.end method

.method public setWatermarkBitmapPoint(Landroid/graphics/Point;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mWatermarkBitmapPoint:Landroid/graphics/Point;

    .line 2
    .line 3
    return-void
.end method

.method public setXScaleValue(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mXScaleValue:F

    .line 2
    .line 3
    return-void
.end method

.method public setXTranslateValue(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mXTranslateValue:F

    .line 2
    .line 3
    return-void
.end method

.method public setYScaleValue(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mYScaleValue:F

    .line 2
    .line 3
    return-void
.end method

.method public setYTranslateValue(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mYTranslateValue:F

    .line 2
    .line 3
    return-void
.end method

.method public unregisterFilterStatusListener()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mFilterStatusListener:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$FilterStatusListener;

    .line 3
    .line 4
    return-void
.end method
