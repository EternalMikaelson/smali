.class public final Lv9/b;
.super Lcom/oplus/camera/filter/texturepreview/TexturePreview;
.source "ArcsoftBlurTexturePreview.java"


# static fields
.field public static final synthetic s:I


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:I

.field public c:I

.field public d:I

.field public e:Lcom/oplus/camera/filter/texturepreview/TexturePreviewCallback;

.field public f:Lcom/oplus/camera/common/gl/q0;

.field public g:Lcom/oplus/camera/common/gl/q0;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Lcom/oplus/ocs/camera/ArcSoftSingleBokehHelper;

.field public o:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

.field public p:Z

.field public q:[Landroid/graphics/Rect;

.field public r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


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
    iput-object p1, p0, Lv9/b;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lv9/b;->b:I

    .line 13
    .line 14
    iput p1, p0, Lv9/b;->c:I

    .line 15
    .line 16
    iput p1, p0, Lv9/b;->d:I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lv9/b;->e:Lcom/oplus/camera/filter/texturepreview/TexturePreviewCallback;

    .line 20
    .line 21
    iput-object v0, p0, Lv9/b;->f:Lcom/oplus/camera/common/gl/q0;

    .line 22
    .line 23
    iput-object v0, p0, Lv9/b;->g:Lcom/oplus/camera/common/gl/q0;

    .line 24
    .line 25
    iput-boolean p1, p0, Lv9/b;->h:Z

    .line 26
    .line 27
    iput-boolean p1, p0, Lv9/b;->i:Z

    .line 28
    .line 29
    iput-boolean p1, p0, Lv9/b;->j:Z

    .line 30
    .line 31
    iput-boolean p1, p0, Lv9/b;->k:Z

    .line 32
    .line 33
    iput-boolean p1, p0, Lv9/b;->l:Z

    .line 34
    .line 35
    iput-boolean p1, p0, Lv9/b;->m:Z

    .line 36
    .line 37
    iput-object v0, p0, Lv9/b;->o:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 38
    .line 39
    iput-boolean p1, p0, Lv9/b;->p:Z

    .line 40
    .line 41
    iput-object v0, p0, Lv9/b;->q:[Landroid/graphics/Rect;

    .line 42
    .line 43
    iput-object v0, p0, Lv9/b;->r:Ljava/util/ArrayList;

    .line 44
    .line 45
    return-void
.end method

.method public static synthetic c(Lv9/b;)Lpi/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->mGLHandler:Lpi/e;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final canProcess()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lv9/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lv9/b;->o:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

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
    if-gtz v1, :cond_2

    .line 18
    .line 19
    iget-boolean v1, p0, Lv9/b;->i:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iput-boolean v2, p0, Lv9/b;->i:Z

    .line 24
    .line 25
    :cond_1
    monitor-exit v0

    .line 26
    return v2

    .line 27
    :cond_2
    iget-object v1, p0, Lv9/b;->o:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->isOpenEffect()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    const-string p0, "ArcsoftBlurTexturePreview"

    .line 36
    .line 37
    const-string v1, "canProcess, not open effect"

    .line 38
    .line 39
    invoke-static {p0, v1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    monitor-exit v0

    .line 43
    return v2

    .line 44
    :cond_3
    iget-object v1, p0, Lv9/b;->o:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->isOpenPortraitBlur()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v3, 0x1

    .line 51
    if-nez v1, :cond_5

    .line 52
    .line 53
    const-string v1, "ArcsoftBlurTexturePreview"

    .line 54
    .line 55
    const-string v4, "canProcess, not open PortraitBlur"

    .line 56
    .line 57
    invoke-static {v1, v4}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-boolean v1, p0, Lv9/b;->j:Z

    .line 61
    .line 62
    if-nez v1, :cond_4

    .line 63
    .line 64
    iput-boolean v3, p0, Lv9/b;->j:Z

    .line 65
    .line 66
    :cond_4
    monitor-exit v0

    .line 67
    return v2

    .line 68
    :cond_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    iget-boolean p0, p0, Lv9/b;->p:Z

    .line 70
    .line 71
    if-nez p0, :cond_6

    .line 72
    .line 73
    const-string p0, "ArcsoftBlurTexturePreview"

    .line 74
    .line 75
    const-string v0, "canProcess, texture is not inited"

    .line 76
    .line 77
    invoke-static {p0, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return v2

    .line 81
    :cond_6
    return v3

    .line 82
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    throw p0
.end method

.method public final createEngine(Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;)V
    .locals 7

    .line 1
    const-string v0, "ArcsoftBlurTexturePreview"

    .line 2
    .line 3
    new-instance v1, Ly4/oa;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-direct {v1, p1, v2}, Ly4/oa;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lv9/b;->a:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    const-string v1, "com.oplus.single.camera.bokeh2.support"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v1, v2}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v3, p0, Lv9/b;->n:Lcom/oplus/ocs/camera/ArcSoftSingleBokehHelper;

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lcom/oplus/ocs/camera/ArcSoftSingleBokehHelper;->getInstance()Lcom/oplus/ocs/camera/ArcSoftSingleBokehHelper;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iput-object v3, p0, Lv9/b;->n:Lcom/oplus/ocs/camera/ArcSoftSingleBokehHelper;

    .line 31
    .line 32
    iget-boolean v4, p0, Lv9/b;->m:Z

    .line 33
    .line 34
    invoke-virtual {v3, v4, v1}, Lcom/oplus/ocs/camera/ArcSoftSingleBokehHelper;->reLoadLib(ZZ)V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Lv9/b;->n:Lcom/oplus/ocs/camera/ArcSoftSingleBokehHelper;

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/oplus/ocs/camera/ArcSoftSingleBokehHelper;->getVersion()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v4, p0, Lv9/b;->n:Lcom/oplus/ocs/camera/ArcSoftSingleBokehHelper;

    .line 44
    .line 45
    new-instance v5, Lv9/b$a;

    .line 46
    .line 47
    invoke-direct {v5, p0}, Lv9/b$a;-><init>(Lv9/b;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v5}, Lcom/oplus/ocs/camera/ArcSoftSingleBokehHelper;->setListener(Lcom/oplus/ocs/camera/NewThreadCreateListener;)V

    .line 51
    .line 52
    .line 53
    const-string v4, "ArcsoftBlurTexturePreview"

    .line 54
    .line 55
    new-instance v5, Lk9/c;

    .line 56
    .line 57
    const/4 v6, 0x2

    .line 58
    invoke-direct {v5, v3, v6}, Lk9/c;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v4, v5}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    :goto_0
    iget-boolean v3, p0, Lv9/b;->l:Z

    .line 68
    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    iget-object v3, p0, Lv9/b;->n:Lcom/oplus/ocs/camera/ArcSoftSingleBokehHelper;

    .line 72
    .line 73
    iget-boolean v4, p0, Lv9/b;->m:Z

    .line 74
    .line 75
    invoke-virtual {v3, v4, v1}, Lcom/oplus/ocs/camera/ArcSoftSingleBokehHelper;->reLoadLib(ZZ)V

    .line 76
    .line 77
    .line 78
    :cond_1
    iget v1, p0, Lv9/b;->b:I

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    iget v1, p0, Lv9/b;->c:I

    .line 83
    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    const-string v1, "com.oplus.camera.support.pre.init.single.bokeh"

    .line 87
    .line 88
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    iget v1, p0, Lv9/b;->b:I

    .line 95
    .line 96
    iget v3, p0, Lv9/b;->c:I

    .line 97
    .line 98
    invoke-virtual {p0, v1, v3}, Lv9/b;->d(II)V

    .line 99
    .line 100
    .line 101
    iput-boolean v2, p0, Lv9/b;->h:Z

    .line 102
    .line 103
    :cond_2
    iput-object p1, p0, Lv9/b;->o:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 104
    .line 105
    monitor-exit v0

    .line 106
    return-void

    .line 107
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    throw p0
.end method

.method public final d(II)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lv9/b;->k:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "ArcsoftBlurTexturePreview"

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lv9/b;->n:Lcom/oplus/ocs/camera/ArcSoftSingleBokehHelper;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/oplus/ocs/camera/ArcSoftSingleBokehHelper;->release()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput-boolean v1, p0, Lv9/b;->k:Z

    .line 15
    .line 16
    const-string v3, "initSingleBokeh, release X ret: "

    .line 17
    .line 18
    invoke-static {v3, v0, v2}, Lcom/oplus/camera/aps/service/i;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/16 v9, 0xa

    .line 22
    .line 23
    iget-object v0, p0, Lv9/b;->e:Lcom/oplus/camera/filter/texturepreview/TexturePreviewCallback;

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewCallback;->getCameraId()I

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    new-instance v0, Lv9/a;

    .line 30
    .line 31
    move-object v3, v0

    .line 32
    move v4, p1

    .line 33
    move v5, p2

    .line 34
    move v6, p1

    .line 35
    move v7, p2

    .line 36
    move v8, v10

    .line 37
    invoke-direct/range {v3 .. v8}, Lv9/a;-><init>(IIIII)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 41
    .line 42
    .line 43
    iget-object v4, p0, Lv9/b;->n:Lcom/oplus/ocs/camera/ArcSoftSingleBokehHelper;

    .line 44
    .line 45
    const/4 v11, 0x1

    .line 46
    move v5, p1

    .line 47
    move v6, p2

    .line 48
    move v7, p1

    .line 49
    move v8, p2

    .line 50
    invoke-virtual/range {v4 .. v11}, Lcom/oplus/ocs/camera/ArcSoftSingleBokehHelper;->init(IIIIIII)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-static {}, Lcom/oplus/camera/common/gl/o;->e0()V

    .line 55
    .line 56
    .line 57
    new-instance p2, Ld6/y1;

    .line 58
    .line 59
    const/4 v0, 0x3

    .line 60
    invoke-direct {p2, p1, v0}, Ld6/y1;-><init>(II)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2, p2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 64
    .line 65
    .line 66
    if-nez p1, :cond_1

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    :cond_1
    iput-boolean v1, p0, Lv9/b;->k:Z

    .line 70
    .line 71
    return-void
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
    new-instance v0, Ly4/t0;

    .line 7
    .line 8
    const/16 v1, 0x14

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ly4/t0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const-string v1, "ArcsoftBlurTexturePreview"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->mGLHandler:Lpi/e;

    .line 19
    .line 20
    new-instance v1, Lv9/b$b;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lv9/b$b;-><init>(Lv9/b;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Lpi/e;->X(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
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
    iget-object p0, p0, Lv9/b;->g:Lcom/oplus/camera/common/gl/q0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOutputTexture()Lcom/oplus/camera/common/gl/q0;
    .locals 0

    .line 1
    iget-object p0, p0, Lv9/b;->f:Lcom/oplus/camera/common/gl/q0;

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
    new-instance v0, Ly4/c;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ly4/c;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "ArcsoftBlurTexturePreview"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/oplus/camera/common/gl/q0;

    .line 14
    .line 15
    iget v1, p0, Lv9/b;->b:I

    .line 16
    .line 17
    iget v2, p0, Lv9/b;->c:I

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/camera/common/gl/q0;-><init>(IIZ)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lv9/b;->g:Lcom/oplus/camera/common/gl/q0;

    .line 24
    .line 25
    new-instance v0, Lcom/oplus/camera/common/gl/q0;

    .line 26
    .line 27
    iget v1, p0, Lv9/b;->b:I

    .line 28
    .line 29
    iget v2, p0, Lv9/b;->c:I

    .line 30
    .line 31
    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/camera/common/gl/q0;-><init>(IIZ)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lv9/b;->f:Lcom/oplus/camera/common/gl/q0;

    .line 35
    .line 36
    iput-boolean v3, p0, Lv9/b;->p:Z

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
    iget-object v0, p0, Lv9/b;->g:Lcom/oplus/camera/common/gl/q0;

    .line 2
    .line 3
    const-string v1, "ArcsoftBlurTexturePreview"

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
    iget-object v0, p0, Lv9/b;->g:Lcom/oplus/camera/common/gl/q0;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/oplus/camera/common/gl/q0;->u(Lcom/oplus/camera/common/gl/i;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/oplus/camera/common/gl/t;

    .line 19
    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    invoke-direct {v0, p0, v2}, Lcom/oplus/camera/common/gl/t;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lv9/b;->f:Lcom/oplus/camera/common/gl/q0;

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
    iget-object v0, p0, Lv9/b;->f:Lcom/oplus/camera/common/gl/q0;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lcom/oplus/camera/common/gl/q0;->u(Lcom/oplus/camera/common/gl/i;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Ly4/j7;

    .line 44
    .line 45
    const/16 v0, 0xb

    .line 46
    .line 47
    invoke-direct {p1, p0, v0}, Ly4/j7;-><init>(Ljava/lang/Object;I)V

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
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_12

    .line 7
    .line 8
    iget-object v3, v1, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mInTexture:Lcom/oplus/camera/common/gl/q0;

    .line 9
    .line 10
    if-eqz v3, :cond_12

    .line 11
    .line 12
    iget-object v4, v0, Lv9/b;->f:Lcom/oplus/camera/common/gl/q0;

    .line 13
    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    goto/16 :goto_7

    .line 17
    .line 18
    :cond_0
    iget v4, v3, Lcom/oplus/camera/common/gl/b;->e:I

    .line 19
    .line 20
    iget v5, v3, Lcom/oplus/camera/common/gl/b;->f:I

    .line 21
    .line 22
    iget-object v6, v0, Lv9/b;->a:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v6

    .line 25
    :try_start_0
    iget-object v7, v0, Lv9/b;->o:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 26
    .line 27
    if-nez v7, :cond_1

    .line 28
    .line 29
    monitor-exit v6

    .line 30
    return v2

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto/16 :goto_6

    .line 33
    .line 34
    :cond_1
    iget-boolean v7, v0, Lv9/b;->h:Z

    .line 35
    .line 36
    if-eqz v7, :cond_2

    .line 37
    .line 38
    iget-object v7, v0, Lv9/b;->n:Lcom/oplus/ocs/camera/ArcSoftSingleBokehHelper;

    .line 39
    .line 40
    if-eqz v7, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0, v4, v5}, Lv9/b;->d(II)V

    .line 43
    .line 44
    .line 45
    iput-boolean v2, v0, Lv9/b;->h:Z

    .line 46
    .line 47
    :cond_2
    iget-boolean v7, v0, Lv9/b;->k:Z

    .line 48
    .line 49
    if-nez v7, :cond_3

    .line 50
    .line 51
    monitor-exit v6

    .line 52
    return v2

    .line 53
    :cond_3
    invoke-static {v2, v2, v4, v5}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 54
    .line 55
    .line 56
    iget-object v7, v0, Lv9/b;->e:Lcom/oplus/camera/filter/texturepreview/TexturePreviewCallback;

    .line 57
    .line 58
    if-eqz v7, :cond_4

    .line 59
    .line 60
    check-cast v7, Lv9/h;

    .line 61
    .line 62
    invoke-interface {v7}, Lv9/h;->getFaceRects()[Landroid/graphics/Rect;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    iput-object v7, v0, Lv9/b;->q:[Landroid/graphics/Rect;

    .line 67
    .line 68
    :cond_4
    int-to-float v5, v5

    .line 69
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenWidth()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    int-to-float v7, v7

    .line 74
    div-float v7, v5, v7

    .line 75
    .line 76
    iget-object v8, v0, Lv9/b;->n:Lcom/oplus/ocs/camera/ArcSoftSingleBokehHelper;

    .line 77
    .line 78
    if-eqz v8, :cond_10

    .line 79
    .line 80
    iget-object v8, v0, Lv9/b;->q:[Landroid/graphics/Rect;

    .line 81
    .line 82
    if-eqz v8, :cond_10

    .line 83
    .line 84
    array-length v11, v8

    .line 85
    if-lez v11, :cond_10

    .line 86
    .line 87
    array-length v15, v8

    .line 88
    mul-int/lit8 v8, v15, 0x4

    .line 89
    .line 90
    new-array v8, v8, [I

    .line 91
    .line 92
    move v11, v2

    .line 93
    move v12, v11

    .line 94
    :goto_0
    if-ge v11, v15, :cond_6

    .line 95
    .line 96
    iget-object v13, v0, Lv9/b;->q:[Landroid/graphics/Rect;

    .line 97
    .line 98
    aget-object v13, v13, v11

    .line 99
    .line 100
    if-nez v13, :cond_5

    .line 101
    .line 102
    const-string v4, "ArcsoftBlurTexturePreview"

    .line 103
    .line 104
    const-string v5, "process, faceRects is null"

    .line 105
    .line 106
    invoke-static {v4, v5}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    int-to-float v14, v4

    .line 111
    iget v10, v13, Landroid/graphics/Rect;->bottom:I

    .line 112
    .line 113
    int-to-float v10, v10

    .line 114
    mul-float/2addr v10, v7

    .line 115
    sub-float v10, v14, v10

    .line 116
    .line 117
    float-to-int v10, v10

    .line 118
    aput v10, v8, v12

    .line 119
    .line 120
    add-int/lit8 v10, v12, 0x1

    .line 121
    .line 122
    iget v9, v13, Landroid/graphics/Rect;->right:I

    .line 123
    .line 124
    int-to-float v9, v9

    .line 125
    mul-float/2addr v9, v7

    .line 126
    sub-float v9, v5, v9

    .line 127
    .line 128
    float-to-int v9, v9

    .line 129
    aput v9, v8, v10

    .line 130
    .line 131
    add-int/lit8 v9, v12, 0x2

    .line 132
    .line 133
    iget v10, v13, Landroid/graphics/Rect;->top:I

    .line 134
    .line 135
    int-to-float v10, v10

    .line 136
    mul-float/2addr v10, v7

    .line 137
    sub-float/2addr v14, v10

    .line 138
    float-to-int v10, v14

    .line 139
    aput v10, v8, v9

    .line 140
    .line 141
    add-int/lit8 v9, v12, 0x3

    .line 142
    .line 143
    iget v10, v13, Landroid/graphics/Rect;->left:I

    .line 144
    .line 145
    int-to-float v10, v10

    .line 146
    mul-float/2addr v10, v7

    .line 147
    sub-float v10, v5, v10

    .line 148
    .line 149
    float-to-int v10, v10

    .line 150
    aput v10, v8, v9

    .line 151
    .line 152
    add-int/lit8 v12, v12, 0x4

    .line 153
    .line 154
    add-int/lit8 v11, v11, 0x1

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_6
    :goto_1
    const/4 v4, 0x4

    .line 158
    new-array v5, v4, [I

    .line 159
    .line 160
    iget-boolean v7, v0, Lv9/b;->m:Z

    .line 161
    .line 162
    const/4 v9, 0x3

    .line 163
    const/4 v10, 0x2

    .line 164
    if-eqz v7, :cond_7

    .line 165
    .line 166
    const/16 v7, 0xa

    .line 167
    .line 168
    aput v7, v5, v2

    .line 169
    .line 170
    const/16 v7, 0xb

    .line 171
    .line 172
    const/4 v11, 0x1

    .line 173
    aput v7, v5, v11

    .line 174
    .line 175
    const/16 v7, 0xc

    .line 176
    .line 177
    aput v7, v5, v10

    .line 178
    .line 179
    const/16 v7, 0xd

    .line 180
    .line 181
    aput v7, v5, v9

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_7
    const/4 v7, -0x1

    .line 185
    invoke-static {v5, v7}, Ljava/util/Arrays;->fill([II)V

    .line 186
    .line 187
    .line 188
    :goto_2
    iget-object v7, v0, Lv9/b;->e:Lcom/oplus/camera/filter/texturepreview/TexturePreviewCallback;

    .line 189
    .line 190
    invoke-static {v7}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    new-instance v11, Lt7/a;

    .line 195
    .line 196
    invoke-direct {v11, v9}, Lt7/a;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7, v11}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 204
    .line 205
    invoke-virtual {v7, v11}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    check-cast v7, Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    const/16 v11, 0x10e

    .line 216
    .line 217
    const/16 v12, 0xb4

    .line 218
    .line 219
    const/16 v13, 0x5a

    .line 220
    .line 221
    if-nez v7, :cond_d

    .line 222
    .line 223
    const-string v7, "com.oplus.feature.in.sensor.zoom.single.bokeh"

    .line 224
    .line 225
    invoke-static {v7}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    if-nez v7, :cond_8

    .line 230
    .line 231
    const-string v7, "com.oplus.rear.single.bokeh.support"

    .line 232
    .line 233
    invoke-static {v7}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    if-eqz v7, :cond_d

    .line 238
    .line 239
    :cond_8
    iget v7, v0, Lv9/b;->d:I

    .line 240
    .line 241
    if-eqz v7, :cond_c

    .line 242
    .line 243
    if-eq v7, v13, :cond_b

    .line 244
    .line 245
    if-eq v7, v12, :cond_a

    .line 246
    .line 247
    if-eq v7, v11, :cond_9

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_9
    const/16 v19, 0x1

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_a
    move/from16 v19, v9

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_b
    move/from16 v19, v4

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_c
    move/from16 v19, v10

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_d
    iget v7, v0, Lv9/b;->d:I

    .line 263
    .line 264
    if-eqz v7, :cond_a

    .line 265
    .line 266
    if-eq v7, v13, :cond_b

    .line 267
    .line 268
    if-eq v7, v12, :cond_c

    .line 269
    .line 270
    if-eq v7, v11, :cond_9

    .line 271
    .line 272
    :goto_3
    move/from16 v19, v2

    .line 273
    .line 274
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 275
    .line 276
    .line 277
    iget-boolean v4, v0, Lv9/b;->i:Z

    .line 278
    .line 279
    if-nez v4, :cond_e

    .line 280
    .line 281
    iget-object v4, v0, Lv9/b;->o:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 282
    .line 283
    invoke-virtual {v4}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->getFacesCount()I

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    if-lez v4, :cond_e

    .line 288
    .line 289
    const/4 v4, 0x1

    .line 290
    iput-boolean v4, v0, Lv9/b;->i:Z

    .line 291
    .line 292
    iget-object v4, v0, Lv9/b;->n:Lcom/oplus/ocs/camera/ArcSoftSingleBokehHelper;

    .line 293
    .line 294
    sget-object v7, Lwh/k$a;->a:Lwh/k;

    .line 295
    .line 296
    sget-object v9, Lwh/a;->f:Lwh/k$b;

    .line 297
    .line 298
    iget-object v7, v7, Lwh/k;->a:Lwh/a;

    .line 299
    .line 300
    invoke-interface {v7, v9}, Lwh/a;->i(Lwh/k$b;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    check-cast v7, Ljava/lang/Integer;

    .line 305
    .line 306
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    invoke-virtual {v4, v7}, Lcom/oplus/ocs/camera/ArcSoftSingleBokehHelper;->forceUpdateFrame(I)I

    .line 311
    .line 312
    .line 313
    const-string v4, "ArcsoftBlurTexturePreview"

    .line 314
    .line 315
    const-string v7, "process, forceUpdateFrame"

    .line 316
    .line 317
    invoke-static {v4, v7}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    :cond_e
    iget-boolean v4, v0, Lv9/b;->j:Z

    .line 321
    .line 322
    if-eqz v4, :cond_f

    .line 323
    .line 324
    iget-object v4, v0, Lv9/b;->o:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 325
    .line 326
    invoke-virtual {v4}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->isOpenPortraitBlur()Z

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    if-eqz v4, :cond_f

    .line 331
    .line 332
    iput-boolean v2, v0, Lv9/b;->j:Z

    .line 333
    .line 334
    iget-object v4, v0, Lv9/b;->n:Lcom/oplus/ocs/camera/ArcSoftSingleBokehHelper;

    .line 335
    .line 336
    sget-object v7, Lwh/k$a;->a:Lwh/k;

    .line 337
    .line 338
    sget-object v9, Lwh/a;->f:Lwh/k$b;

    .line 339
    .line 340
    iget-object v7, v7, Lwh/k;->a:Lwh/a;

    .line 341
    .line 342
    invoke-interface {v7, v9}, Lwh/a;->i(Lwh/k$b;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    check-cast v7, Ljava/lang/Integer;

    .line 347
    .line 348
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 349
    .line 350
    .line 351
    move-result v7

    .line 352
    invoke-virtual {v4, v7}, Lcom/oplus/ocs/camera/ArcSoftSingleBokehHelper;->forceUpdateFrame(I)I

    .line 353
    .line 354
    .line 355
    const-string v4, "ArcsoftBlurTexturePreview"

    .line 356
    .line 357
    new-instance v7, Lx4/h;

    .line 358
    .line 359
    const/16 v9, 0x14

    .line 360
    .line 361
    invoke-direct {v7, v9}, Lx4/h;-><init>(I)V

    .line 362
    .line 363
    .line 364
    invoke-static {v4, v7}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 365
    .line 366
    .line 367
    :cond_f
    iget-object v4, v0, Lv9/b;->o:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 368
    .line 369
    invoke-virtual {v4}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->getCurrentFaceBlurLevel()F

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    const/high16 v7, 0x42c80000    # 100.0f

    .line 374
    .line 375
    mul-float/2addr v4, v7

    .line 376
    float-to-int v4, v4

    .line 377
    iget-object v12, v0, Lv9/b;->n:Lcom/oplus/ocs/camera/ArcSoftSingleBokehHelper;

    .line 378
    .line 379
    iget v13, v3, Lcom/oplus/camera/common/gl/b;->c:I

    .line 380
    .line 381
    const/4 v3, 0x1

    .line 382
    new-array v14, v3, [I

    .line 383
    .line 384
    iget-object v0, v0, Lv9/b;->f:Lcom/oplus/camera/common/gl/q0;

    .line 385
    .line 386
    iget v0, v0, Lcom/oplus/camera/common/gl/b;->c:I

    .line 387
    .line 388
    aput v0, v14, v2

    .line 389
    .line 390
    move-object/from16 v16, v8

    .line 391
    .line 392
    move-object/from16 v17, v5

    .line 393
    .line 394
    move/from16 v18, v4

    .line 395
    .line 396
    invoke-virtual/range {v12 .. v19}, Lcom/oplus/ocs/camera/ArcSoftSingleBokehHelper;->process(I[II[I[III)I

    .line 397
    .line 398
    .line 399
    move-result v10

    .line 400
    invoke-static {}, Lcom/oplus/camera/common/gl/o;->e0()V

    .line 401
    .line 402
    .line 403
    goto :goto_5

    .line 404
    :cond_10
    const/4 v3, 0x1

    .line 405
    const/4 v7, -0x1

    .line 406
    move v10, v7

    .line 407
    :goto_5
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 408
    iget-object v0, v1, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mCanvas:Lcom/oplus/camera/common/gl/i;

    .line 409
    .line 410
    invoke-interface {v0}, Lcom/oplus/camera/common/gl/i;->k()I

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    iget-object v1, v1, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mCanvas:Lcom/oplus/camera/common/gl/i;

    .line 415
    .line 416
    invoke-interface {v1}, Lcom/oplus/camera/common/gl/i;->G()I

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    invoke-static {v2, v2, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 421
    .line 422
    .line 423
    if-nez v10, :cond_11

    .line 424
    .line 425
    move v2, v3

    .line 426
    :cond_11
    return v2

    .line 427
    :goto_6
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 428
    throw v0

    .line 429
    :cond_12
    :goto_7
    return v2
.end method

.method public final recycleTextures()V
    .locals 2

    .line 1
    new-instance v0, Ly4/f7;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ly4/f7;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "ArcsoftBlurTexturePreview"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lv9/b;->p:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lv9/b;->g:Lcom/oplus/camera/common/gl/q0;

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
    iput-object v1, p0, Lv9/b;->g:Lcom/oplus/camera/common/gl/q0;

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lv9/b;->f:Lcom/oplus/camera/common/gl/q0;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/oplus/camera/common/gl/q0;->k()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lv9/b;->f:Lcom/oplus/camera/common/gl/q0;

    .line 36
    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lv9/b;->p:Z

    .line 39
    .line 40
    return-void
.end method

.method public final setCameraId(ZZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->setCameraId(ZZ)V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lv9/b;->l:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lv9/b;->m:Z

    .line 7
    .line 8
    return-void
.end method

.method public final setOrientation(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv9/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput p1, p0, Lv9/b;->d:I

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

.method public final setOutputTexture(Lcom/oplus/camera/common/gl/q0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv9/b;->f:Lcom/oplus/camera/common/gl/q0;

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
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, p2, v1}, Ln5/k;-><init>(III)V

    .line 5
    .line 6
    .line 7
    const-string v1, "ArcsoftBlurTexturePreview"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iput p2, p0, Lv9/b;->b:I

    .line 13
    .line 14
    iput p1, p0, Lv9/b;->c:I

    .line 15
    .line 16
    return-void
.end method

.method public final setTexturePreviewCallback(Lcom/oplus/camera/filter/texturepreview/TexturePreviewCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv9/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lv9/b;->e:Lcom/oplus/camera/filter/texturepreview/TexturePreviewCallback;

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
    .locals 3

    .line 1
    const-string v0, "ArcsoftBlurTexturePreview"

    .line 2
    .line 3
    new-instance v1, Lx4/d;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, p1, v2}, Lx4/d;-><init>(ZI)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lv9/b;->a:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iput-boolean p1, p0, Lv9/b;->h:Z

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p0
.end method
