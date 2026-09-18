.class public final Lv9/i;
.super Lcom/oplus/camera/filter/texturepreview/TexturePreview;
.source "OplusBlurTexturePreview.java"

# interfaces
.implements Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$RetentionStatusListener;


# static fields
.field public static final synthetic r:I


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Lcom/oplus/camera/common/gl/q0;

.field public g:Lcom/oplus/camera/common/gl/q0;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Lt9/b;

.field public l:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Lv9/i$a;

.field public q:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

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
    iput-object p1, p0, Lv9/i;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lv9/i;->b:I

    .line 13
    .line 14
    iput p1, p0, Lv9/i;->c:I

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lv9/i;->d:I

    .line 18
    .line 19
    iput v0, p0, Lv9/i;->e:I

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lv9/i;->f:Lcom/oplus/camera/common/gl/q0;

    .line 23
    .line 24
    iput-object v0, p0, Lv9/i;->g:Lcom/oplus/camera/common/gl/q0;

    .line 25
    .line 26
    iput-boolean p1, p0, Lv9/i;->h:Z

    .line 27
    .line 28
    iput-boolean p1, p0, Lv9/i;->i:Z

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    iput-boolean v1, p0, Lv9/i;->j:Z

    .line 32
    .line 33
    iput-object v0, p0, Lv9/i;->k:Lt9/b;

    .line 34
    .line 35
    iput-object v0, p0, Lv9/i;->l:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 36
    .line 37
    iput-boolean p1, p0, Lv9/i;->m:Z

    .line 38
    .line 39
    iput-boolean p1, p0, Lv9/i;->n:Z

    .line 40
    .line 41
    iput-boolean p1, p0, Lv9/i;->o:Z

    .line 42
    .line 43
    iput-object v0, p0, Lv9/i;->p:Lv9/i$a;

    .line 44
    .line 45
    iput-object v0, p0, Lv9/i;->q:Landroid/os/HandlerThread;

    .line 46
    .line 47
    return-void
.end method

