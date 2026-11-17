.class public Ldk/b;
.super Ljava/lang/Object;
.source "AbstractGalleryItemPlacementPos.java"


# static fields
.field public static g:Ljava/lang/String; = "GalleryItemPlacement"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:F


# direct methods
.method public constructor <init>(III)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldk/b;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ldk/b;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Ldk/b;->f:F

    .line 20
    .line 21
    iput p1, p0, Ldk/b;->c:I

    .line 22
    .line 23
    iput p2, p0, Ldk/b;->d:I

    .line 24
    .line 25
    iput p3, p0, Ldk/b;->e:I

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    int-to-float p2, p2

    .line 30
    int-to-float p1, p1

    .line 31
    div-float/2addr p2, p1

    .line 32
    iput p2, p0, Ldk/b;->f:F

    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public static b(FD)Z
    .locals 2

    .line 1
    float-to-double v0, p0

    .line 2
    sub-double/2addr p1, v0

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmpl-double p0, v0, p0

    .line 13
    .line 14
    if-lez p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    return p0
.end method

.method public static f(Lih/y;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Ldk/b;->h(Lih/y;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lih/y;->n:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 16
    .line 17
    iget-object p0, p0, Lih/y;->n:Ljava/lang/String;

    .line 18
    .line 19
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, "cshotPath_%s"

    .line 24
    .line 25
    invoke-static {p1, v0, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->K(Lih/y;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 35
    .line 36
    const-string v0, "burstName_%s"

    .line 37
    .line 38
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p1, v0, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_1
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 48
    .line 49
    const-string v0, "id_%s"

    .line 50
    .line 51
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p0, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public static h(Lih/y;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget v2, p0, Lih/y;->m:I

    .line 6
    .line 7
    if-lez v2, :cond_0

    .line 8
    .line 9
    move v2, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v0

    .line 12
    :goto_0
    if-eqz p0, :cond_1

    .line 13
    .line 14
    iget v3, p0, Lih/y;->l:I

    .line 15
    .line 16
    if-lez v3, :cond_1

    .line 17
    .line 18
    move v3, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v3, v0

    .line 21
    :goto_1
    if-eqz p0, :cond_2

    .line 22
    .line 23
    iget-boolean p0, p0, Lih/y;->k:Z

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    move p0, v1

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move p0, v0

    .line 30
    :goto_2
    if-nez v2, :cond_3

    .line 31
    .line 32
    if-nez v3, :cond_3

    .line 33
    .line 34
    if-eqz p0, :cond_4

    .line 35
    .line 36
    :cond_3
    move v0, v1

    .line 37
    :cond_4
    return v0
.end method

.method public static i(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "-1"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "interval_shot_first"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "interval_shot_other"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "multi_burst_capture_cover_path"

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-string v0, "multi_burst_capture_path"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    return p0

    .line 44
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 45
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    sget-object v0, Ldk/b;->g:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Lbh/w1;

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Lbh/w1;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ldk/b;->a:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Ldk/b;->b:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final c(Ldj/l;Landroid/util/Size;Landroid/util/Size;Ljava/lang/String;Ljava/lang/String;Z)Ldk/x;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    .line 1
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    iget-object v5, v0, Ldk/b;->a:Ljava/util/HashMap;

    const/4 v6, 0x0

    if-nez v4, :cond_1

    .line 2
    invoke-static {v6, v3}, Ldk/b;->f(Lih/y;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-static/range {p4 .. p4}, Ldk/b;->i(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 4
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldk/x;

    sget-object v8, Ldk/b;->g:Ljava/lang/String;

    .line 5
    new-instance v9, Lta/k;

    const/16 v10, 0xe

    invoke-direct {v9, v10, v4, v7}, Lta/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v9}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    if-eqz v7, :cond_1

    return-object v7

    .line 6
    :cond_0
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldk/x;

    if-eqz v7, :cond_1

    sget-object v0, Ldk/b;->g:Ljava/lang/String;

    .line 7
    new-instance v1, Ljg/t0;

    const/16 v2, 0x14

    invoke-direct {v1, v7, v2}, Ljg/t0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 8
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v7

    :cond_1
    if-nez p3, :cond_3

    .line 9
    invoke-virtual {v0, v2}, Ldk/b;->d(Ljava/lang/String;)Landroid/util/Size;

    move-result-object v4

    sget-object v7, Ldk/b;->g:Ljava/lang/String;

    .line 10
    new-instance v8, Lic/c0;

    const/16 v9, 0xa

    invoke-direct {v8, v9, v3, v4}, Lic/c0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v8}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    iget-object v7, v0, Ldk/b;->b:Ljava/util/HashMap;

    if-nez v4, :cond_2

    .line 11
    invoke-virtual {v7, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Size;

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {v7, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    move-object/from16 v4, p3

    :goto_0
    sget-object v7, Ldk/b;->g:Ljava/lang/String;

    .line 13
    new-instance v8, Lj6/i1;

    const/16 v9, 0xd

    invoke-direct {v8, v9, v1, v4}, Lj6/i1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v8}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 14
    new-instance v7, Ldk/x;

    invoke-direct {v7}, Ldk/x;-><init>()V

    if-eqz v4, :cond_4

    .line 15
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v8

    goto :goto_1

    :cond_4
    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getWidth()I

    move-result v8

    :goto_1
    if-eqz v4, :cond_5

    .line 16
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v1, v2}, Ldk/b;->e(Landroid/util/Size;Ljava/lang/String;)I

    move-result v4

    :goto_2
    int-to-float v9, v4

    int-to-float v10, v8

    div-float/2addr v9, v10

    iput v9, v7, Ldk/x;->c:F

    .line 17
    new-instance v10, Landroid/util/Size;

    invoke-direct {v10, v8, v4}, Landroid/util/Size;-><init>(II)V

    iput-object v10, v7, Ldk/x;->b:Landroid/util/Size;

    iput-object v2, v7, Ldk/x;->a:Ljava/lang/String;

    iput-object v3, v7, Ldk/x;->j:Ljava/lang/String;

    iput-object v1, v7, Ldk/x;->d:Landroid/util/Size;

    const/4 v3, 0x5

    if-eqz p6, :cond_6

    if-lt v4, v8, :cond_9

    goto :goto_3

    .line 18
    :cond_6
    invoke-static {}, Li6/e;->d()Z

    move-result v12

    if-eqz v12, :cond_7

    if-lt v4, v8, :cond_9

    goto :goto_3

    .line 19
    :cond_7
    invoke-static {v3}, Ld6/g3;->j(I)D

    move-result-wide v12

    double-to-float v12, v12

    sub-float v13, v9, v12

    .line 20
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v13

    float-to-double v13, v13

    const-wide v15, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v13, v15, v13

    if-ltz v13, :cond_8

    :goto_3
    const/4 v4, 0x1

    goto :goto_4

    :cond_8
    float-to-double v12, v12

    const-wide/high16 v10, -0x4010000000000000L    # -1.0

    .line 21
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    double-to-float v10, v10

    sub-float/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    float-to-double v9, v9

    cmpl-double v9, v15, v9

    if-ltz v9, :cond_a

    :cond_9
    const/4 v4, 0x0

    goto :goto_4

    :cond_a
    if-lt v4, v8, :cond_9

    goto :goto_3

    :goto_4
    iput-boolean v4, v7, Ldk/x;->g:Z

    .line 22
    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getHeight()I

    move-result v1

    int-to-float v1, v1

    int-to-float v4, v4

    div-float/2addr v1, v4

    iget v4, v0, Ldk/b;->f:F

    .line 23
    invoke-static {v1, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    iget v8, v0, Ldk/b;->d:I

    if-lez v4, :cond_b

    int-to-float v4, v8

    div-float/2addr v4, v1

    .line 24
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v1

    move v4, v8

    goto :goto_5

    :cond_b
    iget v4, v0, Ldk/b;->c:I

    int-to-float v9, v4

    mul-float/2addr v9, v1

    .line 25
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v1

    move/from16 v17, v4

    move v4, v1

    move/from16 v1, v17

    .line 26
    :goto_5
    new-instance v9, Landroid/util/Size;

    invoke-direct {v9, v1, v4}, Landroid/util/Size;-><init>(II)V

    iget v1, v7, Ldk/x;->c:F

    .line 27
    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v4

    iget-boolean v10, v7, Ldk/x;->g:Z

    const/4 v11, 0x2

    if-eqz v10, :cond_12

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 28
    invoke-static {v1, v12, v13}, Ldk/b;->b(FD)Z

    move-result v10

    if-eqz v10, :cond_c

    move v3, v11

    goto :goto_6

    :cond_c
    const-wide v12, 0x3ff5555555555555L    # 1.3333333333333333

    .line 29
    invoke-static {v1, v12, v13}, Ldk/b;->b(FD)Z

    move-result v10

    if-eqz v10, :cond_d

    const/4 v3, 0x0

    goto :goto_6

    :cond_d
    const-wide v12, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    .line 30
    invoke-static {v1, v12, v13}, Ldk/b;->b(FD)Z

    move-result v10

    if-eqz v10, :cond_e

    const/4 v3, 0x1

    goto :goto_6

    :cond_e
    const-wide v12, 0x3feddddddddddddeL    # 0.9333333333333333

    .line 31
    invoke-static {v1, v12, v13}, Ldk/b;->b(FD)Z

    move-result v10

    if-eqz v10, :cond_f

    const/4 v3, 0x6

    goto :goto_6

    .line 32
    :cond_f
    invoke-static {v3}, Ld6/g3;->j(I)D

    move-result-wide v12

    invoke-static {v1, v12, v13}, Ldk/b;->b(FD)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_6

    .line 33
    :cond_10
    sget v3, Ld6/l0;->c:I

    sget-object v1, Ldk/b;->g:Ljava/lang/String;

    const-string v10, "getSourceRatioKey, ratio is error. use current: "

    .line 34
    invoke-static {v10, v3, v1}, Lcom/oplus/camera/aps/service/i;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    :goto_6
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenHeight()I

    move-result v1

    sub-int/2addr v1, v8

    iget v10, v0, Ldk/b;->e:I

    sub-int/2addr v1, v10

    move-object/from16 v10, p1

    .line 36
    invoke-virtual {v10, v3, v6}, Ldj/l;->I(ILjava/lang/String;)Landroid/graphics/Rect;

    move-result-object v3

    .line 37
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenHeight()I

    move-result v6

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v6, v3

    if-lt v6, v1, :cond_11

    sub-int/2addr v6, v1

    goto :goto_7

    :cond_11
    sub-int v1, v8, v4

    .line 38
    div-int/lit8 v6, v1, 0x2

    goto :goto_7

    :cond_12
    const/4 v6, 0x0

    :goto_7
    iget-boolean v1, v7, Ldk/x;->g:Z

    if-eqz v1, :cond_13

    sub-int v1, v8, v6

    .line 39
    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v3

    if-ge v1, v3, :cond_13

    .line 40
    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v3

    int-to-float v3, v3

    int-to-float v4, v1

    div-float/2addr v3, v4

    .line 41
    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    float-to-int v3, v4

    .line 42
    new-instance v9, Landroid/util/Size;

    invoke-direct {v9, v3, v1}, Landroid/util/Size;-><init>(II)V

    :cond_13
    iput-object v9, v7, Ldk/x;->e:Landroid/util/Size;

    iget-boolean v1, v7, Ldk/x;->g:Z

    if-eqz v1, :cond_14

    .line 43
    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v1

    sub-int/2addr v8, v1

    div-int/2addr v8, v11

    sub-int v11, v8, v6

    goto :goto_8

    :cond_14
    const/4 v11, 0x0

    :goto_8
    iput v11, v7, Ldk/x;->i:I

    iput v6, v7, Ldk/x;->h:I

    .line 44
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_15

    invoke-static/range {p4 .. p4}, Ldk/b;->i(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_15

    sget-object v1, Ldk/b;->g:Ljava/lang/String;

    .line 45
    new-instance v3, Lfh/r1;

    const/16 v4, 0x11

    invoke-direct {v3, v7, v4}, Lfh/r1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 46
    invoke-virtual {v5, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    sget-object v1, Ldk/b;->g:Ljava/lang/String;

    .line 47
    new-instance v2, Ly4/r2;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v0, v7}, Ly4/r2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    return-object v7
.end method

.method public d(Ljava/lang/String;)Landroid/util/Size;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public e(Landroid/util/Size;Ljava/lang/String;)I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final g(Landroid/app/Activity;Ldj/l;Lih/y;Landroid/util/Size;Ljava/lang/String;Z)Ldk/x;
    .locals 9

    const-string v4, "-1"

    sget-object v0, Ldk/b;->g:Ljava/lang/String;

    .line 1
    new-instance v1, Ly4/p0;

    const/16 v2, 0x9

    invoke-direct {v1, v2, p5, p3}, Ly4/p0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    if-eqz p3, :cond_0

    .line 2
    iget-object v0, p3, Lih/y;->J:Landroid/util/Size;

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    if-eqz p5, :cond_2

    if-eqz v3, :cond_2

    .line 3
    invoke-static {p3}, Ldk/b;->h(Lih/y;)Z

    move-result v0

    iget-object v1, p0, Ldk/b;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p3, Lih/y;->d:Ljava/lang/String;

    const-string v2, "_BURST"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p3, Lih/y;->d:Ljava/lang/String;

    const-string v2, "_COVER"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v1, p5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 6
    :cond_1
    invoke-virtual {v1, p5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_2
    :goto_2
    invoke-static {p3, p5}, Ldk/b;->f(Lih/y;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iget-object v7, p0, Ldk/b;->a:Ljava/util/HashMap;

    .line 8
    invoke-virtual {v7, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldk/x;

    if-eqz v0, :cond_3

    sget-object p0, Ldk/b;->g:Ljava/lang/String;

    .line 9
    new-instance p1, Li6/l;

    const/16 p2, 0xd

    invoke-direct {p1, p2, p3, v0}, Li6/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    return-object v0

    :cond_3
    move-object v0, p0

    move-object v1, p2

    move-object v2, p4

    move-object v5, p5

    move v6, p6

    .line 10
    invoke-virtual/range {v0 .. v6}, Ldk/b;->c(Ldj/l;Landroid/util/Size;Landroid/util/Size;Ljava/lang/String;Ljava/lang/String;Z)Ldk/x;

    move-result-object p2

    .line 11
    new-instance p4, Ldk/x;

    invoke-direct {p4}, Ldk/x;-><init>()V

    .line 12
    iget-object p5, p2, Ldk/x;->e:Landroid/util/Size;

    iput-object p5, p4, Ldk/x;->e:Landroid/util/Size;

    .line 13
    iget-boolean p5, p2, Ldk/x;->g:Z

    iput-boolean p5, p4, Ldk/x;->g:Z

    .line 14
    iget p5, p2, Ldk/x;->i:I

    iput p5, p4, Ldk/x;->i:I

    .line 15
    iget-object p5, p2, Ldk/x;->b:Landroid/util/Size;

    iput-object p5, p4, Ldk/x;->b:Landroid/util/Size;

    .line 16
    iget p5, p2, Ldk/x;->c:F

    iput p5, p4, Ldk/x;->c:F

    .line 17
    iget-object p5, p2, Ldk/x;->a:Ljava/lang/String;

    iput-object p5, p4, Ldk/x;->a:Ljava/lang/String;

    .line 18
    iget p5, p2, Ldk/x;->h:I

    iput p5, p4, Ldk/x;->h:I

    .line 19
    iget-object p5, p2, Ldk/x;->j:Ljava/lang/String;

    iput-object p5, p4, Ldk/x;->j:Ljava/lang/String;

    .line 20
    iget-object p5, p2, Ldk/x;->d:Landroid/util/Size;

    iput-object p5, p4, Ldk/x;->d:Landroid/util/Size;

    .line 21
    iget-object p2, p2, Ldk/x;->f:Landroid/util/Size;

    iput-object p2, p4, Ldk/x;->f:Landroid/util/Size;

    .line 22
    sget-object p2, Lp5/h$a;->a:Lp5/h;

    .line 23
    iget-object p2, p2, Lp5/h;->a:Lp5/d;

    const/4 p5, 0x2

    .line 24
    invoke-virtual {p2, p5}, Lp5/d;->a(I)I

    move-result p2

    const/16 p6, 0x5a

    const/4 v0, 0x1

    if-eq p6, p2, :cond_4

    const/16 p6, 0x10e

    if-eq p6, p2, :cond_4

    move p2, v0

    goto :goto_3

    :cond_4
    const/4 p2, 0x0

    :goto_3
    iget-object p6, p4, Ldk/x;->e:Landroid/util/Size;

    .line 25
    invoke-virtual {p6}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p6}, Landroid/util/Size;->getHeight()I

    move-result p6

    if-eqz p2, :cond_5

    .line 26
    new-instance v2, Landroid/util/Size;

    invoke-direct {v2, v1, p6}, Landroid/util/Size;-><init>(II)V

    goto :goto_5

    :cond_5
    int-to-float v1, v1

    int-to-float p6, p6

    div-float/2addr v1, p6

    iget p6, p0, Ldk/b;->f:F

    .line 27
    invoke-static {p6, v1}, Ljava/lang/Float;->compare(FF)I

    move-result p6

    if-gez p6, :cond_6

    iget p6, p0, Ldk/b;->d:I

    int-to-float v2, p6

    div-float/2addr v2, v1

    .line 28
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_4

    :cond_6
    iget p6, p0, Ldk/b;->c:I

    int-to-float v2, p6

    mul-float/2addr v2, v1

    .line 29
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    move v8, v1

    move v1, p6

    move p6, v8

    .line 30
    :goto_4
    new-instance v2, Landroid/util/Size;

    invoke-direct {v2, v1, p6}, Landroid/util/Size;-><init>(II)V

    :goto_5
    iput-object v2, p4, Ldk/x;->f:Landroid/util/Size;

    const p6, 0x7f070d25

    const v1, 0x7f070d1e

    if-eqz p2, :cond_7

    iget-boolean p2, p4, Ldk/x;->g:Z

    if-eqz p2, :cond_7

    iget p2, p4, Ldk/x;->h:I

    .line 31
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenHeight()I

    move-result p5

    add-int/2addr p5, p2

    .line 32
    invoke-static {p6, p1}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    move-result p2

    sub-int/2addr p5, p2

    .line 33
    invoke-static {v1, p1}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    move-result p1

    sub-int/2addr p5, p1

    goto :goto_6

    .line 34
    :cond_7
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenHeight()I

    move-result p2

    invoke-static {p6, p1}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    move-result p6

    sub-int/2addr p2, p6

    .line 35
    invoke-static {v1, p1}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    move-result p6

    sub-int/2addr p2, p6

    .line 36
    invoke-static {v1, p1}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    move-result p1

    iget-object p6, p4, Ldk/x;->f:Landroid/util/Size;

    invoke-virtual {p6}, Landroid/util/Size;->getHeight()I

    move-result p6

    sub-int/2addr p1, p6

    div-int/2addr p1, p5

    add-int p5, p1, p2

    :goto_6
    iput p5, p4, Ldk/x;->h:I

    .line 37
    invoke-virtual {v7, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ldk/b;->g:Ljava/lang/String;

    .line 38
    new-instance p2, Lcj/i;

    invoke-direct {p2, v0, p0, p3, p4}, Lcj/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    return-object p4
.end method
