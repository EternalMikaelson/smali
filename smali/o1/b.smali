.class public final Lo1/b;
.super Ljava/lang/Object;
.source "GammaEvaluator.java"


# static fields
.field public static volatile a:J


# direct methods
.method public static a(F)F
    .locals 4

    .line 1
    const v0, 0x3d25aee6    # 0.04045f

    .line 2
    .line 3
    .line 4
    cmpg-float v0, p0, v0

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    const v0, 0x414eb852    # 12.92f

    .line 9
    .line 10
    .line 11
    div-float/2addr p0, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const v0, 0x3d6147ae    # 0.055f

    .line 14
    .line 15
    .line 16
    add-float/2addr p0, v0

    .line 17
    const v0, 0x3f870a3d    # 1.055f

    .line 18
    .line 19
    .line 20
    div-float/2addr p0, v0

    .line 21
    float-to-double v0, p0

    .line 22
    const-wide v2, 0x4003333340000000L    # 2.4000000953674316

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    double-to-float p0, v0

    .line 32
    :goto_0
    return p0
.end method

.method public static b(F)F
    .locals 4

    .line 1
    const v0, 0x3b4d2e1c    # 0.0031308f

    .line 2
    .line 3
    .line 4
    cmpg-float v0, p0, v0

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    const v0, 0x414eb852    # 12.92f

    .line 9
    .line 10
    .line 11
    mul-float/2addr p0, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    float-to-double v0, p0

    .line 14
    const-wide v2, 0x3fdaaaaaa0000000L    # 0.4166666567325592

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide v2, 0x3ff0e147a0000000L    # 1.0549999475479126

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    mul-double/2addr v0, v2

    .line 29
    const-wide v2, 0x3fac28f5c0000000L    # 0.054999999701976776

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    sub-double/2addr v0, v2

    .line 35
    double-to-float p0, v0

    .line 36
    :goto_0
    return p0
.end method

.method public static c(FII)I
    .locals 7

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    return p1

    .line 4
    :cond_0
    shr-int/lit8 v0, p1, 0x18

    .line 5
    .line 6
    and-int/lit16 v0, v0, 0xff

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    const/high16 v1, 0x437f0000    # 255.0f

    .line 10
    .line 11
    div-float/2addr v0, v1

    .line 12
    shr-int/lit8 v2, p1, 0x10

    .line 13
    .line 14
    and-int/lit16 v2, v2, 0xff

    .line 15
    .line 16
    int-to-float v2, v2

    .line 17
    div-float/2addr v2, v1

    .line 18
    shr-int/lit8 v3, p1, 0x8

    .line 19
    .line 20
    and-int/lit16 v3, v3, 0xff

    .line 21
    .line 22
    int-to-float v3, v3

    .line 23
    div-float/2addr v3, v1

    .line 24
    and-int/lit16 p1, p1, 0xff

    .line 25
    .line 26
    int-to-float p1, p1

    .line 27
    div-float/2addr p1, v1

    .line 28
    shr-int/lit8 v4, p2, 0x18

    .line 29
    .line 30
    and-int/lit16 v4, v4, 0xff

    .line 31
    .line 32
    int-to-float v4, v4

    .line 33
    div-float/2addr v4, v1

    .line 34
    shr-int/lit8 v5, p2, 0x10

    .line 35
    .line 36
    and-int/lit16 v5, v5, 0xff

    .line 37
    .line 38
    int-to-float v5, v5

    .line 39
    div-float/2addr v5, v1

    .line 40
    shr-int/lit8 v6, p2, 0x8

    .line 41
    .line 42
    and-int/lit16 v6, v6, 0xff

    .line 43
    .line 44
    int-to-float v6, v6

    .line 45
    div-float/2addr v6, v1

    .line 46
    and-int/lit16 p2, p2, 0xff

    .line 47
    .line 48
    int-to-float p2, p2

    .line 49
    div-float/2addr p2, v1

    .line 50
    invoke-static {v2}, Lo1/b;->a(F)F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-static {v3}, Lo1/b;->a(F)F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-static {p1}, Lo1/b;->a(F)F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-static {v5}, Lo1/b;->a(F)F

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-static {v6}, Lo1/b;->a(F)F

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    invoke-static {p2}, Lo1/b;->a(F)F

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    invoke-static {v4, v0, p0, v0}, Lcom/oplus/camera/aps/service/i;->a(FFFF)F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v5, v2, p0, v2}, Lcom/oplus/camera/aps/service/i;->a(FFFF)F

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-static {v6, v3, p0, v3}, Lcom/oplus/camera/aps/service/i;->a(FFFF)F

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-static {p2, p1, p0, p1}, Lcom/oplus/camera/aps/service/i;->a(FFFF)F

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    mul-float/2addr v0, v1

    .line 91
    invoke-static {v2}, Lo1/b;->b(F)F

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    mul-float/2addr p1, v1

    .line 96
    invoke-static {v3}, Lo1/b;->b(F)F

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    mul-float/2addr p2, v1

    .line 101
    invoke-static {p0}, Lo1/b;->b(F)F

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    mul-float/2addr p0, v1

    .line 106
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    shl-int/lit8 v0, v0, 0x18

    .line 111
    .line 112
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    shl-int/lit8 p1, p1, 0x10

    .line 117
    .line 118
    or-int/2addr p1, v0

    .line 119
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    shl-int/lit8 p2, p2, 0x8

    .line 124
    .line 125
    or-int/2addr p1, p2

    .line 126
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    or-int/2addr p0, p1

    .line 131
    return p0
