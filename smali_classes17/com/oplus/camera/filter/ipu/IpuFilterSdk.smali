.class public Lcom/oplus/camera/filter/ipu/IpuFilterSdk;
.super Lcom/oplus/camera/filter/AbstractFilterSdk;
.source "IpuFilterSdk.java"


# static fields
.field private static final CACHE_DIR:Ljava/lang/String; = "/data/vendor/camera"

.field private static final TAG:Ljava/lang/String; = "IpuFilterSdk"


# instance fields
.field private mAngles:[F

.field private mCaptureMode:Ljava/lang/String;

.field protected mContext:Landroid/content/Context;

.field private mFaceRect:[Landroid/graphics/Rect;

.field private mFilterIntensity:I

.field private mFilterIpuAdapter:Lcom/oplus/camera/filter/ipuadapter/FilterIpuAdapter;

.field private mFilterType:Ljava/lang/String;

.field private mHeight:I

.field private mInId:I

.field private mOrientation:I

.field private mOutId:I

.field private mProcessType:I

.field private mSoftLightType:Ljava/lang/String;

.field private mStarLightType:Ljava/lang/String;

.field private mSupportGain:Z

.field private mWidth:I

.field private mbFrontCamera:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/oplus/camera/filter/AbstractFilterSdk;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/oplus/camera/filter/ipu/IpuFilterSdk;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/oplus/camera/filter/ipu/IpuFilterSdk;->mWidth:I

    .line 9
    .line 10
    iput v0, p0, Lcom/oplus/camera/filter/ipu/IpuFilterSdk;->mHeight:I

    .line 11
    .line 12
    iput v0, p0, Lcom/oplus/camera/filter/ipu/IpuFilterSdk;->mInId:I

    .line 13
    .line 14
    iput v0, p0, Lcom/oplus/camera/filter/ipu/IpuFilterSdk;->mOutId:I

    .line 15
    .line 16
    iput v0, p0, Lcom/oplus/camera/filter/ipu/IpuFilterSdk;->mProcessType:I

    .line 17
    .line 18
    const-string v1, ""

    .line 19
    .line 20
    iput-object v1, p0, Lcom/oplus/camera/filter/ipu/IpuFilterSdk;->mFilterType:Ljava/lang/String;

    .line 21
    .line 22
    const/16 v2, 0x64

    .line 23
    .line 24
    iput v2, p0, Lcom/oplus/camera/filter/ipu/IpuFilterSdk;->mFilterIntensity:I

    .line 25
    .line 26
    iput-object v1, p0, Lcom/oplus/camera/filter/ipu/IpuFilterSdk;->mSoftLightType:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v1, p0, Lcom/oplus/camera/filter/ipu/IpuFilterSdk;->mStarLightType:Ljava/lang/String;

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/oplus/camera/filter/ipu/IpuFilterSdk;->mSupportGain:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/oplus/camera/filter/ipu/IpuFilterSdk;->mbFrontCamera:Z

    .line 33
    .line 34
    iput-object v1, p0, Lcom/oplus/camera/filter/ipu/IpuFilterSdk;->mCaptureMode:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v1, Lcom/oplus/camera/filter/ipuadapter/FilterIpuAdapter;

    .line 37
    .line 38
    invoke-direct {v1}, Lcom/oplus/camera/filter/ipuadapter/FilterIpuAdapter;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcom/oplus/camera/filter/ipu/IpuFilterSdk;->mFilterIpuAdapter:Lcom/oplus/camera/filter/ipuadapter/FilterIpuAdapter;

    .line 42
    .line 43
    iput v0, p0, Lcom/oplus/camera/filter/ipu/IpuFilterSdk;->mOrientation:I

    .line 44
    .line 45
    return-void
.end method

.method public static getAllFilters(Landroid/content/Context;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/oplus/camera/filter/ipuadapter/FilterIpuAdapter;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/camera/filter/ipuadapter/FilterIpuAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/oplus/camera/filter/ipuadapter/FilterIpuAdapter;->createFeature(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    invoke-virtual {v0, p0}, Lcom/oplus/camera/filter/ipuadapter/FilterIpuAdapter;->initWithoutAPS(I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->setIsCamera(Z)V

    .line 19
    .line 20
    .line 21
    const/16 v2, 0xa

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->setProcessType(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ld6/l0;->p()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0}, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->setIsExport(Z)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ld6/c1;->q()V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    invoke-virtual {v1, p0}, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->setIsBrandOplusR(Z)V

    .line 37
    .line 38
    .line 39
    new-instance p0, Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig;

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig;-><init>()V

    .line 42
    .line 43
    .line 44
    sget-object v2, Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig$RenderMode;->SAVE:Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig$RenderMode;

    .line 45
    .line 46
    invoke-virtual {p0, v2}, Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig;->setRenderMode(Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig$RenderMode;)V

    .line 47
    .line 48
    .line 49
    sget-object v2, Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig$Format;->BITMAP:Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig$Format;

    .line 50
    .line 51
    invoke-virtual {p0, v2}, Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig;->setFormat(Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig$Format;)V

    .line 52
    .line 53
    .line 54
    const/high16 v2, 0x3f800000    # 1.0f

    .line 55
    .line 56
    invoke-virtual {p0, v2}, Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig;->setScaleSize(F)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1, p0}, Lcom/oplus/camera/filter/ipuadapter/FilterIpuAdapter;->processImage(Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig;)Lcom/oplus/ocs/camera/ipuapi/process/filter/result/FilterProcessResult;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/ipuapi/process/filter/result/FilterProcessResult;->getModeFilterItems()Ljava/util/HashMap;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public static loadFilterResource(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, La6/w;->c:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v0, La6/w$e;->a:La6/w;

    .line 4
    .line 5
    new-instance v1, Lcom/oplus/camera/filter/ipu/IpuFilterSdk$1;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/oplus/camera/filter/ipu/IpuFilterSdk$1;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const-string p0, "preInitFilter"

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, La6/w;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public drawFiltersFrameMap(Ljava/util/List;IIIFF)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;IIIFF)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/filter/ipu/IpuFilterSdk;->mFilterIpuAdapter:Lcom/oplus/camera/filter/ipuadapter/FilterIpuAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/camera/filter/ipu/IpuFilterSdk;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/oplus/camera/filter/ipuadapter/FilterIpuAdapter;->createFeature(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/camera/filter/ipu/IpuFilterSdk;->mFilterIpuAdapter:Lcom/oplus/camera/filter/ipuadapter/FilterIpuAdapter;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-virtual {v0, v1}, Lcom/oplus/camera/filter/ipuadapter/FilterIpuAdapter;->init(I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/oplus/camera/filter/ipu/IpuFilterSdk;->mFilterIpuAdapter:Lcom/oplus/camera/filter/ipuadapter/FilterIpuAdapter;

    .line 15
    .line 16
    move-object v3, p1

    .line 17
    move v4, p2

    .line 18
    move v5, p3

    .line 19
    move v6, p4

    .line 20
    move v7, p5

    .line 21
    move v8, p6

    .line 22
    invoke-virtual/range {v2 .. v8}, Lcom/oplus/camera/filter/ipuadapter/FilterIpuAdapter;->drawFiltersFrame(Ljava/util/List;IIIFF)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public drawFrame()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/camera/filter/ipu/IpuFilterSdk;->mFilterIpuAdapter:Lcom/oplus/camera/filter/ipuadapter/FilterIpuAdapter;

    .line 4
    .line 5
    iget v2, v0, Lcom/oplus/camera/filter/ipu/IpuFilterSdk;->mWidth:I

    .line 6
    .line 7
    iget v3, v0, Lcom/oplus/camera/filter/ipu/IpuFilterSdk;->mHeight:I

    .line 8
    .line 9
    iget v4, v0, Lcom/oplus/camera/filter/ipu/IpuFilterSdk;->mInId:I

    .line 10
    .line 11
    iget v5, v0, Lcom/oplus/camera/filter/ipu/IpuFilterSdk;->mOutId:I

    .line 12
    .line 13
    iget v6, v0, Lcom/oplus/camera/filter/AbstractFilterSdk;->mTextureFormat:I

    .line 14
    .line 15
    iget v7, v0, Lcom/oplus/camera/filter/AbstractFilterSdk;->mTextureDataSpace:I

    .line 16
    .line 17
    iget-object v8, v0, Lcom/oplus/camera/filter/ipu/IpuFilterSdk;->mFilterType:Ljava/lang/String;

    .line 18
    .line 19
    iget v9, v0, Lcom/oplus/camera/filter/ipu/IpuFilterSdk;->mFilterIntensity:I

    .line 20
    .line 21
    iget-object v10, v0, Lcom/oplus/camera/filter/ipu/IpuFilterSdk;->mSoftLightType:Ljava/lang/String;

    .line 22
    .line 23
    iget-boolean v11, v0, Lcom/oplus/camera/filter/ipu/IpuFilterSdk;->mSupportGain:Z

    .line 24
    .line 25
    iget-object v12, v0, Lcom/oplus/camera/filter/ipu/IpuFilterSdk;->mStarLightType:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v13, v0, Lcom/oplus/camera/filter/ipu/IpuFilterSdk;->mAngles:[F

    .line 28
    .line 29
    iget v14, v0, Lcom/oplus/camera/filter/ipu/IpuFilterSdk;->mOrientation:I

    .line 30
    .line 31
    iget-boolean v15, v0, Lcom/oplus/camera/filter/ipu/IpuFilterSdk;->mbFrontCamera:Z

    .line 32
    .line 33
    move-object/from16 v18, v1

    .line 34
    .line 35
    iget-object v1, v0, Lcom/oplus/camera/filter/ipu/IpuFilterSdk;->mCaptureMode:Ljava/lang/String;

    .line 36
    .line 37
    move-object/from16 v16, v1

    .line 38
    .line 39
    iget-object v0, v0, Lcom/oplus/camera/filter/ipu/IpuFilterSdk;->mFaceRect:[Landroid/graphics/Rect;

    .line 40
    .line 41
    move-object/from16 v17, v0

    .line 42
    .line 43
    move-object/from16 v1, v18

    .line 44
    .line 45
    invoke-virtual/range {v1 .. v17}, Lcom/oplus/camera/filter/ipuadapter/FilterIpuAdapter;->drawFrame(IIIIIILjava/lang/String;ILjava/lang/String;ZLjava/lang/String;[FIZLjava/lang/String;[Landroid/graphics/Rect;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public drawFrameWithVignette()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/filter/ipu/IpuFilterSdk;->mFilterIpuAdapter:Lcom/oplus/camera/filter/ipuadapter/FilterIpuAdapter;

    .line 2
    .line 3
    iget v1, p0, Lcom/oplus/camera/filter/ipu/IpuFilterSdk;->mWidth:I

    .line 4
    .line 5
    iget v2, p0, Lcom/oplus/camera/filter/ipu/IpuFilterSdk;->mHeight:I

    .line 6
    .line 7
    iget v3, p0, Lcom/oplus/camera/filter/ipu/IpuFilterSdk;->mInId:I

    .line 8
    .line 9
    iget v4, p0, Lcom/oplus/camera/filter/ipu/IpuFilterSdk;->mOutId:I

    .line 10
    .line 11
    iget v5, p0, Lcom/oplus/camera/filter/AbstractFilterSdk;->mTextureFormat:I

    .line 12
    .line 13
    iget v6, p0, Lcom/oplus/camera/filter/AbstractFilterSdk;->mTextureDataSpace:I

    .line 14
    .line 15
    iget-object v7, p0, Lcom/oplus/camera/filter/ipu/IpuFilterSdk;->mFilterType:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/oplus/camera/filter/ipu/IpuFilterSdk;->mSoftLightType:Ljava/lang/String;

    .line 18
    .line 19
    iget-boolean v9, p0, Lcom/oplus/camera/filter/ipu/IpuFilterSdk;->mSupportGain:Z

    .line 20
    .line 21
    iget-object v10, p0, Lcom/oplus/camera/filter/ipu/IpuFilterSdk;->mStarLightType:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual/range {v0 .. v10}, Lcom/oplus/camera/filter/ipuadapter/FilterIpuAdapter;->drawFrameVignette(IIIIIILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public fastUpdateFilter(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/filter/ipu/IpuFilterSdk;->mFilterType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public init(Landroid/content/Context;IIZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/filter/ipu/IpuFilterSdk;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    iput p2, p0, Lcom/oplus/camera/filter/ipu/IpuFilterSdk;->mWidth:I

    .line 4
    .line 5
    iput p3, p0, Lcom/oplus/camera/filter/ipu/IpuFilterSdk;->mHeight:I

    .line 6
    .line 7
    iget-object p2, p0, Lcom/oplus/camera/filter/ipu/IpuFilterSdk;->mFilterIpuAdapter:Lcom/oplus/camera/filter/ipuadapter/FilterIpuAdapter;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lcom/oplus/camera/filter/ipuadapter/FilterIpuAdapter;->createFeature(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/oplus/camera/filter/ipu/IpuFilterSdk;->mFilterIpuAdapter:Lcom/oplus/camera/filter/ipuadapter/FilterIpuAdapter;

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-virtual {p1, p2}, Lcom/oplus/camera/filter/ipuadapter/FilterIpuAdapter;->init(I)V

    .line 16
    .line 17
    .line 18
    iput p2, p0, Lcom/oplus/camera/filter/ipu/IpuFilterSdk;->mProcessType:I

    .line 19
    .line 20
    return-void
.end method

.method public initThumb(Landroid/content/Context;II)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iput-object p2, p0, Lcom/oplus/camera/filter/ipu/IpuFilterSdk;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    iget-object p2, p0, Lcom/oplus/camera/filter/ipu/IpuFilterSdk;->mFilterIpuAdapter:Lcom/oplus/camera/filter/ipuadapter/FilterIpuAdapter;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lcom/oplus/camera/filter/ipuadapter/FilterIpuAdapter;->createFeature(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/oplus/camera/filter/ipu/IpuFilterSdk;->mFilterIpuAdapter:Lcom/oplus/camera/filter/ipuadapter/FilterIpuAdapter;

    .line 13
    .line 14
    const/4 p2, 0x2

    .line 15
    invoke-virtual {p1, p2}, Lcom/oplus/camera/filter/ipuadapter/FilterIpuAdapter;->init(I)V

    .line 16
    .line 17
    .line 18
    iput p2, p0, Lcom/oplus/camera/filter/ipu/IpuFilterSdk;->mProcessType:I

    .line 19
    .line 20
    return-void
.end method

.method public isInited()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/filter/ipu/IpuFilterSdk;->mFilterIpuAdapter:Lcom/oplus/camera/filter/ipuadapter/FilterIpuAdapter;

    .line 2
    .line 3
    iget p0, p0, Lcom/oplus/camera/filter/ipu/IpuFilterSdk;->mProcessType:I

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/oplus/camera/filter/ipuadapter/FilterIpuAdapter;->isInited(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/filter/ipu/IpuFilterSdk;->mFilterIpuAdapter:Lcom/oplus/camera/filter/ipuadapter/FilterIpuAdapter;

    .line 2
    .line 3
    iget p0, p0, Lcom/oplus/camera/filter/ipu/IpuFilterSdk;->mProcessType:I

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/oplus/camera/filter/ipuadapter/FilterIpuAdapter;->release(I)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setCaptureMode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/filter/ipu/IpuFilterSdk;->mCaptureMode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFaceRect([Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/filter/ipu/IpuFilterSdk;->mFaceRect:[Landroid/graphics/Rect;

    .line 2
    .line 3
    return-void
.end method

.method public setFilterIntensity(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/camera/filter/ipu/IpuFilterSdk;->mFilterIntensity:I

    .line 2
    .line 3
    return-void
.end method

.method public setGrainAmount(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/filter/ipu/IpuFilterSdk;->mFilterIpuAdapter:Lcom/oplus/camera/filter/ipuadapter/FilterIpuAdapter;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/camera/filter/ipuadapter/FilterIpuAdapter;->setGrain(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setGrainParam(FFF)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/filter/ipu/IpuFilterSdk;->mFilterIpuAdapter:Lcom/oplus/camera/filter/ipuadapter/FilterIpuAdapter;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/camera/filter/ipuadapter/FilterIpuAdapter;->setGrainParam(FFF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setInputTexture(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/camera/filter/ipu/IpuFilterSdk;->mInId:I

    .line 2
    .line 3
    return-void
.end method

.method public setIsFrontCameraId(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/camera/filter/ipu/IpuFilterSdk;->mbFrontCamera:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLightingType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/filter/ipu/IpuFilterSdk;->mStarLightType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOutputTexture(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/camera/filter/ipu/IpuFilterSdk;->mOutId:I

    .line 2
    .line 3
    return-void
.end method

.method public setSoftLightType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/filter/ipu/IpuFilterSdk;->mSoftLightType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setStarLightOrientation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/camera/filter/ipu/IpuFilterSdk;->mOrientation:I

    .line 2
    .line 3
    return-void
.end method

.method public setStarLightRotateAngles([F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/filter/ipu/IpuFilterSdk;->mAngles:[F

    .line 2
    .line 3
    return-void
.end method

.method public setSupportGain(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/camera/filter/ipu/IpuFilterSdk;->mSupportGain:Z

    .line 2
    .line 3
    return-void
.end method

.method public setupVignetteParams(FFFFFF)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/filter/ipu/IpuFilterSdk;->mFilterIpuAdapter:Lcom/oplus/camera/filter/ipuadapter/FilterIpuAdapter;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    invoke-virtual/range {v0 .. v6}, Lcom/oplus/camera/filter/ipuadapter/FilterIpuAdapter;->setVignette(FFFFFF)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public updateInputTexture()V
    .locals 0

    .line 1
    return-void
.end method

.method public updateSize(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/filter/ipu/IpuFilterSdk;->mFilterIpuAdapter:Lcom/oplus/camera/filter/ipuadapter/FilterIpuAdapter;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/filter/ipuadapter/FilterIpuAdapter;->updateSize(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
