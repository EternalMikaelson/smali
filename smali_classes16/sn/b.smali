.class public final Lsn/b;
.super Ljava/lang/Object;
.source "RMBorderColorWatermarkCreator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsn/b$a;
    }
.end annotation


# static fields
.field public static a:Landroid/graphics/Typeface;

.field public static b:Landroid/graphics/Typeface;


# direct methods
.method public static a(Landroid/content/Context;Lnn/g;)Lnn/c;
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    new-instance v2, Lnn/c;

    invoke-direct {v2}, Lnn/c;-><init>()V

    .line 2
    iget-boolean v3, v1, Lnn/g;->R:Z

    .line 3
    iget-boolean v4, v1, Lnn/g;->P:Z

    if-eqz v4, :cond_0

    if-nez v3, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 4
    :goto_0
    iget-boolean v7, v1, Lnn/g;->Q:Z

    .line 5
    iget-object v8, v1, Lnn/g;->p:Landroid/util/Size;

    invoke-static {v8}, Lon/d;->c(Landroid/util/Size;)F

    move-result v8

    .line 6
    iget-boolean v9, v1, Lnn/g;->a:Z

    if-eqz v9, :cond_1

    .line 7
    iget-object v9, v1, Lnn/g;->p:Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v9

    iput v9, v2, Lnn/c;->e:I

    const/high16 v9, 0x3fc00000    # 1.5f

    mul-float/2addr v8, v9

    .line 8
    :cond_1
    new-instance v9, Lsn/b$a;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    .line 9
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    sget v11, Lcom/ocs/ipu/watermark/R$dimen;->color_water_mark_height:I

    .line 10
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v11, v8

    float-to-int v11, v11

    sget v12, Lcom/ocs/ipu/watermark/R$dimen;->color_device_text_size:I

    .line 11
    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    int-to-float v12, v12

    mul-float/2addr v12, v8

    sget v13, Lcom/ocs/ipu/watermark/R$dimen;->color_shot_text_size:I

    .line 12
    invoke-virtual {v10, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    int-to-float v13, v13

    mul-float/2addr v13, v8

    sget v14, Lcom/ocs/ipu/watermark/R$dimen;->color_device_text_line_y:I

    .line 13
    invoke-virtual {v10, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    int-to-float v14, v14

    mul-float/2addr v14, v8

    sget v15, Lcom/ocs/ipu/watermark/R$dimen;->color_shot_text_line_y:I

    .line 14
    invoke-virtual {v10, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    int-to-float v15, v15

    mul-float/2addr v15, v8

    sget v6, Lcom/ocs/ipu/watermark/R$dimen;->color_padding:I

    .line 15
    invoke-virtual {v10, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v8

    float-to-int v6, v6

    iput v6, v9, Lsn/b$a;->a:I

    sget v5, Lcom/ocs/ipu/watermark/R$dimen;->color_card_text_line_y:I

    .line 16
    invoke-virtual {v10, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v8

    move/from16 v18, v5

    sget v5, Lcom/ocs/ipu/watermark/R$dimen;->color_card_distance:I

    .line 17
    invoke-virtual {v10, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v8

    float-to-int v5, v5

    iput v5, v9, Lsn/b$a;->b:I

    move/from16 v19, v14

    sget v14, Lcom/ocs/ipu/watermark/R$dimen;->color_card_circle_radius:I

    .line 18
    invoke-virtual {v10, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    int-to-float v14, v14

    mul-float/2addr v14, v8

    float-to-int v14, v14

    iput v14, v9, Lsn/b$a;->c:I

    move/from16 v20, v15

    sget v15, Lcom/ocs/ipu/watermark/R$dimen;->color_card_start_y:I

    .line 19
    invoke-virtual {v10, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    int-to-float v15, v15

    mul-float/2addr v15, v8

    float-to-int v15, v15

    iput v15, v9, Lsn/b$a;->d:I

    move/from16 v21, v15

    sget v15, Lcom/ocs/ipu/watermark/R$dimen;->tol_title_text_size:I

    .line 20
    invoke-virtual {v10, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    int-to-float v15, v15

    mul-float/2addr v15, v8

    move/from16 v22, v5

    sget v5, Lcom/ocs/ipu/watermark/R$dimen;->tol_shot_text_size:I

    .line 21
    invoke-virtual {v10, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v8

    move-object/from16 v23, v2

    sget v2, Lcom/ocs/ipu/watermark/R$dimen;->tol_first_divider_padding:I

    .line 22
    invoke-virtual {v10, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v8

    float-to-int v2, v2

    move/from16 v24, v14

    sget v14, Lcom/ocs/ipu/watermark/R$dimen;->tol_second_divider_padding:I

    .line 23
    invoke-virtual {v10, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    int-to-float v14, v14

    mul-float/2addr v14, v8

    float-to-int v14, v14

    move/from16 v25, v13

    sget v13, Lcom/ocs/ipu/watermark/R$dimen;->tol_first_divider_stroke_width:I

    .line 24
    invoke-virtual {v10, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    int-to-float v13, v13

    mul-float/2addr v13, v8

    float-to-int v13, v13

    move/from16 v26, v14

    sget v14, Lcom/ocs/ipu/watermark/R$dimen;->tol_first_divider_height:I

    .line 25
    invoke-virtual {v10, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    int-to-float v14, v14

    mul-float/2addr v14, v8

    float-to-int v14, v14

    move/from16 v27, v2

    sget v2, Lcom/ocs/ipu/watermark/R$dimen;->tol_second_divider_radius:I

    .line 26
    invoke-virtual {v10, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v8

    float-to-int v2, v2

    move/from16 v28, v2

    sget v2, Lcom/ocs/ipu/watermark/R$dimen;->hyper_image_height:I

    move/from16 v29, v13

    .line 27
    invoke-virtual {v10, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    int-to-float v13, v13

    mul-float/2addr v13, v8

    .line 28
    invoke-virtual {v10, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v8

    float-to-int v2, v2

    move/from16 v30, v13

    sget v13, Lcom/ocs/ipu/watermark/R$dimen;->hyper_image_interval:I

    .line 29
    invoke-virtual {v10, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    int-to-float v13, v13

    mul-float/2addr v13, v8

    move/from16 v31, v13

    sget v13, Lcom/ocs/ipu/watermark/R$dimen;->hyper_image_padding_top:I

    .line 30
    invoke-virtual {v10, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v10, v8

    .line 31
    new-instance v8, Ll8/j;

    const/4 v13, 0x3

    invoke-direct {v8, v1, v4, v7, v13}, Ll8/j;-><init>(Ljava/lang/Object;ZZI)V

    const-string v13, "RMBorderColorWatermark"

    invoke-static {v13, v8}, Lon/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 32
    iget-object v8, v1, Lnn/g;->p:Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v8

    .line 33
    rem-int/lit8 v13, v8, 0x2

    if-eqz v13, :cond_2

    add-int/lit8 v8, v8, 0x1

    .line 34
    :cond_2
    rem-int/lit8 v13, v11, 0x2

    if-eqz v13, :cond_3

    add-int/lit8 v13, v11, 0x1

    move/from16 v32, v10

    goto :goto_1

    :cond_3
    move/from16 v32, v10

    move v13, v11

    .line 35
    :goto_1
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v13, v10}, Lqn/e;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v10

    move/from16 v33, v2

    .line 36
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v10}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    move-object/from16 v39, v10

    .line 37
    new-instance v10, Landroid/graphics/PaintFlagsDrawFilter;

    move/from16 v35, v5

    move/from16 v34, v8

    const/4 v5, 0x3

    const/4 v8, 0x0

    invoke-direct {v10, v8, v5}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {v2, v10}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    const-string v5, "com.oplus.camera"

    .line 38
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v8, 0x1

    xor-int/2addr v5, v8

    if-eqz v4, :cond_4

    .line 39
    iget-boolean v8, v1, Lnn/g;->a:Z

    if-eqz v8, :cond_4

    .line 40
    sget-object v8, Lsn/b$a;->e:[I

    invoke-static {v8}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v8

    .line 41
    new-instance v10, Lsn/a;

    invoke-direct {v10, v0}, Lsn/a;-><init>(Landroid/content/Context;)V

    invoke-interface {v8, v10}, Ljava/util/stream/IntStream;->map(Ljava/util/function/IntUnaryOperator;)Ljava/util/stream/IntStream;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/stream/IntStream;->boxed()Ljava/util/stream/Stream;

    move-result-object v8

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 42
    invoke-static {v9, v13, v2, v8}, Lsn/b;->b(Lsn/b$a;ILandroid/graphics/Canvas;Ljava/util/List;)V

    goto :goto_2

    :cond_4
    if-eqz v4, :cond_5

    .line 43
    iget-object v8, v1, Lnn/g;->T:Ljava/util/List;

    if-eqz v8, :cond_5

    if-eqz v5, :cond_5

    .line 44
    invoke-static {v9, v13, v2, v8}, Lsn/b;->b(Lsn/b$a;ILandroid/graphics/Canvas;Ljava/util/List;)V

    :cond_5
    :goto_2
    if-eqz v5, :cond_6

    .line 45
    iget-object v5, v1, Lnn/g;->B:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 46
    iget-object v5, v1, Lnn/g;->B:Ljava/lang/String;

    goto :goto_3

    .line 47
    :cond_6
    invoke-static {}, Lqn/c;->c()Ljava/lang/String;

    move-result-object v5

    .line 48
    :goto_3
    iget-object v8, v1, Lnn/g;->D:Lnn/f;

    iget-object v9, v8, Lnn/f;->b:Lnn/d;

    if-eqz v9, :cond_7

    move/from16 v17, v13

    const/4 v10, 0x0

    const/4 v13, 0x1

    .line 49
    invoke-virtual {v9, v10, v13, v10}, Lnn/d;->b(ZZZ)Ljava/lang/String;

    move-result-object v9

    goto :goto_4

    :cond_7
    move/from16 v17, v13

    const/4 v10, 0x0

    const/4 v13, 0x1

    .line 50
    iget-boolean v9, v1, Lnn/g;->a:Z

    if-eqz v9, :cond_8

    .line 51
    new-instance v9, Lnn/d;

    const/4 v10, 0x0

    invoke-direct {v9, v10, v10, v10, v10}, Lnn/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iput-object v9, v8, Lnn/f;->b:Lnn/d;

    const/4 v10, 0x0

    .line 53
    invoke-virtual {v9, v13, v13, v10}, Lnn/d;->b(ZZZ)Ljava/lang/String;

    move-result-object v9

    goto :goto_4

    :cond_8
    const-string v9, ""

    .line 54
    :goto_4
    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    .line 55
    invoke-static {}, Lsn/b;->c()Landroid/graphics/Typeface;

    move-result-object v13

    invoke-virtual {v10, v13}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/16 v37, -0x1

    if-eqz v7, :cond_9

    move/from16 v13, v37

    goto :goto_5

    :cond_9
    const/high16 v13, -0x1000000

    .line 56
    :goto_5
    invoke-virtual {v10, v13}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    invoke-virtual {v10, v12}, Landroid/graphics/Paint;->setTextSize(F)V

    int-to-float v12, v6

    if-eqz v4, :cond_a

    move/from16 v13, v18

    goto :goto_6

    :cond_a
    move/from16 v13, v19

    .line 58
    :goto_6
    invoke-virtual {v2, v5, v12, v13, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    if-eqz v3, :cond_e

    .line 59
    iget-object v3, v8, Lnn/f;->c:Ljava/lang/String;

    .line 60
    invoke-virtual {v10, v15}, Landroid/graphics/Paint;->setTextSize(F)V

    sub-int v5, v11, v14

    int-to-float v5, v5

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v5, v8

    .line 61
    invoke-virtual {v10}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v12

    .line 62
    iget v13, v12, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v8, v12, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v13, v8

    .line 63
    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v13, v8

    .line 64
    iget v12, v12, Landroid/graphics/Paint$FontMetrics;->descent:F

    sub-float v12, v13, v12

    div-float/2addr v15, v8

    add-float/2addr v15, v5

    add-float/2addr v15, v12

    .line 65
    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    .line 66
    invoke-static {}, Lsn/b;->c()Landroid/graphics/Typeface;

    move-result-object v12

    invoke-virtual {v8, v12}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    if-eqz v7, :cond_b

    move/from16 v12, v37

    goto :goto_7

    :cond_b
    const/high16 v12, -0x1000000

    .line 67
    :goto_7
    invoke-virtual {v8, v12}, Landroid/graphics/Paint;->setColor(I)V

    move/from16 v12, v35

    .line 68
    invoke-virtual {v8, v12}, Landroid/graphics/Paint;->setTextSize(F)V

    move/from16 v19, v4

    .line 69
    invoke-virtual {v8}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v4

    move/from16 v18, v13

    .line 70
    iget v13, v4, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v4, v4, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float v4, v13, v4

    const/high16 v16, 0x40000000    # 2.0f

    div-float v4, v4, v16

    sub-float/2addr v4, v13

    int-to-float v11, v11

    sub-float/2addr v11, v5

    div-float v12, v12, v16

    sub-float/2addr v11, v12

    add-float/2addr v11, v4

    .line 71
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 72
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_c

    .line 73
    invoke-static {}, Lsn/b;->d()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 74
    invoke-static {}, Lsn/b;->d()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const-string v3, "  "

    const-string v12, "    "

    .line 75
    invoke-virtual {v9, v3, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    sub-int v9, v34, v6

    int-to-float v9, v9

    .line 76
    iget-object v12, v1, Lnn/g;->S:Ljava/lang/String;

    invoke-virtual {v10, v12}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v12

    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v13

    invoke-static {v12, v13}, Ljava/lang/Math;->max(FF)F

    move-result v12

    sub-float/2addr v9, v12

    .line 77
    iget-object v12, v1, Lnn/g;->S:Ljava/lang/String;

    invoke-virtual {v2, v12, v9, v15, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 78
    invoke-virtual {v2, v3, v9, v11, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    move/from16 v12, v29

    int-to-float v3, v12

    .line 79
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget v8, Lcom/ocs/ipu/watermark/R$color;->color_tol_line:I

    .line 80
    invoke-virtual {v0, v8}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    move/from16 v13, v27

    int-to-float v0, v13

    sub-float/2addr v9, v0

    sub-float v36, v9, v3

    int-to-float v0, v14

    add-float v37, v5, v0

    move-object/from16 v33, v2

    move/from16 v34, v36

    move/from16 v35, v5

    move-object/from16 v38, v4

    .line 81
    invoke-virtual/range {v33 .. v38}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 v27, v6

    move/from16 v26, v7

    goto :goto_9

    :cond_c
    move-object/from16 v16, v8

    move/from16 v13, v27

    move/from16 v12, v29

    sub-int v8, v34, v6

    int-to-float v8, v8

    .line 82
    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v20

    sub-float v8, v8, v20

    .line 83
    invoke-virtual {v2, v3, v8, v15, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    move/from16 v3, v28

    int-to-float v3, v3

    .line 84
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    move/from16 v27, v6

    if-eqz v7, :cond_d

    move/from16 v6, v37

    goto :goto_8

    :cond_d
    const/high16 v6, -0x1000000

    .line 85
    :goto_8
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    move/from16 v6, v26

    int-to-float v6, v6

    sub-float/2addr v8, v6

    sub-float/2addr v8, v3

    move/from16 v26, v7

    add-float v7, v5, v18

    .line 86
    invoke-virtual {v2, v8, v7, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    sub-float/2addr v8, v6

    .line 87
    iget-object v3, v1, Lnn/g;->S:Ljava/lang/String;

    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    sub-float/2addr v8, v3

    .line 88
    iget-object v3, v1, Lnn/g;->S:Ljava/lang/String;

    invoke-virtual {v2, v3, v8, v15, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    int-to-float v3, v12

    .line 89
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget v6, Lcom/ocs/ipu/watermark/R$color;->color_tol_line:I

    .line 90
    invoke-virtual {v0, v6}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v0, v13

    sub-float v0, v8, v0

    sub-float v36, v0, v3

    int-to-float v0, v14

    add-float v37, v5, v0

    move-object/from16 v33, v2

    move/from16 v34, v36

    move/from16 v35, v5

    move-object/from16 v38, v4

    .line 91
    invoke-virtual/range {v33 .. v38}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move-object/from16 v0, v16

    .line 92
    invoke-virtual {v2, v9, v8, v11, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_9
    move/from16 v11, v17

    goto/16 :goto_d

    :cond_e
    move/from16 v19, v4

    move/from16 v27, v6

    move/from16 v26, v7

    .line 93
    iget v0, v1, Lnn/g;->W:I

    const/4 v3, 0x1

    if-ne v3, v0, :cond_12

    iget-boolean v0, v1, Lnn/g;->h:Z

    if-nez v0, :cond_12

    sget v0, Lcom/ocs/ipu/watermark/R$drawable;->hyper_image_icon:I

    if-eqz v26, :cond_f

    sget v3, Lcom/ocs/ipu/watermark/R$color;->color_white:I

    goto :goto_a

    :cond_f
    sget v3, Lcom/ocs/ipu/watermark/R$color;->color_black:I

    :goto_a
    sget-object v4, Lqn/a;->a:Landroid/content/Context;

    .line 94
    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_10

    const/4 v0, 0x0

    goto :goto_b

    :cond_10
    sget-object v4, Lqn/a;->a:Landroid/content/Context;

    .line 95
    invoke-virtual {v4, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    move/from16 v3, v33

    .line 96
    invoke-static {v0, v3}, Lqn/e;->d(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_b
    if-nez v0, :cond_11

    const/4 v3, 0x0

    return-object v3

    :cond_11
    move/from16 v13, v30

    const/4 v3, 0x0

    .line 97
    invoke-virtual {v10, v13}, Landroid/graphics/Paint;->setTextSize(F)V

    sub-int v8, v34, v27

    int-to-float v4, v8

    .line 98
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    sub-float/2addr v4, v5

    move/from16 v5, v32

    .line 99
    invoke-virtual {v2, v0, v4, v5, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 100
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v5

    add-float v0, v0, v31

    .line 101
    invoke-virtual {v10}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v0, v3

    .line 102
    invoke-virtual {v2, v9, v4, v0, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_9

    :cond_12
    move/from16 v13, v25

    .line 103
    invoke-virtual {v10, v13}, Landroid/graphics/Paint;->setTextSize(F)V

    sub-int v8, v34, v27

    int-to-float v0, v8

    .line 104
    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    sub-float/2addr v0, v3

    if-eqz v19, :cond_13

    move/from16 v15, v18

    goto :goto_c

    :cond_13
    move/from16 v15, v20

    :goto_c
    invoke-virtual {v2, v9, v0, v15, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_9

    :goto_d
    int-to-float v0, v11

    .line 105
    iput v0, v1, Lnn/g;->j:F

    move-object/from16 v0, v23

    if-eqz v19, :cond_14

    move/from16 v2, v24

    iput v2, v0, Lnn/c;->L:I

    const/4 v2, 0x3

    iput v2, v0, Lnn/c;->M:I

    const/4 v2, 0x5

    iput v2, v0, Lnn/c;->K:I

    move/from16 v2, v22

    iput v2, v0, Lnn/c;->J:I

    move/from16 v2, v27

    iput v2, v0, Lnn/c;->G:I

    move/from16 v2, v21

    iput v2, v0, Lnn/c;->H:I

    :cond_14
    move/from16 v5, v19

    iput-boolean v5, v0, Lnn/c;->u:Z

    move/from16 v2, v26

    iput-boolean v2, v0, Lnn/c;->t:Z

    .line 106
    iget-object v2, v1, Lnn/g;->p:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    iput v2, v0, Lnn/c;->h:I

    .line 107
    iget-object v2, v1, Lnn/g;->p:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    iget v3, v1, Lnn/g;->j:F

    float-to-int v3, v3

    add-int/2addr v2, v3

    iput v2, v0, Lnn/c;->i:I

    move-object/from16 v2, v39

    iput-object v2, v0, Lnn/c;->o:Landroid/graphics/Bitmap;

    iput-object v1, v0, Lnn/c;->s:Lnn/g;

    const/4 v1, 0x7

    iput v1, v0, Lnn/c;->N:I

    return-object v0
.end method

.method public static b(Lsn/b$a;ILandroid/graphics/Canvas;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsn/b$a;",
            "I",
            "Landroid/graphics/Canvas;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lsn/b$a;->a:I

    .line 7
    .line 8
    iget v2, p0, Lsn/b$a;->c:I

    .line 9
    .line 10
    add-int/2addr v1, v2

    .line 11
    iget v3, p0, Lsn/b$a;->d:I

    .line 12
    .line 13
    sub-int/2addr p1, v3

    .line 14
    sub-int/2addr p1, v2

    .line 15
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    .line 37
    .line 38
    int-to-float v3, v1

    .line 39
    int-to-float v4, p1

    .line 40
    int-to-float v5, v2

    .line 41
    invoke-virtual {p2, v3, v4, v5, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 42
    .line 43
    .line 44
    mul-int/lit8 v3, v2, 0x2

    .line 45
    .line 46
    iget v4, p0, Lsn/b$a;->b:I

    .line 47
    .line 48
    add-int/2addr v3, v4

    .line 49
    add-int/2addr v1, v3

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-void
.end method

.method public static c()Landroid/graphics/Typeface;
    .locals 3

    .line 1
    const-string v0, "RMBorderColorWatermark"

    .line 2
    .line 3
    sget-object v1, Lsn/b;->a:Landroid/graphics/Typeface;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    :try_start_0
    new-instance v1, Landroid/graphics/Typeface$Builder;

    .line 9
    .line 10
    const-string v2, "/system/fonts/SysSans-En-Regular.ttf"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Landroid/graphics/Typeface$Builder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "\'wght\' 700"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/graphics/Typeface$Builder;->setFontVariationSettings(Ljava/lang/String;)Landroid/graphics/Typeface$Builder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sput-object v1, Lsn/b;->a:Landroid/graphics/Typeface;

    .line 25
    .line 26
    new-instance v1, Lml/e;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v1, v2}, Lml/e;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lon/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 37
    .line 38
    sput-object v1, Lsn/b;->a:Landroid/graphics/Typeface;

    .line 39
    .line 40
    const-string v1, "create LonelyPlanet,/system/fonts/SysSans-En-Regular.ttf typeface fail"

    .line 41
    .line 42
    invoke-static {v0, v1}, Lon/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    sget-object v0, Lsn/b;->a:Landroid/graphics/Typeface;

    .line 46
    .line 47
    return-object v0
.end method

.method public static d()Landroid/graphics/Typeface;
    .locals 3

    .line 1
    const-string v0, "RMBorderColorWatermark"

    .line 2
    .line 3
    sget-object v1, Lsn/b;->b:Landroid/graphics/Typeface;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    :try_start_0
    new-instance v1, Landroid/graphics/Typeface$Builder;

    .line 9
    .line 10
    const-string v2, "/system/fonts/SysSans-En-Regular.ttf"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Landroid/graphics/Typeface$Builder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "\'wght\' 600"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/graphics/Typeface$Builder;->setFontVariationSettings(Ljava/lang/String;)Landroid/graphics/Typeface$Builder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sput-object v1, Lsn/b;->b:Landroid/graphics/Typeface;

    .line 25
    .line 26
    new-instance v1, Ljj/n0;

    .line 27
    .line 28
    const/16 v2, 0x1c

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljj/n0;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lon/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 38
    .line 39
    sput-object v1, Lsn/b;->b:Landroid/graphics/Typeface;

    .line 40
    .line 41
    const-string v1, "create Regular,/system/fonts/SysSans-En-Regular.ttf typeface fail"

    .line 42
    .line 43
    invoke-static {v0, v1}, Lon/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    sget-object v0, Lsn/b;->b:Landroid/graphics/Typeface;

    .line 47
    .line 48
    return-object v0
.end method