.end method

.method public static d(ILj6/g1;)Z
    .locals 6

    .line 1
    iget-object v0, p1, Lj6/g1;->f:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "button_shape_ring_none"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v0, 0x9

    .line 14
    .line 15
    :goto_0
    iget-object v2, p1, Lj6/g1;->f:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const-string v3, "button_color_inside_none"

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-static {}, Lo1/b;->h()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object v2, v3

    .line 31
    :goto_1
    iget-object v4, p1, Lj6/g1;->f:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    const/4 v4, 0x3

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v4, v5

    .line 43
    :goto_2
    iput-boolean v5, p1, Lj6/g1;->j:Z

    .line 44
    .line 45
    iput v4, p1, Lj6/g1;->g:I

    .line 46
    .line 47
    const/4 v4, 0x2

    .line 48
    if-ne v4, p0, :cond_3

    .line 49
    .line 50
    iput-object v2, p1, Lj6/g1;->c:Ljava/lang/String;

    .line 51
    .line 52
    iput v0, p1, Lj6/g1;->a:I

    .line 53
    .line 54
    return v5

    .line 55
    :cond_3
    if-ne v5, p0, :cond_5

    .line 56
    .line 57
    iget-object p0, p1, Lj6/g1;->c:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_4

    .line 64
    .line 65
    iget-object p0, p1, Lj6/g1;->f:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_5

    .line 72
    .line 73
    :cond_4
    return v5

    .line 74
    :cond_5
    const/4 p0, 0x0

    .line 75
    return p0
.end method

