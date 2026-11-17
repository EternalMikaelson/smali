.class public Lcom/oplus/ocs/camera/HumanEffectVideoBokehV4ApiHelper;
.super Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper;
.source "HumanEffectVideoBokehV4ApiHelper.java"


# static fields
.field private static sHumanEffectVideoBokehV4Api:Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api;

.field private static sPreviewInstance:Lcom/oplus/ocs/camera/HumanEffectVideoBokehV4ApiHelper;


# instance fields
.field private mParams:Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanVideoBokehV4Params;


# direct methods
.method private constructor <init>(Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanVideoBokehV4Params;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanVideoBokehV4Params;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/ocs/camera/HumanEffectVideoBokehV4ApiHelper;->mParams:Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanVideoBokehV4Params;

    .line 10
    .line 11
    sput-object p1, Lcom/oplus/ocs/camera/HumanEffectVideoBokehV4ApiHelper;->sHumanEffectVideoBokehV4Api:Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api;

    .line 12
    .line 13
    return-void
.end method

.method private getHumanEffectFusionConfig(Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanEffectFusionConfig;)Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanEffectVideoBokehV4Config;
    .locals 1

    .line 1
    new-instance p0, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanEffectVideoBokehV4Config;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanEffectVideoBokehV4Config;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p1, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanEffectFusionConfig;->isRealTime:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanEffectVideoBokehV4Config;->isRealTime:Z

    .line 9
    .line 10
    iget-object v0, p1, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanEffectFusionConfig;->model_data:[B

    .line 11
    .line 12
    iput-object v0, p0, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanEffectVideoBokehV4Config;->modelData:[B

    .line 13
    .line 14
    iget-object v0, p1, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanEffectFusionConfig;->cache_path:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanEffectVideoBokehV4Config;->cachePath:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanEffectFusionConfig;->native_lib_path:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanEffectVideoBokehV4Config;->nativeLibPath:Ljava/lang/String;

    .line 21
    .line 22
    iget-boolean v0, p1, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanEffectFusionConfig;->isBackCamera:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanEffectVideoBokehV4Config;->isBackCamera:Z

    .line 25
    .line 26
    iget v0, p1, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanEffectFusionConfig;->log_level:I

    .line 27
    .line 28
    iput v0, p0, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanEffectVideoBokehV4Config;->logLevel:I

    .line 29
    .line 30
    iget p1, p1, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanEffectFusionConfig;->power_mode:I

    .line 31
    .line 32
    iput p1, p0, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanEffectVideoBokehV4Config;->powerMode:I

    .line 33
    .line 34
    return-object p0
.end method

.method private getHumanVideoFusionParams(Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;)Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanVideoBokehV4Params;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/ocs/camera/HumanEffectVideoBokehV4ApiHelper;->mParams:Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanVideoBokehV4Params;

    .line 2
    .line 3
    iget v1, p1, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;->blurIntensity:F

    .line 4
    .line 5
    iput v1, v0, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanVideoBokehV4Params;->blurIntensity:F

    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/ocs/camera/HumanEffectVideoBokehV4ApiHelper;->mParams:Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanVideoBokehV4Params;

    .line 8
    .line 9
    iget v1, p1, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;->focusPositionX:F

    .line 10
    .line 11
    iput v1, v0, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanVideoBokehV4Params;->focusPositionX:F

    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/ocs/camera/HumanEffectVideoBokehV4ApiHelper;->mParams:Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanVideoBokehV4Params;

    .line 14
    .line 15
    iget p1, p1, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;->focusPositionY:F

    .line 16
    .line 17
    iput p1, v0, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanVideoBokehV4Params;->focusPositionY:F

    .line 18
    .line 19
    iget-object p0, p0, Lcom/oplus/ocs/camera/HumanEffectVideoBokehV4ApiHelper;->mParams:Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanVideoBokehV4Params;

    .line 20
    .line 21
    return-object p0
.end method

.method public static getPreviewInstance()Lcom/oplus/ocs/camera/HumanEffectVideoBokehV4ApiHelper;
    .locals 3

    .line 1
    const-class v0, Lcom/oplus/ocs/camera/HumanEffectVideoBokehV4ApiHelper;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/oplus/ocs/camera/HumanEffectVideoBokehV4ApiHelper;->sPreviewInstance:Lcom/oplus/ocs/camera/HumanEffectVideoBokehV4ApiHelper;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/oplus/ocs/camera/HumanEffectVideoBokehV4ApiHelper;

    .line 9
    .line 10
    invoke-static {}, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api;->getPreviewInstance()Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v1, v2}, Lcom/oplus/ocs/camera/HumanEffectVideoBokehV4ApiHelper;-><init>(Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/oplus/ocs/camera/HumanEffectVideoBokehV4ApiHelper;->sPreviewInstance:Lcom/oplus/ocs/camera/HumanEffectVideoBokehV4ApiHelper;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    sget-object v1, Lcom/oplus/ocs/camera/HumanEffectVideoBokehV4ApiHelper;->sPreviewInstance:Lcom/oplus/ocs/camera/HumanEffectVideoBokehV4ApiHelper;

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-object v1

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1
.end method


# virtual methods
.method public getThreadIds()[J
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/ocs/camera/HumanEffectVideoBokehV4ApiHelper;->sHumanEffectVideoBokehV4Api:Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api;->getParams()Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanVideoBokehV4Params;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanVideoBokehV4Params;->getThreadIds()[J

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/ocs/camera/HumanEffectVideoBokehV4ApiHelper;->sHumanEffectVideoBokehV4Api:Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api;->getVersion()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public initByConfig(Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanEffectFusionConfig;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/ocs/camera/HumanEffectVideoBokehV4ApiHelper;->sHumanEffectVideoBokehV4Api:Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/HumanEffectVideoBokehV4ApiHelper;->getHumanEffectFusionConfig(Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanEffectFusionConfig;)Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanEffectVideoBokehV4Config;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api;->initByConfig(Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanEffectVideoBokehV4Config;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public preInit()V
    .locals 3

    .line 1
    sget-object p0, Lcom/oplus/ocs/camera/HumanEffectVideoBokehV4ApiHelper;->sHumanEffectVideoBokehV4Api:Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api;->preInit()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-class p0, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api;

    .line 7
    .line 8
    const-string v0, "isSoLoaded"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 16
    .line 17
    .line 18
    const-class v1, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api;

    .line 19
    .line 20
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public process(JI[IIIIZ)I
    .locals 13

    .line 1
    new-instance v6, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanVideoTexture;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    move-object v0, v6

    .line 5
    move/from16 v1, p3

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    move/from16 v4, p6

    .line 10
    .line 11
    move/from16 v5, p7

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanVideoTexture;-><init>(IZIII)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanVideoTexture;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    aget v8, p4, v1

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    move-object v7, v0

    .line 23
    move/from16 v10, p5

    .line 24
    .line 25
    move/from16 v11, p6

    .line 26
    .line 27
    move/from16 v12, p7

    .line 28
    .line 29
    invoke-direct/range {v7 .. v12}, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanVideoTexture;-><init>(IZIII)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanProcessTextureRequest;

    .line 33
    .line 34
    if-eqz p8, :cond_0

    .line 35
    .line 36
    sget-object v2, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$CameraType;->ANC_HUM_CAMERA_TYPE_FRONT:Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$CameraType;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object v2, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$CameraType;->ANC_HUM_CAMERA_TYPE_REAR:Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$CameraType;

    .line 40
    .line 41
    :goto_0
    invoke-direct {v1, v2, v6}, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanProcessTextureRequest;-><init>(Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$CameraType;Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanVideoTexture;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanProcessTextureResult;

    .line 45
    .line 46
    invoke-direct {v2, v0}, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanProcessTextureResult;-><init>(Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanVideoTexture;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lcom/oplus/ocs/camera/HumanEffectVideoBokehV4ApiHelper;->sHumanEffectVideoBokehV4Api:Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api;

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api;->process(Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanProcessTextureRequest;Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanProcessTextureResult;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    return v0
.end method

.method public release()I
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/ocs/camera/HumanEffectVideoBokehV4ApiHelper;->sHumanEffectVideoBokehV4Api:Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api;->release()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public setFeatureType(Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$FeatureType;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public setLogLevel(I)I
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/ocs/camera/HumanEffectVideoBokehV4ApiHelper;->sHumanEffectVideoBokehV4Api:Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api;->setLogLevel(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public setParams(Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/ocs/camera/HumanEffectVideoBokehV4ApiHelper;->sHumanEffectVideoBokehV4Api:Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/HumanEffectVideoBokehV4ApiHelper;->getHumanVideoFusionParams(Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;)Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanVideoBokehV4Params;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api;->setParams(Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api$HumanVideoBokehV4Params;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public setParamsArray([F)I
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/ocs/camera/HumanEffectVideoBokehV4ApiHelper;->sHumanEffectVideoBokehV4Api:Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/anc/humansdk/videobokehv4/HumanEffectVideoBokehV4Api;->setParamsArray([F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
