.class public Lcom/oplus/camera/filter/ipuadapter/FilterIpuAdapter;
.super Ljava/lang/Object;
.source "FilterIpuAdapter.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "FilterIpuAdapter"


# instance fields
.field private mFilterProcessUnit:Lcom/oplus/ocs/camera/ipuapi/process/filter/FilterProcessUnit;

.field private mHeight:I

.field private mInitMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mWidth:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/oplus/camera/filter/ipuadapter/FilterIpuAdapter;->mWidth:I

    .line 6
    .line 7
    iput v0, p0, Lcom/oplus/camera/filter/ipuadapter/FilterIpuAdapter;->mHeight:I

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/oplus/camera/filter/ipuadapter/FilterIpuAdapter;->mInitMap:Ljava/util/HashMap;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/camera/filter/ipuadapter/FilterIpuAdapter;->lambda$init$0(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/camera/filter/ipuadapter/FilterIpuAdapter;->lambda$init$1(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$init$0(I)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "init, processType: "

    .line 2
    .line 3
    invoke-static {v0, p0}, La0/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static synthetic lambda$init$1(I)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "init, X. processType: "

    .line 2
    .line 3
    invoke-static {v0, p0}, La0/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public createFeature(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/filter/ipuadapter/FilterIpuAdapter;->mFilterProcessUnit:Lcom/oplus/ocs/camera/ipuapi/process/filter/FilterProcessUnit;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-class v0, Lcom/oplus/ocs/camera/ipuapi/process/filter/FilterProcessUnit;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/oplus/ocs/camera/ipuapi/IPUClient;->createFeature(Landroid/content/Context;Ljava/lang/Class;)Lcom/oplus/ocs/camera/ipuapi/process/IProcessUnit;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/oplus/ocs/camera/ipuapi/process/filter/FilterProcessUnit;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/oplus/camera/filter/ipuadapter/FilterIpuAdapter;->mFilterProcessUnit:Lcom/oplus/ocs/camera/ipuapi/process/filter/FilterProcessUnit;

    .line 15
    .line 16
    return-void
.end method

.method public drawFiltersFrame(Ljava/util/List;IIIFF)V
    .locals 2
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
    iget-object v0, p0, Lcom/oplus/camera/filter/ipuadapter/FilterIpuAdapter;->mFilterProcessUnit:Lcom/oplus/ocs/camera/ipuapi/process/filter/FilterProcessUnit;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->setIsCamera(Z)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->setProcessType(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/oplus/camera/filter/FilterHelper;->getColorTemperature()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->setColorTemperature(F)V

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lcom/oplus/camera/filter/ipuadapter/FilterIpuAdapter;->mWidth:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->setWidth(I)V

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/oplus/camera/filter/ipuadapter/FilterIpuAdapter;->mHeight:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->setHeight(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p2}, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->setInTexture(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p3}, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->setOutTexture(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p4}, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->setTextureTarget(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p5}, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->setPadding(F)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p6}, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->setAngle(F)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->setDrawingItem(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig;

    .line 55
    .line 56
    invoke-direct {p1}, Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig;-><init>()V

    .line 57
    .line 58
    .line 59
    sget-object p2, Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig$RenderMode;->SAVE:Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig$RenderMode;

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig;->setRenderMode(Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig$RenderMode;)V

    .line 62
    .line 63
    .line 64
    sget-object p2, Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig$Format;->BITMAP:Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig$Format;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig;->setFormat(Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig$Format;)V

    .line 67
    .line 68
    .line 69
    const/high16 p2, 0x3f800000    # 1.0f

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig;->setScaleSize(F)V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lcom/oplus/camera/filter/ipuadapter/FilterIpuAdapter;->mFilterProcessUnit:Lcom/oplus/ocs/camera/ipuapi/process/filter/FilterProcessUnit;

    .line 75
    .line 76
    invoke-virtual {p0, v0, p1}, Lcom/oplus/ocs/camera/ipuapi/process/filter/FilterProcessUnit;->processImage(Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig;)Lcom/oplus/ocs/camera/ipuapi/process/filter/result/FilterProcessResult;

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public drawFrame(IIIIIILjava/lang/String;ILjava/lang/String;ZLjava/lang/String;[FIZLjava/lang/String;[Landroid/graphics/Rect;)V
    .locals 5

    move-object v0, p0

    move-object v1, p7

    move-object v2, p9

    iget-object v3, v0, Lcom/oplus/camera/filter/ipuadapter/FilterIpuAdapter;->mFilterProcessUnit:Lcom/oplus/ocs/camera/ipuapi/process/filter/FilterProcessUnit;

    if-nez v3, :cond_0

    return-void

    :cond_0
    const-string v3, "com.oplus.feature.soft.light.filter.support"

    .line 1
    invoke-static {v3}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "portrait.softlight.morning.dream"

    .line 2
    invoke-virtual {p9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "default"

    if-eqz v3, :cond_2

    .line 3
    invoke-virtual {p7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v1, "morning.dream.cube.rgb.bin"

    goto :goto_0

    :cond_1
    const-string v3, ",morning.dream.cube.rgb.bin"

    .line 4
    invoke-virtual {p7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const-string v3, "portrait.softlight.nostalgic.scene"

    .line 5
    invoke-virtual {p9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 6
    invoke-virtual {p7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v1, "nostalgic.scene.cube.rgb.bin"

    goto :goto_0

    :cond_3
    const-string v3, ",nostalgic.scene.cube.rgb.bin"

    .line 7
    invoke-virtual {p7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    :cond_4
    :goto_0
    new-instance v3, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;

    invoke-direct {v3}, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;-><init>()V

    const/4 v4, 0x1

    .line 9
    invoke-virtual {v3, v4}, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->setIsCamera(Z)V

    .line 10
    invoke-virtual {v3, v4}, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->setProcessType(I)V

    .line 11
    invoke-static {}, Lcom/oplus/camera/filter/FilterHelper;->getColorTemperature()F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->setColorTemperature(F)V

    move-object/from16 v4, p15

    .line 12
    invoke-virtual {v3, v4}, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->setCaptureMode(Ljava/lang/String;)V

    move v4, p1

    .line 13
    invoke-virtual {v3, p1}, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->setWidth(I)V

    move v4, p2

    .line 14
    invoke-virtual {v3, p2}, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->setHeight(I)V

    move v4, p3

    .line 15
    invoke-virtual {v3, p3}, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->setInTexture(I)V

    move v4, p4

    .line 16
    invoke-virtual {v3, p4}, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->setOutTexture(I)V

    move v4, p5

    .line 17
    invoke-virtual {v3, p5}, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->setTextureFormat(I)V

    move v4, p6

    .line 18
    invoke-virtual {v3, p6}, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->setTextureDataSpace(I)V

    .line 19
    invoke-virtual {v3, v1}, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->setFilterName(Ljava/lang/String;)V

    move v1, p10

    .line 20
    invoke-virtual {v3, p10}, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->setSupportGain(Z)V

    move v1, p8

    .line 21
    invoke-virtual {v3, p8}, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->setIntensity(I)V

    .line 22
    invoke-static {p9}, Lcom/oplus/camera/filter/FilterHelper;->convertSoftLightTypeToAps(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->setSoftLightType(I)V

    move/from16 v1, p14

    .line 23
    invoke-virtual {v3, v1}, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->setIsFrontCamera(Z)V

    const-string v1, "com.ocs.camera.ipu.lighting.photo.mode.support"

    .line 24
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 25
    invoke-static/range {p11 .. p11}, Lcom/oplus/camera/filter/FilterHelper;->convertLightingTypeToAps(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    move-object/from16 v2, p11

    .line 26
    invoke-virtual {v3, v2}, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->setStarFilterName(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v3, v1}, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->setStarFilterType(I)V

    move/from16 v1, p13

    .line 28
    invoke-virtual {v3, v1}, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->setStarEffectOrientation(I)V

    move-object/from16 v1, p12

    .line 29
    invoke-virtual {v3, v1}, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->setStarEffectRotateAngles([F)V

    move-object/from16 v1, p16

    .line 30
    invoke-virtual {v3, v1}, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->setFaceRect([Landroid/graphics/Rect;)V

    .line 31
    :cond_5
    new-instance v1, Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig;

    invoke-direct {v1}, Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig;-><init>()V

    .line 32
    sget-object v2, Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig$RenderMode;->PREVIEW:Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig$RenderMode;

    invoke-virtual {v1, v2}, Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig;->setRenderMode(Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig$RenderMode;)V

    .line 33
    sget-object v2, Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig$Format;->BITMAP:Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig$Format;

    invoke-virtual {v1, v2}, Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig;->setFormat(Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig$Format;)V

    iget-object v0, v0, Lcom/oplus/camera/filter/ipuadapter/FilterIpuAdapter;->mFilterProcessUnit:Lcom/oplus/ocs/camera/ipuapi/process/filter/FilterProcessUnit;

    .line 34
    invoke-virtual {v0, v3, v1}, Lcom/oplus/ocs/camera/ipuapi/process/filter/FilterProcessUnit;->processImage(Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig;)Lcom/oplus/ocs/camera/ipuapi/process/filter/result/FilterProcessResult;

    return-void
.end method

.method public drawFrameVignette(IIIIIILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 2

    iget-object p10, p0, Lcom/oplus/camera/filter/ipuadapter/FilterIpuAdapter;->mFilterProcessUnit:Lcom/oplus/ocs/camera/ipuapi/process/filter/FilterProcessUnit;

    if-nez p10, :cond_0

    return-void

    :cond_0
    const-string p10, "com.oplus.feature.soft.light.filter.support"

    .line 1
    invoke-static {p10}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p10

    if-eqz p10, :cond_4

    const-string p10, "portrait.softlight.morning.dream"

    .line 2
    invoke-virtual {p8, p10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p10

    const-string v0, "default"

    if-eqz p10, :cond_2

    .line 3
    invoke-virtual {p7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p10

    if-eqz p10, :cond_1

    const-string p7, "morning.dream.cube.rgb.bin"

    goto :goto_0

    :cond_1
    const-string p10, ",morning.dream.cube.rgb.bin"

    .line 4
    invoke-virtual {p7, p10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p7

    goto :goto_0

    :cond_2
    const-string p10, "portrait.softlight.nostalgic.scene"

    .line 5
    invoke-virtual {p8, p10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p10

    if-eqz p10, :cond_4

    .line 6
    invoke-virtual {p7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p10

    if-eqz p10, :cond_3

    const-string p7, "nostalgic.scene.cube.rgb.bin"

    goto :goto_0

    :cond_3
    const-string p10, ",nostalgic.scene.cube.rgb.bin"

    .line 7
    invoke-virtual {p7, p10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p7

    .line 8
    :cond_4
    :goto_0
    new-instance p10, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;

    invoke-direct {p10}, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;-><init>()V

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p10, v0}, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->setIsCamera(Z)V

    const/4 v1, 0x6

    .line 10
    invoke-virtual {p10, v1}, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->setProcessType(I)V

    .line 11
    invoke-virtual {p10, p1}, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->setWidth(I)V

    .line 12
    invoke-virtual {p10, p2}, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->setHeight(I)V

    .line 13
    invoke-virtual {p10, p3}, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->setInTexture(I)V

    .line 14
    invoke-virtual {p10, p4}, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->setOutTexture(I)V

    .line 15
    invoke-virtual {p10, p5}, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->setTextureFormat(I)V

    .line 16
    invoke-virtual {p10, p6}, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->setTextureDataSpace(I)V

    .line 17
    invoke-virtual {p10, p7}, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->setFilterName(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p10, p9}, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->setSupportGain(Z)V

    .line 19
    invoke-static {p8}, Lcom/oplus/camera/filter/FilterHelper;->convertSoftLightTypeToAps(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p10, p1}, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->setSoftLightType(I)V

    .line 20
    invoke-virtual {p10, v0}, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->setVignette(Z)V

    .line 21
    new-instance p1, Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig;

    invoke-direct {p1}, Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig;-><init>()V

    .line 22
    sget-object p2, Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig$RenderMode;->PREVIEW:Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig$RenderMode;

    invoke-virtual {p1, p2}, Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig;->setRenderMode(Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig$RenderMode;)V

    .line 23
    sget-object p2, Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig$Format;->BITMAP:Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig$Format;

    invoke-virtual {p1, p2}, Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig;->setFormat(Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig$Format;)V

    iget-object p0, p0, Lcom/oplus/camera/filter/ipuadapter/FilterIpuAdapter;->mFilterProcessUnit:Lcom/oplus/ocs/camera/ipuapi/process/filter/FilterProcessUnit;

    .line 24
    invoke-virtual {p0, p10, p1}, Lcom/oplus/ocs/camera/ipuapi/process/filter/FilterProcessUnit;->processImage(Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig;)Lcom/oplus/ocs/camera/ipuapi/process/filter/result/FilterProcessResult;

    return-void
.end method

.method public init(I)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/camera/filter/ipuadapter/FilterIpuAdapter;->isInited(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ld9/w;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, p1, v1}, Ld9/w;-><init>(II)V

    .line 12
    .line 13
    .line 14
    const-string v1, "FilterIpuAdapter"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterInitParameter;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterInitParameter;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterInitParameter;->setProcessType(I)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    iget-object v2, p0, Lcom/oplus/camera/filter/ipuadapter/FilterIpuAdapter;->mFilterProcessUnit:Lcom/oplus/ocs/camera/ipuapi/process/filter/FilterProcessUnit;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v2, v0, v3}, Lcom/oplus/ocs/camera/ipuapi/process/filter/FilterProcessUnit;->init(Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterInitParameter;Landroid/graphics/Bitmap;)I

    .line 31
    .line 32
    .line 33
    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    const/4 v2, -0x1

    .line 35
    if-eq v0, v2, :cond_1

    .line 36
    .line 37
    iget-object p0, p0, Lcom/oplus/camera/filter/ipuadapter/FilterIpuAdapter;->mInitMap:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception p0

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v2, "init processType: "

    .line 53
    .line 54
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v2, ", resultCode: -1"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v1, v0, p0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_0
    new-instance p0, Ly4/uc;

    .line 73
    .line 74
    const/16 v0, 0x9

    .line 75
    .line 76
    invoke-direct {p0, p1, v0}, Ly4/uc;-><init>(II)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public initWithoutAPS(I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterInitParameter;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterInitParameter;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterInitParameter;->setProcessType(I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/camera/filter/ipuadapter/FilterIpuAdapter;->mFilterProcessUnit:Lcom/oplus/ocs/camera/ipuapi/process/filter/FilterProcessUnit;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, v0, p1}, Lcom/oplus/ocs/camera/ipuapi/process/filter/FilterProcessUnit;->initWithoutAPS(Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterInitParameter;Landroid/graphics/Bitmap;)I

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public isInited(I)Z
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/camera/filter/ipuadapter/FilterIpuAdapter;->mInitMap:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public processImage(Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig;)Lcom/oplus/ocs/camera/ipuapi/process/filter/result/FilterProcessResult;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/filter/ipuadapter/FilterIpuAdapter;->mFilterProcessUnit:Lcom/oplus/ocs/camera/ipuapi/process/filter/FilterProcessUnit;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/oplus/ocs/camera/ipuapi/process/filter/FilterProcessUnit;->processImage(Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig;)Lcom/oplus/ocs/camera/ipuapi/process/filter/result/FilterProcessResult;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public release(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/filter/ipuadapter/FilterIpuAdapter;->mFilterProcessUnit:Lcom/oplus/ocs/camera/ipuapi/process/filter/FilterProcessUnit;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    new-instance v0, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->setIsCamera(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->setCheckInitModule(I)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x7

    .line 20
    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->setProcessType(I)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig;

    .line 24
    .line 25
    invoke-direct {v1}, Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig;-><init>()V

    .line 26
    .line 27
    .line 28
    sget-object v2, Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig$RenderMode;->SAVE:Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig$RenderMode;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig;->setRenderMode(Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig$RenderMode;)V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig$Format;->BITMAP:Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig$Format;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig;->setFormat(Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig$Format;)V

    .line 36
    .line 37
    .line 38
    const/high16 v2, 0x3f800000    # 1.0f

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig;->setScaleSize(F)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/oplus/camera/filter/ipuadapter/FilterIpuAdapter;->mFilterProcessUnit:Lcom/oplus/ocs/camera/ipuapi/process/filter/FilterProcessUnit;

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, Lcom/oplus/ocs/camera/ipuapi/process/filter/FilterProcessUnit;->processImage(Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig;)Lcom/oplus/ocs/camera/ipuapi/process/filter/result/FilterProcessResult;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object p0, p0, Lcom/oplus/camera/filter/ipuadapter/FilterIpuAdapter;->mInitMap:Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/oplus/ocs/camera/ipuapi/process/filter/result/FilterProcessResult;->getIsInit()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0
.end method

.method public setGrain(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/filter/ipuadapter/FilterIpuAdapter;->mFilterProcessUnit:Lcom/oplus/ocs/camera/ipuapi/process/filter/FilterProcessUnit;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->setIsCamera(Z)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->setProcessType(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->setGrainAmount(F)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig;

    .line 23
    .line 24
    invoke-direct {p1}, Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig$RenderMode;->PREVIEW:Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig$RenderMode;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig;->setRenderMode(Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig$RenderMode;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig$Format;->BITMAP:Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig$Format;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig;->setFormat(Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig$Format;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/oplus/camera/filter/ipuadapter/FilterIpuAdapter;->mFilterProcessUnit:Lcom/oplus/ocs/camera/ipuapi/process/filter/FilterProcessUnit;

    .line 38
    .line 39
    invoke-virtual {p0, v0, p1}, Lcom/oplus/ocs/camera/ipuapi/process/filter/FilterProcessUnit;->processImage(Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig;)Lcom/oplus/ocs/camera/ipuapi/process/filter/result/FilterProcessResult;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public setGrainParam(FFF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/filter/ipuadapter/FilterIpuAdapter;->mFilterProcessUnit:Lcom/oplus/ocs/camera/ipuapi/process/filter/FilterProcessUnit;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->setIsCamera(Z)V

    .line 13
    .line 14
    .line 15
    const/16 v1, 0xb

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->setProcessType(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->setGrainHighlight(F)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->setGrainSize(F)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p3}, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->setGrainRoughness(F)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object p2, Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig$RenderMode;->PREVIEW:Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig$RenderMode;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig;->setRenderMode(Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig$RenderMode;)V

    .line 37
    .line 38
    .line 39
    sget-object p2, Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig$Format;->BITMAP:Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig$Format;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig;->setFormat(Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig$Format;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lcom/oplus/camera/filter/ipuadapter/FilterIpuAdapter;->mFilterProcessUnit:Lcom/oplus/ocs/camera/ipuapi/process/filter/FilterProcessUnit;

    .line 45
    .line 46
    invoke-virtual {p0, v0, p1}, Lcom/oplus/ocs/camera/ipuapi/process/filter/FilterProcessUnit;->processImage(Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig;)Lcom/oplus/ocs/camera/ipuapi/process/filter/result/FilterProcessResult;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public setVignette(FFFFFF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/filter/ipuadapter/FilterIpuAdapter;->mFilterProcessUnit:Lcom/oplus/ocs/camera/ipuapi/process/filter/FilterProcessUnit;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->setIsCamera(Z)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->setProcessType(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->setVignetteAmount(F)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->setVignetteFeather(F)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p3}, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->setVignetteHighlights(F)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p4}, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->setVignetteExposure(F)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p5}, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->setVignetteRoundness(F)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p6}, Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;->setVignetteSize(F)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig;

    .line 38
    .line 39
    invoke-direct {p1}, Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig;-><init>()V

    .line 40
    .line 41
    .line 42
    sget-object p2, Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig$RenderMode;->PREVIEW:Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig$RenderMode;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig;->setRenderMode(Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig$RenderMode;)V

    .line 45
    .line 46
    .line 47
    sget-object p2, Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig$Format;->BITMAP:Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig$Format;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig;->setFormat(Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig$Format;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lcom/oplus/camera/filter/ipuadapter/FilterIpuAdapter;->mFilterProcessUnit:Lcom/oplus/ocs/camera/ipuapi/process/filter/FilterProcessUnit;

    .line 53
    .line 54
    invoke-virtual {p0, v0, p1}, Lcom/oplus/ocs/camera/ipuapi/process/filter/FilterProcessUnit;->processImage(Lcom/oplus/ocs/camera/ipuapi/process/filter/entity/FilterProcessParameter;Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig;)Lcom/oplus/ocs/camera/ipuapi/process/filter/result/FilterProcessResult;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public updateSize(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/camera/filter/ipuadapter/FilterIpuAdapter;->mWidth:I

    .line 2
    .line 3
    iput p2, p0, Lcom/oplus/camera/filter/ipuadapter/FilterIpuAdapter;->mHeight:I

    .line 4
    .line 5
    return-void
.end method
