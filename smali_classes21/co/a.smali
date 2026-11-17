.class public final Lco/a;
.super Ljava/lang/Object;
.source "BitmapUtil.kt"


# direct methods
.method public static a(Lcom/oplus/camera/common/gl/i;Lcom/oplus/camera/common/gl/b;Lcom/oplus/camera/common/gl/q0;[F)V
    .locals 8

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/oplus/camera/common/gl/b;->h()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p2, p0}, Lcom/oplus/camera/common/gl/q0;->u(Lcom/oplus/camera/common/gl/i;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    iget v6, p2, Lcom/oplus/camera/common/gl/b;->a:I

    .line 14
    .line 15
    iget v7, p2, Lcom/oplus/camera/common/gl/b;->b:I

    .line 16
    .line 17
    invoke-interface {p0, p2}, Lcom/oplus/camera/common/gl/i;->l(Lcom/oplus/camera/common/gl/q0;)V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    int-to-float v0, v7

    .line 22
    invoke-interface {p0, p2, v0}, Lcom/oplus/camera/common/gl/i;->O(FF)V

    .line 23
    .line 24
    .line 25
    const/high16 p2, -0x40800000    # -1.0f

    .line 26
    .line 27
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-interface {p0, v0, p2}, Lcom/oplus/camera/common/gl/i;->f(FF)V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    move-object v1, p0

    .line 35
    move-object v2, p1

    .line 36
    move-object v3, p3

    .line 37
    invoke-interface/range {v1 .. v7}, Lcom/oplus/camera/common/gl/i;->T(Lcom/oplus/camera/common/gl/b;[FIIII)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p0}, Lcom/oplus/camera/common/gl/i;->C()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static b(FFFF)F
    .locals 2

    .line 1
    sub-float/2addr p0, p2

    .line 2
    float-to-double v0, p0

    .line 3
    sub-float/2addr p1, p3

    .line 4
    float-to-double p0, p1

    .line 5
    mul-double/2addr v0, v0

    .line 6
    mul-double/2addr p0, p0

    .line 7
    add-double/2addr p0, v0

    .line 8
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    double-to-float p0, p0

    .line 13
    return p0
.end method

.method public static c(IIII)F
    .locals 2

    .line 1
    sub-int/2addr p0, p2

    .line 2
    int-to-double v0, p0

    .line 3
    sub-int/2addr p1, p3

    .line 4
    int-to-double p0, p1

    .line 5
    mul-double/2addr v0, v0

    .line 6
    mul-double/2addr p0, p0

    .line 7
    add-double/2addr p0, v0

    .line 8
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    double-to-float p0, p0

    .line 13
    return p0
.end method

.method public static d(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Error;

    .line 2
    .line 3
    const-string v1, "Invalid fpsMode "

    .line 4
    .line 5
    invoke-static {v1, p0}, La0/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v0
.end method

.method public static e(IILandroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    const-string v0, "rect"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const v2, 0x3dcccccd    # 0.1f

    .line 15
    .line 16
    .line 17
    const/high16 v3, 0x3f800000    # 1.0f

    .line 18
    .line 19
    if-le v1, v0, :cond_0

    .line 20
    .line 21
    int-to-float v0, v1

    .line 22
    mul-float/2addr v0, v2

    .line 23
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    int-to-float v0, v0

    .line 29
    mul-float/2addr v0, v2

    .line 30
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_0
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 35
    .line 36
    int-to-float v1, v1

    .line 37
    sub-float/2addr v1, v0

    .line 38
    float-to-int v1, v1

    .line 39
    const/4 v2, 0x0

    .line 40
    if-lez v1, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v1, v2

    .line 44
    :goto_1
    iget v3, p2, Landroid/graphics/Rect;->right:I

    .line 45
    .line 46
    int-to-float v3, v3

    .line 47
    add-float/2addr v3, v0

    .line 48
    float-to-int v3, v3

    .line 49
    if-ge v3, p0, :cond_2

    .line 50
    .line 51
    move p0, v3

    .line 52
    :cond_2
    iget v3, p2, Landroid/graphics/Rect;->top:I

    .line 53
    .line 54
    int-to-float v3, v3

    .line 55
    sub-float/2addr v3, v0

    .line 56
    float-to-int v3, v3

    .line 57
    if-lez v3, :cond_3

    .line 58
    .line 59
    move v2, v3

    .line 60
    :cond_3
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 61
    .line 62
    int-to-float p2, p2

    .line 63
    add-float/2addr p2, v0

    .line 64
    float-to-int p2, p2

    .line 65
    if-ge p2, p1, :cond_4

    .line 66
    .line 67
    move p1, p2

    .line 68
    :cond_4
    new-instance p2, Landroid/graphics/Rect;

    .line 69
    .line 70
    invoke-direct {p2, v1, v2, p0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 71
    .line 72
    .line 73
    return-object p2
.end method

.method public static f(F)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p0, v0

    .line 3
    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    const/high16 v0, -0x41000000    # -0.5f

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    .line 10
    .line 11
    :goto_0
    add-float/2addr p0, v0

    .line 12
    float-to-int p0, p0

    .line 13
    return p0
.end method

.method public static g([I)I
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    aget v3, p0, v1

    .line 7
    .line 8
    add-int/2addr v2, v3

    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return v2
.end method