.method public static e(I)Lj6/g1;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne v0, p0, :cond_0

    .line 3
    .line 4
    const-string p0, "button_shape_dial_rotate"

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x2

    .line 8
    if-ne v1, p0, :cond_1

    .line 9
    .line 10
    const-string p0, "button_shape_dial_still"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const-string p0, "button_shape_ring_none"

    .line 14
    .line 15
    :goto_0
    new-instance v1, Lj6/g1;

    .line 16
    .line 17
    const/4 v2, 0x6

    .line 18
    const-string v3, "button_color_inside_red"

    .line 19
    .line 20
    invoke-direct {v1, v2, v0, v3, p0}, Lj6/g1;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method public static f(Ljava/lang/String;IIZZ)Lj6/g1;
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lo1/b;->i(II)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const-string p1, "button_shape_ring_none"

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x6

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 p1, 0x9

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x1

    .line 21
    :goto_0
    const-string p2, "button_color_inside_none"

    .line 22
    .line 23
    if-eqz p3, :cond_3

    .line 24
    .line 25
    if-nez p4, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move-object p3, p2

    .line 29
    goto :goto_2

    .line 30
    :cond_3
    :goto_1
    invoke-static {}, Lo1/b;->h()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    :goto_2
    const-string p4, "button_shape_countdown_ten_seconds"

    .line 35
    .line 36
    invoke-virtual {p4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p4

    .line 40
    if-nez p4, :cond_5

    .line 41
    .line 42
    const-string p4, "button_shape_countdown_three_seconds"

    .line 43
    .line 44
    invoke-virtual {p4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    if-eqz p4, :cond_4

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    const/4 p2, 0x3

    .line 52
    move-object v0, p3

    .line 53
    move p3, p2

    .line 54
    move-object p2, v0

    .line 55
    goto :goto_4

    .line 56
    :cond_5
    :goto_3
    const/4 p3, 0x0

    .line 57
    :goto_4
    new-instance p4, Lj6/g1;

    .line 58
    .line 59
    invoke-direct {p4, p1, p3, p2, p0}, Lj6/g1;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object p4
.end method

.method public static g(Landroid/database/Cursor;)Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;->setReadableId(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;->setCategoryName(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0, v2}, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;->setPosition(I)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;->setIconFileUri(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x5

    .line 39
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;->setIconHighlightFileUri(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x6

    .line 47
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_0

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    :cond_0
    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;->setCategoryNew(Z)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x7

    .line 58
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;->setLastRequestTime(J)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method public static h()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Li6/e;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "button_color_inside_hasselblad"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "button_color_inside_white"

    .line 11
    .line 12
    :goto_0
    return-object v0
.end method

.method public static i(II)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    if-ne v1, p1, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    const/16 p1, 0xb

    .line 7
    .line 8
    if-eq p1, p0, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    if-eq p1, p0, :cond_1

    .line 12
    .line 13
    if-eq v1, p0, :cond_1

    .line 14
    .line 15
    const/16 p1, 0x14

    .line 16
    .line 17
    if-ne p1, p0, :cond_2

    .line 18
    .line 19
    :cond_1
    const/4 v0, 0x1

    .line 20
    :cond_2
    return v0
.end method

.method public static j(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "button_shape_dial_still"

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
    const-string v0, "button_shape_dial_rotate"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    :goto_1
    return p0
.end method

.method public static k(Lj6/g1;ZZ)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lj6/g1;->j:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0x9

    .line 9
    .line 10
    :goto_0
    invoke-static {}, Li6/e;->e()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 v1, 0x0

    .line 19
    :goto_1
    if-eqz p1, :cond_2

    .line 20
    .line 21
    const-string p1, "button_shape_ring_none"

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_2
    iget-object p1, p0, Lj6/g1;->f:Ljava/lang/String;

    .line 25
    .line 26
    :goto_2
    if-eqz p2, :cond_3

    .line 27
    .line 28
    iput v1, p0, Lj6/g1;->g:I

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_3
    iput v0, p0, Lj6/g1;->a:I

    .line 32
    .line 33
    iput-object p1, p0, Lj6/g1;->f:Ljava/lang/String;

    .line 34
    .line 35
    :goto_3
    return-void
.end method

.method public static l()Lj6/g1;
    .locals 2

    .line 1
    new-instance v0, Lj6/g1;

    .line 2
    .line 3
    invoke-direct {v0}, Lj6/g1;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "button_color_inside_none"

    .line 7
    .line 8
    iput-object v1, v0, Lj6/g1;->c:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    iput v1, v0, Lj6/g1;->a:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v0, Lj6/g1;->j:Z

    .line 15
    .line 16
    return-object v0
.end method

.method public static m(IZZLj6/g1;)V
    .locals 6

    .line 1
    iget-object v0, p3, Lj6/g1;->f:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "button_shape_ring_none"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v0, 0xc

    .line 14
    .line 15
    :goto_0
    iget-object v2, p3, Lj6/g1;->f:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const-string v3, "button_color_inside_none"

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-static {}, Lo1/b;->h()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object v2, v3

    .line 31
    :goto_1
    iget-object v4, p3, Lj6/g1;->f:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v5, 0x3

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    move v4, v5

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/4 v4, 0x0

    .line 43
    :goto_2
    if-nez p1, :cond_3

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    move-object v3, v2

    .line 48
    :goto_3
    if-eqz p2, :cond_4

    .line 49
    .line 50
    const/16 p1, 0x14

    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_4
    move p1, v5

    .line 54
    :goto_4
    const/4 p2, 0x2

    .line 55
    if-ne p0, p2, :cond_5

    .line 56
    .line 57
    goto :goto_5

    .line 58
    :cond_5
    move v5, v0

    .line 59
    :goto_5
    iput v5, p3, Lj6/g1;->a:I

    .line 60
    .line 61
    iput p1, p3, Lj6/g1;->b:I

    .line 62
    .line 63
    iput-object v1, p3, Lj6/g1;->f:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v3, p3, Lj6/g1;->c:Ljava/lang/String;

    .line 66
    .line 67
    iput v4, p3, Lj6/g1;->g:I

    .line 68
    .line 69
    return-void
.end method

.method public static n(I)Lj6/g1;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne v0, p0, :cond_0

    .line 3
    .line 4
    const-string p0, "button_shape_dial_rotate"

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x2

    .line 8
    if-ne v1, p0, :cond_1

    .line 9
    .line 10
    const-string p0, "button_shape_dial_still"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const-string p0, "button_shape_ring_none"

    .line 14
    .line 15
    :goto_0
    new-instance v1, Lj6/g1;

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    const-string v3, "button_color_inside_red"

    .line 19
    .line 20
    invoke-direct {v1, v2, v0, v3, p0}, Lj6/g1;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method
