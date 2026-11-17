.class public Lcom/oplus/ocs/camera/BurstPMKEngineHelper;
.super Ljava/lang/Object;
.source "BurstPMKEngineHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/ocs/camera/BurstPMKEngineHelper$InitParameterAdapter;,
        Lcom/oplus/ocs/camera/BurstPMKEngineHelper$ResultCode;,
        Lcom/oplus/ocs/camera/BurstPMKEngineHelper$Orientation;,
        Lcom/oplus/ocs/camera/BurstPMKEngineHelper$Msg;,
        Lcom/oplus/ocs/camera/BurstPMKEngineHelper$MAsvlOffScreen;,
        Lcom/oplus/ocs/camera/BurstPMKEngineHelper$Dircetion;,
        Lcom/oplus/ocs/camera/BurstPMKEngineHelper$EngineProcessResult;,
        Lcom/oplus/ocs/camera/BurstPMKEngineHelper$PMKListener;
    }
.end annotation


# static fields
.field public static final DEFAUT_JNI_LIB_NAME:Ljava/lang/String; = "jni_burstpmk"


# instance fields
.field private mBurstPMKEngine:Lcom/arcsoft/camera/burstpmkv2/BurstPMKEngine;

.field private mEngineListener:Lcom/arcsoft/camera/burstpmkv2/BurstPMKEngine$PMKListener;

.field private mInitParameter:Lcom/arcsoft/camera/burstpmkv2/BurstPMKInitParameter;

.field private mPMKListener:Lcom/oplus/ocs/camera/BurstPMKEngineHelper$PMKListener;


