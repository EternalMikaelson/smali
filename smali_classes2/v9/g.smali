.class public final Lv9/g;
.super Lcom/oplus/camera/filter/texturepreview/TexturePreview;
.source "BlurTexturePreview.java"

# interfaces
.implements Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$RetentionStatusListener;


# static fields
.field public static t:Z = false

.field public static u:Ljava/lang/String; = "0ms"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Lcom/oplus/camera/common/gl/q0;

.field public h:Lcom/oplus/camera/common/gl/q0;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Lcom/singleblur/blur/STBlurPreview;

.field public m:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Lv9/g$a;

.field public r:Landroid/os/HandlerThread;

.field public final s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lv9/g;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lv9/g;->b:I

    .line 13
    .line 14
    iput v0, p0, Lv9/g;->c:I

    .line 15
    .line 16
    iput v0, p0, Lv9/g;->d:I

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    iput v1, p0, Lv9/g;->e:I

    .line 20
    .line 21
    iput v1, p0, Lv9/g;->f:I

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-object v1, p0, Lv9/g;->g:Lcom/oplus/camera/common/gl/q0;

    .line 25
    .line 26
    iput-object v1, p0, Lv9/g;->h:Lcom/oplus/camera/common/gl/q0;

    .line 27
    .line 28
    iput-boolean v0, p0, Lv9/g;->i:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lv9/g;->j:Z

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    iput-boolean v2, p0, Lv9/g;->k:Z

    .line 34
    .line 35
    iput-object v1, p0, Lv9/g;->l:Lcom/singleblur/blur/STBlurPreview;

    .line 36
    .line 37
    iput-object v1, p0, Lv9/g;->m:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 38
    .line 39
    iput-boolean v0, p0, Lv9/g;->n:Z

    .line 40
    .line 41
    iput-boolean v0, p0, Lv9/g;->o:Z

    .line 42
    .line 43
    iput-boolean v0, p0, Lv9/g;->p:Z

    .line 44
    .line 45
    iput-object v1, p0, Lv9/g;->q:Lv9/g$a;

    .line 46
    .line 47
    iput-object v1, p0, Lv9/g;->r:Landroid/os/HandlerThread;

    .line 48
    .line 49
    iput-boolean v0, p0, Lv9/g;->s:Z

    .line 50
    .line 51
    const-string v0, "dump_retention"

    .line 52
    .line 53
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-static {p1, v0, v1}, Lu6/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput-boolean p1, p0, Lv9/g;->s:Z

    .line 66
    .line 67
    return-void
.end method

