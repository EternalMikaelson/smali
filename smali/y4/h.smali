.class public final Ly4/h;
.super Ljava/lang/Object;
.source "BlendingAnimManager.java"


# instance fields
.field public a:I

.field public b:J

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:Z

.field public h:Z

.field public i:Landroid/renderscript/Matrix4f;

.field public j:Landroid/renderscript/Matrix4f;

.field public k:Z

.field public l:Z

.field public m:Lcom/oplus/camera/common/gl/q0;

.field public n:Landroid/view/animation/PathInterpolator;


# virtual methods
.method public final a(Lcom/oplus/camera/common/gl/q0;Lcom/oplus/camera/common/gl/q0;Lcom/oplus/camera/common/gl/i;IIIIIFFFFI)V
    .locals 23

    move-object/from16 v14, p0

    move-object/from16 v0, p2

    move/from16 v15, p6

    move/from16 v13, p7

    move/from16 v1, p8

    move/from16 v12, p9

    move/from16 v11, p10

    move/from16 v10, p11

    move/from16 v9, p12

    if-eqz p1, :cond_10

    if-nez v0, :cond_0

    goto/16 :goto_a

    :cond_0
    iget-object v2, v14, Ly4/h;->m:Lcom/oplus/camera/common/gl/q0;

    const/4 v3, 0x1

    if-nez v2, :cond_1

    .line 1
    new-instance v2, Lcom/oplus/camera/common/gl/q0;

    .line 2
    iget v4, v0, Lcom/oplus/camera/common/gl/b;->a:I

    .line 3
    iget v5, v0, Lcom/oplus/camera/common/gl/b;->b:I

    .line 4
    invoke-direct {v2, v4, v5, v3}, Lcom/oplus/camera/common/gl/q0;-><init>(IIZ)V

    iput-object v2, v14, Ly4/h;->m:Lcom/oplus/camera/common/gl/q0;

    goto :goto_0

    .line 5
    :cond_1
    iget v4, v2, Lcom/oplus/camera/common/gl/b;->b:I

    .line 6
    iget v5, v0, Lcom/oplus/camera/common/gl/b;->a:I

    if-ne v4, v5, :cond_2

    .line 7
    iget v4, v2, Lcom/oplus/camera/common/gl/b;->a:I

    .line 8
    iget v5, v0, Lcom/oplus/camera/common/gl/b;->b:I

    if-eq v4, v5, :cond_3

    .line 9
    :cond_2
    invoke-virtual {v2}, Lcom/oplus/camera/common/gl/q0;->k()V

    .line 10
    new-instance v2, Lcom/oplus/camera/common/gl/q0;

    .line 11
    iget v4, v0, Lcom/oplus/camera/common/gl/b;->a:I

    .line 12
    iget v5, v0, Lcom/oplus/camera/common/gl/b;->b:I

    .line 13
    invoke-direct {v2, v4, v5, v3}, Lcom/oplus/camera/common/gl/q0;-><init>(IIZ)V

    iput-object v2, v14, Ly4/h;->m:Lcom/oplus/camera/common/gl/q0;

    .line 14
    :cond_3
    :goto_0
    new-instance v2, Landroid/renderscript/Matrix4f;

    invoke-direct {v2}, Landroid/renderscript/Matrix4f;-><init>()V

    iget-object v4, v14, Ly4/h;->m:Lcom/oplus/camera/common/gl/q0;

    .line 15
    invoke-virtual {v2}, Landroid/renderscript/Matrix4f;->getArray()[F

    move-result-object v5

    move-object/from16 v8, p3

    invoke-static {v8, v0, v4, v5}, Lco/a;->a(Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/b;Lcom/oplus/camera/common/gl/q0;[F)V

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v1, :cond_f

    const/4 v0, 0x2

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v6, 0x0

    if-ne v1, v0, :cond_6

    iget v0, v14, Ly4/h;->f:F

    int-to-float v1, v15

    mul-float v3, v0, v1

    float-to-int v3, v3

    if-le v3, v13, :cond_4

    int-to-float v0, v13

    int-to-float v3, v3

    div-float v4, v0, v3

    sub-float/2addr v3, v0

    div-float/2addr v3, v0

    div-float/2addr v3, v2

    const v5, 0x3f333333    # 0.7f

    mul-float/2addr v3, v5

    iget v5, v14, Ly4/h;->d:F

    div-float/2addr v0, v5

    float-to-int v0, v0

    int-to-float v5, v0

    div-float v5, v1, v5

    sub-int/2addr v0, v15

    int-to-float v0, v0

    div-float/2addr v0, v1

    div-float/2addr v0, v2

    move v1, v0

    move/from16 v16, v5

    move v0, v6

    move v2, v7

    move v5, v4

    move v4, v2

    goto :goto_2

    :cond_4
    if-ge v3, v13, :cond_5

    int-to-float v3, v13

    div-float v0, v3, v0

    float-to-int v0, v0

    int-to-float v4, v0

    div-float v4, v1, v4

    sub-int/2addr v0, v15

    int-to-float v0, v0

    div-float/2addr v0, v1

    div-float/2addr v0, v2

    iget v2, v14, Ly4/h;->d:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v1, v1

    div-float/2addr v3, v1

    move v2, v3

    move v1, v6

    move v3, v1

    move v5, v7

    :goto_1
    move/from16 v16, v5

    goto :goto_2

    :cond_5
    move v0, v6

    move v1, v0

    move v3, v1

    move v2, v7

    move v4, v2

    move v5, v4

    goto :goto_1

    :goto_2
    move/from16 p2, v5

    move/from16 p8, v16

    move v5, v0

    move v0, v4

    move v4, v2

    move v2, v6

    move/from16 v22, v3

    move v3, v1

    move/from16 v1, v22

    goto :goto_3

    :cond_6
    if-ne v1, v3, :cond_8

    iget v0, v14, Ly4/h;->d:F

    int-to-float v1, v15

    mul-float v3, v0, v1

    float-to-int v3, v3

    if-ge v3, v13, :cond_7

    int-to-float v3, v13

    div-float/2addr v3, v0

    float-to-int v0, v3

    int-to-float v3, v0

    div-float v16, v1, v3

    sub-int/2addr v0, v15

    int-to-float v0, v0

    div-float/2addr v0, v1

    div-float v1, v0, v2

    move v3, v1

    move v1, v6

    move v2, v1

    move v5, v2

    move/from16 p2, v7

    move/from16 v0, p2

    move v4, v0

    move/from16 p8, v16

    goto :goto_3

    :cond_7
    if-le v3, v13, :cond_8

    int-to-float v0, v13

    int-to-float v1, v3

    div-float v1, v0, v1

    sub-int/2addr v3, v13

    int-to-float v3, v3

    div-float/2addr v3, v0

    div-float/2addr v3, v2

    move v4, v1

    move v2, v3

    move v1, v6

    move v3, v1

    move v5, v3

    move/from16 p2, v7

    move/from16 p8, p2

    move/from16 v0, p8

    goto :goto_3

    :cond_8
    move v1, v6

    move v2, v1

    move v3, v2

    move v5, v3

    move/from16 p2, v7

    move/from16 p8, p2

    move/from16 v0, p8

    move v4, v0

    .line 16
    :goto_3
    new-instance v15, Ly4/f;

    move/from16 v16, v0

    move-object v0, v15

    move/from16 v17, v1

    move-object/from16 v1, p0

    move/from16 v18, v2

    move/from16 v2, p8

    move/from16 v19, v3

    move v3, v4

    move/from16 v20, v4

    move/from16 v4, v19

    move/from16 v21, v5

    move/from16 v5, v18

    move/from16 v6, p2

    move/from16 v7, v16

    move/from16 v8, v21

    move/from16 v9, v17

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    invoke-direct/range {v0 .. v13}, Ly4/f;-><init>(Ly4/h;FFFFFFFFFFFF)V

    const-string v0, "BlendingAnimManager"

    invoke-static {v0, v15}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    iget-object v0, v14, Ly4/h;->i:Landroid/renderscript/Matrix4f;

    .line 17
    invoke-virtual {v0}, Landroid/renderscript/Matrix4f;->loadIdentity()V

    move/from16 v1, p9

    const/high16 v3, 0x3f800000    # 1.0f

    .line 18
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    const/high16 v4, -0x41000000    # -0.5f

    const/high16 v5, 0x3f000000    # 0.5f

    if-nez v2, :cond_a

    move/from16 v2, p10

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-eqz v6, :cond_9

    :goto_4
    const/4 v6, 0x0

    goto :goto_5

    :cond_9
    move/from16 v7, p2

    move/from16 v1, v16

    const/4 v6, 0x0

    goto :goto_6

    :cond_a
    move/from16 v2, p10

    goto :goto_4

    .line 19
    :goto_5
    invoke-virtual {v0, v5, v5, v6}, Landroid/renderscript/Matrix4f;->translate(FFF)V

    .line 20
    invoke-virtual {v0, v1, v2, v3}, Landroid/renderscript/Matrix4f;->scale(FFF)V

    .line 21
    invoke-virtual {v0, v4, v4, v6}, Landroid/renderscript/Matrix4f;->translate(FFF)V

    move/from16 v7, p2

    move/from16 v1, v16

    .line 22
    :goto_6
    invoke-virtual {v0, v1, v7, v3}, Landroid/renderscript/Matrix4f;->scale(FFF)V

    move/from16 v2, v17

    move/from16 v1, v21

    .line 23
    invoke-virtual {v0, v1, v2, v6}, Landroid/renderscript/Matrix4f;->translate(FFF)V

    iget-boolean v1, v14, Ly4/h;->k:Z

    const/high16 v2, -0x40800000    # -1.0f

    if-eqz v1, :cond_b

    .line 24
    invoke-virtual {v0, v3, v2, v3}, Landroid/renderscript/Matrix4f;->scale(FFF)V

    .line 25
    invoke-virtual {v0, v6, v2, v6}, Landroid/renderscript/Matrix4f;->translate(FFF)V

    :cond_b
    iget-object v1, v14, Ly4/h;->j:Landroid/renderscript/Matrix4f;

    .line 26
    invoke-virtual {v1}, Landroid/renderscript/Matrix4f;->loadIdentity()V

    move/from16 v7, p11

    .line 27
    invoke-static {v7, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-nez v8, :cond_d

    move/from16 v8, p12

    invoke-static {v8, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v9

    if-eqz v9, :cond_c

    goto :goto_8

    :cond_c
    :goto_7
    move/from16 v7, p8

    move/from16 v4, v20

    goto :goto_9

    :cond_d
    move/from16 v8, p12

    .line 28
    :goto_8
    invoke-virtual {v1, v5, v5, v6}, Landroid/renderscript/Matrix4f;->translate(FFF)V

    .line 29
    invoke-virtual {v1, v7, v8, v3}, Landroid/renderscript/Matrix4f;->scale(FFF)V

    .line 30
    invoke-virtual {v1, v4, v4, v6}, Landroid/renderscript/Matrix4f;->translate(FFF)V

    goto :goto_7

    .line 31
    :goto_9
    invoke-virtual {v1, v7, v4, v3}, Landroid/renderscript/Matrix4f;->scale(FFF)V

    move/from16 v5, v18

    move/from16 v4, v19

    .line 32
    invoke-virtual {v1, v4, v5, v6}, Landroid/renderscript/Matrix4f;->translate(FFF)V

    iget-boolean v4, v14, Ly4/h;->l:Z

    if-eqz v4, :cond_e

    .line 33
    invoke-virtual {v1, v3, v2, v3}, Landroid/renderscript/Matrix4f;->scale(FFF)V

    .line 34
    invoke-virtual {v1, v6, v2, v6}, Landroid/renderscript/Matrix4f;->translate(FFF)V

    :cond_e
    iget-object v2, v14, Ly4/h;->m:Lcom/oplus/camera/common/gl/q0;

    iget v4, v14, Ly4/h;->c:F

    sub-float v5, v3, v4

    .line 35
    invoke-virtual {v0}, Landroid/renderscript/Matrix4f;->getArray()[F

    move-result-object v6

    invoke-virtual {v1}, Landroid/renderscript/Matrix4f;->getArray()[F

    move-result-object v7

    move-object/from16 v0, p3

    move-object/from16 v1, p1

    move v3, v4

    move v4, v5

    move-object v5, v6

    move-object v6, v7

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p13

    .line 36
    invoke-interface/range {v0 .. v11}, Lcom/oplus/camera/common/gl/i;->x(Lcom/oplus/camera/common/gl/b;Lcom/oplus/camera/common/gl/q0;FF[F[FIIIII)V

    goto :goto_a

    :cond_f
    move v3, v7

    iget-object v4, v14, Ly4/h;->m:Lcom/oplus/camera/common/gl/q0;

    iget v5, v14, Ly4/h;->c:F

    sub-float v6, v3, v5

    .line 37
    invoke-virtual {v2}, Landroid/renderscript/Matrix4f;->getArray()[F

    move-result-object v7

    invoke-virtual {v2}, Landroid/renderscript/Matrix4f;->getArray()[F

    move-result-object v8

    move-object/from16 v0, p3

    move-object/from16 v1, p1

    move-object v2, v4

    move v3, v5

    move v4, v6

    move-object v5, v7

    move-object v6, v8

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p13

    .line 38
    invoke-interface/range {v0 .. v11}, Lcom/oplus/camera/common/gl/i;->x(Lcom/oplus/camera/common/gl/b;Lcom/oplus/camera/common/gl/q0;FF[F[FIIIII)V

    :cond_10
    :goto_a
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ly4/h;->g:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Ly4/h;->h:Z

    .line 5
    .line 6
    iget-object v0, p0, Ly4/h;->m:Lcom/oplus/camera/common/gl/q0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/oplus/camera/common/gl/q0;->k()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Ly4/h;->m:Lcom/oplus/camera/common/gl/q0;

    .line 15
    .line 16
    :cond_0
    return-void
.end method
