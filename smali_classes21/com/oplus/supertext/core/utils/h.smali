.class public final Lcom/oplus/supertext/core/utils/h;
.super Ljava/lang/Object;
.source "TextMathUtils.kt"


# static fields
.field public static a:Z = false


# direct methods
.method public static a(Ljava/lang/String;Lto/b;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/oplus/supertext/core/utils/h;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "OplusTrack-"

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p1}, Lto/b;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Lto/b;)V
    .locals 1

    .line 1
    const-string v0, "OplusTrack-"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p1}, Lto/b;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static c(Landroid/graphics/PointF;Landroid/graphics/PointF;)D
    .locals 2

    .line 1
    const-string v0, "p1"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "p2"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget v0, p1, Landroid/graphics/PointF;->y:F

    .line 18
    .line 19
    iget v1, p0, Landroid/graphics/PointF;->y:F

    .line 20
    .line 21
    sub-float/2addr v0, v1

    .line 22
    float-to-double v0, v0

    .line 23
    iget p1, p1, Landroid/graphics/PointF;->x:F

    .line 24
    .line 25
    iget p0, p0, Landroid/graphics/PointF;->x:F

    .line 26
    .line 27
    sub-float/2addr p1, p0

    .line 28
    float-to-double p0, p1

    .line 29
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->atan2(DD)D

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    const-wide v0, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    mul-double/2addr p0, v0

    .line 39
    return-wide p0
.end method

.method public static d(Landroid/graphics/PointF;Landroid/graphics/PointF;)F
    .locals 2

    .line 1
    const-string v0, "p1"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "p2"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Landroid/graphics/PointF;->x:F

    .line 12
    .line 13
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 14
    .line 15
    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 16
    .line 17
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 18
    .line 19
    sub-float/2addr v0, v1

    .line 20
    mul-float/2addr v0, v0

    .line 21
    sub-float/2addr p0, p1

    .line 22
    mul-float/2addr p0, p0

    .line 23
    add-float/2addr p0, v0

    .line 24
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    float-to-double p0, p0

    .line 29
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    double-to-float p0, p0

    .line 34
    return p0
.end method

.method public static e(Ljava/lang/String;Lto/b;)V
    .locals 1

    .line 1
    const-string v0, "OplusTrack-"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p1}, Lto/b;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void
.end method
