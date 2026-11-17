.class public Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;
.super Lcom/oplus/ocs/camera/ipuapi/process/BaseProcessParameter;
.source "WatermarkProcessParameter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$WatermarkUserConfigure;,
        Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$CaptureInfo;,
        Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$FestivalWatermarkBuilder;,
        Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$StreetWatermarkBuilder;,
        Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$MakeupWatermarkBuilder;,
        Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$FrameWatermarkBuilder;,
        Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$CustomHasselbladWatermarkBuilder;,
        Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$NormalHasselbladWatermarkBuilder;,
        Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$BorderColorWatermarkBuilder;,
        Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$LonelyPlanetWatermarkBuilder;,
        Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$NormalWatermarkBuilder;,
        Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$SysCameraWatermarkBuilder;,
        Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$AiWatermarkMasterBuilder;,
        Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$DeviceSeries;,
        Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$CameraType;,
        Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$WatermarkTypes;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "WatermarkProcessParameter"


# instance fields
.field private mAfterRebuildChangeStyle:Z

.field private mBorderWaterMarkColors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mCaptureCameraType:Ljava/lang/String;

.field private mCardColors:Ljava/lang/String;

.field private mColorEnable:Z

.field private mColorSelectBitmap:Landroid/graphics/Bitmap;

.field private mDeviceSeries:I
    .annotation build Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$DeviceSeries;
    .end annotation
.end field

.field private mEnMarketName:Ljava/lang/String;

.field private mFestivalColors:Ljava/lang/String;

.field private mFestivalCustomInfo:Ljava/lang/String;

.field private mFinalBitmap:Landroid/graphics/Bitmap;

.field private mFinalJpegBottomHeight:F

.field private mFrameStyle:Lmn/a;

.field private mGrEffectInfo:Lnn/a;

.field private mImageRatioType:I

.field private mImageStageType:I

.field private mIsUseBlackBackground:Z

.field private mJsonObject:Lorg/json/JSONObject;

.field private mMarketName:Ljava/lang/String;

.field private mModeName:Ljava/lang/String;

.field private mOTestPath:Ljava/lang/String;

.field private mOrientation:I

.field private mPhotoStyleId:Ljava/lang/String;

.field private mPictureSize:Landroid/util/Size;

.field private mPlugName:Ljava/lang/String;

.field private mScreenSize:Landroid/util/Size;

.field private mShotInfo:Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$CaptureInfo;

.field private mSubWatermarkType:I

.field private mTolTitleText:Ljava/lang/String;

.field private mWatermarkEffectKey:Ljava/lang/String;

.field private mWatermarkMode:I

.field private mWatermarkType:I
    .annotation build Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$WatermarkTypes;
    .end annotation
.end field

.field private mWatermarkUserConfigure:Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$WatermarkUserConfigure;

.field private mXpanCropCoordinate:Landroid/graphics/Point;

.field private mXpanCropSize:Landroid/util/Size;

.field private mbExport:Z

.field private mbFromQuick:Z

.field private mbFromSetting:Z

.field private mbFromVisual:Z

.field public mbIs10bitEnable:Z

.field private mbIsCaptureModeType:Z

.field private mbIsLivePhotoOpen:Z

.field private mbNeedDraw4KLiveImage:Z

.field private mbNeedRescale:Z

.field private mbTolFilter:Z

.field private mbVideoWaterMarkMirror:Z


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
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->mbIsCaptureModeType:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->mbNeedRescale:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->mbFromVisual:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->mbFromSetting:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->mbFromQuick:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->mbIs10bitEnable:Z

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput v1, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->mFinalJpegBottomHeight:F

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    iput v1, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->mImageRatioType:I

    .line 23
    .line 24
    iput v1, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->mImageStageType:I

    .line 25
    .line 26
    iput v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->mWatermarkMode:I

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    iput-object v2, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->mXpanCropCoordinate:Landroid/graphics/Point;

    .line 30
    .line 31
    iput-object v2, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->mXpanCropSize:Landroid/util/Size;

    .line 32
    .line 33
    iput-object v2, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->mPictureSize:Landroid/util/Size;

    .line 34
    .line 35
    iput-object v2, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->mModeName:Ljava/lang/String;

    .line 36
    .line 37
    iput v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->mOrientation:I

    .line 38
    .line 39
    iput v1, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->mDeviceSeries:I

    .line 40
    .line 41
    iput-object v2, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->mShotInfo:Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$CaptureInfo;

    .line 42
    .line 43
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->mbExport:Z

    .line 44
    .line 45
    new-instance v1, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$WatermarkUserConfigure;

    .line 46
    .line 47
    invoke-direct {v1}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$WatermarkUserConfigure;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->mWatermarkUserConfigure:Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$WatermarkUserConfigure;

    .line 51
    .line 52
    iput-object v2, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->mMarketName:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v2, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->mEnMarketName:Ljava/lang/String;

    .line 55
    .line 56
    const-string v1, "none"

    .line 57
    .line 58
    iput-object v1, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->mWatermarkEffectKey:Ljava/lang/String;

    .line 59
    .line 60
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->mbTolFilter:Z

    .line 61
    .line 62
    const-string v1, ""

    .line 63
    .line 64
    iput-object v1, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->mTolTitleText:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v1, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->mFestivalColors:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v1, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->mFestivalCustomInfo:Ljava/lang/String;

    .line 69
    .line 70
    iput v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->mSubWatermarkType:I

    .line 71
    .line 72
    iput-object v1, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->mCardColors:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v2, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->mColorSelectBitmap:Landroid/graphics/Bitmap;

    .line 75
    .line 76
    return-void
