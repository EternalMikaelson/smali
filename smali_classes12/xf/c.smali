.class public final Lxf/c;
.super Lcom/oplus/camera/filter/texturepreview/TexturePreview;
.source "VideoRetentionTexturePreview.java"


# static fields
.field public static o:Ljava/lang/String; = "0ms"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public final h:Landroid/content/Context;

.field public i:Lcom/oplus/camera/common/gl/q0;

.field public j:Lcom/oplus/camera/common/gl/q0;

.field public k:Lcom/oplus/ocs/camera/HumanVideoApiHelper;

.field public l:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

.field public m:Lcom/oplus/ocs/camera/HumanVideoApiHelper$HumanVideoConfig;

.field public final n:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lxf/c;->a:I

    .line 6
    .line 7
    iput v0, p0, Lxf/c;->b:I

    .line 8
    .line 9
    iput v0, p0, Lxf/c;->c:I

    .line 10
    .line 11
    iput-boolean v0, p0, Lxf/c;->d:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lxf/c;->e:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lxf/c;->f:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lxf/c;->g:Z

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lxf/c;->h:Landroid/content/Context;

    .line 21
    .line 22
    iput-object v0, p0, Lxf/c;->i:Lcom/oplus/camera/common/gl/q0;

    .line 23
    .line 24
    iput-object v0, p0, Lxf/c;->j:Lcom/oplus/camera/common/gl/q0;

    .line 25
    .line 26
    iput-object v0, p0, Lxf/c;->k:Lcom/oplus/ocs/camera/HumanVideoApiHelper;

    .line 27
    .line 28
    iput-object v0, p0, Lxf/c;->l:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 29
    .line 30
    iput-object v0, p0, Lxf/c;->m:Lcom/oplus/ocs/camera/HumanVideoApiHelper$HumanVideoConfig;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lxf/c;->n:Ljava/util/concurrent/locks/ReentrantLock;

    .line 38
    .line 39
    iput-object p1, p0, Lxf/c;->h:Landroid/content/Context;

    .line 40
    .line 41
    return-void
.end method

