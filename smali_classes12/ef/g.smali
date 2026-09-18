.class public final Lef/g;
.super Lcom/oplus/camera/filter/texturepreview/TexturePreview;
.source "TiltShiftTexturePreview.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lef/g$c;
    }
.end annotation


# static fields
.field public static final synthetic m:I


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:I

.field public c:I

.field public d:I

.field public e:Lcom/oplus/camera/common/gl/q0;

.field public f:Lcom/oplus/camera/common/gl/q0;

.field public g:Z

.field public h:Z

.field public i:Lcom/oplus/camera/tiltshift/TiltShiftPreview;

.field public j:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

.field public k:Z

.field public l:Z


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
    iput-object p1, p0, Lef/g;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lef/g;->b:I

    .line 13
    .line 14
    iput p1, p0, Lef/g;->c:I

    .line 15
    .line 16
    iput p1, p0, Lef/g;->d:I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lef/g;->e:Lcom/oplus/camera/common/gl/q0;

    .line 20
    .line 21
    iput-object v0, p0, Lef/g;->f:Lcom/oplus/camera/common/gl/q0;

    .line 22
    .line 23
    iput-boolean p1, p0, Lef/g;->g:Z

    .line 24
    .line 25
    iput-boolean p1, p0, Lef/g;->h:Z

    .line 26
    .line 27
    iput-object v0, p0, Lef/g;->i:Lcom/oplus/camera/tiltshift/TiltShiftPreview;

    .line 28
    .line 29
    iput-object v0, p0, Lef/g;->j:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 30
    .line 31
    iput-boolean p1, p0, Lef/g;->k:Z

    .line 32
    .line 33
    iput-boolean p1, p0, Lef/g;->l:Z

    .line 34
    .line 35
    return-void
.end method

.method public static synthetic c(Lef/g;)Lpi/e;
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
    iget-object v0, p0, Lef/g;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lef/g;->j:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

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
    invoke-virtual {v1}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->isOpenTiltShiftEffect()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return v2

    .line 21
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    iget-boolean p0, p0, Lef/g;->l:Z

    .line 23
    .line 24
    if-nez p0, :cond_2

    .line 25
    .line 26
    const-string p0, "TiltShiftTexturePreview"

    .line 27
    .line 28
    new-instance v0, Ly4/ra;

    .line 29
    .line 30
    const/16 v1, 0xa

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ly4/ra;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 36
    .line 37
    .line 38
    return v2

    .line 39
    :cond_2
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p0
.end method

