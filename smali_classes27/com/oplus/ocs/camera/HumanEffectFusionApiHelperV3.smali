.class public Lcom/oplus/ocs/camera/HumanEffectFusionApiHelperV3;
.super Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper;
.source "HumanEffectFusionApiHelperV3.java"


# static fields
.field private static sHumanEffectVideoBokehApiV3:Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3;

.field private static sPreviewInstance:Lcom/oplus/ocs/camera/HumanEffectFusionApiHelperV3;


# direct methods
.method private constructor <init>(Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper;-><init>()V

    .line 2
    .line 3
    .line 4
    sput-object p1, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelperV3;->sHumanEffectVideoBokehApiV3:Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3;

    .line 5
    .line 6
    return-void
.end method

.method private getHumanEffectFusionConfig(Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanEffectFusionConfig;)Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanEffectFusionConfig;
    .locals 1

    .line 1
    new-instance p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanEffectFusionConfig;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanEffectFusionConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p1, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanEffectFusionConfig;->isRealTime:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanEffectFusionConfig;->isRealTime:Z

    .line 9
    .line 10
    iget-object v0, p1, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanEffectFusionConfig;->model_data:[B

    .line 11
    .line 12
    iput-object v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanEffectFusionConfig;->modelData:[B

    .line 13
    .line 14
    iget-object v0, p1, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanEffectFusionConfig;->cache_path:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanEffectFusionConfig;->cachePath:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanEffectFusionConfig;->native_lib_path:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanEffectFusionConfig;->nativeLibPath:Ljava/lang/String;

    .line 21
    .line 22
    iget-boolean v0, p1, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanEffectFusionConfig;->isBackCamera:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanEffectFusionConfig;->isBackCamera:Z

    .line 25
    .line 26
    iget v0, p1, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanEffectFusionConfig;->log_level:I

    .line 27
    .line 28
    iput v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanEffectFusionConfig;->logLevel:I

    .line 29
    .line 30
    iget v0, p1, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanEffectFusionConfig;->power_mode:I

    .line 31
    .line 32
    iput v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanEffectFusionConfig;->powerMode:I

    .line 33
    .line 34
    iget v0, p1, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanEffectFusionConfig;->sdkLoadType:I

    .line 35
    .line 36
    iput v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanEffectFusionConfig;->sdkLoadType:I

    .line 37
    .line 38
    iget p1, p1, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanEffectFusionConfig;->extendedFeatureType:I

    .line 39
    .line 40
    iput p1, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanEffectFusionConfig;->extendedFeatureType:I

    .line 41
    .line 42
    return-object p0
.end method

.method private getHumanVideoFusionParams(Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;)Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanVideoFusionParams;
    .locals 1

    .line 1
    new-instance p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanVideoFusionParams;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanVideoFusionParams;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;->blurIntensity:F

    .line 7
    .line 8
    iput v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanVideoFusionParams;->blurIntensity:F

    .line 9
    .line 10
    iget v0, p1, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;->bokeh_max_radius_factor:F

    .line 11
    .line 12
    iput v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanVideoFusionParams;->bokehMaxRadiusFactor:F

    .line 13
    .line 14
    iget v0, p1, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;->light_factor:F

    .line 15
    .line 16
    iput v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanVideoFusionParams;->lightFactor:F

    .line 17
    .line 18
    iget v0, p1, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;->bgLightFactor:F

    .line 19
    .line 20
    iput v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanVideoFusionParams;->bgLightFactor:F

    .line 21
    .line 22
    iget v0, p1, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;->max_light_threshold:F

    .line 23
    .line 24
    iput v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanVideoFusionParams;->maxLightThreshold:F

    .line 25
    .line 26
    iget p1, p1, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;->min_light_threshold:F

    .line 27
    .line 28
    iput p1, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanVideoFusionParams;->minLightThreshold:F

    .line 29
    .line 30
    return-object p0
.end method

.method public static getPreviewInstance()Lcom/oplus/ocs/camera/HumanEffectFusionApiHelperV3;
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelperV3;->sPreviewInstance:Lcom/oplus/ocs/camera/HumanEffectFusionApiHelperV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelperV3;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelperV3;->sPreviewInstance:Lcom/oplus/ocs/camera/HumanEffectFusionApiHelperV3;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelperV3;

    .line 13
    .line 14
    invoke-static {}, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3;->getPreviewInstance()Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v1, v2}, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelperV3;-><init>(Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelperV3;->sPreviewInstance:Lcom/oplus/ocs/camera/HumanEffectFusionApiHelperV3;

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
    sget-object v0, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelperV3;->sPreviewInstance:Lcom/oplus/ocs/camera/HumanEffectFusionApiHelperV3;

    .line 31
    .line 32
    return-object v0
.end method


# virtual methods
.method public getVersion()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelperV3;->sHumanEffectVideoBokehApiV3:Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3;->getVersion()Ljava/lang/String;

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
    sget-object v0, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelperV3;->sHumanEffectVideoBokehApiV3:Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelperV3;->getHumanEffectFusionConfig(Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanEffectFusionConfig;)Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanEffectFusionConfig;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3;->initByConfig(Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanEffectFusionConfig;)I

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
    sget-object p0, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelperV3;->sHumanEffectVideoBokehApiV3:Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3;->preInit()V

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
    new-instance v6, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanVideoTexture;

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
    invoke-direct/range {v0 .. v5}, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanVideoTexture;-><init>(IZIII)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanVideoTexture;

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
    invoke-direct/range {v7 .. v12}, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanVideoTexture;-><init>(IZIII)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanProcessTextureRequest;

    .line 33
    .line 34
    if-eqz p8, :cond_0

    .line 35
    .line 36
    sget-object v2, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$CameraType;->CAMERA_TYPE_FRONT:Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$CameraType;

    .line 37
    .line 38
    :goto_0
    move-wide v3, p1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    sget-object v2, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$CameraType;->CAMERA_TYPE_REAR:Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$CameraType;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :goto_1
    invoke-direct {v1, p1, p2, v2, v6}, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanProcessTextureRequest;-><init>(JLcom/anc/humansdk/fusion/HumanEffectFusionApiV3$CameraType;Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanVideoTexture;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanProcessTextureResult;

    .line 47
    .line 48
    invoke-direct {v2, v0}, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanProcessTextureResult;-><init>(Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanVideoTexture;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelperV3;->sHumanEffectVideoBokehApiV3:Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3;

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3;->process(Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanProcessTextureRequest;Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanProcessTextureResult;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    return v0
.end method

.method public release()I
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelperV3;->sHumanEffectVideoBokehApiV3:Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3;->release()I

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
    sget-object p0, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelperV3;->sHumanEffectVideoBokehApiV3:Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3;->setLogLevel(I)I

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
    sget-object v0, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelperV3;->sHumanEffectVideoBokehApiV3:Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelperV3;->getHumanVideoFusionParams(Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;)Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanVideoFusionParams;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3;->setParams(Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanVideoFusionParams;)I

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
    sget-object p0, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelperV3;->sHumanEffectVideoBokehApiV3:Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3;->setParamsArray([F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public updateMonoDepth(Landroid/hardware/HardwareBuffer;IIIZJ)I
    .locals 0

    .line 1
    new-instance p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanProcessHardwareBufferRequestBuilder;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanProcessHardwareBufferRequestBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanProcessHardwareBufferRequestBuilder;->setData(Landroid/hardware/HardwareBuffer;)Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanProcessHardwareBufferRequestBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p5, :cond_0

    .line 11
    .line 12
    sget-object p5, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$CameraType;->CAMERA_TYPE_FRONT:Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$CameraType;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p5, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$CameraType;->CAMERA_TYPE_REAR:Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$CameraType;

    .line 16
    .line 17
    :goto_0
    invoke-virtual {p1, p5}, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanProcessHardwareBufferRequestBuilder;->setCameraType(Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$CameraType;)Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanProcessHardwareBufferRequestBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p2}, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanProcessHardwareBufferRequestBuilder;->setWidth(I)Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanProcessHardwareBufferRequestBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, p3}, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanProcessHardwareBufferRequestBuilder;->setHeight(I)Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanProcessHardwareBufferRequestBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, p4}, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanProcessHardwareBufferRequestBuilder;->setRotation(I)Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanProcessHardwareBufferRequestBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, p6, p7}, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanProcessHardwareBufferRequestBuilder;->setTimestamp(J)Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanProcessHardwareBufferRequestBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object p2, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$ImageType;->ANC_HUM_IMG_FMT_GRAY:Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$ImageType;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanProcessHardwareBufferRequestBuilder;->setType(Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$ImageType;)Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanProcessHardwareBufferRequestBuilder;

    .line 40
    .line 41
    .line 42
    sget-object p1, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelperV3;->sHumanEffectVideoBokehApiV3:Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanProcessHardwareBufferRequestBuilder;->build()Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanProcessHardwareBufferRequest;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p1, p0}, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3;->updateMonoDepth(Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanProcessHardwareBufferRequest;)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0
.end method
