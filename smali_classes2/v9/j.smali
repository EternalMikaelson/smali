.class public final Lv9/j;
.super Lcom/oplus/camera/filter/texturepreview/TexturePreview;
.source "VideoBlurTexturePreview.java"


# static fields
.field public static l:Ljava/lang/String; = "0ms"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:I

.field public c:I

.field public d:I

.field public e:Lcom/oplus/camera/common/gl/q0;

.field public f:Lcom/oplus/camera/common/gl/q0;

.field public g:Z

.field public h:Z

.field public i:Lcom/oplus/ocs/camera/HumanEffectBokehHelper;

.field public j:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lv9/j;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lv9/j;->b:I

    .line 13
    .line 14
    iput p1, p0, Lv9/j;->c:I

    .line 15
    .line 16
    iput p1, p0, Lv9/j;->d:I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lv9/j;->e:Lcom/oplus/camera/common/gl/q0;

    .line 20
    .line 21
    iput-object v0, p0, Lv9/j;->f:Lcom/oplus/camera/common/gl/q0;

    .line 22
    .line 23
    iput-boolean p1, p0, Lv9/j;->g:Z

    .line 24
    .line 25
    iput-boolean p1, p0, Lv9/j;->h:Z

    .line 26
    .line 27
    iput-object v0, p0, Lv9/j;->i:Lcom/oplus/ocs/camera/HumanEffectBokehHelper;

    .line 28
    .line 29
    iput-object v0, p0, Lv9/j;->j:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 30
    .line 31
    iput-boolean p1, p0, Lv9/j;->k:Z

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic c(Lv9/j;)Lpi/e;
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
    iget-object v0, p0, Lv9/j;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lv9/j;->j:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return v2

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-boolean v3, La5/j;->u:Z

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return v2

    .line 19
    :cond_1
    invoke-virtual {v1}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->isOpenVideoBlurEffect()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return v2

    .line 27
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    iget-boolean p0, p0, Lv9/j;->k:Z

    .line 29
    .line 30
    if-nez p0, :cond_3

    .line 31
    .line 32
    const-string p0, "VideoBlurTexturePreview"

    .line 33
    .line 34
    new-instance v0, Ly4/t0;

    .line 35
    .line 36
    const/16 v1, 0x16

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ly4/t0;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 42
    .line 43
    .line 44
    return v2

    .line 45
    :cond_3
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p0
.end method