.method public final createEngine(Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;)V
    .locals 2

    .line 1
    new-instance v0, Ld9/z;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ld9/z;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "TiltShiftTexturePreview"

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
    new-instance v1, Lef/g$a;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1}, Lef/g$a;-><init>(Lef/g;Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Lpi/e;->X(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final d(III[II)I
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lef/g;->j:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return v2

    .line 8
    :cond_0
    invoke-virtual {v1}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->getTiltShiftParam()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lef/e;

    .line 13
    .line 14
    iget-object v3, v0, Lef/g;->i:Lcom/oplus/camera/tiltshift/TiltShiftPreview;

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    new-array v2, v2, [I

    .line 26
    .line 27
    iget-object v3, v0, Lef/g;->i:Lcom/oplus/camera/tiltshift/TiltShiftPreview;

    .line 28
    .line 29
    invoke-virtual {v1}, Lef/e;->e()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {v3, v4}, Lcom/oplus/camera/tiltshift/TiltShiftPreview;->setDebugMask(Z)I

    .line 34
    .line 35
    .line 36
    iget-object v3, v0, Lef/g;->i:Lcom/oplus/camera/tiltshift/TiltShiftPreview;

    .line 37
    .line 38
    sget-object v4, Lef/g$c;->BLUR_LEVEL:Lef/g$c;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    iget-object v5, v0, Lef/g;->j:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 45
    .line 46
    invoke-virtual {v5}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->getCurrentTiltShiftBlurLevel()F

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-virtual {v3, v4, v5}, Lcom/oplus/camera/tiltshift/TiltShiftPreview;->setParam(IF)I

    .line 51
    .line 52
    .line 53
    iget-object v3, v0, Lef/g;->i:Lcom/oplus/camera/tiltshift/TiltShiftPreview;

    .line 54
    .line 55
    sget-object v4, Lef/g$c;->ROTATION_ANGLE:Lef/g$c;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    move/from16 v5, p5

    .line 62
    .line 63
    int-to-float v5, v5

    .line 64
    invoke-virtual {v3, v4, v5}, Lcom/oplus/camera/tiltshift/TiltShiftPreview;->setParam(IF)I

    .line 65
    .line 66
    .line 67
    iget-object v3, v0, Lef/g;->i:Lcom/oplus/camera/tiltshift/TiltShiftPreview;

    .line 68
    .line 69
    invoke-virtual {v1}, Lef/e;->b()F

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    invoke-virtual {v1}, Lef/e;->c()F

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    invoke-virtual {v1}, Lef/e;->d()F

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    invoke-virtual {v1}, Lef/e;->a()F

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    invoke-virtual {v1}, Lef/e;->f()Z

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    move v4, p1

    .line 90
    move v5, p2

    .line 91
    move-object v11, v2

    .line 92
    invoke-virtual/range {v3 .. v11}, Lcom/oplus/camera/tiltshift/TiltShiftPreview;->getMaskTexture(IIFFFFZ[I)I

    .line 93
    .line 94
    .line 95
    iget-object v0, v0, Lef/g;->i:Lcom/oplus/camera/tiltshift/TiltShiftPreview;

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    aget v1, v2, v1

    .line 99
    .line 100
    move v2, p3

    .line 101
    move-object/from16 v3, p4

    .line 102
    .line 103
    invoke-virtual {v0, p3, v1, v3}, Lcom/oplus/camera/tiltshift/TiltShiftPreview;->process(II[I)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-static {}, Lcom/oplus/camera/common/gl/o;->e0()V

    .line 108
    .line 109
    .line 110
    :cond_2
    :goto_0
    return v2
.end method

.method public final destroyEngine()V
    .locals 2

    .line 1
    new-instance v0, Ly4/db;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ly4/db;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "TiltShiftTexturePreview"

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
    new-instance v1, Lef/g$b;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lef/g$b;-><init>(Lef/g;)V

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
    const/16 p0, 0x200

    .line 2
    .line 3
    return p0
.end method

.method public final getInputTexture()Lcom/oplus/camera/common/gl/q0;
    .locals 0

    .line 1
    iget-object p0, p0, Lef/g;->f:Lcom/oplus/camera/common/gl/q0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOutputTexture()Lcom/oplus/camera/common/gl/q0;
    .locals 0

    .line 1
    iget-object p0, p0, Lef/g;->e:Lcom/oplus/camera/common/gl/q0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getProcessEffected()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lef/g;->h:Z

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
    new-instance v0, Lvb/c;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lvb/c;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "TiltShiftTexturePreview"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/oplus/camera/common/gl/q0;

    .line 14
    .line 15
    iget v1, p0, Lef/g;->b:I

    .line 16
    .line 17
    iget v2, p0, Lef/g;->c:I

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/camera/common/gl/q0;-><init>(IIZ)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lef/g;->f:Lcom/oplus/camera/common/gl/q0;

    .line 24
    .line 25
    new-instance v0, Lcom/oplus/camera/common/gl/q0;

    .line 26
    .line 27
    iget v1, p0, Lef/g;->b:I

    .line 28
    .line 29
    iget v2, p0, Lef/g;->c:I

    .line 30
    .line 31
    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/camera/common/gl/q0;-><init>(IIZ)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lef/g;->e:Lcom/oplus/camera/common/gl/q0;

    .line 35
    .line 36
    iput-boolean v3, p0, Lef/g;->l:Z

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
    iget-object v0, p0, Lef/g;->f:Lcom/oplus/camera/common/gl/q0;

    .line 2
    .line 3
    const-string v1, "TiltShiftTexturePreview"

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
    iget-object v0, p0, Lef/g;->f:Lcom/oplus/camera/common/gl/q0;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/oplus/camera/common/gl/q0;->u(Lcom/oplus/camera/common/gl/i;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ly4/e;

    .line 19
    .line 20
    const/16 v2, 0x17

    .line 21
    .line 22
    invoke-direct {v0, p0, v2}, Ly4/e;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lef/g;->e:Lcom/oplus/camera/common/gl/q0;

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
    iget-object v0, p0, Lef/g;->e:Lcom/oplus/camera/common/gl/q0;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lcom/oplus/camera/common/gl/q0;->u(Lcom/oplus/camera/common/gl/i;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Ly4/s8;

    .line 44
    .line 45
    const/16 v0, 0x1d

    .line 46
    .line 47
    invoke-direct {p1, p0, v0}, Ly4/s8;-><init>(Ljava/lang/Object;I)V

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
    .locals 12

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
    iget-object v2, p0, Lef/g;->j:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_b

    .line 11
    .line 12
    if-eqz p1, :cond_b

    .line 13
    .line 14
    iget-object v2, p1, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mInTexture:Lcom/oplus/camera/common/gl/q0;

    .line 15
    .line 16
    if-eqz v2, :cond_b

    .line 17
    .line 18
    iget-object v2, p0, Lef/g;->e:Lcom/oplus/camera/common/gl/q0;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    goto/16 :goto_7

    .line 23
    .line 24
    :cond_0
    iget-object v2, p0, Lef/g;->a:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v2

    .line 27
    :try_start_0
    iget-boolean v4, p0, Lef/g;->k:Z

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    const-string p0, "TiltShiftTexturePreview"

    .line 32
    .line 33
    new-instance p1, Lka/w;

    .line 34
    .line 35
    const/16 v0, 0x1c

    .line 36
    .line 37
    invoke-direct {p1, v0}, Lka/w;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 41
    .line 42
    .line 43
    monitor-exit v2

    .line 44
    return v3

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto/16 :goto_6

    .line 47
    .line 48
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    iget-object p1, p1, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mInTexture:Lcom/oplus/camera/common/gl/q0;

    .line 50
    .line 51
    iget v6, p1, Lcom/oplus/camera/common/gl/b;->e:I

    .line 52
    .line 53
    iget v5, p1, Lcom/oplus/camera/common/gl/b;->f:I

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->isFrontCamera()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iget-object v10, p0, Lef/g;->a:Ljava/lang/Object;

    .line 60
    .line 61
    monitor-enter v10

    .line 62
    :try_start_1
    iget-boolean v4, p0, Lef/g;->g:Z

    .line 63
    .line 64
    const/4 v11, 0x1

    .line 65
    if-eqz v4, :cond_4

    .line 66
    .line 67
    iget-object v4, p0, Lef/g;->i:Lcom/oplus/camera/tiltshift/TiltShiftPreview;

    .line 68
    .line 69
    if-nez v4, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const-string v4, "TiltShiftTexturePreview"

    .line 73
    .line 74
    new-instance v7, Lcom/oplus/camera/feature/out/screen/capture/n;

    .line 75
    .line 76
    const/4 v8, 0x2

    .line 77
    invoke-direct {v7, v5, v6, v8}, Lcom/oplus/camera/feature/out/screen/capture/n;-><init>(III)V

    .line 78
    .line 79
    .line 80
    invoke-static {v4, v7}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 81
    .line 82
    .line 83
    iget-object v4, p0, Lef/g;->i:Lcom/oplus/camera/tiltshift/TiltShiftPreview;

    .line 84
    .line 85
    if-nez v4, :cond_3

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    new-instance v4, Lef/f;

    .line 89
    .line 90
    invoke-direct {v4, v5, v6, v2}, Lef/f;-><init>(IIZ)V

    .line 91
    .line 92
    .line 93
    const-string v7, "TiltShiftTexturePreview"

    .line 94
    .line 95
    invoke-static {v7, v4}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 96
    .line 97
    .line 98
    iget-object v4, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->mGLHandler:Lpi/e;

    .line 99
    .line 100
    invoke-interface {v4}, Lpi/e;->Q()V

    .line 101
    .line 102
    .line 103
    iget-object v4, p0, Lef/g;->i:Lcom/oplus/camera/tiltshift/TiltShiftPreview;

    .line 104
    .line 105
    invoke-virtual {v4}, Lcom/oplus/camera/tiltshift/TiltShiftPreview;->destory()I

    .line 106
    .line 107
    .line 108
    iget-object v4, p0, Lef/g;->i:Lcom/oplus/camera/tiltshift/TiltShiftPreview;

    .line 109
    .line 110
    invoke-virtual {v4, v6, v5, v11, v11}, Lcom/oplus/camera/tiltshift/TiltShiftPreview;->init(IIII)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    new-instance v8, Lcom/oplus/camera/feature/integration/animation/j;

    .line 115
    .line 116
    const/4 v9, 0x5

    .line 117
    invoke-direct {v8, v4, v9}, Lcom/oplus/camera/feature/integration/animation/j;-><init>(II)V

    .line 118
    .line 119
    .line 120
    invoke-static {v7, v8}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 121
    .line 122
    .line 123
    :goto_0
    iput-boolean v3, p0, Lef/g;->g:Z

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :catchall_1
    move-exception p0

    .line 127
    goto :goto_5

    .line 128
    :cond_4
    :goto_1
    iget v4, p0, Lef/g;->d:I

    .line 129
    .line 130
    const/16 v7, 0x10e

    .line 131
    .line 132
    const/16 v8, 0xb4

    .line 133
    .line 134
    const/16 v9, 0x5a

    .line 135
    .line 136
    if-nez v2, :cond_7

    .line 137
    .line 138
    if-eqz v4, :cond_8

    .line 139
    .line 140
    if-eq v4, v9, :cond_6

    .line 141
    .line 142
    if-eq v4, v8, :cond_5

    .line 143
    .line 144
    :goto_2
    move v9, v3

    .line 145
    goto :goto_3

    .line 146
    :cond_5
    move v9, v7

    .line 147
    goto :goto_3

    .line 148
    :cond_6
    move v9, v8

    .line 149
    goto :goto_3

    .line 150
    :cond_7
    if-eqz v4, :cond_5

    .line 151
    .line 152
    if-eq v4, v9, :cond_6

    .line 153
    .line 154
    if-eq v4, v8, :cond_8

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_8
    :goto_3
    iget v7, p1, Lcom/oplus/camera/common/gl/b;->c:I

    .line 158
    .line 159
    new-array v8, v11, [I

    .line 160
    .line 161
    iget-object p1, p0, Lef/g;->e:Lcom/oplus/camera/common/gl/q0;

    .line 162
    .line 163
    iget p1, p1, Lcom/oplus/camera/common/gl/b;->c:I

    .line 164
    .line 165
    aput p1, v8, v3

    .line 166
    .line 167
    iget-object p1, p0, Lef/g;->j:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->getTouchPoint()Landroid/graphics/Point;

    .line 170
    .line 171
    .line 172
    move-object v4, p0

    .line 173
    invoke-virtual/range {v4 .. v9}, Lef/g;->d(III[II)I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 178
    if-nez p1, :cond_9

    .line 179
    .line 180
    move v2, v11

    .line 181
    goto :goto_4

    .line 182
    :cond_9
    move v2, v3

    .line 183
    :goto_4
    iput-boolean v2, p0, Lef/g;->h:Z

    .line 184
    .line 185
    if-nez p1, :cond_a

    .line 186
    .line 187
    move v3, v11

    .line 188
    :cond_a
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 189
    .line 190
    .line 191
    move-result-wide p0

    .line 192
    invoke-static {v0, v1, p0, p1}, Ld6/b;->c(JJ)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    return v3

    .line 196
    :goto_5
    :try_start_2
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 197
    throw p0

    .line 198
    :goto_6
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 199
    throw p0

    .line 200
    :cond_b
    :goto_7
    const-string p0, "TiltShiftTexturePreview"

    .line 201
    .line 202
    new-instance p1, Ljb/c0;

    .line 203
    .line 204
    const/16 v0, 0x17

    .line 205
    .line 206
    invoke-direct {p1, v0}, Ljb/c0;-><init>(I)V

    .line 207
    .line 208
    .line 209
    invoke-static {p0, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 210
    .line 211
    .line 212
    return v3
.end method

.method public final recycleTextures()V
    .locals 2

    .line 1
    new-instance v0, Ly4/p2;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Ly4/p2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "TiltShiftTexturePreview"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lef/g;->l:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lef/g;->f:Lcom/oplus/camera/common/gl/q0;

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
    iput-object v1, p0, Lef/g;->f:Lcom/oplus/camera/common/gl/q0;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lef/g;->e:Lcom/oplus/camera/common/gl/q0;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/oplus/camera/common/gl/q0;->k()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lef/g;->e:Lcom/oplus/camera/common/gl/q0;

    .line 35
    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lef/g;->l:Z

    .line 38
    .line 39
    return-void
.end method

.method public final setOrientation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lef/g;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSize(II)V
    .locals 2

    .line 1
    new-instance v0, Ly6/a;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, p2, v1}, Ly6/a;-><init>(III)V

    .line 5
    .line 6
    .line 7
    const-string v1, "TiltShiftTexturePreview"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iput p2, p0, Lef/g;->b:I

    .line 13
    .line 14
    iput p1, p0, Lef/g;->c:I

    .line 15
    .line 16
    return-void
.end method

.method public final setTextureSizeChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lef/g;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-boolean p1, p0, Lef/g;->g:Z

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
