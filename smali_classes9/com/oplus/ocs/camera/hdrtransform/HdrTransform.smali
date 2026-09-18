.class public Lcom/oplus/ocs/camera/hdrtransform/HdrTransform;
.super Lcom/oplus/ocs/camera/hdrtransform/BaseHdrTransform;
.source "HdrTransform.java"


# static fields
.field private static final HDR_TRANSFORM_ALGO_PATH:Ljava/lang/String; = "/odm/lib64/libOPAlgoCamHDRTransformCamera.so"

.field private static final TAG:Ljava/lang/String; = "HdrTransform"

.field private static sAlgoExists:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "HdrTransform"

    .line 2
    .line 3
    const-string v1, "/odm/lib64/libOPAlgoCamHDRTransformCamera.so exists: "

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    const-string v3, "HdrTransform-common-jni"

    .line 7
    .line 8
    invoke-static {v3}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    sput-boolean v3, Lcom/oplus/ocs/camera/hdrtransform/BaseHdrTransform;->sLibraryLoaded:Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    sput-boolean v2, Lcom/oplus/ocs/camera/hdrtransform/BaseHdrTransform;->sLibraryLoaded:Z

    .line 16
    .line 17
    const-string v3, "Failed to load HdrTransform-common-jni, other exception"

    .line 18
    .line 19
    invoke-static {v0, v3}, Lcom/oplus/ocs/camera/hdrtransform/HdrLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_1
    sput-boolean v2, Lcom/oplus/ocs/camera/hdrtransform/BaseHdrTransform;->sLibraryLoaded:Z

    .line 24
    .line 25
    const-string v3, "Failed to load HdrTransform-common-jni"

    .line 26
    .line 27
    invoke-static {v0, v3}, Lcom/oplus/ocs/camera/hdrtransform/HdrLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    :try_start_1
    new-instance v3, Ljava/io/File;

    .line 31
    .line 32
    const-string v4, "/odm/lib64/libOPAlgoCamHDRTransformCamera.so"

    .line 33
    .line 34
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    sput-boolean v3, Lcom/oplus/ocs/camera/hdrtransform/HdrTransform;->sAlgoExists:Z

    .line 42
    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-boolean v1, Lcom/oplus/ocs/camera/hdrtransform/HdrTransform;->sAlgoExists:Z

    .line 49
    .line 50
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/hdrtransform/HdrLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catch_2
    sput-boolean v2, Lcom/oplus/ocs/camera/hdrtransform/HdrTransform;->sAlgoExists:Z

    .line 62
    .line 63
    const-string v1, "Failed to get /odm/lib64/libOPAlgoCamHDRTransformCamera.so got exception"

    .line 64
    .line 65
    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/hdrtransform/HdrLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-static {}, Lcom/oplus/ocs/camera/hdrtransform/HdrTransform;->selectJniVersion()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    sput v1, Lcom/oplus/ocs/camera/hdrtransform/BaseHdrTransform;->sSelectJniVersion:I

    .line 73
    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v2, "HdrTransform, sSelectJniVersion: "

    .line 77
    .line 78
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sget v2, Lcom/oplus/ocs/camera/hdrtransform/BaseHdrTransform;->sSelectJniVersion:I

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/hdrtransform/HdrLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/oplus/ocs/camera/hdrtransform/HdrTransform;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/oplus/ocs/camera/hdrtransform/BaseHdrTransform;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/oplus/ocs/camera/hdrtransform/HdrLog;->initLog(Z)V

    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "create, enableLog: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", sSelectJniVersion: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Lcom/oplus/ocs/camera/hdrtransform/BaseHdrTransform;->sSelectJniVersion:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "HdrTransform"

    invoke-static {p1, p0}, Lcom/oplus/ocs/camera/hdrtransform/HdrLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Ljava/util/HashMap;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/hdrtransform/HdrTransform;->lambda$handleProcessCollectParams$0(Ljava/util/HashMap;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static doTransactionImpl(IILjava/util/HashMap;Ljava/util/HashMap;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, -0x1

    .line 7
    return p0

    .line 8
    :cond_0
    invoke-static {p0, p2, p3}, Lcom/oplus/camera/hdrtransform/HdrTransformPlatform;->transactNative(ILjava/util/Map;Ljava/util/Map;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_1
    invoke-static {p0, p2, p3}, Lcom/oplus/ocs/camera/hdrtransform/HdrTransform;->transactNative(ILjava/util/Map;Ljava/util/Map;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static getJniVersion()I
    .locals 1

    .line 1
    sget v0, Lcom/oplus/ocs/camera/hdrtransform/BaseHdrTransform;->sSelectJniVersion:I

    return v0
.end method

.method private static getJniVersion(I)I
    .locals 3

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    invoke-static {v1, p0, v2, v0}, Lcom/oplus/ocs/camera/hdrtransform/HdrTransform;->doTransactionImpl(IILjava/util/HashMap;Ljava/util/HashMap;)I

    const-string p0, "result_version"

    .line 4
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private handleConvertCollectParams(Lcom/oplus/ocs/camera/hdrtransform/HdrTransformParameter;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/ocs/camera/hdrtransform/HdrTransformParameter;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p0, "HdrTransform"

    .line 4
    .line 5
    const-string p1, "handleConvertCollectParams, null param"

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/hdrtransform/HdrLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    check-cast p1, Lcom/oplus/ocs/camera/hdrtransform/HdrFormatConvertParameter;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/hdrtransform/HdrFormatConvertParameter;->getConvertType()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "convert_type"

    .line 22
    .line 23
    invoke-virtual {p2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string p0, "convert_bitmap"

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/hdrtransform/HdrFormatConvertParameter;->getBitmap()Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p2, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-string p0, "convert_hardware_buffer"

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/hdrtransform/HdrFormatConvertParameter;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p2, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private handleDestroyCollectParams(Lcom/oplus/ocs/camera/hdrtransform/HdrTransformParameter;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/ocs/camera/hdrtransform/HdrTransformParameter;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method private handleInitCollectParams(Lcom/oplus/ocs/camera/hdrtransform/HdrTransformParameter;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/ocs/camera/hdrtransform/HdrTransformParameter;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p0, "HdrTransform"

    .line 4
    .line 5
    const-string p1, "handleInitCollectParams, null param"

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/hdrtransform/HdrLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    check-cast p1, Lcom/oplus/ocs/camera/hdrtransform/HdrTransformInitParameter;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/hdrtransform/HdrTransformInitParameter;->getRenderMode()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "init_render_mode"

    .line 22
    .line 23
    invoke-virtual {p2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/hdrtransform/HdrTransformInitParameter;->getTmcMode()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string v0, "init_tmc_mode"

    .line 35
    .line 36
    invoke-virtual {p2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/hdrtransform/HdrTransformInitParameter;->getCameraMode()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string v0, "init_camera_mode"

    .line 48
    .line 49
    invoke-virtual {p2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/hdrtransform/HdrTransformInitParameter;->getTransformMode()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string v0, "init_transform_mode"

    .line 61
    .line 62
    invoke-virtual {p2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/hdrtransform/HdrTransformInitParameter;->getProcessFlags()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const-string p1, "init_process_flags"

    .line 74
    .line 75
    invoke-virtual {p2, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private handleProcessCollectParams(Lcom/oplus/ocs/camera/hdrtransform/HdrTransformParameter;Ljava/util/HashMap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/ocs/camera/hdrtransform/HdrTransformParameter;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p0, "HdrTransform"

    .line 4
    .line 5
    const-string p1, "handleInitCollectParams, null param"

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/hdrtransform/HdrLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    check-cast p1, Lcom/oplus/ocs/camera/hdrtransform/HdrTransformProcessParameter;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/hdrtransform/HdrTransformProcessParameter;->getProcessType()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const-string v0, "process_output_sub_hardware_buffer"

    .line 18
    .line 19
    const-string v1, "process_output_hardware_buffer"

    .line 20
    .line 21
    const-string v2, "process_input_hardware_buffer"

    .line 22
    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/hdrtransform/HdrTransformProcessParameter;->getInputTextureId()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v3, "process_input_texture"

    .line 34
    .line 35
    invoke-virtual {p2, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/hdrtransform/HdrTransformProcessParameter;->getOutputTextureId()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string v3, "process_output_texture"

    .line 47
    .line 48
    invoke-virtual {p2, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/hdrtransform/HdrTransformProcessParameter;->getOutputSubTextureId()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-string v3, "process_output_sub_texture"

    .line 60
    .line 61
    invoke-virtual {p2, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/hdrtransform/HdrTransformProcessParameter;->getTextureWidth()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const-string v3, "process_texture_width"

    .line 73
    .line 74
    invoke-virtual {p2, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/hdrtransform/HdrTransformProcessParameter;->getTextureHeight()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    const-string v3, "process_texture_height"

    .line 86
    .line 87
    invoke-virtual {p2, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/hdrtransform/HdrTransformProcessParameter;->getTextureFormat()I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    const-string v3, "process_texture_format"

    .line 99
    .line 100
    invoke-virtual {p2, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/hdrtransform/HdrTransformProcessParameter;->getInputHardwareBuffer()Landroid/hardware/HardwareBuffer;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p2, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/hdrtransform/HdrTransformProcessParameter;->getOutputHardwareBuffer()Landroid/hardware/HardwareBuffer;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p2, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/hdrtransform/HdrTransformProcessParameter;->getOutputSubHardwareBuffer()Landroid/hardware/HardwareBuffer;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    goto/16 :goto_1

    .line 125
    .line 126
    :cond_1
    const/4 v3, 0x1

    .line 127
    if-ne p0, v3, :cond_5

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/hdrtransform/HdrTransformProcessParameter;->getInputBitmap()Landroid/graphics/Bitmap;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/hdrtransform/HdrTransformProcessParameter;->getOutputBitmap()Landroid/graphics/Bitmap;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->hasGainmap()Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_2

    .line 142
    .line 143
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getGainmap()Landroid/graphics/Gainmap;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v4}, Landroid/graphics/Gainmap;->getGainmapContents()Landroid/graphics/Bitmap;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    goto :goto_0

    .line 152
    :cond_2
    const/4 v4, 0x0

    .line 153
    :goto_0
    const-string v5, "process_input_bitmap"

    .line 154
    .line 155
    invoke-virtual {p2, v5, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    const-string v5, "process_output_bitmap"

    .line 159
    .line 160
    invoke-virtual {p2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    new-instance v6, Llk/a;

    .line 168
    .line 169
    const/4 v7, 0x3

    .line 170
    invoke-direct {v6, p2, v7}, Llk/a;-><init>(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    sget-object v6, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 181
    .line 182
    if-ne v5, v6, :cond_3

    .line 183
    .line 184
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-virtual {p2, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    :cond_3
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    if-ne p0, v6, :cond_4

    .line 196
    .line 197
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-virtual {p2, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    :cond_4
    if-eqz v4, :cond_6

    .line 205
    .line 206
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    if-ne p0, v6, :cond_6

    .line 211
    .line 212
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-virtual {p2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_5
    const/4 v3, 0x2

    .line 221
    if-ne p0, v3, :cond_6

    .line 222
    .line 223
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/hdrtransform/HdrTransformProcessParameter;->getInputHardwareBuffer()Landroid/hardware/HardwareBuffer;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    invoke-virtual {p2, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/hdrtransform/HdrTransformProcessParameter;->getOutputHardwareBuffer()Landroid/hardware/HardwareBuffer;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    invoke-virtual {p2, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/hdrtransform/HdrTransformProcessParameter;->getOutputSubHardwareBuffer()Landroid/hardware/HardwareBuffer;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    invoke-virtual {p2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    :cond_6
    :goto_1
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/hdrtransform/HdrTransformProcessParameter;->getInSampleSize()I

    .line 245
    .line 246
    .line 247
    move-result p0

    .line 248
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    const-string v0, "process_in_sample_size"

    .line 253
    .line 254
    invoke-virtual {p2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/hdrtransform/HdrTransformProcessParameter;->getProcessType()I

    .line 258
    .line 259
    .line 260
    move-result p0

    .line 261
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    const-string v0, "process_process_type"

    .line 266
    .line 267
    invoke-virtual {p2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/hdrtransform/HdrTransformProcessParameter;->getCameraMode()I

    .line 271
    .line 272
    .line 273
    move-result p0

    .line 274
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    const-string v0, "process_camera_mode"

    .line 279
    .line 280
    invoke-virtual {p2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/hdrtransform/HdrTransformProcessParameter;->getLuxIndex()I

    .line 284
    .line 285
    .line 286
    move-result p0

    .line 287
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    const-string v0, "process_lux_index"

    .line 292
    .line 293
    invoke-virtual {p2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/hdrtransform/HdrTransformProcessParameter;->getFaceLumaRatio()F

    .line 297
    .line 298
    .line 299
    move-result p0

    .line 300
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    const-string v0, "process_face_luma_ratio"

    .line 305
    .line 306
    invoke-virtual {p2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/hdrtransform/HdrTransformProcessParameter;->getFaceNum()I

    .line 310
    .line 311
    .line 312
    move-result p0

    .line 313
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    const-string v0, "process_face_num"

    .line 318
    .line 319
    invoke-virtual {p2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/hdrtransform/HdrTransformProcessParameter;->getZoomFactor()F

    .line 323
    .line 324
    .line 325
    move-result p0

    .line 326
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    const-string v0, "process_zoom_factor"

    .line 331
    .line 332
    invoke-virtual {p2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    const-string p0, "process_hlg_gamma"

    .line 336
    .line 337
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/hdrtransform/HdrTransformProcessParameter;->getHlgGammaArray()[I

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {p2, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    const-string p0, "process_srgb_gamma"

    .line 345
    .line 346
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/hdrtransform/HdrTransformProcessParameter;->getSrgbGammaArray()[I

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {p2, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    const-string p0, "process_lut"

    .line 354
    .line 355
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/hdrtransform/HdrTransformProcessParameter;->getLutArray()[F

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {p2, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/hdrtransform/HdrTransformProcessParameter;->getSharpenRadius()I

    .line 363
    .line 364
    .line 365
    move-result p0

    .line 366
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    const-string v0, "process_sharpen_radius"

    .line 371
    .line 372
    invoke-virtual {p2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/hdrtransform/HdrTransformProcessParameter;->getSharpenSigma()F

    .line 376
    .line 377
    .line 378
    move-result p0

    .line 379
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    const-string v0, "process_sharpen_sigma"

    .line 384
    .line 385
    invoke-virtual {p2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    const-string p0, "process_ccm_data"

    .line 389
    .line 390
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/hdrtransform/HdrTransformProcessParameter;->getCcmData()[F

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {p2, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    const-string p0, "process_image_coefficients"

    .line 398
    .line 399
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/hdrtransform/HdrTransformProcessParameter;->getImageCoefficients()[F

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    invoke-virtual {p2, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    return-void
.end method

.method private static synthetic lambda$handleProcessCollectParams$0(Ljava/util/HashMap;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    const-string v0, "process_output_gainmap"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static platformLibraryLoaded()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/camera/hdrtransform/HdrTransformPlatform;->isLibraryLoaded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-boolean v0, Lcom/oplus/ocs/camera/hdrtransform/HdrTransform;->sAlgoExists:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method private static selectJniVersion()I
    .locals 8

    .line 1
    const-string v0, "HdrTransform"

    .line 2
    .line 3
    const-string v1, "selectJniVersion, localJniVersion: "

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    :try_start_0
    const-string v4, "com.oplus.camera.hdrtransform.HdrTransformPlatform"

    .line 8
    .line 9
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/oplus/camera/hdrtransform/HdrTransformPlatform;->isLibraryLoaded()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    sget-boolean v4, Lcom/oplus/ocs/camera/hdrtransform/BaseHdrTransform;->sLibraryLoaded:Z

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    const-string v1, "selectJniVersion, local and platform library are unload"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/hdrtransform/HdrLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return v2

    .line 28
    :cond_0
    invoke-static {}, Lcom/oplus/ocs/camera/hdrtransform/HdrTransform;->platformLibraryLoaded()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v5, 0x1

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    sget-boolean v4, Lcom/oplus/ocs/camera/hdrtransform/BaseHdrTransform;->sLibraryLoaded:Z

    .line 36
    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    const-string v1, "selectJniVersion, only platform library load"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/hdrtransform/HdrLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return v5

    .line 45
    :cond_1
    invoke-static {}, Lcom/oplus/ocs/camera/hdrtransform/HdrTransform;->platformLibraryLoaded()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    sget-boolean v4, Lcom/oplus/ocs/camera/hdrtransform/BaseHdrTransform;->sLibraryLoaded:Z

    .line 52
    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    const-string v1, "selectJniVersion, only local library load"

    .line 56
    .line 57
    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/hdrtransform/HdrLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return v3

    .line 61
    :cond_2
    invoke-static {v3}, Lcom/oplus/ocs/camera/hdrtransform/HdrTransform;->getJniVersion(I)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-static {v5}, Lcom/oplus/ocs/camera/hdrtransform/HdrTransform;->getJniVersion(I)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    new-instance v7, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", platformJniVersion: "

    .line 78
    .line 79
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/hdrtransform/HdrLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    if-lt v6, v4, :cond_3

    .line 93
    .line 94
    move v3, v5

    .line 95
    :cond_3
    return v3

    .line 96
    :catch_0
    const-string v1, "selectJniVersion, HdrTransformPlatform class not found"

    .line 97
    .line 98
    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/hdrtransform/HdrLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sget-boolean v0, Lcom/oplus/ocs/camera/hdrtransform/BaseHdrTransform;->sLibraryLoaded:Z

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    move v2, v3

    .line 106
    :cond_4
    return v2
.end method

.method private static native transact(ILjava/util/Map;Ljava/util/Map;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation
.end method

.method private static transactNative(ILjava/util/Map;Ljava/util/Map;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/oplus/ocs/camera/hdrtransform/BaseHdrTransform;->sLibraryLoaded:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Lcom/oplus/ocs/camera/hdrtransform/HdrTransform;->transact(ILjava/util/Map;Ljava/util/Map;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, -0x1

    .line 11
    return p0
.end method


# virtual methods
.method public convert(Lcom/oplus/ocs/camera/hdrtransform/HdrFormatConvertParameter;)I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "convert, params: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "HdrTransform"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/oplus/ocs/camera/hdrtransform/HdrLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/hdrtransform/HdrFormatConvertParameter;->isValid()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x6

    .line 30
    sget v1, Lcom/oplus/ocs/camera/hdrtransform/BaseHdrTransform;->sSelectJniVersion:I

    .line 31
    .line 32
    invoke-virtual {p0, v0, p1, v1}, Lcom/oplus/ocs/camera/hdrtransform/BaseHdrTransform;->transaction(ILcom/oplus/ocs/camera/hdrtransform/HdrTransformParameter;I)Ljava/util/HashMap;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/hdrtransform/BaseHdrTransform;->getResultCode(Ljava/util/HashMap;)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :cond_1
    :goto_0
    const-string p0, "convert, invalid params"

    .line 42
    .line 43
    invoke-static {v1, p0}, Lcom/oplus/ocs/camera/hdrtransform/HdrLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, -0x1

    .line 47
    return p0
.end method

.method public destroy()I
    .locals 2

    .line 1
    const-string v0, "HdrTransform"

    .line 2
    .line 3
    const-string v1, "destroy"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/hdrtransform/HdrLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lcom/oplus/ocs/camera/hdrtransform/BaseHdrTransform;->destroy()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public doCollectParams(ILcom/oplus/ocs/camera/hdrtransform/HdrTransformParameter;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/oplus/ocs/camera/hdrtransform/HdrTransformParameter;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/oplus/ocs/camera/hdrtransform/HdrTransform;->handleConvertCollectParams(Lcom/oplus/ocs/camera/hdrtransform/HdrTransformParameter;Ljava/util/HashMap;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/oplus/ocs/camera/hdrtransform/HdrTransform;->handleDestroyCollectParams(Lcom/oplus/ocs/camera/hdrtransform/HdrTransformParameter;Ljava/util/HashMap;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    invoke-direct {p0, p2, p3}, Lcom/oplus/ocs/camera/hdrtransform/HdrTransform;->handleProcessCollectParams(Lcom/oplus/ocs/camera/hdrtransform/HdrTransformParameter;Ljava/util/HashMap;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    invoke-direct {p0, p2, p3}, Lcom/oplus/ocs/camera/hdrtransform/HdrTransform;->handleInitCollectParams(Lcom/oplus/ocs/camera/hdrtransform/HdrTransformParameter;Ljava/util/HashMap;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public doTransaction(IILjava/util/HashMap;Ljava/util/HashMap;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3, p4}, Lcom/oplus/ocs/camera/hdrtransform/HdrTransform;->doTransactionImpl(IILjava/util/HashMap;Ljava/util/HashMap;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public init(Lcom/oplus/ocs/camera/hdrtransform/HdrTransformInitParameter;)I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "init, params: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "HdrTransform"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/oplus/ocs/camera/hdrtransform/HdrLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-super {p0}, Lcom/oplus/ocs/camera/hdrtransform/BaseHdrTransform;->init()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    sget v1, Lcom/oplus/ocs/camera/hdrtransform/BaseHdrTransform;->sSelectJniVersion:I

    .line 25
    .line 26
    invoke-virtual {p0, v0, p1, v1}, Lcom/oplus/ocs/camera/hdrtransform/BaseHdrTransform;->transaction(ILcom/oplus/ocs/camera/hdrtransform/HdrTransformParameter;I)Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/hdrtransform/BaseHdrTransform;->getResultCode(Ljava/util/HashMap;)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public process(Lcom/oplus/ocs/camera/hdrtransform/HdrTransformProcessParameter;)I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "process, params: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "HdrTransform"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/oplus/ocs/camera/hdrtransform/HdrLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/hdrtransform/HdrTransformProcessParameter;->isValid()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x4

    .line 30
    sget v1, Lcom/oplus/ocs/camera/hdrtransform/BaseHdrTransform;->sSelectJniVersion:I

    .line 31
    .line 32
    invoke-virtual {p0, v0, p1, v1}, Lcom/oplus/ocs/camera/hdrtransform/BaseHdrTransform;->transaction(ILcom/oplus/ocs/camera/hdrtransform/HdrTransformParameter;I)Ljava/util/HashMap;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/hdrtransform/BaseHdrTransform;->getResultCode(Ljava/util/HashMap;)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :cond_1
    :goto_0
    const-string p0, "process, invalid params"

    .line 42
    .line 43
    invoke-static {v1, p0}, Lcom/oplus/ocs/camera/hdrtransform/HdrLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, -0x1

    .line 47
    return p0
.end method
