.class public final Lyc/b;
.super Lcom/oplus/camera/filter/texturepreview/TexturePreview;
.source "BlendTexturePreview.java"


# instance fields
.field public final a:Lyc/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lyc/b;->a:Lyc/g;

    .line 6
    .line 7
    invoke-static {}, Ld6/l0;->F()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lyc/g;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Lyc/g;->a:Lyc/i;

    .line 19
    .line 20
    iput-object p1, v0, Lyc/g;->b:Lyc/c;

    .line 21
    .line 22
    iput-object p1, v0, Lyc/g;->c:Lcom/oplus/camera/common/gl/q0;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-boolean p1, v0, Lyc/g;->d:Z

    .line 26
    .line 27
    new-instance v1, Lyc/i;

    .line 28
    .line 29
    invoke-direct {v1}, Lyc/a;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    new-array v3, v2, [I

    .line 34
    .line 35
    iput-object v3, v1, Lyc/i;->k:[I

    .line 36
    .line 37
    iput p1, v1, Lyc/i;->l:I

    .line 38
    .line 39
    iput p1, v1, Lyc/i;->m:I

    .line 40
    .line 41
    iput p1, v1, Lyc/i;->n:I

    .line 42
    .line 43
    new-instance v3, Lq7/j;

    .line 44
    .line 45
    invoke-direct {v3, v1, v2}, Lq7/j;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iput-object v3, v1, Lyc/i;->o:Lq7/j;

    .line 49
    .line 50
    iput-object v1, v0, Lyc/g;->a:Lyc/i;

    .line 51
    .line 52
    new-instance v1, Lyc/c;

    .line 53
    .line 54
    invoke-direct {v1}, Lyc/a;-><init>()V

    .line 55
    .line 56
    .line 57
    iput p1, v1, Lyc/c;->k:I

    .line 58
    .line 59
    iput p1, v1, Lyc/c;->l:I

    .line 60
    .line 61
    iput p1, v1, Lyc/c;->m:I

    .line 62
    .line 63
    iput-boolean p1, v1, Lyc/c;->n:Z

    .line 64
    .line 65
    iput-object v1, v0, Lyc/g;->b:Lyc/c;

    .line 66
    .line 67
    iput-object v0, p0, Lyc/b;->a:Lyc/g;

    .line 68
    .line 69
    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Lcom/oplus/camera/common/gl/i;IILandroid/util/Size;Landroid/util/Size;IZLpi/l;ZI)V
    .locals 30

    move/from16 v10, p2

    move/from16 v11, p3

    move/from16 v12, p6

    move/from16 v13, p10

    move-object/from16 v0, p0

    iget-object v14, v0, Lyc/b;->a:Lyc/g;

    .line 1
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-interface/range {p8 .. p8}, Lpi/l;->o()Z

    move-result v0

    move-object/from16 v9, p4

    move-object/from16 v8, p5

    move-object/from16 v15, p8

    .line 3
    invoke-interface {v15, v12, v9, v8, v0}, Lpi/l;->n(ILandroid/util/Size;Landroid/util/Size;Z)V

    .line 4
    iget-object v0, v14, Lyc/g;->c:Lcom/oplus/camera/common/gl/q0;

    const/4 v7, 0x1

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/oplus/camera/common/gl/q0;

    invoke-interface/range {p8 .. p8}, Lpi/l;->i()I

    move-result v1

    .line 6
    invoke-interface/range {p8 .. p8}, Lpi/l;->f()I

    move-result v2

    invoke-direct {v0, v1, v2, v7}, Lcom/oplus/camera/common/gl/q0;-><init>(IIZ)V

    iput-object v0, v14, Lyc/g;->c:Lcom/oplus/camera/common/gl/q0;

    .line 7
    :cond_0
    iget-object v0, v14, Lyc/g;->c:Lcom/oplus/camera/common/gl/q0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/oplus/camera/common/gl/b;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    iget-object v0, v14, Lyc/g;->c:Lcom/oplus/camera/common/gl/q0;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/oplus/camera/common/gl/q0;->u(Lcom/oplus/camera/common/gl/i;)V

    .line 9
    :cond_1
    invoke-static {}, Lcom/oplus/camera/common/gl/o;->e0()V

    .line 10
    invoke-interface/range {p8 .. p8}, Lpi/l;->o()Z

    move-result v0

    const/4 v6, 0x2

    if-eqz v12, :cond_5

    if-eq v12, v7, :cond_3

    if-eq v12, v6, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual/range {p5 .. p5}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-double v0, v0

    invoke-virtual/range {p5 .. p5}, Landroid/util/Size;->getHeight()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v0, v2

    const-wide v2, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    sub-double/2addr v0, v2

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v4, 0x3fa999999999999aL    # 0.05

    cmpg-double v0, v0, v4

    if-gez v0, :cond_29

    .line 13
    invoke-virtual/range {p4 .. p4}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-double v0, v0

    invoke-virtual/range {p4 .. p4}, Landroid/util/Size;->getHeight()I

    move-result v6

    int-to-double v7, v6

    div-double/2addr v0, v7

    sub-double/2addr v0, v2

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpg-double v0, v0, v4

    if-gez v0, :cond_29

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    .line 15
    invoke-virtual/range {p4 .. p4}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual/range {p4 .. p4}, Landroid/util/Size;->getWidth()I

    move-result v1

    if-eq v0, v1, :cond_6

    goto/16 :goto_16

    .line 16
    :cond_4
    invoke-virtual/range {p5 .. p5}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual/range {p5 .. p5}, Landroid/util/Size;->getWidth()I

    move-result v1

    if-eq v0, v1, :cond_6

    goto/16 :goto_16

    .line 17
    :cond_5
    invoke-virtual/range {p5 .. p5}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual/range {p4 .. p4}, Landroid/util/Size;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_29

    .line 18
    invoke-virtual/range {p5 .. p5}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual/range {p4 .. p4}, Landroid/util/Size;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_6

    goto/16 :goto_16

    .line 19
    :cond_6
    :goto_0
    iget-object v8, v14, Lyc/g;->a:Lyc/i;

    .line 20
    invoke-interface/range {p8 .. p8}, Lpi/l;->o()Z

    move-result v16

    iget-object v7, v14, Lyc/g;->c:Lcom/oplus/camera/common/gl/q0;

    sget-object v0, Lyc/i;->r:[F

    .line 21
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-static {v0}, Lyc/a;->b([F)Ljava/nio/FloatBuffer;

    move-result-object v6

    .line 23
    iget v0, v7, Lcom/oplus/camera/common/gl/b;->c:I

    const/16 v5, 0x5a

    if-ne v13, v5, :cond_7

    .line 24
    invoke-interface/range {p8 .. p8}, Lpi/l;->i()I

    move-result v1

    .line 25
    invoke-interface/range {p8 .. p8}, Lpi/l;->f()I

    move-result v2

    goto :goto_1

    .line 26
    :cond_7
    invoke-interface/range {p8 .. p8}, Lpi/l;->f()I

    move-result v1

    .line 27
    invoke-interface/range {p8 .. p8}, Lpi/l;->i()I

    move-result v2

    .line 28
    :goto_1
    iget-object v4, v8, Lyc/i;->k:[I

    const/4 v3, 0x0

    aget v17, v4, v3

    if-eqz v17, :cond_9

    iget v3, v8, Lyc/i;->m:I

    if-ne v3, v2, :cond_9

    iget v3, v8, Lyc/i;->l:I

    if-ne v3, v1, :cond_9

    iget v3, v8, Lyc/i;->n:I

    if-eq v3, v0, :cond_8

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    goto :goto_3

    .line 29
    :cond_9
    :goto_2
    iput v2, v8, Lyc/i;->m:I

    .line 30
    iput v1, v8, Lyc/i;->l:I

    .line 31
    iput v0, v8, Lyc/i;->n:I

    const/4 v0, 0x1

    :goto_3
    const/16 v3, 0xde1

    const v2, 0x8d40

    if-eqz v0, :cond_b

    .line 32
    new-instance v1, Lyc/h;

    move-object v0, v1

    move-object v15, v1

    move/from16 v1, p2

    move-object/from16 v17, v14

    move v14, v2

    move/from16 v2, p3

    const/4 v14, 0x0

    move/from16 v3, p6

    move-object v12, v4

    move/from16 v4, v16

    move/from16 v5, p7

    move-object/from16 v18, v6

    move-object/from16 v6, p8

    move-object/from16 p0, v7

    move-object/from16 v19, v8

    move-object/from16 v8, p5

    move-object/from16 v9, p4

    invoke-direct/range {v0 .. v9}, Lyc/h;-><init>(IIIZZLpi/l;Lcom/oplus/camera/common/gl/q0;Landroid/util/Size;Landroid/util/Size;)V

    const-string v0, "SqureOesDrawer"

    invoke-static {v0, v15}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 33
    aget v0, v12, v14

    if-lez v0, :cond_a

    .line 34
    array-length v0, v12

    invoke-static {v0, v12, v14}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 35
    aput v14, v12, v14

    :cond_a
    move-object/from16 v0, v19

    .line 36
    iget v1, v0, Lyc/i;->n:I

    filled-new-array {v1}, [I

    move-result-object v1

    iget v2, v0, Lyc/i;->l:I

    iget v3, v0, Lyc/i;->m:I

    .line 37
    array-length v4, v12

    invoke-static {v4, v12, v14}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 38
    aget v4, v1, v14

    const/16 v5, 0xde1

    invoke-static {v5, v4}, Ld6/o1;->c(II)I

    const/16 v19, 0xde1

    const/16 v20, 0x0

    const/16 v21, 0x1908

    const/16 v24, 0x0

    const/16 v25, 0x1908

    const/16 v26, 0x1401

    const/16 v27, 0x0

    move/from16 v22, v2

    move/from16 v23, v3

    .line 39
    invoke-static/range {v19 .. v27}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    const/16 v2, 0x2800

    const v3, 0x46180400    # 9729.0f

    .line 40
    invoke-static {v5, v2, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v2, 0x2801

    const/high16 v3, 0x46180000    # 9728.0f

    .line 41
    invoke-static {v5, v2, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v2, 0x2802

    const v3, 0x47012f00    # 33071.0f

    .line 42
    invoke-static {v5, v2, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v2, 0x2803

    .line 43
    invoke-static {v5, v2, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 44
    aget v2, v12, v14

    const v3, 0x8d40

    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const v2, 0x8ce0

    .line 45
    aget v1, v1, v14

    invoke-static {v3, v2, v5, v1, v14}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 46
    invoke-static {v5, v14}, Ld6/o1;->c(II)I

    .line 47
    invoke-static {v3, v14}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 48
    new-instance v1, Lcom/heytap/accessory/discovery/r;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lcom/heytap/accessory/discovery/r;-><init>(I)V

    aget v2, v12, v14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "BaseDrawer"

    invoke-static {v2, v3, v1}, Lu6/a;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Function;)V

    goto :goto_4

    :cond_b
    move v5, v3

    move-object v12, v4

    move-object/from16 v18, v6

    move-object/from16 p0, v7

    move-object v0, v8

    move-object/from16 v17, v14

    const/4 v14, 0x0

    .line 49
    :goto_4
    invoke-static {}, Lyc/a;->a()V

    .line 50
    aget v1, v12, v14

    const v2, 0x8d40

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 51
    invoke-static {}, Lyc/a;->a()V

    const v1, 0x84c0

    .line 52
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 53
    invoke-static {}, Lyc/a;->a()V

    .line 54
    iget-object v2, v0, Lyc/a;->h:[F

    iget-object v3, v0, Lyc/a;->j:[F

    const/16 v4, 0xb4

    const/16 v6, 0x5a

    if-ne v6, v13, :cond_c

    .line 55
    array-length v7, v2

    iget-object v8, v0, Lyc/a;->g:[F

    invoke-static {v8, v14, v2, v14, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    array-length v7, v3

    iget-object v8, v0, Lyc/a;->i:[F

    invoke-static {v8, v14, v3, v14, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_5

    :cond_c
    sget-object v7, Lyc/i;->p:[F

    if-ne v4, v13, :cond_d

    sget-object v8, Lyc/i;->q:[F

    .line 57
    array-length v9, v2

    invoke-static {v8, v14, v2, v14, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    iget-object v9, v0, Lyc/a;->j:[F

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    move-object/from16 v19, v9

    move-object/from16 v21, v8

    move-object/from16 v23, v7

    invoke-static/range {v19 .. v24}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    goto :goto_5

    :cond_d
    if-nez v13, :cond_e

    .line 59
    array-length v8, v2

    invoke-static {v7, v14, v2, v14, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    invoke-static {v3, v14}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 61
    :cond_e
    :goto_5
    invoke-static {}, Lyc/a;->a()V

    const v7, 0x8892

    const v8, 0x8d65

    if-eqz v16, :cond_12

    if-ne v13, v6, :cond_f

    .line 62
    invoke-interface/range {p8 .. p8}, Lpi/l;->p()I

    move-result v9

    .line 63
    invoke-interface/range {p8 .. p8}, Lpi/l;->e()I

    move-result v12

    .line 64
    invoke-static {v14, v14, v9, v12}, Landroid/opengl/GLES20;->glViewport(IIII)V

    goto :goto_6

    :cond_f
    if-ne v13, v4, :cond_10

    .line 65
    invoke-interface/range {p8 .. p8}, Lpi/l;->f()I

    move-result v9

    invoke-interface/range {p8 .. p8}, Lpi/l;->e()I

    move-result v12

    sub-int/2addr v9, v12

    .line 66
    invoke-interface/range {p8 .. p8}, Lpi/l;->i()I

    move-result v12

    invoke-interface/range {p8 .. p8}, Lpi/l;->p()I

    move-result v15

    sub-int/2addr v12, v15

    .line 67
    invoke-interface/range {p8 .. p8}, Lpi/l;->e()I

    move-result v15

    .line 68
    invoke-interface/range {p8 .. p8}, Lpi/l;->p()I

    move-result v1

    .line 69
    invoke-static {v9, v12, v15, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    goto :goto_6

    :cond_10
    if-nez v13, :cond_11

    .line 70
    invoke-interface/range {p8 .. p8}, Lpi/l;->e()I

    move-result v1

    .line 71
    invoke-interface/range {p8 .. p8}, Lpi/l;->p()I

    move-result v9

    .line 72
    invoke-static {v14, v14, v1, v9}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 73
    :cond_11
    :goto_6
    invoke-static {}, Lyc/a;->a()V

    .line 74
    invoke-static {v7, v14}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 75
    invoke-static {}, Lyc/a;->a()V

    .line 76
    iget v1, v0, Lyc/a;->a:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 77
    invoke-static {}, Lyc/a;->a()V

    .line 78
    invoke-static {v8, v11}, Ld6/o1;->c(II)I

    .line 79
    invoke-static {}, Lyc/a;->a()V

    .line 80
    iget v1, v0, Lyc/a;->e:I

    invoke-static {v1, v14}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 81
    invoke-static {}, Lyc/a;->a()V

    .line 82
    iget v1, v0, Lyc/a;->c:I

    const/4 v9, 0x1

    invoke-static {v1, v9, v14, v2, v14}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 83
    invoke-static {}, Lyc/a;->a()V

    :goto_7
    move/from16 v1, p6

    move-object/from16 v4, v18

    goto/16 :goto_9

    :cond_12
    const/4 v9, 0x1

    if-ne v13, v6, :cond_13

    .line 84
    invoke-interface/range {p8 .. p8}, Lpi/l;->m()I

    move-result v1

    .line 85
    invoke-interface/range {p8 .. p8}, Lpi/l;->h()I

    move-result v12

    .line 86
    invoke-static {v14, v14, v1, v12}, Landroid/opengl/GLES20;->glViewport(IIII)V

    goto :goto_8

    :cond_13
    if-ne v13, v4, :cond_14

    .line 87
    invoke-interface/range {p8 .. p8}, Lpi/l;->f()I

    move-result v1

    invoke-interface/range {p8 .. p8}, Lpi/l;->h()I

    move-result v12

    sub-int/2addr v1, v12

    .line 88
    invoke-interface/range {p8 .. p8}, Lpi/l;->i()I

    move-result v12

    invoke-interface/range {p8 .. p8}, Lpi/l;->m()I

    move-result v15

    sub-int/2addr v12, v15

    .line 89
    invoke-interface/range {p8 .. p8}, Lpi/l;->h()I

    move-result v15

    .line 90
    invoke-interface/range {p8 .. p8}, Lpi/l;->m()I

    move-result v4

    .line 91
    invoke-static {v1, v12, v15, v4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    goto :goto_8

    :cond_14
    if-nez v13, :cond_15

    .line 92
    invoke-interface/range {p8 .. p8}, Lpi/l;->h()I

    move-result v1

    .line 93
    invoke-interface/range {p8 .. p8}, Lpi/l;->m()I

    move-result v4

    .line 94
    invoke-static {v14, v14, v1, v4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 95
    :cond_15
    :goto_8
    invoke-static {v7, v14}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    if-eqz p7, :cond_16

    .line 96
    invoke-static {}, Lyc/a;->a()V

    .line 97
    iget v1, v0, Lyc/a;->b:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 98
    invoke-static {}, Lyc/a;->a()V

    .line 99
    invoke-static {v5, v10}, Ld6/o1;->c(II)I

    .line 100
    invoke-static {}, Lyc/a;->a()V

    .line 101
    iget v1, v0, Lyc/a;->f:I

    invoke-static {v1, v14}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 102
    invoke-static {}, Lyc/a;->a()V

    .line 103
    iget v1, v0, Lyc/a;->d:I

    invoke-static {v1, v9, v14, v3, v14}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 104
    invoke-static {}, Lyc/a;->a()V

    goto :goto_7

    .line 105
    :cond_16
    invoke-static {}, Lyc/a;->a()V

    .line 106
    iget v1, v0, Lyc/a;->a:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 107
    invoke-static {}, Lyc/a;->a()V

    .line 108
    invoke-static {v8, v10}, Ld6/o1;->c(II)I

    .line 109
    invoke-static {}, Lyc/a;->a()V

    .line 110
    iget v1, v0, Lyc/a;->e:I

    invoke-static {v1, v14}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 111
    invoke-static {}, Lyc/a;->a()V

    .line 112
    iget v1, v0, Lyc/a;->c:I

    invoke-static {v1, v9, v14, v3, v14}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 113
    invoke-static {}, Lyc/a;->a()V

    goto/16 :goto_7

    .line 114
    :goto_9
    invoke-static {v4, v1, v9}, Lyc/i;->e(Ljava/nio/FloatBuffer;IZ)V

    .line 115
    invoke-interface/range {p8 .. p8}, Lpi/l;->p()I

    move-result v7

    .line 116
    invoke-interface/range {p8 .. p8}, Lpi/l;->e()I

    move-result v12

    .line 117
    invoke-interface/range {p8 .. p8}, Lpi/l;->m()I

    move-result v15

    .line 118
    invoke-interface/range {p8 .. p8}, Lpi/l;->h()I

    move-result v8

    const/4 v5, -0x1

    if-eqz v1, :cond_1f

    if-eq v1, v9, :cond_17

    const/4 v9, 0x2

    if-eq v1, v9, :cond_17

    goto/16 :goto_e

    :cond_17
    if-eqz v16, :cond_18

    goto :goto_a

    :cond_18
    move/from16 v28, v15

    move v15, v7

    move/from16 v7, v28

    move/from16 v29, v12

    move v12, v8

    move/from16 v8, v29

    .line 119
    :goto_a
    invoke-interface/range {p8 .. p8}, Lpi/l;->k()I

    move-result v9

    if-eq v5, v9, :cond_1e

    invoke-interface/range {p8 .. p8}, Lpi/l;->j()I

    move-result v9

    if-ne v5, v9, :cond_19

    goto :goto_d

    .line 120
    :cond_19
    invoke-interface/range {p8 .. p8}, Lpi/l;->k()I

    move-result v7

    .line 121
    sget v9, Ld6/c1;->a:I

    .line 122
    invoke-static {}, Li6/e;->h()Z

    move-result v9

    if-nez v9, :cond_1b

    .line 123
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->i()Z

    move-result v9

    if-eqz v9, :cond_1a

    goto :goto_b

    .line 124
    :cond_1a
    invoke-interface/range {p8 .. p8}, Lpi/l;->j()I

    move-result v9

    neg-int v9, v9

    sub-int/2addr v9, v8

    add-int/2addr v9, v12

    .line 125
    invoke-interface/range {p8 .. p8}, Lpi/l;->l()I

    move-result v12

    add-int/2addr v12, v9

    goto :goto_c

    .line 126
    :cond_1b
    :goto_b
    invoke-interface/range {p8 .. p8}, Lpi/l;->j()I

    move-result v9

    sub-int/2addr v12, v9

    sub-int/2addr v12, v8

    :goto_c
    if-ne v6, v13, :cond_1c

    .line 127
    invoke-static {v7, v12, v15, v8}, Landroid/opengl/GLES20;->glViewport(IIII)V

    goto :goto_e

    :cond_1c
    const/16 v9, 0xb4

    if-ne v9, v13, :cond_1d

    .line 128
    invoke-interface/range {p8 .. p8}, Lpi/l;->f()I

    move-result v9

    sub-int/2addr v9, v12

    sub-int/2addr v9, v8

    invoke-static {v9, v7, v8, v15}, Landroid/opengl/GLES20;->glViewport(IIII)V

    goto :goto_e

    :cond_1d
    if-nez v13, :cond_22

    .line 129
    invoke-interface/range {p8 .. p8}, Lpi/l;->i()I

    move-result v9

    sub-int/2addr v9, v7

    sub-int/2addr v9, v15

    invoke-static {v12, v9, v8, v15}, Landroid/opengl/GLES20;->glViewport(IIII)V

    goto :goto_e

    :cond_1e
    :goto_d
    sub-int/2addr v7, v15

    sub-int/2addr v12, v8

    .line 130
    invoke-static {v7, v12, v15, v8}, Landroid/opengl/GLES20;->glViewport(IIII)V

    goto :goto_e

    :cond_1f
    if-ne v6, v13, :cond_20

    .line 131
    invoke-static {v14, v12, v15, v8}, Landroid/opengl/GLES20;->glViewport(IIII)V

    goto :goto_e

    :cond_20
    const/16 v7, 0xb4

    if-ne v7, v13, :cond_21

    .line 132
    invoke-static {v14, v14, v8, v15}, Landroid/opengl/GLES20;->glViewport(IIII)V

    goto :goto_e

    :cond_21
    if-nez v13, :cond_22

    .line 133
    invoke-static {v12, v14, v8, v15}, Landroid/opengl/GLES20;->glViewport(IIII)V

    :cond_22
    :goto_e
    if-eqz v16, :cond_24

    if-eqz p7, :cond_23

    .line 134
    invoke-static {}, Lyc/a;->a()V

    .line 135
    iget v2, v0, Lyc/a;->b:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 136
    invoke-static {}, Lyc/a;->a()V

    const/16 v2, 0xde1

    .line 137
    invoke-static {v2, v10}, Ld6/o1;->c(II)I

    .line 138
    invoke-static {}, Lyc/a;->a()V

    .line 139
    iget v2, v0, Lyc/a;->f:I

    invoke-static {v2, v14}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 140
    invoke-static {}, Lyc/a;->a()V

    .line 141
    iget v2, v0, Lyc/a;->d:I

    const/4 v7, 0x1

    invoke-static {v2, v7, v14, v3, v14}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 142
    invoke-static {}, Lyc/a;->a()V

    const/4 v7, 0x1

    goto :goto_f

    .line 143
    :cond_23
    invoke-static {}, Lyc/a;->a()V

    .line 144
    iget v2, v0, Lyc/a;->a:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 145
    invoke-static {}, Lyc/a;->a()V

    const v2, 0x8d65

    .line 146
    invoke-static {v2, v10}, Ld6/o1;->c(II)I

    .line 147
    invoke-static {}, Lyc/a;->a()V

    .line 148
    iget v2, v0, Lyc/a;->e:I

    invoke-static {v2, v14}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 149
    invoke-static {}, Lyc/a;->a()V

    .line 150
    iget v2, v0, Lyc/a;->c:I

    const/4 v7, 0x1

    invoke-static {v2, v7, v14, v3, v14}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 151
    invoke-static {}, Lyc/a;->a()V

    .line 152
    :goto_f
    iget v0, v0, Lyc/a;->c:I

    invoke-static {v0, v7, v14, v3, v14}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 153
    invoke-static {}, Lyc/a;->a()V

    goto :goto_10

    .line 154
    :cond_24
    invoke-static {}, Lyc/a;->a()V

    .line 155
    iget v3, v0, Lyc/a;->a:I

    invoke-static {v3}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 156
    invoke-static {}, Lyc/a;->a()V

    const v3, 0x8d65

    .line 157
    invoke-static {v3, v11}, Ld6/o1;->c(II)I

    .line 158
    invoke-static {}, Lyc/a;->a()V

    .line 159
    iget v3, v0, Lyc/a;->e:I

    invoke-static {v3, v14}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 160
    invoke-static {}, Lyc/a;->a()V

    .line 161
    iget v0, v0, Lyc/a;->c:I

    const/4 v3, 0x1

    invoke-static {v0, v3, v14, v2, v14}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 162
    invoke-static {}, Lyc/a;->a()V

    .line 163
    :goto_10
    invoke-static {}, Lyc/a;->a()V

    .line 164
    invoke-static {v4, v1, v14}, Lyc/i;->e(Ljava/nio/FloatBuffer;IZ)V

    .line 165
    invoke-static {}, Lyc/a;->a()V

    .line 166
    invoke-static {v14}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 167
    invoke-static {}, Lyc/a;->a()V

    const v0, 0x8d40

    .line 168
    invoke-static {v0, v14}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 169
    invoke-static {}, Lyc/a;->a()V

    move-object/from16 v0, p0

    .line 170
    iget v0, v0, Lcom/oplus/camera/common/gl/b;->c:I

    if-eqz p9, :cond_2a

    move-object/from16 v1, v17

    .line 171
    iget-object v1, v1, Lyc/g;->b:Lyc/c;

    .line 172
    invoke-interface/range {p8 .. p8}, Lpi/l;->o()Z

    .line 173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    invoke-interface/range {p8 .. p8}, Lpi/l;->g()I

    move-result v2

    .line 175
    invoke-interface/range {p8 .. p8}, Lpi/l;->f()I

    move-result v3

    .line 176
    invoke-static {}, Ld6/c1;->f()I

    move-result v4

    .line 177
    invoke-interface/range {p8 .. p8}, Lpi/l;->a()I

    move-result v7

    if-eq v3, v7, :cond_26

    const/4 v7, 0x0

    if-ne v5, v4, :cond_25

    .line 178
    invoke-interface/range {p8 .. p8}, Lpi/l;->a()I

    move-result v4

    invoke-interface/range {p8 .. p8}, Lpi/l;->f()I

    move-result v5

    sub-int/2addr v4, v5

    .line 179
    invoke-interface/range {p8 .. p8}, Lpi/l;->l()I

    move-result v5

    sub-int/2addr v4, v5

    const/4 v5, 0x1

    .line 180
    invoke-static {v5, v7}, Lcom/oplus/camera/util/LayoutUtil;->m(ILjava/lang/String;)I

    move-result v7

    :goto_11
    sub-int/2addr v4, v7

    goto :goto_12

    :cond_25
    const/4 v5, 0x1

    if-nez v4, :cond_26

    .line 181
    invoke-interface/range {p8 .. p8}, Lpi/l;->a()I

    move-result v4

    invoke-interface/range {p8 .. p8}, Lpi/l;->f()I

    move-result v8

    sub-int/2addr v4, v8

    .line 182
    sget v8, Lcom/oplus/camera/util/LayoutUtil;->b:I

    .line 183
    invoke-static {v5, v7}, Lcom/oplus/camera/util/LayoutUtil;->m(ILjava/lang/String;)I

    move-result v7

    add-int/2addr v7, v8

    goto :goto_11

    :cond_26
    move v4, v14

    .line 184
    :goto_12
    iget v5, v1, Lyc/c;->k:I

    invoke-static {v5}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const v5, 0x84c0

    .line 185
    invoke-static {v5}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    if-ne v13, v6, :cond_27

    .line 186
    invoke-interface/range {p8 .. p8}, Lpi/l;->b()I

    move-result v5

    invoke-static {v5, v4, v2, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    :goto_13
    const/16 v2, 0xde1

    goto :goto_14

    .line 187
    :cond_27
    invoke-interface/range {p8 .. p8}, Lpi/l;->b()I

    move-result v5

    invoke-static {v4, v5, v3, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    goto :goto_13

    .line 188
    :goto_14
    invoke-static {v2, v0}, Ld6/o1;->c(II)I

    .line 189
    iget v0, v1, Lyc/c;->l:I

    invoke-static {v0, v14}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 190
    iget-boolean v0, v1, Lyc/c;->n:Z

    if-eqz v0, :cond_28

    .line 191
    iget v0, v1, Lyc/c;->m:I

    sget-object v1, Lcom/oplus/camera/common/gl/o;->N0:[F

    const/4 v2, 0x1

    invoke-static {v0, v2, v14, v1, v14}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    goto :goto_15

    :cond_28
    const/4 v2, 0x1

    .line 192
    iget v0, v1, Lyc/c;->m:I

    sget-object v1, Lcom/oplus/camera/common/gl/o;->K0:[F

    invoke-static {v0, v2, v14, v1, v14}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 193
    :goto_15
    invoke-static {}, Lyc/a;->a()V

    sget-object v0, Lyc/c;->o:[F

    .line 194
    invoke-static {v0}, Lyc/a;->b([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sget-object v1, Lyc/c;->p:[F

    .line 195
    invoke-static {v1}, Lyc/a;->b([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    .line 196
    invoke-virtual {v0, v14}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 197
    invoke-virtual {v1, v14}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/16 v4, 0x1406

    const/4 v5, 0x0

    const/4 v6, 0x0

    move/from16 p0, v2

    move/from16 p1, v3

    move/from16 p2, v4

    move/from16 p3, v5

    move/from16 p4, v6

    move-object/from16 p5, v0

    .line 198
    invoke-static/range {p0 .. p5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 199
    invoke-static {}, Lyc/a;->a()V

    const/4 v0, 0x1

    const/4 v2, 0x2

    const/16 v3, 0x1406

    const/4 v4, 0x0

    move/from16 p0, v0

    move/from16 p1, v2

    move/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move-object/from16 p5, v1

    .line 200
    invoke-static/range {p0 .. p5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 201
    invoke-static {}, Lyc/a;->a()V

    .line 202
    invoke-static {v14}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 203
    invoke-static {}, Lyc/a;->a()V

    const/4 v0, 0x1

    .line 204
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 205
    invoke-static {}, Lyc/a;->a()V

    const/4 v1, 0x5

    const/4 v2, 0x4

    .line 206
    invoke-static {v1, v14, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 207
    invoke-static {}, Lyc/a;->a()V

    .line 208
    invoke-static {v14}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 209
    invoke-static {}, Lyc/a;->a()V

    .line 210
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 211
    invoke-static {}, Lyc/a;->a()V

    const/16 v0, 0xde1

    .line 212
    invoke-static {v0, v14}, Ld6/o1;->c(II)I

    .line 213
    invoke-static {}, Lyc/a;->a()V

    .line 214
    invoke-static {v14}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 215
    invoke-static {}, Lyc/a;->a()V

    goto :goto_17

    :cond_29
    :goto_16
    const-string v0, "PictureInPictureEngine"

    const-string v1, "skip the frame, size does not match the type"

    .line 216
    invoke-static {v0, v1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    :goto_17
    return-void
.end method

.method public final canProcess()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final createEngine(Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lyc/b;->a:Lyc/g;

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    iget-boolean p1, p0, Lyc/g;->d:Z

    .line 6
    .line 7
    if-nez p1, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lyc/g;->a:Lyc/i;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const v0, 0x8b31

    .line 15
    .line 16
    .line 17
    const-string v1, "#version 300 es                                                      \nuniform mat4 mvp_matrix;                                     \nlayout(location = 0) in vec4 a_position;                     \nlayout(location = 1) in vec4 a_texture_coord;                \nout vec2 v_texture_coord;                                    \nvoid main()                                                  \n{                                                            \n    gl_Position = a_position;                                \n    v_texture_coord = (mvp_matrix * a_texture_coord).xy;     \n}                                                            \n"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lyc/a;->d(ILjava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const-string v3, "#version 300 es                                                      \n#extension GL_OES_EGL_image_external_essl3 : require         \nprecision mediump float;                                     \nuniform samplerExternalOES uTextureSampler;                  \nuniform sampler2D uTextureSampler2D;                         \nuniform int uCameraId;                                       \nin vec2 v_texture_coord;                                     \nlayout(location = 0) out vec4 out_color;                     \nvoid main()                                                  \n{                                                            \n    out_color = texture(uTextureSampler, v_texture_coord);   \n}                                                            \n"

    .line 24
    .line 25
    const v4, 0x8b30

    .line 26
    .line 27
    .line 28
    invoke-static {v4, v3}, Lyc/a;->d(ILjava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v2, v3}, Lyc/a;->c(II)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iput v2, p1, Lyc/a;->a:I

    .line 37
    .line 38
    invoke-static {v0, v1}, Lyc/a;->d(ILjava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const-string v2, "#version 300 es                                                      \n#extension GL_OES_EGL_image_external_essl3 : require         \nprecision mediump float;                                     \nuniform sampler2D uTextureSampler2D;                         \nin vec2 v_texture_coord;                                     \nlayout(location = 0) out vec4 out_color;                     \nvoid main()                                                  \n{                                                            \n    out_color = texture(uTextureSampler2D, v_texture_coord); \n}                                                            \n"

    .line 43
    .line 44
    invoke-static {v4, v2}, Lyc/a;->d(ILjava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-static {v1, v2}, Lyc/a;->c(II)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iput v1, p1, Lyc/a;->b:I

    .line 53
    .line 54
    iget v1, p1, Lyc/a;->a:I

    .line 55
    .line 56
    const-string v2, "mvp_matrix"

    .line 57
    .line 58
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iput v1, p1, Lyc/a;->c:I

    .line 63
    .line 64
    iget v1, p1, Lyc/a;->a:I

    .line 65
    .line 66
    const-string v3, "uTextureSampler"

    .line 67
    .line 68
    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iput v1, p1, Lyc/a;->e:I

    .line 73
    .line 74
    invoke-static {}, Lyc/a;->a()V

    .line 75
    .line 76
    .line 77
    iget v1, p1, Lyc/a;->b:I

    .line 78
    .line 79
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iput v1, p1, Lyc/a;->d:I

    .line 84
    .line 85
    iget v1, p1, Lyc/a;->b:I

    .line 86
    .line 87
    const-string v2, "uTextureSampler2D"

    .line 88
    .line 89
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iput v1, p1, Lyc/a;->f:I

    .line 94
    .line 95
    invoke-static {}, Lyc/a;->a()V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object p1, p1, Lyc/i;->o:Lq7/j;

    .line 103
    .line 104
    const-string v2, "memory"

    .line 105
    .line 106
    invoke-virtual {v1, v2, p1}, Lcom/oplus/camera/data/DataManager;->d(Ljava/lang/String;Lr6/c;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lyc/g;->b:Lyc/c;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    const-string v1, "#version 300 es                                                      \nlayout(location = 0) in vec4 a_position;                     \nlayout(location = 1) in vec4 a_texture_coord;                \nout vec2 vTextureCoord;                                      \nvoid main()                                                  \n{                                                            \n    gl_Position = a_position;                                \n    vTextureCoord = a_texture_coord.xy;                      \n}                                                            \n"

    .line 115
    .line 116
    invoke-static {v0, v1}, Lyc/a;->d(ILjava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    const-string v1, "#version 300 es                                                      \nprecision mediump float;                                     \nuniform sampler2D uTextureSampler;                           \nin vec2 vTextureCoord;                                       \nuniform mat4 uColorMatrix;                                   \nlayout(location = 0) out vec4 out_color;                     \n// sRGB EOTF                                                 \nmediump float transferToLinearRgb(mediump float color) {     \n    if (color <= 0.0392768) {                                \n        return color/12.92;                                  \n    } else {                                                 \n        return pow((color + 0.055)/1.055, 2.4);              \n    }                                                        \n}                                                            \n// sRGB OETF                                                 \nmediump float transferToNonLinearRgb(mediump float color) {  \n    if (color <= 0.00304) {                                  \n        return color * 12.92;                                \n    } else {                                                 \n        return 1.055 * pow(color, 1.0/2.4) - 0.055;          \n    }                                                        \n}                                                            \nvoid main()                                                  \n{                                                            \n    vec4 color = texture(uTextureSampler, vTextureCoord);    \n    color.x = transferToLinearRgb(color.x);                  \n    color.y = transferToLinearRgb(color.y);                  \n    color.z = transferToLinearRgb(color.z);                  \n    color = uColorMatrix * color;                            \n    color.xyz = clamp(color.xyz, 0.0, 1.0);                  \n    color.x = transferToNonLinearRgb(color.x);               \n    color.y = transferToNonLinearRgb(color.y);               \n    color.z = transferToNonLinearRgb(color.z);               \n    out_color = color;                                       \n}                                                            \n"

    .line 121
    .line 122
    invoke-static {v4, v1}, Lyc/a;->d(ILjava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-static {v0, v1}, Lyc/a;->c(II)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iput v0, p1, Lyc/c;->k:I

    .line 131
    .line 132
    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iput v0, p1, Lyc/c;->l:I

    .line 137
    .line 138
    iget v0, p1, Lyc/c;->k:I

    .line 139
    .line 140
    const-string v1, "uColorMatrix"

    .line 141
    .line 142
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iput v0, p1, Lyc/c;->m:I

    .line 147
    .line 148
    invoke-static {}, Ld6/v2;->p()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_0

    .line 153
    .line 154
    invoke-static {}, Ld6/v2;->h()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_1

    .line 159
    .line 160
    :cond_0
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentDisplay()Landroid/opengl/EGLDisplay;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, Lcom/oplus/camera/common/gl/g;->g(Landroid/opengl/EGLDisplay;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    iput-boolean v0, p1, Lyc/c;->n:Z

    .line 169
    .line 170
    :cond_1
    const/4 p1, 0x1

    .line 171
    iput-boolean p1, p0, Lyc/g;->d:Z

    .line 172
    .line 173
    :cond_2
    return-void
.end method

.method public final destroyEngine()V
    .locals 0

    .line 1
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
    const/16 p0, 0x800

    .line 2
    .line 3
    return p0
.end method

.method public final getInputTexture()Lcom/oplus/camera/common/gl/q0;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getOutputTexture()Lcom/oplus/camera/common/gl/q0;
    .locals 0

    .line 1
    iget-object p0, p0, Lyc/b;->a:Lyc/g;

    .line 2
    .line 3
    iget-object p0, p0, Lyc/g;->c:Lcom/oplus/camera/common/gl/q0;

    .line 4
    .line 5
    return-object p0
.end method

.method public final initRes()V
    .locals 0

    .line 1
    return-void
.end method

.method public final newTextures()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->mGLHandler:Lpi/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/oplus/aiunit/core/service/h;

    .line 6
    .line 7
    const/16 v2, 0xc

    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, Lcom/oplus/aiunit/core/service/h;-><init>(Ljava/lang/Object;I)V

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

.method public final onPreviewEffectChanged()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final prepareTextures(Lcom/oplus/camera/common/gl/i;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final process(Lcom/oplus/camera/filter/texturepreview/FrameInfo;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final recycleTextures()V
    .locals 0

    .line 1
    return-void
.end method
