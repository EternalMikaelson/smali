.class public final Lec/h;
.super Lcom/oplus/camera/common/gl/y;
.source "WatermarkRenderer.java"


# instance fields
.field public A:Lmg/a;

.field public B:Ljava/nio/FloatBuffer;

.field public C:Ljava/nio/FloatBuffer;

.field public v:Lcom/oplus/camera/common/gl/s0;

.field public w:I

.field public x:Ljava/nio/FloatBuffer;

.field public final y:[I

.field public final z:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/camera/common/gl/y;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    iput-object v0, p0, Lec/h;->y:[I

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    new-array v0, v0, [F

    .line 12
    .line 13
    iput-object v0, p0, Lec/h;->z:[F

    .line 14
    .line 15
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
    iget v0, p0, Lec/h;->w:I

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    filled-new-array {v0}, [I

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDeleteBuffers(I[II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lec/h;->v:Lcom/oplus/camera/common/gl/s0;

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/16 v1, 0x13

    .line 24
    .line 25
    invoke-static {v1, v0}, Landroidx/activity/v;->c(ILjava/util/Optional;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lec/h;->A:Lmg/a;

    .line 29
    .line 30
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/16 v1, 0x12

    .line 35
    .line 36
    invoke-static {v1, v0}, Landroidx/emoji2/text/o;->c(ILjava/util/Optional;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lec/h;->A:Lmg/a;

    .line 40
    .line 41
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/16 v1, 0x14

    .line 46
    .line 47
    invoke-static {v1, v0}, Landroidx/vectordrawable/graphics/drawable/b;->e(ILjava/util/Optional;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lec/h;->A:Lmg/a;

    .line 52
    .line 53
    new-instance p0, Lib/m1;

    .line 54
    .line 55
    const/4 v0, 0x7

    .line 56
    invoke-direct {p0, v0}, Lib/m1;-><init>(I)V

    .line 57
    .line 58
    .line 59
    const-string v0, "WatermarkRenderer"

    .line 60
    .line 61
    invoke-static {v0, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final i(Lcom/oplus/camera/common/gl/s0;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lec/h;->v:Lcom/oplus/camera/common/gl/s0;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const-string p0, "WatermarkShader"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/common/gl/y;->f:Lcom/oplus/camera/common/gl/s0;

    .line 9
    .line 10
    if-ne p0, p1, :cond_1

    .line 11
    .line 12
    const-string p0, "CommonShader"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string p0, "Unknown"

    .line 16
    .line 17
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
    sget v1, Lcom/oplus/camera/feature/livephoto/R$raw;->watermark_renderer_vert:I

    .line 22
    .line 23
    iget-boolean v2, p0, Lcom/oplus/camera/common/gl/y;->n:Z

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    sget v2, Lcom/oplus/camera/feature/livephoto/R$raw;->watermark_renderer_frag_3dlut:I

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    sget v2, Lcom/oplus/camera/feature/livephoto/R$raw;->watermark_renderer_frag:I

    .line 31
    .line 32
    :goto_1
    invoke-direct {v0, v1, v2}, Lcom/oplus/camera/common/gl/s0;-><init>(II)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lec/h;->v:Lcom/oplus/camera/common/gl/s0;

    .line 36
    .line 37
    return-void
.end method

.method public final l(Ljava/util/ArrayList;[F[F[FIIILdc/o;[F)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/camera/common/gl/b;",
            ">;[F[F[FIII",
            "Ldc/o;",
            "[F)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/common/gl/y;->e()V

    const v6, 0x8d40

    const/4 v7, 0x0

    .line 2
    invoke-static {v6, v7}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    move/from16 v6, p5

    move/from16 v8, p6

    .line 3
    invoke-static {v7, v7, v6, v8}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 4
    aget v6, p2, v7

    const/4 v8, 0x1

    aget v9, p2, v8

    const/4 v10, 0x2

    aget v11, p2, v10

    const/4 v12, 0x3

    aget v13, p2, v12

    invoke-static {v6, v9, v11, v13}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v6, 0x4000

    .line 5
    invoke-static {v6}, Landroid/opengl/GLES20;->glClear(I)V

    const/16 v6, 0xbe2

    .line 6
    invoke-static {v6}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v6, 0x303

    .line 7
    invoke-static {v8, v6}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    iget-object v9, v0, Lec/h;->v:Lcom/oplus/camera/common/gl/s0;

    .line 9
    invoke-virtual {v9}, Lcom/oplus/camera/common/gl/s0;->h()V

    const/4 v9, 0x0

    move v11, v7

    move v13, v11

    move v14, v13

    move v15, v14

    :goto_0
    iget-object v12, v0, Lec/h;->y:[I

    if-ge v11, v6, :cond_2

    move-object/from16 v10, p1

    .line 10
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v8, v16

    check-cast v8, Lcom/oplus/camera/common/gl/b;

    if-ne v3, v11, :cond_0

    .line 11
    invoke-virtual {v8}, Lcom/oplus/camera/common/gl/b;->i()Z

    move-result v15

    move-object v9, v8

    .line 12
    :cond_0
    invoke-virtual {v8}, Lcom/oplus/camera/common/gl/b;->i()Z

    move-result v16

    if-nez v16, :cond_1

    const v16, 0x84c0

    add-int v16, v14, v16

    .line 13
    invoke-static/range {v16 .. v16}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 14
    invoke-virtual {v8}, Lcom/oplus/camera/common/gl/b;->e()I

    move-result v7

    .line 15
    iget v8, v8, Lcom/oplus/camera/common/gl/b;->c:I

    .line 16
    invoke-static {v7, v8}, Ld6/o1;->c(II)I

    .line 17
    :cond_1
    aput v14, v12, v11

    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v11, v11, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x2

    goto :goto_0

    :cond_2
    iget-object v7, v0, Lec/h;->v:Lcom/oplus/camera/common/gl/s0;

    const-string v8, "uTextures"

    .line 18
    invoke-virtual {v7, v8}, Lcom/oplus/camera/common/gl/s0;->b(Ljava/lang/String;)I

    move-result v7

    .line 19
    array-length v8, v12

    const/4 v10, 0x0

    invoke-static {v7, v8, v12, v10}, Landroid/opengl/GLES20;->glUniform1iv(II[II)V

    iget-object v7, v0, Lec/h;->v:Lcom/oplus/camera/common/gl/s0;

    const-string v8, "uProjectionMatrix"

    iget-object v10, v0, Lec/h;->z:[F

    .line 20
    invoke-virtual {v7, v8, v10}, Lcom/oplus/camera/common/gl/s0;->g(Ljava/lang/String;[F)V

    iget-object v7, v0, Lec/h;->v:Lcom/oplus/camera/common/gl/s0;

    iget-boolean v8, v0, Lcom/oplus/camera/common/gl/y;->n:Z

    const-string v10, "uIsHdr"

    .line 21
    invoke-virtual {v7, v8, v10}, Lcom/oplus/camera/common/gl/s0;->f(ILjava/lang/String;)V

    iget-object v7, v0, Lec/h;->v:Lcom/oplus/camera/common/gl/s0;

    const-string v8, "uPreviewIndex"

    .line 22
    invoke-virtual {v7, v3, v8}, Lcom/oplus/camera/common/gl/s0;->f(ILjava/lang/String;)V

    const-string v3, "uVigSwitch"

    const-string v7, "uNeedBasicTone"

    if-eqz v4, :cond_5

    .line 23
    iget-boolean v8, v4, Ldc/o;->g:Z

    if-eqz v8, :cond_5

    iget-object v8, v0, Lec/h;->v:Lcom/oplus/camera/common/gl/s0;

    const/4 v10, 0x1

    .line 24
    invoke-virtual {v8, v10, v7}, Lcom/oplus/camera/common/gl/s0;->f(ILjava/lang/String;)V

    .line 25
    iget v7, v4, Ldc/o;->d:I

    if-lez v7, :cond_4

    iget-object v7, v0, Lec/h;->v:Lcom/oplus/camera/common/gl/s0;

    .line 26
    iget-object v8, v4, Ldc/o;->c:[F

    if-nez v8, :cond_3

    .line 27
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_3
    const-string v10, "uVigTable"

    .line 28
    invoke-virtual {v7, v10}, Lcom/oplus/camera/common/gl/s0;->b(Ljava/lang/String;)I

    move-result v7

    .line 29
    array-length v10, v8

    const/4 v11, 0x0

    invoke-static {v7, v10, v8, v11}, Landroid/opengl/GLES20;->glUniform1fv(II[FI)V

    :goto_1
    iget-object v7, v0, Lec/h;->v:Lcom/oplus/camera/common/gl/s0;

    .line 30
    iget v8, v4, Ldc/o;->a:F

    const-string v10, "uLutSize"

    .line 31
    invoke-virtual {v7, v10, v8}, Lcom/oplus/camera/common/gl/s0;->e(Ljava/lang/String;F)V

    iget-object v7, v0, Lec/h;->v:Lcom/oplus/camera/common/gl/s0;

    .line 32
    iget v8, v4, Ldc/o;->b:F

    const-string v10, "uAvgLuma"

    .line 33
    invoke-virtual {v7, v10, v8}, Lcom/oplus/camera/common/gl/s0;->e(Ljava/lang/String;F)V

    iget-object v7, v0, Lec/h;->v:Lcom/oplus/camera/common/gl/s0;

    .line 34
    iget v8, v4, Ldc/o;->d:I

    .line 35
    invoke-virtual {v7, v8, v3}, Lcom/oplus/camera/common/gl/s0;->f(ILjava/lang/String;)V

    iget-object v3, v0, Lec/h;->v:Lcom/oplus/camera/common/gl/s0;

    const-string v7, "com.oplus.feature.master.mode.vignette.process.in.lsc.and.soft"

    .line 36
    invoke-static {v7}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v7

    const-string v8, "uVigProcessInLscAndSoft"

    .line 37
    invoke-virtual {v3, v7, v8}, Lcom/oplus/camera/common/gl/s0;->f(ILjava/lang/String;)V

    .line 38
    :cond_4
    iget-object v3, v4, Ldc/o;->e:Lcom/oplus/camera/common/gl/p0;

    iput-object v3, v0, Lcom/oplus/camera/common/gl/y;->r:Lcom/oplus/camera/common/gl/p0;

    iget-object v3, v0, Lec/h;->v:Lcom/oplus/camera/common/gl/s0;

    .line 39
    invoke-virtual {v0, v14, v3}, Lcom/oplus/camera/common/gl/y;->b(ILcom/oplus/camera/common/gl/s0;)V

    goto :goto_2

    :cond_5
    iget-object v4, v0, Lec/h;->v:Lcom/oplus/camera/common/gl/s0;

    const/4 v8, 0x0

    .line 40
    invoke-virtual {v4, v8, v7}, Lcom/oplus/camera/common/gl/s0;->f(ILjava/lang/String;)V

    iget-object v4, v0, Lec/h;->v:Lcom/oplus/camera/common/gl/s0;

    .line 41
    invoke-virtual {v4, v8, v3}, Lcom/oplus/camera/common/gl/s0;->f(ILjava/lang/String;)V

    iget-object v3, v0, Lec/h;->v:Lcom/oplus/camera/common/gl/s0;

    const-string v4, "uBasicToneLut3dTexture"

    .line 42
    invoke-virtual {v3, v14, v4}, Lcom/oplus/camera/common/gl/s0;->f(ILjava/lang/String;)V

    :goto_2
    add-int/lit8 v3, v14, 0x1

    iget-boolean v4, v0, Lcom/oplus/camera/common/gl/y;->p:Z

    if-eqz v4, :cond_6

    iget-object v4, v0, Lec/h;->v:Lcom/oplus/camera/common/gl/s0;

    const-string v7, "uNeedLut"

    const/4 v8, 0x1

    .line 43
    invoke-virtual {v4, v8, v7}, Lcom/oplus/camera/common/gl/s0;->f(ILjava/lang/String;)V

    iget-object v4, v0, Lec/h;->v:Lcom/oplus/camera/common/gl/s0;

    .line 44
    invoke-virtual {v0, v3, v4}, Lcom/oplus/camera/common/gl/y;->a(ILcom/oplus/camera/common/gl/s0;)V

    goto :goto_3

    :cond_6
    iget-object v4, v0, Lec/h;->v:Lcom/oplus/camera/common/gl/s0;

    const-string v7, "uLut3dTexture"

    .line 45
    invoke-virtual {v4, v3, v7}, Lcom/oplus/camera/common/gl/s0;->f(ILjava/lang/String;)V

    :goto_3
    add-int/lit8 v3, v14, 0x2

    iget-object v4, v0, Lec/h;->v:Lcom/oplus/camera/common/gl/s0;

    const-string v7, "uIsOesTexture"

    .line 46
    invoke-virtual {v4, v15, v7}, Lcom/oplus/camera/common/gl/s0;->f(ILjava/lang/String;)V

    iget-object v4, v0, Lec/h;->v:Lcom/oplus/camera/common/gl/s0;

    iget-boolean v7, v0, Lcom/oplus/camera/common/gl/y;->m:Z

    const-string v8, "uIsNv12"

    .line 47
    invoke-virtual {v4, v7, v8}, Lcom/oplus/camera/common/gl/s0;->f(ILjava/lang/String;)V

    iget-object v4, v0, Lec/h;->v:Lcom/oplus/camera/common/gl/s0;

    .line 48
    sget-boolean v7, Lh5/a;->a:Z

    const-string v8, "uItu601LR"

    invoke-virtual {v4, v7, v8}, Lcom/oplus/camera/common/gl/s0;->f(ILjava/lang/String;)V

    iget-object v4, v0, Lec/h;->v:Lcom/oplus/camera/common/gl/s0;

    const-string v7, "uTextureOES"

    .line 49
    invoke-virtual {v4, v3, v7}, Lcom/oplus/camera/common/gl/s0;->f(ILjava/lang/String;)V

    if-eqz v15, :cond_7

    const v3, 0x84c2

    add-int/2addr v3, v14

    .line 50
    invoke-static {v3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 51
    invoke-virtual {v9}, Lcom/oplus/camera/common/gl/b;->e()I

    move-result v3

    .line 52
    iget v4, v9, Lcom/oplus/camera/common/gl/b;->c:I

    .line 53
    invoke-static {v3, v4}, Ld6/o1;->c(II)I

    :cond_7
    if-eqz v1, :cond_d

    if-eqz v2, :cond_d

    .line 54
    array-length v3, v1

    array-length v4, v2

    add-int/2addr v3, v4

    iget-object v4, v0, Lec/h;->x:Ljava/nio/FloatBuffer;

    const/4 v7, 0x4

    if-eqz v4, :cond_8

    .line 55
    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    move-result v4

    if-eq v3, v4, :cond_9

    :cond_8
    mul-int/2addr v3, v7

    .line 56
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 57
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 58
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v3

    iput-object v3, v0, Lec/h;->x:Ljava/nio/FloatBuffer;

    :cond_9
    iget-object v3, v0, Lec/h;->x:Ljava/nio/FloatBuffer;

    .line 59
    invoke-virtual {v3}, Ljava/nio/FloatBuffer;->rewind()Ljava/nio/Buffer;

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v6, :cond_a

    iget-object v4, v0, Lec/h;->x:Ljava/nio/FloatBuffer;

    mul-int/lit8 v8, v3, 0x10

    const/16 v9, 0x10

    .line 60
    invoke-virtual {v4, v1, v8, v9}, Ljava/nio/FloatBuffer;->put([FII)Ljava/nio/FloatBuffer;

    iget-object v4, v0, Lec/h;->x:Ljava/nio/FloatBuffer;

    mul-int/lit8 v8, v3, 0x2

    const/4 v9, 0x2

    .line 61
    invoke-virtual {v4, v2, v8, v9}, Ljava/nio/FloatBuffer;->put([FII)Ljava/nio/FloatBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_a
    const/4 v9, 0x2

    iget-object v1, v0, Lec/h;->x:Ljava/nio/FloatBuffer;

    const/4 v2, 0x0

    .line 62
    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget v1, v0, Lec/h;->w:I

    if-nez v1, :cond_b

    const/4 v1, 0x1

    new-array v3, v1, [I

    .line 63
    invoke-static {v1, v3, v2}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    aget v1, v3, v2

    iput v1, v0, Lec/h;->w:I

    :cond_b
    const/16 v1, 0x48

    iget v2, v0, Lec/h;->w:I

    const v3, 0x8892

    .line 64
    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    mul-int/lit8 v2, v6, 0x48

    iget-object v4, v0, Lec/h;->x:Ljava/nio/FloatBuffer;

    const v8, 0x88e4

    .line 65
    invoke-static {v3, v2, v4, v8}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    iget v2, v0, Lcom/oplus/camera/common/gl/y;->c:I

    .line 66
    invoke-static {v2}, Landroid/opengl/GLES30;->glBindVertexArray(I)V

    move v10, v9

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v7, :cond_c

    .line 67
    invoke-static {v10}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/16 v18, 0x4

    const/16 v19, 0x1406

    const/16 v20, 0x0

    mul-int/lit8 v22, v2, 0x10

    move/from16 v17, v10

    move/from16 v21, v1

    .line 68
    invoke-static/range {v17 .. v22}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    const/4 v4, 0x1

    .line 69
    invoke-static {v10, v4}, Landroid/opengl/GLES30;->glVertexAttribDivisor(II)V

    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 70
    :cond_c
    invoke-static {v10}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/16 v18, 0x2

    const/16 v19, 0x1406

    const/16 v20, 0x0

    const/16 v22, 0x40

    move/from16 v17, v10

    move/from16 v21, v1

    .line 71
    invoke-static/range {v17 .. v22}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    const/4 v1, 0x1

    .line 72
    invoke-static {v10, v1}, Landroid/opengl/GLES30;->glVertexAttribDivisor(II)V

    const/4 v1, 0x0

    .line 73
    invoke-static {v3, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    :cond_d
    if-eqz v5, :cond_e

    iget-object v1, v0, Lec/h;->v:Lcom/oplus/camera/common/gl/s0;

    const/4 v2, 0x3

    add-int/2addr v14, v2

    .line 74
    invoke-virtual {v0, v1, v14, v5}, Lcom/oplus/camera/common/gl/y;->c(Lcom/oplus/camera/common/gl/s0;I[F)V

    :cond_e
    const/4 v1, 0x5

    iget v0, v0, Lcom/oplus/camera/common/gl/y;->b:I

    const/4 v2, 0x0

    .line 75
    invoke-static {v1, v2, v0, v6}, Landroid/opengl/GLES30;->glDrawArraysInstanced(IIII)V

    .line 76
    invoke-static {v2}, Landroid/opengl/GLES30;->glBindVertexArray(I)V

    .line 77
    invoke-static {}, Lcom/oplus/camera/common/gl/o;->e0()V

    return-void
.end method
