.class public final Lrn/c;
.super Lrn/a;
.source "HSNormalWatermarkCreator.java"


# direct methods
.method public static c(Landroid/content/Context;Lnn/g;Lnn/b;)Lnn/c;
    .locals 48

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget v2, v1, Lnn/g;->G:F

    .line 2
    iget-object v3, v1, Lnn/g;->D:Lnn/f;

    iget-object v4, v3, Lnn/f;->k:Ljava/lang/String;

    invoke-static {v4, v2}, Lpn/d;->a(Ljava/lang/String;F)Lpn/d;

    move-result-object v4

    const/4 v5, 0x1

    .line 3
    invoke-static {v0, v2, v1, v5}, Lrn/a;->a(Landroid/content/Context;FLnn/g;Z)Ljava/util/HashMap;

    move-result-object v2

    const-string v6, "key_watermark_part_a_line"

    .line 4
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpn/c;

    const-string v7, "key_watermark_part_b_line"

    .line 5
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpn/c;

    const-string v8, "key_watermark_part_a_premium_line"

    .line 6
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_0

    .line 7
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpn/c;

    goto :goto_0

    :cond_0
    move-object v2, v10

    :goto_0
    const-string v8, "HSNormalWatermarkCreator"

    if-nez v6, :cond_1

    .line 8
    new-instance v0, Lcom/oplus/camera/util/x;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/oplus/camera/util/x;-><init>(I)V

    invoke-static {v8, v0}, Lon/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    return-object v10

    .line 9
    :cond_1
    iget-boolean v11, v6, Lpn/c;->r:Z

    .line 10
    iget-object v12, v6, Lpn/c;->n:Landroid/text/TextPaint;

    if-eqz v11, :cond_2

    if-nez v9, :cond_2

    const v11, 0x3e333333    # 0.175f

    .line 11
    invoke-virtual {v12, v11}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 12
    :cond_2
    iget v11, v1, Lnn/g;->w:I

    if-eqz v11, :cond_5

    if-eq v11, v5, :cond_4

    const/4 v13, 0x5

    if-eq v11, v13, :cond_3

    .line 13
    iget v11, v4, Lpn/d;->g:I

    goto :goto_1

    .line 14
    :cond_3
    iget v11, v4, Lpn/d;->j:I

    goto :goto_1

    .line 15
    :cond_4
    iget v11, v4, Lpn/d;->i:I

    goto :goto_1

    .line 16
    :cond_5
    iget v11, v4, Lpn/d;->h:I

    .line 17
    :goto_1
    iget v13, v4, Lpn/d;->h:I

    if-ne v11, v13, :cond_6

    .line 18
    iget-boolean v13, v6, Lpn/c;->r:Z

    if-eqz v13, :cond_6

    if-nez v9, :cond_6

    const v13, 0x3e051eb8    # 0.13f

    .line 19
    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 20
    :cond_6
    new-instance v13, Landroid/graphics/Paint;

    invoke-direct {v13, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 21
    sget-object v14, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 22
    iget v15, v6, Lpn/c;->e:F

    invoke-virtual {v13, v15}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget v10, Lcom/ocs/ipu/watermark/R$color;->color_white_with_full_percent_transparency:I

    .line 23
    invoke-virtual {v0, v10}, Landroid/content/Context;->getColor(I)I

    move-result v5

    invoke-virtual {v13, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    new-instance v5, Landroid/graphics/Paint;

    move/from16 v27, v11

    const/4 v11, 0x1

    invoke-direct {v5, v11}, Landroid/graphics/Paint;-><init>(I)V

    .line 25
    invoke-virtual {v5, v14}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 26
    iget v11, v6, Lpn/c;->f:F

    invoke-virtual {v5, v11}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 27
    invoke-virtual {v0, v10}, Landroid/content/Context;->getColor(I)I

    move-result v10

    invoke-virtual {v5, v10}, Landroid/graphics/Paint;->setColor(I)V

    sget v10, Lcom/ocs/ipu/watermark/R$dimen;->slogan_text_shadow_radius:I

    .line 28
    invoke-static {v10}, Lqn/a;->a(I)F

    move-result v10

    const/high16 v14, 0x3f800000    # 1.0f

    mul-float/2addr v10, v14

    sget v17, Lcom/ocs/ipu/watermark/R$dimen;->slogan_text_shadow_x:I

    .line 29
    invoke-static/range {v17 .. v17}, Lqn/a;->a(I)F

    move-result v17

    move/from16 v18, v11

    mul-float v11, v17, v14

    sget v17, Lcom/ocs/ipu/watermark/R$dimen;->slogan_text_shadow_y:I

    .line 30
    invoke-static/range {v17 .. v17}, Lqn/a;->a(I)F

    move-result v17

    mul-float v14, v14, v17

    move/from16 v17, v15

    sget v15, Lcom/ocs/ipu/watermark/R$color;->color_black_with_20_percent_transparency:I

    .line 31
    invoke-virtual {v0, v15}, Landroid/content/Context;->getColor(I)I

    move-result v0

    .line 32
    invoke-virtual {v13, v10, v11, v14, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 33
    invoke-virtual {v5, v10, v11, v14, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 34
    invoke-virtual {v6}, Lpn/c;->c()I

    move-result v0

    if-eqz v9, :cond_7

    if-eqz v2, :cond_7

    .line 35
    invoke-virtual {v2}, Lpn/c;->a()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_7

    .line 36
    invoke-virtual {v2}, Lpn/c;->c()I

    move-result v2

    add-int/2addr v0, v2

    .line 37
    :cond_7
    iget-object v2, v1, Lnn/g;->k:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    .line 38
    iget-object v9, v1, Lnn/g;->k:Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v9

    .line 39
    iget v10, v4, Lpn/d;->a:I

    const/4 v11, 0x2

    mul-int/2addr v10, v11

    sub-int v10, v2, v10

    .line 40
    iget-object v14, v3, Lnn/f;->j:Ljava/lang/String;

    invoke-static {v6, v10, v14}, Lon/d;->a(Lpn/c;ILjava/lang/String;)V

    if-eqz v7, :cond_8

    .line 41
    invoke-virtual {v7}, Lpn/c;->a()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_8

    .line 42
    iget-object v14, v3, Lnn/f;->j:Ljava/lang/String;

    invoke-static {v7, v10, v14}, Lon/d;->a(Lpn/c;ILjava/lang/String;)V

    .line 43
    invoke-virtual {v7}, Lpn/c;->b()I

    move-result v10

    .line 44
    invoke-virtual {v6}, Lpn/c;->d()I

    move-result v14

    invoke-virtual {v7}, Lpn/c;->d()I

    move-result v19

    add-int v19, v19, v14

    iget v14, v4, Lpn/d;->b:I

    add-int v19, v19, v14

    goto :goto_2

    .line 45
    :cond_8
    invoke-virtual {v6}, Lpn/c;->d()I

    move-result v19

    const/4 v10, 0x0

    .line 46
    :goto_2
    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_3

    :cond_9
    const/16 v10, 0x10

    if-le v10, v0, :cond_a

    move v0, v10

    .line 47
    :cond_a
    rem-int/lit8 v10, v0, 0x2

    if-eqz v10, :cond_b

    add-int/lit8 v0, v0, 0x1

    :cond_b
    :goto_3
    if-nez v0, :cond_c

    const/4 v10, 0x0

    return-object v10

    .line 48
    :cond_c
    rem-int/lit8 v10, v19, 0x2

    if-eqz v10, :cond_d

    add-int/lit8 v10, v19, 0x1

    goto :goto_4

    :cond_d
    move/from16 v10, v19

    .line 49
    :goto_4
    new-instance v14, Landroid/util/Size;

    invoke-direct {v14, v0, v10}, Landroid/util/Size;-><init>(II)V

    .line 50
    new-instance v11, Lzi/i;

    const/4 v15, 0x1

    invoke-direct {v11, v15, v14, v1}, Lzi/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 52
    invoke-static {v8}, Lon/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11, v14}, Lzi/i;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v15, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    invoke-virtual/range {p1 .. p1}, Lnn/g;->a()Z

    move-result v11

    if-eqz v11, :cond_f

    .line 54
    invoke-virtual/range {p2 .. p2}, Lnn/b;->a()Landroid/graphics/Point;

    move-result-object v11

    iget v11, v11, Landroid/graphics/Point;->x:I

    .line 55
    invoke-virtual/range {p2 .. p2}, Lnn/b;->a()Landroid/graphics/Point;

    move-result-object v14

    iget v14, v14, Landroid/graphics/Point;->y:I

    .line 56
    iget-object v15, v1, Lnn/g;->p:Landroid/util/Size;

    invoke-virtual {v15}, Landroid/util/Size;->getWidth()I

    move-result v15

    sub-int/2addr v15, v2

    sub-int/2addr v15, v11

    move/from16 v22, v11

    .line 57
    iget-object v11, v1, Lnn/g;->p:Landroid/util/Size;

    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v11

    sub-int/2addr v11, v9

    sub-int/2addr v11, v14

    move/from16 p2, v11

    .line 58
    iget-boolean v11, v1, Lnn/g;->E:Z

    if-eqz v11, :cond_e

    iget-boolean v11, v1, Lnn/g;->v:Z

    if-eqz v11, :cond_e

    iget v11, v4, Lpn/d;->q:I

    goto :goto_5

    :cond_e
    move/from16 v11, v22

    :goto_5
    move/from16 v29, v14

    move/from16 v30, v15

    move/from16 v28, v22

    move v15, v11

    move/from16 v11, p2

    goto :goto_6

    :cond_f
    const/16 p2, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    .line 59
    :goto_6
    sget-object v14, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v10, v14}, Lqn/e;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v14

    move-object/from16 v31, v8

    .line 60
    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v14}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    move-object/from16 v22, v14

    .line 61
    new-instance v14, Landroid/graphics/PaintFlagsDrawFilter;

    move/from16 v32, v11

    const/4 v11, 0x3

    move/from16 v23, v15

    const/4 v15, 0x0

    invoke-direct {v14, v15, v11}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {v8, v14}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 62
    new-instance v14, Lnn/c;

    invoke-direct {v14}, Lnn/c;-><init>()V

    sub-int v19, v10, v19

    const/16 v21, 0x2

    .line 63
    div-int/lit8 v15, v19, 0x2

    .line 64
    iget-object v3, v3, Lnn/f;->l:Ljava/lang/String;

    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v19

    const-string v11, "upper_left_corner"

    const-string v1, "bottom_right_corner"

    move-object/from16 v21, v14

    const/16 v25, -0x1

    sparse-switch v19, :sswitch_data_0

    :goto_7
    move-object/from16 v33, v1

    move/from16 v14, v25

    goto :goto_8

    :sswitch_0
    const-string v14, "bottom_left_corner"

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_10

    goto :goto_7

    :cond_10
    move-object/from16 v33, v1

    const/4 v14, 0x4

    goto :goto_8

    :sswitch_1
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_11

    goto :goto_7

    :cond_11
    move-object/from16 v33, v1

    const/4 v14, 0x3

    goto :goto_8

    :sswitch_2
    const-string v14, "upper_right_corner"

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_12

    goto :goto_7

    :cond_12
    move-object/from16 v33, v1

    const/4 v14, 0x2

    goto :goto_8

    :sswitch_3
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_13

    goto :goto_7

    :cond_13
    move-object/from16 v33, v1

    const/4 v14, 0x1

    goto :goto_8

    :sswitch_4
    const-string v14, "bottom_center"

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_14

    goto :goto_7

    :cond_14
    move-object/from16 v33, v1

    const/4 v14, 0x0

    .line 66
    :goto_8
    iget v1, v6, Lpn/c;->p:F

    move-object/from16 v34, v11

    iget v11, v6, Lpn/c;->o:F

    move-object/from16 v35, v3

    iget-object v3, v6, Lpn/c;->m:Ljava/util/ArrayList;

    const/16 v36, 0x0

    const/high16 v37, 0x40000000    # 2.0f

    move/from16 v25, v15

    iget v15, v6, Lpn/c;->h:F

    move/from16 v38, v9

    iget v9, v6, Lpn/c;->g:F

    move/from16 v39, v10

    iget v10, v6, Lpn/c;->j:F

    move/from16 v40, v2

    iget v2, v6, Lpn/c;->l:F

    move-object/from16 v41, v4

    iget v4, v6, Lpn/c;->i:F

    if-eqz v14, :cond_32

    move-object/from16 v42, v7

    const/4 v7, 0x1

    if-eq v14, v7, :cond_28

    const/4 v7, 0x2

    if-eq v14, v7, :cond_1d

    const/4 v7, 0x3

    if-eq v14, v7, :cond_1d

    const/4 v7, 0x4

    if-eq v14, v7, :cond_1c

    invoke-virtual {v6}, Lpn/c;->d()I

    move-result v7

    int-to-float v7, v7

    add-float v7, v36, v7

    .line 67
    iget-boolean v14, v6, Lpn/c;->r:Z

    if-eqz v14, :cond_18

    .line 68
    invoke-virtual {v6}, Lpn/c;->c()I

    move-result v9

    sub-int v9, v0, v9

    const/4 v10, 0x2

    div-int/2addr v9, v10

    int-to-float v9, v9

    const/4 v10, 0x0

    .line 69
    :goto_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v10, v14, :cond_16

    .line 70
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 71
    invoke-virtual {v6}, Lpn/c;->g()I

    move-result v15

    int-to-float v15, v15

    sub-float v15, v7, v15

    .line 72
    invoke-virtual {v8, v14, v9, v15, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 73
    invoke-virtual {v6, v10}, Lpn/c;->f(I)I

    move-result v14

    int-to-float v14, v14

    add-float/2addr v9, v14

    .line 74
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v14

    const/4 v15, 0x2

    sub-int/2addr v14, v15

    if-gt v10, v14, :cond_15

    add-float/2addr v9, v11

    div-float v20, v17, v37

    add-float v9, v20, v9

    .line 75
    invoke-virtual {v6}, Lpn/c;->d()I

    move-result v14

    int-to-float v14, v14

    div-float v14, v14, v37

    sub-float v14, v7, v14

    div-float v15, v4, v37

    sub-float/2addr v14, v15

    add-float v16, v14, v2

    .line 76
    invoke-virtual {v6}, Lpn/c;->d()I

    move-result v14

    int-to-float v14, v14

    div-float v14, v14, v37

    sub-float v14, v7, v14

    add-float/2addr v14, v15

    add-float v18, v14, v2

    move/from16 v15, p2

    move-object/from16 v43, v22

    move-object/from16 v46, v21

    move/from16 v21, v11

    move-object/from16 v11, v46

    move-object v14, v8

    move/from16 v24, v4

    move v4, v15

    move/from16 v22, v17

    const/16 v44, 0x0

    move/from16 v46, v23

    move/from16 v23, v2

    move/from16 v2, v46

    move v15, v9

    move/from16 v17, v9

    move-object/from16 v19, v13

    .line 77
    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-float v20, v20, v9

    add-float v20, v20, v1

    move/from16 v9, v20

    goto :goto_a

    :cond_15
    move/from16 v24, v4

    move-object/from16 v43, v22

    const/16 v44, 0x0

    move/from16 v4, p2

    move/from16 v22, v17

    move/from16 v46, v23

    move/from16 v23, v2

    move/from16 v2, v46

    move-object/from16 v47, v21

    move/from16 v21, v11

    move-object/from16 v11, v47

    :goto_a
    add-int/lit8 v10, v10, 0x1

    move/from16 p2, v4

    move/from16 v17, v22

    move/from16 v4, v24

    move-object/from16 v22, v43

    move/from16 v46, v23

    move/from16 v23, v2

    move/from16 v2, v46

    move/from16 v47, v21

    move-object/from16 v21, v11

    move/from16 v11, v47

    goto/16 :goto_9

    :cond_16
    move/from16 v4, p2

    move-object/from16 v11, v21

    move-object/from16 v43, v22

    move/from16 v2, v23

    const/16 v44, 0x0

    .line 78
    invoke-static {v6, v9, v7, v8}, Lrn/c;->d(Lpn/c;FFLandroid/graphics/Canvas;)V

    :cond_17
    move/from16 v16, v4

    goto :goto_c

    :cond_18
    move/from16 v4, p2

    move-object/from16 v11, v21

    move-object/from16 v43, v22

    move/from16 v2, v23

    const/16 v44, 0x0

    .line 79
    invoke-virtual {v6}, Lpn/c;->b()I

    move-result v1

    sub-int v1, v0, v1

    const/4 v13, 0x2

    div-int/2addr v1, v13

    int-to-float v1, v1

    move/from16 v13, v44

    .line 80
    :goto_b
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v13, v14, :cond_17

    .line 81
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    move/from16 v16, v4

    .line 82
    invoke-virtual {v6}, Lpn/c;->g()I

    move-result v4

    int-to-float v4, v4

    sub-float v4, v7, v4

    .line 83
    invoke-virtual {v8, v14, v1, v4, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 84
    invoke-virtual {v6, v13}, Lpn/c;->f(I)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v1, v4

    .line 85
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v14, 0x2

    sub-int/2addr v4, v14

    if-gt v13, v4, :cond_19

    add-float/2addr v1, v9

    div-float v4, v18, v37

    add-float/2addr v1, v4

    .line 86
    invoke-virtual {v6}, Lpn/c;->d()I

    move-result v14

    int-to-float v14, v14

    div-float v14, v14, v37

    sub-float v14, v7, v14

    div-float v17, v10, v37

    sub-float v23, v14, v17

    .line 87
    invoke-virtual {v6}, Lpn/c;->d()I

    move-result v14

    int-to-float v14, v14

    div-float v14, v14, v37

    sub-float v14, v7, v14

    add-float v25, v14, v17

    move-object/from16 v21, v8

    move/from16 v22, v1

    move/from16 v24, v1

    move-object/from16 v26, v5

    .line 88
    invoke-virtual/range {v21 .. v26}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-float/2addr v4, v1

    add-float/2addr v4, v15

    move v1, v4

    :cond_19
    add-int/lit8 v13, v13, 0x1

    move/from16 v4, v16

    goto :goto_b

    :goto_c
    if-eqz v42, :cond_1b

    move-object/from16 v4, v41

    .line 89
    iget v1, v4, Lpn/d;->b:I

    int-to-float v1, v1

    add-float/2addr v7, v1

    .line 90
    invoke-virtual/range {v42 .. v42}, Lpn/c;->d()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v7, v1

    .line 91
    invoke-virtual/range {v42 .. v42}, Lpn/c;->b()I

    move-result v1

    sub-int v1, v0, v1

    const/4 v3, 0x2

    div-int/2addr v1, v3

    int-to-float v1, v1

    move-object/from16 v14, v42

    move/from16 v15, v44

    .line 92
    :goto_d
    iget-object v3, v14, Lpn/c;->m:Ljava/util/ArrayList;

    .line 93
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v15, v4, :cond_1b

    .line 94
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 95
    invoke-virtual {v14}, Lpn/c;->g()I

    move-result v6

    int-to-float v6, v6

    sub-float v6, v7, v6

    .line 96
    iget-object v9, v14, Lpn/c;->n:Landroid/text/TextPaint;

    .line 97
    invoke-virtual {v8, v4, v1, v6, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 98
    invoke-virtual {v14, v15}, Lpn/c;->f(I)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v1, v4

    .line 99
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x2

    sub-int/2addr v3, v4

    if-gt v15, v3, :cond_1a

    .line 100
    iget v3, v14, Lpn/c;->g:F

    add-float/2addr v1, v3

    .line 101
    iget v3, v14, Lpn/c;->f:F

    div-float v4, v3, v37

    add-float/2addr v4, v1

    .line 102
    invoke-virtual {v14}, Lpn/c;->d()I

    move-result v1

    int-to-float v1, v1

    div-float v1, v1, v37

    sub-float v1, v7, v1

    iget v6, v14, Lpn/c;->j:F

    div-float v9, v6, v37

    sub-float v23, v1, v9

    .line 103
    invoke-virtual {v14}, Lpn/c;->d()I

    move-result v1

    int-to-float v1, v1

    div-float v1, v1, v37

    sub-float v1, v7, v1

    div-float v6, v6, v37

    add-float v25, v6, v1

    move-object/from16 v21, v8

    move/from16 v22, v4

    move/from16 v24, v4

    move-object/from16 v26, v5

    .line 104
    invoke-virtual/range {v21 .. v26}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    div-float v3, v3, v37

    add-float/2addr v3, v4

    .line 105
    iget v1, v14, Lpn/c;->h:F

    add-float/2addr v3, v1

    move v1, v3

    :cond_1a
    add-int/lit8 v15, v15, 0x1

    goto :goto_d

    :cond_1b
    move/from16 v7, v40

    const/4 v1, 0x2

    .line 106
    invoke-static {v7, v0, v1, v2}, Landroidx/appcompat/widget/a;->a(IIII)I

    move-result v0

    iput v0, v11, Lnn/c;->d:I

    move/from16 v3, v16

    move/from16 v0, v38

    move/from16 v2, v39

    .line 107
    invoke-static {v0, v2, v1, v3}, Landroidx/appcompat/widget/a;->a(IIII)I

    move-result v0

    iput v0, v11, Lnn/c;->e:I

    move-object/from16 v0, p1

    :goto_e
    move-object v1, v11

    goto/16 :goto_22

    :cond_1c
    move/from16 v23, v2

    move/from16 v24, v4

    move-object/from16 v43, v22

    move-object/from16 v4, v41

    const/16 v44, 0x0

    move/from16 v22, v17

    move-object/from16 v46, v21

    move/from16 v21, v11

    move-object/from16 v11, v46

    move-object/from16 v38, v3

    move/from16 v14, v25

    move-object/from16 v45, v35

    move/from16 v2, v40

    move-object/from16 v7, v42

    move-object/from16 v3, p1

    goto/16 :goto_16

    :cond_1d
    move/from16 v23, v2

    move/from16 v24, v4

    move-object/from16 v43, v22

    move/from16 v2, v39

    move-object/from16 v4, v41

    move-object/from16 v14, v42

    move/from16 v22, v17

    move-object/from16 v46, v21

    move/from16 v21, v11

    move-object/from16 v11, v46

    .line 108
    sget-object v7, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 109
    invoke-virtual {v12, v7}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    int-to-float v7, v0

    move-object/from16 v42, v14

    move/from16 v14, v25

    int-to-float v14, v14

    add-float v36, v36, v14

    .line 110
    invoke-virtual {v6}, Lpn/c;->d()I

    move-result v14

    int-to-float v14, v14

    add-float v36, v36, v14

    .line 111
    iget-boolean v14, v6, Lpn/c;->r:Z

    if-eqz v14, :cond_21

    .line 112
    iget-object v9, v6, Lpn/c;->t:Landroid/graphics/Bitmap;

    if-eqz v9, :cond_1e

    .line 113
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    int-to-float v10, v10

    sub-float v10, v7, v10

    .line 114
    invoke-virtual {v6}, Lpn/c;->g()I

    move-result v14

    int-to-float v14, v14

    sub-float v14, v36, v14

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    int-to-float v15, v15

    sub-float/2addr v14, v15

    .line 115
    iget v15, v6, Lpn/c;->k:F

    const v17, 0x3e35ad50

    mul-float v15, v15, v17

    div-float v15, v15, v37

    add-float/2addr v15, v14

    const/4 v14, 0x0

    .line 116
    invoke-virtual {v8, v9, v10, v15, v14}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_f

    :cond_1e
    move v10, v7

    .line 117
    :goto_f
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v14, 0x1

    sub-int/2addr v9, v14

    :goto_10
    if-ltz v9, :cond_20

    .line 118
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 119
    invoke-virtual {v6}, Lpn/c;->g()I

    move-result v15

    int-to-float v15, v15

    sub-float v15, v36, v15

    .line 120
    invoke-virtual {v8, v14, v10, v15, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 121
    invoke-virtual {v6, v9}, Lpn/c;->f(I)I

    move-result v14

    int-to-float v14, v14

    sub-float/2addr v10, v14

    if-eqz v9, :cond_1f

    const/4 v14, 0x2

    if-gt v9, v14, :cond_1f

    sub-float/2addr v10, v1

    div-float v25, v22, v37

    sub-float v10, v10, v25

    .line 122
    invoke-virtual {v6}, Lpn/c;->d()I

    move-result v14

    int-to-float v14, v14

    div-float v14, v14, v37

    sub-float v14, v36, v14

    div-float v15, v24, v37

    sub-float/2addr v14, v15

    add-float v16, v14, v23

    .line 123
    invoke-virtual {v6}, Lpn/c;->d()I

    move-result v14

    int-to-float v14, v14

    div-float v14, v14, v37

    sub-float v14, v36, v14

    add-float/2addr v14, v15

    add-float v18, v14, v23

    move-object/from16 v15, v42

    move-object v14, v8

    move/from16 v27, v7

    move-object v7, v15

    move v15, v10

    move/from16 v17, v10

    move-object/from16 v19, v13

    .line 124
    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sub-float v10, v10, v25

    sub-float v10, v10, v21

    goto :goto_11

    :cond_1f
    move/from16 v27, v7

    move-object/from16 v7, v42

    :goto_11
    add-int/lit8 v9, v9, -0x1

    move-object/from16 v42, v7

    move/from16 v7, v27

    goto :goto_10

    :cond_20
    move/from16 v27, v7

    move-object/from16 v7, v42

    goto :goto_13

    :cond_21
    move/from16 v27, v7

    move-object/from16 v7, v42

    .line 125
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v13, 0x1

    sub-int/2addr v1, v13

    move/from16 v13, v27

    :goto_12
    if-ltz v1, :cond_23

    .line 126
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    move-object/from16 v38, v3

    .line 127
    invoke-virtual {v6}, Lpn/c;->g()I

    move-result v3

    int-to-float v3, v3

    sub-float v3, v36, v3

    .line 128
    invoke-virtual {v8, v14, v13, v3, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 129
    invoke-virtual {v6, v1}, Lpn/c;->f(I)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v13, v3

    if-eqz v1, :cond_22

    const/4 v3, 0x2

    if-gt v1, v3, :cond_22

    sub-float/2addr v13, v9

    div-float v3, v18, v37

    sub-float/2addr v13, v3

    .line 130
    invoke-virtual {v6}, Lpn/c;->d()I

    move-result v14

    int-to-float v14, v14

    div-float v14, v14, v37

    sub-float v14, v36, v14

    div-float v16, v10, v37

    sub-float v23, v14, v16

    .line 131
    invoke-virtual {v6}, Lpn/c;->d()I

    move-result v14

    int-to-float v14, v14

    div-float v14, v14, v37

    sub-float v14, v36, v14

    add-float v25, v14, v16

    move-object/from16 v21, v8

    move/from16 v22, v13

    move/from16 v24, v13

    move-object/from16 v26, v5

    .line 132
    invoke-virtual/range {v21 .. v26}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sub-float/2addr v13, v3

    sub-float/2addr v13, v15

    :cond_22
    add-int/lit8 v1, v1, -0x1

    move-object/from16 v3, v38

    goto :goto_12

    :cond_23
    :goto_13
    if-eqz v7, :cond_25

    .line 133
    sget-object v1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 134
    iget-object v3, v7, Lpn/c;->n:Landroid/text/TextPaint;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 135
    iget v1, v4, Lpn/d;->b:I

    int-to-float v1, v1

    add-float v36, v36, v1

    .line 136
    invoke-virtual {v7}, Lpn/c;->d()I

    move-result v1

    int-to-float v1, v1

    add-float v36, v36, v1

    .line 137
    iget-object v1, v7, Lpn/c;->m:Ljava/util/ArrayList;

    .line 138
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v9, 0x1

    sub-int/2addr v6, v9

    move/from16 v9, v27

    :goto_14
    if-ltz v6, :cond_25

    .line 139
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 140
    invoke-virtual {v7}, Lpn/c;->g()I

    move-result v12

    int-to-float v12, v12

    sub-float v12, v36, v12

    .line 141
    invoke-virtual {v8, v10, v9, v12, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 142
    invoke-virtual {v7, v6}, Lpn/c;->f(I)I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v9, v10

    if-eqz v6, :cond_24

    const/4 v10, 0x2

    if-gt v6, v10, :cond_24

    .line 143
    iget v10, v7, Lpn/c;->g:F

    sub-float/2addr v9, v10

    .line 144
    iget v10, v7, Lpn/c;->f:F

    div-float v12, v10, v37

    sub-float/2addr v9, v12

    .line 145
    invoke-virtual {v7}, Lpn/c;->d()I

    move-result v12

    int-to-float v12, v12

    div-float v12, v12, v37

    sub-float v12, v36, v12

    iget v13, v7, Lpn/c;->j:F

    div-float v14, v13, v37

    sub-float v23, v12, v14

    .line 146
    invoke-virtual {v7}, Lpn/c;->d()I

    move-result v12

    int-to-float v12, v12

    div-float v12, v12, v37

    sub-float v12, v36, v12

    div-float v13, v13, v37

    add-float v25, v13, v12

    move-object/from16 v21, v8

    move/from16 v22, v9

    move/from16 v24, v9

    move-object/from16 v26, v5

    .line 147
    invoke-virtual/range {v21 .. v26}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    div-float v10, v10, v37

    sub-float/2addr v9, v10

    .line 148
    iget v10, v7, Lpn/c;->h:F

    sub-float/2addr v9, v10

    :cond_24
    add-int/lit8 v6, v6, -0x1

    goto :goto_14

    :cond_25
    move-object/from16 v3, p1

    move-object/from16 v1, v33

    .line 149
    iget-object v5, v3, Lnn/g;->p:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v5

    sub-int/2addr v5, v0

    iget v0, v4, Lpn/d;->l:I

    sub-int/2addr v5, v0

    sub-int v5, v5, v30

    iput v5, v11, Lnn/c;->d:I

    .line 150
    iget-boolean v5, v3, Lnn/g;->m:Z

    if-eqz v5, :cond_26

    add-int v0, v0, v28

    iput v0, v11, Lnn/c;->d:I

    :cond_26
    move-object/from16 v0, v35

    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 152
    iget v0, v4, Lpn/d;->f:I

    add-int v0, v0, v32

    iput v0, v11, Lnn/c;->e:I

    :goto_15
    move-object v0, v3

    goto/16 :goto_e

    .line 153
    :cond_27
    iget-object v0, v3, Lnn/g;->p:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    sub-int/2addr v0, v2

    iget v1, v4, Lpn/d;->f:I

    sub-int/2addr v0, v1

    sub-int v0, v0, v29

    iput v0, v11, Lnn/c;->e:I

    goto :goto_15

    :cond_28
    move/from16 v23, v2

    move-object/from16 v38, v3

    move/from16 v24, v4

    move-object/from16 v43, v22

    move/from16 v14, v25

    move-object/from16 v45, v35

    move/from16 v2, v40

    move-object/from16 v4, v41

    move-object/from16 v7, v42

    const/16 v44, 0x0

    move-object/from16 v3, p1

    move/from16 v22, v17

    move-object/from16 v46, v21

    move/from16 v21, v11

    move-object/from16 v11, v46

    :goto_16
    int-to-float v14, v14

    add-float v14, v36, v14

    move/from16 v20, v0

    .line 154
    invoke-virtual {v6}, Lpn/c;->d()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v14

    .line 155
    iget-boolean v14, v6, Lpn/c;->r:Z

    if-eqz v14, :cond_2b

    move/from16 v10, v36

    move/from16 v9, v44

    .line 156
    :goto_17
    invoke-virtual/range {v38 .. v38}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v9, v14, :cond_2a

    move-object/from16 v15, v38

    .line 157
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    move/from16 v40, v2

    .line 158
    invoke-virtual {v6}, Lpn/c;->g()I

    move-result v2

    int-to-float v2, v2

    sub-float v2, v0, v2

    .line 159
    invoke-virtual {v8, v14, v10, v2, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 160
    invoke-virtual {v6, v9}, Lpn/c;->f(I)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v10, v2

    .line 161
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v14, 0x2

    sub-int/2addr v2, v14

    if-gt v9, v2, :cond_29

    add-float v10, v10, v21

    div-float v2, v22, v37

    add-float/2addr v10, v2

    .line 162
    invoke-virtual {v6}, Lpn/c;->d()I

    move-result v14

    int-to-float v14, v14

    div-float v14, v14, v37

    sub-float v14, v0, v14

    div-float v16, v24, v37

    sub-float v14, v14, v16

    add-float v17, v14, v23

    .line 163
    invoke-virtual {v6}, Lpn/c;->d()I

    move-result v14

    int-to-float v14, v14

    div-float v14, v14, v37

    sub-float v14, v0, v14

    add-float v14, v14, v16

    add-float v18, v14, v23

    move-object v14, v8

    move-object/from16 v38, v15

    move v15, v10

    move/from16 v16, v17

    move/from16 v17, v10

    move-object/from16 v19, v13

    .line 164
    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-float/2addr v2, v10

    add-float/2addr v2, v1

    move v10, v2

    goto :goto_18

    :cond_29
    move-object/from16 v38, v15

    :goto_18
    add-int/lit8 v9, v9, 0x1

    move/from16 v2, v40

    goto :goto_17

    :cond_2a
    move/from16 v40, v2

    .line 165
    invoke-static {v6, v10, v0, v8}, Lrn/c;->d(Lpn/c;FFLandroid/graphics/Canvas;)V

    goto :goto_1a

    :cond_2b
    move/from16 v40, v2

    move/from16 v2, v36

    move/from16 v1, v44

    .line 166
    :goto_19
    invoke-virtual/range {v38 .. v38}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v1, v13, :cond_2d

    move-object/from16 v13, v38

    .line 167
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 168
    invoke-virtual {v6}, Lpn/c;->g()I

    move-result v3

    int-to-float v3, v3

    sub-float v3, v0, v3

    .line 169
    invoke-virtual {v8, v14, v2, v3, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 170
    invoke-virtual {v6, v1}, Lpn/c;->f(I)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    .line 171
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v14, 0x2

    sub-int/2addr v3, v14

    if-gt v1, v3, :cond_2c

    add-float/2addr v2, v9

    div-float v3, v18, v37

    add-float/2addr v2, v3

    .line 172
    invoke-virtual {v6}, Lpn/c;->d()I

    move-result v14

    int-to-float v14, v14

    div-float v14, v14, v37

    sub-float v14, v0, v14

    div-float v16, v10, v37

    sub-float v23, v14, v16

    .line 173
    invoke-virtual {v6}, Lpn/c;->d()I

    move-result v14

    int-to-float v14, v14

    div-float v14, v14, v37

    sub-float v14, v0, v14

    add-float v25, v14, v16

    move-object/from16 v21, v8

    move/from16 v22, v2

    move/from16 v24, v2

    move-object/from16 v26, v5

    .line 174
    invoke-virtual/range {v21 .. v26}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-float/2addr v3, v2

    add-float/2addr v3, v15

    move v2, v3

    :cond_2c
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v3, p1

    move-object/from16 v38, v13

    goto :goto_19

    :cond_2d
    :goto_1a
    if-eqz v7, :cond_2f

    .line 175
    iget v1, v4, Lpn/d;->b:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 176
    invoke-virtual {v7}, Lpn/c;->d()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    move/from16 v1, v36

    move/from16 v15, v44

    .line 177
    :goto_1b
    iget-object v2, v7, Lpn/c;->m:Ljava/util/ArrayList;

    .line 178
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v15, v3, :cond_2f

    .line 179
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v7}, Lpn/c;->g()I

    move-result v6

    int-to-float v6, v6

    sub-float v6, v0, v6

    .line 180
    iget-object v9, v7, Lpn/c;->n:Landroid/text/TextPaint;

    .line 181
    invoke-virtual {v8, v3, v1, v6, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 182
    invoke-virtual {v7, v15}, Lpn/c;->f(I)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v1, v3

    .line 183
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x2

    sub-int/2addr v2, v3

    if-gt v15, v2, :cond_2e

    .line 184
    iget v2, v7, Lpn/c;->g:F

    add-float/2addr v1, v2

    .line 185
    iget v2, v7, Lpn/c;->f:F

    div-float v3, v2, v37

    add-float/2addr v3, v1

    .line 186
    invoke-virtual {v7}, Lpn/c;->d()I

    move-result v1

    int-to-float v1, v1

    div-float v1, v1, v37

    sub-float v1, v0, v1

    iget v6, v7, Lpn/c;->j:F

    div-float v9, v6, v37

    sub-float v23, v1, v9

    .line 187
    invoke-virtual {v7}, Lpn/c;->d()I

    move-result v1

    int-to-float v1, v1

    div-float v1, v1, v37

    sub-float v1, v0, v1

    div-float v6, v6, v37

    add-float v25, v6, v1

    move-object/from16 v21, v8

    move/from16 v22, v3

    move/from16 v24, v3

    move-object/from16 v26, v5

    .line 188
    invoke-virtual/range {v21 .. v26}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    div-float v2, v2, v37

    add-float/2addr v2, v3

    .line 189
    iget v1, v7, Lpn/c;->h:F

    add-float/2addr v2, v1

    move v1, v2

    :cond_2e
    add-int/lit8 v15, v15, 0x1

    goto :goto_1b

    .line 190
    :cond_2f
    iget v0, v4, Lpn/d;->l:I

    add-int v1, v0, v28

    iput v1, v11, Lnn/c;->d:I

    move-object/from16 v2, p1

    .line 191
    iget-boolean v1, v2, Lnn/g;->m:Z

    if-eqz v1, :cond_30

    sub-int v1, v40, v20

    sub-int/2addr v1, v0

    sub-int v1, v1, v30

    iput v1, v11, Lnn/c;->d:I

    :cond_30
    move-object/from16 v1, v34

    move-object/from16 v0, v45

    .line 192
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 193
    iget-object v0, v2, Lnn/g;->p:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    sub-int v0, v0, v39

    iget v1, v4, Lpn/d;->f:I

    sub-int/2addr v0, v1

    sub-int v0, v0, v29

    iput v0, v11, Lnn/c;->e:I

    :goto_1c
    move-object v0, v2

    goto/16 :goto_e

    .line 194
    :cond_31
    iget v0, v4, Lpn/d;->f:I

    add-int v0, v0, v32

    iput v0, v11, Lnn/c;->e:I

    goto :goto_1c

    :cond_32
    move/from16 v20, v0

    move/from16 v24, v4

    move-object/from16 v43, v22

    move/from16 v0, v23

    move/from16 v14, v25

    move-object/from16 v4, v41

    const/16 v44, 0x0

    move/from16 v23, v2

    move/from16 v22, v17

    move-object/from16 v2, p1

    move-object/from16 v46, v21

    move/from16 v21, v11

    move-object/from16 v11, v46

    int-to-float v14, v14

    add-float v36, v36, v14

    .line 195
    invoke-virtual {v6}, Lpn/c;->d()I

    move-result v14

    int-to-float v14, v14

    add-float v14, v36, v14

    .line 196
    iget-boolean v2, v6, Lpn/c;->r:Z

    if-eqz v2, :cond_35

    .line 197
    invoke-virtual {v6}, Lpn/c;->c()I

    move-result v2

    sub-int v2, v20, v2

    const/4 v9, 0x2

    div-int/2addr v2, v9

    int-to-float v2, v2

    move/from16 v9, v44

    .line 198
    :goto_1d
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v9, v10, :cond_34

    .line 199
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 200
    invoke-virtual {v6}, Lpn/c;->g()I

    move-result v15

    int-to-float v15, v15

    sub-float v15, v14, v15

    .line 201
    invoke-virtual {v8, v10, v2, v15, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 202
    invoke-virtual {v6, v9}, Lpn/c;->f(I)I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v2, v10

    .line 203
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v15, 0x2

    sub-int/2addr v10, v15

    if-gt v9, v10, :cond_33

    add-float v2, v2, v21

    div-float v10, v22, v37

    add-float/2addr v2, v10

    .line 204
    invoke-virtual {v6}, Lpn/c;->d()I

    move-result v15

    int-to-float v15, v15

    div-float v15, v15, v37

    sub-float v15, v14, v15

    div-float v16, v24, v37

    sub-float v15, v15, v16

    add-float v17, v15, v23

    .line 205
    invoke-virtual {v6}, Lpn/c;->d()I

    move-result v15

    int-to-float v15, v15

    div-float v15, v15, v37

    sub-float v15, v14, v15

    add-float v15, v15, v16

    add-float v18, v15, v23

    move v15, v14

    move-object v14, v8

    move-object/from16 v28, v11

    move v11, v15

    move v15, v2

    move/from16 v16, v17

    move/from16 v17, v2

    move-object/from16 v19, v13

    .line 206
    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-float/2addr v10, v2

    add-float/2addr v10, v1

    move v2, v10

    goto :goto_1e

    :cond_33
    move-object/from16 v28, v11

    move v11, v14

    :goto_1e
    add-int/lit8 v9, v9, 0x1

    move v14, v11

    move-object/from16 v11, v28

    goto :goto_1d

    :cond_34
    move-object/from16 v28, v11

    move v11, v14

    .line 207
    invoke-static {v6, v2, v11, v8}, Lrn/c;->d(Lpn/c;FFLandroid/graphics/Canvas;)V

    goto :goto_20

    :cond_35
    move-object/from16 v28, v11

    move v11, v14

    .line 208
    invoke-virtual {v6}, Lpn/c;->c()I

    move-result v1

    sub-int v1, v20, v1

    const/4 v2, 0x2

    div-int/2addr v1, v2

    int-to-float v1, v1

    move/from16 v2, v44

    .line 209
    :goto_1f
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v2, v13, :cond_37

    .line 210
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 211
    invoke-virtual {v6}, Lpn/c;->g()I

    move-result v14

    int-to-float v14, v14

    sub-float v14, v11, v14

    .line 212
    invoke-virtual {v8, v13, v1, v14, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 213
    invoke-virtual {v6, v2}, Lpn/c;->f(I)I

    move-result v13

    int-to-float v13, v13

    add-float/2addr v1, v13

    .line 214
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/4 v14, 0x2

    sub-int/2addr v13, v14

    if-gt v2, v13, :cond_36

    add-float/2addr v1, v9

    div-float v13, v18, v37

    add-float/2addr v1, v13

    .line 215
    invoke-virtual {v6}, Lpn/c;->d()I

    move-result v14

    int-to-float v14, v14

    div-float v14, v14, v37

    sub-float v14, v11, v14

    div-float v16, v10, v37

    sub-float v23, v14, v16

    .line 216
    invoke-virtual {v6}, Lpn/c;->d()I

    move-result v14

    int-to-float v14, v14

    div-float v14, v14, v37

    sub-float v14, v11, v14

    add-float v25, v14, v16

    move-object/from16 v21, v8

    move/from16 v22, v1

    move/from16 v24, v1

    move-object/from16 v26, v5

    .line 217
    invoke-virtual/range {v21 .. v26}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-float/2addr v13, v1

    add-float/2addr v13, v15

    move v1, v13

    :cond_36
    add-int/lit8 v2, v2, 0x1

    goto :goto_1f

    :cond_37
    :goto_20
    if-eqz v7, :cond_39

    .line 218
    iget v1, v4, Lpn/d;->b:I

    int-to-float v1, v1

    add-float v14, v11, v1

    .line 219
    invoke-virtual {v7}, Lpn/c;->d()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v14, v1

    .line 220
    invoke-virtual {v7}, Lpn/c;->b()I

    move-result v1

    sub-int v1, v20, v1

    const/4 v2, 0x2

    div-int/2addr v1, v2

    int-to-float v1, v1

    move/from16 v15, v44

    .line 221
    :goto_21
    iget-object v2, v7, Lpn/c;->m:Ljava/util/ArrayList;

    .line 222
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v15, v3, :cond_39

    .line 223
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 224
    invoke-virtual {v7}, Lpn/c;->g()I

    move-result v4

    int-to-float v4, v4

    sub-float v4, v14, v4

    .line 225
    iget-object v6, v7, Lpn/c;->n:Landroid/text/TextPaint;

    .line 226
    invoke-virtual {v8, v3, v1, v4, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 227
    invoke-virtual {v7, v15}, Lpn/c;->f(I)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v1, v3

    .line 228
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x2

    sub-int/2addr v2, v3

    if-gt v15, v2, :cond_38

    .line 229
    iget v2, v7, Lpn/c;->g:F

    add-float/2addr v1, v2

    .line 230
    iget v2, v7, Lpn/c;->f:F

    div-float v3, v2, v37

    add-float/2addr v3, v1

    .line 231
    invoke-virtual {v7}, Lpn/c;->d()I

    move-result v1

    int-to-float v1, v1

    div-float v1, v1, v37

    sub-float v1, v14, v1

    iget v4, v7, Lpn/c;->j:F

    div-float v4, v4, v37

    sub-float v23, v1, v4

    .line 232
    invoke-virtual {v7}, Lpn/c;->d()I

    move-result v1

    int-to-float v1, v1

    div-float v1, v1, v37

    sub-float v1, v14, v1

    iget v4, v7, Lpn/c;->j:F

    div-float v4, v4, v37

    add-float v25, v4, v1

    move-object/from16 v21, v8

    move/from16 v22, v3

    move/from16 v24, v3

    move-object/from16 v26, v5

    .line 233
    invoke-virtual/range {v21 .. v26}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    div-float v2, v2, v37

    add-float/2addr v2, v3

    .line 234
    iget v1, v7, Lpn/c;->h:F

    add-float/2addr v2, v1

    move v1, v2

    :cond_38
    add-int/lit8 v15, v15, 0x1

    goto :goto_21

    :cond_39
    move/from16 v15, v20

    move/from16 v1, v40

    const/4 v2, 0x2

    .line 235
    invoke-static {v1, v15, v2, v0}, Landroidx/appcompat/widget/a;->a(IIII)I

    move-result v0

    move-object/from16 v1, v28

    iput v0, v1, Lnn/c;->d:I

    add-int v11, v27, v32

    iput v11, v1, Lnn/c;->e:I

    move-object/from16 v0, p1

    .line 236
    :goto_22
    iget-boolean v2, v0, Lnn/g;->m:Z

    if-eqz v2, :cond_3a

    iget-boolean v2, v0, Lnn/g;->c:Z

    if-nez v2, :cond_3a

    .line 237
    invoke-static/range {v43 .. v43}, Lqn/e;->g(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v14

    goto :goto_23

    :cond_3a
    move-object/from16 v14, v43

    .line 238
    :goto_23
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " x "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 239
    new-instance v3, Lv6/b1;

    const/16 v4, 0xc

    invoke-direct {v3, v4, v0, v2}, Lv6/b1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v2, v31

    invoke-static {v2, v3}, Lon/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 240
    invoke-static {v14, v1, v0}, Lqn/e;->a(Landroid/graphics/Bitmap;Lnn/c;Lnn/g;)Lqn/e$a;

    move-result-object v2

    .line 241
    iget-object v3, v2, Lqn/e$a;->a:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_3b

    .line 242
    iget v4, v2, Lqn/e$a;->b:I

    iput v4, v1, Lnn/c;->d:I

    .line 243
    iget v2, v2, Lqn/e$a;->c:I

    iput v2, v1, Lnn/c;->e:I

    move-object v14, v3

    :cond_3b
    iput-object v14, v1, Lnn/c;->o:Landroid/graphics/Bitmap;

    iput-object v0, v1, Lnn/c;->s:Lnn/g;

    const/4 v0, 0x3

    iput v0, v1, Lnn/c;->N:I

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5e398717 -> :sswitch_4
        -0x4d552290 -> :sswitch_3
        -0x3d4101ab -> :sswitch_2
        -0x3b46bc94 -> :sswitch_1
        0x26581979 -> :sswitch_0
    .end sparse-switch
.end method

.method public static d(Lpn/c;FFLandroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpn/c;->t:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lpn/c;->k:F

    .line 6
    .line 7
    const v2, 0x3e35ad50

    .line 8
    .line 9
    .line 10
    mul-float/2addr v1, v2

    .line 11
    const/high16 v2, 0x40000000    # 2.0f

    .line 12
    .line 13
    div-float/2addr v1, v2

    .line 14
    invoke-virtual {p0}, Lpn/c;->g()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    int-to-float p0, p0

    .line 19
    sub-float/2addr p2, p0

    .line 20
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    int-to-float p0, p0

    .line 25
    sub-float/2addr p2, p0

    .line 26
    add-float/2addr p2, v1

    .line 27
    const/4 p0, 0x0

    .line 28
    invoke-virtual {p3, v0, p1, p2, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
