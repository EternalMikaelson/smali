.class public final Lcom/oplus/camera/feature/supertext/i;
.super Ljava/lang/Object;
.source "SuperTextUtil.java"


# direct methods
.method public static a(Landroid/graphics/Bitmap;Landroid/graphics/Rect;[F[FI)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    new-instance v6, Lic/u2;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lic/u2;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Rect;[F[FI)V

    .line 10
    .line 11
    .line 12
    const-string v0, "SuperTextUtil"

    .line 13
    .line 14
    invoke-static {v0, v6}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Landroid/graphics/Canvas;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 37
    .line 38
    .line 39
    new-instance v8, Landroid/graphics/Matrix;

    .line 40
    .line 41
    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 42
    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x4

    .line 47
    move-object v2, v8

    .line 48
    move-object v5, p3

    .line 49
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Matrix;->setPolyToPoly([FI[FII)Z

    .line 50
    .line 51
    .line 52
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 53
    .line 54
    neg-int p2, p2

    .line 55
    int-to-float p2, p2

    .line 56
    iget p3, p1, Landroid/graphics/Rect;->top:I

    .line 57
    .line 58
    neg-int p3, p3

    .line 59
    int-to-float p3, p3

    .line 60
    invoke-virtual {v1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p4}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 64
    .line 65
    .line 66
    const/4 p2, 0x0

    .line 67
    invoke-virtual {v1, p0, v8, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method

.method public static b(IIIIIIII)[I
    .locals 8

    sub-int/2addr p2, p0

    int-to-double v0, p2

    sub-int/2addr p3, p1

    int-to-double p2, p3

    sub-int/2addr p6, p4

    int-to-double v2, p6

    sub-int/2addr p7, p5

    int-to-double p6, p7

    mul-double v4, v0, p6

    mul-double v6, p2, v2

    sub-double/2addr v4, v6

    const-wide/16 v6, 0x0

    cmpl-double v6, v4, v6

    if-nez v6, :cond_0

    .line 1
    new-instance p0, Loa/c;

    const/16 p1, 0x18

    invoke-direct {p0, p1}, Loa/c;-><init>(I)V

    const-string p1, "SuperTextUtil"

    invoke-static {p1, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sub-int/2addr p4, p0

    int-to-double v6, p4

    sub-int/2addr p5, p1

    int-to-double p4, p5

    mul-double/2addr v6, p6

    mul-double/2addr p4, v2

    sub-double/2addr v6, p4

    div-double/2addr v6, v4

    int-to-double p4, p0

    mul-double/2addr v0, v6

    add-double/2addr v0, p4

    int-to-double p0, p1

    mul-double/2addr v6, p2

    add-double/2addr v6, p0

    double-to-int p0, v0

    double-to-int p1, v6

    filled-new-array {p0, p1}, [I

    move-result-object p0

    return-object p0
.end method

.method public static c(I[ILandroid/graphics/Rect;)[I
    .locals 25

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    .line 1
    aget v0, v4, p0

    add-int/lit8 v1, p0, 0x1

    .line 2
    aget v1, v4, v1

    .line 3
    invoke-virtual {v5, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_11

    add-int/lit8 v2, p0, -0x2

    .line 4
    array-length v6, v4

    add-int/2addr v2, v6

    array-length v6, v4

    rem-int/2addr v2, v6

    .line 5
    aget v14, v4, v2

    const/4 v15, 0x1

    add-int/2addr v2, v15

    .line 6
    aget v2, v4, v2

    add-int/lit8 v6, p0, 0x2

    .line 7
    array-length v7, v4

    rem-int/2addr v6, v7

    .line 8
    aget v18, v4, v6

    add-int/2addr v6, v15

    .line 9
    aget v19, v4, v6

    const/4 v6, 0x4

    new-array v13, v6, [I

    .line 10
    iget v12, v5, Landroid/graphics/Rect;->left:I

    const/16 v16, 0x3

    const/16 v17, 0x2

    const/16 v24, 0x0

    if-ge v0, v12, :cond_6

    aput v12, v13, v24

    .line 11
    iget v11, v5, Landroid/graphics/Rect;->top:I

    aput v11, v13, v15

    aput v12, v13, v17

    .line 12
    iget v10, v5, Landroid/graphics/Rect;->bottom:I

    aput v10, v13, v16

    move v6, v0

    move v7, v1

    move v8, v14

    move v9, v2

    move/from16 v20, v10

    move v10, v12

    move-object/from16 v21, v13

    move/from16 v13, v20

    .line 13
    invoke-static/range {v6 .. v13}, Lcom/oplus/camera/feature/supertext/i;->b(IIIIIIII)[I

    move-result-object v20

    aget v10, v21, v24

    aget v11, v21, v15

    aget v12, v21, v17

    aget v13, v21, v16

    move/from16 v8, v18

    move/from16 v9, v19

    .line 14
    invoke-static/range {v6 .. v13}, Lcom/oplus/camera/feature/supertext/i;->b(IIIIIIII)[I

    move-result-object v0

    if-eqz v20, :cond_2

    .line 15
    aget v1, v20, v24

    aget v6, v20, v15

    invoke-virtual {v5, v1, v6}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-nez v1, :cond_2

    .line 16
    aget v1, v20, v15

    iget v6, v5, Landroid/graphics/Rect;->top:I

    if-ge v1, v6, :cond_0

    .line 17
    iget v1, v5, Landroid/graphics/Rect;->left:I

    aput v1, v21, v24

    aput v6, v21, v15

    .line 18
    iget v1, v5, Landroid/graphics/Rect;->right:I

    aput v1, v21, v17

    aput v6, v21, v16

    goto :goto_0

    .line 19
    :cond_0
    iget v6, v5, Landroid/graphics/Rect;->bottom:I

    if-le v1, v6, :cond_1

    .line 20
    iget v1, v5, Landroid/graphics/Rect;->left:I

    aput v1, v21, v24

    aput v6, v21, v15

    .line 21
    iget v1, v5, Landroid/graphics/Rect;->right:I

    aput v1, v21, v17

    aput v6, v21, v16

    .line 22
    :cond_1
    :goto_0
    aget v6, v20, v24

    aget v7, v20, v15

    aget v10, v21, v24

    aget v11, v21, v15

    aget v12, v21, v17

    aget v13, v21, v16

    move v8, v14

    move v9, v2

    invoke-static/range {v6 .. v13}, Lcom/oplus/camera/feature/supertext/i;->b(IIIIIIII)[I

    move-result-object v20

    :cond_2
    move-object/from16 v1, v20

    if-eqz v0, :cond_5

    .line 23
    aget v2, v0, v24

    aget v6, v0, v15

    invoke-virtual {v5, v2, v6}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-nez v2, :cond_5

    .line 24
    aget v2, v0, v15

    iget v6, v5, Landroid/graphics/Rect;->top:I

    if-ge v2, v6, :cond_3

    .line 25
    iget v2, v5, Landroid/graphics/Rect;->left:I

    aput v2, v21, v24

    aput v6, v21, v15

    .line 26
    iget v2, v5, Landroid/graphics/Rect;->right:I

    aput v2, v21, v17

    aput v6, v21, v16

    goto :goto_1

    .line 27
    :cond_3
    iget v6, v5, Landroid/graphics/Rect;->bottom:I

    if-le v2, v6, :cond_4

    .line 28
    iget v2, v5, Landroid/graphics/Rect;->left:I

    aput v2, v21, v24

    aput v6, v21, v15

    .line 29
    iget v2, v5, Landroid/graphics/Rect;->right:I

    aput v2, v21, v17

    aput v6, v21, v16

    .line 30
    :cond_4
    :goto_1
    aget v2, v0, v24

    aget v0, v0, v15

    aget v20, v21, v24

    aget v6, v21, v15

    aget v22, v21, v17

    aget v23, v21, v16

    move/from16 v16, v2

    move/from16 v17, v0

    move/from16 v21, v6

    invoke-static/range {v16 .. v23}, Lcom/oplus/camera/feature/supertext/i;->b(IIIIIIII)[I

    move-result-object v0

    :cond_5
    :goto_2
    move-object v6, v0

    move-object v7, v1

    goto/16 :goto_7

    :cond_6
    move-object/from16 v21, v13

    .line 31
    iget v13, v5, Landroid/graphics/Rect;->right:I

    if-le v0, v13, :cond_c

    aput v13, v21, v24

    .line 32
    iget v11, v5, Landroid/graphics/Rect;->top:I

    aput v11, v21, v15

    aput v13, v21, v17

    .line 33
    iget v12, v5, Landroid/graphics/Rect;->bottom:I

    aput v12, v21, v16

    move v6, v0

    move v7, v1

    move v8, v14

    move v9, v2

    move v10, v13

    move/from16 v20, v12

    move v12, v13

    move/from16 v13, v20

    .line 34
    invoke-static/range {v6 .. v13}, Lcom/oplus/camera/feature/supertext/i;->b(IIIIIIII)[I

    move-result-object v20

    aget v10, v21, v24

    aget v11, v21, v15

    aget v12, v21, v17

    aget v13, v21, v16

    move/from16 v8, v18

    move/from16 v9, v19

    .line 35
    invoke-static/range {v6 .. v13}, Lcom/oplus/camera/feature/supertext/i;->b(IIIIIIII)[I

    move-result-object v0

    if-eqz v20, :cond_9

    .line 36
    aget v1, v20, v24

    aget v6, v20, v15

    invoke-virtual {v5, v1, v6}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-nez v1, :cond_9

    .line 37
    aget v1, v20, v15

    iget v6, v5, Landroid/graphics/Rect;->top:I

    if-ge v1, v6, :cond_7

    .line 38
    iget v1, v5, Landroid/graphics/Rect;->left:I

    aput v1, v21, v24

    aput v6, v21, v15

    .line 39
    iget v1, v5, Landroid/graphics/Rect;->right:I

    aput v1, v21, v17

    aput v6, v21, v16

    goto :goto_3

    .line 40
    :cond_7
    iget v6, v5, Landroid/graphics/Rect;->bottom:I

    if-le v1, v6, :cond_8

    .line 41
    iget v1, v5, Landroid/graphics/Rect;->left:I

    aput v1, v21, v24

    aput v6, v21, v15

    .line 42
    iget v1, v5, Landroid/graphics/Rect;->right:I

    aput v1, v21, v17

    aput v6, v21, v16

    .line 43
    :cond_8
    :goto_3
    aget v6, v20, v24

    aget v7, v20, v15

    aget v10, v21, v24

    aget v11, v21, v15

    aget v12, v21, v17

    aget v13, v21, v16

    move v8, v14

    move v9, v2

    invoke-static/range {v6 .. v13}, Lcom/oplus/camera/feature/supertext/i;->b(IIIIIIII)[I

    move-result-object v1

    goto :goto_4

    :cond_9
    move-object/from16 v1, v20

    :goto_4
    if-eqz v0, :cond_5

    .line 44
    aget v2, v0, v24

    aget v6, v0, v15

    invoke-virtual {v5, v2, v6}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-nez v2, :cond_5

    .line 45
    aget v2, v0, v15

    iget v6, v5, Landroid/graphics/Rect;->top:I

    if-ge v2, v6, :cond_a

    .line 46
    iget v2, v5, Landroid/graphics/Rect;->left:I

    aput v2, v21, v24

    aput v6, v21, v15

    .line 47
    iget v2, v5, Landroid/graphics/Rect;->right:I

    aput v2, v21, v17

    aput v6, v21, v16

    goto :goto_5

    .line 48
    :cond_a
    iget v6, v5, Landroid/graphics/Rect;->bottom:I

    if-le v2, v6, :cond_b

    .line 49
    iget v2, v5, Landroid/graphics/Rect;->left:I

    aput v2, v21, v24

    aput v6, v21, v15

    .line 50
    iget v2, v5, Landroid/graphics/Rect;->right:I

    aput v2, v21, v17

    aput v6, v21, v16

    .line 51
    :cond_b
    :goto_5
    aget v2, v0, v24

    aget v0, v0, v15

    aget v20, v21, v24

    aget v6, v21, v15

    aget v22, v21, v17

    aget v23, v21, v16

    move/from16 v16, v2

    move/from16 v17, v0

    move/from16 v21, v6

    invoke-static/range {v16 .. v23}, Lcom/oplus/camera/feature/supertext/i;->b(IIIIIIII)[I

    move-result-object v0

    goto/16 :goto_2

    .line 52
    :cond_c
    iget v11, v5, Landroid/graphics/Rect;->top:I

    if-ge v1, v11, :cond_d

    aput v12, v21, v24

    aput v11, v21, v15

    aput v13, v21, v17

    aput v11, v21, v16

    move v6, v0

    move v7, v1

    move v8, v14

    move v9, v2

    move v10, v12

    move v2, v11

    move v12, v13

    move v13, v2

    .line 53
    invoke-static/range {v6 .. v13}, Lcom/oplus/camera/feature/supertext/i;->b(IIIIIIII)[I

    move-result-object v2

    aget v10, v21, v24

    aget v11, v21, v15

    aget v12, v21, v17

    aget v13, v21, v16

    move/from16 v8, v18

    move/from16 v9, v19

    .line 54
    invoke-static/range {v6 .. v13}, Lcom/oplus/camera/feature/supertext/i;->b(IIIIIIII)[I

    move-result-object v0

    :goto_6
    move-object v6, v0

    move-object v7, v2

    goto :goto_7

    .line 55
    :cond_d
    iget v11, v5, Landroid/graphics/Rect;->bottom:I

    if-le v1, v11, :cond_e

    aput v12, v21, v24

    aput v11, v21, v15

    aput v13, v21, v17

    aput v11, v21, v16

    move v6, v0

    move v7, v1

    move v8, v14

    move v9, v2

    move v10, v12

    move v2, v11

    move v12, v13

    move v13, v2

    .line 56
    invoke-static/range {v6 .. v13}, Lcom/oplus/camera/feature/supertext/i;->b(IIIIIIII)[I

    move-result-object v2

    aget v10, v21, v24

    aget v11, v21, v15

    aget v12, v21, v17

    aget v13, v21, v16

    move/from16 v8, v18

    move/from16 v9, v19

    .line 57
    invoke-static/range {v6 .. v13}, Lcom/oplus/camera/feature/supertext/i;->b(IIIIIIII)[I

    move-result-object v0

    goto :goto_6

    :cond_e
    move-object v6, v3

    move-object v7, v6

    :goto_7
    const-string v8, "SuperTextUtil"

    if-eqz v7, :cond_10

    if-nez v6, :cond_f

    goto :goto_8

    .line 58
    :cond_f
    new-instance v9, Lcom/oplus/camera/feature/supertext/h;

    move-object v0, v9

    move-object v1, v7

    move-object v2, v6

    move/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/oplus/camera/feature/supertext/h;-><init>([I[II[ILandroid/graphics/Rect;)V

    invoke-static {v8, v9}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 59
    aget v0, v7, v24

    aget v1, v7, v15

    aget v2, v6, v24

    aget v3, v6, v15

    filled-new-array {v0, v1, v2, v3}, [I

    move-result-object v0

    return-object v0

    .line 60
    :cond_10
    :goto_8
    new-instance v0, Lx4/b;

    invoke-direct {v0, v7, v6}, Lx4/b;-><init>([I[I)V

    invoke-static {v8, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    :cond_11
    return-object v3
.end method

.method public static d(II)Landroid/util/Size;
    .locals 1

    .line 1
    const/16 v0, 0x180

    .line 2
    .line 3
    if-lt p0, p1, :cond_1

    .line 4
    .line 5
    mul-int/2addr p0, v0

    .line 6
    div-int/2addr p0, p1

    .line 7
    rem-int/lit8 p1, p0, 0x2

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    add-int/lit8 p0, p0, 0x1

    .line 12
    .line 13
    :cond_0
    new-instance p1, Landroid/util/Size;

    .line 14
    .line 15
    invoke-direct {p1, p0, v0}, Landroid/util/Size;-><init>(II)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    mul-int/2addr p1, v0

    .line 20
    div-int/2addr p1, p0

    .line 21
    rem-int/lit8 p0, p1, 0x2

    .line 22
    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    :cond_2
    new-instance p0, Landroid/util/Size;

    .line 28
    .line 29
    invoke-direct {p0, v0, p1}, Landroid/util/Size;-><init>(II)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public static e(IIII[II)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p5, :cond_3

    const/16 v1, 0x5a

    if-eq p5, v1, :cond_2

    const/16 v1, 0xb4

    if-eq p5, v1, :cond_1

    const/16 v1, 0x10e

    if-eq p5, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    .line 1
    :cond_3
    :goto_0
    array-length p5, p4

    const/16 v1, 0x8

    if-ne p5, v1, :cond_4

    .line 2
    rem-int/lit8 p5, v0, 0x8

    aput p0, p4, p5

    add-int/lit8 p5, v0, 0x1

    .line 3
    rem-int/2addr p5, v1

    aput p1, p4, p5

    add-int/lit8 p5, v0, 0x2

    .line 4
    rem-int/2addr p5, v1

    add-int/2addr p2, p0

    aput p2, p4, p5

    add-int/lit8 p5, v0, 0x3

    .line 5
    rem-int/2addr p5, v1

    aput p1, p4, p5

    add-int/lit8 p5, v0, 0x4

    .line 6
    rem-int/2addr p5, v1

    aput p2, p4, p5

    add-int/lit8 p2, v0, 0x5

    .line 7
    rem-int/2addr p2, v1

    add-int/2addr p1, p3

    aput p1, p4, p2

    add-int/lit8 p2, v0, 0x6

    .line 8
    rem-int/2addr p2, v1

    aput p0, p4, p2

    add-int/lit8 v0, v0, 0x7

    .line 9
    rem-int/2addr v0, v1

    aput p1, p4, v0

    :cond_4
    return-void
.end method

.method public static f(IILandroid/graphics/Rect;Landroid/graphics/Path;)V
    .locals 1

    .line 1
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    iget v0, p2, Landroid/graphics/Rect;->right:I

    .line 8
    .line 9
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 14
    .line 15
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 20
    .line 21
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p3}, Landroid/graphics/Path;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    int-to-float p0, p0

    .line 32
    int-to-float p1, p1

    .line 33
    invoke-virtual {p3, p0, p1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    int-to-float p0, p0

    .line 38
    int-to-float p1, p1

    .line 39
    invoke-virtual {p3, p0, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method
