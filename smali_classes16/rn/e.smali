.class public final Lrn/e;
.super Lrn/a;
.source "MakeupWatermarkCreator.java"


# static fields
.field public static a:Ljava/util/HashMap;


# direct methods
.method public static c(Landroid/content/Context;Lnn/g;)Lnn/c;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget v2, v1, Lnn/g;->G:F

    .line 2
    iget-object v3, v1, Lnn/g;->p:Landroid/util/Size;

    .line 3
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v4

    .line 4
    iget-boolean v5, v1, Lnn/g;->a:Z

    if-nez v5, :cond_0

    .line 5
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v5

    int-to-float v5, v5

    const v6, 0x3f8ccccc    # 1.0999999f

    mul-float/2addr v5, v6

    float-to-int v5, v5

    .line 6
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v6

    int-to-float v6, v6

    const v7, 0x3ea3d70b    # 0.32000002f

    mul-float/2addr v6, v7

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v6, v3

    float-to-int v3, v6

    .line 7
    new-instance v6, Landroid/util/Size;

    invoke-static {v5}, Lqn/e;->c(I)I

    move-result v5

    invoke-static {v3}, Lqn/e;->c(I)I

    move-result v3

    invoke-direct {v6, v5, v3}, Landroid/util/Size;-><init>(II)V

    .line 8
    iput-object v6, v1, Lnn/g;->p:Landroid/util/Size;

    move-object v3, v6

    .line 9
    :cond_0
    new-instance v5, Lml/a;

    const/4 v6, 0x3

    invoke-direct {v5, v6}, Lml/a;-><init>(I)V

    const-string v7, "MakeupWatermarkCreator"

    invoke-static {v7, v5}, Lon/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    iget-object v5, v1, Lnn/g;->D:Lnn/f;

    iget-object v8, v5, Lnn/f;->c:Ljava/lang/String;

    .line 11
    iget-object v9, v1, Lnn/g;->B:Ljava/lang/String;

    .line 12
    iget-object v5, v5, Lnn/f;->k:Ljava/lang/String;

    .line 13
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v10, "new_year"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v10, 0x4

    goto/16 :goto_1

    :sswitch_1
    const-string v10, "red_velvet"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    move v10, v6

    goto/16 :goto_1

    :sswitch_2
    const-string v10, "orange_crush"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v10, 0x1

    goto/16 :goto_1

    :sswitch_3
    const-string v10, "groomed"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/16 v10, 0x9

    goto/16 :goto_1

    :sswitch_4
    const-string v10, "dream"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/16 v10, 0xb

    goto :goto_1

    :sswitch_5
    const-string v10, "snow"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/16 v10, 0xc

    goto :goto_1

    :sswitch_6
    const-string v10, "first_love"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v10, 0x5

    goto :goto_1

    :sswitch_7
    const-string v10, "sparkling_sea"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/16 v10, 0xd

    goto :goto_1

    :sswitch_8
    const-string v10, "peach_pink"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v10, 0x2

    goto :goto_1

    :sswitch_9
    const-string v10, "smokey"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/16 v10, 0x8

    goto :goto_1

    :sswitch_a
    const-string v10, "violet_shimmer"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v10, 0x7

    goto :goto_1

    :sswitch_b
    const-string v10, "rosy_nude"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/16 v10, 0xa

    goto :goto_1

    :sswitch_c
    const-string v10, "midnight"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v10, 0x6

    goto :goto_1

    :sswitch_d
    const-string v10, "unique_eyes"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v10, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v10, -0x1

    :goto_1
    packed-switch v10, :pswitch_data_0

    const-string v10, "#8EA5D1"

    .line 14
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    sget v11, Lcom/ocs/ipu/watermark/R$string;->camera_beauty_makeup_sparkling_sea_watermark:I

    .line 15
    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    sget v16, Lcom/ocs/ipu/watermark/R$drawable;->makeup_watermark_sparkling_sea:I

    :goto_2
    move/from16 v14, v16

    const/16 v17, 0x1

    goto/16 :goto_4

    :pswitch_0
    const-string v10, "#BEA890"

    .line 16
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    sget v11, Lcom/ocs/ipu/watermark/R$string;->camera_beauty_makeup_twilight_snow_watermark:I

    .line 17
    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    sget v16, Lcom/ocs/ipu/watermark/R$drawable;->makeup_watermark_snow:I

    :goto_3
    move/from16 v14, v16

    const/16 v17, 0x0

    goto/16 :goto_4

    :pswitch_1
    const-string v10, "#8DA0E4"

    .line 18
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    sget v11, Lcom/ocs/ipu/watermark/R$string;->camera_beauty_makeup_dream_watermark:I

    .line 19
    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    sget v16, Lcom/ocs/ipu/watermark/R$drawable;->makeup_watermark_dream:I

    goto :goto_3

    :pswitch_2
    const-string v10, "#D9BBB2"

    .line 20
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    sget v11, Lcom/ocs/ipu/watermark/R$string;->camera_beauty_makeup_rosy_nude_watermark:I

    .line 21
    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    sget v16, Lcom/ocs/ipu/watermark/R$drawable;->makeup_watermark_rosy_nude:I

    goto :goto_2

    :pswitch_3
    const-string v10, "#93B6C6"

    .line 22
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    sget v11, Lcom/ocs/ipu/watermark/R$string;->camera_beauty_makeup_groomed_watermark:I

    .line 23
    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    sget v16, Lcom/ocs/ipu/watermark/R$drawable;->makeup_watermark_groomed:I

    goto :goto_3

    :pswitch_4
    const-string v10, "#9F8B8C"

    .line 24
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    sget v11, Lcom/ocs/ipu/watermark/R$string;->camera_beauty_makeup_smokey_watermark:I

    .line 25
    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    sget v16, Lcom/ocs/ipu/watermark/R$drawable;->makeup_watermark_smokey:I

    goto :goto_2

    :pswitch_5
    const-string v10, "#A993C1"

    .line 26
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    sget v11, Lcom/ocs/ipu/watermark/R$string;->camera_beauty_makeup_violet_shimmer_watermark:I

    .line 27
    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    sget v16, Lcom/ocs/ipu/watermark/R$drawable;->makeup_watermark_violet_shimmer:I

    goto :goto_2

    :pswitch_6
    const-string v10, "#A186AB"

    .line 28
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    sget v11, Lcom/ocs/ipu/watermark/R$string;->camera_beauty_makeup_midnight_watermark:I

    .line 29
    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    sget v16, Lcom/ocs/ipu/watermark/R$drawable;->makeup_watermark_midnight:I

    goto :goto_3

    :pswitch_7
    const-string v10, "#EBB7A2"

    .line 30
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    sget v11, Lcom/ocs/ipu/watermark/R$string;->camera_beauty_makeup_first_love_watermark:I

    .line 31
    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    sget v16, Lcom/ocs/ipu/watermark/R$drawable;->makeup_watermark_first_love:I

    goto :goto_3

    :pswitch_8
    const-string v10, "#D7766B"

    .line 32
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    sget v11, Lcom/ocs/ipu/watermark/R$string;->camera_beauty_makeup_red_velvet_watermark:I

    .line 33
    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    sget v16, Lcom/ocs/ipu/watermark/R$drawable;->makeup_watermark_red_velvet:I

    goto :goto_3

    :pswitch_9
    const-string v10, "#E4A39A"

    .line 34
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    sget v11, Lcom/ocs/ipu/watermark/R$string;->camera_beauty_makeup_peach_pink_watermark:I

    .line 35
    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    sget v16, Lcom/ocs/ipu/watermark/R$drawable;->makeup_watermark_peach_pink:I

    goto/16 :goto_3

    :pswitch_a
    const-string v10, "#EEB475"

    .line 36
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    sget v11, Lcom/ocs/ipu/watermark/R$string;->camera_beauty_makeup_orange_crush_watermark:I

    .line 37
    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    sget v16, Lcom/ocs/ipu/watermark/R$drawable;->makeup_watermark_orange_crush:I

    goto/16 :goto_3

    :pswitch_b
    const-string v10, "#D0A59E"

    .line 38
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    sget v11, Lcom/ocs/ipu/watermark/R$string;->camera_beauty_makeup_unique_eyes_watermark:I

    .line 39
    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    sget v16, Lcom/ocs/ipu/watermark/R$drawable;->makeup_watermark_unique_eyes:I

    goto/16 :goto_2

    :goto_4
    if-eqz v17, :cond_2

    sget v13, Lcom/ocs/ipu/watermark/R$string;->camera_beauty_makeup_watermark_custom_slogan:I

    .line 40
    invoke-virtual {v0, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    goto :goto_5

    :cond_2
    sget v13, Lcom/ocs/ipu/watermark/R$string;->camera_beauty_makeup_watermark_normal_slogan:I

    .line 41
    invoke-virtual {v0, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    :goto_5
    const/high16 v19, 0x40800000    # 4.0f

    div-float v6, v2, v19

    sget-object v19, Lrn/e;->a:Ljava/util/HashMap;

    if-nez v19, :cond_3

    .line 42
    new-instance v19, Ljava/util/HashMap;

    invoke-direct/range {v19 .. v19}, Ljava/util/HashMap;-><init>()V

    sput-object v19, Lrn/e;->a:Ljava/util/HashMap;

    :cond_3
    sget-object v15, Lrn/e;->a:Ljava/util/HashMap;

    .line 43
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v15, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/Bitmap;

    if-nez v12, :cond_4

    .line 44
    new-instance v12, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v12}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v15, 0x1

    iput-boolean v15, v12, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    sget-object v15, Lqn/a;->a:Landroid/content/Context;

    .line 45
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-static {v15, v14, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v15, v12, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v15, v15

    mul-float/2addr v15, v6

    float-to-int v15, v15

    move/from16 v22, v4

    iget v4, v12, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v4, v4

    mul-float/2addr v4, v6

    float-to-int v4, v4

    const/4 v1, 0x0

    iput-boolean v1, v12, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    sget-object v19, Lqn/a;->a:Landroid/content/Context;

    move-object/from16 v23, v3

    .line 46
    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v14, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3, v15, v4, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v12

    sget-object v1, Lrn/e;->a:Ljava/util/HashMap;

    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_4
    move-object/from16 v23, v3

    move/from16 v22, v4

    .line 48
    :goto_6
    new-instance v1, Lpn/c;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    .line 49
    invoke-direct {v1, v0, v3, v4, v5}, Lpn/c;-><init>(Landroid/content/Context;FZLjava/lang/String;)V

    iput-object v12, v1, Lpn/c;->s:Landroid/graphics/Bitmap;

    .line 50
    new-instance v4, Lpn/c;

    const/4 v6, 0x0

    invoke-direct {v4, v0, v3, v6, v5}, Lpn/c;-><init>(Landroid/content/Context;FZLjava/lang/String;)V

    iget-object v6, v4, Lpn/c;->n:Landroid/text/TextPaint;

    sget v8, Lcom/ocs/ipu/watermark/R$dimen;->watermark_makeup_name_size:I

    .line 51
    invoke-static {v8}, Lqn/a;->a(I)F

    move-result v8

    mul-float/2addr v8, v2

    .line 52
    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 53
    invoke-virtual {v6, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 54
    invoke-static {}, Lon/e;->e()Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v6, v4, Lpn/c;->m:Ljava/util/ArrayList;

    .line 55
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 56
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    new-instance v6, Lpn/c;

    const/4 v8, 0x0

    invoke-direct {v6, v0, v3, v8, v5}, Lpn/c;-><init>(Landroid/content/Context;FZLjava/lang/String;)V

    iget-object v8, v6, Lpn/c;->n:Landroid/text/TextPaint;

    sget v10, Lcom/ocs/ipu/watermark/R$dimen;->watermark_makeup_device_size:I

    .line 58
    invoke-static {v10}, Lqn/a;->a(I)F

    move-result v10

    mul-float/2addr v10, v2

    .line 59
    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setTextSize(F)V

    sget v10, Lcom/ocs/ipu/watermark/R$color;->color_black_with_full_percent_transparency:I

    .line 60
    invoke-virtual {v0, v10}, Landroid/content/Context;->getColor(I)I

    move-result v10

    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 61
    sget-object v10, Lon/e;->f:Landroid/graphics/Typeface;

    if-eqz v10, :cond_5

    invoke-static {}, Lon/e;->f()Z

    move-result v10

    if-nez v10, :cond_5

    .line 62
    sget-object v10, Lon/e;->f:Landroid/graphics/Typeface;

    goto :goto_8

    .line 63
    :cond_5
    sget-object v10, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    sput-object v10, Lon/e;->f:Landroid/graphics/Typeface;

    .line 64
    :try_start_0
    sget-boolean v10, Lon/e;->i:Z

    if-eqz v10, :cond_6

    .line 65
    new-instance v10, Landroid/graphics/Typeface$Builder;

    const-string v11, "/system/fonts/SysSans-En-Regular.ttf"

    invoke-direct {v10, v11}, Landroid/graphics/Typeface$Builder;-><init>(Ljava/lang/String;)V

    const-string v11, "\'wght\' 1000"

    .line 66
    invoke-virtual {v10, v11}, Landroid/graphics/Typeface$Builder;->setFontVariationSettings(Ljava/lang/String;)Landroid/graphics/Typeface$Builder;

    .line 67
    invoke-virtual {v10}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;

    move-result-object v10

    sput-object v10, Lon/e;->f:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    const-string v10, "TypefaceGenerator"

    const-string v11, "getSansEnLightTypeface, create 1000 weight sans typeface fail"

    .line 68
    invoke-static {v10, v11}, Lon/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :cond_6
    :goto_7
    sget-object v10, Lon/e;->f:Landroid/graphics/Typeface;

    .line 70
    :goto_8
    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v8, v6, Lpn/c;->m:Ljava/util/ArrayList;

    .line 71
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 72
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    new-instance v8, Lpn/c;

    const/4 v9, 0x0

    invoke-direct {v8, v0, v3, v9, v5}, Lpn/c;-><init>(Landroid/content/Context;FZLjava/lang/String;)V

    iget-object v3, v8, Lpn/c;->n:Landroid/text/TextPaint;

    sget v5, Lcom/ocs/ipu/watermark/R$dimen;->watermark_makeup_slogan_device:I

    .line 74
    invoke-static {v5}, Lqn/a;->a(I)F

    move-result v5

    mul-float/2addr v5, v2

    .line 75
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    sget v5, Lcom/ocs/ipu/watermark/R$color;->color_black_with_full_percent_transparency:I

    .line 76
    invoke-virtual {v0, v5}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 77
    invoke-static {}, Lon/e;->e()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, v8, Lpn/c;->m:Ljava/util/ArrayList;

    .line 78
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 79
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    if-eqz v17, :cond_7

    iput-boolean v0, v8, Lpn/c;->q:Z

    .line 80
    :cond_7
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v5, "key_watermark_part_name_line"

    .line 81
    invoke-virtual {v3, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "key_watermark_part_a_line"

    .line 82
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "key_watermark_part_b_line"

    .line 83
    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "key_watermark_part_c_line"

    .line 84
    invoke-virtual {v3, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    new-instance v8, Ljj/s2;

    const/16 v9, 0x16

    invoke-direct {v8, v9}, Ljj/s2;-><init>(I)V

    invoke-static {v7, v8}, Lon/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 86
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpn/c;

    .line 87
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpn/c;

    .line 88
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpn/c;

    .line 89
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpn/c;

    if-eqz v1, :cond_8

    if-eqz v4, :cond_8

    if-eqz v3, :cond_8

    if-nez v5, :cond_9

    :cond_8
    move-object v1, v7

    const/4 v2, 0x2

    goto/16 :goto_d

    .line 90
    :cond_9
    iget-object v5, v5, Lpn/c;->s:Landroid/graphics/Bitmap;

    sget v6, Lcom/ocs/ipu/watermark/R$dimen;->watermark_makeup_transverse:I

    .line 91
    invoke-static {v2, v6}, La/a;->h(FI)I

    move-result v6

    sget v8, Lcom/ocs/ipu/watermark/R$dimen;->watermark_makeup_portrait:I

    .line 92
    invoke-static {v2, v8}, La/a;->h(FI)I

    move-result v8

    sget v9, Lcom/ocs/ipu/watermark/R$dimen;->watermark_makeup_a_self_portrait:I

    .line 93
    invoke-static {v2, v9}, La/a;->h(FI)I

    move-result v9

    sget v10, Lcom/ocs/ipu/watermark/R$dimen;->watermark_makeup_b_self_portrait:I

    .line 94
    invoke-static {v2, v10}, La/a;->h(FI)I

    move-result v10

    sget v11, Lcom/ocs/ipu/watermark/R$dimen;->watermark_makeup_c_self_portrait:I

    .line 95
    invoke-static {v2, v11}, La/a;->h(FI)I

    move-result v11

    .line 96
    invoke-virtual/range {v23 .. v23}, Landroid/util/Size;->getWidth()I

    move-result v12

    move-object/from16 v13, p1

    .line 97
    iget-boolean v14, v13, Lnn/g;->a:Z

    if-nez v14, :cond_a

    .line 98
    iget-object v12, v13, Lnn/g;->p:Landroid/util/Size;

    invoke-virtual {v12}, Landroid/util/Size;->getWidth()I

    move-result v12

    :cond_a
    sget v14, Lcom/ocs/ipu/watermark/R$dimen;->watermark_makeup_first_max_width:I

    .line 99
    invoke-static {v2, v14}, La/a;->h(FI)I

    move-result v14

    .line 100
    iget-boolean v15, v13, Lnn/g;->a:Z

    if-nez v15, :cond_b

    int-to-float v9, v9

    const/high16 v15, 0x40400000    # 3.0f

    sub-float/2addr v9, v15

    float-to-int v9, v9

    int-to-float v10, v10

    sub-float/2addr v10, v15

    float-to-int v10, v10

    int-to-float v11, v11

    sub-float/2addr v11, v15

    float-to-int v11, v11

    :cond_b
    mul-int/lit8 v15, v6, 0x2

    sub-int/2addr v12, v15

    .line 101
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    invoke-virtual {v1}, Lpn/c;->d()I

    move-result v17

    add-int v17, v17, v15

    .line 102
    invoke-virtual {v3}, Lpn/c;->d()I

    move-result v15

    add-int v15, v15, v17

    .line 103
    rem-int/lit8 v17, v12, 0x2

    if-eqz v17, :cond_c

    add-int/lit8 v12, v12, 0x1

    .line 104
    :cond_c
    rem-int/lit8 v17, v15, 0x2

    if-eqz v17, :cond_d

    add-int/lit8 v15, v15, 0x1

    .line 105
    :cond_d
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v12, v15, v0}, Lqn/e;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object/from16 v17, v7

    .line 106
    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    move/from16 v24, v2

    .line 107
    new-instance v2, Landroid/graphics/PaintFlagsDrawFilter;

    move/from16 p0, v8

    const/4 v8, 0x0

    const/4 v13, 0x3

    invoke-direct {v2, v8, v13}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {v7, v2}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 108
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    const/4 v8, 0x0

    invoke-virtual {v7, v5, v8, v8, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 109
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v1}, Lpn/c;->d()I

    move-result v5

    add-int/2addr v5, v2

    .line 110
    invoke-virtual {v1}, Lpn/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lpn/c;->g()I

    move-result v13

    sub-int/2addr v5, v13

    sub-int/2addr v5, v9

    int-to-float v5, v5

    .line 111
    iget-object v1, v1, Lpn/c;->n:Landroid/text/TextPaint;

    .line 112
    invoke-virtual {v7, v2, v8, v5, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 113
    invoke-virtual {v3}, Lpn/c;->e()I

    move-result v1

    iget-object v2, v3, Lpn/c;->n:Landroid/text/TextPaint;

    iget-object v5, v4, Lpn/c;->n:Landroid/text/TextPaint;

    if-le v1, v14, :cond_11

    .line 114
    invoke-virtual {v3}, Lpn/c;->a()Ljava/lang/String;

    move-result-object v1

    const-string v8, ""

    .line 115
    invoke-static {v1, v2, v14, v8}, Lon/d;->b(Ljava/lang/String;Landroid/graphics/Paint;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 116
    invoke-virtual {v3}, Lpn/c;->a()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v9, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v13

    .line 117
    iget-boolean v14, v3, Lpn/c;->q:Z

    move/from16 v20, v6

    const-string v6, "Bobbi Brown"

    if-eqz v14, :cond_f

    .line 118
    invoke-virtual {v9, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_e

    invoke-virtual {v13, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_f

    :cond_e
    const/16 v21, 0x1

    goto :goto_9

    :cond_f
    const/16 v21, 0x0

    .line 119
    :goto_9
    invoke-virtual {v1, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-nez v21, :cond_10

    const/4 v14, -0x1

    if-eq v14, v1, :cond_10

    .line 120
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v18, v0

    .line 121
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v14, v1, v0, v8}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v8, v1

    const/16 v1, 0xb

    sub-int/2addr v1, v8

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v1, v6}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    goto :goto_a

    :cond_10
    move-object/from16 v18, v0

    .line 126
    :goto_a
    invoke-virtual {v4}, Lpn/c;->a()Ljava/lang/String;

    move-result-object v0

    .line 127
    invoke-virtual {v4}, Lpn/c;->e()I

    move-result v1

    sub-int v1, v12, v1

    int-to-float v1, v1

    .line 128
    invoke-virtual {v3}, Lpn/c;->d()I

    move-result v6

    const/4 v8, 0x2

    mul-int/2addr v6, v8

    sub-int v6, v15, v6

    invoke-virtual {v4}, Lpn/c;->g()I

    move-result v4

    sub-int/2addr v6, v4

    sub-int/2addr v6, v11

    sub-int/2addr v6, v10

    int-to-float v4, v6

    .line 129
    invoke-virtual {v7, v0, v1, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    int-to-float v0, v12

    .line 130
    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    sub-float v1, v0, v1

    .line 131
    invoke-virtual {v3}, Lpn/c;->g()I

    move-result v4

    sub-int v4, v15, v4

    sub-int/2addr v4, v11

    invoke-virtual {v3}, Lpn/c;->d()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    .line 132
    invoke-virtual {v7, v9, v1, v4, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 133
    invoke-virtual {v2, v13}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    sub-float/2addr v0, v1

    .line 134
    invoke-virtual {v3}, Lpn/c;->g()I

    move-result v1

    sub-int v1, v15, v1

    sub-int/2addr v1, v11

    int-to-float v1, v1

    .line 135
    invoke-virtual {v7, v13, v0, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_b

    :cond_11
    move-object/from16 v18, v0

    move/from16 v20, v6

    .line 136
    invoke-virtual {v4}, Lpn/c;->a()Ljava/lang/String;

    move-result-object v0

    .line 137
    invoke-virtual {v4}, Lpn/c;->e()I

    move-result v1

    sub-int v1, v12, v1

    int-to-float v1, v1

    .line 138
    invoke-virtual {v3}, Lpn/c;->d()I

    move-result v6

    sub-int v6, v15, v6

    invoke-virtual {v4}, Lpn/c;->g()I

    move-result v4

    sub-int/2addr v6, v4

    sub-int/2addr v6, v11

    sub-int/2addr v6, v10

    .line 139
    invoke-virtual {v3}, Lpn/c;->d()I

    move-result v4

    sub-int/2addr v6, v4

    int-to-float v4, v6

    .line 140
    invoke-virtual {v7, v0, v1, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 141
    invoke-virtual {v3}, Lpn/c;->a()Ljava/lang/String;

    move-result-object v0

    .line 142
    invoke-virtual {v3}, Lpn/c;->e()I

    move-result v1

    sub-int v1, v12, v1

    int-to-float v1, v1

    .line 143
    invoke-virtual {v3}, Lpn/c;->g()I

    move-result v4

    sub-int v4, v15, v4

    sub-int/2addr v4, v11

    invoke-virtual {v3}, Lpn/c;->d()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    .line 144
    invoke-virtual {v7, v0, v1, v4, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 145
    :goto_b
    new-instance v0, Lnn/c;

    invoke-direct {v0}, Lnn/c;-><init>()V

    move-object/from16 v1, v18

    iput-object v1, v0, Lnn/c;->o:Landroid/graphics/Bitmap;

    move/from16 v1, v20

    iput v1, v0, Lnn/c;->d:I

    .line 146
    invoke-virtual {v3}, Lpn/c;->d()I

    move-result v1

    sub-int v8, p0, v1

    iput v8, v0, Lnn/c;->e:I

    move-object/from16 v1, p1

    iput-object v1, v0, Lnn/c;->s:Lnn/g;

    .line 147
    iget-boolean v1, v1, Lnn/g;->a:Z

    if-nez v1, :cond_14

    move/from16 v1, v22

    int-to-float v1, v1

    const v2, 0x3d4ccccd    # 0.05f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 148
    rem-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_12

    add-int/lit8 v3, v1, 0x1

    goto :goto_c

    :cond_12
    move v3, v1

    :goto_c
    if-eqz v2, :cond_13

    add-int/lit8 v1, v1, 0x1

    .line 149
    :cond_13
    invoke-virtual/range {v23 .. v23}, Landroid/util/Size;->getWidth()I

    move-result v2

    iput v2, v0, Lnn/c;->h:I

    .line 150
    invoke-virtual/range {v23 .. v23}, Landroid/util/Size;->getHeight()I

    move-result v2

    iput v2, v0, Lnn/c;->i:I

    iput v3, v0, Lnn/c;->j:I

    iput v1, v0, Lnn/c;->k:I

    .line 151
    :cond_14
    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v12, v15}, Landroid/util/Size;-><init>(II)V

    const/4 v2, 0x2

    iput v2, v0, Lnn/c;->N:I

    .line 152
    new-instance v2, Lrn/d;

    move/from16 v3, v24

    invoke-direct {v2, v0, v1, v3}, Lrn/d;-><init>(Lnn/c;Landroid/util/Size;F)V

    move-object/from16 v1, v17

    invoke-static {v1, v2}, Lon/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    return-object v0

    .line 153
    :goto_d
    new-instance v0, Lnl/a;

    invoke-direct {v0, v2}, Lnl/a;-><init>(I)V

    invoke-static {v1, v0}, Lon/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    const/4 v0, 0x0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x72785bf0 -> :sswitch_d
        -0x61cd9530 -> :sswitch_c
        -0x578e9e1c -> :sswitch_b
        -0x521a3ebf -> :sswitch_a
        -0x358e9b16 -> :sswitch_9
        -0x189c917c -> :sswitch_8
        -0xa7a899d -> :sswitch_7
        -0x999245f -> :sswitch_6
        0x35f183 -> :sswitch_5
        0x5b68803 -> :sswitch_4
        0x117a99e1 -> :sswitch_3
        0x3b4d5d6a -> :sswitch_2
        0x4c37ae56 -> :sswitch_1
        0x521a9b7c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
