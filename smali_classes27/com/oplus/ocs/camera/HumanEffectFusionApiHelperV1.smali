.class public Lcom/oplus/ocs/camera/HumanEffectFusionApiHelperV1;
.super Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper;
.source "HumanEffectFusionApiHelperV1.java"


# static fields
.field private static sHumanEffectFusionApi:Lcom/anc/humansdk/fusion/HumanEffectFusionApi;

.field private static sPreviewInstance:Lcom/oplus/ocs/camera/HumanEffectFusionApiHelperV1;


# direct methods
.method private constructor <init>(Lcom/anc/humansdk/fusion/HumanEffectFusionApi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper;-><init>()V

    .line 2
    .line 3
    .line 4
    sput-object p1, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelperV1;->sHumanEffectFusionApi:Lcom/anc/humansdk/fusion/HumanEffectFusionApi;

    .line 5
    .line 6
    return-void
.end method

.method private getHumanEffectFusionConfig(Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanEffectFusionConfig;)Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanEffectFusionConfig;
    .locals 1

    .line 1
    new-instance p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanEffectFusionConfig;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanEffectFusionConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p1, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanEffectFusionConfig;->isRealTime:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanEffectFusionConfig;->isRealTime:Z

    .line 9
    .line 10
    iget-object v0, p1, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanEffectFusionConfig;->model_data:[B

    .line 11
    .line 12
    iput-object v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanEffectFusionConfig;->model_data:[B

    .line 13
    .line 14
    iget-object v0, p1, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanEffectFusionConfig;->cache_path:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanEffectFusionConfig;->cache_path:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanEffectFusionConfig;->native_lib_path:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanEffectFusionConfig;->native_lib_path:Ljava/lang/String;

    .line 21
    .line 22
    iget-boolean v0, p1, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanEffectFusionConfig;->isBackCamera:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanEffectFusionConfig;->isBackCamera:Z

    .line 25
    .line 26
    iget v0, p1, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanEffectFusionConfig;->log_level:I

    .line 27
    .line 28
    iput v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanEffectFusionConfig;->log_level:I

    .line 29
    .line 30
    iget v0, p1, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanEffectFusionConfig;->power_mode:I

    .line 31
    .line 32
    iput v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanEffectFusionConfig;->power_mode:I

    .line 33
    .line 34
    iget p1, p1, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanEffectFusionConfig;->sdkLoadType:I

    .line 35
    .line 36
    iput p1, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanEffectFusionConfig;->sdkLoadType:I

    .line 37
    .line 38
    return-object p0
.end method

.method private getHumanVideoFusionParams(Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;)Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFusionParams;
    .locals 1

    .line 1
    new-instance p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFusionParams;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFusionParams;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;->blurIntensity:F

    .line 7
    .line 8
    iput v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFusionParams;->blurIntensity:F

    .line 9
    .line 10
    iget v0, p1, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;->saturation:F

    .line 11
    .line 12
    iput v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFusionParams;->saturation:F

    .line 13
    .line 14
    iget v0, p1, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;->facula_density:F

    .line 15
    .line 16
    iput v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFusionParams;->facula_density:F

    .line 17
    .line 18
    iget v0, p1, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;->light_factor:F

    .line 19
    .line 20
    iput v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFusionParams;->light_factor:F

    .line 21
    .line 22
    iget v0, p1, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;->smooth_amount:F

    .line 23
    .line 24
    iput v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFusionParams;->smooth_amount:F

    .line 25
    .line 26
    const/high16 v0, -0x40800000    # -1.0f

    .line 27
    .line 28
    iput v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFusionParams;->bokeh_max_radius_factor:F

    .line 29
    .line 30
    iget v0, p1, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;->red:F

    .line 31
    .line 32
    iput v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFusionParams;->red:F

    .line 33
    .line 34
    iget v0, p1, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;->green:F

    .line 35
    .line 36
    iput v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFusionParams;->green:F

    .line 37
    .line 38
    iget v0, p1, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;->blue:F

    .line 39
    .line 40
    iput v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFusionParams;->blue:F

    .line 41
    .line 42
    iget v0, p1, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;->yellow:F

    .line 43
    .line 44
    iput v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFusionParams;->yellow:F

    .line 45
    .line 46
    iget v0, p1, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;->bgLightFactor:F

    .line 47
    .line 48
    iput v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFusionParams;->bg_light_factor:F

    .line 49
    .line 50
    iget v0, p1, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;->max_light_threshold:F

    .line 51
    .line 52
    iput v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFusionParams;->max_light_threshold:F

    .line 53
    .line 54
    iget p1, p1, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;->min_light_threshold:F

    .line 55
    .line 56
    iput p1, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFusionParams;->min_light_threshold:F

    .line 57
    .line 58
    return-object p0
.end method

.method public static getPreviewInstance()Lcom/oplus/ocs/camera/HumanEffectFusionApiHelperV1;
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelperV1;->sPreviewInstance:Lcom/oplus/ocs/camera/HumanEffectFusionApiHelperV1;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelperV1;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelperV1;->sPreviewInstance:Lcom/oplus/ocs/camera/HumanEffectFusionApiHelperV1;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelperV1;

    .line 13
    .line 14
    invoke-static {}, Lcom/anc/humansdk/fusion/HumanEffectFusionApi;->getPreviewInstance()Lcom/anc/humansdk/fusion/HumanEffectFusionApi;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v1, v2}, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelperV1;-><init>(Lcom/anc/humansdk/fusion/HumanEffectFusionApi;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelperV1;->sPreviewInstance:Lcom/oplus/ocs/camera/HumanEffectFusionApiHelperV1;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v0

    .line 27
    goto :goto_2

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v1

    .line 30
    :cond_1
    :goto_2
    sget-object v0, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelperV1;->sPreviewInstance:Lcom/oplus/ocs/camera/HumanEffectFusionApiHelperV1;

    .line 31
    .line 32
    return-object v0
.end method


# virtual methods
.method public getThreadIds()[J
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelperV1;->sHumanEffectFusionApi:Lcom/anc/humansdk/fusion/HumanEffectFusionApi;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/anc/humansdk/fusion/HumanEffectFusionApi;->getParams()Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFusionParams;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFusionParams;->getThreadIds()[J

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
    sget-object p0, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelperV1;->sHumanEffectFusionApi:Lcom/anc/humansdk/fusion/HumanEffectFusionApi;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/anc/humansdk/fusion/HumanEffectFusionApi;->getVersion()Ljava/lang/String;

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
    sget-object v0, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelperV1;->sHumanEffectFusionApi:Lcom/anc/humansdk/fusion/HumanEffectFusionApi;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelperV1;->getHumanEffectFusionConfig(Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanEffectFusionConfig;)Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanEffectFusionConfig;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Lcom/anc/humansdk/fusion/HumanEffectFusionApi;->initByConfig(Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanEffectFusionConfig;)I

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
    sget-object p0, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelperV1;->sHumanEffectFusionApi:Lcom/anc/humansdk/fusion/HumanEffectFusionApi;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/anc/humansdk/fusion/HumanEffectFusionApi;->preInit()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-class p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi;

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
    const-class v1, Lcom/anc/humansdk/fusion/HumanEffectFusionApi;

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
    new-instance v6, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoTexture;

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
    invoke-direct/range {v0 .. v5}, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoTexture;-><init>(IZIII)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoTexture;

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
    invoke-direct/range {v7 .. v12}, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoTexture;-><init>(IZIII)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanProcessTextureRequest;

    .line 33
    .line 34
    if-eqz p8, :cond_0

    .line 35
    .line 36
    sget-object v2, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$CameraType;->CAMERA_TYPE_FRONT:Lcom/anc/humansdk/fusion/HumanEffectFusionApi$CameraType;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object v2, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$CameraType;->CAMERA_TYPE_REAR:Lcom/anc/humansdk/fusion/HumanEffectFusionApi$CameraType;

    .line 40
    .line 41
    :goto_0
    invoke-direct {v1, v2, v6}, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanProcessTextureRequest;-><init>(Lcom/anc/humansdk/fusion/HumanEffectFusionApi$CameraType;Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoTexture;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanProcessTexureResult;

    .line 45
    .line 46
    invoke-direct {v2, v0}, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanProcessTexureResult;-><init>(Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoTexture;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelperV1;->sHumanEffectFusionApi:Lcom/anc/humansdk/fusion/HumanEffectFusionApi;

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lcom/anc/humansdk/fusion/HumanEffectFusionApi;->process(Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanProcessTextureRequest;Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanProcessTexureResult;)I

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
    sget-object p0, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelperV1;->sHumanEffectFusionApi:Lcom/anc/humansdk/fusion/HumanEffectFusionApi;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/anc/humansdk/fusion/HumanEffectFusionApi;->release()I

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
    sget-object p0, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelperV1;->sHumanEffectFusionApi:Lcom/anc/humansdk/fusion/HumanEffectFusionApi;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$FeatureType;->mappingSDKObject()Lcom/anc/humansdk/fusion/HumanEffectFusionApi$FeatureType;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/anc/humansdk/fusion/HumanEffectFusionApi;->setFeatureType(Lcom/anc/humansdk/fusion/HumanEffectFusionApi$FeatureType;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public setLogLevel(I)I
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelperV1;->sHumanEffectFusionApi:Lcom/anc/humansdk/fusion/HumanEffectFusionApi;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/anc/humansdk/fusion/HumanEffectFusionApi;->setLogLevel(I)I

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
    sget-object v0, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelperV1;->sHumanEffectFusionApi:Lcom/anc/humansdk/fusion/HumanEffectFusionApi;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelperV1;->getHumanVideoFusionParams(Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;)Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFusionParams;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Lcom/anc/humansdk/fusion/HumanEffectFusionApi;->setParams(Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFusionParams;)I

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
    sget-object p0, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelperV1;->sHumanEffectFusionApi:Lcom/anc/humansdk/fusion/HumanEffectFusionApi;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/anc/humansdk/fusion/HumanEffectFusionApi;->setParamsArray([F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
