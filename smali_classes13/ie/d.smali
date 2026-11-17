.class public final Lie/d;
.super Ljava/lang/Object;
.source "STStickerContainer.java"


# direct methods
.method public static a(Ljava/util/concurrent/ConcurrentHashMap;)J
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lie/c;

    .line 22
    .line 23
    iget-wide v2, v2, Lie/c;->d:J

    .line 24
    .line 25
    or-long/2addr v0, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-wide v0
.end method

.method public static b(Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;->getFileContentUri4x3()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v1, p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;->getFileContentUri16x9()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;->getFileContentUri4x3()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v1, 0x2

    .line 21
    if-ne v1, p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;->getFileContentUri1x1()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_2
    :goto_0
    return-object v0
.end method

.method public static c(IILandroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 12

    .line 1
    int-to-double v0, p1

    .line 2
    int-to-double v2, p0

    .line 3
    div-double v4, v0, v2

    .line 4
    .line 5
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v4

    .line 9
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    float-to-double v6, v6

    .line 14
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    float-to-double v8, p2

    .line 19
    div-double/2addr v6, v8

    .line 20
    sub-double/2addr v4, v6

    .line 21
    const-wide/16 v8, 0x0

    .line 22
    .line 23
    cmpl-double p2, v4, v8

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    if-lez p2, :cond_0

    .line 27
    .line 28
    mul-double/2addr v2, v6

    .line 29
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    long-to-int p2, v0

    .line 34
    sub-int p2, p1, p2

    .line 35
    .line 36
    div-int/lit8 p2, p2, 0x2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    cmpg-double p2, v4, v8

    .line 40
    .line 41
    if-gez p2, :cond_1

    .line 42
    .line 43
    div-double/2addr v0, v6

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    long-to-int p2, v0

    .line 49
    sub-int p2, p0, p2

    .line 50
    .line 51
    div-int/lit8 p2, p2, 0x2

    .line 52
    .line 53
    move v11, v10

    .line 54
    move v10, p2

    .line 55
    move p2, v11

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move p2, v10

    .line 58
    :goto_0
    new-instance v0, Landroid/graphics/RectF;

    .line 59
    .line 60
    int-to-float v1, v10

    .line 61
    int-to-float v2, p2

    .line 62
    sub-int/2addr p0, v10

    .line 63
    int-to-float p0, p0

    .line 64
    sub-int/2addr p1, p2

    .line 65
    int-to-float p1, p1

    .line 66
    invoke-direct {v0, v1, v2, p0, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method

.method public static d(Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;II)Landroid/graphics/RectF;
    .locals 6

    .line 1
    invoke-static {p2, p1}, Ld6/l0;->f(II)I

    move-result v0

    const/4 v1, 0x2

    const-string v2, ","

    const-string v3, "x"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;->getBaseSize4x3()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;->getDisplayRect4x3()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 4
    new-instance v2, Landroid/util/Size;

    aget-object v3, v0, v5

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    aget-object v0, v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v2, v3, v0}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    :cond_0
    if-ne v1, v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;->getBaseSize1x1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;->getDisplayRect1x1()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 7
    new-instance v2, Landroid/util/Size;

    aget-object v3, v0, v5

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    aget-object v0, v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v2, v3, v0}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;->getBaseSize16x9()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;->getDisplayRect16x9()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 10
    new-instance v2, Landroid/util/Size;

    aget-object v3, v0, v5

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    aget-object v0, v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v2, v3, v0}, Landroid/util/Size;-><init>(II)V

    :goto_0
    if-eqz p0, :cond_4

    .line 11
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v0

    if-nez v0, :cond_2

    move v0, p2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v0

    .line 12
    :goto_1
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v3

    if-nez v3, :cond_3

    move v2, p1

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    :goto_2
    int-to-float p2, p2

    int-to-float v0, v0

    div-float/2addr p2, v0

    int-to-float p1, p1

    int-to-float v0, v2

    div-float/2addr p1, v0

    .line 13
    aget-object v0, p0, v5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 14
    aget-object v2, p0, v4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 15
    aget-object v1, p0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p2

    const/4 v1, 0x3

    .line 16
    aget-object p0, p0, v1

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    .line 17
    new-instance p1, Landroid/graphics/RectF;

    int-to-float v1, v0

    int-to-float v3, v2

    add-int/2addr v0, p2

    int-to-float p2, v0

    add-int/2addr v2, p0

    int-to-float p0, v2

    invoke-direct {p1, v1, v3, p2, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p1

    .line 18
    :cond_4
    new-instance p0, Landroid/graphics/RectF;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1, p1, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p0
.end method
