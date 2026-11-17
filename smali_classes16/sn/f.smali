.class public final Lsn/f;
.super Ljava/lang/Object;
.source "RMNormalWatermarkCreator.java"


# direct methods
.method public static a(Landroid/content/Context;Lnn/g;)Lnn/c;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 1
    iget-object v1, v7, Lnn/g;->p:Landroid/util/Size;

    .line 2
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x44760000    # 984.0f

    div-float/2addr v1, v2

    .line 3
    iget-object v2, v7, Lnn/g;->D:Lnn/f;

    iget-object v8, v2, Lnn/f;->l:Ljava/lang/String;

    .line 4
    iget-boolean v3, v7, Lnn/g;->a:Z

    if-eqz v3, :cond_0

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float/2addr v1, v3

    :cond_0
    move v4, v1

    .line 5
    iget-object v1, v2, Lnn/f;->k:Ljava/lang/String;

    const/4 v9, 0x1

    invoke-static {v4, v9, v1}, Lsn/f;->b(FZLjava/lang/String;)F

    move-result v1

    .line 6
    iget-object v3, v2, Lnn/f;->k:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-static {v4, v10, v3}, Lsn/f;->b(FZLjava/lang/String;)F

    move-result v3

    .line 7
    new-instance v11, Lpn/a;

    .line 8
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    iput-object v5, v11, Lpn/a;->c:Landroid/graphics/Paint;

    iput-object v5, v11, Lpn/a;->d:Landroid/graphics/Paint$FontMetrics;

    iput-object v5, v11, Lpn/a;->e:Ljava/lang/String;

    iput-object v5, v11, Lpn/a;->f:Landroid/graphics/Paint;

    iput-object v5, v11, Lpn/a;->g:Landroid/graphics/Paint$FontMetrics;

    iput-object v5, v11, Lpn/a;->h:Landroid/graphics/Paint;

    iput-object v5, v11, Lpn/a;->i:Ljava/util/ArrayList;

    const/4 v12, 0x0

    iput v12, v11, Lpn/a;->j:F

    iput v12, v11, Lpn/a;->k:F

    iput v12, v11, Lpn/a;->l:F

    iput v12, v11, Lpn/a;->m:F

    .line 9
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v11, Lpn/a;->i:Ljava/util/ArrayList;

    sget v13, Lcom/ocs/ipu/watermark/R$dimen;->watermark_preview_logo_corner_portrait_interval:I

    .line 10
    invoke-static {v4, v13}, La/a;->h(FI)I

    move-result v13

    iput v13, v11, Lpn/a;->a:I

    sget v14, Lcom/ocs/ipu/watermark/R$dimen;->watermark_partAB_interval:I

    sget-object v15, Lqn/a;->a:Landroid/content/Context;

    .line 11
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    int-to-float v14, v14

    mul-float/2addr v14, v4

    iput v14, v11, Lpn/a;->b:F

    sget v14, Lcom/ocs/ipu/watermark/R$dimen;->watermark_hs_divider_width_normal:I

    .line 12
    invoke-static {v14}, Lqn/a;->a(I)F

    move-result v14

    mul-float/2addr v14, v4

    iput v14, v11, Lpn/a;->j:F

    sget v15, Lcom/ocs/ipu/watermark/R$dimen;->watermark_divider_height_hs_normal:I

    .line 13
    invoke-static {v15}, Lqn/a;->a(I)F

    move-result v15

    mul-float/2addr v15, v4

    iput v15, v11, Lpn/a;->k:F

    sget v15, Lcom/ocs/ipu/watermark/R$dimen;->watermark_divider_left_hs_normal:I

    .line 14
    invoke-static {v15}, Lqn/a;->a(I)F

    move-result v15

    mul-float/2addr v15, v4

    iput v15, v11, Lpn/a;->l:F

    sget v15, Lcom/ocs/ipu/watermark/R$dimen;->watermark_divider_right_hs_normal:I

    .line 15
    invoke-static {v15}, Lqn/a;->a(I)F

    move-result v15

    mul-float/2addr v15, v4

    iput v15, v11, Lpn/a;->m:F

    .line 16
    new-instance v15, Landroid/graphics/Paint;

    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    iput-object v15, v11, Lpn/a;->c:Landroid/graphics/Paint;

    .line 17
    invoke-virtual {v15, v9}, Landroid/graphics/Paint;->setFlags(I)V

    const/4 v12, -0x1

    .line 18
    invoke-virtual {v15, v12}, Landroid/graphics/Paint;->setColor(I)V

    sget v16, Lcom/ocs/ipu/watermark/R$dimen;->slogan_text_shadow_radius:I

    .line 19
    invoke-static/range {v16 .. v16}, Lqn/a;->a(I)F

    move-result v12

    sget v16, Lcom/ocs/ipu/watermark/R$dimen;->slogan_text_shadow_x:I

    .line 20
    invoke-static/range {v16 .. v16}, Lqn/a;->a(I)F

    move-result v10

    sget v16, Lcom/ocs/ipu/watermark/R$dimen;->slogan_text_shadow_y:I

    .line 21
    invoke-static/range {v16 .. v16}, Lqn/a;->a(I)F

    move-result v9

    sget v5, Lcom/ocs/ipu/watermark/R$color;->color_black_with_20_percent_transparency:I

    .line 22
    invoke-virtual {v0, v5}, Landroid/content/Context;->getColor(I)I

    move-result v5

    .line 23
    invoke-virtual {v15, v12, v10, v9, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 24
    invoke-virtual {v15, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 25
    invoke-static {}, Lon/e;->e()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v15, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const v1, 0x3cf5c28f    # 0.03f

    .line 26
    invoke-virtual {v15, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 27
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v15}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, v11, Lpn/a;->f:Landroid/graphics/Paint;

    .line 28
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    const v3, 0x3be56042    # 0.007f

    .line 29
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 30
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v15}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, v11, Lpn/a;->h:Landroid/graphics/Paint;

    .line 31
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 32
    invoke-virtual {v1, v14}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget v3, Lcom/ocs/ipu/watermark/R$color;->color_white_with_full_percent_transparency:I

    .line 33
    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    iget-object v0, v2, Lnn/f;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 35
    iget-object v0, v2, Lnn/f;->j:Ljava/lang/String;

    iget-object v1, v11, Lpn/a;->i:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_1
    iget-object v0, v2, Lnn/f;->i:Ljava/lang/String;

    .line 38
    iget-boolean v1, v2, Lnn/f;->g:Z

    if-eqz v1, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v11, Lpn/a;->i:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_2
    iget-boolean v0, v2, Lnn/f;->e:Z

    if-eqz v0, :cond_3

    iget-object v0, v2, Lnn/f;->f:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v1, v11, Lpn/a;->i:Ljava/util/ArrayList;

    .line 41
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_3
    iget-object v0, v7, Lnn/g;->B:Ljava/lang/String;

    .line 43
    iget-boolean v1, v2, Lnn/f;->d:Z

    if-eqz v1, :cond_4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iput-object v0, v11, Lpn/a;->e:Ljava/lang/String;

    .line 44
    :cond_4
    iget-object v0, v7, Lnn/g;->p:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    const/4 v9, 0x2

    mul-int/2addr v13, v9

    sub-int/2addr v0, v13

    iget-object v1, v11, Lpn/a;->e:Ljava/lang/String;

    .line 45
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v11, Lpn/a;->e:Ljava/lang/String;

    .line 46
    invoke-virtual {v15, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    iget-object v3, v11, Lpn/a;->d:Landroid/graphics/Paint$FontMetrics;

    if-nez v3, :cond_5

    iget-object v3, v11, Lpn/a;->c:Landroid/graphics/Paint;

    .line 47
    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v3

    iput-object v3, v11, Lpn/a;->d:Landroid/graphics/Paint$FontMetrics;

    :cond_5
    iget-object v3, v11, Lpn/a;->d:Landroid/graphics/Paint$FontMetrics;

    .line 48
    iget v5, v3, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v5, v3

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-int v3, v3

    move v10, v1

    goto :goto_0

    :cond_6
    const/4 v3, 0x0

    const/4 v10, 0x0

    .line 49
    :goto_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v12, v11, Lpn/a;->b:F

    iget v13, v11, Lpn/a;->m:F

    iget v14, v11, Lpn/a;->l:F

    iget-object v15, v11, Lpn/a;->f:Landroid/graphics/Paint;

    iget v6, v11, Lpn/a;->j:F

    iget-object v5, v11, Lpn/a;->i:Ljava/util/ArrayList;

    if-eqz v1, :cond_d

    .line 50
    iget-object v1, v2, Lnn/f;->j:Ljava/lang/String;

    .line 51
    invoke-virtual {v11}, Lpn/a;->a()I

    move-result v2

    if-lt v0, v2, :cond_7

    goto :goto_4

    :cond_7
    if-eqz v1, :cond_8

    .line 52
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    const/4 v1, 0x1

    goto :goto_1

    :cond_8
    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x0

    .line 53
    :goto_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v2, v9, :cond_b

    if-eq v2, v1, :cond_a

    iget-object v9, v11, Lpn/a;->i:Ljava/util/ArrayList;

    .line 54
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lt v2, v7, :cond_9

    const/4 v7, 0x0

    goto :goto_3

    :cond_9
    iget-object v7, v11, Lpn/a;->f:Landroid/graphics/Paint;

    .line 55
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v7

    float-to-int v7, v7

    :goto_3
    sub-int/2addr v0, v7

    int-to-float v0, v0

    sub-float/2addr v0, v14

    float-to-int v0, v0

    int-to-float v0, v0

    sub-float/2addr v0, v13

    float-to-int v0, v0

    int-to-float v0, v0

    sub-float/2addr v0, v6

    float-to-int v0, v0

    :cond_a
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v7, p1

    goto :goto_2

    .line 56
    :cond_b
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v7, "..."

    .line 57
    invoke-static {v2, v15, v0, v7}, Lon/d;->b(Ljava/lang/String;Landroid/graphics/Paint;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-virtual {v5, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :goto_4
    iget-object v0, v11, Lpn/a;->e:Ljava/lang/String;

    .line 59
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    int-to-float v0, v3

    add-float/2addr v0, v12

    float-to-int v3, v0

    .line 60
    :cond_c
    invoke-virtual {v11}, Lpn/a;->a()I

    move-result v0

    int-to-float v1, v3

    .line 61
    invoke-virtual {v11}, Lpn/a;->b()F

    move-result v2

    add-float/2addr v2, v1

    float-to-int v1, v2

    move v7, v0

    move v9, v1

    goto :goto_5

    :cond_d
    move v9, v3

    const/4 v7, 0x0

    .line 62
    :goto_5
    invoke-static {v10, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-nez v0, :cond_e

    const/4 v1, 0x0

    return-object v1

    :cond_e
    const/16 v1, 0x10

    if-le v1, v0, :cond_f

    move v0, v1

    .line 63
    :cond_f
    rem-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_10

    add-int/lit8 v0, v0, 0x1

    :cond_10
    move v3, v0

    .line 64
    rem-int/lit8 v0, v9, 0x2

    if-eqz v0, :cond_11

    add-int/lit8 v0, v9, 0x1

    move v1, v0

    goto :goto_6

    :cond_11
    move v1, v9

    .line 65
    :goto_6
    new-instance v2, Lsn/e;

    move-object v0, v2

    move/from16 v16, v1

    move v1, v3

    move/from16 v17, v13

    move-object v13, v2

    move/from16 v2, v16

    move/from16 v18, v14

    move v14, v3

    move-object v3, v8

    move-object/from16 v19, v5

    move-object/from16 v5, p1

    move/from16 v20, v6

    move v6, v9

    invoke-direct/range {v0 .. v6}, Lsn/e;-><init>(IILjava/lang/String;FLnn/g;I)V

    const-string v0, "RMNormalWatermarkCreato"

    invoke-static {v0, v13}, Lon/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 66
    new-instance v0, Lnn/c;

    invoke-direct {v0}, Lnn/c;-><init>()V

    move-object/from16 v1, p1

    .line 67
    iget-object v2, v1, Lnn/g;->p:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    .line 68
    iget-object v3, v1, Lnn/g;->p:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    .line 69
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v4

    const-string v9, "bottom_right_corner"

    const-string v13, "upper_left_corner"

    sparse-switch v4, :sswitch_data_0

    :goto_7
    const/4 v4, -0x1

    goto :goto_8

    :sswitch_0
    const-string v4, "bottom_left_corner"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    goto :goto_7

    :cond_12
    const/4 v4, 0x4

    goto :goto_8

    :sswitch_1
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    goto :goto_7

    :cond_13
    const/4 v4, 0x3

    goto :goto_8

    :sswitch_2
    const-string v4, "upper_right_corner"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    goto :goto_7

    :cond_14
    const/4 v4, 0x2

    goto :goto_8

    :sswitch_3
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    goto :goto_7

    :cond_15
    const/4 v4, 0x1

    goto :goto_8

    :sswitch_4
    const-string v4, "bottom_center"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    goto :goto_7

    :cond_16
    const/4 v4, 0x0

    :goto_8
    iget v5, v11, Lpn/a;->a:I

    if-eqz v4, :cond_1b

    const/4 v6, 0x1

    if-eq v4, v6, :cond_17

    const/4 v6, 0x2

    if-eq v4, v6, :cond_18

    const/4 v6, 0x3

    if-eq v4, v6, :cond_18

    const/4 v6, 0x4

    if-eq v4, v6, :cond_17

    sub-int/2addr v2, v14

    const/4 v4, 0x2

    .line 70
    div-int/2addr v2, v4

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v0, Lnn/c;->d:I

    move/from16 v6, v16

    sub-int/2addr v3, v6

    .line 71
    div-int/2addr v3, v4

    iput v3, v0, Lnn/c;->e:I

    :goto_9
    const/4 v2, 0x1

    goto :goto_d

    :cond_17
    move/from16 v6, v16

    goto :goto_b

    :cond_18
    move/from16 v6, v16

    .line 72
    iget-object v2, v1, Lnn/g;->p:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    sub-int/2addr v2, v14

    sub-int/2addr v2, v5

    iput v2, v0, Lnn/c;->d:I

    .line 73
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    iput v5, v0, Lnn/c;->e:I

    goto :goto_a

    .line 74
    :cond_19
    iget-object v2, v1, Lnn/g;->p:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    sub-int/2addr v2, v6

    sub-int/2addr v2, v5

    iput v2, v0, Lnn/c;->e:I

    :goto_a
    const/4 v2, 0x2

    goto :goto_d

    :goto_b
    iput v5, v0, Lnn/c;->d:I

    .line 75
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 76
    iget-object v2, v1, Lnn/g;->p:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    sub-int/2addr v2, v6

    sub-int/2addr v2, v5

    iput v2, v0, Lnn/c;->e:I

    goto :goto_c

    :cond_1a
    iput v5, v0, Lnn/c;->e:I

    :goto_c
    const/4 v2, 0x0

    goto :goto_d

    :cond_1b
    move/from16 v6, v16

    sub-int/2addr v2, v14

    const/4 v3, 0x2

    .line 77
    div-int/2addr v2, v3

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v0, Lnn/c;->d:I

    iput v5, v0, Lnn/c;->e:I

    goto :goto_9

    .line 78
    :goto_d
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v14, v6, v3}, Lqn/e;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 79
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 80
    new-instance v5, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v6, 0x0

    const/4 v8, 0x3

    invoke-direct {v5, v6, v8}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    if-eqz v10, :cond_20

    iget-object v5, v11, Lpn/a;->d:Landroid/graphics/Paint$FontMetrics;

    if-nez v5, :cond_1c

    iget-object v5, v11, Lpn/a;->c:Landroid/graphics/Paint;

    .line 81
    invoke-virtual {v5}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v5

    iput-object v5, v11, Lpn/a;->d:Landroid/graphics/Paint$FontMetrics;

    :cond_1c
    iget-object v5, v11, Lpn/a;->d:Landroid/graphics/Paint$FontMetrics;

    .line 82
    iget v8, v5, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v5, v5, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v8, v5

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v5

    float-to-int v5, v5

    int-to-float v5, v5

    const/4 v8, 0x0

    add-float/2addr v5, v8

    if-nez v2, :cond_1d

    move v9, v8

    goto :goto_f

    :cond_1d
    const/4 v9, 0x1

    if-ne v9, v2, :cond_1e

    sub-int v9, v14, v10

    const/4 v13, 0x2

    .line 83
    div-int/2addr v9, v13

    :goto_e
    int-to-float v9, v9

    goto :goto_f

    :cond_1e
    sub-int v9, v14, v10

    goto :goto_e

    :goto_f
    iget-object v13, v11, Lpn/a;->e:Ljava/lang/String;

    iget-object v6, v11, Lpn/a;->d:Landroid/graphics/Paint$FontMetrics;

    iget-object v8, v11, Lpn/a;->c:Landroid/graphics/Paint;

    if-nez v6, :cond_1f

    .line 84
    invoke-virtual {v8}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v6

    iput-object v6, v11, Lpn/a;->d:Landroid/graphics/Paint$FontMetrics;

    :cond_1f
    iget-object v6, v11, Lpn/a;->d:Landroid/graphics/Paint$FontMetrics;

    .line 85
    iget v6, v6, Landroid/graphics/Paint$FontMetrics;->descent:F

    float-to-int v6, v6

    int-to-float v6, v6

    sub-float v6, v5, v6

    .line 86
    invoke-virtual {v4, v13, v9, v6, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_10

    :cond_20
    const/4 v5, 0x0

    :goto_10
    if-eqz v7, :cond_27

    if-eqz v10, :cond_21

    add-float/2addr v5, v12

    .line 87
    invoke-virtual {v11}, Lpn/a;->b()F

    move-result v6

    :goto_11
    add-float/2addr v6, v5

    goto :goto_12

    .line 88
    :cond_21
    invoke-virtual {v11}, Lpn/a;->b()F

    move-result v6

    goto :goto_11

    :goto_12
    if-nez v2, :cond_22

    const/4 v12, 0x0

    goto :goto_14

    :cond_22
    const/4 v5, 0x1

    if-ne v5, v2, :cond_23

    sub-int v2, v14, v7

    const/4 v5, 0x2

    .line 89
    div-int/2addr v2, v5

    :goto_13
    int-to-float v12, v2

    goto :goto_14

    :cond_23
    sub-int v2, v14, v7

    goto :goto_13

    :goto_14
    const/4 v2, 0x0

    .line 90
    :goto_15
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v2, v5, :cond_27

    move-object/from16 v5, v19

    .line 91
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v8, v11, Lpn/a;->g:Landroid/graphics/Paint$FontMetrics;

    if-nez v8, :cond_24

    .line 92
    invoke-virtual {v15}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v8

    iput-object v8, v11, Lpn/a;->g:Landroid/graphics/Paint$FontMetrics;

    :cond_24
    iget-object v8, v11, Lpn/a;->g:Landroid/graphics/Paint$FontMetrics;

    .line 93
    iget v8, v8, Landroid/graphics/Paint$FontMetrics;->descent:F

    sub-float v8, v6, v8

    .line 94
    invoke-virtual {v4, v7, v12, v8, v15}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v7, v11, Lpn/a;->i:Ljava/util/ArrayList;

    .line 95
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lt v2, v8, :cond_25

    const/4 v7, 0x0

    goto :goto_16

    :cond_25
    iget-object v8, v11, Lpn/a;->f:Landroid/graphics/Paint;

    .line 96
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v7

    float-to-int v7, v7

    :goto_16
    int-to-float v7, v7

    add-float/2addr v12, v7

    .line 97
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x2

    sub-int/2addr v7, v8

    if-gt v2, v7, :cond_26

    add-float v12, v12, v18

    const/high16 v7, 0x40000000    # 2.0f

    div-float v9, v20, v7

    add-float/2addr v12, v9

    .line 98
    invoke-virtual {v11}, Lpn/a;->b()F

    move-result v10

    div-float/2addr v10, v7

    sub-float v10, v6, v10

    iget v13, v11, Lpn/a;->k:F

    div-float/2addr v13, v7

    sub-float v23, v10, v13

    .line 99
    invoke-virtual {v11}, Lpn/a;->b()F

    move-result v10

    div-float/2addr v10, v7

    sub-float v7, v6, v10

    add-float v25, v7, v13

    iget-object v7, v11, Lpn/a;->h:Landroid/graphics/Paint;

    move-object/from16 v21, v4

    move/from16 v22, v12

    move/from16 v24, v12

    move-object/from16 v26, v7

    .line 100
    invoke-virtual/range {v21 .. v26}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-float/2addr v9, v12

    add-float v9, v9, v17

    move v12, v9

    :cond_26
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v19, v5

    goto :goto_15

    .line 101
    :cond_27
    invoke-static {v3, v0, v1}, Lqn/e;->a(Landroid/graphics/Bitmap;Lnn/c;Lnn/g;)Lqn/e$a;

    move-result-object v2

    .line 102
    iget-object v4, v2, Lqn/e$a;->a:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_28

    .line 103
    iget v3, v2, Lqn/e$a;->b:I

    iput v3, v0, Lnn/c;->d:I

    .line 104
    iget v2, v2, Lqn/e$a;->c:I

    iput v2, v0, Lnn/c;->e:I

    move-object v3, v4

    :cond_28
    iput-object v3, v0, Lnn/c;->o:Landroid/graphics/Bitmap;

    iput-object v1, v0, Lnn/c;->s:Lnn/g;

    const/4 v1, 0x1

    iput v1, v0, Lnn/c;->N:I

    return-object v0

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

.method public static b(FZLjava/lang/String;)F
    .locals 1

    .line 1
    const-string v0, "Large"

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget p1, Lcom/ocs/ipu/watermark/R$dimen;->watermark_text_title_large:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Lon/b$a;->a:Lon/b;

    .line 15
    .line 16
    sget p2, Lcom/ocs/ipu/watermark/R$dimen;->watermark_text_large:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lon/b;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string v0, "Medium"

    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_3

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    sget p1, Lcom/ocs/ipu/watermark/R$dimen;->watermark_text_title_default:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    sget-object p1, Lon/b$a;->a:Lon/b;

    .line 37
    .line 38
    sget p2, Lcom/ocs/ipu/watermark/R$dimen;->watermark_text_default:I

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lon/b;->a(I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    if-eqz p1, :cond_4

    .line 46
    .line 47
    sget p1, Lcom/ocs/ipu/watermark/R$dimen;->watermark_text_title_small:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    sget-object p1, Lon/b$a;->a:Lon/b;

    .line 51
    .line 52
    sget p2, Lcom/ocs/ipu/watermark/R$dimen;->watermark_text_small:I

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lon/b;->a(I)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    :goto_0
    sget-object p2, Lqn/a;->a:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    int-to-float p1, p1

    .line 69
    mul-float/2addr p1, p0

    .line 70
    return p1
.end method