# direct methods
.method public constructor <init>(Lcom/oplus/ocs/camera/BurstPMKEngineHelper$PMKListener;Landroid/os/Looper;Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/ocs/camera/BurstPMKEngineHelper;->mPMKListener:Lcom/oplus/ocs/camera/BurstPMKEngineHelper$PMKListener;

    iput-object v0, p0, Lcom/oplus/ocs/camera/BurstPMKEngineHelper;->mBurstPMKEngine:Lcom/arcsoft/camera/burstpmkv2/BurstPMKEngine;

    iput-object v0, p0, Lcom/oplus/ocs/camera/BurstPMKEngineHelper;->mInitParameter:Lcom/arcsoft/camera/burstpmkv2/BurstPMKInitParameter;

    .line 5
    new-instance v0, Lcom/oplus/ocs/camera/BurstPMKEngineHelper$1;

    invoke-direct {v0, p0}, Lcom/oplus/ocs/camera/BurstPMKEngineHelper$1;-><init>(Lcom/oplus/ocs/camera/BurstPMKEngineHelper;)V

    iput-object v0, p0, Lcom/oplus/ocs/camera/BurstPMKEngineHelper;->mEngineListener:Lcom/arcsoft/camera/burstpmkv2/BurstPMKEngine$PMKListener;

    iput-object p1, p0, Lcom/oplus/ocs/camera/BurstPMKEngineHelper;->mPMKListener:Lcom/oplus/ocs/camera/BurstPMKEngineHelper$PMKListener;

    .line 6
    new-instance p1, Lcom/arcsoft/camera/burstpmkv2/BurstPMKEngine;

    iget-object v0, p0, Lcom/oplus/ocs/camera/BurstPMKEngineHelper;->mEngineListener:Lcom/arcsoft/camera/burstpmkv2/BurstPMKEngine$PMKListener;

    invoke-direct {p1, v0, p2, p3}, Lcom/arcsoft/camera/burstpmkv2/BurstPMKEngine;-><init>(Lcom/arcsoft/camera/burstpmkv2/BurstPMKEngine$PMKListener;Landroid/os/Looper;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/ocs/camera/BurstPMKEngineHelper;->mBurstPMKEngine:Lcom/arcsoft/camera/burstpmkv2/BurstPMKEngine;

    return-void
.end method

.method public constructor <init>(Lcom/oplus/ocs/camera/BurstPMKEngineHelper$PMKListener;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/ocs/camera/BurstPMKEngineHelper;->mPMKListener:Lcom/oplus/ocs/camera/BurstPMKEngineHelper$PMKListener;

    iput-object v0, p0, Lcom/oplus/ocs/camera/BurstPMKEngineHelper;->mBurstPMKEngine:Lcom/arcsoft/camera/burstpmkv2/BurstPMKEngine;

    iput-object v0, p0, Lcom/oplus/ocs/camera/BurstPMKEngineHelper;->mInitParameter:Lcom/arcsoft/camera/burstpmkv2/BurstPMKInitParameter;

    .line 2
    new-instance v0, Lcom/oplus/ocs/camera/BurstPMKEngineHelper$1;

    invoke-direct {v0, p0}, Lcom/oplus/ocs/camera/BurstPMKEngineHelper$1;-><init>(Lcom/oplus/ocs/camera/BurstPMKEngineHelper;)V

    iput-object v0, p0, Lcom/oplus/ocs/camera/BurstPMKEngineHelper;->mEngineListener:Lcom/arcsoft/camera/burstpmkv2/BurstPMKEngine$PMKListener;

    iput-object p1, p0, Lcom/oplus/ocs/camera/BurstPMKEngineHelper;->mPMKListener:Lcom/oplus/ocs/camera/BurstPMKEngineHelper$PMKListener;

    .line 3
    new-instance p1, Lcom/arcsoft/camera/burstpmkv2/BurstPMKEngine;

    iget-object v0, p0, Lcom/oplus/ocs/camera/BurstPMKEngineHelper;->mEngineListener:Lcom/arcsoft/camera/burstpmkv2/BurstPMKEngine$PMKListener;

    invoke-direct {p1, v0, p2}, Lcom/arcsoft/camera/burstpmkv2/BurstPMKEngine;-><init>(Lcom/arcsoft/camera/burstpmkv2/BurstPMKEngine$PMKListener;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/ocs/camera/BurstPMKEngineHelper;->mBurstPMKEngine:Lcom/arcsoft/camera/burstpmkv2/BurstPMKEngine;

    return-void
.end method

.method public static ResizeData(II[BIII)[B
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/arcsoft/camera/burstpmkv2/BurstPMKEngine;->ResizeData(II[BIII)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic a(Lcom/oplus/ocs/camera/BurstPMKEngineHelper;)Lcom/oplus/ocs/camera/BurstPMKEngineHelper$PMKListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/BurstPMKEngineHelper;->mPMKListener:Lcom/oplus/ocs/camera/BurstPMKEngineHelper$PMKListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/oplus/ocs/camera/BurstPMKEngineHelper;Lcom/arcsoft/camera/burstpmkv2/ProcessResult;)Lcom/oplus/ocs/camera/BurstPMKEngineHelper$EngineProcessResult;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/BurstPMKEngineHelper;->revert2EngineResult(Lcom/arcsoft/camera/burstpmkv2/ProcessResult;)Lcom/oplus/ocs/camera/BurstPMKEngineHelper$EngineProcessResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private buildBurstPMKInitParameter(Lcom/oplus/ocs/camera/BurstPMKEngineHelper$InitParameterAdapter;)Lcom/arcsoft/camera/burstpmkv2/BurstPMKInitParameter;
    .locals 3

    .line 1
    iget-object p0, p1, Lcom/oplus/ocs/camera/BurstPMKEngineHelper$InitParameterAdapter;->mPictureSize:Landroid/util/Size;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    iget-object v0, p1, Lcom/oplus/ocs/camera/BurstPMKEngineHelper$InitParameterAdapter;->mPictureSize:Landroid/util/Size;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p1, Lcom/oplus/ocs/camera/BurstPMKEngineHelper$InitParameterAdapter;->mColorFormat:I

    .line 14
    .line 15
    iget v2, p1, Lcom/oplus/ocs/camera/BurstPMKEngineHelper$InitParameterAdapter;->mDeviceOrientation:I

    .line 16
    .line 17
    invoke-static {p0, v0, v1, v2}, Lcom/arcsoft/camera/burstpmkv2/BurstPMKInitParameter;->getDefaultInitParams(IIII)Lcom/arcsoft/camera/burstpmkv2/BurstPMKInitParameter;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget v0, p1, Lcom/oplus/ocs/camera/BurstPMKEngineHelper$InitParameterAdapter;->mDirection:I

    .line 22
    .line 23
    iput v0, p0, Lcom/arcsoft/camera/burstpmkv2/BurstPMKInitParameter;->deviceDirection:I

    .line 24
    .line 25
    iget v0, p1, Lcom/oplus/ocs/camera/BurstPMKEngineHelper$InitParameterAdapter;->mMaxResultLength:I

    .line 26
    .line 27
    iput v0, p0, Lcom/arcsoft/camera/burstpmkv2/BurstPMKInitParameter;->maxfullResultLength:I

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/arcsoft/camera/burstpmkv2/BurstPMKInitParameter;->getFullImageWidth()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget v1, p1, Lcom/oplus/ocs/camera/BurstPMKEngineHelper$InitParameterAdapter;->mThumbnailResultVMultiple:I

    .line 34
    .line 35
    div-int/2addr v0, v1

    .line 36
    iput v0, p0, Lcom/arcsoft/camera/burstpmkv2/BurstPMKInitParameter;->thumbnailResultWidthV:I

    .line 37
    .line 38
    iget v0, p1, Lcom/oplus/ocs/camera/BurstPMKEngineHelper$InitParameterAdapter;->mMaxResultLength:I

    .line 39
    .line 40
    iget v1, p1, Lcom/oplus/ocs/camera/BurstPMKEngineHelper$InitParameterAdapter;->mThumbnailResultVMultiple:I

    .line 41
    .line 42
    div-int/2addr v0, v1

    .line 43
    iput v0, p0, Lcom/arcsoft/camera/burstpmkv2/BurstPMKInitParameter;->thumbnailResultHeightV:I

    .line 44
    .line 45
    iget v0, p1, Lcom/oplus/ocs/camera/BurstPMKEngineHelper$InitParameterAdapter;->mMaxResultLength:I

    .line 46
    .line 47
    iget v1, p1, Lcom/oplus/ocs/camera/BurstPMKEngineHelper$InitParameterAdapter;->mThumbnailResultHMultiple:I

    .line 48
    .line 49
    div-int/2addr v0, v1

    .line 50
    iput v0, p0, Lcom/arcsoft/camera/burstpmkv2/BurstPMKInitParameter;->thumbnailResultWidthH:I

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/arcsoft/camera/burstpmkv2/BurstPMKInitParameter;->getFullImageHeight()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget v1, p1, Lcom/oplus/ocs/camera/BurstPMKEngineHelper$InitParameterAdapter;->mThumbnailResultHMultiple:I

    .line 57
    .line 58
    div-int/2addr v0, v1

    .line 59
    iput v0, p0, Lcom/arcsoft/camera/burstpmkv2/BurstPMKInitParameter;->thumbnailResultHeightH:I

    .line 60
    .line 61
    iget-object v0, p1, Lcom/oplus/ocs/camera/BurstPMKEngineHelper$InitParameterAdapter;->mFovAngle:[F

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    array-length v1, v0

    .line 66
    const/4 v2, 0x2

    .line 67
    if-ne v1, v2, :cond_0

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    aget v0, v0, v1

    .line 71
    .line 72
    iput v0, p0, Lcom/arcsoft/camera/burstpmkv2/BurstPMKInitParameter;->verticalViewAngle:F

    .line 73
    .line 74
    iget-object p1, p1, Lcom/oplus/ocs/camera/BurstPMKEngineHelper$InitParameterAdapter;->mFovAngle:[F

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    aget p1, p1, v0

    .line 78
    .line 79
    iput p1, p0, Lcom/arcsoft/camera/burstpmkv2/BurstPMKInitParameter;->horizontalViewAngle:F

    .line 80
    .line 81
    :cond_0
    return-object p0
.end method

.method private revert2EngineResult(Lcom/arcsoft/camera/burstpmkv2/ProcessResult;)Lcom/oplus/ocs/camera/BurstPMKEngineHelper$EngineProcessResult;
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/ocs/camera/BurstPMKEngineHelper$EngineProcessResult;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/ocs/camera/BurstPMKEngineHelper$EngineProcessResult;-><init>(Lcom/oplus/ocs/camera/BurstPMKEngineHelper;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p1, Lcom/arcsoft/camera/burstpmkv2/ProcessResult;->imageData:[B

    .line 7
    .line 8
    iput-object p0, v0, Lcom/oplus/ocs/camera/BurstPMKEngineHelper$EngineProcessResult;->imageData:[B

    .line 9
    .line 10
    iget p0, p1, Lcom/arcsoft/camera/burstpmkv2/ProcessResult;->direction:I

    .line 11
    .line 12
    iput p0, v0, Lcom/oplus/ocs/camera/BurstPMKEngineHelper$EngineProcessResult;->direction:I

    .line 13
    .line 14
    iget p0, p1, Lcom/arcsoft/camera/burstpmkv2/ProcessResult;->format:I

    .line 15
    .line 16
    iput p0, v0, Lcom/oplus/ocs/camera/BurstPMKEngineHelper$EngineProcessResult;->format:I

    .line 17
    .line 18
    iget p0, p1, Lcom/arcsoft/camera/burstpmkv2/ProcessResult;->height:I

    .line 19
    .line 20
    iput p0, v0, Lcom/oplus/ocs/camera/BurstPMKEngineHelper$EngineProcessResult;->height:I

    .line 21
    .line 22
    iget-object p0, p1, Lcom/arcsoft/camera/burstpmkv2/ProcessResult;->pitchs:[I

    .line 23
    .line 24
    iput-object p0, v0, Lcom/oplus/ocs/camera/BurstPMKEngineHelper$EngineProcessResult;->pitchs:[I

    .line 25
    .line 26
    iget-object p0, p1, Lcom/arcsoft/camera/burstpmkv2/ProcessResult;->outputOffset:Landroid/graphics/Point;

    .line 27
    .line 28
    iput-object p0, v0, Lcom/oplus/ocs/camera/BurstPMKEngineHelper$EngineProcessResult;->outputOffset:Landroid/graphics/Point;

    .line 29
    .line 30
    iget p0, p1, Lcom/arcsoft/camera/burstpmkv2/ProcessResult;->progress:I

    .line 31
    .line 32
    iput p0, v0, Lcom/oplus/ocs/camera/BurstPMKEngineHelper$EngineProcessResult;->progress:I

    .line 33
    .line 34
    iget-object p0, p1, Lcom/arcsoft/camera/burstpmkv2/ProcessResult;->rotatedImageData:[B

    .line 35
    .line 36
    iput-object p0, v0, Lcom/oplus/ocs/camera/BurstPMKEngineHelper$EngineProcessResult;->rotatedImageData:[B

    .line 37
    .line 38
    iget-object p0, p1, Lcom/arcsoft/camera/burstpmkv2/ProcessResult;->smallImageData:[B

    .line 39
    .line 40
    iput-object p0, v0, Lcom/oplus/ocs/camera/BurstPMKEngineHelper$EngineProcessResult;->smallImageData:[B

    .line 41
    .line 42
    iget-object p0, p1, Lcom/arcsoft/camera/burstpmkv2/ProcessResult;->smallPreviewData:[B

    .line 43
    .line 44
    iput-object p0, v0, Lcom/oplus/ocs/camera/BurstPMKEngineHelper$EngineProcessResult;->smallPreviewData:[B

    .line 45
    .line 46
    iget p0, p1, Lcom/arcsoft/camera/burstpmkv2/ProcessResult;->smallPreviewH:I

    .line 47
    .line 48
    iput p0, v0, Lcom/oplus/ocs/camera/BurstPMKEngineHelper$EngineProcessResult;->smallPreviewH:I

    .line 49
    .line 50
    iget p0, p1, Lcom/arcsoft/camera/burstpmkv2/ProcessResult;->smallPreviewW:I

    .line 51
    .line 52
    iput p0, v0, Lcom/oplus/ocs/camera/BurstPMKEngineHelper$EngineProcessResult;->smallPreviewW:I

    .line 53
    .line 54
    iget-object p0, p1, Lcom/arcsoft/camera/burstpmkv2/ProcessResult;->updateRect:Landroid/graphics/Rect;

    .line 55
    .line 56
    iput-object p0, v0, Lcom/oplus/ocs/camera/BurstPMKEngineHelper$EngineProcessResult;->updateRect:Landroid/graphics/Rect;

    .line 57
    .line 58
    iget-object p0, p1, Lcom/arcsoft/camera/burstpmkv2/ProcessResult;->updateSmallImageRect:Landroid/graphics/Rect;

    .line 59
    .line 60
    iput-object p0, v0, Lcom/oplus/ocs/camera/BurstPMKEngineHelper$EngineProcessResult;->updateSmallImageRect:Landroid/graphics/Rect;

    .line 61
    .line 62
    iget p0, p1, Lcom/arcsoft/camera/burstpmkv2/ProcessResult;->width:I

    .line 63
    .line 64
    iput p0, v0, Lcom/oplus/ocs/camera/BurstPMKEngineHelper$EngineProcessResult;->width:I

    .line 65
    .line 66
    return-object v0
.end method


# virtual methods
.method public Init(Lcom/oplus/ocs/camera/BurstPMKEngineHelper$InitParameterAdapter;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/ocs/camera/BurstPMKEngineHelper;->mBurstPMKEngine:Lcom/arcsoft/camera/burstpmkv2/BurstPMKEngine;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/BurstPMKEngineHelper;->buildBurstPMKInitParameter(Lcom/oplus/ocs/camera/BurstPMKEngineHelper$InitParameterAdapter;)Lcom/arcsoft/camera/burstpmkv2/BurstPMKInitParameter;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Lcom/arcsoft/camera/burstpmkv2/BurstPMKEngine;->Init(Lcom/arcsoft/camera/burstpmkv2/BurstPMKInitParameter;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public Process([Ljava/nio/ByteBuffer;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/BurstPMKEngineHelper;->mBurstPMKEngine:Lcom/arcsoft/camera/burstpmkv2/BurstPMKEngine;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/arcsoft/camera/burstpmkv2/BurstPMKEngine;->Process([Ljava/nio/ByteBuffer;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public PushSensorDataIn(I[FJ)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/BurstPMKEngineHelper;->mBurstPMKEngine:Lcom/arcsoft/camera/burstpmkv2/BurstPMKEngine;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/arcsoft/camera/burstpmkv2/BurstPMKEngine;->PushSensorDataIn(I[FJ)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public StopProcessing()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/BurstPMKEngineHelper;->mBurstPMKEngine:Lcom/arcsoft/camera/burstpmkv2/BurstPMKEngine;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/arcsoft/camera/burstpmkv2/BurstPMKEngine;->StopProcessing()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public Uninit()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/camera/BurstPMKEngineHelper;->mBurstPMKEngine:Lcom/arcsoft/camera/burstpmkv2/BurstPMKEngine;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/arcsoft/camera/burstpmkv2/BurstPMKEngine;->Uninit()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