.method public static synthetic c(Lxf/c;)Lpi/e;
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
    iget-object v0, p0, Lxf/c;->n:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lxf/c;->l:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

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
    iget-boolean p0, p0, Lxf/c;->e:Z

    .line 22
    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    new-instance p0, Ly4/wa;

    .line 26
    .line 27
    const/16 v0, 0xb

    .line 28
    .line 29
    invoke-direct {p0, v0}, Ly4/wa;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const-string v0, "VideoRetentionTexturePreview"

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
    new-instance v0, Lib/i;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lib/i;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "VideoRetentionTexturePreview"

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
    new-instance v1, Lxf/c$a;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1}, Lxf/c$a;-><init>(Lxf/c;Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;)V

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
    .locals 4

    .line 1
    iget-object v0, p0, Lxf/c;->k:Lcom/oplus/ocs/camera/HumanVideoApiHelper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    new-instance v0, Lxf/a;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p1, p2, v1, p3}, Lxf/a;-><init>(IIIZ)V

    .line 11
    .line 12
    .line 13
    const-string p1, "VideoRetentionTexturePreview"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lxf/c;->m:Lcom/oplus/ocs/camera/HumanVideoApiHelper$HumanVideoConfig;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez p2, :cond_2

    .line 22
    .line 23
    new-instance p2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lxf/c;->h:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 42
    .line 43
    const-string v3, "anc_cache"

    .line 44
    .line 45
    invoke-static {p2, v2, v3}, Landroidx/recyclerview/widget/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 50
    .line 51
    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_1

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception v2

    .line 65
    const-string v3, "some thing has error!"

    .line 66
    .line 67
    invoke-static {p1, v3, v2}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_0
    new-instance v2, Lcom/oplus/ocs/camera/HumanVideoApiHelper$HumanVideoConfig;

    .line 71
    .line 72
    invoke-direct {v2}, Lcom/oplus/ocs/camera/HumanVideoApiHelper$HumanVideoConfig;-><init>()V

    .line 73
    .line 74
    .line 75
    sget-object v3, Lcom/oplus/ocs/camera/HumanVideoApiHelper$FeatureType;->ANCHUM_FEATURE_RETAIN:Lcom/oplus/ocs/camera/HumanVideoApiHelper$FeatureType;

    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/oplus/ocs/camera/HumanVideoApiHelper$FeatureType;->getValue()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    iput v3, v2, Lcom/oplus/ocs/camera/HumanVideoApiHelper$HumanVideoConfig;->sdkCapability:I

    .line 82
    .line 83
    const-string v3, "/odm/lib64;/odm/lib/rfsa/adsp"

    .line 84
    .line 85
    iput-object v3, v2, Lcom/oplus/ocs/camera/HumanVideoApiHelper$HumanVideoConfig;->nativeLibPath:Ljava/lang/String;

    .line 86
    .line 87
    iput-boolean v0, v2, Lcom/oplus/ocs/camera/HumanVideoApiHelper$HumanVideoConfig;->isRealTime:Z

    .line 88
    .line 89
    iput-object p2, v2, Lcom/oplus/ocs/camera/HumanVideoApiHelper$HumanVideoConfig;->cachePath:Ljava/lang/String;

    .line 90
    .line 91
    const-string p2, "odm/etc/camera/anc/video_retention_model"

    .line 92
    .line 93
    iput-object p2, v2, Lcom/oplus/ocs/camera/HumanVideoApiHelper$HumanVideoConfig;->modelPath:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v2, p0, Lxf/c;->m:Lcom/oplus/ocs/camera/HumanVideoApiHelper$HumanVideoConfig;

    .line 96
    .line 97
    :cond_2
    invoke-static {}, Lcom/oplus/ocs/camera/HumanVideoApiHelper;->getInstance()Lcom/oplus/ocs/camera/HumanVideoApiHelper;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p2}, Lcom/oplus/ocs/camera/HumanVideoApiHelper;->preInit()V

    .line 102
    .line 103
    .line 104
    iget-object p2, p0, Lxf/c;->k:Lcom/oplus/ocs/camera/HumanVideoApiHelper;

    .line 105
    .line 106
    invoke-virtual {p2}, Lcom/oplus/ocs/camera/HumanVideoApiHelper;->release()I

    .line 107
    .line 108
    .line 109
    iget-object p2, p0, Lxf/c;->k:Lcom/oplus/ocs/camera/HumanVideoApiHelper;

    .line 110
    .line 111
    iget-object v2, p0, Lxf/c;->m:Lcom/oplus/ocs/camera/HumanVideoApiHelper$HumanVideoConfig;

    .line 112
    .line 113
    invoke-virtual {p2, v2}, Lcom/oplus/ocs/camera/HumanVideoApiHelper;->initHandle(Lcom/oplus/ocs/camera/HumanVideoApiHelper$HumanVideoConfig;)I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    iget-object v2, p0, Lxf/c;->k:Lcom/oplus/ocs/camera/HumanVideoApiHelper;

    .line 118
    .line 119
    sget-object v3, Lcom/oplus/ocs/camera/HumanVideoApiHelper$FeatureType;->ANCHUM_FEATURE_BOKEH:Lcom/oplus/ocs/camera/HumanVideoApiHelper$FeatureType;

    .line 120
    .line 121
    invoke-virtual {v2, v3, v1}, Lcom/oplus/ocs/camera/HumanVideoApiHelper;->enableRuntimeFeature(Lcom/oplus/ocs/camera/HumanVideoApiHelper$FeatureType;Z)I

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lxf/c;->k:Lcom/oplus/ocs/camera/HumanVideoApiHelper;

    .line 125
    .line 126
    sget-object v2, Lcom/oplus/ocs/camera/HumanVideoApiHelper$FeatureType;->ANCHUM_FEATURE_RETAIN:Lcom/oplus/ocs/camera/HumanVideoApiHelper$FeatureType;

    .line 127
    .line 128
    invoke-virtual {v1, v2, v0}, Lcom/oplus/ocs/camera/HumanVideoApiHelper;->enableRuntimeFeature(Lcom/oplus/ocs/camera/HumanVideoApiHelper$FeatureType;Z)I

    .line 129
    .line 130
    .line 131
    new-instance v0, Lcom/oplus/ocs/camera/HumanVideoApiHelper$HumanVideoRetainParams;

    .line 132
    .line 133
    invoke-direct {v0}, Lcom/oplus/ocs/camera/HumanVideoApiHelper$HumanVideoRetainParams;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string v1, "odm/etc/camera/anc/videolut_background.png"

    .line 137
    .line 138
    iput-object v1, v0, Lcom/oplus/ocs/camera/HumanVideoApiHelper$HumanVideoRetainParams;->bgPath:Ljava/lang/String;

    .line 139
    .line 140
    if-eqz p3, :cond_3

    .line 141
    .line 142
    const-string p3, "odm/etc/camera/anc/videolut_portrait_front.png"

    .line 143
    .line 144
    iput-object p3, v0, Lcom/oplus/ocs/camera/HumanVideoApiHelper$HumanVideoRetainParams;->fgPath:Ljava/lang/String;

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    const-string p3, "odm/etc/camera/anc/videolut_portrait.png"

    .line 148
    .line 149
    iput-object p3, v0, Lcom/oplus/ocs/camera/HumanVideoApiHelper$HumanVideoRetainParams;->fgPath:Ljava/lang/String;

    .line 150
    .line 151
    :goto_1
    iget-object p0, p0, Lxf/c;->k:Lcom/oplus/ocs/camera/HumanVideoApiHelper;

    .line 152
    .line 153
    invoke-virtual {p0, v0}, Lcom/oplus/ocs/camera/HumanVideoApiHelper;->setParams(Lcom/oplus/ocs/camera/HumanVideoApiHelper$HumanVideoParams;)I

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    new-instance p3, Ld6/e2;

    .line 158
    .line 159
    const/4 v0, 0x4

    .line 160
    invoke-direct {p3, p2, p0, v0}, Ld6/e2;-><init>(III)V

    .line 161
    .line 162
    .line 163
    invoke-static {p1, p3}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 164
    .line 165
    .line 166
    invoke-static {}, Lcom/oplus/camera/common/gl/o;->e0()V

    .line 167
    .line 168
    .line 169
    :goto_2
    return-void
