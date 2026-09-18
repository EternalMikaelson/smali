.class public final synthetic Lyh/u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lyh/u;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lyh/u;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 41

    move-object/from16 v0, p0

    iget v1, v0, Lyh/u;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lyh/u;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/oplus/supertext/impl/c;

    const-string v0, "this$0"

    .line 1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectTrackedText start"

    const-string v15, "SuperTextTrackerController"

    .line 2
    invoke-static {v15, v0}, Lcom/oplus/supertext/core/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    .line 4
    iget-object v0, v1, Lcom/oplus/supertext/impl/c;->d:[B

    .line 5
    iget-object v9, v1, Lcom/oplus/supertext/impl/c;->e:Ljava/lang/Integer;

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move v13, v9

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    .line 6
    :goto_0
    iget-object v9, v1, Lcom/oplus/supertext/impl/c;->f:Ljava/lang/Integer;

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move v14, v9

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    .line 7
    :goto_1
    iget-object v12, v1, Lcom/oplus/supertext/impl/c;->h:Lom/d;

    .line 8
    iget-object v11, v1, Lcom/oplus/supertext/impl/c;->i:Lur/g;

    .line 9
    iget-object v10, v1, Lcom/oplus/supertext/impl/c;->j:Lur/g;

    if-eqz v0, :cond_2

    if-eqz v12, :cond_2

    .line 10
    invoke-virtual {v12}, Lom/d;->i()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v10, :cond_2

    if-nez v11, :cond_3

    :cond_2
    move-object v8, v1

    move-object v5, v15

    goto/16 :goto_37

    .line 11
    :cond_3
    iget-object v0, v1, Lcom/oplus/supertext/impl/c;->d:[B

    iget-object v9, v1, Lcom/oplus/supertext/impl/c;->a:Landroid/content/Context;

    if-eqz v0, :cond_5

    .line 12
    iget-object v5, v1, Lcom/oplus/supertext/impl/c;->f:Ljava/lang/Integer;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v3, v1, Lcom/oplus/supertext/impl/c;->e:Ljava/lang/Integer;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 13
    invoke-static {v9}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object v4

    .line 14
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v3, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v4, :cond_4

    .line 15
    invoke-static {v4}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v7

    invoke-static {v4, v7}, Landroid/renderscript/ScriptIntrinsicYuvToRGB;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicYuvToRGB;

    move-result-object v7

    .line 16
    new-instance v6, Landroid/renderscript/Type$Builder;

    invoke-static {v4}, Landroid/renderscript/Element;->U8(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v8

    invoke-direct {v6, v4, v8}, Landroid/renderscript/Type$Builder;-><init>(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)V

    array-length v8, v0

    invoke-virtual {v6, v8}, Landroid/renderscript/Type$Builder;->setX(I)Landroid/renderscript/Type$Builder;

    move-result-object v6

    .line 17
    invoke-virtual {v6}, Landroid/renderscript/Type$Builder;->create()Landroid/renderscript/Type;

    move-result-object v6

    const/4 v8, 0x1

    invoke-static {v4, v6, v8}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;I)Landroid/renderscript/Allocation;

    move-result-object v6

    .line 18
    new-instance v8, Landroid/renderscript/Type$Builder;

    move-object/from16 p0, v9

    invoke-static {v4}, Landroid/renderscript/Element;->RGBA_8888(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v9

    invoke-direct {v8, v4, v9}, Landroid/renderscript/Type$Builder;-><init>(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)V

    invoke-virtual {v8, v5}, Landroid/renderscript/Type$Builder;->setX(I)Landroid/renderscript/Type$Builder;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/renderscript/Type$Builder;->setY(I)Landroid/renderscript/Type$Builder;

    move-result-object v3

    .line 19
    invoke-virtual {v3}, Landroid/renderscript/Type$Builder;->create()Landroid/renderscript/Type;

    move-result-object v3

    const/4 v5, 0x1

    invoke-static {v4, v3, v5}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;I)Landroid/renderscript/Allocation;

    move-result-object v3

    .line 20
    invoke-virtual {v6, v0}, Landroid/renderscript/Allocation;->copyFrom([B)V

    .line 21
    invoke-virtual {v7, v6}, Landroid/renderscript/ScriptIntrinsicYuvToRGB;->setInput(Landroid/renderscript/Allocation;)V

    .line 22
    invoke-virtual {v7, v3}, Landroid/renderscript/ScriptIntrinsicYuvToRGB;->forEach(Landroid/renderscript/Allocation;)V

    .line 23
    invoke-virtual {v3, v2}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    goto :goto_2

    :cond_4
    move-object/from16 p0, v9

    goto :goto_2

    :cond_5
    move-object/from16 p0, v9

    const/4 v2, 0x0

    :goto_2
    const/16 v3, 0x5a

    if-eqz v2, :cond_6

    .line 24
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v4, v3

    .line 25
    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 26
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v25

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v26

    const/16 v28, 0x0

    move-object/from16 v22, v2

    move-object/from16 v27, v0

    invoke-static/range {v22 .. v28}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 27
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    move-object v2, v0

    .line 28
    :cond_6
    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v0, -0x1

    iput v0, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 29
    iget-object v0, v1, Lcom/oplus/supertext/impl/c;->l:Lcom/oplus/imageengine/engine/e;

    if-eqz v0, :cond_7

    .line 30
    invoke-virtual {v12}, Lom/d;->e()Ljava/lang/String;

    move-result-object v5

    .line 31
    iget-object v0, v0, Lcom/oplus/imageengine/engine/e;->F:Lcom/oplus/imageengine/engine/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "bitmap"

    .line 32
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "jsonStr"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, v0, Lcom/oplus/imageengine/engine/f;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/imageengine/engine/ai_feature/c;

    .line 34
    new-instance v6, Lpm/a;

    const/4 v7, 0x0

    invoke-direct {v6, v2, v5, v7}, Lpm/a;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Z)V

    const/4 v5, 0x0

    invoke-virtual {v0, v6, v5}, Lcom/oplus/supertext/core/ai/base/a;->g(Ljava/lang/Object;Lpm/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf4/b;

    if-eqz v0, :cond_7

    .line 35
    iget v5, v0, Lf4/b;->a:I

    iput v5, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 36
    :try_start_0
    invoke-virtual {v0}, Lf4/b;->a()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v5, v0

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "textOrientationResult toJson error:"

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lcom/oplus/supertext/core/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_3
    move-object v5, v0

    goto :goto_4

    :cond_7
    const/4 v5, 0x0

    .line 38
    :goto_4
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget v0, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-gez v0, :cond_12

    .line 39
    iget-object v0, v1, Lcom/oplus/supertext/impl/c;->l:Lcom/oplus/imageengine/engine/e;

    if-eqz v0, :cond_8

    invoke-virtual {v12}, Lom/d;->e()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v0, v2, v7, v8}, Lcom/oplus/imageengine/engine/e;->g(Landroid/graphics/Bitmap;Ljava/lang/String;Z)Lom/d;

    move-result-object v0

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    :goto_5
    iput-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v0, :cond_12

    .line 40
    iget-object v0, v0, Lom/d;->a:Lf4/b;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lf4/b;->b:[Lf4/a;

    if-eqz v0, :cond_e

    .line 41
    array-length v9, v0

    const/4 v7, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    :goto_6
    if-ge v7, v9, :cond_d

    aget-object v8, v0, v7

    .line 42
    iget v3, v8, Lf4/a;->a:I

    if-eqz v3, :cond_c

    move/from16 v29, v9

    const/16 v9, 0x5a

    if-eq v3, v9, :cond_b

    const/16 v9, 0xb4

    if-eq v3, v9, :cond_a

    const/16 v9, 0x10e

    if-eq v3, v9, :cond_9

    goto :goto_7

    .line 43
    :cond_9
    iget-object v3, v8, Lf4/a;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int v3, v3, v26

    move/from16 v26, v3

    goto :goto_7

    :cond_a
    const/16 v9, 0x10e

    .line 44
    iget-object v3, v8, Lf4/a;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int v3, v3, v25

    move/from16 v25, v3

    goto :goto_7

    :cond_b
    const/16 v9, 0x10e

    .line 45
    iget-object v3, v8, Lf4/a;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int v3, v3, v24

    move/from16 v24, v3

    goto :goto_7

    :cond_c
    move/from16 v29, v9

    const/16 v9, 0x10e

    .line 46
    iget-object v3, v8, Lf4/a;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int v3, v3, v23

    move/from16 v23, v3

    :goto_7
    add-int/lit8 v7, v7, 0x1

    move/from16 v9, v29

    const/16 v3, 0x5a

    goto :goto_6

    :cond_d
    const/16 v9, 0x10e

    move/from16 v0, v23

    move/from16 v3, v24

    move/from16 v7, v25

    move/from16 v8, v26

    goto :goto_8

    :cond_e
    const/16 v9, 0x10e

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 47
    :goto_8
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-ne v0, v3, :cond_f

    const/16 v0, 0x5a

    goto :goto_9

    :cond_f
    if-ne v0, v7, :cond_10

    const/16 v0, 0xb4

    goto :goto_9

    :cond_10
    if-ne v0, v8, :cond_11

    const/16 v0, 0x10e

    goto :goto_9

    :cond_11
    const/4 v0, 0x0

    :goto_9
    iput v0, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :cond_12
    iget v3, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 48
    iget v0, v12, Lom/d;->b:I

    const-string v7, "OcrResultWrap"

    if-nez v0, :cond_13

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    move-object/from16 v22, v10

    move/from16 v25, v13

    move/from16 v26, v14

    :goto_a
    const/4 v0, 0x0

    goto/16 :goto_f

    .line 49
    :cond_13
    :try_start_1
    iget-object v0, v12, Lom/d;->c:[Lom/c;

    const/4 v8, 0x0

    aget-object v0, v0, v8

    iget-object v0, v0, Lom/c;->b:Lur/g;

    invoke-virtual {v0}, Lur/g;->a()Lur/g;

    move-result-object v0

    .line 50
    iget-object v8, v0, Lur/g;->b:Lur/h;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    move-object/from16 v22, v10

    :try_start_2
    iget-wide v9, v8, Lur/h;->b:D
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    :try_start_3
    iget-wide v5, v8, Lur/h;->a:D

    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    const/4 v8, 0x1

    .line 51
    :goto_b
    iget-object v9, v12, Lom/d;->c:[Lom/c;

    array-length v10, v9

    if-ge v8, v10, :cond_15

    .line 52
    aget-object v9, v9, v8

    iget-object v9, v9, Lom/c;->b:Lur/g;

    iget-object v9, v9, Lur/g;->b:Lur/h;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move/from16 v25, v13

    move/from16 v26, v14

    :try_start_4
    iget-wide v13, v9, Lur/h;->b:D

    iget-wide v9, v9, Lur/h;->a:D

    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->max(DD)D

    move-result-wide v9

    cmpl-double v13, v9, v5

    if-lez v13, :cond_14

    .line 53
    iget-object v0, v12, Lom/d;->c:[Lom/c;

    aget-object v0, v0, v8

    iget-object v0, v0, Lom/c;->b:Lur/g;

    invoke-virtual {v0}, Lur/g;->a()Lur/g;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-wide v5, v9

    goto :goto_c

    :catch_1
    move-exception v0

    goto :goto_e

    :cond_14
    :goto_c
    add-int/lit8 v8, v8, 0x1

    move/from16 v13, v25

    move/from16 v14, v26

    goto :goto_b

    :catch_2
    move-exception v0

    :goto_d
    move/from16 v25, v13

    move/from16 v26, v14

    goto :goto_e

    :cond_15
    move/from16 v25, v13

    move/from16 v26, v14

    goto :goto_f

    :catch_3
    move-exception v0

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    goto :goto_d

    :catch_4
    move-exception v0

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    move-object/from16 v22, v10

    goto :goto_d

    .line 54
    :goto_e
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "getLongestRect - failed: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-static {v0, v5, v7}, Landroidx/activity/j;->b(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_a

    :goto_f
    const-string v5, "CvUtils"

    if-eqz v2, :cond_16

    .line 56
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v28

    if-eqz v28, :cond_17

    :cond_16
    move-object/from16 v36, v1

    move-object/from16 v37, v2

    move-object/from16 v34, v4

    move-object/from16 v33, v7

    move-object/from16 v32, v11

    move-object/from16 v31, v12

    move-object/from16 v35, v15

    goto/16 :goto_1a

    :cond_17
    const/4 v8, 0x4

    new-array v6, v8, [Lur/e;

    .line 57
    invoke-virtual {v11, v6}, Lur/g;->b([Lur/e;)V

    .line 58
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "pt = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lcom/oplus/supertext/core/utils/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    move v9, v8

    const/4 v10, 0x0

    :goto_10
    const/4 v13, 0x4

    if-ge v10, v13, :cond_18

    float-to-double v13, v8

    .line 59
    aget-object v8, v6, v10

    move-object/from16 v32, v11

    move-object/from16 v31, v12

    iget-wide v11, v8, Lur/e;->a:D

    add-double/2addr v13, v11

    double-to-float v11, v13

    float-to-double v12, v9

    .line 60
    iget-wide v8, v8, Lur/e;->b:D

    add-double/2addr v12, v8

    double-to-float v9, v12

    add-int/lit8 v10, v10, 0x1

    move v8, v11

    move-object/from16 v12, v31

    move-object/from16 v11, v32

    goto :goto_10

    :cond_18
    move-object/from16 v32, v11

    move-object/from16 v31, v12

    const/high16 v10, 0x40800000    # 4.0f

    div-float/2addr v8, v10

    float-to-double v11, v8

    div-float/2addr v9, v10

    float-to-double v8, v9

    const/4 v10, 0x0

    :try_start_5
    aget-object v13, v6, v10

    .line 61
    iget-wide v13, v13, Lur/e;->a:D

    sub-double v13, v11, v13

    move-wide/from16 v33, v11

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    const/4 v14, 0x0

    aget-object v10, v6, v14

    iget-wide v10, v10, Lur/e;->b:D
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_a

    sub-double v10, v8, v10

    move-object/from16 v35, v15

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    :try_start_6
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    add-double/2addr v12, v10

    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    double-to-float v10, v10

    const/4 v11, 0x4

    new-array v12, v11, [Lur/e;

    .line 62
    invoke-virtual {v0, v12}, Lur/g;->b([Lur/e;)V

    .line 63
    invoke-static {v12, v3}, Ltm/a;->m([Lur/e;I)[Lur/e;

    move-result-object v0

    .line 64
    invoke-static {v0}, Ltm/a;->k([Lur/e;)Lur/e;

    move-result-object v0

    if-nez v0, :cond_19

    .line 65
    invoke-static {v6, v3}, Ltm/a;->m([Lur/e;I)[Lur/e;

    move-result-object v6

    move-object/from16 v36, v1

    move-object/from16 v37, v2

    move-object/from16 v34, v4

    move-object/from16 v33, v7

    goto/16 :goto_19

    :catch_5
    move-exception v0

    move-object/from16 v36, v1

    :goto_11
    move-object/from16 v37, v2

    move/from16 v38, v3

    move-object/from16 v34, v4

    move-object/from16 v33, v7

    goto/16 :goto_18

    .line 66
    :cond_19
    iget-wide v11, v0, Lur/e;->a:D
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    float-to-double v13, v10

    mul-double/2addr v11, v13

    move-object/from16 v36, v1

    .line 67
    :try_start_7
    iget-wide v0, v0, Lur/e;->b:D

    mul-double/2addr v0, v13

    add-double v11, v33, v11

    add-double/2addr v0, v8

    sub-double v13, v11, v33

    sub-double v8, v0, v8

    const/4 v10, 0x4

    new-array v15, v10, [Lur/e;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_9

    move-object/from16 v33, v7

    const/4 v7, 0x0

    :goto_12
    if-ge v7, v10, :cond_1a

    .line 68
    :try_start_8
    aget-object v10, v6, v7
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    move-object/from16 v34, v4

    .line 69
    :try_start_9
    new-instance v4, Lur/e;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    move-object/from16 v37, v2

    move/from16 v38, v3

    :try_start_a
    iget-wide v2, v10, Lur/e;->a:D

    sub-double v2, v11, v2

    move-wide/from16 v39, v11

    iget-wide v10, v10, Lur/e;->b:D

    sub-double v10, v0, v10

    invoke-direct {v4, v2, v3, v10, v11}, Lur/e;-><init>(DD)V

    .line 70
    aput-object v4, v15, v7

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v4, v34

    move-object/from16 v2, v37

    move/from16 v3, v38

    move-wide/from16 v11, v39

    const/4 v10, 0x4

    goto :goto_12

    :catch_6
    move-exception v0

    goto/16 :goto_18

    :catch_7
    move-exception v0

    move-object/from16 v37, v2

    move/from16 v38, v3

    goto/16 :goto_18

    :catch_8
    move-exception v0

    move-object/from16 v37, v2

    move/from16 v38, v3

    move-object/from16 v34, v4

    goto/16 :goto_18

    :cond_1a
    move-object/from16 v37, v2

    move/from16 v38, v3

    move-object/from16 v34, v4

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_13
    const/4 v2, 0x4

    if-ge v1, v2, :cond_1c

    .line 72
    aget-object v2, v15, v1

    .line 73
    iget-wide v3, v2, Lur/e;->b:D

    mul-double/2addr v3, v13

    iget-wide v10, v2, Lur/e;->a:D

    mul-double/2addr v10, v8

    sub-double/2addr v3, v10

    const-wide/16 v10, 0x0

    cmpl-double v2, v3, v10

    if-lez v2, :cond_1b

    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1b
    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    .line 75
    :cond_1c
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x2

    if-eq v2, v1, :cond_1d

    const-string v0, "orderPts - candidateIdx size != 2"

    .line 76
    invoke-static {v5, v0}, Lcom/oplus/supertext/core/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_19

    :cond_1d
    const/4 v1, 0x0

    .line 77
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aget-object v1, v15, v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aget-object v2, v15, v2

    .line 78
    iget-wide v3, v1, Lur/e;->a:D

    iget-wide v7, v2, Lur/e;->b:D

    mul-double/2addr v3, v7

    iget-wide v7, v1, Lur/e;->b:D

    iget-wide v1, v2, Lur/e;->a:D

    mul-double/2addr v7, v1

    sub-double/2addr v3, v7

    const-wide/16 v1, 0x0

    cmpg-double v3, v3, v1

    if-gez v3, :cond_1e

    const/4 v1, 0x0

    .line 79
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_14
    check-cast v0, Ljava/lang/Integer;

    goto :goto_15

    :cond_1e
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_14

    .line 80
    :goto_15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1f

    goto :goto_19

    :cond_1f
    const/4 v1, 0x4

    new-array v2, v1, [Lur/e;

    const/4 v3, 0x0

    :goto_16
    if-ge v3, v1, :cond_21

    add-int/lit8 v4, v0, 0x1

    .line 81
    aget-object v0, v6, v0

    aput-object v0, v2, v3
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    if-lt v4, v1, :cond_20

    const/4 v0, 0x0

    goto :goto_17

    :cond_20
    move v0, v4

    :goto_17
    add-int/lit8 v3, v3, 0x1

    const/4 v1, 0x4

    goto :goto_16

    :cond_21
    move-object v6, v2

    goto :goto_19

    :catch_9
    move-exception v0

    goto/16 :goto_11

    :catch_a
    move-exception v0

    move-object/from16 v36, v1

    move-object/from16 v37, v2

    move/from16 v38, v3

    move-object/from16 v34, v4

    move-object/from16 v33, v7

    move-object/from16 v35, v15

    .line 82
    :goto_18
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sort error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-static {v0, v1, v5}, Landroidx/activity/j;->b(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    move/from16 v1, v38

    .line 84
    invoke-static {v6, v1}, Ltm/a;->m([Lur/e;I)[Lur/e;

    move-result-object v6

    .line 85
    :goto_19
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sort pt = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/oplus/supertext/core/utils/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-virtual/range {v37 .. v37}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 87
    invoke-virtual/range {v37 .. v37}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sub-int/2addr v2, v1

    const/16 v3, 0x8

    new-array v4, v3, [I

    const/4 v3, 0x0

    .line 88
    aget-object v7, v6, v3

    iget-wide v7, v7, Lur/e;->a:D

    invoke-static {v3, v7, v8, v2}, Ltm/a;->h(IDI)I

    move-result v7

    aput v7, v4, v3

    .line 89
    aget-object v7, v6, v3

    iget-wide v7, v7, Lur/e;->b:D

    invoke-static {v3, v7, v8, v0}, Ltm/a;->h(IDI)I

    move-result v7

    aput v7, v4, v1

    .line 90
    aget-object v7, v6, v1

    iget-wide v7, v7, Lur/e;->a:D

    invoke-static {v3, v7, v8, v2}, Ltm/a;->h(IDI)I

    move-result v7

    const/4 v8, 0x2

    aput v7, v4, v8

    .line 91
    aget-object v7, v6, v1

    iget-wide v9, v7, Lur/e;->b:D

    invoke-static {v3, v9, v10, v0}, Ltm/a;->h(IDI)I

    move-result v1

    const/4 v7, 0x3

    aput v1, v4, v7

    .line 92
    aget-object v1, v6, v8

    iget-wide v9, v1, Lur/e;->a:D

    invoke-static {v3, v9, v10, v2}, Ltm/a;->h(IDI)I

    move-result v1

    const/4 v9, 0x4

    aput v1, v4, v9

    .line 93
    aget-object v1, v6, v8

    iget-wide v8, v1, Lur/e;->b:D

    invoke-static {v3, v8, v9, v0}, Ltm/a;->h(IDI)I

    move-result v1

    const/4 v8, 0x5

    aput v1, v4, v8

    .line 94
    aget-object v1, v6, v7

    iget-wide v8, v1, Lur/e;->a:D

    invoke-static {v3, v8, v9, v2}, Ltm/a;->h(IDI)I

    move-result v1

    const/4 v2, 0x6

    aput v1, v4, v2

    .line 95
    aget-object v1, v6, v7

    iget-wide v1, v1, Lur/e;->b:D

    invoke-static {v3, v1, v2, v0}, Ltm/a;->h(IDI)I

    move-result v0

    const/4 v1, 0x7

    aput v0, v4, v1

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "rectPoint = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/oplus/supertext/core/utils/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1b

    :goto_1a
    const-string v0, "getRectPoint\uff0c data is invalidate, return"

    .line 97
    invoke-static {v5, v0}, Lcom/oplus/supertext/core/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 98
    :goto_1b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "textAngle = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v1, v36

    iget v2, v1, Lcom/oplus/supertext/impl/c;->n:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", textOrientation = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v34

    iget v3, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, v35

    invoke-static {v3, v0}, Lcom/oplus/supertext/core/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    if-eqz v37, :cond_22

    if-eqz v4, :cond_22

    .line 100
    array-length v0, v4

    const/16 v9, 0x8

    if-eq v9, v0, :cond_23

    :cond_22
    move-object/from16 v36, v1

    move-object/from16 v34, v2

    move-object/from16 v35, v3

    move-object v8, v5

    move-object/from16 v15, v37

    goto/16 :goto_20

    .line 101
    :cond_23
    new-instance v0, Lom/a;

    .line 102
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 103
    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    iput-object v9, v0, Lom/a;->b:Landroid/graphics/Matrix;

    .line 104
    new-instance v9, Lur/e;

    const/4 v10, 0x0

    aget v11, v4, v10

    int-to-double v10, v11

    const/4 v12, 0x1

    aget v13, v4, v12

    int-to-double v12, v13

    invoke-direct {v9, v10, v11, v12, v13}, Lur/e;-><init>(DD)V

    new-instance v10, Lur/e;

    const/4 v11, 0x2

    aget v12, v4, v11

    int-to-double v11, v12

    const/4 v13, 0x3

    aget v14, v4, v13

    int-to-double v13, v14

    invoke-direct {v10, v11, v12, v13, v14}, Lur/e;-><init>(DD)V

    new-instance v11, Lur/e;

    const/4 v12, 0x4

    aget v13, v4, v12

    int-to-double v12, v13

    const/4 v14, 0x5

    aget v15, v4, v14

    int-to-double v14, v15

    invoke-direct {v11, v12, v13, v14, v15}, Lur/e;-><init>(DD)V

    new-instance v12, Lur/e;

    const/4 v13, 0x6

    aget v14, v4, v13

    int-to-double v13, v14

    const/4 v15, 0x7

    aget v4, v4, v15

    move-object/from16 v35, v3

    int-to-double v3, v4

    invoke-direct {v12, v13, v14, v3, v4}, Lur/e;-><init>(DD)V

    filled-new-array {v9, v10, v11, v12}, [Lur/e;

    move-result-object v3

    .line 105
    invoke-virtual/range {v37 .. v37}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 106
    invoke-virtual/range {v37 .. v37}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    .line 107
    new-instance v10, Lur/c;

    invoke-direct {v10, v3}, Lur/c;-><init>([Lur/e;)V

    .line 108
    invoke-static {v10}, Lorg/opencv/imgproc/Imgproc;->e(Lur/c;)Lur/g;

    move-result-object v10

    .line 109
    iget-object v10, v10, Lur/g;->b:Lur/h;

    iget-wide v11, v10, Lur/h;->a:D

    iget-wide v13, v10, Lur/h;->b:D

    mul-double/2addr v11, v13

    int-to-float v10, v4

    const v13, 0x38d1b717    # 1.0E-4f

    mul-float/2addr v13, v10

    int-to-float v10, v9

    mul-float/2addr v13, v10

    float-to-double v13, v13

    cmpg-double v10, v11, v13

    if-gez v10, :cond_24

    const-string v3, "docRectifyBySpecifiedPoints - crop region to small, return origin image."

    .line 110
    invoke-static {v5, v3}, Lcom/oplus/supertext/core/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v15, v37

    iput-object v15, v0, Lom/a;->a:Landroid/graphics/Bitmap;

    iget-object v3, v0, Lom/a;->b:Landroid/graphics/Matrix;

    .line 111
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    const/4 v3, 0x0

    iput-object v3, v0, Lom/a;->b:Landroid/graphics/Matrix;

    move-object/from16 v36, v1

    move-object/from16 v34, v2

    :goto_1c
    move-object v1, v0

    goto/16 :goto_21

    :cond_24
    move-object/from16 v15, v37

    .line 112
    new-instance v10, Lorg/opencv/core/Mat;

    sget v11, Lur/a;->a:I

    invoke-direct {v10, v4, v9, v11}, Lorg/opencv/core/Mat;-><init>(III)V

    .line 113
    invoke-static {v15, v10}, Lorg/opencv/android/Utils;->a(Landroid/graphics/Bitmap;Lorg/opencv/core/Mat;)V

    const/4 v4, 0x0

    .line 114
    aget-object v9, v3, v4

    iget-wide v11, v9, Lur/e;->a:D

    const/4 v9, 0x1

    aget-object v13, v3, v9

    iget-wide v13, v13, Lur/e;->a:D

    sub-double/2addr v11, v13

    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    aget-object v8, v3, v4

    move-object/from16 v30, v5

    iget-wide v4, v8, Lur/e;->b:D

    aget-object v8, v3, v9

    iget-wide v8, v8, Lur/e;->b:D

    sub-double/2addr v4, v8

    .line 115
    invoke-static {v4, v5, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    add-double/2addr v4, v11

    .line 116
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-int v4, v4

    const/4 v5, 0x0

    .line 117
    aget-object v8, v3, v5

    iget-wide v8, v8, Lur/e;->a:D

    const/4 v11, 0x3

    aget-object v12, v3, v11

    iget-wide v11, v12, Lur/e;->a:D

    sub-double/2addr v8, v11

    invoke-static {v8, v9, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    aget-object v11, v3, v5

    iget-wide v11, v11, Lur/e;->b:D

    const/4 v5, 0x3

    aget-object v13, v3, v5

    iget-wide v13, v13, Lur/e;->b:D

    sub-double/2addr v11, v13

    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    .line 118
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    add-double/2addr v11, v8

    .line 119
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    double-to-int v5, v8

    .line 120
    new-instance v8, Lur/e;

    const-wide/16 v11, 0x0

    invoke-direct {v8, v11, v12, v11, v12}, Lur/e;-><init>(DD)V

    new-instance v9, Lur/e;

    int-to-double v13, v4

    invoke-direct {v9, v13, v14, v11, v12}, Lur/e;-><init>(DD)V

    new-instance v11, Lur/e;

    move-object/from16 v36, v1

    move-object/from16 v34, v2

    int-to-double v1, v5

    invoke-direct {v11, v13, v14, v1, v2}, Lur/e;-><init>(DD)V

    new-instance v12, Lur/e;

    move-wide/from16 v37, v6

    const-wide/16 v6, 0x0

    invoke-direct {v12, v6, v7, v1, v2}, Lur/e;-><init>(DD)V

    filled-new-array {v8, v9, v11, v12}, [Lur/e;

    move-result-object v6

    .line 121
    new-instance v7, Lur/c;

    invoke-direct {v7, v3}, Lur/c;-><init>([Lur/e;)V

    .line 122
    new-instance v3, Lur/c;

    invoke-direct {v3, v6}, Lur/c;-><init>([Lur/e;)V

    .line 123
    invoke-static {v7, v3}, Lorg/opencv/imgproc/Imgproc;->c(Lur/c;Lur/c;)Lorg/opencv/core/Mat;

    move-result-object v3

    .line 124
    invoke-virtual {v3}, Lorg/opencv/core/Mat;->v()I

    move-result v6

    const/4 v7, 0x3

    if-ne v6, v7, :cond_25

    invoke-virtual {v3}, Lorg/opencv/core/Mat;->l()I

    move-result v6

    if-eq v6, v7, :cond_26

    :cond_25
    move-object/from16 v8, v30

    goto :goto_1d

    :cond_26
    const/16 v6, 0x9

    new-array v7, v6, [F

    const/4 v6, 0x0

    .line 125
    invoke-virtual {v3, v6, v6}, Lorg/opencv/core/Mat;->r(II)[D

    move-result-object v8

    aget-wide v8, v8, v6

    double-to-float v8, v8

    aput v8, v7, v6

    const/4 v8, 0x1

    .line 126
    invoke-virtual {v3, v6, v8}, Lorg/opencv/core/Mat;->r(II)[D

    move-result-object v9

    aget-wide v11, v9, v6

    double-to-float v9, v11

    aput v9, v7, v8

    const/4 v9, 0x2

    .line 127
    invoke-virtual {v3, v6, v9}, Lorg/opencv/core/Mat;->r(II)[D

    move-result-object v11

    aget-wide v11, v11, v6

    double-to-float v11, v11

    aput v11, v7, v9

    .line 128
    invoke-virtual {v3, v8, v6}, Lorg/opencv/core/Mat;->r(II)[D

    move-result-object v11

    aget-wide v11, v11, v6

    double-to-float v11, v11

    const/4 v12, 0x3

    aput v11, v7, v12

    .line 129
    invoke-virtual {v3, v8, v8}, Lorg/opencv/core/Mat;->r(II)[D

    move-result-object v11

    aget-wide v11, v11, v6

    double-to-float v11, v11

    const/4 v12, 0x4

    aput v11, v7, v12

    .line 130
    invoke-virtual {v3, v8, v9}, Lorg/opencv/core/Mat;->r(II)[D

    move-result-object v11

    aget-wide v11, v11, v6

    double-to-float v11, v11

    const/4 v12, 0x5

    aput v11, v7, v12

    .line 131
    invoke-virtual {v3, v9, v6}, Lorg/opencv/core/Mat;->r(II)[D

    move-result-object v11

    aget-wide v11, v11, v6

    double-to-float v11, v11

    const/4 v12, 0x6

    aput v11, v7, v12

    .line 132
    invoke-virtual {v3, v9, v8}, Lorg/opencv/core/Mat;->r(II)[D

    move-result-object v11

    aget-wide v11, v11, v6

    double-to-float v8, v11

    const/4 v11, 0x7

    aput v8, v7, v11

    .line 133
    invoke-virtual {v3, v9, v9}, Lorg/opencv/core/Mat;->r(II)[D

    move-result-object v8

    aget-wide v8, v8, v6

    double-to-float v6, v8

    const/16 v8, 0x8

    aput v6, v7, v8

    .line 134
    invoke-static {v7}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v8, v30

    invoke-static {v8, v6}, Lcom/oplus/supertext/core/utils/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 136
    invoke-virtual {v6, v7}, Landroid/graphics/Matrix;->setValues([F)V

    goto :goto_1e

    :goto_1d
    const/4 v6, 0x0

    :goto_1e
    if-nez v6, :cond_27

    iget-object v7, v0, Lom/a;->b:Landroid/graphics/Matrix;

    .line 137
    invoke-virtual {v7}, Landroid/graphics/Matrix;->reset()V

    :cond_27
    iput-object v6, v0, Lom/a;->b:Landroid/graphics/Matrix;

    .line 138
    new-instance v6, Lorg/opencv/core/Mat;

    invoke-virtual {v10}, Lorg/opencv/core/Mat;->w()I

    move-result v7

    invoke-direct {v6, v4, v5, v7}, Lorg/opencv/core/Mat;-><init>(III)V

    .line 139
    new-instance v4, Lur/h;

    invoke-direct {v4, v13, v14, v1, v2}, Lur/h;-><init>(DD)V

    invoke-static {v10, v6, v3, v4}, Lorg/opencv/imgproc/Imgproc;->h(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lur/h;)V

    .line 140
    invoke-virtual {v6}, Lorg/opencv/core/Mat;->n()Z

    move-result v1

    if-eqz v1, :cond_28

    const/4 v1, 0x0

    goto :goto_1f

    .line 141
    :cond_28
    invoke-virtual {v6}, Lorg/opencv/core/Mat;->l()I

    move-result v1

    invoke-virtual {v6}, Lorg/opencv/core/Mat;->v()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 142
    invoke-static {v1, v6}, Lorg/opencv/android/Utils;->b(Landroid/graphics/Bitmap;Lorg/opencv/core/Mat;)V

    :goto_1f
    iput-object v1, v0, Lom/a;->a:Landroid/graphics/Bitmap;

    .line 143
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "all time = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v2, v2, v37

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lcom/oplus/supertext/core/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    invoke-virtual {v10}, Lorg/opencv/core/Mat;->u()V

    .line 145
    invoke-virtual {v6}, Lorg/opencv/core/Mat;->u()V

    goto/16 :goto_1c

    :goto_20
    const-string v0, "docRectifyBySpecifiedPoints - input is null, retrun null"

    .line 146
    invoke-static {v8, v0}, Lcom/oplus/supertext/core/utils/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_21
    if-eqz v1, :cond_29

    .line 147
    iget-object v0, v1, Lom/a;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_29

    .line 148
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_2a

    :cond_29
    move-object/from16 v5, v35

    move-object/from16 v8, v36

    const/4 v1, 0x2

    const/4 v2, 0x1

    goto/16 :goto_36

    .line 149
    :cond_2a
    new-instance v0, Lcom/oplus/supertext/impl/b;

    move-object/from16 v2, p0

    move-object v9, v0

    move-object/from16 v3, v22

    move-object/from16 v10, v36

    move-object/from16 v4, v32

    move-object v11, v3

    move-object/from16 v3, v31

    move-object v12, v1

    move/from16 v13, v25

    move/from16 v14, v26

    move-object v6, v15

    move-object/from16 v5, v35

    move-object/from16 v15, v34

    invoke-direct/range {v9 .. v15}, Lcom/oplus/supertext/impl/b;-><init>(Lcom/oplus/supertext/impl/c;Lur/g;Lom/a;IILkotlin/jvm/internal/Ref$IntRef;)V

    invoke-static {v0}, Lcom/oplus/supertext/core/utils/i;->b(Ljava/lang/Runnable;)V

    move-object/from16 v7, v24

    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v8, v36

    if-nez v0, :cond_2d

    .line 150
    iget-object v0, v8, Lcom/oplus/supertext/impl/c;->l:Lcom/oplus/imageengine/engine/e;

    if-eqz v0, :cond_2c

    if-nez v23, :cond_2b

    .line 151
    invoke-virtual {v3}, Lom/d;->e()Ljava/lang/String;

    move-result-object v9

    :goto_22
    const/4 v10, 0x1

    goto :goto_23

    :cond_2b
    move-object/from16 v9, v23

    goto :goto_22

    .line 152
    :goto_23
    invoke-virtual {v0, v6, v9, v10}, Lcom/oplus/imageengine/engine/e;->g(Landroid/graphics/Bitmap;Ljava/lang/String;Z)Lom/d;

    move-result-object v0

    goto :goto_24

    :cond_2c
    const/4 v0, 0x0

    :goto_24
    iput-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_2d
    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 153
    move-object v9, v0

    check-cast v9, Lom/d;

    if-eqz v9, :cond_3d

    .line 154
    iget-object v0, v9, Lom/d;->c:[Lom/c;

    if-eqz v0, :cond_2e

    iget-object v10, v9, Lom/d;->a:Lf4/b;

    if-eqz v10, :cond_2e

    iget-object v11, v10, Lf4/b;->b:[Lf4/a;

    if-nez v11, :cond_2f

    :cond_2e
    move-object/from16 p0, v2

    move-object/from16 v31, v3

    move-object/from16 v11, v33

    goto/16 :goto_30

    .line 155
    :cond_2f
    array-length v0, v0

    array-length v11, v11

    if-eq v0, v11, :cond_31

    const-string v0, "removeCharactersOutOfRect failed: itemWraps not match ocrResult.items"

    move-object/from16 v11, v33

    .line 156
    invoke-static {v11, v0}, Lcom/oplus/supertext/core/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_30
    move-object/from16 p0, v2

    move-object/from16 v31, v3

    goto/16 :goto_31

    :cond_31
    move-object/from16 v11, v33

    const/4 v12, 0x4

    new-array v0, v12, [Lur/e;

    .line 157
    invoke-virtual {v4, v0}, Lur/g;->b([Lur/e;)V

    .line 158
    new-instance v12, Lur/c;

    invoke-direct {v12, v0}, Lur/c;-><init>([Lur/e;)V

    const/4 v13, 0x0

    .line 159
    :goto_25
    iget-object v0, v10, Lf4/b;->b:[Lf4/a;

    array-length v14, v0

    if-ge v13, v14, :cond_30

    .line 160
    :try_start_b
    aget-object v0, v0, v13

    iget-object v0, v0, Lf4/a;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_33

    .line 161
    iget-object v14, v10, Lf4/b;->b:[Lf4/a;

    aget-object v14, v14, v13

    iget-object v15, v14, Lf4/a;->g:[[D

    array-length v15, v15

    if-eq v0, v15, :cond_32

    goto :goto_26

    .line 162
    :cond_32
    iget-object v14, v14, Lf4/a;->e:[D

    invoke-static {v14, v12}, Ltm/a;->o([DLur/c;)Z

    move-result v14

    if-eqz v14, :cond_34

    :cond_33
    :goto_26
    move-object/from16 p0, v2

    move-object/from16 v31, v3

    :goto_27
    move-object/from16 v32, v4

    move-object/from16 v18, v12

    goto/16 :goto_2f

    .line 163
    :cond_34
    new-array v14, v0, [Z

    const/4 v15, 0x0

    :goto_28
    if-ge v15, v0, :cond_35

    const/16 v18, 0x0

    .line 164
    aput-boolean v18, v14, v15
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b

    add-int/lit8 v15, v15, 0x1

    goto :goto_28

    :catch_b
    move-exception v0

    move-object/from16 p0, v2

    move-object/from16 v31, v3

    :goto_29
    move-object/from16 v32, v4

    move-object/from16 v18, v12

    goto/16 :goto_2e

    :cond_35
    move-object/from16 p0, v2

    const/4 v2, 0x0

    const/4 v15, 0x0

    :goto_2a
    if-ge v15, v0, :cond_37

    move-object/from16 v31, v3

    .line 165
    :try_start_c
    iget-object v3, v10, Lf4/b;->b:[Lf4/a;

    aget-object v3, v3, v13

    iget-object v3, v3, Lf4/a;->g:[[D

    aget-object v3, v3, v15

    .line 166
    invoke-static {v3, v12}, Ltm/a;->o([DLur/c;)Z

    move-result v18

    if-nez v18, :cond_36

    .line 167
    invoke-static {v3, v4}, Ltm/a;->i([DLur/g;)D

    move-result-wide v18

    const-wide v20, 0x3fd999999999999aL    # 0.4

    cmpl-double v3, v18, v20

    if-gtz v3, :cond_36

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x1

    .line 168
    aput-boolean v3, v14, v15
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c

    goto :goto_2b

    :catch_c
    move-exception v0

    goto :goto_29

    :cond_36
    :goto_2b
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v3, v31

    goto :goto_2a

    :cond_37
    move-object/from16 v31, v3

    if-nez v2, :cond_38

    goto :goto_27

    :cond_38
    const-string v3, ""

    if-lt v2, v0, :cond_39

    .line 169
    :try_start_d
    iget-object v0, v10, Lf4/b;->b:[Lf4/a;

    aget-object v0, v0, v13

    iput-object v3, v0, Lf4/a;->b:Ljava/lang/String;

    .line 170
    iget-object v0, v9, Lom/d;->c:[Lom/c;

    aget-object v0, v0, v13

    iget-object v0, v0, Lom/c;->a:Lf4/a;

    iput-object v3, v0, Lf4/a;->b:Ljava/lang/String;

    goto :goto_27

    .line 171
    :cond_39
    iget-object v15, v10, Lf4/b;->b:[Lf4/a;

    aget-object v15, v15, v13

    iget-object v15, v15, Lf4/a;->b:Ljava/lang/String;

    sub-int v2, v0, v2

    move-object/from16 v18, v3

    .line 172
    new-array v3, v2, [[D
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_c

    move-object/from16 v32, v4

    move-object/from16 v4, v18

    const/16 v19, 0x0

    move-object/from16 v18, v12

    const/4 v12, 0x0

    :goto_2c
    if-ge v12, v0, :cond_3b

    .line 173
    :try_start_e
    aget-boolean v20, v14, v12

    if-eqz v20, :cond_3a

    move/from16 v20, v0

    goto :goto_2d

    :cond_3a
    move/from16 v20, v0

    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v12, 0x1

    invoke-virtual {v15, v12, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v4, v19, 0x1

    move-object/from16 v21, v0

    .line 175
    iget-object v0, v10, Lf4/b;->b:[Lf4/a;

    aget-object v0, v0, v13

    iget-object v0, v0, Lf4/a;->g:[[D

    aget-object v0, v0, v12

    invoke-virtual {v0}, [D->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    aput-object v0, v3, v19

    move/from16 v19, v4

    move-object/from16 v4, v21

    :goto_2d
    add-int/lit8 v12, v12, 0x1

    move/from16 v0, v20

    goto :goto_2c

    :catch_d
    move-exception v0

    goto :goto_2e

    .line 176
    :cond_3b
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v0, v2, :cond_3c

    const-string v0, "removeCharactersOutOfRect - new text/charboxes not match "

    .line 177
    invoke-static {v11, v0}, Lcom/oplus/supertext/core/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2f

    .line 178
    :cond_3c
    iget-object v0, v10, Lf4/b;->b:[Lf4/a;

    aget-object v0, v0, v13

    iput-object v4, v0, Lf4/a;->b:Ljava/lang/String;

    .line 179
    iput-object v3, v0, Lf4/a;->g:[[D

    .line 180
    iget-object v0, v9, Lom/d;->c:[Lom/c;

    aget-object v0, v0, v13

    iget-object v0, v0, Lom/c;->a:Lf4/a;

    iput-object v4, v0, Lf4/a;->b:Ljava/lang/String;

    .line 181
    iput-object v3, v0, Lf4/a;->g:[[D
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_d

    goto :goto_2f

    .line 182
    :goto_2e
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "removeCharactersOutOfRect - error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    invoke-static {v0, v2, v11}, Landroidx/activity/j;->b(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_2f
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v2, p0

    move-object/from16 v12, v18

    move-object/from16 v3, v31

    move-object/from16 v4, v32

    goto/16 :goto_25

    :goto_30
    const-string v0, "checked null"

    .line 184
    invoke-static {v11, v0}, Lcom/oplus/supertext/core/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_31

    :cond_3d
    move-object/from16 p0, v2

    move-object/from16 v31, v3

    move-object/from16 v11, v33

    :goto_31
    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 185
    check-cast v0, Lom/d;

    invoke-static {v0}, Lcom/oplus/supertext/impl/c;->a(Lom/d;)I

    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "selected ocr time = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v2, v2, v16

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/oplus/supertext/core/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v0, :cond_43

    .line 187
    check-cast v0, Lom/d;

    invoke-virtual {v0}, Lom/d;->i()Z

    move-result v0

    if-nez v0, :cond_43

    .line 188
    iget-object v0, v1, Lom/a;->b:Landroid/graphics/Matrix;

    if-nez v0, :cond_3e

    goto/16 :goto_35

    :cond_3e
    const/16 v3, 0x9

    new-array v4, v3, [F

    .line 189
    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 190
    check-cast v0, Lom/d;

    const-string v9, "<this>"

    .line 191
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v9, v3, [D

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_32
    if-ge v10, v3, :cond_3f

    .line 192
    aget v13, v4, v10

    add-int/lit8 v14, v12, 0x1

    move-object v15, v4

    float-to-double v3, v13

    .line 193
    aput-wide v3, v9, v12

    add-int/lit8 v10, v10, 0x1

    move v12, v14

    move-object v4, v15

    const/16 v3, 0x9

    goto :goto_32

    .line 194
    :cond_3f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 196
    iget-object v10, v0, Lom/d;->c:[Lom/c;

    array-length v12, v10

    const/4 v13, 0x0

    :goto_33
    if-ge v13, v12, :cond_41

    aget-object v14, v10, v13

    move-object v15, v1

    move-object/from16 v18, v2

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 197
    invoke-virtual {v14, v9, v1, v2}, Lom/c;->c([DD)I

    move-result v1

    if-eqz v1, :cond_40

    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "warp - warp failed: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/oplus/supertext/core/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_34

    :cond_40
    add-int/lit8 v13, v13, 0x1

    move-object v1, v15

    move-object/from16 v2, v18

    goto :goto_33

    :cond_41
    move-object v15, v1

    move-object/from16 v18, v2

    .line 199
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v3

    .line 200
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v0, Lom/d;->a:Lf4/b;

    iget-object v0, v0, Lf4/b;->b:[Lf4/a;

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "time for warp: %d ms for %d items"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/oplus/supertext/core/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    :goto_34
    iget-boolean v0, v8, Lcom/oplus/supertext/impl/c;->m:Z

    if-eqz v0, :cond_42

    if-eqz v6, :cond_42

    move-object v1, v15

    .line 202
    iget-object v0, v1, Lom/a;->a:Landroid/graphics/Bitmap;

    const-string v1, "getDescBitmap(...)"

    .line 203
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    invoke-virtual/range {v31 .. v31}, Lom/d;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getJsonString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 205
    check-cast v3, Lom/d;

    invoke-virtual {v3}, Lom/d;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "context"

    move-object/from16 v4, p0

    .line 206
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "currentBitmap"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "descBitmap"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "det"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "ocr"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "_dynamic_src"

    const-string v9, "jpg"

    .line 207
    invoke-static {v4, v2, v9}, Lcom/oplus/supertext/core/utils/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 208
    invoke-static {v6, v2}, Lcom/oplus/supertext/core/utils/a;->b(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    const-string v2, "_dynamic_desc"

    .line 209
    invoke-static {v4, v2, v9}, Lcom/oplus/supertext/core/utils/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 210
    invoke-static {v0, v2}, Lcom/oplus/supertext/core/utils/a;->b(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    const-string v0, "_dynamic_det"

    const-string v2, "text"

    .line 211
    invoke-static {v4, v0, v2}, Lcom/oplus/supertext/core/utils/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 212
    invoke-static {v1, v0}, Lcom/oplus/supertext/core/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_dynamic_ocr"

    .line 213
    invoke-static {v4, v0, v2}, Lcom/oplus/supertext/core/utils/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 214
    invoke-static {v3, v0}, Lcom/oplus/supertext/core/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    :cond_42
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "selected all time = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v1, v1, v16

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/oplus/supertext/core/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    new-instance v0, Ll8/e;

    const/16 v1, 0x8

    invoke-direct {v0, v1, v8, v7}, Ll8/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/oplus/supertext/core/utils/i;->b(Ljava/lang/Runnable;)V

    goto :goto_38

    :cond_43
    :goto_35
    const-string v0, "ocr result is invalidate\uff0c return"

    .line 217
    invoke-static {v5, v0}, Lcom/oplus/supertext/core/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    new-instance v0, La9/e;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {v0, v8, v2, v1}, La9/e;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {v0}, Lcom/oplus/supertext/core/utils/i;->b(Ljava/lang/Runnable;)V

    goto :goto_38

    :goto_36
    const-string v0, "bitmapInfo is invalidate\uff0c return"

    .line 219
    invoke-static {v5, v0}, Lcom/oplus/supertext/core/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    invoke-virtual {v8}, Lcom/oplus/supertext/impl/c;->b()V

    .line 221
    new-instance v0, La9/e;

    invoke-direct {v0, v8, v2, v1}, La9/e;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {v0}, Lcom/oplus/supertext/core/utils/i;->b(Ljava/lang/Runnable;)V

    goto :goto_38

    :goto_37
    const-string v0, "data is invalidate\uff0c return"

    .line 222
    invoke-static {v5, v0}, Lcom/oplus/supertext/core/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    invoke-virtual {v8}, Lcom/oplus/supertext/impl/c;->b()V

    .line 224
    new-instance v0, La9/e;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v8, v2, v1}, La9/e;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {v0}, Lcom/oplus/supertext/core/utils/i;->b(Ljava/lang/Runnable;)V

    :goto_38
    return-void

    :pswitch_0
    iget-object v0, v0, Lyh/u;->b:Ljava/lang/Object;

    check-cast v0, Lcom/oplus/supertext/core/view/d;

    .line 225
    sget v1, Lcom/oplus/supertext/core/view/d;->A:I

    const-string v1, "this$0"

    .line 226
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "InvokeTextView"

    const/4 v2, 0x1

    .line 227
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 228
    :try_start_f
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 229
    iget-object v2, v0, Lcom/oplus/supertext/core/view/d;->d:Ljava/lang/Object;

    if-eqz v2, :cond_45

    iget-object v2, v0, Lcom/oplus/supertext/core/view/d;->e:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_45

    const-string v2, "invokeHideSelectHandler, no need invoke field"

    .line 230
    invoke-static {v1, v2}, Lcom/oplus/supertext/core/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    iget-object v2, v0, Lcom/oplus/supertext/core/view/d;->e:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_44

    iget-object v0, v0, Lcom/oplus/supertext/core/view/d;->d:Ljava/lang/Object;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_39

    :catchall_0
    move-exception v0

    goto :goto_3a

    :cond_44
    const/4 v7, 0x0

    goto :goto_39

    .line 232
    :cond_45
    invoke-virtual {v0}, Lcom/oplus/supertext/core/view/d;->e()V

    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 233
    :goto_39
    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto :goto_3b

    :goto_3a
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 234
    :goto_3b
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_46

    .line 235
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "invoke err = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oplus/supertext/core/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_46
    return-void

    :pswitch_1
    iget-object v0, v0, Lyh/u;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 236
    sget v1, Lcom/oplus/camera/upgrade/aps/c;->a:I

    if-eqz v0, :cond_48

    .line 237
    sget-object v1, Lcom/oplus/camera/upgrade/aps/i;->e:Ljava/lang/Object;

    const-string v1, "UpdateUtil"

    :try_start_10
    const-string v2, "shortcut"

    .line 238
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ShortcutManager;

    .line 239
    invoke-virtual {v0}, Landroid/content/pm/ShortcutManager;->getDynamicShortcuts()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_47

    .line 240
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_47

    .line 241
    invoke-virtual {v0}, Landroid/content/pm/ShortcutManager;->removeAllDynamicShortcuts()V

    .line 242
    :cond_47
    new-instance v0, Lqj/v1;

    const/16 v2, 0x12

    invoke-direct {v0, v2}, Lqj/v1;-><init>(I)V

    invoke-static {v1, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_e

    goto :goto_3c

    .line 243
    :catch_e
    new-instance v0, Lqk/h;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lqk/h;-><init>(I)V

    invoke-static {v1, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 244
    :cond_48
    :goto_3c
    invoke-static {}, Lcom/oplus/camera/upgrade/aps/i;->b()Lcom/oplus/camera/upgrade/aps/i;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "UpdateUtil"

    .line 245
    new-instance v2, Lpe/e;

    const/16 v3, 0x18

    invoke-direct {v2, v0, v3}, Lpe/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 246
    sget-object v1, Lcom/oplus/camera/upgrade/aps/i;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 247
    :try_start_11
    iget-boolean v0, v0, Lcom/oplus/camera/upgrade/aps/i;->a:Z

    monitor-exit v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    if-nez v0, :cond_49

    const-string v0, "camera_stability"

    .line 248
    new-instance v1, Ljj/d;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljj/d;-><init>(I)V

    invoke-static {v0, v1}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 249
    invoke-static {}, Lu6/a;->j()V

    .line 250
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    :cond_49
    return-void

    :catchall_1
    move-exception v0

    .line 251
    :try_start_12
    monitor-exit v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    throw v0

    :pswitch_2
    iget-object v0, v0, Lyh/u;->b:Ljava/lang/Object;

    check-cast v0, Lqk/j;

    .line 252
    iget-object v0, v0, Lqk/j;->a:Lqk/k;

    const/4 v1, 0x0

    iput-object v1, v0, Lqk/k;->d:Lqk/f;

    .line 253
    iget-object v1, v0, Lqk/k;->e:Lcom/oplus/camera/b;

    invoke-interface {v1}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    move-result-object v2

    iget-object v2, v2, Lzg/l3;->a:Lzg/q4;

    .line 254
    iget-object v3, v2, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    if-eqz v3, :cond_4a

    .line 255
    iget-object v2, v2, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    invoke-virtual {v2}, Lcom/oplus/camera/module/BaseMode;->qc()Z

    move-result v2

    if-eqz v2, :cond_4a

    .line 256
    invoke-interface {v1}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    move-result-object v1

    .line 257
    iget-object v1, v1, Lqj/l0;->P:Lbd/b;

    .line 258
    invoke-virtual {v1}, Lbd/b;->d()Z

    move-result v1

    if-nez v1, :cond_4b

    .line 259
    :cond_4a
    iget-object v0, v0, Lqk/k;->f:Landroid/app/Activity;

    invoke-static {v0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/d$c;->S0:Lcom/oplus/camera/d$b;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "com.oplus.camera.feature.time_shutter"

    invoke-virtual {v0, v3, v1, v2}, La7/u0;->o(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4b
    return-void

    :pswitch_3
    iget-object v0, v0, Lyh/u;->b:Ljava/lang/Object;

    check-cast v0, Lqj/x1;

    .line 260
    sget-boolean v1, Lqj/x1;->o:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    new-instance v1, Lcom/oplus/camera/statistics/j;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lcom/oplus/camera/statistics/j;-><init>(I)V

    const-string v2, "SeamlessBlurControl"

    invoke-static {v2, v1}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 262
    iget-object v1, v0, Lqj/x1;->g:Landroid/app/Activity;

    const-class v3, Landroid/view/WindowManager;

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v1

    iput-object v1, v0, Lqj/x1;->i:Landroid/view/WindowMetrics;

    .line 263
    iget-object v1, v0, Lqj/x1;->d:Landroid/view/SurfaceControl;

    if-eqz v1, :cond_4f

    .line 264
    iget-object v1, v0, Lqj/x1;->f:Lcom/oplus/camera/b;

    invoke-interface {v1}, Lcom/oplus/camera/b;->E3()Z

    move-result v3

    if-nez v3, :cond_4c

    const-string v0, "updateBlurLayerIfNeed, no resume state"

    .line 265
    invoke-static {v2, v0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3d

    .line 266
    :cond_4c
    invoke-interface {v1}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Lfh/g1;

    const/16 v5, 0xa

    invoke-direct {v4, v5}, Lfh/g1;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Lqj/f;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Lqj/f;-><init>(I)V

    .line 267
    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 268
    iget-object v5, v0, Lqj/x1;->c:Landroid/animation/ValueAnimator;

    invoke-static {v5}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v5

    new-instance v6, Lbh/n1;

    const/16 v7, 0xe

    invoke-direct {v6, v7}, Lbh/n1;-><init>(I)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 269
    new-instance v5, Lqj/w1;

    invoke-direct {v5, v4, v3}, Lqj/w1;-><init>(ZZ)V

    invoke-static {v2, v5}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 270
    iget-object v4, v0, Lqj/x1;->e:Landroid/view/SurfaceControl$Transaction;

    if-eqz v3, :cond_4d

    .line 271
    iget-object v1, v0, Lqj/x1;->d:Landroid/view/SurfaceControl;

    invoke-virtual {v0}, Lqj/x1;->e()Landroid/graphics/Matrix;

    move-result-object v2

    iget-object v0, v0, Lqj/x1;->j:[F

    invoke-static {v4, v1, v2, v0}, Lcom/oplus/camera/feature/integration/mirror/MirrorTransaction;->setMatrix(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Matrix;[F)V

    .line 272
    invoke-virtual {v4}, Landroid/view/SurfaceControl$Transaction;->apply()V

    goto/16 :goto_3d

    .line 273
    :cond_4d
    iget-object v3, v0, Lqj/x1;->c:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_4e

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_4e

    .line 274
    iget-object v0, v0, Lqj/x1;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_3d

    .line 275
    :cond_4e
    iget-object v3, v0, Lqj/x1;->d:Landroid/view/SurfaceControl;

    if-eqz v3, :cond_4f

    .line 276
    invoke-interface {v1}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Llj/n;

    const/4 v5, 0x4

    invoke-direct {v3, v5}, Llj/n;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Lbh/i0;

    invoke-direct {v3, v7}, Lbh/i0;-><init>(I)V

    .line 277
    invoke-virtual {v1, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_4f

    .line 278
    check-cast v1, Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v1

    if-eqz v1, :cond_4f

    .line 279
    invoke-virtual {v1}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v5

    if-eqz v5, :cond_4f

    .line 280
    iget-object v5, v0, Lqj/x1;->d:Landroid/view/SurfaceControl;

    invoke-virtual {v4, v5, v3}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 281
    new-instance v3, Landroid/view/SurfaceControl$Builder;

    invoke-direct {v3}, Landroid/view/SurfaceControl$Builder;-><init>()V

    const-string v5, "Blur for preview"

    invoke-virtual {v3, v5}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/view/SurfaceControl$Builder;->setHidden(Z)Landroid/view/SurfaceControl$Builder;

    move-result-object v3

    .line 282
    invoke-static {v3}, Lcom/oplus/camera/feature/integration/mirror/MirrorSurfaceBuilder;->setColorLayer(Landroid/view/SurfaceControl$Builder;)V

    .line 283
    invoke-virtual {v3}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object v3

    iput-object v3, v0, Lqj/x1;->d:Landroid/view/SurfaceControl;

    .line 284
    sget v5, Lqj/x1;->s:I

    invoke-static {v4, v3, v5}, Lcom/oplus/camera/feature/integration/mirror/MirrorTransaction;->setBackgroundBlurRadius(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;I)V

    .line 285
    iget-object v3, v0, Lqj/x1;->d:Landroid/view/SurfaceControl;

    invoke-virtual {v4, v3, v1}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v3

    iget-object v5, v0, Lqj/x1;->d:Landroid/view/SurfaceControl;

    const v6, 0x3dcccccd    # 0.1f

    invoke-virtual {v3, v5, v6}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 286
    invoke-virtual {v4}, Landroid/view/SurfaceControl$Transaction;->apply()V

    const/4 v3, 0x1

    .line 287
    iput-boolean v3, v0, Lqj/x1;->n:Z

    .line 288
    new-instance v0, Ljg/a;

    const/16 v3, 0x10

    invoke-direct {v0, v1, v3}, Ljg/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    :cond_4f
    :goto_3d
    return-void

    :pswitch_4
    iget-object v0, v0, Lyh/u;->b:Ljava/lang/Object;

    check-cast v0, Laj/j;

    .line 289
    iget v1, v0, Laj/j;->k:F

    iget v2, v0, Laj/j;->g:F

    sub-float/2addr v1, v2

    .line 290
    sget-wide v2, Lcom/oplus/camera/util/Util;->p:D

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    .line 291
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    .line 292
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-gez v3, :cond_50

    move v1, v2

    .line 293
    :cond_50
    invoke-virtual {v0, v1}, Laj/j;->ya(F)V

    .line 294
    new-instance v3, Ljh/m0;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, Ljh/m0;-><init>(I)V

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-string v5, "ScreenBrightnessController"

    invoke-static {v4, v5, v3}, Lu6/a;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 295
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-lez v2, :cond_51

    .line 296
    iput v1, v0, Laj/j;->k:F

    .line 297
    iget-object v0, v0, Laj/j;->f:Li5/g;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Li5/g;->d(J)V

    :cond_51
    return-void

    :pswitch_5
    iget-object v0, v0, Lyh/u;->b:Ljava/lang/Object;

    check-cast v0, Lyh/a0;

    .line 298
    invoke-static {v0}, Lyh/a0;->a(Lyh/a0;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
