.class public final Lcom/oplus/camera/feature/integration/animation/o;
.super Ljava/lang/Object;
.source "ThumbnailLayerControl.java"


# static fields
.field public static c:I = -0x1

.field public static d:Z = false


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/view/SurfaceControl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/oplus/camera/feature/integration/animation/o;->b:Landroid/view/SurfaceControl;

    .line 6
    .line 7
    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/oplus/camera/feature/integration/animation/o;->a:Landroid/content/Context;

    .line 13
    .line 14
    const-string p0, "debug.camera.iui.thumb_layer_z"

    .line 15
    .line 16
    sget p1, Lcom/oplus/camera/feature/integration/animation/o;->c:I

    .line 17
    .line 18
    invoke-static {p0, p1}, Lcom/oplus/wrapper/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    sput p0, Lcom/oplus/camera/feature/integration/animation/o;->c:I

    .line 23
    .line 24
    const-string p0, "debug.camera.iui.draw_thumbnail_stroke"

    .line 25
    .line 26
    sget-boolean p1, Lcom/oplus/camera/feature/integration/animation/o;->d:Z

    .line 27
    .line 28
    invoke-static {p0, p1}, Lcom/oplus/wrapper/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    sput-boolean p0, Lcom/oplus/camera/feature/integration/animation/o;->d:Z

    .line 33
    .line 34
    sget-object p0, Lxb/b;->IUI_DEBUG_UI:Lxb/b;

    .line 35
    .line 36
    new-instance p1, Lda/t;

    .line 37
    .line 38
    const/16 v0, 0xb

    .line 39
    .line 40
    invoke-direct {p1, v0}, Lda/t;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    const-string v1, "ThumbnailLayerControl"

    .line 45
    .line 46
    invoke-static {p0, v1, p1, v0}, Li5/k;->a(Lxb/b;Ljava/lang/String;Ljava/util/function/Supplier;I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/camera/common/view/BaseImageView;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;)Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    new-instance v2, Ld0/e;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Ld0/e;-><init>(I)V

    invoke-static {v2}, Lu6/r;->b(Lc0/h;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/feature/integration/animation/o;->d()V

    .line 4
    new-instance v4, Landroid/view/SurfaceControl$Builder;

    invoke-direct {v4}, Landroid/view/SurfaceControl$Builder;-><init>()V

    const-string v5, "ThumbnailSurface"

    invoke-virtual {v4, v5}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v4

    const/4 v5, 0x0

    .line 5
    invoke-virtual {v4, v5}, Landroid/view/SurfaceControl$Builder;->setHidden(Z)Landroid/view/SurfaceControl$Builder;

    move-result-object v4

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Landroid/view/SurfaceControl$Builder;->setFormat(I)Landroid/view/SurfaceControl$Builder;

    move-result-object v4

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v8

    invoke-virtual {v4, v7, v8}, Landroid/view/SurfaceControl$Builder;->setBufferSize(II)Landroid/view/SurfaceControl$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object v4

    iput-object v4, v0, Lcom/oplus/camera/feature/integration/animation/o;->b:Landroid/view/SurfaceControl;

    .line 7
    sget-object v4, Lxb/b;->IUI_DEBUG_UI:Lxb/b;

    new-instance v7, Le5/a;

    const/16 v8, 0xb

    invoke-direct {v7, v1, v8}, Le5/a;-><init>(Ljava/lang/Object;I)V

    const-string v9, "ThumbnailLayerControl"

    const/4 v10, 0x4

    .line 8
    invoke-static {v4, v9, v7, v10}, Li5/k;->a(Lxb/b;Ljava/lang/String;Ljava/util/function/Supplier;I)V

    iget-object v7, v0, Lcom/oplus/camera/feature/integration/animation/o;->b:Landroid/view/SurfaceControl;

    .line 9
    new-instance v11, Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;

    invoke-direct {v11, v7}, Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;-><init>(Landroid/view/SurfaceControl;)V

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long v17, v12, v2

    .line 11
    invoke-virtual {v0, v7, v1}, Lcom/oplus/camera/feature/integration/animation/o;->c(Landroid/view/SurfaceControl;Lcom/oplus/camera/common/view/BaseImageView;)V

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long v12, v12, v17

    sub-long v19, v12, v2

    iget-object v7, v0, Lcom/oplus/camera/feature/integration/animation/o;->b:Landroid/view/SurfaceControl;

    const/high16 v12, 0x3f800000    # 1.0f

    if-eqz v7, :cond_11

    .line 13
    invoke-virtual {v7}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v7

    if-eqz v7, :cond_11

    .line 14
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 15
    invoke-static {v1, v7}, Lcom/oplus/camera/feature/integration/mirror/MirrorView;->getBoundsOnScreen(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 16
    new-instance v13, Landroid/graphics/Rect;

    invoke-direct {v13, v7}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/camera/common/view/BaseImageView;->getContentInsets()Landroid/graphics/Insets;

    move-result-object v14

    .line 18
    invoke-virtual {v13, v14}, Landroid/graphics/Rect;->inset(Landroid/graphics/Insets;)V

    .line 19
    invoke-virtual {v13}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_1

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    move-result v14

    int-to-float v14, v14

    .line 21
    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    move-result v13

    int-to-float v13, v13

    .line 22
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v15

    int-to-float v15, v15

    div-float/2addr v14, v15

    .line 23
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v15

    int-to-float v15, v15

    div-float/2addr v13, v15

    .line 24
    invoke-static {v14, v13}, Ljava/lang/Math;->max(FF)F

    move-result v13

    div-float v13, v12, v13

    move/from16 v25, v13

    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    new-instance v13, Lga/v;

    invoke-direct {v13, v8}, Lga/v;-><init>(I)V

    .line 26
    invoke-static {v4, v9, v13, v10}, Li5/k;->a(Lxb/b;Ljava/lang/String;Ljava/util/function/Supplier;I)V

    move/from16 v25, v12

    .line 27
    :goto_1
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v13

    int-to-float v13, v13

    mul-float v13, v13, v25

    .line 28
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v14

    int-to-float v14, v14

    mul-float v14, v14, v25

    .line 29
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getScaleX()F

    move-result v23

    .line 30
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getScaleY()F

    move-result v24

    .line 31
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getRotation()F

    move-result v15

    const/4 v8, 0x0

    cmpl-float v15, v15, v8

    if-nez v15, :cond_2

    .line 32
    new-instance v1, Lka/m0;

    const/4 v5, 0x6

    invoke-direct {v1, v5}, Lka/m0;-><init>(I)V

    .line 33
    invoke-static {v4, v9, v1, v10}, Li5/k;->a(Lxb/b;Ljava/lang/String;Ljava/util/function/Supplier;I)V

    .line 34
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    move-wide/from16 v30, v2

    goto/16 :goto_b

    :cond_2
    iget-object v15, v0, Lcom/oplus/camera/feature/integration/animation/o;->a:Landroid/content/Context;

    .line 35
    invoke-virtual {v15}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v15

    invoke-virtual {v15}, Landroid/view/Display;->getRotation()I

    move-result v15

    .line 36
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getRotation()F

    move-result v1

    float-to-int v1, v1

    const/16 v5, 0x5a

    if-eq v1, v5, :cond_5

    const/16 v5, 0xb4

    if-eq v1, v5, :cond_4

    const/16 v5, 0x10e

    if-eq v1, v5, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    const/4 v1, 0x3

    goto :goto_2

    :cond_4
    const/4 v1, 0x2

    goto :goto_2

    :cond_5
    move v1, v6

    :goto_2
    add-int v5, v15, v1

    .line 37
    rem-int/2addr v5, v10

    if-nez v5, :cond_6

    move v5, v6

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_7

    .line 38
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v22

    :goto_4
    move/from16 v10, v22

    goto :goto_5

    :cond_7
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v22

    goto :goto_4

    :goto_5
    if-eqz v5, :cond_8

    .line 39
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v22

    :goto_6
    move/from16 v29, v22

    goto :goto_7

    :cond_8
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v22

    goto :goto_6

    .line 40
    :goto_7
    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 41
    new-instance v12, Landroid/graphics/Matrix;

    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    if-eqz v1, :cond_c

    const/4 v6, 0x1

    if-eq v1, v6, :cond_b

    const/4 v6, 0x2

    if-eq v1, v6, :cond_a

    const/4 v6, 0x3

    if-eq v1, v6, :cond_9

    move-wide/from16 v30, v2

    .line 42
    new-instance v2, Lcom/oplus/camera/common/gl/l;

    invoke-direct {v2, v1, v6}, Lcom/oplus/camera/common/gl/l;-><init>(II)V

    invoke-static {v4, v9, v2}, Li5/k;->b(Lxb/b;Ljava/lang/String;Ljava/util/function/Supplier;)V

    :goto_8
    move/from16 v2, v29

    goto :goto_9

    :cond_9
    move-wide/from16 v30, v2

    const/high16 v2, 0x43870000    # 270.0f

    .line 43
    invoke-virtual {v8, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    neg-int v2, v10

    int-to-float v2, v2

    const/4 v3, 0x0

    .line 44
    invoke-virtual {v8, v2, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    goto :goto_8

    :cond_a
    move-wide/from16 v30, v2

    const/high16 v2, 0x43340000    # 180.0f

    .line 45
    invoke-virtual {v8, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    move/from16 v2, v29

    neg-int v3, v2

    int-to-float v3, v3

    neg-int v6, v10

    int-to-float v6, v6

    .line 46
    invoke-virtual {v8, v3, v6}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    goto :goto_9

    :cond_b
    move-wide/from16 v30, v2

    move/from16 v2, v29

    const/high16 v3, 0x42b40000    # 90.0f

    .line 47
    invoke-virtual {v8, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    neg-int v3, v2

    int-to-float v3, v3

    const/4 v6, 0x0

    .line 48
    invoke-virtual {v8, v6, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    goto :goto_9

    :cond_c
    move-wide/from16 v30, v2

    move/from16 v2, v29

    .line 49
    invoke-virtual {v8}, Landroid/graphics/Matrix;->reset()V

    :goto_9
    if-eqz v15, :cond_10

    const/4 v3, 0x1

    if-eq v15, v3, :cond_f

    const/4 v3, 0x2

    if-eq v15, v3, :cond_e

    const/4 v3, 0x3

    if-eq v15, v3, :cond_d

    .line 50
    new-instance v2, Lcom/oplus/camera/feature/integration/animation/j;

    const/4 v3, 0x0

    invoke-direct {v2, v15, v3}, Lcom/oplus/camera/feature/integration/animation/j;-><init>(II)V

    invoke-static {v4, v9, v2}, Li5/k;->b(Lxb/b;Ljava/lang/String;Ljava/util/function/Supplier;)V

    goto :goto_a

    :cond_d
    const/high16 v2, 0x42b40000    # 90.0f

    .line 51
    invoke-virtual {v12, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    int-to-float v2, v10

    const/4 v3, 0x0

    .line 52
    invoke-virtual {v12, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_a

    :cond_e
    const/high16 v3, 0x43340000    # 180.0f

    .line 53
    invoke-virtual {v12, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    int-to-float v2, v2

    int-to-float v3, v10

    .line 54
    invoke-virtual {v12, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_a

    :cond_f
    const/4 v3, 0x0

    const/high16 v6, 0x43870000    # 270.0f

    .line 55
    invoke-virtual {v12, v6}, Landroid/graphics/Matrix;->setRotate(F)V

    int-to-float v2, v2

    .line 56
    invoke-virtual {v12, v3, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_a

    .line 57
    :cond_10
    invoke-virtual {v12}, Landroid/graphics/Matrix;->reset()V

    .line 58
    :goto_a
    invoke-virtual {v8, v12}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 59
    new-instance v2, Lcom/oplus/camera/feature/integration/animation/n;

    invoke-direct {v2, v8, v1, v15, v5}, Lcom/oplus/camera/feature/integration/animation/n;-><init>(Landroid/graphics/Matrix;IIZ)V

    invoke-static {v9, v2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    move-object v1, v8

    :goto_b
    mul-float v2, v25, v23

    mul-float v3, v25, v24

    .line 60
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 61
    sget-object v2, Lxb/b;->IUI_DEBUG_UI_D:Lxb/b;

    new-instance v3, Ly4/j7;

    const/16 v5, 0x10

    invoke-direct {v3, v1, v5}, Ly4/j7;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x4

    .line 62
    invoke-static {v2, v9, v3, v5}, Li5/k;->a(Lxb/b;Ljava/lang/String;Ljava/util/function/Supplier;I)V

    .line 63
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->width()I

    move-result v2

    const/4 v3, 0x2

    div-int/2addr v2, v3

    int-to-float v2, v2

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v13, v5

    sub-float/2addr v2, v13

    .line 64
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->height()I

    move-result v6

    div-int/2addr v6, v3

    int-to-float v3, v6

    div-float/2addr v14, v5

    sub-float/2addr v3, v14

    .line 65
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 66
    new-instance v5, Lcom/oplus/camera/feature/integration/animation/l;

    move-object/from16 v21, v5

    move-object/from16 v22, v7

    move/from16 v26, v2

    move/from16 v27, v3

    move-object/from16 v28, v1

    invoke-direct/range {v21 .. v28}, Lcom/oplus/camera/feature/integration/animation/l;-><init>(Landroid/graphics/Rect;FFFFFLandroid/graphics/Matrix;)V

    const/4 v2, 0x4

    .line 67
    invoke-static {v4, v9, v5, v2}, Li5/k;->a(Lxb/b;Ljava/lang/String;Ljava/util/function/Supplier;I)V

    goto :goto_c

    :cond_11
    move-wide/from16 v30, v2

    const/4 v1, 0x0

    :goto_c
    iget-object v2, v11, Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;->transaction:Landroid/view/SurfaceControl$Transaction;

    iget-object v0, v0, Lcom/oplus/camera/feature/integration/animation/o;->b:Landroid/view/SurfaceControl;

    const/16 v3, 0x9

    new-array v3, v3, [F

    .line 68
    invoke-static {v2, v0, v1, v3}, Lcom/oplus/camera/feature/integration/mirror/MirrorTransaction;->setMatrix(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Matrix;[F)V

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v0, v0, v17

    sub-long v0, v0, v19

    sub-long v21, v0, v30

    sget v0, Lcom/oplus/camera/feature/integration/animation/o;->c:I

    .line 70
    invoke-virtual {v11, v0}, Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;->setLayer(I)Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;->reparent(Landroid/view/SurfaceControl;)Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;->setShow()Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;->setAlpha(F)Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;

    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v15, v0, v30

    .line 72
    new-instance v0, Lcom/oplus/camera/feature/integration/animation/k;

    move-object v14, v0

    invoke-direct/range {v14 .. v22}, Lcom/oplus/camera/feature/integration/animation/k;-><init>(JJJJ)V

    const/4 v1, 0x4

    .line 73
    invoke-static {v4, v9, v0, v1}, Li5/k;->a(Lxb/b;Ljava/lang/String;Ljava/util/function/Supplier;I)V

    .line 74
    new-instance v0, Ly4/c2;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ly4/c2;-><init>(I)V

    invoke-static {v0}, Lu6/r;->i(Lc0/h;)V

    return-object v11
.end method

.method public final b()V
    .locals 4

    .line 1
    sget-object v0, Lxb/b;->IUI_DEBUG_UI:Lxb/b;

    .line 2
    .line 3
    new-instance v1, Lsb/f;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2}, Lsb/f;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    const-string v3, "ThumbnailLayerControl"

    .line 11
    .line 12
    invoke-static {v0, v3, v1, v2}, Li5/k;->a(Lxb/b;Ljava/lang/String;Ljava/util/function/Supplier;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/oplus/camera/feature/integration/animation/o;->d()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c(Landroid/view/SurfaceControl;Lcom/oplus/camera/common/view/BaseImageView;)V
    .locals 12

    .line 1
    const-string v0, "ThumbnailLayerControl"

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-eqz p1, :cond_6

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/SurfaceControl;->isValid()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_6

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_5

    .line 15
    .line 16
    :cond_0
    new-instance v2, Ly4/v0;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Ly4/v0;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lu6/r;->b(Lc0/h;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    iget-object p0, p0, Lcom/oplus/camera/feature/integration/animation/o;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const/4 v3, 0x0

    .line 43
    move v5, v3

    .line 44
    :goto_0
    instance-of v6, p0, Landroid/view/View;

    .line 45
    .line 46
    if-eqz v6, :cond_1

    .line 47
    .line 48
    check-cast p0, Landroid/view/View;

    .line 49
    .line 50
    int-to-float v5, v5

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    add-float/2addr v6, v5

    .line 56
    float-to-int v5, v6

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {p2}, Lcom/oplus/camera/common/view/BaseImageView;->getTargetDegree()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-virtual {p2}, Landroid/view/View;->getRotation()F

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    float-to-int v6, v6

    .line 71
    if-nez v6, :cond_2

    .line 72
    .line 73
    sub-int v5, p0, v5

    .line 74
    .line 75
    rem-int/lit16 v5, v5, 0x168

    .line 76
    .line 77
    move v7, v5

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move v7, v3

    .line 80
    :goto_1
    new-instance v5, Landroid/view/Surface;

    .line 81
    .line 82
    invoke-direct {v5, p1}, Landroid/view/Surface;-><init>(Landroid/view/SurfaceControl;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    invoke-virtual {v5}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    const/4 p1, 0x0

    .line 97
    invoke-virtual {v5, p1}, Landroid/view/Surface;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :goto_2
    :try_start_0
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 102
    .line 103
    invoke-virtual {p1, v3, v8}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Lcom/oplus/camera/common/view/BaseImageView;->getMirrorView()Lcom/oplus/camera/common/view/BaseImageView;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    if-eqz v3, :cond_4

    .line 111
    .line 112
    invoke-virtual {v3, v7}, Lcom/oplus/camera/common/view/BaseImageView;->setTargetDegree(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :catchall_0
    move-exception p0

    .line 120
    goto :goto_4

    .line 121
    :cond_4
    :goto_3
    sget-boolean v3, Lcom/oplus/camera/feature/integration/animation/o;->d:Z

    .line 122
    .line 123
    if-eqz v3, :cond_5

    .line 124
    .line 125
    new-instance v3, Landroid/graphics/Paint;

    .line 126
    .line 127
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 128
    .line 129
    .line 130
    sget-object v8, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 131
    .line 132
    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 133
    .line 134
    .line 135
    const/high16 v8, -0x10000

    .line 136
    .line 137
    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 138
    .line 139
    .line 140
    new-instance v8, Landroid/graphics/RectF;

    .line 141
    .line 142
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    int-to-float v9, v9

    .line 147
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    int-to-float v10, v10

    .line 152
    const/4 v11, 0x0

    .line 153
    invoke-direct {v8, v11, v11, v9, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v8, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    .line 158
    .line 159
    :cond_5
    invoke-virtual {v5, p1}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5}, Landroid/view/Surface;->release()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2}, Lcom/oplus/camera/common/view/BaseImageView;->w()V

    .line 166
    .line 167
    .line 168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 169
    .line 170
    .line 171
    move-result-wide p1

    .line 172
    sub-long v8, p1, v1

    .line 173
    .line 174
    sget-object p1, Lxb/b;->IUI_DEBUG_UI:Lxb/b;

    .line 175
    .line 176
    new-instance p2, Lcom/oplus/camera/feature/integration/animation/m;

    .line 177
    .line 178
    move-object v3, p2

    .line 179
    move v5, p0

    .line 180
    invoke-direct/range {v3 .. v9}, Lcom/oplus/camera/feature/integration/animation/m;-><init>(IIIIJ)V

    .line 181
    .line 182
    .line 183
    const/4 p0, 0x4

    .line 184
    invoke-static {p1, v0, p2, p0}, Li5/k;->a(Lxb/b;Ljava/lang/String;Ljava/util/function/Supplier;I)V

    .line 185
    .line 186
    .line 187
    new-instance p0, Ly4/if;

    .line 188
    .line 189
    const/16 p1, 0x9

    .line 190
    .line 191
    invoke-direct {p0, p1}, Ly4/if;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-static {p0}, Lu6/r;->i(Lc0/h;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :goto_4
    invoke-virtual {v5, p1}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5}, Landroid/view/Surface;->release()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2}, Lcom/oplus/camera/common/view/BaseImageView;->w()V

    .line 205
    .line 206
    .line 207
    throw p0

    .line 208
    :cond_6
    :goto_5
    sget-object p0, Lxb/b;->IUI_DEBUG_UI:Lxb/b;

    .line 209
    .line 210
    new-instance p1, Lib/i;

    .line 211
    .line 212
    invoke-direct {p1, v1}, Lib/i;-><init>(I)V

    .line 213
    .line 214
    .line 215
    invoke-static {p0, v0, p1}, Li5/k;->b(Lxb/b;Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 216
    .line 217
    .line 218
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/integration/animation/o;->b:Landroid/view/SurfaceControl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/oplus/camera/feature/integration/animation/o;->b:Landroid/view/SurfaceControl;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;-><init>(Landroid/view/SurfaceControl;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;->reparent(Landroid/view/SurfaceControl;)Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;->setHide()Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;->setApply()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/oplus/camera/feature/integration/animation/SurfaceTransaction;->release()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/oplus/camera/feature/integration/animation/o;->b:Landroid/view/SurfaceControl;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/SurfaceControl;->release()V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/oplus/camera/feature/integration/animation/o;->b:Landroid/view/SurfaceControl;

    .line 33
    .line 34
    sget-object p0, Lxb/b;->IUI_DEBUG_UI:Lxb/b;

    .line 35
    .line 36
    new-instance v0, Lka/w;

    .line 37
    .line 38
    const/16 v1, 0xc

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lka/w;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    const-string v2, "ThumbnailLayerControl"

    .line 45
    .line 46
    invoke-static {p0, v2, v0, v1}, Li5/k;->a(Lxb/b;Ljava/lang/String;Ljava/util/function/Supplier;I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final e(Lcom/oplus/camera/common/view/BaseImageView;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/integration/animation/o;->b:Landroid/view/SurfaceControl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lxb/b;->IUI_DEBUG_UI:Lxb/b;

    .line 12
    .line 13
    new-instance v1, Lkb/b;

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    invoke-direct {v1, v2}, Lkb/b;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const-string v3, "ThumbnailLayerControl"

    .line 20
    .line 21
    invoke-static {v0, v3, v1, v2}, Li5/k;->a(Lxb/b;Ljava/lang/String;Ljava/util/function/Supplier;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/oplus/camera/feature/integration/animation/o;->b:Landroid/view/SurfaceControl;

    .line 25
    .line 26
    invoke-virtual {p0, v0, p1}, Lcom/oplus/camera/feature/integration/animation/o;->c(Landroid/view/SurfaceControl;Lcom/oplus/camera/common/view/BaseImageView;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