.end method

.method public final destroyEngine()V
    .locals 2

    .line 1
    new-instance v0, Ly4/jf;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Ly4/jf;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "VideoRetentionTexturePreview"

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
    return-void

    .line 17
    :cond_0
    new-instance v1, Lxf/c$b;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lxf/c$b;-><init>(Lxf/c;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Lpi/e;->X(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final e([IIIZ)I
    .locals 7

    .line 1
    iget-object v0, p0, Lxf/c;->k:Lcom/oplus/ocs/camera/HumanVideoApiHelper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v6, Lxf/b;

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
    invoke-direct/range {v0 .. v5}, Lxf/b;-><init>(Lxf/c;I[IZI)V

    .line 16
    .line 17
    .line 18
    const-string p4, "VideoRetentionTexturePreview"

    .line 19
    .line 20
    invoke-static {p4, v6}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    new-instance v2, Lcom/oplus/ocs/camera/HumanVideoApiHelper$HumanProcessTextureRequest;

    .line 28
    .line 29
    invoke-direct {v2}, Lcom/oplus/ocs/camera/HumanVideoApiHelper$HumanProcessTextureRequest;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lcom/oplus/ocs/camera/HumanVideoApiHelper$HumanProcessTexureResult;

    .line 33
    .line 34
    invoke-direct {v3}, Lcom/oplus/ocs/camera/HumanVideoApiHelper$HumanProcessTexureResult;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v4, v2, Lcom/oplus/ocs/camera/HumanVideoApiHelper$HumanProcessTextureRequest;->humanTexture:Lcom/oplus/ocs/camera/HumanVideoApiHelper$HumanTexture;

    .line 38
    .line 39
    iget v5, p0, Lxf/c;->b:I

    .line 40
    .line 41
    iput v5, v4, Lcom/oplus/ocs/camera/HumanVideoApiHelper$HumanTexture;->height:I

    .line 42
    .line 43
    iget v6, p0, Lxf/c;->a:I

    .line 44
    .line 45
    iput v6, v4, Lcom/oplus/ocs/camera/HumanVideoApiHelper$HumanTexture;->width:I

    .line 46
    .line 47
    iput p3, v4, Lcom/oplus/ocs/camera/HumanVideoApiHelper$HumanTexture;->rotation:I

    .line 48
    .line 49
    iput p2, v4, Lcom/oplus/ocs/camera/HumanVideoApiHelper$HumanTexture;->texID:I

    .line 50
    .line 51
    const/4 p2, 0x0

    .line 52
    iput-boolean p2, v4, Lcom/oplus/ocs/camera/HumanVideoApiHelper$HumanTexture;->isOES:Z

    .line 53
    .line 54
    iget-object v4, v3, Lcom/oplus/ocs/camera/HumanVideoApiHelper$HumanProcessTexureResult;->humanTexture:Lcom/oplus/ocs/camera/HumanVideoApiHelper$HumanTexture;

    .line 55
    .line 56
    aget p1, p1, p2

    .line 57
    .line 58
    iput p1, v4, Lcom/oplus/ocs/camera/HumanVideoApiHelper$HumanTexture;->texID:I

    .line 59
    .line 60
    iput p3, v4, Lcom/oplus/ocs/camera/HumanVideoApiHelper$HumanTexture;->rotation:I

    .line 61
    .line 62
    iput v6, v4, Lcom/oplus/ocs/camera/HumanVideoApiHelper$HumanTexture;->width:I

    .line 63
    .line 64
    iput v5, v4, Lcom/oplus/ocs/camera/HumanVideoApiHelper$HumanTexture;->height:I

    .line 65
    .line 66
    iput-boolean p2, v4, Lcom/oplus/ocs/camera/HumanVideoApiHelper$HumanTexture;->isOES:Z

    .line 67
    .line 68
    iget-object p0, p0, Lxf/c;->k:Lcom/oplus/ocs/camera/HumanVideoApiHelper;

    .line 69
    .line 70
    invoke-virtual {p0, v2, v3}, Lcom/oplus/ocs/camera/HumanVideoApiHelper;->process(Lcom/oplus/ocs/camera/HumanVideoApiHelper$HumanProcessRequest;Lcom/oplus/ocs/camera/HumanVideoApiHelper$HumanProcessResult;)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    new-instance p1, Le6/z;

    .line 75
    .line 76
    const/4 p2, 0x6

    .line 77
    invoke-direct {p1, p0, p2}, Le6/z;-><init>(II)V

    .line 78
    .line 79
    .line 80
    invoke-static {p4, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/oplus/camera/common/gl/o;->e0()V

    .line 84
    .line 85
    .line 86
    new-instance p1, Ljf/o;

    .line 87
    .line 88
    const/4 p2, 0x1

    .line 89
    invoke-direct {p1, p2, v0, v1}, Ljf/o;-><init>(IJ)V

    .line 90
    .line 91
    .line 92
    invoke-static {p4, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 93
    .line 94
    .line 95
    :goto_0
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
    iget-object p0, p0, Lxf/c;->j:Lcom/oplus/camera/common/gl/q0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOutputTexture()Lcom/oplus/camera/common/gl/q0;
    .locals 0

    .line 1
    iget-object p0, p0, Lxf/c;->i:Lcom/oplus/camera/common/gl/q0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getProcessEffected()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lxf/c;->g:Z

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
    new-instance v0, Lyb/d;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lyb/d;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "VideoRetentionTexturePreview"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/oplus/camera/common/gl/q0;

    .line 14
    .line 15
    iget v1, p0, Lxf/c;->a:I

    .line 16
    .line 17
    iget v2, p0, Lxf/c;->b:I

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/camera/common/gl/q0;-><init>(IIZ)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lxf/c;->j:Lcom/oplus/camera/common/gl/q0;

    .line 24
    .line 25
    new-instance v0, Lcom/oplus/camera/common/gl/q0;

    .line 26
    .line 27
    iget v1, p0, Lxf/c;->a:I

    .line 28
    .line 29
    iget v2, p0, Lxf/c;->b:I

    .line 30
    .line 31
    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/camera/common/gl/q0;-><init>(IIZ)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lxf/c;->i:Lcom/oplus/camera/common/gl/q0;

    .line 35
    .line 36
    iput-boolean v3, p0, Lxf/c;->e:Z

    .line 37
    .line 38
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    .line 1
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
    iget-object v0, p0, Lxf/c;->j:Lcom/oplus/camera/common/gl/q0;

    .line 2
    .line 3
    const-string v1, "VideoRetentionTexturePreview"

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
    iget-object v0, p0, Lxf/c;->j:Lcom/oplus/camera/common/gl/q0;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/oplus/camera/common/gl/q0;->u(Lcom/oplus/camera/common/gl/i;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ly4/j7;

    .line 19
    .line 20
    const/16 v2, 0x1c

    .line 21
    .line 22
    invoke-direct {v0, p0, v2}, Ly4/j7;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lxf/c;->i:Lcom/oplus/camera/common/gl/q0;

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
    iget-object v0, p0, Lxf/c;->i:Lcom/oplus/camera/common/gl/q0;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lcom/oplus/camera/common/gl/q0;->u(Lcom/oplus/camera/common/gl/i;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lcom/oplus/camera/common/gl/n0;

    .line 44
    .line 45
    const/16 v0, 0x14

    .line 46
    .line 47
    invoke-direct {p1, p0, v0}, Lcom/oplus/camera/common/gl/n0;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public final process(Lcom/oplus/camera/filter/texturepreview/FrameInfo;)Z
    .locals 10

    .line 1
    sget v0, Ld6/b;->a:I

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lxf/c;->n:Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v3, p0, Lxf/c;->l:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    const-string v4, "VideoRetentionTexturePreview"

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v3, :cond_c

    .line 18
    .line 19
    if-eqz p1, :cond_c

    .line 20
    .line 21
    :try_start_1
    iget-object v3, p1, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mInTexture:Lcom/oplus/camera/common/gl/q0;

    .line 22
    .line 23
    if-eqz v3, :cond_c

    .line 24
    .line 25
    iget-object v3, p0, Lxf/c;->i:Lcom/oplus/camera/common/gl/q0;

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    goto/16 :goto_6

    .line 30
    .line 31
    :cond_0
    iget-boolean v3, p0, Lxf/c;->d:Z

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    new-instance p0, Ljb/i;

    .line 36
    .line 37
    const/16 p1, 0x10

    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljb/i;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v4, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 46
    .line 47
    .line 48
    return v5

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto/16 :goto_7

    .line 51
    .line 52
    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 53
    .line 54
    .line 55
    iget-object p1, p1, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mInTexture:Lcom/oplus/camera/common/gl/q0;

    .line 56
    .line 57
    iget v3, p1, Lcom/oplus/camera/common/gl/b;->e:I

    .line 58
    .line 59
    iget v6, p1, Lcom/oplus/camera/common/gl/b;->f:I

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->isFrontCamera()Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 66
    .line 67
    .line 68
    :try_start_2
    iget-boolean v8, p0, Lxf/c;->f:Z

    .line 69
    .line 70
    const/4 v9, 0x1

    .line 71
    if-eqz v8, :cond_3

    .line 72
    .line 73
    iget-object v8, p0, Lxf/c;->k:Lcom/oplus/ocs/camera/HumanVideoApiHelper;

    .line 74
    .line 75
    if-nez v8, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    new-instance v8, Llf/a;

    .line 79
    .line 80
    invoke-direct {v8, v6, v3, v9}, Llf/a;-><init>(III)V

    .line 81
    .line 82
    .line 83
    invoke-static {v4, v8}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v6, v3, v7}, Lxf/c;->d(IIZ)V

    .line 87
    .line 88
    .line 89
    iput-boolean v5, p0, Lxf/c;->f:Z

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catchall_1
    move-exception p0

    .line 93
    goto :goto_5

    .line 94
    :cond_3
    :goto_0
    iget v3, p0, Lxf/c;->c:I

    .line 95
    .line 96
    const/16 v4, 0x10e

    .line 97
    .line 98
    const/16 v6, 0x5a

    .line 99
    .line 100
    if-eqz v3, :cond_7

    .line 101
    .line 102
    const/16 v8, 0xb4

    .line 103
    .line 104
    if-eq v3, v6, :cond_8

    .line 105
    .line 106
    if-eq v3, v8, :cond_4

    .line 107
    .line 108
    move v8, v5

    .line 109
    goto :goto_3

    .line 110
    :cond_4
    if-eqz v7, :cond_5

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    :goto_1
    move v4, v6

    .line 114
    :cond_6
    :goto_2
    move v8, v4

    .line 115
    goto :goto_3

    .line 116
    :cond_7
    if-eqz v7, :cond_6

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_8
    :goto_3
    iget-object v3, p0, Lxf/c;->l:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 120
    .line 121
    invoke-virtual {v3}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->isVideoRetentionOpen()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_9

    .line 126
    .line 127
    iget p1, p1, Lcom/oplus/camera/common/gl/b;->c:I

    .line 128
    .line 129
    new-array v3, v9, [I

    .line 130
    .line 131
    iget-object v4, p0, Lxf/c;->i:Lcom/oplus/camera/common/gl/q0;

    .line 132
    .line 133
    iget v4, v4, Lcom/oplus/camera/common/gl/b;->c:I

    .line 134
    .line 135
    aput v4, v3, v5

    .line 136
    .line 137
    invoke-virtual {p0, v3, p1, v8, v7}, Lxf/c;->e([IIIZ)I

    .line 138
    .line 139
    .line 140
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 141
    goto :goto_4

    .line 142
    :cond_9
    const/4 p1, -0x1

    .line 143
    :goto_4
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 144
    .line 145
    .line 146
    if-eqz p1, :cond_a

    .line 147
    .line 148
    const/4 v2, 0x4

    .line 149
    if-ne v2, p1, :cond_b

    .line 150
    .line 151
    :cond_a
    move v5, v9

    .line 152
    :cond_b
    iput-boolean v5, p0, Lxf/c;->g:Z

    .line 153
    .line 154
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 155
    .line 156
    .line 157
    move-result-wide v2

    .line 158
    invoke-static {v0, v1, v2, v3}, Ld6/b;->c(JJ)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    sput-object p1, Lxf/c;->o:Ljava/lang/String;

    .line 163
    .line 164
    iget-boolean p0, p0, Lxf/c;->g:Z

    .line 165
    .line 166
    return p0

    .line 167
    :goto_5
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 168
    .line 169
    .line 170
    throw p0

    .line 171
    :cond_c
    :goto_6
    :try_start_3
    new-instance p0, Ljb/h;

    .line 172
    .line 173
    const/16 p1, 0x1c

    .line 174
    .line 175
    invoke-direct {p0, p1}, Ljb/h;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-static {v4, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 182
    .line 183
    .line 184
    return v5

    .line 185
    :goto_7
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 186
    .line 187
    .line 188
    throw p0
.end method

.method public final recycleTextures()V
    .locals 2

    .line 1
    new-instance v0, Ly4/ye;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Ly4/ye;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "VideoRetentionTexturePreview"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lxf/c;->e:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lxf/c;->j:Lcom/oplus/camera/common/gl/q0;

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
    iput-object v1, p0, Lxf/c;->j:Lcom/oplus/camera/common/gl/q0;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lxf/c;->i:Lcom/oplus/camera/common/gl/q0;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/oplus/camera/common/gl/q0;->k()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lxf/c;->i:Lcom/oplus/camera/common/gl/q0;

    .line 35
    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lxf/c;->e:Z

    .line 38
    .line 39
    return-void
.end method

.method public final setOrientation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxf/c;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSize(II)V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/camera/feature/beauty/presenter/s;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lcom/oplus/camera/feature/beauty/presenter/s;-><init>(III)V

    .line 5
    .line 6
    .line 7
    const-string v1, "VideoRetentionTexturePreview"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iput p2, p0, Lxf/c;->a:I

    .line 13
    .line 14
    iput p1, p0, Lxf/c;->b:I

    .line 15
    .line 16
    return-void
.end method

.method public final setTextureSizeChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxf/c;->n:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iput-boolean p1, p0, Lxf/c;->f:Z
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