.method public static c(Lv9/g;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lv9/g;->t:Z

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    new-instance v0, Ljava/io/File;

    .line 9
    .line 10
    const-string v1, "/odm/etc/camera/singleblur/license_release.lic"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-string p0, "singleblur/license_release.lic"

    .line 23
    .line 24
    invoke-static {p0}, Lcom/oplus/camera/common/config/ModelStorage;->getModelData(Ljava/lang/String;)[B

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    array-length v0, p0

    .line 32
    add-int/2addr v0, v1

    .line 33
    new-array v0, v0, [B

    .line 34
    .line 35
    array-length v2, p0

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {p0, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    array-length p0, p0

    .line 41
    aput-byte v3, v0, p0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 45
    .line 46
    const-string v2, "/odm/etc/camera/singleblur/license_release.license"

    .line 47
    .line 48
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    const-string v0, "singleblur/license_release.license"

    .line 58
    .line 59
    invoke-static {v0}, Lcom/oplus/camera/common/config/ModelStorage;->getModelData(Ljava/lang/String;)[B

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object p0, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->mAppContext:Landroid/content/Context;

    .line 64
    .line 65
    invoke-static {p0, v0}, Lcom/oplus/camera/jni/SecurityLicenseChecker;->decodeBuffer(Landroid/content/Context;[B)[B

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/4 v0, 0x0

    .line 71
    :goto_0
    invoke-static {v0}, Lcom/singleblur/faceapi/LicenseHelper;->initLicense([B)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    const-string v0, "BlurTexturePreview"

    .line 76
    .line 77
    if-eqz p0, :cond_3

    .line 78
    .line 79
    const-string v1, "checkLicense failed, resultCode : "

    .line 80
    .line 81
    invoke-static {v1, p0, v0}, Lcom/oplus/camera/aps/service/i;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    sput-boolean v1, Lv9/g;->t:Z

    .line 86
    .line 87
    new-instance p0, Ly4/t0;

    .line 88
    .line 89
    const/16 v1, 0x15

    .line 90
    .line 91
    invoke-direct {p0, v1}, Ly4/t0;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    :goto_1
    return-void
.end method

.method public static synthetic d(Lv9/g;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->mAppContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lv9/g;)Landroid/content/Context;
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
    const-string v0, "canProcess, facesCount: "

    .line 2
    .line 3
    iget-object v1, p0, Lv9/g;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Lv9/g;->m:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const-string p0, "BlurTexturePreview"

    .line 12
    .line 13
    new-instance v0, Ly4/s6;

    .line 14
    .line 15
    const/16 v2, 0x16

    .line 16
    .line 17
    invoke-direct {v0, v2}, Ly4/s6;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 21
    .line 22
    .line 23
    monitor-exit v1

    .line 24
    return v3

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v2}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->getFacesCount()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-gtz v2, :cond_1

    .line 32
    .line 33
    iget-boolean v2, p0, Lv9/g;->j:Z

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    const-string v2, "BlurTexturePreview"

    .line 38
    .line 39
    new-instance v4, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lv9/g;->m:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->getFacesCount()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {v2, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    monitor-exit v1

    .line 61
    return v3

    .line 62
    :cond_1
    iget-object v0, p0, Lv9/g;->m:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->isOpenEffect()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    const-string p0, "BlurTexturePreview"

    .line 71
    .line 72
    const-string v0, "canProcess, not open effect"

    .line 73
    .line 74
    invoke-static {p0, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    monitor-exit v1

    .line 78
    return v3

    .line 79
    :cond_2
    iget-object v0, p0, Lv9/g;->m:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->isOpenPortraitBlur()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    const-string p0, "BlurTexturePreview"

    .line 88
    .line 89
    const-string v0, "canProcess, not open portraitBlur"

    .line 90
    .line 91
    invoke-static {p0, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    monitor-exit v1

    .line 95
    return v3

    .line 96
    :cond_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    iget-boolean p0, p0, Lv9/g;->o:Z

    .line 98
    .line 99
    if-nez p0, :cond_4

    .line 100
    .line 101
    const-string p0, "BlurTexturePreview"

    .line 102
    .line 103
    const-string v0, "canProcess, texture is not inited"

    .line 104
    .line 105
    invoke-static {p0, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return v3

    .line 109
    :cond_4
    const/4 p0, 0x1

    .line 110
    return p0

    .line 111
    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    throw p0
.end method

.method public final createEngine(Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;)V
    .locals 3

    .line 1
    const-string v0, "BlurTexturePreview"

    .line 2
    .line 3
    new-instance v1, Lw4/a;

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Lw4/a;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    iget v1, p0, Lv9/g;->e:I

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
    iput v0, p0, Lv9/g;->e:I

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
    iput v0, p0, Lv9/g;->f:I

    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lv9/g;->r:Landroid/os/HandlerThread;

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
    iput-object v0, p0, Lv9/g;->r:Landroid/os/HandlerThread;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lv9/g$a;

    .line 59
    .line 60
    iget-object v1, p0, Lv9/g;->r:Landroid/os/HandlerThread;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {v0, p0, v1}, Lv9/g$a;-><init>(Lv9/g;Landroid/os/Looper;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lv9/g;->q:Lv9/g$a;

    .line 70
    .line 71
    :cond_1
    sget-boolean v0, Lv9/g;->t:Z

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    iget-object v0, p0, Lv9/g;->q:Lv9/g$a;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object v0, p0, Lv9/g;->a:Ljava/lang/Object;

    .line 82
    .line 83
    monitor-enter v0

    .line 84
    :try_start_0
    iget-object v2, p0, Lv9/g;->l:Lcom/singleblur/blur/STBlurPreview;

    .line 85
    .line 86
    if-nez v2, :cond_3

    .line 87
    .line 88
    iget-object v1, p0, Lv9/g;->q:Lv9/g$a;

    .line 89
    .line 90
    const/4 v2, 0x2

    .line 91
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catchall_0
    move-exception p0

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    iput-boolean v1, p0, Lv9/g;->n:Z

    .line 98
    .line 99
    :goto_0
    iput-object p1, p0, Lv9/g;->m:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 100
    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    invoke-virtual {p1, p0}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->registerRetentionStatusListener(Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$RetentionStatusListener;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    monitor-exit v0

    .line 107
    return-void

    .line 108
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
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
    new-instance v1, Lv9/g$b;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lv9/g$b;-><init>(Lv9/g;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lpi/e;->X(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
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
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final getInputTexture()Lcom/oplus/camera/common/gl/q0;
    .locals 0

    .line 1
    iget-object p0, p0, Lv9/g;->h:Lcom/oplus/camera/common/gl/q0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOutputTexture()Lcom/oplus/camera/common/gl/q0;
    .locals 0

    .line 1
    iget-object p0, p0, Lv9/g;->g:Lcom/oplus/camera/common/gl/q0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getProcessEffected()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lv9/g;->p:Z

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
    const-string v0, "BlurTexturePreview"

    .line 2
    .line 3
    new-instance v1, Ly4/ma;

    .line 4
    .line 5
    const/16 v2, 0x1b

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ly4/ma;-><init>(I)V

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
    iget v1, p0, Lv9/g;->b:I

    .line 16
    .line 17
    iget v2, p0, Lv9/g;->c:I

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/camera/common/gl/q0;-><init>(IIZ)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lv9/g;->h:Lcom/oplus/camera/common/gl/q0;

    .line 24
    .line 25
    new-instance v0, Lcom/oplus/camera/common/gl/q0;

    .line 26
    .line 27
    iget v1, p0, Lv9/g;->b:I

    .line 28
    .line 29
    iget v2, p0, Lv9/g;->c:I

    .line 30
    .line 31
    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/camera/common/gl/q0;-><init>(IIZ)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lv9/g;->g:Lcom/oplus/camera/common/gl/q0;

    .line 35
    .line 36
    iput-boolean v3, p0, Lv9/g;->o:Z

    .line 37
    .line 38
    iget-object v0, p0, Lv9/g;->a:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v0

    .line 41
    :try_start_0
    iput-boolean v3, p0, Lv9/g;->k:Z

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
    .locals 10

    .line 1
    iget-boolean v0, p0, Lv9/g;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lv9/g;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-boolean v1, p0, Lv9/g;->j:Z

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
    iget-object v1, p0, Lv9/g;->l:Lcom/singleblur/blur/STBlurPreview;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-object v2, p0, Lv9/g;->m:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->getFacesCount()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-virtual {p0}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->isFrontCamera()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    const/4 v7, 0x1

    .line 34
    const/4 v8, 0x1

    .line 35
    const/4 v9, 0x0

    .line 36
    move-object v2, p1

    .line 37
    move v3, p2

    .line 38
    move v4, p3

    .line 39
    invoke-virtual/range {v1 .. v9}, Lcom/singleblur/blur/STBlurPreview;->onPreviewCallback([BIIIZZILcom/singleblur/blur/STBlurPreview$Callback;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
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
    .locals 2

    .line 1
    iget-object v0, p0, Lv9/g;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lv9/g;->j:Z

    .line 5
    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    iput-boolean p1, p0, Lv9/g;->j:Z

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lv9/g;->k:Z

    .line 12
    .line 13
    iget-object p0, p0, Lv9/g;->l:Lcom/singleblur/blur/STBlurPreview;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/singleblur/blur/STBlurPreview;->setRetentionOpen(Z)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0
.end method

.method public final prepareTextures(Lcom/oplus/camera/common/gl/i;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv9/g;->h:Lcom/oplus/camera/common/gl/q0;

    .line 2
    .line 3
    const-string v1, "BlurTexturePreview"

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
    iget-object v0, p0, Lv9/g;->h:Lcom/oplus/camera/common/gl/q0;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/oplus/camera/common/gl/q0;->u(Lcom/oplus/camera/common/gl/i;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ly4/c8;

    .line 19
    .line 20
    const/16 v2, 0xa

    .line 21
    .line 22
    invoke-direct {v0, p0, v2}, Ly4/c8;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lv9/g;->g:Lcom/oplus/camera/common/gl/q0;

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
    iget-object v0, p0, Lv9/g;->g:Lcom/oplus/camera/common/gl/q0;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lcom/oplus/camera/common/gl/q0;->u(Lcom/oplus/camera/common/gl/i;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lcom/oplus/camera/common/gl/t;

    .line 44
    .line 45
    const/16 v0, 0x9

    .line 46
    .line 47
    invoke-direct {p1, p0, v0}, Lcom/oplus/camera/common/gl/t;-><init>(Ljava/lang/Object;I)V

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
    iget-object v4, v0, Lv9/g;->m:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v4, :cond_18

    .line 15
    .line 16
    if-eqz v1, :cond_18

    .line 17
    .line 18
    iget-object v6, v1, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mInTexture:Lcom/oplus/camera/common/gl/q0;

    .line 19
    .line 20
    if-eqz v6, :cond_18

    .line 21
    .line 22
    iget-object v7, v0, Lv9/g;->g:Lcom/oplus/camera/common/gl/q0;

    .line 23
    .line 24
    if-nez v7, :cond_0

    .line 25
    .line 26
    goto/16 :goto_9

    .line 27
    .line 28
    :cond_0
    iget-boolean v4, v0, Lv9/g;->n:Z

    .line 29
    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    const-string v0, "BlurTexturePreview"

    .line 33
    .line 34
    const-string v1, "process, mSTBlurFilter not create, so return!"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return v5

    .line 40
    :cond_1
    sget-boolean v4, La5/j;->p:Z

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    const-string v0, "BlurTexturePreview"

    .line 45
    .line 46
    new-instance v1, Ly4/y1;

    .line 47
    .line 48
    const/16 v2, 0x18

    .line 49
    .line 50
    invoke-direct {v1, v2}, Ly4/y1;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 54
    .line 55
    .line 56
    return v5

    .line 57
    :cond_2
    iget v10, v6, Lcom/oplus/camera/common/gl/b;->e:I

    .line 58
    .line 59
    iget v11, v6, Lcom/oplus/camera/common/gl/b;->f:I

    .line 60
    .line 61
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->isFrontCamera()Z

    .line 62
    .line 63
    .line 64
    move-result v14

    .line 65
    iget-object v4, v0, Lv9/g;->a:Ljava/lang/Object;

    .line 66
    .line 67
    monitor-enter v4

    .line 68
    :try_start_0
    iget-object v7, v0, Lv9/g;->l:Lcom/singleblur/blur/STBlurPreview;

    .line 69
    .line 70
    const/4 v15, -0x1

    .line 71
    const/4 v13, 0x1

    .line 72
    if-eqz v7, :cond_15

    .line 73
    .line 74
    iget-boolean v8, v0, Lv9/g;->k:Z

    .line 75
    .line 76
    if-eqz v8, :cond_4

    .line 77
    .line 78
    invoke-virtual {v7}, Lcom/singleblur/blur/STBlurPreview;->resetSegmentThread()V

    .line 79
    .line 80
    .line 81
    iget-object v7, v0, Lv9/g;->l:Lcom/singleblur/blur/STBlurPreview;

    .line 82
    .line 83
    iget-boolean v8, v0, Lv9/g;->j:Z

    .line 84
    .line 85
    if-eqz v8, :cond_3

    .line 86
    .line 87
    const/high16 v8, 0x3f800000    # 1.0f

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    const/4 v8, 0x0

    .line 91
    :goto_0
    const/16 v9, 0x3001

    .line 92
    .line 93
    invoke-virtual {v7, v9, v8}, Lcom/singleblur/blur/STBlurPreview;->setParam(IF)I

    .line 94
    .line 95
    .line 96
    iput-boolean v5, v0, Lv9/g;->k:Z

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    goto/16 :goto_8

    .line 101
    .line 102
    :cond_4
    :goto_1
    iget-boolean v7, v0, Lv9/g;->i:Z

    .line 103
    .line 104
    if-eqz v7, :cond_6

    .line 105
    .line 106
    iget-object v7, v0, Lv9/g;->l:Lcom/singleblur/blur/STBlurPreview;

    .line 107
    .line 108
    if-eqz v7, :cond_5

    .line 109
    .line 110
    new-instance v7, Lv9/e;

    .line 111
    .line 112
    invoke-direct {v7, v10, v11, v5}, Lv9/e;-><init>(III)V

    .line 113
    .line 114
    .line 115
    const-string v8, "BlurTexturePreview"

    .line 116
    .line 117
    invoke-static {v8, v7}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 118
    .line 119
    .line 120
    iget-object v7, v0, Lv9/g;->l:Lcom/singleblur/blur/STBlurPreview;

    .line 121
    .line 122
    invoke-virtual {v7, v10, v11, v14}, Lcom/singleblur/blur/STBlurPreview;->initRender(IIZ)I

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lcom/oplus/camera/common/gl/o;->e0()V

    .line 126
    .line 127
    .line 128
    new-instance v7, Ly4/m1;

    .line 129
    .line 130
    const/16 v9, 0x13

    .line 131
    .line 132
    invoke-direct {v7, v9}, Ly4/m1;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v8, v7}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 136
    .line 137
    .line 138
    :cond_5
    iput-boolean v5, v0, Lv9/g;->i:Z

    .line 139
    .line 140
    :cond_6
    invoke-static {v5, v5, v10, v11}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 141
    .line 142
    .line 143
    iget-object v7, v0, Lv9/g;->l:Lcom/singleblur/blur/STBlurPreview;

    .line 144
    .line 145
    iget-object v8, v0, Lv9/g;->m:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 146
    .line 147
    invoke-virtual {v8}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->getCurrentFaceBlurLevel()F

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    const v9, 0x3dcccccd    # 0.1f

    .line 152
    .line 153
    .line 154
    invoke-static {v8, v9}, Ljava/lang/Float;->compare(FF)I

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    if-gtz v9, :cond_7

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_7
    const v9, 0x3e99999a    # 0.3f

    .line 162
    .line 163
    .line 164
    invoke-static {v8, v9}, Ljava/lang/Float;->compare(FF)I

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    const v12, 0x3ecccccd    # 0.4f

    .line 169
    .line 170
    .line 171
    if-gez v9, :cond_8

    .line 172
    .line 173
    :goto_2
    move v8, v12

    .line 174
    goto :goto_3

    .line 175
    :cond_8
    invoke-static {v8, v12}, Ljava/lang/Float;->compare(FF)I

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    const/high16 v12, 0x3f000000    # 0.5f

    .line 180
    .line 181
    if-gez v9, :cond_9

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_9
    invoke-static {v8, v12}, Ljava/lang/Float;->compare(FF)I

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    const v12, 0x3f19999a    # 0.6f

    .line 189
    .line 190
    .line 191
    if-gez v9, :cond_a

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_a
    invoke-static {v8, v12}, Ljava/lang/Float;->compare(FF)I

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    if-gez v9, :cond_b

    .line 199
    .line 200
    const v8, 0x3f333333    # 0.7f

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_b
    const v9, 0x3f4ccccd    # 0.8f

    .line 205
    .line 206
    .line 207
    invoke-static {v8, v9}, Ljava/lang/Float;->compare(FF)I

    .line 208
    .line 209
    .line 210
    move-result v12

    .line 211
    if-gez v12, :cond_c

    .line 212
    .line 213
    move v8, v9

    .line 214
    :cond_c
    :goto_3
    const/16 v9, 0x1001

    .line 215
    .line 216
    invoke-virtual {v7, v9, v8}, Lcom/singleblur/blur/STBlurPreview;->setParam(IF)I

    .line 217
    .line 218
    .line 219
    if-eqz v14, :cond_10

    .line 220
    .line 221
    iget-boolean v7, v0, Lv9/g;->s:Z

    .line 222
    .line 223
    if-eqz v7, :cond_d

    .line 224
    .line 225
    iget-boolean v7, v0, Lv9/g;->j:Z

    .line 226
    .line 227
    if-eqz v7, :cond_d

    .line 228
    .line 229
    iget v7, v6, Lcom/oplus/camera/common/gl/b;->c:I

    .line 230
    .line 231
    const-string v8, "dump_retention_before"

    .line 232
    .line 233
    invoke-static {v8, v7, v10, v11}, Ld6/w;->k(Ljava/lang/String;III)V

    .line 234
    .line 235
    .line 236
    :cond_d
    iget-boolean v7, v0, Lv9/g;->j:Z

    .line 237
    .line 238
    if-nez v7, :cond_e

    .line 239
    .line 240
    iget-object v7, v0, Lv9/g;->l:Lcom/singleblur/blur/STBlurPreview;

    .line 241
    .line 242
    iget v6, v6, Lcom/oplus/camera/common/gl/b;->c:I

    .line 243
    .line 244
    iget v8, v0, Lv9/g;->e:I

    .line 245
    .line 246
    iget v9, v0, Lv9/g;->f:I

    .line 247
    .line 248
    new-array v10, v13, [I

    .line 249
    .line 250
    iget-object v11, v0, Lv9/g;->g:Lcom/oplus/camera/common/gl/q0;

    .line 251
    .line 252
    iget v11, v11, Lcom/oplus/camera/common/gl/b;->c:I

    .line 253
    .line 254
    aput v11, v10, v5

    .line 255
    .line 256
    const/16 v21, 0x0

    .line 257
    .line 258
    move-object/from16 v16, v7

    .line 259
    .line 260
    move/from16 v17, v6

    .line 261
    .line 262
    move/from16 v18, v8

    .line 263
    .line 264
    move/from16 v19, v9

    .line 265
    .line 266
    move-object/from16 v20, v10

    .line 267
    .line 268
    invoke-virtual/range {v16 .. v21}, Lcom/singleblur/blur/STBlurPreview;->processTexture(III[IZ)I

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    goto :goto_4

    .line 273
    :cond_e
    iget-object v7, v0, Lv9/g;->l:Lcom/singleblur/blur/STBlurPreview;

    .line 274
    .line 275
    iget v8, v6, Lcom/oplus/camera/common/gl/b;->c:I

    .line 276
    .line 277
    iget v9, v0, Lv9/g;->e:I

    .line 278
    .line 279
    iget v12, v0, Lv9/g;->f:I

    .line 280
    .line 281
    iget-object v6, v0, Lv9/g;->m:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 282
    .line 283
    invoke-virtual {v6}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->getFacesCount()I

    .line 284
    .line 285
    .line 286
    move-result v16

    .line 287
    new-array v6, v13, [I

    .line 288
    .line 289
    iget-object v13, v0, Lv9/g;->g:Lcom/oplus/camera/common/gl/q0;

    .line 290
    .line 291
    iget v13, v13, Lcom/oplus/camera/common/gl/b;->c:I

    .line 292
    .line 293
    aput v13, v6, v5

    .line 294
    .line 295
    const/16 v18, 0x0

    .line 296
    .line 297
    move-object v13, v6

    .line 298
    move-object v6, v7

    .line 299
    move v7, v8

    .line 300
    move v8, v9

    .line 301
    move v9, v12

    .line 302
    move/from16 v12, v16

    .line 303
    .line 304
    move/from16 v15, v18

    .line 305
    .line 306
    invoke-virtual/range {v6 .. v15}, Lcom/singleblur/blur/STBlurPreview;->doOnPreviewProcess(IIIIII[IZZ)I

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    :goto_4
    iget-boolean v7, v0, Lv9/g;->s:Z

    .line 311
    .line 312
    if-eqz v7, :cond_f

    .line 313
    .line 314
    iget-boolean v7, v0, Lv9/g;->j:Z

    .line 315
    .line 316
    if-eqz v7, :cond_f

    .line 317
    .line 318
    iget-object v7, v0, Lv9/g;->g:Lcom/oplus/camera/common/gl/q0;

    .line 319
    .line 320
    iget v8, v7, Lcom/oplus/camera/common/gl/b;->c:I

    .line 321
    .line 322
    iget v9, v7, Lcom/oplus/camera/common/gl/b;->e:I

    .line 323
    .line 324
    iget v7, v7, Lcom/oplus/camera/common/gl/b;->f:I

    .line 325
    .line 326
    const-string v10, "dump_retention_after"

    .line 327
    .line 328
    invoke-static {v10, v8, v9, v7}, Ld6/w;->k(Ljava/lang/String;III)V

    .line 329
    .line 330
    .line 331
    :cond_f
    move v15, v6

    .line 332
    const/4 v6, 0x1

    .line 333
    goto :goto_6

    .line 334
    :cond_10
    iget v7, v0, Lv9/g;->d:I

    .line 335
    .line 336
    const/16 v8, 0xb4

    .line 337
    .line 338
    if-eqz v7, :cond_14

    .line 339
    .line 340
    const/16 v9, 0x10e

    .line 341
    .line 342
    const/16 v10, 0x5a

    .line 343
    .line 344
    if-eq v7, v10, :cond_13

    .line 345
    .line 346
    if-eq v7, v8, :cond_12

    .line 347
    .line 348
    if-eq v7, v9, :cond_11

    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_11
    move v8, v10

    .line 352
    goto :goto_5

    .line 353
    :cond_12
    move v8, v5

    .line 354
    goto :goto_5

    .line 355
    :cond_13
    move v8, v9

    .line 356
    :cond_14
    :goto_5
    iget-object v7, v0, Lv9/g;->l:Lcom/singleblur/blur/STBlurPreview;

    .line 357
    .line 358
    invoke-virtual {v7, v8, v5, v5}, Lcom/singleblur/blur/STBlurPreview;->rotateGrdualTexture(IZZ)I

    .line 359
    .line 360
    .line 361
    iget-object v9, v0, Lv9/g;->l:Lcom/singleblur/blur/STBlurPreview;

    .line 362
    .line 363
    iget v10, v6, Lcom/oplus/camera/common/gl/b;->c:I

    .line 364
    .line 365
    iget v11, v0, Lv9/g;->e:I

    .line 366
    .line 367
    iget v12, v0, Lv9/g;->f:I

    .line 368
    .line 369
    const/4 v6, 0x4

    .line 370
    new-array v13, v6, [F

    .line 371
    .line 372
    fill-array-data v13, :array_0

    .line 373
    .line 374
    .line 375
    const/4 v6, 0x1

    .line 376
    new-array v14, v6, [I

    .line 377
    .line 378
    iget-object v7, v0, Lv9/g;->g:Lcom/oplus/camera/common/gl/q0;

    .line 379
    .line 380
    iget v7, v7, Lcom/oplus/camera/common/gl/b;->c:I

    .line 381
    .line 382
    aput v7, v14, v5

    .line 383
    .line 384
    const/4 v15, 0x0

    .line 385
    invoke-virtual/range {v9 .. v15}, Lcom/singleblur/blur/STBlurPreview;->processTextureGradual(III[F[IZ)I

    .line 386
    .line 387
    .line 388
    move-result v7

    .line 389
    move v15, v7

    .line 390
    :goto_6
    invoke-static {}, Lcom/oplus/camera/common/gl/o;->e0()V

    .line 391
    .line 392
    .line 393
    goto :goto_7

    .line 394
    :cond_15
    move v6, v13

    .line 395
    const/4 v15, -0x1

    .line 396
    :goto_7
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 397
    iget-object v4, v1, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mCanvas:Lcom/oplus/camera/common/gl/i;

    .line 398
    .line 399
    invoke-interface {v4}, Lcom/oplus/camera/common/gl/i;->k()I

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    iget-object v1, v1, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mCanvas:Lcom/oplus/camera/common/gl/i;

    .line 404
    .line 405
    invoke-interface {v1}, Lcom/oplus/camera/common/gl/i;->G()I

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    invoke-static {v5, v5, v4, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 410
    .line 411
    .line 412
    const/4 v1, -0x1

    .line 413
    if-eq v15, v1, :cond_16

    .line 414
    .line 415
    iput-boolean v6, v0, Lv9/g;->p:Z

    .line 416
    .line 417
    :cond_16
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 418
    .line 419
    .line 420
    move-result-wide v7

    .line 421
    invoke-static {v2, v3, v7, v8}, Ld6/b;->c(JJ)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    sput-object v0, Lv9/g;->u:Ljava/lang/String;

    .line 426
    .line 427
    if-eq v15, v1, :cond_17

    .line 428
    .line 429
    move v5, v6

    .line 430
    :cond_17
    return v5

    .line 431
    :goto_8
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 432
    throw v0

    .line 433
    :cond_18
    :goto_9
    const-string v2, "BlurTexturePreview"

    .line 434
    .line 435
    new-instance v3, Lv9/d;

    .line 436
    .line 437
    invoke-direct {v3, v0, v1}, Lv9/d;-><init>(Lv9/g;Lcom/oplus/camera/filter/texturepreview/FrameInfo;)V

    .line 438
    .line 439
    .line 440
    invoke-static {v4, v2, v3}, Lu6/a;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 441
    .line 442
    .line 443
    return v5

    .line 444
    nop

    .line 445
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
        0x3f19999a    # 0.6f
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method public final recycleTextures()V
    .locals 3

    .line 1
    new-instance v0, Ly4/z2;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ly4/z2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "BlurTexturePreview"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lv9/g;->o:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lv9/g;->p:Z

    .line 20
    .line 21
    iget-object v1, p0, Lv9/g;->h:Lcom/oplus/camera/common/gl/q0;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/oplus/camera/common/gl/q0;->k()V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lv9/g;->h:Lcom/oplus/camera/common/gl/q0;

    .line 30
    .line 31
    :cond_1
    iget-object v1, p0, Lv9/g;->g:Lcom/oplus/camera/common/gl/q0;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/oplus/camera/common/gl/q0;->k()V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lv9/g;->g:Lcom/oplus/camera/common/gl/q0;

    .line 39
    .line 40
    :cond_2
    iput-boolean v0, p0, Lv9/g;->o:Z

    .line 41
    .line 42
    return-void
.end method

.method public final setOrientation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lv9/g;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public final setOutputTexture(Lcom/oplus/camera/common/gl/q0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv9/g;->g:Lcom/oplus/camera/common/gl/q0;

    .line 2
    .line 3
    return-void
.end method

.method public final setSize(II)V
    .locals 2

    .line 1
    new-instance v0, Ld6/d;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, p2, v1}, Ld6/d;-><init>(III)V

    .line 5
    .line 6
    .line 7
    const-string v1, "BlurTexturePreview"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iput p2, p0, Lv9/g;->b:I

    .line 13
    .line 14
    iput p1, p0, Lv9/g;->c:I

    .line 15
    .line 16
    return-void
.end method

.method public final setTextureSizeChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv9/g;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-boolean p1, p0, Lv9/g;->i:Z

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
