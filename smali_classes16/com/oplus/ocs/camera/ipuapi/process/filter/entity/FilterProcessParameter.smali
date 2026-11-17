.class public Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;
.super Lcom/oplus/ocs/camera/ipuapi/process/BaseProcessParameter;
.source "FilterProcessParameter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter$CheckInitModuleType;,
        Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter$VendorType;,
        Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter$FilterGroupType;,
        Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter$ProcessType;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "FilterProcessParameter"


# instance fields
.field private mAngle:F

.field private mCameraMode:Ljava/lang/String;

.field private mCaptureMode:Ljava/lang/String;

.field private mCheckInitModuleType:I

.field private mColorTemperature:F

.field private mDrawingItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private mExport:Z

.field private mFaceRect:[Landroid/graphics/Rect;

.field private mFilter800tCustomParams:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mFilterName:Ljava/lang/String;

.field private mFilterOpen:Z

.field private mGrParticleAmountValue:I

.field private mGrParticleSizeValue:I

.field private mGrainAmount:F

.field private mGrainHighlight:F

.field private mGrainRoughness:F

.field private mGrainSize:F

.field private mHeight:I

.field private mImageAdjustIntensity:I

.field private mInTexture:I

.field private mInputBitmap:Landroid/graphics/Bitmap;

.field private mIntensity:I

.field private mIsBrandOplusR:Z

.field private mIsCamera:Z

.field private mOutTexture:I

.field private mOutputBitmapConfig:Landroid/graphics/Bitmap$Config;

.field private mPadding:F

.field private mProcessType:I

.field private mSoftLightType:I

.field private mStarEffectOrientation:I

.field private mStarEffectRotateAngles:[F

.field private mStarLightName:Ljava/lang/String;

.field private mStarLightType:I

.field private mSupportGain:Z

.field private mTextureDataSpace:I

.field private mTextureFormat:I

.field private mTextureTarget:I

.field private mTiledRenderCount:I

.field private mVendorType:I

.field private mVignette:Z

.field private mVignetteAmount:F

.field private mVignetteExposure:F

.field private mVignetteFeather:F

.field private mVignetteHighlights:F

.field private mVignetteIntensity:I

.field private mVignetteRoundness:F

.field private mVignetteSize:F

.field private mWidth:I

.field private mbFrontCamera:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/oplus/ocs/camera/ipuapi/process/BaseProcessParameter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->mProcessType:I

    .line 6
    .line 7
    iput v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->mVendorType:I

    .line 8
    .line 9
    iput v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->mCheckInitModuleType:I

    .line 10
    .line 11
    const/16 v1, 0x64

    .line 12
    .line 13
    iput v1, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->mIntensity:I

    .line 14
    .line 15
    iput v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->mWidth:I

    .line 16
    .line 17
    iput v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->mHeight:I

    .line 18
    .line 19
    iput v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->mInTexture:I

    .line 20
    .line 21
    iput v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->mOutTexture:I

    .line 22
    .line 23
    const/16 v1, 0x1908

    .line 24
    .line 25
    iput v1, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->mTextureFormat:I

    .line 26
    .line 27
    iput v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->mTextureDataSpace:I

    .line 28
    .line 29
    const/4 v1, -0x1

    .line 30
    iput v1, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->mTextureTarget:I

    .line 31
    .line 32
    iput v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->mSoftLightType:I

    .line 33
    .line 34
    iput v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->mStarLightType:I

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput v1, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->mPadding:F

    .line 38
    .line 39
    iput v1, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->mAngle:F

    .line 40
    .line 41
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->mIsCamera:Z

    .line 42
    .line 43
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->mExport:Z

    .line 44
    .line 45
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->mIsBrandOplusR:Z

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    iput-object v2, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->mFilterName:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v2, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->mStarLightName:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v2, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->mDrawingItems:Ljava/util/List;

    .line 53
    .line 54
    iput-object v2, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->mInputBitmap:Landroid/graphics/Bitmap;

    .line 55
    .line 56
    iput-object v2, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->mOutputBitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 57
    .line 58
    iput v1, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->mVignetteAmount:F

    .line 59
    .line 60
    iput v1, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->mVignetteFeather:F

    .line 61
    .line 62
    iput v1, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->mVignetteHighlights:F

    .line 63
    .line 64
    iput v1, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->mVignetteExposure:F

    .line 65
    .line 66
    iput v1, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->mVignetteRoundness:F

    .line 67
    .line 68
    iput v1, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->mVignetteSize:F

    .line 69
    .line 70
    iput v1, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->mGrainAmount:F

    .line 71
    .line 72
    iput v1, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->mGrainHighlight:F

    .line 73
    .line 74
    iput v1, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->mGrainSize:F

    .line 75
    .line 76
    iput v1, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->mGrainRoughness:F

    .line 77
    .line 78
    iput v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->mVignetteIntensity:I

    .line 79
    .line 80
    iput v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->mImageAdjustIntensity:I

    .line 81
    .line 82
    iput v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->mGrParticleSizeValue:I

    .line 83
    .line 84
    iput v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->mGrParticleAmountValue:I

    .line 85
    .line 86
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->mFilterOpen:Z

    .line 87
    .line 88
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->mVignette:Z

    .line 89
    .line 90
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->mbFrontCamera:Z

    .line 91
    .line 92
    iput-object v2, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->mFaceRect:[Landroid/graphics/Rect;

    .line 93
    .line 94
    iput v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->mStarEffectOrientation:I

    .line 95
    .line 96
    iput-object v2, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->mCaptureMode:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v2, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->mCameraMode:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v2, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->mFilter800tCustomParams:Ljava/util/HashMap;

    .line 101
    .line 102
    const v0, 0x451c4000    # 2500.0f

    .line 103
    .line 104
    .line 105
    iput v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->mColorTemperature:F

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    iput v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->mTiledRenderCount:I

    .line 109
    .line 110
    return-void
.end method


# virtual methods
.method public getAngle()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->mAngle:F

    .line 2
    .line 3
    return p0
.end method

.method public getCameraMode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->mCameraMode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCaptureMode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->mCaptureMode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCheckInitModule()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->mCheckInitModuleType:I

    .line 2
    .line 3
    return p0
.end method

.method public getColorTemperature()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->mColorTemperature:F

    .line 2
    .line 3
    return p0
.end method

.method public getDrawingItem()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->mDrawingItems:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFaceRect()[Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->mFaceRect:[Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFilter800tCustomParams()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->mFilter800tCustomParams:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFilterName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->mFilterName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFilterOpen()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->mFilterOpen:Z

    .line 2
    .line 3
    return p0
.end method

.method public getGrParticleAmountValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->mGrParticleAmountValue:I

    .line 2
    .line 3
    return p0
.end method

.method public getGrParticleSizeValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->mGrParticleSizeValue:I

    .line 2
    .line 3
    return p0
.end method

.method public getGrainAmount()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->mGrainAmount:F

    .line 2
    .line 3
    return p0
.end method

.method public getGrainHighlight()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->mGrainHighlight:F

    .line 2
    .line 3
    return p0
.end method

.method public getGrainRoughness()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->mGrainRoughness:F

    .line 2
    .line 3
    return p0
.end method

.method public getGrainSize()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->mGrainSize:F

    .line 2
    .line 3
    return p0
.end method

.method public getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->mHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public getImageAdjustIntensity()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->mImageAdjustIntensity:I

    .line 2
    .line 3
    return p0
.end method

.method public getInTexture()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->mInTexture:I

    .line 2
    .line 3
    return p0
.end method

.method public getInputBitmap()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->mInputBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIntensity()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->mIntensity:I

    .line 2
    .line 3
    return p0
.end method

.method public getIsBrandOplusR()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->mIsBrandOplusR:Z

    .line 2
    .line 3
    return p0
.end method

.method public getIsCamera()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->mIsCamera:Z

    .line 2
    .line 3
    return p0
.end method

.method public getIsExport()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->mExport:Z

    .line 2
    .line 3
    return p0
.end method

.method public getIsFrontCamera()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->mbFrontCamera:Z

    .line 2
    .line 3
    return p0
.end method

.method public getOutTexture()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->mOutTexture:I

    .line 2
    .line 3
    return p0
.end method

.method public getOutputBitmapConfig()Landroid/graphics/Bitmap$Config;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->mOutputBitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPadding()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->mPadding:F

    .line 2
    .line 3
    return p0
.end method

.method public getProcessType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->mProcessType:I

    .line 2
    .line 3
    return p0
.end method

.method public getSoftLightType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->mSoftLightType:I

    .line 2
    .line 3
    return p0
.end method

.method public getStarEffectOrientation()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->mStarEffectOrientation:I

    .line 2
    .line 3
    return p0
.end method

.method public getStarEffectRotateAngles()[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->mStarEffectRotateAngles:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public getStarFilterName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->mStarLightName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStarFilterType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->mStarLightType:I

    .line 2
    .line 3
    return p0
.end method

.method public getTextureDataSpace()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->mTextureDataSpace:I

    .line 2
    .line 3
    return p0
.end method

.method public getTextureFormat()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->mTextureFormat:I

    .line 2
    .line 3
    return p0
.end method

.method public getTextureTarget()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->mTextureTarget:I

    .line 2
    .line 3
    return p0
.end method

.method public getTiledRenderCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->mTiledRenderCount:I

    .line 2
    .line 3
    return p0
.end method

.method public getVendorType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->mVendorType:I

    .line 2
    .line 3
    return p0
.end method

.method public getVignette()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->mVignette:Z

    .line 2
    .line 3
    return p0
.end method

.method public getVignetteAmount()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->mVignetteAmount:F

    .line 2
    .line 3
    return p0
.end method

.method public getVignetteExposure()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->mVignetteExposure:F

    .line 2
    .line 3
    return p0
.end method

.method public getVignetteFeather()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->mVignetteFeather:F

    .line 2
    .line 3
    return p0
.end method

.method public getVignetteHighlights()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->mVignetteHighlights:F

    .line 2
    .line 3
    return p0
.end method

.method public getVignetteIntensity()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->mVignetteIntensity:I

    .line 2
    .line 3
    return p0
.end method

.method public getVignetteRoundness()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->mVignetteRoundness:F

    .line 2
    .line 3
    return p0
.end method

.method public getVignetteSize()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->mVignetteSize:F

    .line 2
    .line 3
    return p0
.end method

.method public getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->mWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public isSupportGain()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->mSupportGain:Z

    .line 2
    .line 3
    return p0
.end method

.method public setAngle(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->mAngle:F

    .line 2
    .line 3
    return-void
.end method

.method public setCameraMode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->mCameraMode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCaptureMode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->mCaptureMode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCheckInitModule(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->mCheckInitModuleType:I

    .line 2
    .line 3
    return-void
.end method

.method public setColorTemperature(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->mColorTemperature:F

    .line 2
    .line 3
    return-void
.end method

.method public setDrawingItem(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->mDrawingItems:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setFaceRect([Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->mFaceRect:[Landroid/graphics/Rect;

    .line 2
    .line 3
    return-void
.end method

.method public setFilter800tCustomParams(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->mFilter800tCustomParams:Ljava/util/HashMap;

    .line 2
    .line 3
    return-void
.end method

.method public setFilterName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->mFilterName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFilterOpen(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->mFilterOpen:Z

    .line 2
    .line 3
    return-void
.end method

.method public setGrParticleAmountValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->mGrParticleAmountValue:I

    .line 2
    .line 3
    return-void
.end method

.method public setGrParticleSizeValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->mGrParticleSizeValue:I

    .line 2
    .line 3
    return-void
.end method

.method public setGrainAmount(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->mGrainAmount:F

    .line 2
    .line 3
    return-void
.end method

.method public setGrainHighlight(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->mGrainHighlight:F

    .line 2
    .line 3
    return-void
.end method

.method public setGrainRoughness(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->mGrainRoughness:F

    .line 2
    .line 3
    return-void
.end method

.method public setGrainSize(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->mGrainSize:F

    .line 2
    .line 3
    return-void
.end method

.method public setHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->mHeight:I

    .line 2
    .line 3
    return-void
.end method

.method public setImageAdjustIntensity(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->mImageAdjustIntensity:I

    .line 2
    .line 3
    return-void
.end method

.method public setInTexture(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->mInTexture:I

    .line 2
    .line 3
    return-void
.end method

.method public setInputBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->mInputBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-void
.end method

.method public setIntensity(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->mIntensity:I

    .line 2
    .line 3
    return-void
.end method

.method public setIsBrandOplusR(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->mIsBrandOplusR:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIsCamera(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->mIsCamera:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIsExport(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->mExport:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIsFrontCamera(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->mbFrontCamera:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOutTexture(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->mOutTexture:I

    .line 2
    .line 3
    return-void
.end method

.method public setOutputBitmapConfig(Landroid/graphics/Bitmap$Config;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->mOutputBitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    return-void
.end method

.method public setPadding(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->mPadding:F

    .line 2
    .line 3
    return-void
.end method

.method public setProcessType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->mProcessType:I

    .line 2
    .line 3
    return-void
.end method

.method public setSoftLightType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->mSoftLightType:I

    .line 2
    .line 3
    return-void
.end method

.method public setStarEffectOrientation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->mStarEffectOrientation:I

    .line 2
    .line 3
    return-void
.end method

.method public setStarEffectRotateAngles([F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->mStarEffectRotateAngles:[F

    .line 2
    .line 3
    return-void
.end method

.method public setStarFilterName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->mStarLightName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setStarFilterType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->mStarLightType:I

    .line 2
    .line 3
    return-void
.end method

.method public setSupportGain(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->mSupportGain:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTextureDataSpace(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->mTextureDataSpace:I

    .line 2
    .line 3
    return-void
.end method

.method public setTextureFormat(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->mTextureFormat:I

    .line 2
    .line 3
    return-void
.end method

.method public setTextureTarget(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->mTextureTarget:I

    .line 2
    .line 3
    return-void
.end method

.method public setTiledRenderCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->mTiledRenderCount:I

    .line 2
    .line 3
    return-void
.end method

.method public setVendorType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->mVendorType:I

    .line 2
    .line 3
    return-void
.end method

.method public setVignette(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->mVignette:Z

    .line 2
    .line 3
    return-void
.end method

.method public setVignetteAmount(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->mVignetteAmount:F

    .line 2
    .line 3
    return-void
.end method

.method public setVignetteExposure(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->mVignetteExposure:F

    .line 2
    .line 3
    return-void
.end method

.method public setVignetteFeather(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->mVignetteFeather:F

    .line 2
    .line 3
    return-void
.end method

.method public setVignetteHighlights(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->mVignetteHighlights:F

    .line 2
    .line 3
    return-void
.end method

.method public setVignetteIntensity(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->mVignetteIntensity:I

    .line 2
    .line 3
    return-void
.end method

.method public setVignetteRoundness(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->mVignetteRoundness:F

    .line 2
    .line 3
    return-void
.end method

.method public setVignetteSize(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->mVignetteSize:F

    .line 2
    .line 3
    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->mWidth:I

    .line 2
    .line 3
    return-void
.end method
