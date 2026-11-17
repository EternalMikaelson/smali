.class public final Ltn/a;
.super Ljava/lang/Object;
.source "Compat.java"


# static fields
.field public static a:F = 0.008333334f

.field public static b:F = 0.1f

.field public static c:F = 160.0f


# direct methods
.method public static a(FFI)Landroid/graphics/PointF;
    .locals 2

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    const/16 v0, 0x5a

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    if-eq p2, v0, :cond_2

    .line 8
    .line 9
    const/16 v0, 0xb4

    .line 10
    .line 11
    if-eq p2, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x10e

    .line 14
    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    new-instance p2, Landroid/graphics/PointF;

    .line 18
    .line 19
    invoke-direct {p2, p0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p2, Landroid/graphics/PointF;

    .line 24
    .line 25
    sub-float/2addr v1, p1

    .line 26
    invoke-direct {p2, v1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance p2, Landroid/graphics/PointF;

    .line 31
    .line 32
    sub-float p0, v1, p0

    .line 33
    .line 34
    sub-float/2addr v1, p1

    .line 35
    invoke-direct {p2, p0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    new-instance p2, Landroid/graphics/PointF;

    .line 40
    .line 41
    sub-float/2addr v1, p0

    .line 42
    invoke-direct {p2, p1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    new-instance p2, Landroid/graphics/PointF;

    .line 47
    .line 48
    invoke-direct {p2, p0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-object p2
.end method
