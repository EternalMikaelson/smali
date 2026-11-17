.class public final Lec/g;
.super Lcom/oplus/camera/common/gl/y;
.source "WarpRenderer.java"


# instance fields
.field public v:Lcom/oplus/camera/common/gl/s0;

.field public w:[I

.field public x:I

.field public y:Lcom/oplus/camera/common/gl/q0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/camera/common/gl/y;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lec/g;->x:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/oplus/camera/common/gl/y;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lec/g;->w:[I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    array-length v2, v0

    .line 10
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDeleteBuffers(I[II)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lec/g;->x:I

    .line 14
    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    filled-new-array {v0}, [I

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES30;->glDeleteVertexArrays(I[II)V

    .line 23
    .line 24
    .line 25
    iput v1, p0, Lec/g;->x:I

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lec/g;->v:Lcom/oplus/camera/common/gl/s0;

    .line 28
    .line 29
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/16 v1, 0x1c

    .line 34
    .line 35
    invoke-static {v1, v0}, Landroidx/appcompat/app/p;->b(ILjava/util/Optional;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lec/g;->y:Lcom/oplus/camera/common/gl/q0;

    .line 39
    .line 40
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Ly4/y0;

    .line 45
    .line 46
    const/16 v2, 0x12

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ly4/y0;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/16 v2, 0x13

    .line 60
    .line 61
    invoke-static {v2, v1}, Landroidx/emoji2/text/q;->d(ILjava/util/Optional;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lec/g;->y:Lcom/oplus/camera/common/gl/q0;

    .line 65
    .line 66
    return-void
.end method

.method public final i(Lcom/oplus/camera/common/gl/s0;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lec/g;->v:Lcom/oplus/camera/common/gl/s0;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, "WarpShader"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/common/gl/y;->f:Lcom/oplus/camera/common/gl/s0;

    .line 13
    .line 14
    if-ne p0, p1, :cond_1

    .line 15
    .line 16
    const-string p0, "CommonShader"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-string p0, "Unknown"

    .line 20
    .line 21
    :goto_0
    return-object p0
.end method

.method public final j()V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/camera/common/gl/s0;

    .line 2
    .line 3
    sget v1, Lcom/oplus/camera/common/R$raw;->common_renderer_vert:I

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/oplus/camera/common/gl/y;->n:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    sget v2, Lcom/oplus/camera/common/R$raw;->common_renderer_frag_3dlut:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget v2, Lcom/oplus/camera/common/R$raw;->common_renderer_frag:I

    .line 13
    .line 14
    :goto_0
    invoke-direct {v0, v1, v2}, Lcom/oplus/camera/common/gl/s0;-><init>(II)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/oplus/camera/common/gl/y;->f:Lcom/oplus/camera/common/gl/s0;

    .line 18
    .line 19
    new-instance v0, Lcom/oplus/camera/common/gl/s0;

    .line 20
    .line 21
    sget v1, Lcom/oplus/camera/feature/livephoto/R$raw;->eis_warp_renderer_vert:I

    .line 22
    .line 23
    iget-boolean v2, p0, Lcom/oplus/camera/common/gl/y;->o:Z

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    sget v2, Lcom/oplus/camera/feature/livephoto/R$raw;->eis_warp_renderer_basic_tone_frag:I

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-boolean v2, p0, Lcom/oplus/camera/common/gl/y;->n:Z

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    sget v2, Lcom/oplus/camera/feature/livephoto/R$raw;->eis_warp_renderer_frag_3dlut:I

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    sget v2, Lcom/oplus/camera/feature/livephoto/R$raw;->eis_warp_renderer_frag:I

    .line 38
    .line 39
    :goto_1
    invoke-direct {v0, v1, v2}, Lcom/oplus/camera/common/gl/s0;-><init>(II)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lec/g;->v:Lcom/oplus/camera/common/gl/s0;

    .line 43
    .line 44
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/oplus/camera/common/gl/y;->k()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    iput-object v0, p0, Lec/g;->w:[I

    .line 8
    .line 9
    array-length p0, v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p0, v0, v1}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final l(Lcom/oplus/camera/common/gl/q0;Ldc/j;IIIFFZLdc/o;[F)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/common/gl/y;->e()V

    .line 2
    invoke-static/range {p6 .. p6}, Ljava/lang/Math;->abs(F)F

    move-result v7

    const v8, 0x358637bd    # 1.0E-6f

    cmpl-float v7, v7, v8

    const/high16 v9, 0x3f800000    # 1.0f

    if-lez v7, :cond_0

    move/from16 v7, p6

    goto :goto_0

    :cond_0
    move v7, v9

    .line 3
    :goto_0
    invoke-static/range {p6 .. p6}, Ljava/lang/Math;->abs(F)F

    move-result v10

    cmpl-float v8, v10, v8

    if-lez v8, :cond_1

    move/from16 v8, p7

    goto :goto_1

    :cond_1
    move v8, v9

    :goto_1
    const/4 v10, 0x1

    const/4 v11, 0x2

    const/high16 v12, -0x40800000    # -1.0f

    if-ne v10, v2, :cond_2

    mul-float/2addr v7, v12

    goto :goto_3

    :cond_2
    if-ne v11, v2, :cond_3

    :goto_2
    mul-float/2addr v8, v12

    goto :goto_3

    :cond_3
    const/4 v13, 0x3

    if-ne v13, v2, :cond_4

    mul-float/2addr v7, v12

    goto :goto_2

    .line 4
    :cond_4
    :goto_3
    iget-object v2, v1, Ldc/j;->n:[F

    const/4 v12, 0x0

    aget v13, v2, v12

    mul-float/2addr v7, v13

    .line 5
    aget v2, v2, v10

    if-eqz p8, :cond_5

    move v13, v10

    goto :goto_4

    :cond_5
    const/4 v13, -0x1

    :goto_4
    int-to-float v13, v13

    mul-float/2addr v2, v13

    mul-float/2addr v2, v8

    const v8, 0x8d40

    if-eqz p8, :cond_a

    iget v13, v0, Lcom/oplus/camera/common/gl/y;->e:I

    if-nez v13, :cond_6

    new-array v13, v10, [I

    .line 6
    invoke-static {v10, v13, v12}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    aget v13, v13, v12

    iput v13, v0, Lcom/oplus/camera/common/gl/y;->e:I

    :cond_6
    iget-object v13, v0, Lec/g;->y:Lcom/oplus/camera/common/gl/q0;

    if-eqz v13, :cond_8

    .line 7
    iget v14, v13, Lcom/oplus/camera/common/gl/b;->a:I

    if-ne v14, v3, :cond_7

    .line 8
    iget v14, v13, Lcom/oplus/camera/common/gl/b;->b:I

    if-eq v14, v4, :cond_8

    .line 9
    :cond_7
    invoke-virtual {v13}, Lcom/oplus/camera/common/gl/q0;->k()V

    const/4 v13, 0x0

    iput-object v13, v0, Lec/g;->y:Lcom/oplus/camera/common/gl/q0;

    :cond_8
    iget-object v13, v0, Lec/g;->y:Lcom/oplus/camera/common/gl/q0;

    if-nez v13, :cond_9

    .line 10
    new-instance v13, Lcom/oplus/camera/common/gl/q0;

    invoke-direct {v13, v3, v4, v10}, Lcom/oplus/camera/common/gl/q0;-><init>(IIZ)V

    iput-object v13, v0, Lec/g;->y:Lcom/oplus/camera/common/gl/q0;

    .line 11
    invoke-virtual {v13}, Lcom/oplus/camera/common/gl/q0;->r()V

    :cond_9
    iget v13, v0, Lcom/oplus/camera/common/gl/y;->e:I

    .line 12
    invoke-static {v8, v13}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    iget-object v13, v0, Lec/g;->y:Lcom/oplus/camera/common/gl/q0;

    .line 13
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v0, Lec/g;->y:Lcom/oplus/camera/common/gl/q0;

    .line 14
    iget v13, v13, Lcom/oplus/camera/common/gl/b;->c:I

    const v14, 0x8ce0

    const/16 v15, 0xde1

    .line 15
    invoke-static {v8, v14, v15, v13, v12}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    goto :goto_5

    .line 16
    :cond_a
    invoke-static {v8, v12}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 17
    :goto_5
    invoke-static {v12, v12, v3, v4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/16 v3, 0x4000

    .line 18
    invoke-static {v3}, Landroid/opengl/GLES20;->glClear(I)V

    const/4 v3, 0x0

    .line 19
    invoke-static {v3, v3, v3, v3}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    iget-object v4, v0, Lcom/oplus/camera/common/gl/y;->a:[F

    .line 20
    invoke-static {v4, v12}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 21
    invoke-static {v4, v12, v7, v2, v9}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 22
    iget-object v2, v1, Ldc/j;->m:[F

    aget v7, v2, v12

    aget v2, v2, v10

    invoke-static {v4, v12, v7, v2, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 23
    iget-object v2, v1, Ldc/j;->l:[F

    aget v3, v2, v12

    aget v2, v2, v10

    invoke-static {v4, v12, v3, v2, v9}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    iget-object v2, v0, Lec/g;->v:Lcom/oplus/camera/common/gl/s0;

    .line 24
    invoke-virtual {v2}, Lcom/oplus/camera/common/gl/s0;->h()V

    iget-object v2, v0, Lec/g;->v:Lcom/oplus/camera/common/gl/s0;

    const-string v3, "uMatrix"

    .line 25
    invoke-virtual {v2, v3, v4}, Lcom/oplus/camera/common/gl/s0;->g(Ljava/lang/String;[F)V

    iget-object v2, v0, Lec/g;->v:Lcom/oplus/camera/common/gl/s0;

    .line 26
    iget-object v3, v1, Ldc/j;->h:[F

    const-string v4, "uTexcoordsRefSize"

    .line 27
    invoke-virtual {v2, v4}, Lcom/oplus/camera/common/gl/s0;->b(Ljava/lang/String;)I

    move-result v2

    .line 28
    invoke-static {v2, v10, v3, v12}, Landroid/opengl/GLES20;->glUniform2fv(II[FI)V

    iget-object v2, v0, Lec/g;->v:Lcom/oplus/camera/common/gl/s0;

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/camera/common/gl/b;->i()Z

    move-result v3

    const-string v4, "uIsOesTexture"

    invoke-virtual {v2, v3, v4}, Lcom/oplus/camera/common/gl/s0;->f(ILjava/lang/String;)V

    iget-object v2, v0, Lec/g;->v:Lcom/oplus/camera/common/gl/s0;

    iget-boolean v3, v0, Lcom/oplus/camera/common/gl/y;->m:Z

    const-string v4, "uIsNv12"

    .line 30
    invoke-virtual {v2, v3, v4}, Lcom/oplus/camera/common/gl/s0;->f(ILjava/lang/String;)V

    iget-object v2, v0, Lec/g;->v:Lcom/oplus/camera/common/gl/s0;

    .line 31
    sget-boolean v3, Lh5/a;->a:Z

    const-string v4, "mItu601LR"

    invoke-virtual {v2, v3, v4}, Lcom/oplus/camera/common/gl/s0;->f(ILjava/lang/String;)V

    iget-object v2, v0, Lec/g;->v:Lcom/oplus/camera/common/gl/s0;

    const-string v3, "uTextureOES"

    .line 32
    invoke-virtual {v2, v3}, Lcom/oplus/camera/common/gl/s0;->a(Ljava/lang/String;)I

    move-result v2

    iget-object v4, v0, Lec/g;->v:Lcom/oplus/camera/common/gl/s0;

    const-string v7, "uTexture2D"

    .line 33
    invoke-virtual {v4, v7}, Lcom/oplus/camera/common/gl/s0;->a(Ljava/lang/String;)I

    move-result v4

    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/camera/common/gl/b;->i()Z

    move-result v8

    if-eqz v8, :cond_b

    goto :goto_6

    :cond_b
    move-object v3, v7

    .line 35
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/camera/common/gl/b;->i()Z

    move-result v7

    if-eqz v7, :cond_c

    goto :goto_7

    :cond_c
    move v2, v4

    :goto_7
    iget-object v4, v0, Lec/g;->v:Lcom/oplus/camera/common/gl/s0;

    .line 36
    invoke-virtual {v4, v2, v3}, Lcom/oplus/camera/common/gl/s0;->f(ILjava/lang/String;)V

    .line 37
    iget-object v3, v1, Ldc/j;->e:Ljava/nio/FloatBuffer;

    invoke-virtual {v3}, Ljava/nio/FloatBuffer;->rewind()Ljava/nio/Buffer;

    .line 38
    iget-object v3, v1, Ldc/j;->f:Ljava/nio/FloatBuffer;

    invoke-virtual {v3}, Ljava/nio/FloatBuffer;->rewind()Ljava/nio/Buffer;

    .line 39
    iget-object v3, v1, Ldc/j;->g:Ljava/nio/IntBuffer;

    invoke-virtual {v3}, Ljava/nio/IntBuffer;->rewind()Ljava/nio/Buffer;

    const v3, 0x84c0

    add-int/2addr v2, v3

    .line 40
    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/camera/common/gl/q0;->e()I

    move-result v2

    move-object/from16 v3, p1

    .line 42
    iget v3, v3, Lcom/oplus/camera/common/gl/b;->c:I

    .line 43
    invoke-static {v2, v3}, Ld6/o1;->c(II)I

    .line 44
    iget-boolean v2, v5, Ldc/o;->g:Z

    const-string v3, "uVigSwitch"

    const-string v4, "uNeedBasicTone"

    const-string v7, "uBasicToneLut3dTexture"

    if-eqz v2, :cond_f

    iget-object v2, v0, Lec/g;->v:Lcom/oplus/camera/common/gl/s0;

    .line 45
    invoke-virtual {v2, v10, v4}, Lcom/oplus/camera/common/gl/s0;->f(ILjava/lang/String;)V

    .line 46
    iget v2, v5, Ldc/o;->d:I

    if-lez v2, :cond_e

    iget-object v2, v0, Lec/g;->v:Lcom/oplus/camera/common/gl/s0;

    .line 47
    iget-object v4, v5, Ldc/o;->c:[F

    if-nez v4, :cond_d

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_8

    :cond_d
    const-string v8, "uVigTable"

    .line 49
    invoke-virtual {v2, v8}, Lcom/oplus/camera/common/gl/s0;->b(Ljava/lang/String;)I

    move-result v2

    .line 50
    array-length v8, v4

    invoke-static {v2, v8, v4, v12}, Landroid/opengl/GLES20;->glUniform1fv(II[FI)V

    :goto_8
    iget-object v2, v0, Lec/g;->v:Lcom/oplus/camera/common/gl/s0;

    .line 51
    iget v4, v5, Ldc/o;->a:F

    const-string v8, "uLutSize"

    .line 52
    invoke-virtual {v2, v8, v4}, Lcom/oplus/camera/common/gl/s0;->e(Ljava/lang/String;F)V

    iget-object v2, v0, Lec/g;->v:Lcom/oplus/camera/common/gl/s0;

    .line 53
    iget v4, v5, Ldc/o;->b:F

    const-string v8, "uAvgLuma"

    .line 54
    invoke-virtual {v2, v8, v4}, Lcom/oplus/camera/common/gl/s0;->e(Ljava/lang/String;F)V

    iget-object v2, v0, Lec/g;->v:Lcom/oplus/camera/common/gl/s0;

    .line 55
    iget v4, v5, Ldc/o;->d:I

    .line 56
    invoke-virtual {v2, v4, v3}, Lcom/oplus/camera/common/gl/s0;->f(ILjava/lang/String;)V

    iget-object v2, v0, Lec/g;->v:Lcom/oplus/camera/common/gl/s0;

    const-string v3, "com.oplus.feature.master.mode.vignette.process.in.lsc.and.soft"

    .line 57
    invoke-static {v3}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "uVigProcessInLscAndSoft"

    .line 58
    invoke-virtual {v2, v3, v4}, Lcom/oplus/camera/common/gl/s0;->f(ILjava/lang/String;)V

    :cond_e
    iget-object v2, v0, Lec/g;->v:Lcom/oplus/camera/common/gl/s0;

    .line 59
    invoke-virtual {v2, v7}, Lcom/oplus/camera/common/gl/s0;->a(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3, v2}, Lcom/oplus/camera/common/gl/y;->b(ILcom/oplus/camera/common/gl/s0;)V

    goto :goto_9

    :cond_f
    iget-boolean v2, v0, Lcom/oplus/camera/common/gl/y;->o:Z

    if-eqz v2, :cond_10

    iget-object v2, v0, Lec/g;->v:Lcom/oplus/camera/common/gl/s0;

    .line 60
    invoke-virtual {v2, v12, v4}, Lcom/oplus/camera/common/gl/s0;->f(ILjava/lang/String;)V

    iget-object v2, v0, Lec/g;->v:Lcom/oplus/camera/common/gl/s0;

    .line 61
    invoke-virtual {v2, v12, v3}, Lcom/oplus/camera/common/gl/s0;->f(ILjava/lang/String;)V

    iget-object v2, v0, Lec/g;->v:Lcom/oplus/camera/common/gl/s0;

    .line 62
    invoke-virtual {v2, v7}, Lcom/oplus/camera/common/gl/s0;->a(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3, v7}, Lcom/oplus/camera/common/gl/s0;->f(ILjava/lang/String;)V

    .line 63
    :cond_10
    :goto_9
    iget-boolean v2, v5, Ldc/o;->f:Z

    const-string v3, "uNeedLut"

    const-string v4, "uLut3dTexture"

    if-eqz v2, :cond_11

    iget-object v2, v0, Lec/g;->v:Lcom/oplus/camera/common/gl/s0;

    .line 64
    invoke-virtual {v2, v10, v3}, Lcom/oplus/camera/common/gl/s0;->f(ILjava/lang/String;)V

    iget-object v2, v0, Lec/g;->v:Lcom/oplus/camera/common/gl/s0;

    .line 65
    invoke-virtual {v2, v4}, Lcom/oplus/camera/common/gl/s0;->a(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3, v2}, Lcom/oplus/camera/common/gl/y;->a(ILcom/oplus/camera/common/gl/s0;)V

    goto :goto_a

    :cond_11
    iget-object v2, v0, Lec/g;->v:Lcom/oplus/camera/common/gl/s0;

    .line 66
    invoke-virtual {v2, v12, v3}, Lcom/oplus/camera/common/gl/s0;->f(ILjava/lang/String;)V

    iget-object v2, v0, Lec/g;->v:Lcom/oplus/camera/common/gl/s0;

    .line 67
    invoke-virtual {v2, v4}, Lcom/oplus/camera/common/gl/s0;->a(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3, v4}, Lcom/oplus/camera/common/gl/s0;->f(ILjava/lang/String;)V

    :goto_a
    if-nez p8, :cond_12

    if-eqz v6, :cond_12

    iget-object v2, v0, Lec/g;->v:Lcom/oplus/camera/common/gl/s0;

    const-string v3, "uTransformTexture"

    .line 68
    invoke-virtual {v2, v3}, Lcom/oplus/camera/common/gl/s0;->a(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v2, v3, v6}, Lcom/oplus/camera/common/gl/y;->c(Lcom/oplus/camera/common/gl/s0;I[F)V

    :cond_12
    iget v2, v0, Lec/g;->x:I

    const v3, 0x88e4

    const/4 v4, 0x4

    const v5, 0x8892

    if-lez v2, :cond_13

    .line 69
    invoke-static {v2}, Landroid/opengl/GLES30;->glBindVertexArray(I)V

    goto/16 :goto_c

    :cond_13
    new-array v2, v10, [I

    .line 70
    invoke-static {v10, v2, v12}, Landroid/opengl/GLES30;->glGenVertexArrays(I[II)V

    aget v2, v2, v12

    iput v2, v0, Lec/g;->x:I

    .line 71
    invoke-static {v2}, Landroid/opengl/GLES30;->glBindVertexArray(I)V

    .line 72
    iget-boolean v2, v1, Ldc/j;->d:Z

    if-eqz v2, :cond_14

    iget-object v2, v0, Lec/g;->w:[I

    .line 73
    aget v2, v2, v12

    invoke-static {v5, v2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 74
    iget v2, v1, Ldc/j;->i:I

    mul-int/2addr v2, v4

    iget-object v6, v1, Ldc/j;->e:Ljava/nio/FloatBuffer;

    invoke-static {v5, v2, v6, v3}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 75
    invoke-static {v12}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/4 v2, 0x0

    const/4 v6, 0x2

    const/16 v7, 0x1406

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    move/from16 p3, v2

    move/from16 p4, v6

    move/from16 p5, v7

    move/from16 p6, v8

    move/from16 p7, v9

    move/from16 p8, v13

    .line 76
    invoke-static/range {p3 .. p8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    goto :goto_b

    :cond_14
    iget-object v2, v0, Lec/g;->w:[I

    .line 77
    aget v2, v2, v10

    invoke-static {v5, v2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 78
    iget v2, v1, Ldc/j;->j:I

    mul-int/2addr v2, v4

    iget-object v6, v1, Ldc/j;->f:Ljava/nio/FloatBuffer;

    invoke-static {v5, v2, v6, v3}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 79
    invoke-static {v10}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/4 v2, 0x1

    const/4 v6, 0x2

    const/16 v7, 0x1406

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    move/from16 p3, v2

    move/from16 p4, v6

    move/from16 p5, v7

    move/from16 p6, v8

    move/from16 p7, v9

    move/from16 p8, v13

    .line 80
    invoke-static/range {p3 .. p8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    :goto_b
    iget-object v2, v0, Lec/g;->w:[I

    .line 81
    aget v2, v2, v11

    const v6, 0x8893

    invoke-static {v6, v2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 82
    iget v2, v1, Ldc/j;->k:I

    mul-int/2addr v2, v4

    iget-object v7, v1, Ldc/j;->g:Ljava/nio/IntBuffer;

    invoke-static {v6, v2, v7, v3}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 83
    :goto_c
    iget-boolean v2, v1, Ldc/j;->d:Z

    if-eqz v2, :cond_15

    iget-object v0, v0, Lec/g;->w:[I

    .line 84
    aget v0, v0, v10

    invoke-static {v5, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 85
    iget v0, v1, Ldc/j;->j:I

    mul-int/2addr v0, v4

    iget-object v2, v1, Ldc/j;->f:Ljava/nio/FloatBuffer;

    invoke-static {v5, v0, v2, v3}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 86
    invoke-static {v10}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/4 v0, 0x1

    const/4 v2, 0x2

    const/16 v3, 0x1406

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move/from16 p3, v0

    move/from16 p4, v2

    move/from16 p5, v3

    move/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    .line 87
    invoke-static/range {p3 .. p8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    goto :goto_d

    :cond_15
    iget-object v0, v0, Lec/g;->w:[I

    .line 88
    aget v0, v0, v12

    invoke-static {v5, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 89
    iget v0, v1, Ldc/j;->i:I

    mul-int/2addr v0, v4

    iget-object v2, v1, Ldc/j;->e:Ljava/nio/FloatBuffer;

    invoke-static {v5, v0, v2, v3}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 90
    invoke-static {v12}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/4 v0, 0x0

    const/4 v2, 0x2

    const/16 v3, 0x1406

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move/from16 p3, v0

    move/from16 p4, v2

    move/from16 p5, v3

    move/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    .line 91
    invoke-static/range {p3 .. p8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 92
    :goto_d
    iget v0, v1, Ldc/j;->k:I

    const/16 v1, 0x1405

    invoke-static {v4, v0, v1, v12}, Landroid/opengl/GLES20;->glDrawElements(IIII)V

    .line 93
    invoke-static {v5, v12}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 94
    invoke-static {v12}, Landroid/opengl/GLES30;->glBindVertexArray(I)V

    .line 95
    invoke-static {}, Lcom/oplus/camera/common/gl/o;->e0()V

    return-void
.end method
