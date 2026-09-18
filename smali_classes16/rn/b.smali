.class public final Lrn/b;
.super Lrn/a;
.source "HSCustomWatermarkCreator.java"


# direct methods
.method public static c(Landroid/content/Context;Lnn/g;)Lnn/c;
    .locals 30

    move-object/from16 v0, p1

    .line 1
    iget v1, v0, Lnn/g;->G:F

    .line 2
    iget-boolean v2, v0, Lnn/g;->a:Z

    if-nez v2, :cond_0

    .line 3
    invoke-static/range {p1 .. p1}, La/a;->l(Lnn/g;)F

    move-result v1

    .line 4
    :cond_0
    sget-object v2, Lmn/a;->HASSELBLAD:Lmn/a;

    iget-object v3, v0, Lnn/g;->O:Lmn/a;

    if-ne v2, v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 5
    :goto_0
    new-instance v6, Lx7/b;

    const/4 v7, 0x4

    invoke-direct {v6, v0, v7}, Lx7/b;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const-string v9, "HSCustomWatermarkCreator"

    .line 7
    invoke-static {v9}, Lon/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v8}, Lx7/b;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v10, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget-object v6, v0, Lnn/g;->O:Lmn/a;

    if-ne v2, v6, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    sget-object v8, Lqn/a;->a:Landroid/content/Context;

    .line 9
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 10
    iget-boolean v10, v0, Lnn/g;->a:Z

    if-eqz v10, :cond_5

    if-eqz v6, :cond_3

    sget v6, Lcom/ocs/ipu/watermark/R$dimen;->watermark_custom_hasselblad_water_marketname_size:I

    .line 11
    invoke-static {v6}, Lqn/a;->a(I)F

    move-result v6

    mul-float/2addr v6, v1

    sget v10, Lcom/ocs/ipu/watermark/R$dimen;->watermark_custom_hasselblad_water_shotinfo_size:I

    .line 12
    invoke-static {v10}, Lqn/a;->a(I)F

    move-result v10

    :goto_2
    mul-float/2addr v10, v1

    goto :goto_3

    :cond_3
    sget v6, Lcom/ocs/ipu/watermark/R$dimen;->watermark_frame_general_style_marketname_size_visual:I

    .line 13
    invoke-static {v6}, Lqn/a;->a(I)F

    move-result v6

    mul-float/2addr v6, v1

    sget v10, Lcom/ocs/ipu/watermark/R$dimen;->watermark_frame_general_style_shotinfo_size_visual:I

    .line 14
    invoke-static {v10}, Lqn/a;->a(I)F

    move-result v10

    goto :goto_2

    :goto_3
    sget v12, Lcom/ocs/ipu/watermark/R$dimen;->watermark_hasselblad_watermark_bottom:I

    .line 15
    invoke-static {v12}, Lqn/a;->a(I)F

    .line 16
    sget-object v12, Lon/b$a;->a:Lon/b;

    sget v13, Lcom/ocs/ipu/watermark/R$dimen;->watermark_hasselblad_watermark_margin_left:I

    .line 17
    invoke-virtual {v12, v13}, Lon/b;->a(I)I

    move-result v13

    .line 18
    invoke-static {v13}, Lqn/a;->a(I)F

    move-result v13

    mul-float/2addr v13, v1

    sget v14, Lcom/ocs/ipu/watermark/R$dimen;->watermark_hasselblad_watermark_margin_bottom_visiual:I

    .line 19
    invoke-virtual {v12, v14}, Lon/b;->a(I)I

    move-result v14

    .line 20
    invoke-static {v14}, Lqn/a;->a(I)F

    move-result v14

    mul-float/2addr v14, v1

    sget v15, Lcom/ocs/ipu/watermark/R$dimen;->watermark_hasselblad_watermark_spacing:I

    .line 21
    invoke-virtual {v12, v15}, Lon/b;->a(I)I

    move-result v15

    .line 22
    invoke-static {v15}, Lqn/a;->a(I)F

    move-result v15

    mul-float/2addr v15, v1

    sget v16, Lcom/ocs/ipu/watermark/R$dimen;->watermark_custom_hasselblad_water_shoticon_marginright:I

    .line 23
    invoke-static/range {v16 .. v16}, Lqn/a;->a(I)F

    move-result v16

    mul-float v16, v16, v1

    sget v17, Lcom/ocs/ipu/watermark/R$dimen;->watermark_custom_hasselblad_water_shoticon_radius:I

    .line 24
    invoke-static/range {v17 .. v17}, Lqn/a;->a(I)F

    move-result v17

    mul-float v17, v17, v1

    sget v18, Lcom/ocs/ipu/watermark/R$dimen;->watermark_hasselblad_watermark_brandlogo_margin_bottom_visiual:I

    .line 25
    invoke-static/range {v18 .. v18}, Lqn/a;->a(I)F

    move-result v18

    mul-float v18, v18, v1

    sget v7, Lcom/ocs/ipu/watermark/R$dimen;->watermark_hasselblad_watermark_shotinfo_circleY_visiual:I

    .line 26
    invoke-virtual {v12, v7}, Lon/b;->a(I)I

    move-result v7

    .line 27
    invoke-static {v7}, Lqn/a;->a(I)F

    move-result v7

    mul-float/2addr v7, v1

    sget v11, Lcom/ocs/ipu/watermark/R$integer;->watermark_hasselblad_shot_info_circle_y_offset:I

    .line 28
    invoke-virtual {v12, v11}, Lon/b;->a(I)I

    move-result v11

    .line 29
    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v11

    int-to-float v11, v11

    add-float/2addr v7, v11

    .line 30
    iget-boolean v11, v0, Lnn/g;->x:Z

    if-eqz v11, :cond_4

    sget v11, Lcom/ocs/ipu/watermark/R$integer;->watermark_hasselblad_watermark_marketname_extra_margin_bottom:I

    .line 31
    invoke-virtual {v12, v11}, Lon/b;->a(I)I

    move-result v11

    .line 32
    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v1

    move/from16 v4, v17

    move/from16 v11, v18

    :goto_4
    const/4 v12, 0x0

    const/16 v19, 0x0

    goto/16 :goto_9

    :cond_4
    move/from16 v4, v17

    move/from16 v11, v18

    const/4 v8, 0x0

    goto :goto_4

    :cond_5
    if-eqz v6, :cond_7

    .line 33
    iget-boolean v6, v0, Lnn/g;->h:Z

    if-eqz v6, :cond_6

    sget v6, Lcom/ocs/ipu/watermark/R$dimen;->watermark_custom_hasselblad_water_shotinfo_size_quickjpeg:I

    .line 34
    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v6

    :goto_5
    mul-float/2addr v6, v1

    goto :goto_6

    :cond_6
    sget v6, Lcom/ocs/ipu/watermark/R$dimen;->watermark_custom_hasselblad_water_marketname_size_picture:I

    .line 35
    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v6

    goto :goto_5

    :goto_6
    sget v7, Lcom/ocs/ipu/watermark/R$dimen;->watermark_custom_hasselblad_water_shotinfo_size_picture:I

    .line 36
    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v7

    :goto_7
    mul-float/2addr v7, v1

    move v10, v7

    goto :goto_8

    :cond_7
    sget v6, Lcom/ocs/ipu/watermark/R$dimen;->watermark_frame_general_style_marketname_size_picture:I

    .line 37
    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v6

    mul-float/2addr v6, v1

    sget v7, Lcom/ocs/ipu/watermark/R$dimen;->watermark_frame_general_style_shotinfo_size_picture:I

    .line 38
    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v7

    goto :goto_7

    :goto_8
    sget v7, Lcom/ocs/ipu/watermark/R$integer;->watermark_hasselblad_watermark_margin_left_picture:I

    .line 39
    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v7

    int-to-float v7, v7

    mul-float v13, v7, v1

    sget v7, Lcom/ocs/ipu/watermark/R$integer;->watermark_hasselblad_watermark_margin_bottom_visiual:I

    .line 40
    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v7

    int-to-float v7, v7

    mul-float v14, v7, v1

    sget v7, Lcom/ocs/ipu/watermark/R$integer;->watermark_hasselblad_watermark_bottom:I

    .line 41
    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getInteger(I)I

    sget v7, Lcom/ocs/ipu/watermark/R$integer;->watermark_hasselblad_watermark_spacing:I

    .line 42
    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v7

    int-to-float v7, v7

    mul-float v15, v7, v1

    sget v7, Lcom/ocs/ipu/watermark/R$integer;->watermark_custom_hasselblad_water_shoticon_marginright_picture:I

    .line 43
    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v7

    int-to-float v7, v7

    mul-float v16, v7, v1

    sget v7, Lcom/ocs/ipu/watermark/R$integer;->watermark_custom_hasselblad_water_shoticon_radius_picture:I

    .line 44
    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v7

    int-to-float v7, v7

    mul-float v17, v7, v1

    sget v7, Lcom/ocs/ipu/watermark/R$integer;->watermark_hasselblad_watermark_brandlogo_margin_bottom_visiual:I

    .line 45
    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v7

    int-to-float v7, v7

    mul-float v18, v7, v1

    sget v7, Lcom/ocs/ipu/watermark/R$integer;->watermark_hasselblad_watermark_shotinfo_circleY_picture:I

    .line 46
    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v1

    sget v11, Lcom/ocs/ipu/watermark/R$integer;->watermark_hasselblad_watermark_marketname_extra_margin_bottom:I

    .line 47
    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v11, v1

    sget v12, Lcom/ocs/ipu/watermark/R$integer;->watermark_hasselblad_watermark_brandLogo_extra_margin_right:I

    .line 48
    invoke-virtual {v8, v12}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v12

    int-to-float v12, v12

    mul-float/2addr v12, v1

    sget v4, Lcom/ocs/ipu/watermark/R$integer;->watermark_hasselblad_watermark_shotinfo_extral_move:I

    .line 49
    invoke-virtual {v8, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v1

    move/from16 v19, v4

    move v8, v11

    move/from16 v4, v17

    move/from16 v11, v18

    .line 50
    :goto_9
    iget-boolean v5, v0, Lnn/g;->a:Z

    if-eqz v5, :cond_8

    sget v5, Lcom/ocs/ipu/watermark/R$dimen;->watermark_hasselblad_watermark_bottom_preview:I

    .line 51
    invoke-static {v5}, Lqn/a;->a(I)F

    move-result v5

    mul-float/2addr v5, v1

    :goto_a
    move/from16 v18, v14

    goto :goto_e

    .line 52
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lnn/g;->a()Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v5, v0, Lnn/g;->k:Landroid/util/Size;

    goto :goto_b

    :cond_9
    iget-object v5, v0, Lnn/g;->p:Landroid/util/Size;

    .line 53
    :goto_b
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v14

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v15

    const v18, 0x3e12c5f9

    if-lt v14, v15, :cond_a

    .line 54
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v5

    :goto_c
    int-to-float v5, v5

    mul-float v5, v5, v18

    goto :goto_d

    .line 55
    :cond_a
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    goto :goto_c

    :goto_d
    const v14, 0x3e91eb85    # 0.285f

    mul-float/2addr v14, v5

    const v15, 0x3e1844d0    # 0.1487f

    mul-float/2addr v15, v5

    goto :goto_a

    .line 56
    :goto_e
    iget-boolean v14, v0, Lnn/g;->a:Z

    if-nez v14, :cond_b

    float-to-int v14, v5

    .line 57
    rem-int/lit8 v14, v14, 0x2

    if-eqz v14, :cond_b

    const/high16 v14, 0x3f800000    # 1.0f

    add-float/2addr v5, v14

    .line 58
    :cond_b
    new-instance v14, Landroid/text/TextPaint;

    invoke-direct {v14}, Landroid/text/TextPaint;-><init>()V

    move/from16 v20, v4

    const/4 v4, 0x1

    .line 59
    invoke-virtual {v14, v4}, Landroid/graphics/Paint;->setFlags(I)V

    .line 60
    iget-object v4, v0, Lnn/g;->O:Lmn/a;

    move/from16 v21, v7

    if-ne v2, v4, :cond_c

    const/4 v4, 0x1

    goto :goto_f

    :cond_c
    const/4 v4, 0x0

    .line 61
    :goto_f
    iget-boolean v7, v0, Lnn/g;->a:Z

    move/from16 v22, v8

    const v8, 0x3d54fdf4    # 0.052f

    const v23, 0x3d408312    # 0.047f

    if-eqz v7, :cond_e

    if-eqz v4, :cond_d

    const v4, 0x3d27ef9e    # 0.041f

    goto :goto_10

    :cond_d
    const v4, 0x3d4ccccd    # 0.05f

    .line 62
    :goto_10
    invoke-virtual {v14, v4}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    :goto_11
    const/4 v4, 0x0

    goto :goto_13

    .line 63
    :cond_e
    iget-boolean v7, v0, Lnn/g;->h:Z

    if-eqz v7, :cond_10

    if-eqz v4, :cond_f

    const v4, 0x3d7df3b6    # 0.062f

    goto :goto_12

    :cond_f
    move/from16 v4, v23

    .line 64
    :goto_12
    invoke-virtual {v14, v4}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    goto :goto_11

    .line 65
    :cond_10
    invoke-virtual {v14, v8}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    goto :goto_11

    .line 66
    :goto_13
    invoke-static {v4}, Lon/e;->b(Z)Landroid/graphics/Typeface;

    move-result-object v7

    .line 67
    invoke-virtual {v14, v7}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/high16 v4, -0x1000000

    .line 68
    invoke-virtual {v14, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 69
    invoke-virtual {v14, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 70
    new-instance v6, Landroid/text/TextPaint;

    invoke-direct {v6}, Landroid/text/TextPaint;-><init>()V

    const/4 v7, 0x1

    .line 71
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setFlags(I)V

    .line 72
    iget-boolean v7, v0, Lnn/g;->a:Z

    const v8, 0x3ca3d70a    # 0.02f

    if-eqz v7, :cond_12

    .line 73
    iget-object v7, v0, Lnn/g;->O:Lmn/a;

    if-ne v2, v7, :cond_11

    goto :goto_14

    :cond_11
    const v8, 0x3cf5c28f    # 0.03f

    .line 74
    :goto_14
    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    goto :goto_15

    .line 75
    :cond_12
    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 76
    :goto_15
    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 77
    invoke-virtual {v6, v10}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v4, 0x1

    .line 78
    invoke-static {v4}, Lon/e;->b(Z)Landroid/graphics/Typeface;

    move-result-object v7

    .line 79
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/16 v4, 0xb3

    .line 80
    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 81
    iget-boolean v4, v0, Lnn/g;->a:Z

    iget-object v7, v0, Lnn/g;->D:Lnn/f;

    const/4 v8, 0x0

    if-eqz v4, :cond_13

    .line 82
    new-instance v4, Lnn/d;

    invoke-direct {v4, v8, v8, v8, v8}, Lnn/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iput-object v4, v7, Lnn/f;->b:Lnn/d;

    sget v4, Lcom/ocs/ipu/watermark/R$drawable;->hasselblad_watermark_logo:I

    .line 84
    invoke-static {v1, v4}, Lqn/e;->e(FI)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_16

    :cond_13
    sget v4, Lcom/ocs/ipu/watermark/R$drawable;->hasselblad_watermark_logo_picture:I

    .line 85
    invoke-static {v1, v4}, Lqn/e;->e(FI)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 86
    :goto_16
    iget-boolean v4, v0, Lnn/g;->a:Z

    if-nez v4, :cond_14

    float-to-int v4, v5

    .line 87
    invoke-static {v4}, Lqn/e;->c(I)I

    move-result v4

    int-to-float v5, v4

    .line 88
    iput v5, v0, Lnn/g;->j:F

    .line 89
    :cond_14
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v10, "createCustomHSWaterHold, camera watermark quickJpegBottomHeight:"

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v10, v0, Lnn/g;->j:F

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v10, ", mPictureSize:"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v0, Lnn/g;->p:Landroid/util/Size;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Lon/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 91
    iget-object v10, v0, Lnn/g;->p:Landroid/util/Size;

    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    move-result v10

    .line 92
    invoke-virtual/range {p1 .. p1}, Lnn/g;->a()Z

    move-result v24

    if-eqz v24, :cond_15

    .line 93
    iget-object v10, v0, Lnn/g;->k:Landroid/util/Size;

    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    move-result v10

    :cond_15
    float-to-int v8, v13

    mul-int/lit8 v25, v8, 0x2

    sub-int v10, v10, v25

    move/from16 v25, v13

    .line 94
    iget-object v13, v0, Lnn/g;->O:Lmn/a;

    if-ne v2, v13, :cond_16

    .line 95
    invoke-virtual {v6}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v13

    move/from16 v26, v8

    .line 96
    iget v8, v13, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v13, v13, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v8, v13

    float-to-int v8, v8

    int-to-float v8, v8

    add-float/2addr v8, v15

    int-to-float v13, v4

    add-float/2addr v8, v13

    float-to-int v8, v8

    goto :goto_17

    :cond_16
    move/from16 v26, v8

    .line 97
    invoke-virtual {v14}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v8

    .line 98
    iget v13, v8, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v8, v8, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v13, v8

    float-to-int v8, v13

    .line 99
    :goto_17
    rem-int/lit8 v13, v10, 0x2

    if-eqz v13, :cond_17

    add-int/lit8 v10, v10, 0x1

    .line 100
    :cond_17
    rem-int/lit8 v13, v8, 0x2

    if-eqz v13, :cond_18

    add-int/lit8 v8, v8, 0x1

    .line 101
    :cond_18
    new-instance v13, Landroid/util/Size;

    invoke-direct {v13, v10, v8}, Landroid/util/Size;-><init>(II)V

    .line 102
    new-instance v8, Lvj/c;

    const/4 v10, 0x7

    invoke-direct {v8, v13, v10}, Lvj/c;-><init>(Ljava/lang/Object;I)V

    const-string v10, "WatermarkPositionCalcul"

    invoke-static {v10, v8}, Lon/a;->a(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 103
    invoke-virtual {v13}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    move-result v10

    move/from16 v27, v5

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v10, v5}, Lqn/e;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 104
    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 105
    new-instance v10, Landroid/util/Size;

    move-object/from16 v28, v5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-direct {v10, v5, v4}, Landroid/util/Size;-><init>(II)V

    .line 106
    new-instance v5, Lnk/d;

    move-object/from16 v29, v7

    const/4 v7, 0x1

    invoke-direct {v5, v10, v13, v7}, Lnk/d;-><init>(Landroid/util/Size;Landroid/util/Size;I)V

    invoke-static {v9, v5}, Lon/a;->a(Ljava/lang/String;Ljava/util/function/Supplier;)V

    if-eqz v3, :cond_19

    .line 107
    invoke-virtual {v13}, Landroid/util/Size;->getWidth()I

    move-result v5

    .line 108
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    sub-int/2addr v5, v7

    float-to-int v7, v12

    add-int/2addr v5, v7

    move/from16 v7, v19

    float-to-int v7, v7

    sub-int/2addr v5, v7

    int-to-float v5, v5

    .line 109
    invoke-virtual {v8, v1, v5, v11, v14}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 110
    :cond_19
    iget-object v1, v0, Lnn/g;->B:Ljava/lang/String;

    .line 111
    invoke-static {v1}, Lrn/a;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1a

    const/16 v5, 0x10

    const/4 v7, 0x0

    .line 112
    invoke-static {v1, v5, v7}, Landroidx/core/content/b;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    const-string v5, "Premium Edition"

    filled-new-array {v1, v5}, [Ljava/lang/String;

    move-result-object v1

    goto :goto_18

    :cond_1a
    const/4 v1, 0x0

    .line 113
    :goto_18
    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    move-result v5

    iget-object v7, v0, Lnn/g;->B:Ljava/lang/String;

    .line 114
    invoke-static {v7}, Lrn/a;->b(Ljava/lang/String;)Z

    move-result v7

    .line 115
    iget-object v9, v0, Lnn/g;->O:Lmn/a;

    if-ne v2, v9, :cond_1b

    const/4 v2, 0x1

    goto :goto_19

    :cond_1b
    const/4 v2, 0x0

    .line 116
    :goto_19
    invoke-virtual {v14}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v9

    if-nez v2, :cond_1c

    .line 117
    div-int/lit8 v5, v5, 0x2

    iget v1, v9, Landroid/graphics/Paint$FontMetrics;->ascent:F

    iget v2, v9, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-int v1, v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v5

    move/from16 v2, v22

    float-to-int v2, v2

    sub-int/2addr v1, v2

    .line 118
    iget-object v2, v0, Lnn/g;->B:Ljava/lang/String;

    int-to-float v1, v1

    const/4 v5, 0x0

    invoke-virtual {v8, v2, v5, v1, v14}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_1a
    move-object/from16 v1, v29

    const/4 v10, 0x1

    goto/16 :goto_1f

    :cond_1c
    move/from16 v2, v22

    if-eqz v7, :cond_21

    if-nez v1, :cond_1d

    goto :goto_1a

    :cond_1d
    float-to-int v2, v11

    add-int/2addr v2, v4

    .line 119
    invoke-virtual {v14}, Landroid/graphics/Paint;->getTextSize()F

    move-result v5

    const v7, 0x3f666666    # 0.9f

    mul-float/2addr v5, v7

    invoke-virtual {v14, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 120
    iget-boolean v5, v0, Lnn/g;->h:Z

    if-eqz v5, :cond_1e

    move/from16 v5, v23

    goto :goto_1b

    :cond_1e
    const v5, 0x3d54fdf4    # 0.052f

    .line 121
    :goto_1b
    invoke-virtual {v14, v5}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 122
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5, v14}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 123
    sget-object v7, Lon/e;->d:Landroid/graphics/Typeface;

    if-eqz v7, :cond_1f

    invoke-static {}, Lon/e;->f()Z

    move-result v7

    if-nez v7, :cond_1f

    .line 124
    sget-object v7, Lon/e;->d:Landroid/graphics/Typeface;

    goto :goto_1d

    .line 125
    :cond_1f
    sget-object v7, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    sput-object v7, Lon/e;->d:Landroid/graphics/Typeface;

    .line 126
    :try_start_0
    sget-boolean v7, Lon/e;->i:Z

    if-eqz v7, :cond_20

    .line 127
    new-instance v7, Landroid/graphics/Typeface$Builder;

    const-string v9, "/system/fonts/SysSans-En-Regular.ttf"

    invoke-direct {v7, v9}, Landroid/graphics/Typeface$Builder;-><init>(Ljava/lang/String;)V

    const-string v9, "\'wght\' 500"

    .line 128
    invoke-virtual {v7, v9}, Landroid/graphics/Typeface$Builder;->setFontVariationSettings(Ljava/lang/String;)Landroid/graphics/Typeface$Builder;

    .line 129
    invoke-virtual {v7}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;

    move-result-object v7

    sput-object v7, Lon/e;->d:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1c

    :catch_0
    const-string v7, "TypefaceGenerator"

    const-string v9, "getSansEnLightTypeface, create 500 weight sans typeface fail"

    .line 130
    invoke-static {v7, v9}, Lon/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    :cond_20
    :goto_1c
    sget-object v7, Lon/e;->d:Landroid/graphics/Typeface;

    .line 132
    :goto_1d
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 133
    invoke-virtual {v14}, Landroid/graphics/Paint;->getTextSize()F

    move-result v7

    const v9, 0x3f3c9eed    # 0.7368f

    mul-float/2addr v7, v9

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v7, 0x1

    .line 134
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    const v7, 0x3da1cac1    # 0.079f

    .line 135
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 136
    invoke-virtual {v6}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v7

    .line 137
    iget v9, v7, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v10, v7, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v9, v10

    iget v7, v7, Landroid/graphics/Paint$FontMetrics;->bottom:F

    sub-float/2addr v9, v7

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v7

    float-to-int v7, v7

    add-int/2addr v7, v4

    float-to-int v9, v15

    add-int/2addr v7, v9

    const/4 v9, 0x0

    .line 138
    aget-object v10, v1, v9

    int-to-float v2, v2

    const/4 v9, 0x0

    invoke-virtual {v8, v10, v9, v2, v14}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/4 v10, 0x1

    .line 139
    aget-object v1, v1, v10

    int-to-float v2, v7

    invoke-virtual {v8, v1, v9, v2, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1e

    :cond_21
    const/4 v10, 0x1

    .line 140
    iget v1, v9, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v7, v9, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v1, v7

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-int v1, v1

    div-int/lit8 v1, v1, 0x2

    iget v7, v9, Landroid/graphics/Paint$FontMetrics;->bottom:F

    float-to-int v7, v7

    sub-int/2addr v1, v7

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v1

    float-to-int v1, v2

    sub-int/2addr v5, v1

    .line 141
    iget-object v1, v0, Lnn/g;->B:Ljava/lang/String;

    int-to-float v2, v5

    const/4 v5, 0x0

    invoke-virtual {v8, v1, v5, v2, v14}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_1e
    move-object/from16 v1, v29

    .line 142
    :goto_1f
    iget-object v1, v1, Lnn/f;->b:Lnn/d;

    const/high16 v2, 0x40000000    # 2.0f

    if-nez v1, :cond_22

    goto/16 :goto_25

    .line 143
    :cond_22
    sget-object v5, Lmn/a;->HASSELBLAD:Lmn/a;

    iget-object v7, v0, Lnn/g;->O:Lmn/a;

    if-ne v5, v7, :cond_23

    move v5, v10

    goto :goto_20

    :cond_23
    const/4 v5, 0x0

    :goto_20
    if-eqz v5, :cond_25

    .line 144
    iget-boolean v7, v0, Lnn/g;->a:Z

    if-eqz v7, :cond_24

    add-float v4, v20, v21

    goto :goto_21

    :cond_24
    int-to-float v4, v4

    add-float/2addr v4, v15

    add-float v4, v4, v20

    add-float/2addr v4, v11

    add-float v4, v4, v21

    goto :goto_21

    .line 145
    :cond_25
    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v2

    .line 146
    :goto_21
    iget-boolean v7, v0, Lnn/g;->a:Z

    const/4 v9, 0x0

    invoke-virtual {v1, v7, v9, v5}, Lnn/d;->b(ZZZ)Ljava/lang/String;

    move-result-object v1

    .line 147
    invoke-virtual {v6}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v7

    .line 148
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v9

    .line 149
    invoke-virtual {v13}, Landroid/util/Size;->getWidth()I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v10, v9

    if-eqz v5, :cond_26

    .line 150
    iget v9, v7, Landroid/graphics/Paint$FontMetrics;->ascent:F

    iget v7, v7, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float/2addr v9, v7

    div-float/2addr v9, v2

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v7

    add-float/2addr v7, v4

    goto :goto_22

    .line 151
    :cond_26
    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    iget v11, v7, Landroid/graphics/Paint$FontMetrics;->ascent:F

    iget v7, v7, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float/2addr v11, v7

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v7

    float-to-int v7, v7

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v9

    int-to-float v7, v7

    .line 152
    :goto_22
    invoke-virtual {v8, v1, v10, v7, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    if-eqz v5, :cond_27

    sget v1, Lcom/ocs/ipu/watermark/R$color;->haselblad_watermark_shotinfo_color:I

    :goto_23
    move-object/from16 v5, p0

    goto :goto_24

    :cond_27
    sget v1, Lcom/ocs/ipu/watermark/R$color;->frame_watermark_general_style_shotinfo_icon_color:I

    goto :goto_23

    .line 153
    :goto_24
    invoke-virtual {v5, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    sub-float v10, v10, v16

    sub-float v10, v10, v20

    move/from16 v1, v20

    .line 154
    invoke-virtual {v8, v10, v4, v1, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 155
    :goto_25
    new-instance v1, Lnn/c;

    invoke-direct {v1}, Lnn/c;-><init>()V

    .line 156
    iget-object v4, v0, Lnn/g;->p:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    iput v4, v1, Lnn/c;->h:I

    .line 157
    iget-object v4, v0, Lnn/g;->p:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    move/from16 v5, v27

    float-to-int v6, v5

    add-int/2addr v4, v6

    iput v4, v1, Lnn/c;->i:I

    .line 158
    iget-boolean v4, v0, Lnn/g;->a:Z

    if-eqz v4, :cond_29

    if-eqz v3, :cond_28

    .line 159
    iget-object v2, v0, Lnn/g;->p:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    move/from16 v14, v18

    float-to-int v3, v14

    add-int/2addr v2, v3

    :goto_26
    move/from16 v3, v26

    goto :goto_27

    .line 160
    :cond_28
    iget-object v3, v0, Lnn/g;->p:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v5, v4

    div-float/2addr v5, v2

    float-to-int v2, v5

    add-int/2addr v2, v3

    goto :goto_26

    :goto_27
    iput v3, v1, Lnn/c;->d:I

    iput v2, v1, Lnn/c;->e:I

    move-object/from16 v9, v28

    goto/16 :goto_28

    :cond_29
    move/from16 v3, v26

    .line 161
    invoke-virtual/range {p1 .. p1}, Lnn/g;->a()Z

    move-result v4

    if-eqz v4, :cond_2b

    .line 162
    iget-object v3, v0, Lnn/g;->k:Landroid/util/Size;

    .line 163
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v4

    add-int/2addr v4, v6

    iget-object v7, v0, Lnn/g;->l:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->y:I

    add-int/2addr v4, v7

    .line 164
    rem-int/lit8 v7, v4, 0x2

    if-eqz v7, :cond_2a

    add-int/lit8 v4, v4, 0x1

    .line 165
    :cond_2a
    iget-object v7, v0, Lnn/g;->p:Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v7

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v1, Lnn/c;->i:I

    .line 166
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v4

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v6, v7}, Lqn/e;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    const/4 v4, -0x1

    .line 167
    invoke-virtual {v8, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 168
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 169
    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    move-result v6

    int-to-float v6, v6

    sub-float v6, v5, v6

    div-float/2addr v6, v2

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    move/from16 v7, v25

    move-object/from16 v9, v28

    .line 170
    invoke-virtual {v4, v9, v7, v6, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 171
    iget-object v2, v0, Lnn/g;->l:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    iput v2, v1, Lnn/c;->d:I

    .line 172
    iget-object v2, v0, Lnn/g;->p:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    .line 173
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v4

    sub-int/2addr v2, v4

    iget-object v4, v0, Lnn/g;->l:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    sub-int/2addr v2, v4

    int-to-float v2, v2

    sub-float/2addr v2, v5

    float-to-int v2, v2

    .line 174
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v1, Lnn/c;->e:I

    goto :goto_29

    :cond_2b
    move-object/from16 v9, v28

    iput v3, v1, Lnn/c;->d:I

    .line 175
    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v5, v3

    div-float/2addr v5, v2

    float-to-int v2, v5

    iput v2, v1, Lnn/c;->e:I

    :goto_28
    const/4 v8, 0x0

    .line 176
    :goto_29
    invoke-virtual/range {p1 .. p1}, Lnn/g;->a()Z

    move-result v2

    if-eqz v2, :cond_2c

    iput-object v8, v1, Lnn/c;->o:Landroid/graphics/Bitmap;

    goto :goto_2a

    :cond_2c
    iput-object v9, v1, Lnn/c;->o:Landroid/graphics/Bitmap;

    :goto_2a
    iput-object v0, v1, Lnn/c;->s:Lnn/g;

    const/4 v0, 0x4

    iput v0, v1, Lnn/c;->N:I

    return-object v1
.end method