.method public final createEngine(Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;)V
    .locals 2

    .line 1
    new-instance v0, Ly4/k1;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ly4/k1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "VideoBlurTexturePreview"

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
    new-instance v1, Lv9/j$a;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1}, Lv9/j$a;-><init>(Lv9/j;Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Lpi/e;->X(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final d()V
    .locals 10

    .line 1
    iget-object v0, p0, Lv9/j;->i:Lcom/oplus/ocs/camera/HumanEffectBokehHelper;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    new-instance v0, Lx4/h;

    .line 6
    .line 7
    const/16 v1, 0x16

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lx4/h;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const-string v1, "VideoBlurTexturePreview"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "com.oplus.video.blur.cache.path"

    .line 18
    .line 19
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->mAppContext:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 42
    .line 43
    const-string v4, "anc_cache"

    .line 44
    .line 45
    invoke-static {v2, v3, v4}, Landroidx/recyclerview/widget/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_0

    .line 54
    .line 55
    move-object v5, v0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object v5, v2

    .line 58
    :goto_0
    new-instance v0, Ly4/h4;

    .line 59
    .line 60
    const/4 v2, 0x5

    .line 61
    invoke-direct {v0, v5, v2}, Ly4/h4;-><init>(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 65
    .line 66
    .line 67
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 68
    .line 69
    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_1

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catch_0
    move-exception v0

    .line 83
    const-string v2, "some thing has error!"

    .line 84
    .line 85
    invoke-static {v1, v2, v0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    :goto_1
    new-instance v0, Lcom/oplus/ocs/camera/HumanEffectBokehHelper;

    .line 89
    .line 90
    const-string v6, "odm/etc/camera/anc/merged_model"

    .line 91
    .line 92
    const-string v7, "/odm/lib64;/odm/lib/rfsa/adsp"

    .line 93
    .line 94
    sget-object v1, Lwh/k$a;->a:Lwh/k;

    .line 95
    .line 96
    sget-object v2, Lwh/a;->e:Lwh/k$b;

    .line 97
    .line 98
    iget-object v1, v1, Lwh/k;->a:Lwh/a;

    .line 99
    .line 100
    invoke-interface {v1, v2}, Lwh/a;->i(Lwh/k$b;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    sget-boolean v1, Lu6/a;->b:Z

    .line 111
    .line 112
    if-eqz v1, :cond_2

    .line 113
    .line 114
    const/4 v1, 0x4

    .line 115
    :goto_2
    move v9, v1

    .line 116
    goto :goto_3

    .line 117
    :cond_2
    const/4 v1, 0x0

    .line 118
    goto :goto_2

    .line 119
    :goto_3
    move-object v4, v0

    .line 120
    invoke-direct/range {v4 .. v9}, Lcom/oplus/ocs/camera/HumanEffectBokehHelper;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, Lv9/j;->i:Lcom/oplus/ocs/camera/HumanEffectBokehHelper;

    .line 124
    .line 125
    invoke-static {}, Lcom/oplus/camera/common/gl/o;->e0()V

    .line 126
    .line 127
    .line 128
    :cond_3
    return-void
.end method

.method public final destroyEngine()V
    .locals 2

    .line 1
    new-instance v0, Ly4/u0;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ly4/u0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "VideoBlurTexturePreview"

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
    new-instance v1, Lv9/j$b;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lv9/j$b;-><init>(Lv9/j;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lpi/e;->X(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
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
    const/16 p0, 0x20

    .line 2
    .line 3
    return p0
.end method

.method public final getInputTexture()Lcom/oplus/camera/common/gl/q0;
    .locals 0

    .line 1
    iget-object p0, p0, Lv9/j;->f:Lcom/oplus/camera/common/gl/q0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOutputTexture()Lcom/oplus/camera/common/gl/q0;
    .locals 0

    .line 1
    iget-object p0, p0, Lv9/j;->e:Lcom/oplus/camera/common/gl/q0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getProcessEffected()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lv9/j;->h:Z

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
    new-instance v0, Ly4/h6;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ly4/h6;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "VideoBlurTexturePreview"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/oplus/camera/common/gl/q0;

    .line 14
    .line 15
    iget v1, p0, Lv9/j;->b:I

    .line 16
    .line 17
    iget v2, p0, Lv9/j;->c:I

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/camera/common/gl/q0;-><init>(IIZ)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lv9/j;->f:Lcom/oplus/camera/common/gl/q0;

    .line 24
    .line 25
    new-instance v0, Lcom/oplus/camera/common/gl/q0;

    .line 26
    .line 27
    iget v1, p0, Lv9/j;->b:I

    .line 28
    .line 29
    iget v2, p0, Lv9/j;->c:I

    .line 30
    .line 31
    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/camera/common/gl/q0;-><init>(IIZ)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lv9/j;->e:Lcom/oplus/camera/common/gl/q0;

    .line 35
    .line 36
    iput-boolean v3, p0, Lv9/j;->k:Z

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
    iget-object v0, p0, Lv9/j;->f:Lcom/oplus/camera/common/gl/q0;

    .line 2
    .line 3
    const-string v1, "VideoBlurTexturePreview"

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
    iget-object v0, p0, Lv9/j;->f:Lcom/oplus/camera/common/gl/q0;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/oplus/camera/common/gl/q0;->u(Lcom/oplus/camera/common/gl/i;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ly4/f6;

    .line 19
    .line 20
    const/16 v2, 0x11

    .line 21
    .line 22
    invoke-direct {v0, p0, v2}, Ly4/f6;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lv9/j;->e:Lcom/oplus/camera/common/gl/q0;

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
    iget-object v0, p0, Lv9/j;->e:Lcom/oplus/camera/common/gl/q0;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lcom/oplus/camera/common/gl/q0;->u(Lcom/oplus/camera/common/gl/i;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Ly4/od;

    .line 44
    .line 45
    const/16 v0, 0xc

    .line 46
    .line 47
    invoke-direct {p1, p0, v0}, Ly4/od;-><init>(Ljava/lang/Object;I)V

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
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget v2, Ld6/b;->a:I

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget-object v4, v0, Lv9/j;->j:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v4, :cond_b

    .line 15
    .line 16
    if-eqz v1, :cond_b

    .line 17
    .line 18
    iget-object v1, v1, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mInTexture:Lcom/oplus/camera/common/gl/q0;

    .line 19
    .line 20
    if-eqz v1, :cond_b

    .line 21
    .line 22
    iget-object v4, v0, Lv9/j;->e:Lcom/oplus/camera/common/gl/q0;

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    goto/16 :goto_9

    .line 27
    .line 28
    :cond_0
    iget v4, v1, Lcom/oplus/camera/common/gl/b;->e:I

    .line 29
    .line 30
    iget v6, v1, Lcom/oplus/camera/common/gl/b;->f:I

    .line 31
    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->isFrontCamera()Z

    .line 33
    .line 34
    .line 35
    move-result v15

    .line 36
    iget-object v14, v0, Lv9/j;->a:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter v14

    .line 39
    :try_start_0
    iget-boolean v7, v0, Lv9/j;->g:Z

    .line 40
    .line 41
    const/4 v13, 0x1

    .line 42
    if-eqz v7, :cond_1

    .line 43
    .line 44
    const-string v7, "VideoBlurTexturePreview"

    .line 45
    .line 46
    new-instance v8, Lcom/oplus/camera/feature/beauty/presenter/s;

    .line 47
    .line 48
    invoke-direct {v8, v6, v4, v13}, Lcom/oplus/camera/feature/beauty/presenter/s;-><init>(III)V

    .line 49
    .line 50
    .line 51
    invoke-static {v7, v8}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {p0 .. p0}, Lv9/j;->d()V

    .line 55
    .line 56
    .line 57
    iput-boolean v5, v0, Lv9/j;->g:Z

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    move-object/from16 v21, v14

    .line 62
    .line 63
    goto/16 :goto_8

    .line 64
    .line 65
    :cond_1
    :goto_0
    iget v4, v0, Lv9/j;->d:I

    .line 66
    .line 67
    const/16 v6, 0x10e

    .line 68
    .line 69
    const/16 v7, 0xb4

    .line 70
    .line 71
    const/16 v8, 0x5a

    .line 72
    .line 73
    if-eqz v15, :cond_4

    .line 74
    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    if-eq v4, v8, :cond_2

    .line 78
    .line 79
    if-eq v4, v7, :cond_5

    .line 80
    .line 81
    :goto_1
    move v6, v5

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    move v6, v7

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    move v6, v8

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    if-eqz v4, :cond_5

    .line 88
    .line 89
    if-eq v4, v8, :cond_2

    .line 90
    .line 91
    if-eq v4, v7, :cond_3

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    :goto_2
    iget-object v4, v0, Lv9/j;->j:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 95
    .line 96
    invoke-virtual {v4}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->getCurrentVideoBlurLevel()F

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    iget v8, v1, Lcom/oplus/camera/common/gl/b;->c:I

    .line 101
    .line 102
    new-array v1, v13, [I

    .line 103
    .line 104
    iget-object v7, v0, Lv9/j;->e:Lcom/oplus/camera/common/gl/q0;

    .line 105
    .line 106
    iget v7, v7, Lcom/oplus/camera/common/gl/b;->c:I

    .line 107
    .line 108
    aput v7, v1, v5

    .line 109
    .line 110
    iget-object v7, v0, Lv9/j;->j:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 111
    .line 112
    invoke-virtual {v7}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->getTouchPoint()Landroid/graphics/Point;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    iget-object v9, v0, Lv9/j;->i:Lcom/oplus/ocs/camera/HumanEffectBokehHelper;

    .line 117
    .line 118
    if-nez v9, :cond_6

    .line 119
    .line 120
    const/4 v1, -0x1

    .line 121
    move/from16 v20, v13

    .line 122
    .line 123
    move-object/from16 v21, v14

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_6
    if-eqz v7, :cond_7

    .line 127
    .line 128
    aget v1, v1, v5

    .line 129
    .line 130
    const/4 v10, -0x1

    .line 131
    const/4 v11, 0x0

    .line 132
    iget v13, v7, Landroid/graphics/Point;->x:I

    .line 133
    .line 134
    int-to-float v13, v13

    .line 135
    iget v7, v7, Landroid/graphics/Point;->y:I

    .line 136
    .line 137
    int-to-float v7, v7

    .line 138
    iget v5, v0, Lv9/j;->b:I

    .line 139
    .line 140
    iget v12, v0, Lv9/j;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    .line 142
    move/from16 v17, v7

    .line 143
    .line 144
    move-object v7, v9

    .line 145
    move v9, v1

    .line 146
    move/from16 v19, v12

    .line 147
    .line 148
    const/4 v1, 0x0

    .line 149
    move-object v12, v1

    .line 150
    move v1, v13

    .line 151
    const/16 v20, 0x1

    .line 152
    .line 153
    move v13, v4

    .line 154
    move-object/from16 v21, v14

    .line 155
    .line 156
    move v14, v6

    .line 157
    move/from16 v16, v1

    .line 158
    .line 159
    move/from16 v18, v5

    .line 160
    .line 161
    :try_start_1
    invoke-virtual/range {v7 .. v19}, Lcom/oplus/ocs/camera/HumanEffectBokehHelper;->process(III[I[IFIIFFII)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    goto :goto_3

    .line 166
    :cond_7
    move/from16 v20, v13

    .line 167
    .line 168
    move-object/from16 v21, v14

    .line 169
    .line 170
    aget v1, v1, v5

    .line 171
    .line 172
    const/4 v10, -0x1

    .line 173
    const/4 v11, 0x0

    .line 174
    const/4 v12, 0x0

    .line 175
    const/16 v16, 0x0

    .line 176
    .line 177
    const/16 v17, 0x0

    .line 178
    .line 179
    iget v5, v0, Lv9/j;->b:I

    .line 180
    .line 181
    iget v14, v0, Lv9/j;->c:I

    .line 182
    .line 183
    move-object v7, v9

    .line 184
    move v9, v1

    .line 185
    move v13, v4

    .line 186
    move v1, v14

    .line 187
    move v14, v6

    .line 188
    move/from16 v18, v5

    .line 189
    .line 190
    move/from16 v19, v1

    .line 191
    .line 192
    invoke-virtual/range {v7 .. v19}, Lcom/oplus/ocs/camera/HumanEffectBokehHelper;->process(III[I[IFIIFFII)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    :goto_3
    invoke-static {}, Lcom/oplus/camera/common/gl/o;->e0()V

    .line 197
    .line 198
    .line 199
    :goto_4
    monitor-exit v21
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 200
    if-nez v1, :cond_8

    .line 201
    .line 202
    move/from16 v13, v20

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_8
    const/4 v13, 0x0

    .line 206
    :goto_5
    iput-boolean v13, v0, Lv9/j;->h:Z

    .line 207
    .line 208
    if-eqz v1, :cond_a

    .line 209
    .line 210
    const/4 v0, 0x4

    .line 211
    if-eq v0, v1, :cond_a

    .line 212
    .line 213
    const/4 v0, 0x5

    .line 214
    if-eq v0, v1, :cond_a

    .line 215
    .line 216
    const/4 v0, 0x6

    .line 217
    if-ne v0, v1, :cond_9

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_9
    const/4 v5, 0x0

    .line 221
    goto :goto_7

    .line 222
    :cond_a
    :goto_6
    move/from16 v5, v20

    .line 223
    .line 224
    :goto_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 225
    .line 226
    .line 227
    move-result-wide v0

    .line 228
    invoke-static {v2, v3, v0, v1}, Ld6/b;->c(JJ)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    sput-object v0, Lv9/j;->l:Ljava/lang/String;

    .line 233
    .line 234
    return v5

    .line 235
    :catchall_1
    move-exception v0

    .line 236
    :goto_8
    :try_start_2
    monitor-exit v21
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 237
    throw v0

    .line 238
    :cond_b
    :goto_9
    const-string v0, "VideoBlurTexturePreview"

    .line 239
    .line 240
    new-instance v1, Lw4/b;

    .line 241
    .line 242
    const/16 v2, 0x17

    .line 243
    .line 244
    invoke-direct {v1, v2}, Lw4/b;-><init>(I)V

    .line 245
    .line 246
    .line 247
    invoke-static {v0, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 248
    .line 249
    .line 250
    const/4 v0, 0x0

    .line 251
    return v0
.end method

.method public final recycleTextures()V
    .locals 2

    .line 1
    new-instance v0, Ly4/l1;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ly4/l1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "VideoBlurTexturePreview"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lv9/j;->k:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lv9/j;->f:Lcom/oplus/camera/common/gl/q0;

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
    iput-object v1, p0, Lv9/j;->f:Lcom/oplus/camera/common/gl/q0;

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lv9/j;->e:Lcom/oplus/camera/common/gl/q0;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/oplus/camera/common/gl/q0;->k()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lv9/j;->e:Lcom/oplus/camera/common/gl/q0;

    .line 36
    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lv9/j;->k:Z

    .line 39
    .line 40
    return-void
.end method

.method public final setOrientation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lv9/j;->d:I

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
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, p2, v1}, Ln5/k;-><init>(III)V

    .line 5
    .line 6
    .line 7
    const-string v1, "VideoBlurTexturePreview"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iput p2, p0, Lv9/j;->b:I

    .line 13
    .line 14
    iput p1, p0, Lv9/j;->c:I

    .line 15
    .line 16
    return-void
.end method

.method public final setTextureSizeChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv9/j;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-boolean p1, p0, Lv9/j;->g:Z

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
