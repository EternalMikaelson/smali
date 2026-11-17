.class public final Lwf/g;
.super Lcom/oplus/camera/filter/texturepreview/TexturePreview;
.source "VideoFusionTexturePreview.java"

# interfaces
.implements Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$VideoFusionStatusListener;


# static fields
.field public static final B:Ljava/lang/Object;


# instance fields
.field public A:I

.field public a:I

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:[J

.field public m:Z

.field public n:Z

.field public o:[I

.field public p:[I

.field public q:[F

.field public r:[F

.field public final s:[I

.field public t:Lcom/oplus/camera/common/gl/q0;

.field public u:Lcom/oplus/camera/common/gl/q0;

.field public v:Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper;

.field public w:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

.field public x:Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanEffectFusionConfig;

.field public y:Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;

.field public z:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwf/g;->B:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lwf/g;->a:I

    .line 6
    .line 7
    iput p1, p0, Lwf/g;->b:I

    .line 8
    .line 9
    iput p1, p0, Lwf/g;->c:I

    .line 10
    .line 11
    iput-boolean p1, p0, Lwf/g;->d:Z

    .line 12
    .line 13
    iput-boolean p1, p0, Lwf/g;->e:Z

    .line 14
    .line 15
    iput-boolean p1, p0, Lwf/g;->f:Z

    .line 16
    .line 17
    iput-boolean p1, p0, Lwf/g;->g:Z

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lwf/g;->h:Z

    .line 21
    .line 22
    iput-boolean p1, p0, Lwf/g;->i:Z

    .line 23
    .line 24
    iput-boolean p1, p0, Lwf/g;->j:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lwf/g;->k:Z

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lwf/g;->l:[J

    .line 30
    .line 31
    iput-boolean p1, p0, Lwf/g;->m:Z

    .line 32
    .line 33
    iput-boolean p1, p0, Lwf/g;->n:Z

    .line 34
    .line 35
    iput-object v0, p0, Lwf/g;->o:[I

    .line 36
    .line 37
    iput-object v0, p0, Lwf/g;->p:[I

    .line 38
    .line 39
    iput-object v0, p0, Lwf/g;->q:[F

    .line 40
    .line 41
    iput-object v0, p0, Lwf/g;->r:[F

    .line 42
    .line 43
    const/16 v1, 0xb

    .line 44
    .line 45
    new-array v1, v1, [I

    .line 46
    .line 47
    iput-object v1, p0, Lwf/g;->s:[I

    .line 48
    .line 49
    iput-object v0, p0, Lwf/g;->t:Lcom/oplus/camera/common/gl/q0;

    .line 50
    .line 51
    iput-object v0, p0, Lwf/g;->u:Lcom/oplus/camera/common/gl/q0;

    .line 52
    .line 53
    iput-object v0, p0, Lwf/g;->v:Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper;

    .line 54
    .line 55
    iput-object v0, p0, Lwf/g;->w:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 56
    .line 57
    iput-object v0, p0, Lwf/g;->x:Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanEffectFusionConfig;

    .line 58
    .line 59
    iput-object v0, p0, Lwf/g;->y:Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;

    .line 60
    .line 61
    iput-object v0, p0, Lwf/g;->z:[B

    .line 62
    .line 63
    iput p1, p0, Lwf/g;->A:I

    .line 64
    .line 65
    return-void
.end method

.method public static c(Lwf/g;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lwf/g;->k:Z

    .line 3
    .line 4
    iget-object v1, p0, Lwf/g;->l:[J

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    const/4 v4, 0x0

    .line 11
    if-ge v3, v2, :cond_1

    .line 12
    .line 13
    aget-wide v5, v1, v3

    .line 14
    .line 15
    long-to-int v5, v5

    .line 16
    sget-boolean v6, Lu6/r;->b:Z

    .line 17
    .line 18
    const-string v7, "disableVideoFusionThreadUx-tid-"

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    invoke-static {v7, v5}, La0/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    sget-object v8, Lu6/r;->e:Ljava/lang/Long;

    .line 27
    .line 28
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v8

    .line 32
    invoke-static {v6, v4, v8, v9, v0}, Lu6/r;->a(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 33
    .line 34
    .line 35
    :cond_0
    sget-object v4, La6/u;->a:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-static {v5}, La6/q;->a(I)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Lqe/b;

    .line 41
    .line 42
    invoke-direct {v4, v7, v5, v0}, Lqe/b;-><init>(Ljava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    invoke-static {v4}, Lu6/r;->i(Lc0/h;)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iput-object v4, p0, Lwf/g;->l:[J

    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public static synthetic d(Lwf/g;)Lpi/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->mGLHandler:Lpi/e;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final canProcess()Z
    .locals 4

    .line 1
    sget-object v0, Lwf/g;->B:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lwf/g;->w:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    iget-boolean v3, p0, Lwf/g;->g:Z

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->isOpenVideoBlurEffect()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-static {}, La5/j;->h()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    return v2

    .line 30
    :cond_1
    iget-boolean p0, p0, Lwf/g;->d:Z

    .line 31
    .line 32
    if-nez p0, :cond_2

    .line 33
    .line 34
    const-string p0, "VideoFusionTexturePreview"

    .line 35
    .line 36
    new-instance v0, Ly4/z7;

    .line 37
    .line 38
    const/16 v1, 0x9

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ly4/z7;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 44
    .line 45
    .line 46
    return v2

    .line 47
    :cond_2
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_3
    :goto_0
    :try_start_1
    monitor-exit v0

    .line 50
    return v2

    .line 51
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p0
.end method

.method public final createEngine(Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;)V
    .locals 2

    .line 1
    new-instance v0, Llf/q;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Llf/q;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "VideoFusionTexturePreview"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->mGLHandler:Lpi/e;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string p0, "createEngine, no GL handler"

    .line 17
    .line 18
    invoke-static {v1, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v1, Lwf/g$a;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lwf/g$a;-><init>(Lwf/g;Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Lpi/e;->X(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final destroyEngine()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/camera/common/gl/f;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/oplus/camera/common/gl/f;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "VideoFusionTexturePreview"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->mGLHandler:Lpi/e;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v1, Lwf/g$b;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lwf/g$b;-><init>(Lwf/g;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Lpi/e;->X(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final e(Z)V
    .locals 5

    .line 1
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx9/b;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, p1, v1}, Lx9/b;-><init>(ZI)V

    .line 8
    .line 9
    .line 10
    const-string v1, "VideoFusionTexturePreview"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lwf/g;->x:Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanEffectFusionConfig;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->mAppContext:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 39
    .line 40
    const-string v4, "anc_cache"

    .line 41
    .line 42
    invoke-static {v0, v3, v4}, Landroidx/recyclerview/widget/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :try_start_0
    new-instance v3, Ljava/io/File;

    .line 47
    .line 48
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_0

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception v3

    .line 62
    const-string v4, "some thing has error!"

    .line 63
    .line 64
    invoke-static {v1, v4, v3}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    :goto_0
    new-instance v3, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanEffectFusionConfig;

    .line 68
    .line 69
    invoke-direct {v3}, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanEffectFusionConfig;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-boolean v2, v3, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanEffectFusionConfig;->isRealTime:Z

    .line 73
    .line 74
    iget-object v4, p0, Lwf/g;->z:[B

    .line 75
    .line 76
    if-nez v4, :cond_1

    .line 77
    .line 78
    const-string v4, "anc/fusion_model"

    .line 79
    .line 80
    invoke-static {v4}, Lcom/oplus/camera/common/config/ModelStorage;->getModelData(Ljava/lang/String;)[B

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iput-object v4, p0, Lwf/g;->z:[B

    .line 85
    .line 86
    :cond_1
    iget-object v4, p0, Lwf/g;->z:[B

    .line 87
    .line 88
    iput-object v4, v3, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanEffectFusionConfig;->model_data:[B

    .line 89
    .line 90
    iput-object v0, v3, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanEffectFusionConfig;->cache_path:Ljava/lang/String;

    .line 91
    .line 92
    const-string v0, "/odm/lib64;/odm/lib/rfsa/adsp"

    .line 93
    .line 94
    iput-object v0, v3, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanEffectFusionConfig;->native_lib_path:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v3, p0, Lwf/g;->x:Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanEffectFusionConfig;

    .line 97
    .line 98
    :cond_2
    const-string v0, "com.oplus.video.blur.v3.support"

    .line 99
    .line 100
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_3

    .line 105
    .line 106
    const-string v3, "com.oplus.feature.explorer.support"

    .line 107
    .line 108
    invoke-static {v3}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_3

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->isFrontCamera()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_3

    .line 119
    .line 120
    iget-object v3, p0, Lwf/g;->x:Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanEffectFusionConfig;

    .line 121
    .line 122
    sget v4, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper;->ANC_HUM_EXTENDED_FEATURE_TYPE_MONO_DEPTH:I

    .line 123
    .line 124
    iput v4, v3, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanEffectFusionConfig;->extendedFeatureType:I

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    iget-object v3, p0, Lwf/g;->x:Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanEffectFusionConfig;

    .line 128
    .line 129
    sget v4, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper;->ANC_HUM_EXTENDED_FEATURE_TYPE_NONE:I

    .line 130
    .line 131
    iput v4, v3, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanEffectFusionConfig;->extendedFeatureType:I

    .line 132
    .line 133
    :goto_1
    iget-object v3, p0, Lwf/g;->x:Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanEffectFusionConfig;

    .line 134
    .line 135
    sget-object v4, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$SdkLoadType;->ANC_LOAD_TYPE_VNDKSUPPORT:Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$SdkLoadType;

    .line 136
    .line 137
    invoke-virtual {v4}, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$SdkLoadType;->getValue()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    iput v4, v3, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanEffectFusionConfig;->sdkLoadType:I

    .line 142
    .line 143
    iget-object v3, p0, Lwf/g;->x:Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanEffectFusionConfig;

    .line 144
    .line 145
    xor-int/2addr p1, v2

    .line 146
    iput-boolean p1, v3, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanEffectFusionConfig;->isBackCamera:Z

    .line 147
    .line 148
    const-string p1, "com.oplus.video.blur.version"

    .line 149
    .line 150
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->k(Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    const/4 v3, 0x4

    .line 155
    if-lt v2, v3, :cond_4

    .line 156
    .line 157
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->k(Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    invoke-static {v0, p1}, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper;->getPreviewInstance(ZI)Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iput-object p1, p0, Lwf/g;->v:Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper;

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_4
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    invoke-static {p1}, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper;->getPreviewInstance(Z)Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iput-object p1, p0, Lwf/g;->v:Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper;

    .line 181
    .line 182
    :goto_2
    iget-object p1, p0, Lwf/g;->v:Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper;

    .line 183
    .line 184
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper;->preInit()V

    .line 185
    .line 186
    .line 187
    new-instance p1, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;

    .line 188
    .line 189
    invoke-direct {p1}, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;-><init>()V

    .line 190
    .line 191
    .line 192
    iput-object p1, p0, Lwf/g;->y:Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;

    .line 193
    .line 194
    iget-object p1, p0, Lwf/g;->v:Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper;

    .line 195
    .line 196
    sget-boolean v0, Lu6/a;->b:Z

    .line 197
    .line 198
    if-eqz v0, :cond_5

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_5
    const/4 v3, 0x0

    .line 202
    :goto_3
    invoke-virtual {p1, v3}, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper;->setLogLevel(I)I

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Lwf/g;->v:Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper;

    .line 206
    .line 207
    iget-object v0, p0, Lwf/g;->x:Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanEffectFusionConfig;

    .line 208
    .line 209
    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper;->initByConfig(Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanEffectFusionConfig;)I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    invoke-static {}, Lcom/oplus/camera/common/gl/o;->e0()V

    .line 214
    .line 215
    .line 216
    new-instance v0, Lu9/i;

    .line 217
    .line 218
    const/4 v2, 0x3

    .line 219
    invoke-direct {v0, p0, p1, v2}, Lu9/i;-><init>(Ljava/lang/Object;II)V

    .line 220
    .line 221
    .line 222
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 223
    .line 224
    .line 225
    return-void
.end method

.method public final f()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "com.oplus.video.blur.neon.float.params.support"

    .line 4
    .line 5
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v8, "VideoFusionTexturePreview"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_9

    .line 13
    .line 14
    iget-boolean v1, v0, Lwf/g;->g:Z

    .line 15
    .line 16
    const/4 v3, 0x7

    .line 17
    const/4 v4, 0x6

    .line 18
    const/4 v5, 0x5

    .line 19
    const/4 v6, 0x4

    .line 20
    const/4 v7, 0x3

    .line 21
    const/4 v9, 0x1

    .line 22
    const/4 v10, 0x2

    .line 23
    const/high16 v11, 0x42c80000    # 100.0f

    .line 24
    .line 25
    if-eqz v1, :cond_5

    .line 26
    .line 27
    iget-object v1, v0, Lwf/g;->o:[I

    .line 28
    .line 29
    const/16 v12, 0xa

    .line 30
    .line 31
    const/16 v13, 0x9

    .line 32
    .line 33
    const/16 v14, 0x8

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    aget v2, v1, v2

    .line 38
    .line 39
    int-to-float v2, v2

    .line 40
    div-float/2addr v2, v11

    .line 41
    aget v8, v1, v9

    .line 42
    .line 43
    int-to-float v8, v8

    .line 44
    div-float/2addr v8, v11

    .line 45
    aget v9, v1, v10

    .line 46
    .line 47
    int-to-float v9, v9

    .line 48
    div-float/2addr v9, v11

    .line 49
    aget v7, v1, v7

    .line 50
    .line 51
    int-to-float v7, v7

    .line 52
    div-float/2addr v7, v11

    .line 53
    aget v6, v1, v6

    .line 54
    .line 55
    int-to-float v6, v6

    .line 56
    div-float/2addr v6, v11

    .line 57
    aget v5, v1, v5

    .line 58
    .line 59
    int-to-float v5, v5

    .line 60
    div-float v10, v5, v11

    .line 61
    .line 62
    aget v4, v1, v4

    .line 63
    .line 64
    int-to-float v4, v4

    .line 65
    div-float v15, v4, v11

    .line 66
    .line 67
    aget v3, v1, v3

    .line 68
    .line 69
    int-to-float v3, v3

    .line 70
    div-float v16, v3, v11

    .line 71
    .line 72
    aget v3, v1, v14

    .line 73
    .line 74
    int-to-float v3, v3

    .line 75
    div-float v14, v3, v11

    .line 76
    .line 77
    aget v3, v1, v13

    .line 78
    .line 79
    int-to-float v3, v3

    .line 80
    div-float v13, v3, v11

    .line 81
    .line 82
    aget v1, v1, v12

    .line 83
    .line 84
    int-to-float v1, v1

    .line 85
    div-float v11, v1, v11

    .line 86
    .line 87
    move-object/from16 v0, p0

    .line 88
    .line 89
    move v1, v2

    .line 90
    move v2, v8

    .line 91
    move v3, v9

    .line 92
    move v4, v7

    .line 93
    move v5, v6

    .line 94
    move v6, v10

    .line 95
    move v7, v15

    .line 96
    move/from16 v8, v16

    .line 97
    .line 98
    move v9, v14

    .line 99
    move v10, v13

    .line 100
    invoke-virtual/range {v0 .. v11}, Lwf/g;->i(FFFFFFFFFFF)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_6

    .line 104
    .line 105
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->isFrontCamera()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_1

    .line 110
    .line 111
    const-string v1, "com.oplus.video.neon.app.front.params"

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    const-string v1, "com.oplus.video.neon.app.rear.params"

    .line 115
    .line 116
    :goto_0
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigIntArrayValue(Ljava/lang/String;)[I

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-eqz v1, :cond_10

    .line 121
    .line 122
    array-length v15, v1

    .line 123
    const/16 v12, 0xb

    .line 124
    .line 125
    if-ne v12, v15, :cond_2

    .line 126
    .line 127
    aget v2, v1, v2

    .line 128
    .line 129
    int-to-float v2, v2

    .line 130
    div-float/2addr v2, v11

    .line 131
    aget v8, v1, v9

    .line 132
    .line 133
    int-to-float v8, v8

    .line 134
    div-float/2addr v8, v11

    .line 135
    aget v9, v1, v10

    .line 136
    .line 137
    int-to-float v9, v9

    .line 138
    div-float/2addr v9, v11

    .line 139
    aget v7, v1, v7

    .line 140
    .line 141
    int-to-float v7, v7

    .line 142
    div-float/2addr v7, v11

    .line 143
    aget v6, v1, v6

    .line 144
    .line 145
    int-to-float v6, v6

    .line 146
    div-float/2addr v6, v11

    .line 147
    aget v5, v1, v5

    .line 148
    .line 149
    int-to-float v5, v5

    .line 150
    div-float v10, v5, v11

    .line 151
    .line 152
    aget v4, v1, v4

    .line 153
    .line 154
    int-to-float v4, v4

    .line 155
    div-float v12, v4, v11

    .line 156
    .line 157
    aget v3, v1, v3

    .line 158
    .line 159
    int-to-float v3, v3

    .line 160
    div-float v15, v3, v11

    .line 161
    .line 162
    aget v3, v1, v14

    .line 163
    .line 164
    int-to-float v3, v3

    .line 165
    div-float v14, v3, v11

    .line 166
    .line 167
    aget v3, v1, v13

    .line 168
    .line 169
    int-to-float v3, v3

    .line 170
    div-float v13, v3, v11

    .line 171
    .line 172
    const/16 v3, 0xa

    .line 173
    .line 174
    aget v1, v1, v3

    .line 175
    .line 176
    int-to-float v1, v1

    .line 177
    div-float v11, v1, v11

    .line 178
    .line 179
    move-object/from16 v0, p0

    .line 180
    .line 181
    move v1, v2

    .line 182
    move v2, v8

    .line 183
    move v3, v9

    .line 184
    move v4, v7

    .line 185
    move v5, v6

    .line 186
    move v6, v10

    .line 187
    move v7, v12

    .line 188
    move v8, v15

    .line 189
    move v9, v14

    .line 190
    move v10, v13

    .line 191
    invoke-virtual/range {v0 .. v11}, Lwf/g;->i(FFFFFFFFFFF)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_6

    .line 195
    .line 196
    :cond_2
    aget v2, v1, v2

    .line 197
    .line 198
    int-to-float v2, v2

    .line 199
    div-float/2addr v2, v11

    .line 200
    aget v3, v1, v9

    .line 201
    .line 202
    int-to-float v3, v3

    .line 203
    div-float v14, v3, v11

    .line 204
    .line 205
    aget v3, v1, v10

    .line 206
    .line 207
    int-to-float v3, v3

    .line 208
    div-float v15, v3, v11

    .line 209
    .line 210
    aget v3, v1, v7

    .line 211
    .line 212
    int-to-float v3, v3

    .line 213
    div-float/2addr v3, v11

    .line 214
    aget v1, v1, v6

    .line 215
    .line 216
    int-to-float v1, v1

    .line 217
    div-float/2addr v1, v11

    .line 218
    iget-boolean v4, v0, Lwf/g;->m:Z

    .line 219
    .line 220
    if-eqz v4, :cond_3

    .line 221
    .line 222
    iget-object v1, v0, Lwf/g;->y:Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;

    .line 223
    .line 224
    const/4 v2, 0x0

    .line 225
    invoke-virtual {v1, v2}, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;->UpdateBlurIntensity(F)Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;

    .line 226
    .line 227
    .line 228
    iget-object v1, v0, Lwf/g;->v:Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper;

    .line 229
    .line 230
    iget-object v0, v0, Lwf/g;->y:Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;

    .line 231
    .line 232
    invoke-virtual {v1, v0}, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper;->setParams(Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;)I

    .line 233
    .line 234
    .line 235
    new-instance v0, Lvb/c;

    .line 236
    .line 237
    const/16 v1, 0x14

    .line 238
    .line 239
    invoke-direct {v0, v1}, Lvb/c;-><init>(I)V

    .line 240
    .line 241
    .line 242
    invoke-static {v8, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_6

    .line 246
    .line 247
    :cond_3
    iget-boolean v4, v0, Lwf/g;->n:Z

    .line 248
    .line 249
    if-eqz v4, :cond_4

    .line 250
    .line 251
    const v4, 0x3fa66666    # 1.3f

    .line 252
    .line 253
    .line 254
    mul-float/2addr v2, v4

    .line 255
    mul-float/2addr v2, v11

    .line 256
    float-to-int v2, v2

    .line 257
    int-to-float v2, v2

    .line 258
    div-float/2addr v2, v11

    .line 259
    :cond_4
    move v13, v2

    .line 260
    iget-object v2, v0, Lwf/g;->y:Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;

    .line 261
    .line 262
    invoke-virtual {v2, v13}, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;->UpdateBlurIntensity(F)Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;

    .line 263
    .line 264
    .line 265
    iget-object v2, v0, Lwf/g;->y:Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;

    .line 266
    .line 267
    invoke-virtual {v2, v14}, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;->UpdateSaturation(F)Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;

    .line 268
    .line 269
    .line 270
    iget-object v2, v0, Lwf/g;->y:Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;

    .line 271
    .line 272
    invoke-virtual {v2, v15}, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;->UpdateFaculaDensity(F)Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;

    .line 273
    .line 274
    .line 275
    iget-object v2, v0, Lwf/g;->y:Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;

    .line 276
    .line 277
    invoke-virtual {v2, v3}, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;->UpdateLightFactor(F)Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;

    .line 278
    .line 279
    .line 280
    iget-object v2, v0, Lwf/g;->y:Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;

    .line 281
    .line 282
    invoke-virtual {v2, v1}, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;->UpdateSmoothAmount(F)Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;

    .line 283
    .line 284
    .line 285
    iget-object v2, v0, Lwf/g;->v:Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper;

    .line 286
    .line 287
    iget-object v0, v0, Lwf/g;->y:Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;

    .line 288
    .line 289
    invoke-virtual {v2, v0}, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper;->setParams(Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;)I

    .line 290
    .line 291
    .line 292
    new-instance v0, Lwf/f;

    .line 293
    .line 294
    move-object v12, v0

    .line 295
    move/from16 v16, v3

    .line 296
    .line 297
    move/from16 v17, v1

    .line 298
    .line 299
    invoke-direct/range {v12 .. v17}, Lwf/f;-><init>(FFFFF)V

    .line 300
    .line 301
    .line 302
    invoke-static {v8, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_6

    .line 306
    .line 307
    :cond_5
    iget-object v1, v0, Lwf/g;->w:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 308
    .line 309
    invoke-virtual {v1}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->getCurrentVideoBlurLevel()F

    .line 310
    .line 311
    .line 312
    move-result v12

    .line 313
    iget-object v1, v0, Lwf/g;->y:Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;

    .line 314
    .line 315
    invoke-virtual {v1, v12}, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;->UpdateBlurIntensity(F)Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;

    .line 316
    .line 317
    .line 318
    iget-object v1, v0, Lwf/g;->v:Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper;

    .line 319
    .line 320
    iget-object v13, v0, Lwf/g;->y:Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;

    .line 321
    .line 322
    invoke-virtual {v1, v13}, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper;->setParams(Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;)I

    .line 323
    .line 324
    .line 325
    iget-object v1, v0, Lwf/g;->p:[I

    .line 326
    .line 327
    if-eqz v1, :cond_6

    .line 328
    .line 329
    aget v2, v1, v2

    .line 330
    .line 331
    int-to-float v2, v2

    .line 332
    div-float/2addr v2, v11

    .line 333
    aget v3, v1, v9

    .line 334
    .line 335
    int-to-float v3, v3

    .line 336
    div-float/2addr v3, v11

    .line 337
    aget v9, v1, v10

    .line 338
    .line 339
    int-to-float v9, v9

    .line 340
    div-float/2addr v9, v11

    .line 341
    aget v7, v1, v7

    .line 342
    .line 343
    int-to-float v7, v7

    .line 344
    div-float/2addr v7, v11

    .line 345
    aget v6, v1, v6

    .line 346
    .line 347
    int-to-float v6, v6

    .line 348
    div-float/2addr v6, v11

    .line 349
    aget v5, v1, v5

    .line 350
    .line 351
    int-to-float v5, v5

    .line 352
    div-float v13, v5, v11

    .line 353
    .line 354
    aget v1, v1, v4

    .line 355
    .line 356
    int-to-float v1, v1

    .line 357
    div-float v11, v1, v11

    .line 358
    .line 359
    move-object/from16 v0, p0

    .line 360
    .line 361
    move v1, v2

    .line 362
    move v2, v3

    .line 363
    move v3, v9

    .line 364
    move v4, v7

    .line 365
    move v5, v6

    .line 366
    move v6, v13

    .line 367
    move v7, v11

    .line 368
    invoke-virtual/range {v0 .. v7}, Lwf/g;->g(FFFFFFF)V

    .line 369
    .line 370
    .line 371
    goto :goto_2

    .line 372
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->isFrontCamera()Z

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    if-eqz v1, :cond_7

    .line 377
    .line 378
    const-string v1, "com.oplus.video.blur.app.front.params"

    .line 379
    .line 380
    goto :goto_1

    .line 381
    :cond_7
    const-string v1, "com.oplus.video.blur.app.rear.params"

    .line 382
    .line 383
    :goto_1
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigIntArrayValue(Ljava/lang/String;)[I

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    if-eqz v1, :cond_8

    .line 388
    .line 389
    array-length v13, v1

    .line 390
    if-ne v3, v13, :cond_8

    .line 391
    .line 392
    aget v2, v1, v2

    .line 393
    .line 394
    int-to-float v2, v2

    .line 395
    div-float/2addr v2, v11

    .line 396
    aget v3, v1, v9

    .line 397
    .line 398
    int-to-float v3, v3

    .line 399
    div-float/2addr v3, v11

    .line 400
    aget v9, v1, v10

    .line 401
    .line 402
    int-to-float v9, v9

    .line 403
    div-float/2addr v9, v11

    .line 404
    aget v7, v1, v7

    .line 405
    .line 406
    int-to-float v7, v7

    .line 407
    div-float/2addr v7, v11

    .line 408
    aget v6, v1, v6

    .line 409
    .line 410
    int-to-float v6, v6

    .line 411
    div-float/2addr v6, v11

    .line 412
    aget v5, v1, v5

    .line 413
    .line 414
    int-to-float v5, v5

    .line 415
    div-float v13, v5, v11

    .line 416
    .line 417
    aget v1, v1, v4

    .line 418
    .line 419
    int-to-float v1, v1

    .line 420
    div-float v11, v1, v11

    .line 421
    .line 422
    move-object/from16 v0, p0

    .line 423
    .line 424
    move v1, v2

    .line 425
    move v2, v3

    .line 426
    move v3, v9

    .line 427
    move v4, v7

    .line 428
    move v5, v6

    .line 429
    move v6, v13

    .line 430
    move v7, v11

    .line 431
    invoke-virtual/range {v0 .. v7}, Lwf/g;->g(FFFFFFF)V

    .line 432
    .line 433
    .line 434
    :cond_8
    :goto_2
    new-instance v0, Ly4/ig;

    .line 435
    .line 436
    invoke-direct {v0, v12, v10}, Ly4/ig;-><init>(FI)V

    .line 437
    .line 438
    .line 439
    invoke-static {v8, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 440
    .line 441
    .line 442
    goto :goto_6

    .line 443
    :cond_9
    iget-boolean v1, v0, Lwf/g;->g:Z

    .line 444
    .line 445
    if-eqz v1, :cond_c

    .line 446
    .line 447
    iget-object v1, v0, Lwf/g;->q:[F

    .line 448
    .line 449
    if-eqz v1, :cond_a

    .line 450
    .line 451
    invoke-virtual {v0, v1}, Lwf/g;->j([F)V

    .line 452
    .line 453
    .line 454
    goto :goto_6

    .line 455
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->isFrontCamera()Z

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    if-eqz v1, :cond_b

    .line 460
    .line 461
    const-string v1, "com.oplus.video.neon.app.front.float.params"

    .line 462
    .line 463
    goto :goto_3

    .line 464
    :cond_b
    const-string v1, "com.oplus.video.neon.app.rear.float.params"

    .line 465
    .line 466
    :goto_3
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->d(Ljava/lang/String;)[F

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    if-eqz v1, :cond_10

    .line 471
    .line 472
    invoke-virtual {v0, v1}, Lwf/g;->j([F)V

    .line 473
    .line 474
    .line 475
    goto :goto_6

    .line 476
    :cond_c
    iget-object v1, v0, Lwf/g;->w:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 477
    .line 478
    invoke-virtual {v1}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->getCurrentVideoBlurLevel()F

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    iget-object v3, v0, Lwf/g;->y:Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;

    .line 483
    .line 484
    invoke-virtual {v3, v1}, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;->UpdateBlurIntensity(F)Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;

    .line 485
    .line 486
    .line 487
    iget-object v3, v0, Lwf/g;->v:Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper;

    .line 488
    .line 489
    iget-object v4, v0, Lwf/g;->y:Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;

    .line 490
    .line 491
    invoke-virtual {v3, v4}, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper;->setParams(Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;)I

    .line 492
    .line 493
    .line 494
    iget-object v3, v0, Lwf/g;->r:[F

    .line 495
    .line 496
    if-eqz v3, :cond_d

    .line 497
    .line 498
    invoke-virtual {v0, v3}, Lwf/g;->h([F)V

    .line 499
    .line 500
    .line 501
    goto :goto_5

    .line 502
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->isFrontCamera()Z

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    if-eqz v3, :cond_e

    .line 507
    .line 508
    const-string v3, "com.oplus.video.blur.app.front.float.params"

    .line 509
    .line 510
    goto :goto_4

    .line 511
    :cond_e
    const-string v3, "com.oplus.video.blur.app.rear.float.params"

    .line 512
    .line 513
    :goto_4
    invoke-static {v3}, Lcom/oplus/camera/configure/CameraConfig;->d(Ljava/lang/String;)[F

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    if-eqz v3, :cond_f

    .line 518
    .line 519
    invoke-virtual {v0, v3}, Lwf/g;->h([F)V

    .line 520
    .line 521
    .line 522
    :cond_f
    :goto_5
    new-instance v0, Lwf/d;

    .line 523
    .line 524
    invoke-direct {v0, v1, v2}, Lwf/d;-><init>(FI)V

    .line 525
    .line 526
    .line 527
    invoke-static {v8, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 528
    .line 529
    .line 530
    :cond_10
    :goto_6
    return-void
.end method

.method public final firstFrameRendered()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final g(FFFFFFF)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lwf/g;->y:Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;

    .line 3
    .line 4
    move v3, p1

    .line 5
    invoke-virtual {v1, p1}, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;->UpdateSaturation(F)Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lwf/g;->y:Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;

    .line 9
    .line 10
    move/from16 v4, p6

    .line 11
    .line 12
    invoke-virtual {v1, v4}, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;->UpdateLightFactor(F)Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lwf/g;->y:Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;

    .line 16
    .line 17
    move v5, p2

    .line 18
    move v6, p3

    .line 19
    move v7, p4

    .line 20
    move v8, p5

    .line 21
    invoke-virtual {v1, p2, p3, p4, p5}, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;->UpdateColorValue(FFFF)Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lwf/g;->y:Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;

    .line 25
    .line 26
    move/from16 v9, p7

    .line 27
    .line 28
    invoke-virtual {v1, v9}, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;->UpdateBgLightFactor(F)Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lwf/g;->v:Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper;

    .line 32
    .line 33
    iget-object v0, v0, Lwf/g;->y:Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper;->setParams(Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;)I

    .line 36
    .line 37
    .line 38
    new-instance v0, Lwf/e;

    .line 39
    .line 40
    move-object v2, v0

    .line 41
    invoke-direct/range {v2 .. v9}, Lwf/e;-><init>(FFFFFFF)V

    .line 42
    .line 43
    .line 44
    const-string v1, "VideoFusionTexturePreview"

    .line 45
    .line 46
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final getEffectFlag()I
    .locals 0

    .line 1
    const/16 p0, 0x20

    .line 2
    .line 3
    return p0
.end method

.method public final getInputTexture()Lcom/oplus/camera/common/gl/q0;
    .locals 0

    .line 1
    iget-object p0, p0, Lwf/g;->u:Lcom/oplus/camera/common/gl/q0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOutputTexture()Lcom/oplus/camera/common/gl/q0;
    .locals 0

    .line 1
    iget-object p0, p0, Lwf/g;->t:Lcom/oplus/camera/common/gl/q0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getProcessEffected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwf/g;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lwf/g;->m:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    iget-boolean p0, p0, Lwf/g;->f:Z

    .line 12
    .line 13
    return p0
.end method

.method public final getSupportFloatParams()Z
    .locals 0

    .line 1
    const-string p0, "com.oplus.video.blur.neon.float.params.support"

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getVideoBlurFloatParams()[F
    .locals 2

    .line 1
    new-instance v0, Lka/o0;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lka/o0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "VideoFusionTexturePreview"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lwf/g;->r:[F

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->isFrontCamera()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const-string p0, "com.oplus.video.blur.app.front.float.params"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p0, "com.oplus.video.blur.app.rear.float.params"

    .line 27
    .line 28
    :goto_0
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->d(Ljava/lang/String;)[F

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    return-object v0
.end method

.method public final getVideoBlurParams()[I
    .locals 2

    .line 1
    new-instance v0, Llf/e;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Llf/e;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "VideoFusionTexturePreview"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lwf/g;->p:[I

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->isFrontCamera()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const-string p0, "com.oplus.video.blur.app.front.params"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p0, "com.oplus.video.blur.app.rear.params"

    .line 26
    .line 27
    :goto_0
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigIntArrayValue(Ljava/lang/String;)[I

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    return-object v0
.end method

.method public final h([F)V
    .locals 1

    .line 1
    iget-object p0, p0, Lwf/g;->v:Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper;->setParamsArray([F)I

    .line 4
    .line 5
    .line 6
    new-instance p0, Ly4/oa;

    .line 7
    .line 8
    const/16 v0, 0x1d

    .line 9
    .line 10
    invoke-direct {p0, p1, v0}, Ly4/oa;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const-string p1, "VideoFusionTexturePreview"

    .line 14
    .line 15
    invoke-static {p1, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final i(FFFFFFFFFFF)V
    .locals 15

    move-object v0, p0

    iget-boolean v1, v0, Lwf/g;->m:Z

    const-string v2, "VideoFusionTexturePreview"

    if-eqz v1, :cond_0

    iget-object v1, v0, Lwf/g;->y:Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;

    const/4 v3, 0x0

    .line 1
    invoke-virtual {v1, v3}, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;->UpdateBlurIntensity(F)Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;

    iget-object v1, v0, Lwf/g;->v:Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper;

    iget-object v0, v0, Lwf/g;->y:Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;

    .line 2
    invoke-virtual {v1, v0}, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper;->setParams(Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;)I

    .line 3
    new-instance v0, Lsb/f;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lsb/f;-><init>(I)V

    invoke-static {v2, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    return-void

    :cond_0
    iget-boolean v1, v0, Lwf/g;->n:Z

    if-eqz v1, :cond_1

    const v1, 0x3fa66666    # 1.3f

    mul-float v1, v1, p1

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v1, v3

    float-to-int v1, v1

    int-to-float v1, v1

    div-float/2addr v1, v3

    move v4, v1

    goto :goto_0

    :cond_1
    move/from16 v4, p1

    :goto_0
    iget-object v1, v0, Lwf/g;->y:Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;

    .line 4
    invoke-virtual {v1, v4}, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;->UpdateBlurIntensity(F)Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;

    iget-object v1, v0, Lwf/g;->y:Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;

    move/from16 v5, p2

    .line 5
    invoke-virtual {v1, v5}, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;->UpdateSaturation(F)Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;

    iget-object v1, v0, Lwf/g;->y:Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;

    move/from16 v6, p3

    .line 6
    invoke-virtual {v1, v6}, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;->UpdateFaculaDensity(F)Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;

    iget-object v1, v0, Lwf/g;->y:Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;

    move/from16 v7, p4

    .line 7
    invoke-virtual {v1, v7}, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;->UpdateLightFactor(F)Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;

    iget-object v1, v0, Lwf/g;->y:Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;

    move/from16 v8, p5

    .line 8
    invoke-virtual {v1, v8}, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;->UpdateSmoothAmount(F)Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;

    iget-object v1, v0, Lwf/g;->y:Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;

    move/from16 v9, p6

    .line 9
    invoke-virtual {v1, v9}, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;->UpdateBokehMaxRadiusFactor(F)Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;

    iget-object v1, v0, Lwf/g;->y:Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;

    move/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    move/from16 v13, p10

    .line 10
    invoke-virtual {v1, v10, v11, v12, v13}, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;->UpdateColorValue(FFFF)Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;

    iget-object v1, v0, Lwf/g;->y:Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;

    move/from16 v14, p11

    .line 11
    invoke-virtual {v1, v14}, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;->UpdateBgLightFactor(F)Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;

    iget-object v1, v0, Lwf/g;->v:Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper;

    iget-object v0, v0, Lwf/g;->y:Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;

    .line 12
    invoke-virtual {v1, v0}, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper;->setParams(Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;)I

    .line 13
    new-instance v0, Lwf/b;

    move-object v3, v0

    invoke-direct/range {v3 .. v14}, Lwf/b;-><init>(FFFFFFFFFFF)V

    invoke-static {v2, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    return-void
.end method

.method public final initRes()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j([F)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lwf/g;->m:Z

    .line 2
    .line 3
    const-string v1, "VideoFusionTexturePreview"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lwf/g;->y:Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;->UpdateBlurIntensity(F)Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lwf/g;->v:Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper;

    .line 14
    .line 15
    iget-object p0, p0, Lwf/g;->y:Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper;->setParams(Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;)I

    .line 18
    .line 19
    .line 20
    new-instance p0, Ljb/c0;

    .line 21
    .line 22
    const/16 p1, 0x1a

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljb/c0;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p0, p0, Lwf/g;->v:Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper;->setParamsArray([F)I

    .line 34
    .line 35
    .line 36
    new-instance p0, Ly4/rd;

    .line 37
    .line 38
    const/16 v0, 0x14

    .line 39
    .line 40
    invoke-direct {p0, p1, v0}, Ly4/rd;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lwf/g;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->mGLHandler:Lpi/e;

    .line 6
    .line 7
    new-instance v1, Lwf/g$c;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lwf/g$c;-><init>(Lwf/g;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lpi/e;->X(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final newTextures()V
    .locals 4

    .line 1
    new-instance v0, Lbb/c;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbb/c;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "VideoFusionTexturePreview"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/oplus/camera/common/gl/q0;

    .line 14
    .line 15
    iget v1, p0, Lwf/g;->a:I

    .line 16
    .line 17
    iget v2, p0, Lwf/g;->b:I

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/camera/common/gl/q0;-><init>(IIZ)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lwf/g;->u:Lcom/oplus/camera/common/gl/q0;

    .line 24
    .line 25
    new-instance v0, Lcom/oplus/camera/common/gl/q0;

    .line 26
    .line 27
    iget v1, p0, Lwf/g;->a:I

    .line 28
    .line 29
    iget v2, p0, Lwf/g;->b:I

    .line 30
    .line 31
    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/camera/common/gl/q0;-><init>(IIZ)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lwf/g;->t:Lcom/oplus/camera/common/gl/q0;

    .line 35
    .line 36
    iput-boolean v3, p0, Lwf/g;->d:Z

    .line 37
    .line 38
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    new-instance v0, Llf/d;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Llf/d;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "VideoFusionTexturePreview"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lwf/g;->destroyEngine()V

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

.method public final onVideoBlurLevelChange(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->mGLHandler:Lpi/e;

    .line 2
    .line 3
    new-instance v1, Lwf/g$d;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lwf/g$d;-><init>(Lwf/g;F)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lpi/e;->X(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onVideoBlurTuningParamsChange([F)V
    .locals 3

    const-string v0, "VideoFusionTexturePreview"

    .line 6
    new-instance v1, Lib/m1;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Lib/m1;-><init>(I)V

    invoke-static {v0, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    iget-boolean v0, p0, Lwf/g;->g:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lwf/g;->r:[F

    if-eqz v0, :cond_0

    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lwf/g;->B:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lwf/g;->r:[F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lwf/g;->j:Z

    .line 9
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public final onVideoBlurTuningParamsChange([I)V
    .locals 3

    iget-boolean v0, p0, Lwf/g;->g:Z

    if-nez v0, :cond_3

    .line 1
    array-length v0, p1

    const/4 v1, 0x7

    if-ne v1, v0, :cond_3

    iget-object v0, p0, Lwf/g;->p:[I

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lwf/g;->p:[I

    .line 2
    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 3
    aget v1, v1, v0

    aget v2, p1, v0

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_1
    sget-object v0, Lwf/g;->B:Ljava/lang/Object;

    .line 4
    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lwf/g;->p:[I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lwf/g;->j:Z

    .line 5
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    :goto_2
    return-void
.end method

.method public final onVideoNeonOpenChange(Z)V
    .locals 4

    .line 1
    sget-object v0, Lwf/g;->B:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lwf/g;->g:Z

    .line 5
    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    const-string v1, "VideoFusionTexturePreview"

    .line 9
    .line 10
    new-instance v2, Ly4/q7;

    .line 11
    .line 12
    const/16 v3, 0xb

    .line 13
    .line 14
    invoke-direct {v2, p1, v3}, Ly4/q7;-><init>(ZI)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 18
    .line 19
    .line 20
    iput-boolean p1, p0, Lwf/g;->g:Z

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lwf/g;->h:Z

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p0
.end method

.method public final onVideoNeonTuningParamsChange([F)V
    .locals 3

    const-string v0, "VideoFusionTexturePreview"

    .line 6
    new-instance v1, Lcom/oplus/camera/feature/filter/view/d0;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Lcom/oplus/camera/feature/filter/view/d0;-><init>(I)V

    invoke-static {v0, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    iget-boolean v0, p0, Lwf/g;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwf/g;->q:[F

    if-eqz v0, :cond_0

    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lwf/g;->B:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lwf/g;->q:[F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lwf/g;->i:Z

    .line 9
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public final onVideoNeonTuningParamsChange([I)V
    .locals 3

    iget-boolean v0, p0, Lwf/g;->g:Z

    if-eqz v0, :cond_3

    .line 1
    array-length v0, p1

    const/16 v1, 0xb

    if-ne v1, v0, :cond_3

    iget-object v0, p0, Lwf/g;->o:[I

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lwf/g;->o:[I

    .line 2
    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 3
    aget v1, v1, v0

    aget v2, p1, v0

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_1
    sget-object v0, Lwf/g;->B:Ljava/lang/Object;

    .line 4
    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lwf/g;->o:[I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lwf/g;->i:Z

    .line 5
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    :goto_2
    return-void
.end method

.method public final prepareTextures(Lcom/oplus/camera/common/gl/i;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwf/g;->u:Lcom/oplus/camera/common/gl/q0;

    .line 2
    .line 3
    const-string v1, "VideoFusionTexturePreview"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/oplus/camera/common/gl/b;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lwf/g;->u:Lcom/oplus/camera/common/gl/q0;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/oplus/camera/common/gl/q0;->u(Lcom/oplus/camera/common/gl/i;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ly4/j8;

    .line 19
    .line 20
    const/16 v2, 0x14

    .line 21
    .line 22
    invoke-direct {v0, p0, v2}, Ly4/j8;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lwf/g;->t:Lcom/oplus/camera/common/gl/q0;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/oplus/camera/common/gl/b;->h()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lwf/g;->t:Lcom/oplus/camera/common/gl/q0;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lcom/oplus/camera/common/gl/q0;->u(Lcom/oplus/camera/common/gl/i;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Ldf/o;

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-direct {p1, p0, v0}, Ldf/o;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final process(Lcom/oplus/camera/filter/texturepreview/FrameInfo;)Z
    .locals 27

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    sget-object v14, Lwf/g;->B:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v14

    .line 8
    :try_start_0
    iget-object v1, v13, Lwf/g;->w:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 9
    .line 10
    const/4 v15, 0x2

    .line 11
    const/4 v12, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v11, v0, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mInTexture:Lcom/oplus/camera/common/gl/q0;

    .line 17
    .line 18
    if-eqz v11, :cond_0

    .line 19
    .line 20
    iget-object v1, v13, Lwf/g;->t:Lcom/oplus/camera/common/gl/q0;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    :cond_0
    move v15, v12

    .line 25
    goto/16 :goto_14

    .line 26
    .line 27
    :cond_1
    monitor-exit v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    monitor-enter v14

    .line 29
    :try_start_1
    iget-boolean v1, v13, Lwf/g;->e:Z

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    iget-object v1, v13, Lwf/g;->v:Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper;

    .line 34
    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto/16 :goto_13

    .line 40
    .line 41
    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->isFrontCamera()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v13, v1}, Lwf/g;->e(Z)V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-boolean v1, v13, Lwf/g;->e:Z

    .line 49
    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    iget-object v1, v13, Lwf/g;->v:Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper;

    .line 53
    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    iget-boolean v2, v13, Lwf/g;->g:Z

    .line 57
    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    sget-object v2, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$FeatureType;->ANC_HUM_FEATURE_NEON:Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$FeatureType;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    sget-object v2, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$FeatureType;->ANC_HUM_FEATURE_BOKEH:Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$FeatureType;

    .line 64
    .line 65
    :goto_1
    invoke-virtual {v1, v2}, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper;->setFeatureType(Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$FeatureType;)I

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {p0 .. p0}, Lwf/g;->f()V

    .line 69
    .line 70
    .line 71
    iput-boolean v12, v13, Lwf/g;->e:Z

    .line 72
    .line 73
    iput-boolean v12, v13, Lwf/g;->i:Z

    .line 74
    .line 75
    iput-boolean v12, v13, Lwf/g;->j:Z

    .line 76
    .line 77
    :cond_5
    iget-boolean v1, v13, Lwf/g;->h:Z

    .line 78
    .line 79
    if-eqz v1, :cond_7

    .line 80
    .line 81
    iget-object v1, v13, Lwf/g;->v:Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper;

    .line 82
    .line 83
    if-eqz v1, :cond_7

    .line 84
    .line 85
    iget-boolean v2, v13, Lwf/g;->g:Z

    .line 86
    .line 87
    if-eqz v2, :cond_6

    .line 88
    .line 89
    sget-object v2, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$FeatureType;->ANC_HUM_FEATURE_NEON:Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$FeatureType;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_6
    sget-object v2, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$FeatureType;->ANC_HUM_FEATURE_BOKEH:Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$FeatureType;

    .line 93
    .line 94
    :goto_2
    invoke-virtual {v1, v2}, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper;->setFeatureType(Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$FeatureType;)I

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {p0 .. p0}, Lwf/g;->f()V

    .line 98
    .line 99
    .line 100
    iput-boolean v12, v13, Lwf/g;->h:Z

    .line 101
    .line 102
    iput-boolean v12, v13, Lwf/g;->i:Z

    .line 103
    .line 104
    iput-boolean v12, v13, Lwf/g;->j:Z

    .line 105
    .line 106
    :cond_7
    iget-boolean v1, v13, Lwf/g;->i:Z

    .line 107
    .line 108
    const/16 v10, 0x8

    .line 109
    .line 110
    const/4 v9, 0x6

    .line 111
    const/4 v8, 0x5

    .line 112
    const/4 v7, 0x3

    .line 113
    const/4 v6, 0x4

    .line 114
    const/4 v5, 0x1

    .line 115
    const/high16 v16, 0x42c80000    # 100.0f

    .line 116
    .line 117
    if-eqz v1, :cond_9

    .line 118
    .line 119
    const-string v1, "com.oplus.video.blur.neon.float.params.support"

    .line 120
    .line 121
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_8

    .line 126
    .line 127
    iget-object v1, v13, Lwf/g;->q:[F

    .line 128
    .line 129
    invoke-virtual {v13, v1}, Lwf/g;->j([F)V

    .line 130
    .line 131
    .line 132
    move-object/from16 v26, v11

    .line 133
    .line 134
    move v15, v12

    .line 135
    goto :goto_3

    .line 136
    :cond_8
    iget-object v1, v13, Lwf/g;->o:[I

    .line 137
    .line 138
    aget v2, v1, v12

    .line 139
    .line 140
    int-to-float v2, v2

    .line 141
    div-float v2, v2, v16

    .line 142
    .line 143
    aget v3, v1, v5

    .line 144
    .line 145
    int-to-float v3, v3

    .line 146
    div-float v3, v3, v16

    .line 147
    .line 148
    aget v4, v1, v15

    .line 149
    .line 150
    int-to-float v4, v4

    .line 151
    div-float v4, v4, v16

    .line 152
    .line 153
    aget v5, v1, v7

    .line 154
    .line 155
    int-to-float v5, v5

    .line 156
    div-float v5, v5, v16

    .line 157
    .line 158
    aget v7, v1, v6

    .line 159
    .line 160
    int-to-float v7, v7

    .line 161
    div-float v7, v7, v16

    .line 162
    .line 163
    aget v6, v1, v8

    .line 164
    .line 165
    int-to-float v6, v6

    .line 166
    div-float v18, v6, v16

    .line 167
    .line 168
    aget v6, v1, v9

    .line 169
    .line 170
    int-to-float v6, v6

    .line 171
    div-float v19, v6, v16

    .line 172
    .line 173
    const/4 v6, 0x7

    .line 174
    aget v6, v1, v6

    .line 175
    .line 176
    int-to-float v6, v6

    .line 177
    div-float v20, v6, v16

    .line 178
    .line 179
    aget v6, v1, v10

    .line 180
    .line 181
    int-to-float v6, v6

    .line 182
    div-float v21, v6, v16

    .line 183
    .line 184
    const/16 v6, 0x9

    .line 185
    .line 186
    aget v6, v1, v6

    .line 187
    .line 188
    int-to-float v6, v6

    .line 189
    div-float v22, v6, v16

    .line 190
    .line 191
    const/16 v6, 0xa

    .line 192
    .line 193
    aget v1, v1, v6

    .line 194
    .line 195
    int-to-float v1, v1

    .line 196
    div-float v23, v1, v16

    .line 197
    .line 198
    move-object/from16 v1, p0

    .line 199
    .line 200
    const/4 v6, 0x1

    .line 201
    move v15, v6

    .line 202
    move v6, v7

    .line 203
    move/from16 v7, v18

    .line 204
    .line 205
    move/from16 v8, v19

    .line 206
    .line 207
    move/from16 v9, v20

    .line 208
    .line 209
    move/from16 v10, v21

    .line 210
    .line 211
    move-object/from16 v26, v11

    .line 212
    .line 213
    move/from16 v11, v22

    .line 214
    .line 215
    move v15, v12

    .line 216
    move/from16 v12, v23

    .line 217
    .line 218
    invoke-virtual/range {v1 .. v12}, Lwf/g;->i(FFFFFFFFFFF)V

    .line 219
    .line 220
    .line 221
    :goto_3
    iput-boolean v15, v13, Lwf/g;->i:Z

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_9
    move-object/from16 v26, v11

    .line 225
    .line 226
    move v15, v12

    .line 227
    :goto_4
    iget-boolean v1, v13, Lwf/g;->j:Z

    .line 228
    .line 229
    if-eqz v1, :cond_b

    .line 230
    .line 231
    const-string v1, "com.oplus.video.blur.neon.float.params.support"

    .line 232
    .line 233
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_a

    .line 238
    .line 239
    iget-object v1, v13, Lwf/g;->r:[F

    .line 240
    .line 241
    invoke-virtual {v13, v1}, Lwf/g;->h([F)V

    .line 242
    .line 243
    .line 244
    const/4 v9, 0x3

    .line 245
    const/4 v10, 0x4

    .line 246
    const/4 v11, 0x5

    .line 247
    const/4 v12, 0x6

    .line 248
    goto :goto_5

    .line 249
    :cond_a
    iget-object v1, v13, Lwf/g;->p:[I

    .line 250
    .line 251
    aget v2, v1, v15

    .line 252
    .line 253
    int-to-float v2, v2

    .line 254
    div-float v2, v2, v16

    .line 255
    .line 256
    const/4 v3, 0x1

    .line 257
    aget v4, v1, v3

    .line 258
    .line 259
    int-to-float v3, v4

    .line 260
    div-float v3, v3, v16

    .line 261
    .line 262
    const/4 v4, 0x2

    .line 263
    aget v5, v1, v4

    .line 264
    .line 265
    int-to-float v4, v5

    .line 266
    div-float v4, v4, v16

    .line 267
    .line 268
    const/4 v9, 0x3

    .line 269
    aget v5, v1, v9

    .line 270
    .line 271
    int-to-float v5, v5

    .line 272
    div-float v5, v5, v16

    .line 273
    .line 274
    const/4 v10, 0x4

    .line 275
    aget v6, v1, v10

    .line 276
    .line 277
    int-to-float v6, v6

    .line 278
    div-float v6, v6, v16

    .line 279
    .line 280
    const/4 v11, 0x5

    .line 281
    aget v7, v1, v11

    .line 282
    .line 283
    int-to-float v7, v7

    .line 284
    div-float v7, v7, v16

    .line 285
    .line 286
    const/4 v12, 0x6

    .line 287
    aget v1, v1, v12

    .line 288
    .line 289
    int-to-float v1, v1

    .line 290
    div-float v8, v1, v16

    .line 291
    .line 292
    move-object/from16 v1, p0

    .line 293
    .line 294
    invoke-virtual/range {v1 .. v8}, Lwf/g;->g(FFFFFFF)V

    .line 295
    .line 296
    .line 297
    :goto_5
    iput-boolean v15, v13, Lwf/g;->j:Z

    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_b
    const/4 v9, 0x3

    .line 301
    const/4 v10, 0x4

    .line 302
    const/4 v11, 0x5

    .line 303
    const/4 v12, 0x6

    .line 304
    :goto_6
    iget v1, v13, Lwf/g;->c:I

    .line 305
    .line 306
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->isFrontCamera()Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    const/16 v3, 0x10e

    .line 311
    .line 312
    const/16 v4, 0x5a

    .line 313
    .line 314
    if-eqz v1, :cond_f

    .line 315
    .line 316
    const/16 v5, 0xb4

    .line 317
    .line 318
    if-eq v1, v4, :cond_e

    .line 319
    .line 320
    if-eq v1, v5, :cond_c

    .line 321
    .line 322
    move v3, v15

    .line 323
    goto :goto_8

    .line 324
    :cond_c
    if-eqz v2, :cond_d

    .line 325
    .line 326
    goto :goto_8

    .line 327
    :cond_d
    :goto_7
    move v3, v4

    .line 328
    goto :goto_8

    .line 329
    :cond_e
    move v3, v5

    .line 330
    goto :goto_8

    .line 331
    :cond_f
    if-eqz v2, :cond_10

    .line 332
    .line 333
    goto :goto_7

    .line 334
    :cond_10
    :goto_8
    iget-object v0, v0, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mImage:Lv6/f;

    .line 335
    .line 336
    const-string v1, "com.oplus.video.blur.version"

    .line 337
    .line 338
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->k(Ljava/lang/String;)I

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-ge v1, v10, :cond_12

    .line 343
    .line 344
    if-eqz v0, :cond_15

    .line 345
    .line 346
    invoke-virtual {v0}, Lv6/f;->f()J

    .line 347
    .line 348
    .line 349
    move-result-wide v1

    .line 350
    invoke-virtual {v0}, Lv6/f;->e()Landroid/hardware/HardwareBuffer;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    if-eqz v4, :cond_11

    .line 355
    .line 356
    iget-object v4, v13, Lwf/g;->v:Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper;

    .line 357
    .line 358
    invoke-virtual {v0}, Lv6/f;->e()Landroid/hardware/HardwareBuffer;

    .line 359
    .line 360
    .line 361
    move-result-object v18

    .line 362
    invoke-virtual {v0}, Lv6/f;->e()Landroid/hardware/HardwareBuffer;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    invoke-virtual {v5}, Landroid/hardware/HardwareBuffer;->getWidth()I

    .line 367
    .line 368
    .line 369
    move-result v19

    .line 370
    invoke-virtual {v0}, Lv6/f;->e()Landroid/hardware/HardwareBuffer;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->getHeight()I

    .line 375
    .line 376
    .line 377
    move-result v20

    .line 378
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->isFrontCamera()Z

    .line 379
    .line 380
    .line 381
    move-result v22

    .line 382
    move-object/from16 v17, v4

    .line 383
    .line 384
    move/from16 v21, v3

    .line 385
    .line 386
    move-wide/from16 v23, v1

    .line 387
    .line 388
    invoke-virtual/range {v17 .. v24}, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper;->updateMonoDepth(Landroid/hardware/HardwareBuffer;IIIZJ)I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    const-string v4, "VideoFusionTexturePreview"

    .line 393
    .line 394
    new-instance v5, Lcom/oplus/camera/common/gl/l;

    .line 395
    .line 396
    const/16 v6, 0x8

    .line 397
    .line 398
    invoke-direct {v5, v0, v6}, Lcom/oplus/camera/common/gl/l;-><init>(II)V

    .line 399
    .line 400
    .line 401
    invoke-static {v4, v5}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 402
    .line 403
    .line 404
    :cond_11
    move-wide/from16 v18, v1

    .line 405
    .line 406
    :goto_9
    move-object/from16 v0, v26

    .line 407
    .line 408
    goto :goto_c

    .line 409
    :cond_12
    if-eqz v0, :cond_15

    .line 410
    .line 411
    invoke-virtual {v0}, Lv6/f;->d()Lcom/oplus/hardware/camera2/OplusCaptureResult;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    if-eqz v1, :cond_15

    .line 416
    .line 417
    invoke-virtual {v0}, Lv6/f;->d()Lcom/oplus/hardware/camera2/OplusCaptureResult;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    sget-object v1, Lv6/r;->n2:Landroid/hardware/camera2/CaptureResult$Key;

    .line 422
    .line 423
    invoke-static {v1, v0}, Lv6/r;->a(Landroid/hardware/camera2/CaptureResult$Key;Lcom/oplus/hardware/camera2/OplusCaptureResult;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    check-cast v0, [F

    .line 428
    .line 429
    sget v1, Lcom/oplus/camera/util/Util;->a:I

    .line 430
    .line 431
    if-eqz v0, :cond_14

    .line 432
    .line 433
    array-length v1, v0

    .line 434
    if-eq v10, v1, :cond_13

    .line 435
    .line 436
    goto :goto_a

    .line 437
    :cond_13
    const/4 v1, 0x2

    .line 438
    new-array v2, v1, [F

    .line 439
    .line 440
    aget v4, v0, v15

    .line 441
    .line 442
    aget v1, v0, v1

    .line 443
    .line 444
    add-float/2addr v4, v1

    .line 445
    const/high16 v1, 0x40000000    # 2.0f

    .line 446
    .line 447
    div-float/2addr v4, v1

    .line 448
    aput v4, v2, v15

    .line 449
    .line 450
    const/4 v4, 0x1

    .line 451
    aget v5, v0, v4

    .line 452
    .line 453
    aget v0, v0, v9

    .line 454
    .line 455
    add-float/2addr v5, v0

    .line 456
    div-float/2addr v5, v1

    .line 457
    aput v5, v2, v4

    .line 458
    .line 459
    goto :goto_b

    .line 460
    :cond_14
    :goto_a
    const-string v0, "Util"

    .line 461
    .line 462
    const-string v1, "getCenterRoi, The of the normalized center point of focus are not configured, which affects the blur effect."

    .line 463
    .line 464
    invoke-static {v0, v1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    const/4 v0, 0x2

    .line 468
    new-array v2, v0, [F

    .line 469
    .line 470
    fill-array-data v2, :array_0

    .line 471
    .line 472
    .line 473
    :goto_b
    iget-object v0, v13, Lwf/g;->y:Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;

    .line 474
    .line 475
    aget v1, v2, v15

    .line 476
    .line 477
    const/4 v4, 0x1

    .line 478
    aget v2, v2, v4

    .line 479
    .line 480
    invoke-virtual {v0, v1, v2}, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;->UpdateFocusPosition(FF)Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;

    .line 481
    .line 482
    .line 483
    iget-object v0, v13, Lwf/g;->v:Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper;

    .line 484
    .line 485
    iget-object v1, v13, Lwf/g;->y:Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;

    .line 486
    .line 487
    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper;->setParams(Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;)I

    .line 488
    .line 489
    .line 490
    :cond_15
    const-wide/16 v0, 0x0

    .line 491
    .line 492
    move-wide/from16 v18, v0

    .line 493
    .line 494
    goto :goto_9

    .line 495
    :goto_c
    iget v0, v0, Lcom/oplus/camera/common/gl/b;->c:I

    .line 496
    .line 497
    const/4 v1, 0x1

    .line 498
    new-array v2, v1, [I

    .line 499
    .line 500
    iget-object v1, v13, Lwf/g;->t:Lcom/oplus/camera/common/gl/q0;

    .line 501
    .line 502
    iget v1, v1, Lcom/oplus/camera/common/gl/b;->c:I

    .line 503
    .line 504
    aput v1, v2, v15

    .line 505
    .line 506
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 507
    .line 508
    .line 509
    move-result-wide v4

    .line 510
    iget-object v1, v13, Lwf/g;->v:Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper;

    .line 511
    .line 512
    if-eqz v1, :cond_16

    .line 513
    .line 514
    iget v6, v13, Lwf/g;->a:I

    .line 515
    .line 516
    iget v7, v13, Lwf/g;->b:I

    .line 517
    .line 518
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->isFrontCamera()Z

    .line 519
    .line 520
    .line 521
    move-result v25

    .line 522
    move-object/from16 v17, v1

    .line 523
    .line 524
    move/from16 v20, v0

    .line 525
    .line 526
    move-object/from16 v21, v2

    .line 527
    .line 528
    move/from16 v22, v6

    .line 529
    .line 530
    move/from16 v23, v7

    .line 531
    .line 532
    move/from16 v24, v3

    .line 533
    .line 534
    invoke-virtual/range {v17 .. v25}, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper;->process(JI[IIIIZ)I

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    goto :goto_d

    .line 539
    :cond_16
    const/4 v0, -0x1

    .line 540
    :goto_d
    new-instance v1, Lwf/c;

    .line 541
    .line 542
    invoke-direct {v1, v0, v4, v5}, Lwf/c;-><init>(IJ)V

    .line 543
    .line 544
    .line 545
    const-string v2, "VideoFusionTexturePreview"

    .line 546
    .line 547
    invoke-static {v2, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 548
    .line 549
    .line 550
    invoke-static {}, Lcom/oplus/camera/common/gl/o;->e0()V

    .line 551
    .line 552
    .line 553
    monitor-exit v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 554
    if-eqz v0, :cond_18

    .line 555
    .line 556
    if-eq v9, v0, :cond_18

    .line 557
    .line 558
    if-eq v10, v0, :cond_18

    .line 559
    .line 560
    if-eq v11, v0, :cond_18

    .line 561
    .line 562
    if-ne v12, v0, :cond_17

    .line 563
    .line 564
    goto :goto_e

    .line 565
    :cond_17
    move v12, v15

    .line 566
    goto :goto_f

    .line 567
    :cond_18
    :goto_e
    const/4 v12, 0x1

    .line 568
    :goto_f
    iput-boolean v12, v13, Lwf/g;->f:Z

    .line 569
    .line 570
    if-nez v0, :cond_1c

    .line 571
    .line 572
    iget-boolean v0, v13, Lwf/g;->k:Z

    .line 573
    .line 574
    if-eqz v0, :cond_1c

    .line 575
    .line 576
    iput-boolean v15, v13, Lwf/g;->k:Z

    .line 577
    .line 578
    iget-object v0, v13, Lwf/g;->v:Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper;

    .line 579
    .line 580
    const/4 v1, 0x0

    .line 581
    if-eqz v0, :cond_19

    .line 582
    .line 583
    :try_start_2
    invoke-virtual {v0}, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper;->getThreadIds()[J

    .line 584
    .line 585
    .line 586
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_0

    .line 587
    goto :goto_10

    .line 588
    :catch_0
    move-exception v0

    .line 589
    const-string v2, "VideoFusionTexturePreview"

    .line 590
    .line 591
    const-string v3, "interface relevant with getThreadIds is not defined."

    .line 592
    .line 593
    invoke-static {v2, v3, v0}, Lu6/a;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 594
    .line 595
    .line 596
    :cond_19
    move-object v0, v1

    .line 597
    :goto_10
    iput-object v0, v13, Lwf/g;->l:[J

    .line 598
    .line 599
    if-eqz v0, :cond_1c

    .line 600
    .line 601
    array-length v2, v0

    .line 602
    move v12, v15

    .line 603
    :goto_11
    if-ge v12, v2, :cond_1c

    .line 604
    .line 605
    aget-wide v3, v0, v12

    .line 606
    .line 607
    long-to-int v3, v3

    .line 608
    sget-boolean v4, Lu6/r;->b:Z

    .line 609
    .line 610
    if-eqz v4, :cond_1a

    .line 611
    .line 612
    const-string v4, "setVideoFusionThreadUx-tid-"

    .line 613
    .line 614
    invoke-static {v4, v3}, La0/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    sget-object v5, Lu6/r;->e:Ljava/lang/Long;

    .line 619
    .line 620
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 621
    .line 622
    .line 623
    move-result-wide v5

    .line 624
    const/4 v7, 0x1

    .line 625
    invoke-static {v4, v1, v5, v6, v7}, Lu6/r;->a(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 626
    .line 627
    .line 628
    :cond_1a
    const-string v4, "130"

    .line 629
    .line 630
    const-string v5, "TemporaryThread"

    .line 631
    .line 632
    invoke-static {v3, v4, v5}, La6/u;->o(ILjava/lang/String;Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    sget-boolean v4, Lu6/r;->b:Z

    .line 636
    .line 637
    if-eqz v4, :cond_1b

    .line 638
    .line 639
    const-string v4, "setVideoFusionThreadUx-tid-"

    .line 640
    .line 641
    invoke-static {v4, v3}, La0/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    sget-object v4, Lu6/r;->e:Ljava/lang/Long;

    .line 646
    .line 647
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 648
    .line 649
    .line 650
    move-result-wide v4

    .line 651
    const/4 v6, 0x1

    .line 652
    invoke-static {v3, v1, v4, v5, v6}, Lu6/r;->h(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 653
    .line 654
    .line 655
    goto :goto_12

    .line 656
    :cond_1b
    const/4 v6, 0x1

    .line 657
    :goto_12
    add-int/lit8 v12, v12, 0x1

    .line 658
    .line 659
    goto :goto_11

    .line 660
    :cond_1c
    iget-boolean v0, v13, Lwf/g;->f:Z

    .line 661
    .line 662
    return v0

    .line 663
    :goto_13
    :try_start_3
    monitor-exit v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 664
    throw v0

    .line 665
    :catchall_1
    move-exception v0

    .line 666
    goto :goto_15

    .line 667
    :goto_14
    :try_start_4
    const-string v0, "VideoFusionTexturePreview"

    .line 668
    .line 669
    new-instance v1, Lof/a;

    .line 670
    .line 671
    const/4 v2, 0x2

    .line 672
    invoke-direct {v1, v2}, Lof/a;-><init>(I)V

    .line 673
    .line 674
    .line 675
    invoke-static {v0, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 676
    .line 677
    .line 678
    monitor-exit v14

    .line 679
    return v15

    .line 680
    :goto_15
    monitor-exit v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 681
    throw v0

    .line 682
    nop

    .line 683
    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
    .end array-data
.end method

.method public final recycleTextures()V
    .locals 2

    .line 1
    new-instance v0, Ly4/w9;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Ly4/w9;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "VideoFusionTexturePreview"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lwf/g;->d:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lwf/g;->u:Lcom/oplus/camera/common/gl/q0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/oplus/camera/common/gl/q0;->k()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lwf/g;->u:Lcom/oplus/camera/common/gl/q0;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lwf/g;->t:Lcom/oplus/camera/common/gl/q0;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/oplus/camera/common/gl/q0;->k()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lwf/g;->t:Lcom/oplus/camera/common/gl/q0;

    .line 35
    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lwf/g;->d:Z

    .line 38
    .line 39
    return-void
.end method

.method public final setOrientation(I)V
    .locals 1

    .line 1
    iput p1, p0, Lwf/g;->c:I

    .line 2
    .line 3
    const/16 v0, 0x5a

    .line 4
    .line 5
    if-eq v0, p1, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x10e

    .line 8
    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    iget-boolean p1, p0, Lwf/g;->n:Z

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-boolean p1, p0, Lwf/g;->n:Z

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lwf/g;->n:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Lwf/g;->k()V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lwf/g;->n:Z

    .line 29
    .line 30
    invoke-virtual {p0}, Lwf/g;->k()V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_1
    return-void
.end method

.method public final setRealOrientation(I)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lwf/g;->m:Z

    .line 2
    .line 3
    const-string v1, "VideoFusionTexturePreview"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, -0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    if-ne v3, p1, :cond_0

    .line 11
    .line 12
    iput-boolean v2, p0, Lwf/g;->m:Z

    .line 13
    .line 14
    iput v4, p0, Lwf/g;->A:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lwf/g;->k()V

    .line 17
    .line 18
    .line 19
    new-instance p0, Lwf/a;

    .line 20
    .line 21
    invoke-direct {p0, p1, v4}, Lwf/a;-><init>(II)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    if-eq v3, p1, :cond_1

    .line 31
    .line 32
    iget v0, p0, Lwf/g;->A:I

    .line 33
    .line 34
    add-int/2addr v0, v2

    .line 35
    iput v0, p0, Lwf/g;->A:I

    .line 36
    .line 37
    const/16 v2, 0xf

    .line 38
    .line 39
    if-gt v2, v0, :cond_1

    .line 40
    .line 41
    new-instance v0, Ly4/n;

    .line 42
    .line 43
    const/4 v2, 0x3

    .line 44
    invoke-direct {v0, p1, v2}, Ly4/n;-><init>(II)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 48
    .line 49
    .line 50
    iput-boolean v4, p0, Lwf/g;->m:Z

    .line 51
    .line 52
    invoke-virtual {p0}, Lwf/g;->k()V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    return-void
.end method

.method public final setSize(II)V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/camera/feature/out/screen/capture/n;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lcom/oplus/camera/feature/out/screen/capture/n;-><init>(III)V

    .line 5
    .line 6
    .line 7
    const-string v1, "VideoFusionTexturePreview"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iput p2, p0, Lwf/g;->a:I

    .line 13
    .line 14
    iput p1, p0, Lwf/g;->b:I

    .line 15
    .line 16
    return-void
.end method

.method public final setTextureSizeChanged(Z)V
    .locals 1

    .line 1
    sget-object v0, Lwf/g;->B:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-boolean p1, p0, Lwf/g;->e:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method
