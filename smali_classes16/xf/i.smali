.class public final Lxf/i;
.super Lcom/oplus/camera/filter/texturepreview/TexturePreview;
.source "VideoRetentionV2TexturePreview.java"


# static fields
.field public static final synthetic n:I


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Lcom/oplus/camera/common/gl/q0;

.field public i:Lcom/oplus/camera/common/gl/q0;

.field public j:Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper;

.field public k:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

.field public l:Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$HumanVideoConfig;

.field public final m:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lxf/i;->a:I

    .line 6
    .line 7
    iput p1, p0, Lxf/i;->b:I

    .line 8
    .line 9
    iput p1, p0, Lxf/i;->c:I

    .line 10
    .line 11
    iput-boolean p1, p0, Lxf/i;->d:Z

    .line 12
    .line 13
    iput-boolean p1, p0, Lxf/i;->e:Z

    .line 14
    .line 15
    iput-boolean p1, p0, Lxf/i;->f:Z

    .line 16
    .line 17
    iput-boolean p1, p0, Lxf/i;->g:Z

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lxf/i;->h:Lcom/oplus/camera/common/gl/q0;

    .line 21
    .line 22
    iput-object p1, p0, Lxf/i;->i:Lcom/oplus/camera/common/gl/q0;

    .line 23
    .line 24
    iput-object p1, p0, Lxf/i;->j:Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper;

    .line 25
    .line 26
    iput-object p1, p0, Lxf/i;->k:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 27
    .line 28
    iput-object p1, p0, Lxf/i;->l:Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$HumanVideoConfig;

    .line 29
    .line 30
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lxf/i;->m:Ljava/util/concurrent/locks/ReentrantLock;

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic c(Lxf/i;)Lpi/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->mGLHandler:Lpi/e;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final canProcess()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lxf/i;->m:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lxf/i;->k:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->isVideoRetentionOpen()Z

    .line 12
    .line 13
    .line 14
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 19
    .line 20
    .line 21
    iget-boolean p0, p0, Lxf/i;->e:Z

    .line 22
    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    new-instance p0, Lbb/c;

    .line 26
    .line 27
    const/16 v0, 0x1c

    .line 28
    .line 29
    invoke-direct {p0, v0}, Lbb/c;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const-string v0, "VideoRetentionV2TexturePreview"

    .line 33
    .line 34
    invoke-static {v0, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 35
    .line 36
    .line 37
    return v2

    .line 38
    :cond_1
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 43
    .line 44
    .line 45
    return v2

    .line 46
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 47
    .line 48
    .line 49
    throw p0
.end method

.method public final createEngine(Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;)V
    .locals 2

    .line 1
    new-instance v0, Lib/u;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lib/u;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "VideoRetentionV2TexturePreview"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->mGLHandler:Lpi/e;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string p0, "createEngine, no GL handler"

    .line 18
    .line 19
    invoke-static {v1, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v1, Lxf/i$a;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1}, Lxf/i$a;-><init>(Lxf/i;Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Lpi/e;->X(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final d(IIZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxf/i;->j:Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    new-instance v0, Lxf/g;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2, p3}, Lxf/g;-><init>(IIZ)V

    .line 10
    .line 11
    .line 12
    const-string p1, "VideoRetentionV2TexturePreview"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lxf/i;->l:Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$HumanVideoConfig;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-nez p2, :cond_2

    .line 21
    .line 22
    new-instance p2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->mAppContext:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 41
    .line 42
    const-string v2, "anc_cache"

    .line 43
    .line 44
    invoke-static {p2, v1, v2}, Landroidx/recyclerview/widget/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 49
    .line 50
    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception v1

    .line 64
    const-string v2, "some thing has error!"

    .line 65
    .line 66
    invoke-static {p1, v2, v1}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    new-instance v1, Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$HumanVideoConfig;

    .line 70
    .line 71
    invoke-direct {v1}, Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$HumanVideoConfig;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v2, "/odm/lib64;/odm/lib/rfsa/adsp"

    .line 75
    .line 76
    iput-object v2, v1, Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$HumanVideoConfig;->nativeLibPath:Ljava/lang/String;

    .line 77
    .line 78
    iput-boolean v0, v1, Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$HumanVideoConfig;->isRealTime:Z

    .line 79
    .line 80
    iput-object p2, v1, Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$HumanVideoConfig;->cachePath:Ljava/lang/String;

    .line 81
    .line 82
    const-string p2, "odm/etc/camera/anc/video_retention_model"

    .line 83
    .line 84
    iput-object p2, v1, Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$HumanVideoConfig;->modelPath:Ljava/lang/String;

    .line 85
    .line 86
    sget-object p2, Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$SdkLoadType;->ANC_LOAD_TYPE_VNDKSUPPORT:Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$SdkLoadType;

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    iput p2, v1, Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$HumanVideoConfig;->sdkLoadType:I

    .line 93
    .line 94
    iput-object v1, p0, Lxf/i;->l:Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$HumanVideoConfig;

    .line 95
    .line 96
    :cond_2
    invoke-static {}, Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper;->getInstance()Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p2}, Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper;->preInit()V

    .line 101
    .line 102
    .line 103
    iget-object p2, p0, Lxf/i;->j:Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper;

    .line 104
    .line 105
    invoke-virtual {p2}, Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper;->release()I

    .line 106
    .line 107
    .line 108
    iget-object p2, p0, Lxf/i;->j:Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper;

    .line 109
    .line 110
    iget-object v1, p0, Lxf/i;->l:Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$HumanVideoConfig;

    .line 111
    .line 112
    invoke-virtual {p2, v1}, Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper;->initHandle(Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$HumanVideoConfig;)I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    new-instance v1, Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$HumanVideoRetainParams;

    .line 117
    .line 118
    if-eqz p3, :cond_3

    .line 119
    .line 120
    const-string p3, "odm/etc/camera/anc/videolut_portrait_front.png"

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    const-string p3, "odm/etc/camera/anc/videolut_portrait.png"

    .line 124
    .line 125
    :goto_1
    const-string v2, "odm/etc/camera/anc/videolut_background.png"

    .line 126
    .line 127
    invoke-direct {v1, p3, v2}, Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$HumanVideoRetainParams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object p3, p0, Lxf/i;->j:Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper;

    .line 131
    .line 132
    invoke-virtual {p3, v1}, Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper;->setParams(Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$HumanVideoRetainParams;)I

    .line 133
    .line 134
    .line 135
    move-result p3

    .line 136
    new-instance v1, Lpe/d;

    .line 137
    .line 138
    invoke-direct {v1, p0, p2, p3, v0}, Lpe/d;-><init>(Ljava/lang/Object;III)V

    .line 139
    .line 140
    .line 141
    invoke-static {p1, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lcom/oplus/camera/common/gl/o;->e0()V

    .line 145
    .line 146
    .line 147
    :goto_2
    return-void
.end method

.method public final destroyEngine()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/camera/common/gl/t;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/oplus/camera/common/gl/t;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "VideoRetentionV2TexturePreview"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->mGLHandler:Lpi/e;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v1, Lxf/i$b;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lxf/i$b;-><init>(Lxf/i;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lpi/e;->X(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final e([IIIZ)I
    .locals 8

    .line 1
    iget-object v0, p0, Lxf/i;->j:Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    new-instance v6, Lxf/f;

    .line 8
    .line 9
    move-object v0, v6

    .line 10
    move-object v1, p0

    .line 11
    move v2, p2

    .line 12
    move-object v3, p1

    .line 13
    move v4, p4

    .line 14
    move v5, p3

    .line 15
    invoke-direct/range {v0 .. v5}, Lxf/f;-><init>(Lxf/i;I[IZI)V

    .line 16
    .line 17
    .line 18
    const-string p4, "VideoRetentionV2TexturePreview"

    .line 19
    .line 20
    invoke-static {p4, v6}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$HumanProcessTextureRequestBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$HumanProcessTextureRequestBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->isFrontCamera()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    sget-object v1, Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$CameraType;->CAMERA_TYPE_FRONT:Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$CameraType;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object v1, Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$CameraType;->CAMERA_TYPE_REAR:Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$CameraType;

    .line 38
    .line 39
    :goto_0
    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$HumanProcessTextureRequestBuilder;->setCameraType(Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$CameraType;)Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$HumanProcessTextureRequestBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget v1, p0, Lxf/i;->b:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$HumanProcessTextureRequestBuilder;->setHeight(I)Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$HumanProcessTextureRequestBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget v1, p0, Lxf/i;->a:I

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$HumanProcessTextureRequestBuilder;->setWidth(I)Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$HumanProcessTextureRequestBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p3}, Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$HumanProcessTextureRequestBuilder;->setRotation(I)Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$HumanProcessTextureRequestBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$HumanProcessTextureRequestBuilder;->setOES(Z)Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$HumanProcessTextureRequestBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, p2}, Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$HumanProcessTextureRequestBuilder;->setTexID(I)Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$HumanProcessTextureRequestBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p2}, Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$HumanProcessTextureRequestBuilder;->build()Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$HumanProcessTextureRequest;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    new-instance v0, Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$HumanProcessTexureResult;

    .line 73
    .line 74
    aget v3, p1, v1

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    iget v5, p0, Lxf/i;->a:I

    .line 78
    .line 79
    iget v6, p0, Lxf/i;->b:I

    .line 80
    .line 81
    move-object v2, v0

    .line 82
    move v7, p3

    .line 83
    invoke-direct/range {v2 .. v7}, Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$HumanProcessTexureResult;-><init>(IZIII)V

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lxf/i;->j:Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper;

    .line 87
    .line 88
    invoke-virtual {p0, p2, v0}, Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper;->process(Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$HumanProcessTextureRequest;Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$HumanProcessTexureResult;)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    new-instance p1, Lxf/h;

    .line 93
    .line 94
    invoke-direct {p1, p2, v0, p0}, Lxf/h;-><init>(Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$HumanProcessTextureRequest;Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$HumanProcessTexureResult;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {p4, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/oplus/camera/common/gl/o;->e0()V

    .line 101
    .line 102
    .line 103
    :goto_1
    return p0
.end method

.method public final firstFrameRendered()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getEffectFlag()I
    .locals 0

    .line 1
    const/16 p0, 0x100

    .line 2
    .line 3
    return p0
.end method

.method public final getInputTexture()Lcom/oplus/camera/common/gl/q0;
    .locals 0

    .line 1
    iget-object p0, p0, Lxf/i;->i:Lcom/oplus/camera/common/gl/q0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOutputTexture()Lcom/oplus/camera/common/gl/q0;
    .locals 0

    .line 1
    iget-object p0, p0, Lxf/i;->h:Lcom/oplus/camera/common/gl/q0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getProcessEffected()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lxf/i;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public final initRes()V
    .locals 0

    .line 1
    return-void
.end method

.method public final newTextures()V
    .locals 4

    .line 1
    new-instance v0, Lcf/k;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lcf/k;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "VideoRetentionV2TexturePreview"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/oplus/camera/common/gl/q0;

    .line 13
    .line 14
    iget v1, p0, Lxf/i;->a:I

    .line 15
    .line 16
    iget v2, p0, Lxf/i;->b:I

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/camera/common/gl/q0;-><init>(IIZ)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lxf/i;->i:Lcom/oplus/camera/common/gl/q0;

    .line 23
    .line 24
    new-instance v0, Lcom/oplus/camera/common/gl/q0;

    .line 25
    .line 26
    iget v1, p0, Lxf/i;->a:I

    .line 27
    .line 28
    iget v2, p0, Lxf/i;->b:I

    .line 29
    .line 30
    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/camera/common/gl/q0;-><init>(IIZ)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lxf/i;->h:Lcom/oplus/camera/common/gl/q0;

    .line 34
    .line 35
    iput-boolean v3, p0, Lxf/i;->e:Z

    .line 36
    .line 37
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    new-instance v0, Ldf/l;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Ldf/l;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "VideoRetentionV2TexturePreview"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lxf/i;->destroyEngine()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onPreviewEffectChanged()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final prepareTextures(Lcom/oplus/camera/common/gl/i;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxf/i;->i:Lcom/oplus/camera/common/gl/q0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "VideoRetentionV2TexturePreview"

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/oplus/camera/common/gl/b;->h()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lxf/i;->i:Lcom/oplus/camera/common/gl/q0;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/oplus/camera/common/gl/q0;->u(Lcom/oplus/camera/common/gl/i;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lxf/d;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lxf/d;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lxf/i;->h:Lcom/oplus/camera/common/gl/q0;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/oplus/camera/common/gl/b;->h()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lxf/i;->h:Lcom/oplus/camera/common/gl/q0;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/oplus/camera/common/gl/q0;->u(Lcom/oplus/camera/common/gl/i;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lxf/e;

    .line 43
    .line 44
    invoke-direct {p1, p0, v1}, Lxf/e;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final process(Lcom/oplus/camera/filter/texturepreview/FrameInfo;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lxf/i;->m:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lxf/i;->k:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    const-string v2, "VideoRetentionV2TexturePreview"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_d

    .line 12
    .line 13
    if-eqz p1, :cond_d

    .line 14
    .line 15
    :try_start_1
    iget-object v1, p1, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mInTexture:Lcom/oplus/camera/common/gl/q0;

    .line 16
    .line 17
    if-eqz v1, :cond_d

    .line 18
    .line 19
    iget-object v1, p0, Lxf/i;->h:Lcom/oplus/camera/common/gl/q0;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_6

    .line 24
    .line 25
    :cond_0
    iget-boolean v1, p0, Lxf/i;->d:Z

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    new-instance p0, Ljb/s;

    .line 30
    .line 31
    const/16 p1, 0x16

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljb/s;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 40
    .line 41
    .line 42
    return v3

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto/16 :goto_7

    .line 45
    .line 46
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p1, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mInTexture:Lcom/oplus/camera/common/gl/q0;

    .line 50
    .line 51
    iget v1, p1, Lcom/oplus/camera/common/gl/b;->e:I

    .line 52
    .line 53
    iget v4, p1, Lcom/oplus/camera/common/gl/b;->f:I

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->isFrontCamera()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    const-string v6, "com.oplus.camera.video.rotate.control.support"

    .line 60
    .line 61
    invoke-static {v6, v3}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    const/4 v7, 0x4

    .line 66
    if-eqz v6, :cond_2

    .line 67
    .line 68
    sget-object v6, Lp5/h$a;->a:Lp5/h;

    .line 69
    .line 70
    iget-object v6, v6, Lp5/h;->a:Lp5/d;

    .line 71
    .line 72
    invoke-virtual {v6, v7}, Lp5/d;->a(I)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    iput v6, p0, Lxf/i;->c:I

    .line 77
    .line 78
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 79
    .line 80
    .line 81
    :try_start_2
    iget-boolean v6, p0, Lxf/i;->f:Z

    .line 82
    .line 83
    const/4 v8, 0x1

    .line 84
    if-eqz v6, :cond_4

    .line 85
    .line 86
    iget-object v6, p0, Lxf/i;->j:Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper;

    .line 87
    .line 88
    if-nez v6, :cond_3

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    new-instance v6, Lx7/c;

    .line 92
    .line 93
    invoke-direct {v6, v4, v1, v8}, Lx7/c;-><init>(III)V

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v6}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v4, v1, v5}, Lxf/i;->d(IIZ)V

    .line 100
    .line 101
    .line 102
    iput-boolean v3, p0, Lxf/i;->f:Z

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catchall_1
    move-exception p0

    .line 106
    goto :goto_5

    .line 107
    :cond_4
    :goto_0
    iget v1, p0, Lxf/i;->c:I

    .line 108
    .line 109
    const/16 v2, 0x10e

    .line 110
    .line 111
    const/16 v4, 0x5a

    .line 112
    .line 113
    if-eqz v1, :cond_8

    .line 114
    .line 115
    const/16 v6, 0xb4

    .line 116
    .line 117
    if-eq v1, v4, :cond_9

    .line 118
    .line 119
    if-eq v1, v6, :cond_5

    .line 120
    .line 121
    move v6, v3

    .line 122
    goto :goto_3

    .line 123
    :cond_5
    if-eqz v5, :cond_6

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    :goto_1
    move v2, v4

    .line 127
    :cond_7
    :goto_2
    move v6, v2

    .line 128
    goto :goto_3

    .line 129
    :cond_8
    if-eqz v5, :cond_7

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_9
    :goto_3
    iget-object v1, p0, Lxf/i;->k:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->isVideoRetentionOpen()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_a

    .line 139
    .line 140
    iget p1, p1, Lcom/oplus/camera/common/gl/b;->c:I

    .line 141
    .line 142
    new-array v1, v8, [I

    .line 143
    .line 144
    iget-object v2, p0, Lxf/i;->h:Lcom/oplus/camera/common/gl/q0;

    .line 145
    .line 146
    iget v2, v2, Lcom/oplus/camera/common/gl/b;->c:I

    .line 147
    .line 148
    aput v2, v1, v3

    .line 149
    .line 150
    invoke-virtual {p0, v1, p1, v6, v5}, Lxf/i;->e([IIIZ)I

    .line 151
    .line 152
    .line 153
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 154
    goto :goto_4

    .line 155
    :cond_a
    const/4 p1, -0x1

    .line 156
    :goto_4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 157
    .line 158
    .line 159
    if-eqz p1, :cond_b

    .line 160
    .line 161
    if-eq v7, p1, :cond_b

    .line 162
    .line 163
    const/4 v0, 0x5

    .line 164
    if-eq v0, p1, :cond_b

    .line 165
    .line 166
    const/4 v0, 0x6

    .line 167
    if-ne v0, p1, :cond_c

    .line 168
    .line 169
    :cond_b
    move v3, v8

    .line 170
    :cond_c
    iput-boolean v3, p0, Lxf/i;->g:Z

    .line 171
    .line 172
    return v3

    .line 173
    :goto_5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 174
    .line 175
    .line 176
    throw p0

    .line 177
    :cond_d
    :goto_6
    :try_start_3
    new-instance p0, Lof/a;

    .line 178
    .line 179
    const/4 p1, 0x3

    .line 180
    invoke-direct {p0, p1}, Lof/a;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-static {v2, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 187
    .line 188
    .line 189
    return v3

    .line 190
    :goto_7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 191
    .line 192
    .line 193
    throw p0
.end method

.method public final recycleTextures()V
    .locals 2

    .line 1
    new-instance v0, Loa/c;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1}, Loa/c;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "VideoRetentionV2TexturePreview"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lxf/i;->e:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lxf/i;->i:Lcom/oplus/camera/common/gl/q0;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/oplus/camera/common/gl/q0;->k()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lxf/i;->i:Lcom/oplus/camera/common/gl/q0;

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lxf/i;->h:Lcom/oplus/camera/common/gl/q0;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/oplus/camera/common/gl/q0;->k()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lxf/i;->h:Lcom/oplus/camera/common/gl/q0;

    .line 36
    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lxf/i;->e:Z

    .line 39
    .line 40
    return-void
.end method

.method public final setOrientation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxf/i;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSize(II)V
    .locals 2

    .line 1
    new-instance v0, Ln5/k;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p1, p2, v1}, Ln5/k;-><init>(III)V

    .line 5
    .line 6
    .line 7
    const-string v1, "VideoRetentionV2TexturePreview"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iput p2, p0, Lxf/i;->a:I

    .line 13
    .line 14
    iput p1, p0, Lxf/i;->b:I

    .line 15
    .line 16
    return-void
.end method

.method public final setTextureSizeChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxf/i;->m:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iput-boolean p1, p0, Lxf/i;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 14
    .line 15
    .line 16
    throw p0
.end method