.end method

.method public static bridge synthetic A(Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->mOrientation:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic B(Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->mPhotoStyleId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic C(Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;Landroid/util/Size;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->mPictureSize:Landroid/util/Size;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic D(Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->mPlugName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic E(Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;Landroid/util/Size;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->mScreenSize:Landroid/util/Size;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic F(Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$CaptureInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->mShotInfo:Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$CaptureInfo;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic G(Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->mSubWatermarkType:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic H(Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->mTolTitleText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic I(Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->mWatermarkEffectKey:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic J(Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->mWatermarkMode:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic K(Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->mWatermarkType:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic L(Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$WatermarkUserConfigure;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->mWatermarkUserConfigure:Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$WatermarkUserConfigure;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic M(Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;Landroid/graphics/Point;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->mXpanCropCoordinate:Landroid/graphics/Point;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic N(Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;Landroid/util/Size;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->mXpanCropSize:Landroid/util/Size;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic O(Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->mbExport:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic P(Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->mbFromQuick:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic Q(Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->mbFromSetting:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic R(Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->mbFromVisual:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic S(Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->mbIsCaptureModeType:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic T(Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->mbIsLivePhotoOpen:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic U(Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->mbNeedDraw4KLiveImage:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic V(Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->mbNeedRescale:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic W(Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->mbTolFilter:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic X(Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->mbVideoWaterMarkMirror:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic a(Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->mBorderWaterMarkColors:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;)Landroid/util/Size;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->mPictureSize:Landroid/util/Size;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->mWatermarkEffectKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic d(Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;)Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$WatermarkUserConfigure;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->mWatermarkUserConfigure:Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$WatermarkUserConfigure;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;)Landroid/util/Size;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->mXpanCropSize:Landroid/util/Size;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic f(Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->mbFromVisual:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic g(Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->mAfterRebuildChangeStyle:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic h(Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->mBorderWaterMarkColors:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic i(Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->mCaptureCameraType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic j(Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->mCardColors:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic k(Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->mColorEnable:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic l(Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->mColorSelectBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic m(Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->mDeviceSeries:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic n(Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->mEnMarketName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic o(Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->mFestivalColors:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic p(Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->mFestivalCustomInfo:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic q(Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->mFinalBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic r(Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->mFinalJpegBottomHeight:F

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic s(Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;Lmn/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->mFrameStyle:Lmn/a;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic t(Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->mImageRatioType:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic u(Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->mImageStageType:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic v(Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->mIsUseBlackBackground:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic w(Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->mJsonObject:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic x(Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->mMarketName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic y(Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->mModeName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic z(Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->mOTestPath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public covertToWatermarkYuvInfo(Landroid/content/Context;Z)Lnn/g;
    .locals 6

    .line 1
    new-instance v0, Lnn/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lnn/g;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->mbFromVisual:Z

    .line 7
    .line 8
    iput-boolean v1, v0, Lnn/g;->a:Z

    .line 9
    .line 10
    iget-object v1, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->mFinalBitmap:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    iput-object v1, v0, Lnn/g;->b:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->mbFromSetting:Z

    .line 15
    .line 16
    iput-boolean v1, v0, Lnn/g;->c:Z

    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->mbFromQuick:Z

    .line 19
    .line 20
    iput-boolean v1, v0, Lnn/g;->h:Z

    .line 21
    .line 22
    iget v1, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->mFinalJpegBottomHeight:F

    .line 23
    .line 24
    iput v1, v0, Lnn/g;->j:F

    .line 25
    .line 26
    iget-object v1, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->mXpanCropSize:Landroid/util/Size;

    .line 27
    .line 28
    iput-object v1, v0, Lnn/g;->k:Landroid/util/Size;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->mModeName:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, v0, Lnn/g;->e:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->mXpanCropCoordinate:Landroid/graphics/Point;

    .line 35
    .line 36
    iput-object v1, v0, Lnn/g;->l:Landroid/graphics/Point;

    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->mbVideoWaterMarkMirror:Z

    .line 39
    .line 40
    iput-boolean v1, v0, Lnn/g;->m:Z

    .line 41
    .line 42
    iget v1, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->mOrientation:I

    .line 43
    .line 44
    iput v1, v0, Lnn/g;->y:I

    .line 45
    .line 46
    iget-object v1, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->mPlugName:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v1, v0, Lnn/g;->L:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->mJsonObject:Lorg/json/JSONObject;

    .line 51
    .line 52
    iput-object v1, v0, Lnn/g;->N:Lorg/json/JSONObject;

    .line 53
    .line 54
    iget v1, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->mWatermarkMode:I

    .line 55
    .line 56
    iput v1, v0, Lnn/g;->z:I

    .line 57
    .line 58
    iget-object v1, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->mPictureSize:Landroid/util/Size;

    .line 59
    .line 60
    iput-object v1, v0, Lnn/g;->p:Landroid/util/Size;

    .line 61
    .line 62
    iget v1, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->mDeviceSeries:I

    .line 63
    .line 64
    iput v1, v0, Lnn/g;->A:I

    .line 65
    .line 66
    iget-object v1, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->mMarketName:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v1, v0, Lnn/g;->B:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->mEnMarketName:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v1, v0, Lnn/g;->C:Ljava/lang/String;

    .line 73
    .line 74
    iget-boolean v1, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->mbIs10bitEnable:Z

    .line 75
    .line 76
    iput-boolean v1, v0, Lnn/g;->n:Z

    .line 77
    .line 78
    iget-boolean v1, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->mIsUseBlackBackground:Z

    .line 79
    .line 80
    iput-boolean v1, v0, Lnn/g;->Q:Z

    .line 81
    .line 82
    iget-boolean v1, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->mColorEnable:Z

    .line 83
    .line 84
    iput-boolean v1, v0, Lnn/g;->P:Z

    .line 85
    .line 86
    iget-object v1, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->mBorderWaterMarkColors:Ljava/util/List;

    .line 87
    .line 88
    iput-object v1, v0, Lnn/g;->T:Ljava/util/List;

    .line 89
    .line 90
    iget-boolean v1, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->mbTolFilter:Z

    .line 91
    .line 92
    iput-boolean v1, v0, Lnn/g;->R:Z

    .line 93
    .line 94
    iget-object v1, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->mTolTitleText:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v1, v0, Lnn/g;->S:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v1, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->mFestivalColors:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v1, v0, Lnn/g;->U:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v1, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->mFestivalCustomInfo:Ljava/lang/String;

    .line 103
    .line 104
    iput-object v1, v0, Lnn/g;->V:Ljava/lang/String;

    .line 105
    .line 106
    iget v1, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->mSubWatermarkType:I

    .line 107
    .line 108
    iput v1, v0, Lnn/g;->W:I

    .line 109
    .line 110
    iget-object v1, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->mCardColors:Ljava/lang/String;

    .line 111
    .line 112
    iput-object v1, v0, Lnn/g;->Y:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v1, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->mColorSelectBitmap:Landroid/graphics/Bitmap;

    .line 115
    .line 116
    iput-object v1, v0, Lnn/g;->X:Landroid/graphics/Bitmap;

    .line 117
    .line 118
    iget v1, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->mImageStageType:I

    .line 119
    .line 120
    iput v1, v0, Lnn/g;->M:I

    .line 121
    .line 122
    iget-boolean v1, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->mbExport:Z

    .line 123
    .line 124
    iput-boolean v1, v0, Lnn/g;->Z:Z

    .line 125
    .line 126
    if-nez p2, :cond_2

    .line 127
    .line 128
    iget-object p2, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->mFrameStyle:Lmn/a;

    .line 129
    .line 130
    if-nez p2, :cond_0

    .line 131
    .line 132
    invoke-static {}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/config/VendorConfigure;->getFrameWatermarkStyle()Lmn/a;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    :cond_0
    iput-object p2, v0, Lnn/g;->O:Lmn/a;

    .line 137
    .line 138
    const-string p2, "highPixel"

    .line 139
    .line 140
    iget-object v1, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->mModeName:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-eqz p2, :cond_1

    .line 147
    .line 148
    iget-boolean p2, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->mbIsLivePhotoOpen:Z

    .line 149
    .line 150
    if-eqz p2, :cond_1

    .line 151
    .line 152
    const/4 p2, 0x1

    .line 153
    goto :goto_0

    .line 154
    :cond_1
    const/4 p2, 0x0

    .line 155
    :goto_0
    iput-boolean p2, v0, Lnn/g;->f:Z

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_2
    iget-object p2, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->mFrameStyle:Lmn/a;

    .line 159
    .line 160
    if-nez p2, :cond_3

    .line 161
    .line 162
    sget-object p2, Lmn/a;->NONE:Lmn/a;

    .line 163
    .line 164
    :cond_3
    iput-object p2, v0, Lnn/g;->O:Lmn/a;

    .line 165
    .line 166
    iget-boolean p2, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->mbNeedDraw4KLiveImage:Z

    .line 167
    .line 168
    iput-boolean p2, v0, Lnn/g;->f:Z

    .line 169
    .line 170
    :goto_1
    iget-object p2, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->mShotInfo:Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$CaptureInfo;

    .line 171
    .line 172
    iget-object v1, v0, Lnn/g;->D:Lnn/f;

    .line 173
    .line 174
    if-eqz p2, :cond_4

    .line 175
    .line 176
    iget-object v2, p2, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$CaptureInfo;->iso:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v3, p2, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$CaptureInfo;->aperture:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v4, p2, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$CaptureInfo;->shutter:Ljava/lang/String;

    .line 181
    .line 182
    iget-object p2, p2, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$CaptureInfo;->focalLength35mm:Ljava/lang/String;

    .line 183
    .line 184
    new-instance v5, Lnn/d;

    .line 185
    .line 186
    invoke-direct {v5, v2, v3, v4, p2}, Lnn/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iput-object v5, v1, Lnn/f;->b:Lnn/d;

    .line 190
    .line 191
    :cond_4
    iget-object p2, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->mWatermarkEffectKey:Ljava/lang/String;

    .line 192
    .line 193
    iput-object p2, v1, Lnn/f;->c:Ljava/lang/String;

    .line 194
    .line 195
    iget-object p2, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->mWatermarkUserConfigure:Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$WatermarkUserConfigure;

    .line 196
    .line 197
    iget-boolean v2, p2, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$WatermarkUserConfigure;->isWatermarkDeviceOpened:Z

    .line 198
    .line 199
    iput-boolean v2, v1, Lnn/f;->d:Z

    .line 200
    .line 201
    iget-boolean v2, p2, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$WatermarkUserConfigure;->isWatermarkTimeOpened:Z

    .line 202
    .line 203
    iput-boolean v2, v1, Lnn/f;->e:Z

    .line 204
    .line 205
    iget-object v2, p2, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$WatermarkUserConfigure;->mWatermarkTime:Ljava/lang/String;

    .line 206
    .line 207
    iput-object v2, v1, Lnn/f;->f:Ljava/lang/String;

    .line 208
    .line 209
    iget-boolean v2, p2, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$WatermarkUserConfigure;->isWatermarkLocationOpened:Z

    .line 210
    .line 211
    iput-boolean v2, v1, Lnn/f;->g:Z

    .line 212
    .line 213
    iget-object p2, p2, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$WatermarkUserConfigure;->mCameraAddress:Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkAddressBean;

    .line 214
    .line 215
    invoke-static {p2}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/WatermarkLocationParser;->covertToCameraAddress(Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkAddressBean;)Lhn/a;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    iput-object p2, v1, Lnn/f;->h:Lhn/a;

    .line 220
    .line 221
    iget-object p2, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->mWatermarkUserConfigure:Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$WatermarkUserConfigure;

    .line 222
    .line 223
    iget-object p2, p2, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$WatermarkUserConfigure;->mCameraAddress:Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkAddressBean;

    .line 224
    .line 225
    invoke-static {p1, p2}, Lcom/oplus/ocs/camera/ipuapi/process/watermark/WatermarkLocationParser;->parseAddressToString(Landroid/content/Context;Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkAddressBean;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    iput-object p1, v1, Lnn/f;->i:Ljava/lang/String;

    .line 230
    .line 231
    iget-object p1, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->mWatermarkUserConfigure:Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$WatermarkUserConfigure;

    .line 232
    .line 233
    iget-object p2, p1, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$WatermarkUserConfigure;->mWatermarkAuthor:Ljava/lang/String;

    .line 234
    .line 235
    iput-object p2, v1, Lnn/f;->j:Ljava/lang/String;

    .line 236
    .line 237
    iget-object p2, p1, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$WatermarkUserConfigure;->mTextSizeType:Ljava/lang/String;

    .line 238
    .line 239
    iput-object p2, v1, Lnn/f;->k:Ljava/lang/String;

    .line 240
    .line 241
    iget-object p1, p1, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$WatermarkUserConfigure;->displayPosition:Ljava/lang/String;

    .line 242
    .line 243
    iput-object p1, v1, Lnn/f;->l:Ljava/lang/String;

    .line 244
    .line 245
    iget-object p0, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->mScreenSize:Landroid/util/Size;

    .line 246
    .line 247
    iput-object p0, v0, Lnn/g;->F:Landroid/util/Size;

    .line 248
    .line 249
    return-object v0
.end method

.method public getAfterRebuildChangeStyle()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->mAfterRebuildChangeStyle:Z

    .line 2
    .line 3
    return p0
.end method

.method public getCaptureCameraType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->mCaptureCameraType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getImageRatioType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->mImageRatioType:I

    .line 2
    .line 3
    return p0
.end method

.method public getImageStageType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->mImageStageType:I

    .line 2
    .line 3
    return p0
.end method

.method public getOTestPath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->mOTestPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOrientation()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->mOrientation:I

    .line 2
    .line 3
    return p0
.end method

.method public getPhotoStyleId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->mPhotoStyleId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getScreenSize()Landroid/util/Size;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->mScreenSize:Landroid/util/Size;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTolTitleText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->mTolTitleText:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getWatermarkMode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->mWatermarkMode:I

    .line 2
    .line 3
    return p0
.end method

.method public getWatermarkType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->mWatermarkType:I

    .line 2
    .line 3
    return p0
.end method

.method public isCaptureModeType()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->mbIsCaptureModeType:Z

    .line 2
    .line 3
    return p0
.end method

.method public isFromVisual()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->mbFromVisual:Z

    .line 2
    .line 3
    return p0
.end method

.method public isNeedRescale()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->mbNeedRescale:Z

    .line 2
    .line 3
    return p0
.end method

.method public isTolFilter()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->mbTolFilter:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "WatermarkProcessParameter{mbIsNeedRescale:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->mbNeedRescale:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", mbIsFromVisual:"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->mbFromVisual:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", mbIsFromSetting:"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->mbFromSetting:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", mbIsFromQuick:"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->mbFromQuick:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", mIsVideoWaterMarkMirror:"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->mbVideoWaterMarkMirror:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", mFinalJpegBottomHeight:"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->mFinalJpegBottomHeight:F

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", mImageRatioType:"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->mImageRatioType:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", mWatermarkMode:"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->mWatermarkMode:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", mXpanCropCoordinate:"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->mXpanCropCoordinate:Landroid/graphics/Point;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", mXpanCropSize:"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->mXpanCropSize:Landroid/util/Size;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", mPictureSize:"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->mPictureSize:Landroid/util/Size;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", mScreenSize:"

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->mScreenSize:Landroid/util/Size;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", mOrientation:"

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget v1, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->mOrientation:I

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", mCaptureCameraType:\'"

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->mCaptureCameraType:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, "\', mWatermarkType:"

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget v1, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->mWatermarkType:I

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", mDeviceSeries:"

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget v1, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->mDeviceSeries:I

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", mShotInfo:"

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->mShotInfo:Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$CaptureInfo;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ", mWatermarkUserConfigure:"

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->mWatermarkUserConfigure:Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter$WatermarkUserConfigure;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ", mMarketName:\'"

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->mMarketName:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, "\', mEnMarketName:\'"

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->mEnMarketName:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v1, "\', mWatermarkEffectKey:\'"

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget-object v1, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->mWatermarkEffectKey:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v1, "\', mFrameStyle:"

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    iget-object v1, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->mFrameStyle:Lmn/a;

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v1, ",mSubWatermarkType:"

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    iget p0, p0, Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkProcessParameter;->mSubWatermarkType:I

    .line 229
    .line 230
    const/16 v1, 0x7d

    .line 231
    .line 232
    invoke-static {v0, p0, v1}, Landroidx/activity/k;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    return-object p0
.end method