.method public static synthetic c(Lv9/i;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->mAppContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lv9/i;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->mAppContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final canProcess()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lv9/i;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lv9/i;->l:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

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
    invoke-virtual {v1}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->getFacesCount()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-gtz v1, :cond_1

    .line 18
    .line 19
    iget-boolean v1, p0, Lv9/i;->i:Z

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    const-string v1, "OplusBlurTexturePreview"

    .line 24
    .line 25
    new-instance v3, Ly4/oe;

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    invoke-direct {v3, v4}, Ly4/oe;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lv9/i;->l:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->getFacesCount()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0, v1, v3}, Lu6/a;->n(Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 42
    .line 43
    .line 44
    monitor-exit v0

    .line 45
    return v2

    .line 46
    :cond_1
    iget-object v1, p0, Lv9/i;->l:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->isOpenEffect()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    const-string p0, "OplusBlurTexturePreview"

    .line 55
    .line 56
    const-string v1, "canProcess, not open effect"

    .line 57
    .line 58
    invoke-static {p0, v1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    monitor-exit v0

    .line 62
    return v2

    .line 63
    :cond_2
    iget-object v1, p0, Lv9/i;->l:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->isOpenPortraitBlur()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    const-string p0, "OplusBlurTexturePreview"

    .line 72
    .line 73
    const-string v1, "canProcess, not open portraitBlur"

    .line 74
    .line 75
    invoke-static {p0, v1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    monitor-exit v0

    .line 79
    return v2

    .line 80
    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    iget-boolean p0, p0, Lv9/i;->o:Z

    .line 82
    .line 83
    if-nez p0, :cond_4

    .line 84
    .line 85
    const-string p0, "OplusBlurTexturePreview"

    .line 86
    .line 87
    const-string v0, "canProcess, texture is not inited"

    .line 88
    .line 89
    invoke-static {p0, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return v2

    .line 93
    :cond_4
    const/4 p0, 0x1

    .line 94
    return p0

    .line 95
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    throw p0
.end method

.method public final createEngine(Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;)V
    .locals 3

    .line 1
    const-string v0, "OplusBlurTexturePreview"

    .line 2
    .line 3
    new-instance v1, Ly4/dc;

    .line 4
    .line 5
    const/16 v2, 0x1a

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ly4/dc;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    iget v1, p0, Lv9/i;->d:I

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    const-string v0, "/odm/etc/camera/singleblur/singlut_portrait.png"

    .line 19
    .line 20
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Ld6/v2;->l(Landroid/graphics/Bitmap;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lv9/i;->d:I

    .line 29
    .line 30
    const-string v0, "/odm/etc/camera/singleblur/singlut_background.png"

    .line 31
    .line 32
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Ld6/v2;->l(Landroid/graphics/Bitmap;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lv9/i;->e:I

    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lv9/i;->q:Landroid/os/HandlerThread;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    new-instance v0, Landroid/os/HandlerThread;

    .line 47
    .line 48
    const-string v1, "BlurPreviewHandlerThread"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lv9/i;->q:Landroid/os/HandlerThread;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lv9/i$a;

    .line 59
    .line 60
    iget-object v1, p0, Lv9/i;->q:Landroid/os/HandlerThread;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {v0, p0, v1}, Lv9/i$a;-><init>(Lv9/i;Landroid/os/Looper;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lv9/i;->p:Lv9/i$a;

    .line 70
    .line 71
    :cond_1
    iget-object v0, p0, Lv9/i;->a:Ljava/lang/Object;

    .line 72
    .line 73
    monitor-enter v0

    .line 74
    :try_start_0
    iget-object v1, p0, Lv9/i;->k:Lt9/b;

    .line 75
    .line 76
    if-nez v1, :cond_2

    .line 77
    .line 78
    iget-object v1, p0, Lv9/i;->p:Lv9/i$a;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    iget-boolean v1, p0, Lv9/i;->n:Z

    .line 88
    .line 89
    iput-boolean v1, p0, Lv9/i;->m:Z

    .line 90
    .line 91
    :goto_0
    iput-object p1, p0, Lv9/i;->l:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 92
    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    invoke-virtual {p1, p0}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->registerRetentionStatusListener(Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$RetentionStatusListener;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    monitor-exit v0

    .line 99
    return-void

    .line 100
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    throw p0
.end method

.method public final destroyEngine()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->mGLHandler:Lpi/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lv9/i$b;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lv9/i$b;-><init>(Lv9/i;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lpi/e;->X(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e(II)V
    .locals 10

    .line 1
    iget-object p0, p0, Lv9/i;->k:Lt9/b;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget p0, Lt9/b;->x:I

    .line 9
    .line 10
    if-ne p0, p1, :cond_0

    .line 11
    .line 12
    sget p0, Lt9/b;->y:I

    .line 13
    .line 14
    if-eq p0, p2, :cond_1

    .line 15
    .line 16
    :cond_0
    sput p1, Lt9/b;->x:I

    .line 17
    .line 18
    sput p2, Lt9/b;->y:I

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {}, Lcom/oplus/ocs/camera/OplusBlurPreviewHelper;->getInstance()Lcom/oplus/ocs/camera/OplusBlurPreviewHelper;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/OplusBlurPreviewHelper;->segUnInit()I

    .line 29
    .line 30
    .line 31
    new-instance p0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, "initSegForSizeChange, segUnInit, cost: "

    .line 34
    .line 35
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    sub-long/2addr v2, v0

    .line 43
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string v0, "OplusBlurProcess"

    .line 51
    .line 52
    invoke-static {v0, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    invoke-static {}, Lcom/oplus/ocs/camera/OplusBlurPreviewHelper;->getInstance()Lcom/oplus/ocs/camera/OplusBlurPreviewHelper;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const-string v4, "/odm/lib64"

    .line 64
    .line 65
    const-string v5, "/odm/lib/rfsa/adsp"

    .line 66
    .line 67
    const-string v6, "/odm/etc/camera/singleblur/personseg.bin"

    .line 68
    .line 69
    const-string v7, "/odm/etc/camera/singleblur/preview_seg.json"

    .line 70
    .line 71
    move v8, p1

    .line 72
    move v9, p2

    .line 73
    invoke-virtual/range {v3 .. v9}, Lcom/oplus/ocs/camera/OplusBlurPreviewHelper;->segInit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)[I

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    sput-object p0, Lt9/b;->w:[I

    .line 78
    .line 79
    new-instance p0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string p1, "initSegForSizeChange, segInit, cost: "

    .line 82
    .line 83
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide p1

    .line 90
    sub-long/2addr p1, v1

    .line 91
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {v0, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sget-object p0, Lt9/b;->w:[I

    .line 102
    .line 103
    const/4 p1, 0x1

    .line 104
    aget p0, p0, p1

    .line 105
    .line 106
    sput p0, Lt9/b;->z:I

    .line 107
    .line 108
    :cond_1
    return-void
.end method

.method public final firstFrameRendered()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getCacheFrames()I
    .locals 1

    .line 1
    iget-object v0, p0, Lv9/i;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean p0, p0, Lv9/i;->i:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return p0

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

.method public final getEffectFlag()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final getInputTexture()Lcom/oplus/camera/common/gl/q0;
    .locals 0

    .line 1
    iget-object p0, p0, Lv9/i;->g:Lcom/oplus/camera/common/gl/q0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOutputTexture()Lcom/oplus/camera/common/gl/q0;
    .locals 0

    .line 1
    iget-object p0, p0, Lv9/i;->f:Lcom/oplus/camera/common/gl/q0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final initRes()V
    .locals 0

    .line 1
    return-void
.end method

.method public final newTextures()V
    .locals 4

    .line 1
    const-string v0, "OplusBlurTexturePreview"

    .line 2
    .line 3
    new-instance v1, Ly4/c5;

    .line 4
    .line 5
    const/16 v2, 0x1b

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ly4/c5;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/oplus/camera/common/gl/q0;

    .line 14
    .line 15
    iget v1, p0, Lv9/i;->b:I

    .line 16
    .line 17
    iget v2, p0, Lv9/i;->c:I

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/camera/common/gl/q0;-><init>(IIZ)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lv9/i;->g:Lcom/oplus/camera/common/gl/q0;

    .line 24
    .line 25
    new-instance v0, Lcom/oplus/camera/common/gl/q0;

    .line 26
    .line 27
    iget v1, p0, Lv9/i;->b:I

    .line 28
    .line 29
    iget v2, p0, Lv9/i;->c:I

    .line 30
    .line 31
    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/camera/common/gl/q0;-><init>(IIZ)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lv9/i;->f:Lcom/oplus/camera/common/gl/q0;

    .line 35
    .line 36
    iput-boolean v3, p0, Lv9/i;->o:Z

    .line 37
    .line 38
    iget-object v0, p0, Lv9/i;->a:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v0

    .line 41
    :try_start_0
    iput-boolean v3, p0, Lv9/i;->j:Z

    .line 42
    .line 43
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p0
.end method

.method public final onDestroy()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPreviewCallback([BII)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lv9/i;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lv9/i;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-boolean v1, p0, Lv9/i;->i:Z

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v1, p0, Lv9/i;->k:Lt9/b;

    .line 18
    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    iget-object v2, p0, Lv9/i;->l:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 22
    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    iget-object v3, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->mTexturePreviewCallback:Lcom/oplus/camera/filter/texturepreview/TexturePreviewCallback;

    .line 26
    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    iget-boolean v3, p0, Lv9/i;->h:Z

    .line 30
    .line 31
    if-nez v3, :cond_3

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->getFacesCount()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {p0}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->isFrontCamera()Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    iget-object p0, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->mTexturePreviewCallback:Lcom/oplus/camera/filter/texturepreview/TexturePreviewCallback;

    .line 42
    .line 43
    check-cast p0, Lv9/h;

    .line 44
    .line 45
    invoke-interface {p0}, Lv9/h;->getFaceRects()[Landroid/graphics/Rect;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    iput v2, v1, Lt9/b;->d:I

    .line 50
    .line 51
    iget-object p0, v1, Lt9/b;->i:Lt9/b$b;

    .line 52
    .line 53
    if-nez p0, :cond_2

    .line 54
    .line 55
    new-instance p0, Lt9/b$b;

    .line 56
    .line 57
    invoke-direct {p0, v1}, Lt9/b$b;-><init>(Lt9/b;)V

    .line 58
    .line 59
    .line 60
    iput-object p0, v1, Lt9/b;->i:Lt9/b$b;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v3, v1, Lt9/b;->i:Lt9/b$b;

    .line 66
    .line 67
    move-object v4, p1

    .line 68
    move v5, p2

    .line 69
    move v6, p3

    .line 70
    invoke-virtual/range {v3 .. v8}, Lt9/b$b;->h([BIIZ[Landroid/graphics/Rect;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    monitor-exit v0

    .line 74
    return-void

    .line 75
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    throw p0
.end method

.method public final onPreviewEffectChanged()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final onRetentionOpenChanged(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lv9/i;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lv9/i;->i:Z

    .line 5
    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    const-string v1, "OplusBlurTexturePreview"

    .line 9
    .line 10
    new-instance v2, Lh8/a;

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v2, p1, v3}, Lh8/a;-><init>(ZI)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 17
    .line 18
    .line 19
    iput-boolean p1, p0, Lv9/i;->i:Z

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, p0, Lv9/i;->j:Z

    .line 23
    .line 24
    iget-object p0, p0, Lv9/i;->k:Lt9/b;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    iput-boolean p1, p0, Lt9/b;->p:Z

    .line 29
    .line 30
    iget-object p0, p0, Lt9/b;->i:Lt9/b$b;

    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Lt9/b$b;->f()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p0
.end method

.method public final prepareTextures(Lcom/oplus/camera/common/gl/i;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv9/i;->g:Lcom/oplus/camera/common/gl/q0;

    .line 2
    .line 3
    const-string v1, "OplusBlurTexturePreview"

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
    iget-object v0, p0, Lv9/i;->g:Lcom/oplus/camera/common/gl/q0;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/oplus/camera/common/gl/q0;->u(Lcom/oplus/camera/common/gl/i;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ly4/g;

    .line 19
    .line 20
    const/16 v2, 0xe

    .line 21
    .line 22
    invoke-direct {v0, p0, v2}, Ly4/g;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lv9/i;->f:Lcom/oplus/camera/common/gl/q0;

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
    iget-object v0, p0, Lv9/i;->f:Lcom/oplus/camera/common/gl/q0;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lcom/oplus/camera/common/gl/q0;->u(Lcom/oplus/camera/common/gl/i;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lcom/oplus/camera/common/gl/v;

    .line 44
    .line 45
    const/4 v0, 0x5

    .line 46
    invoke-direct {p1, p0, v0}, Lcom/oplus/camera/common/gl/v;-><init>(Ljava/lang/Object;I)V

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
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lv9/i;->l:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v2, v1, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mInTexture:Lcom/oplus/camera/common/gl/q0;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v4, v0, Lv9/i;->f:Lcom/oplus/camera/common/gl/q0;

    .line 17
    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    :cond_0
    move v0, v3

    .line 21
    goto/16 :goto_9

    .line 22
    .line 23
    :cond_1
    iget-boolean v4, v0, Lv9/i;->m:Z

    .line 24
    .line 25
    if-nez v4, :cond_2

    .line 26
    .line 27
    const-string v0, "OplusBlurTexturePreview"

    .line 28
    .line 29
    const-string v1, "process, mSTBlurFilter not create, so return!"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return v3

    .line 35
    :cond_2
    sget-boolean v4, La5/j;->p:Z

    .line 36
    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    return v3

    .line 40
    :cond_3
    iget v4, v2, Lcom/oplus/camera/common/gl/b;->e:I

    .line 41
    .line 42
    iget v14, v2, Lcom/oplus/camera/common/gl/b;->f:I

    .line 43
    .line 44
    iget-object v15, v0, Lv9/i;->a:Ljava/lang/Object;

    .line 45
    .line 46
    monitor-enter v15

    .line 47
    :try_start_0
    iget-object v5, v0, Lv9/i;->k:Lt9/b;

    .line 48
    .line 49
    const/4 v12, -0x1

    .line 50
    const/4 v13, 0x1

    .line 51
    if-eqz v5, :cond_c

    .line 52
    .line 53
    iget-boolean v5, v0, Lv9/i;->h:Z

    .line 54
    .line 55
    if-eqz v5, :cond_5

    .line 56
    .line 57
    invoke-virtual {v0, v4, v14}, Lv9/i;->e(II)V

    .line 58
    .line 59
    .line 60
    iget-object v5, v0, Lv9/i;->l:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 61
    .line 62
    invoke-virtual {v5}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->getTextureFormat()I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    iget-object v6, v0, Lv9/i;->k:Lt9/b;

    .line 67
    .line 68
    if-eqz v6, :cond_4

    .line 69
    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v16

    .line 74
    iget-object v5, v6, Lt9/b;->b:Lcom/oplus/ocs/camera/OplusBlurPreviewHelper;

    .line 75
    .line 76
    invoke-virtual {v5, v4, v14, v9}, Lcom/oplus/ocs/camera/OplusBlurPreviewHelper;->bokehPreviewInit(III)J

    .line 77
    .line 78
    .line 79
    move-result-wide v10

    .line 80
    new-instance v8, Lt9/a;

    .line 81
    .line 82
    move-object v5, v8

    .line 83
    move v7, v4

    .line 84
    move-object v3, v8

    .line 85
    move v8, v14

    .line 86
    move v1, v13

    .line 87
    move-wide/from16 v12, v16

    .line 88
    .line 89
    invoke-direct/range {v5 .. v13}, Lt9/a;-><init>(Lt9/b;IIIJJ)V

    .line 90
    .line 91
    .line 92
    const-string v5, "OplusBlurProcess"

    .line 93
    .line 94
    invoke-static {v5, v3}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 95
    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    goto :goto_0

    .line 99
    :cond_4
    move v1, v13

    .line 100
    :goto_0
    iput-boolean v3, v0, Lv9/i;->h:Z

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    goto/16 :goto_8

    .line 105
    .line 106
    :cond_5
    move v1, v13

    .line 107
    :goto_1
    iget-boolean v3, v0, Lv9/i;->j:Z

    .line 108
    .line 109
    if-eqz v3, :cond_8

    .line 110
    .line 111
    iget-object v3, v0, Lv9/i;->k:Lt9/b;

    .line 112
    .line 113
    iget-object v3, v3, Lt9/b;->i:Lt9/b$b;

    .line 114
    .line 115
    if-eqz v3, :cond_6

    .line 116
    .line 117
    invoke-virtual {v3}, Lt9/b$b;->d()V

    .line 118
    .line 119
    .line 120
    :cond_6
    iget-object v3, v0, Lv9/i;->k:Lt9/b;

    .line 121
    .line 122
    iget-boolean v5, v0, Lv9/i;->i:Z

    .line 123
    .line 124
    if-eqz v5, :cond_7

    .line 125
    .line 126
    const/high16 v5, 0x3f800000    # 1.0f

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_7
    const/4 v5, 0x0

    .line 130
    :goto_2
    iget-object v3, v3, Lt9/b;->b:Lcom/oplus/ocs/camera/OplusBlurPreviewHelper;

    .line 131
    .line 132
    const/4 v6, 0x6

    .line 133
    invoke-virtual {v3, v6, v5}, Lcom/oplus/ocs/camera/OplusBlurPreviewHelper;->bokehPreviewSetParam(IF)I

    .line 134
    .line 135
    .line 136
    const/4 v3, 0x0

    .line 137
    iput-boolean v3, v0, Lv9/i;->j:Z

    .line 138
    .line 139
    :cond_8
    const/4 v3, 0x0

    .line 140
    invoke-static {v3, v3, v4, v14}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 141
    .line 142
    .line 143
    iget-boolean v3, v0, Lv9/i;->i:Z

    .line 144
    .line 145
    if-nez v3, :cond_9

    .line 146
    .line 147
    iget-object v3, v0, Lv9/i;->k:Lt9/b;

    .line 148
    .line 149
    iget-object v4, v0, Lv9/i;->l:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 150
    .line 151
    invoke-virtual {v4}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->getCurrentFaceBlurLevel()F

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    iget-object v3, v3, Lt9/b;->b:Lcom/oplus/ocs/camera/OplusBlurPreviewHelper;

    .line 156
    .line 157
    const/4 v5, 0x0

    .line 158
    invoke-virtual {v3, v5, v4}, Lcom/oplus/ocs/camera/OplusBlurPreviewHelper;->bokehPreviewSetParam(IF)I

    .line 159
    .line 160
    .line 161
    iget-object v3, v0, Lv9/i;->k:Lt9/b;

    .line 162
    .line 163
    iget v2, v2, Lcom/oplus/camera/common/gl/b;->c:I

    .line 164
    .line 165
    iget v4, v0, Lv9/i;->d:I

    .line 166
    .line 167
    iget v5, v0, Lv9/i;->e:I

    .line 168
    .line 169
    new-array v6, v1, [I

    .line 170
    .line 171
    iget-object v0, v0, Lv9/i;->f:Lcom/oplus/camera/common/gl/q0;

    .line 172
    .line 173
    iget v0, v0, Lcom/oplus/camera/common/gl/b;->c:I

    .line 174
    .line 175
    const/4 v7, 0x0

    .line 176
    aput v0, v6, v7

    .line 177
    .line 178
    invoke-virtual {v3, v2, v4, v5, v6}, Lt9/b;->g(III[I)I

    .line 179
    .line 180
    .line 181
    move-result v12

    .line 182
    goto :goto_5

    .line 183
    :cond_9
    iget-object v3, v0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->mTexturePreviewCallback:Lcom/oplus/camera/filter/texturepreview/TexturePreviewCallback;

    .line 184
    .line 185
    if-eqz v3, :cond_b

    .line 186
    .line 187
    iget-object v5, v0, Lv9/i;->k:Lt9/b;

    .line 188
    .line 189
    iget v6, v2, Lcom/oplus/camera/common/gl/b;->c:I

    .line 190
    .line 191
    iget-object v2, v0, Lv9/i;->l:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 192
    .line 193
    invoke-virtual {v2}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->getFacesCount()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-gtz v2, :cond_a

    .line 198
    .line 199
    const/4 v2, 0x0

    .line 200
    :goto_3
    move-object v9, v2

    .line 201
    goto :goto_4

    .line 202
    :cond_a
    iget-object v2, v0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->mTexturePreviewCallback:Lcom/oplus/camera/filter/texturepreview/TexturePreviewCallback;

    .line 203
    .line 204
    check-cast v2, Lv9/h;

    .line 205
    .line 206
    invoke-interface {v2}, Lv9/h;->getFaceRects()[Landroid/graphics/Rect;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    goto :goto_3

    .line 211
    :goto_4
    iget v10, v0, Lv9/i;->d:I

    .line 212
    .line 213
    iget v11, v0, Lv9/i;->e:I

    .line 214
    .line 215
    new-array v12, v1, [I

    .line 216
    .line 217
    iget-object v2, v0, Lv9/i;->f:Lcom/oplus/camera/common/gl/q0;

    .line 218
    .line 219
    iget v2, v2, Lcom/oplus/camera/common/gl/b;->c:I

    .line 220
    .line 221
    const/4 v3, 0x0

    .line 222
    aput v2, v12, v3

    .line 223
    .line 224
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->isFrontCamera()Z

    .line 225
    .line 226
    .line 227
    move-result v13

    .line 228
    move v7, v4

    .line 229
    move v8, v14

    .line 230
    invoke-virtual/range {v5 .. v13}, Lt9/b;->c(III[Landroid/graphics/Rect;II[IZ)I

    .line 231
    .line 232
    .line 233
    move-result v12

    .line 234
    goto :goto_5

    .line 235
    :cond_b
    const/4 v12, -0x1

    .line 236
    :goto_5
    invoke-static {}, Lcom/oplus/camera/common/gl/o;->e0()V

    .line 237
    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_c
    move v1, v13

    .line 241
    const/4 v12, -0x1

    .line 242
    :goto_6
    monitor-exit v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 243
    move-object/from16 v0, p1

    .line 244
    .line 245
    iget-object v2, v0, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mCanvas:Lcom/oplus/camera/common/gl/i;

    .line 246
    .line 247
    invoke-interface {v2}, Lcom/oplus/camera/common/gl/i;->k()I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    iget-object v0, v0, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mCanvas:Lcom/oplus/camera/common/gl/i;

    .line 252
    .line 253
    invoke-interface {v0}, Lcom/oplus/camera/common/gl/i;->G()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    const/4 v3, 0x0

    .line 258
    invoke-static {v3, v3, v2, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 259
    .line 260
    .line 261
    const/4 v0, -0x1

    .line 262
    if-eq v12, v0, :cond_d

    .line 263
    .line 264
    move v3, v1

    .line 265
    goto :goto_7

    .line 266
    :cond_d
    const/4 v3, 0x0

    .line 267
    :goto_7
    return v3

    .line 268
    :goto_8
    :try_start_1
    monitor-exit v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 269
    throw v0

    .line 270
    :goto_9
    return v0
.end method

.method public final recycleTextures()V
    .locals 2

    .line 1
    new-instance v0, Ly4/ra;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ly4/ra;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "OplusBlurTexturePreview"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lv9/i;->o:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lv9/i;->g:Lcom/oplus/camera/common/gl/q0;

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
    iput-object v1, p0, Lv9/i;->g:Lcom/oplus/camera/common/gl/q0;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lv9/i;->f:Lcom/oplus/camera/common/gl/q0;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/oplus/camera/common/gl/q0;->k()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lv9/i;->f:Lcom/oplus/camera/common/gl/q0;

    .line 35
    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lv9/i;->o:Z

    .line 38
    .line 39
    return-void
.end method

.method public final setOutputTexture(Lcom/oplus/camera/common/gl/q0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv9/i;->f:Lcom/oplus/camera/common/gl/q0;

    .line 2
    .line 3
    return-void
.end method

.method public final setSize(II)V
    .locals 3

    .line 1
    const-string v0, "OplusBlurTexturePreview"

    .line 2
    .line 3
    new-instance v1, Ly6/a;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p1, p2, v2}, Ly6/a;-><init>(III)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iput p2, p0, Lv9/i;->b:I

    .line 13
    .line 14
    iput p1, p0, Lv9/i;->c:I

    .line 15
    .line 16
    iget-object p1, p0, Lv9/i;->a:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter p1

    .line 19
    :try_start_0
    iget-object p2, p0, Lv9/i;->p:Lv9/i$a;

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lv9/i;->k:Lt9/b;

    .line 24
    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    invoke-virtual {p2, p0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit p1

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0
.end method

.method public final setTexturePreviewCallback(Lcom/oplus/camera/filter/texturepreview/TexturePreviewCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv9/i;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->mTexturePreviewCallback:Lcom/oplus/camera/filter/texturepreview/TexturePreviewCallback;

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

.method public final setTextureSizeChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv9/i;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-boolean p1, p0, Lv9/i;->h:Z

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
