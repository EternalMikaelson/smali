.class public final Lpd/b;
.super Ljava/lang/Object;
.source "InterruptGrayScale.java"

# interfaces
.implements Lpd/a;


# virtual methods
.method public final a([BII)[B
    .locals 16

    move/from16 v0, p2

    .line 1
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    const-wide/high16 v3, 0x4008000000000000L    # 3.0

    mul-double/2addr v1, v3

    double-to-int v1, v1

    add-int/lit8 v1, v1, 0x1

    .line 2
    new-instance v2, Landroid/graphics/Rect;

    const/4 v3, 0x0

    move/from16 v4, p3

    invoke-direct {v2, v3, v3, v0, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_12

    iget v5, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v4

    :goto_1
    add-int/lit8 v6, v5, 0x2

    iget v7, v2, Landroid/graphics/Rect;->bottom:I

    const/16 v8, 0x96

    if-ge v6, v7, :cond_8

    iget v7, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v7, v4

    :goto_2
    add-int/lit8 v9, v7, 0x2

    iget v10, v2, Landroid/graphics/Rect;->right:I

    if-ge v9, v10, :cond_7

    const v10, 0x7fffffff

    move v12, v3

    move v13, v12

    move v11, v5

    :goto_3
    if-ge v11, v6, :cond_3

    move v14, v7

    :goto_4
    if-ge v14, v9, :cond_2

    mul-int v15, v11, v0

    add-int/2addr v15, v14

    .line 3
    aget-byte v15, p1, v15

    and-int/lit16 v15, v15, 0xff

    if-ge v15, v8, :cond_0

    add-int/lit8 v12, v12, 0x1

    :cond_0
    add-int/2addr v13, v15

    if-ge v15, v10, :cond_1

    move v10, v15

    :cond_1
    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_3
    if-nez v12, :cond_4

    goto :goto_7

    .line 4
    :cond_4
    div-int/lit8 v13, v13, 0x4

    move v11, v5

    :goto_5
    if-ge v11, v6, :cond_6

    move v12, v7

    :goto_6
    if-ge v12, v9, :cond_5

    mul-int v13, v11, v0

    add-int/2addr v13, v12

    .line 5
    div-int/lit8 v14, v10, 0x5

    mul-int/lit8 v14, v14, 0x4

    int-to-byte v14, v14

    aput-byte v14, p1, v13

    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_6
    :goto_7
    move v7, v9

    goto :goto_2

    :cond_7
    move v5, v6

    goto :goto_1

    :cond_8
    iget v5, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v4

    :goto_8
    add-int/lit8 v6, v5, 0x2

    iget v7, v2, Landroid/graphics/Rect;->bottom:I

    if-ge v6, v7, :cond_11

    iget v7, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v7, v4

    :goto_9
    add-int/lit8 v9, v7, 0x2

    iget v10, v2, Landroid/graphics/Rect;->right:I

    if-ge v9, v10, :cond_10

    move v11, v3

    move v12, v11

    move v10, v5

    :goto_a
    if-ge v10, v6, :cond_c

    move v13, v7

    :goto_b
    if-ge v13, v9, :cond_b

    mul-int v14, v10, v0

    add-int/2addr v14, v13

    .line 6
    aget-byte v14, p1, v14

    and-int/lit16 v14, v14, 0xff

    if-ge v14, v8, :cond_9

    add-int/lit8 v11, v11, 0x1

    :cond_9
    if-le v14, v12, :cond_a

    move v12, v14

    :cond_a
    add-int/lit8 v13, v13, 0x1

    goto :goto_b

    :cond_b
    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    :cond_c
    const/4 v10, 0x2

    if-le v11, v10, :cond_d

    goto :goto_e

    :cond_d
    move v10, v5

    :goto_c
    if-ge v10, v6, :cond_f

    move v11, v7

    :goto_d
    if-ge v11, v9, :cond_e

    mul-int v13, v10, v0

    add-int/2addr v13, v11

    int-to-byte v14, v12

    .line 7
    aput-byte v14, p1, v13

    add-int/lit8 v11, v11, 0x1

    goto :goto_d

    :cond_e
    add-int/lit8 v10, v10, 0x1

    goto :goto_c

    :cond_f
    :goto_e
    move v7, v9

    goto :goto_9

    :cond_10
    move v5, v6

    goto :goto_8

    :cond_11
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_12
    return-object p1
.end method
