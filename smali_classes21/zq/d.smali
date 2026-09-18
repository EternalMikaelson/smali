.class public final Lzq/d;
.super Lcom/oplus/zxing/p;
.source "FinderPattern.java"


# instance fields
.field public final c:F

.field public final d:I


# direct methods
.method public constructor <init>(FFFI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/zxing/p;-><init>(FF)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lzq/d;->c:F

    .line 5
    .line 6
    iput p4, p0, Lzq/d;->d:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(FFF)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/zxing/p;->b:F

    .line 2
    .line 3
    sub-float/2addr p2, v0

    .line 4
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    cmpg-float p2, p2, p1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-gtz p2, :cond_1

    .line 12
    .line 13
    iget p2, p0, Lcom/oplus/zxing/p;->a:F

    .line 14
    .line 15
    sub-float/2addr p3, p2

    .line 16
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    cmpg-float p2, p2, p1

    .line 21
    .line 22
    if-gtz p2, :cond_1

    .line 23
    .line 24
    iget p0, p0, Lzq/d;->c:F

    .line 25
    .line 26
    sub-float/2addr p1, p0

    .line 27
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/high16 p2, 0x3f800000    # 1.0f

    .line 32
    .line 33
    cmpg-float p2, p1, p2

    .line 34
    .line 35
    if-lez p2, :cond_0

    .line 36
    .line 37
    cmpg-float p0, p1, p0

    .line 38
    .line 39
    if-gtz p0, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 v0, 0x1

    .line 42
    :cond_1
    return v0
.end method

.method public final c(FFF)Lzq/d;
    .locals 5

    .line 1
    iget v0, p0, Lzq/d;->d:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    int-to-float v2, v0

    .line 6
    iget v3, p0, Lcom/oplus/zxing/p;->a:F

    .line 7
    .line 8
    mul-float/2addr v2, v3

    .line 9
    add-float/2addr v2, p2

    .line 10
    int-to-float p2, v1

    .line 11
    div-float/2addr v2, p2

    .line 12
    int-to-float v3, v0

    .line 13
    iget v4, p0, Lcom/oplus/zxing/p;->b:F

    .line 14
    .line 15
    mul-float/2addr v3, v4

    .line 16
    add-float/2addr v3, p1

    .line 17
    div-float/2addr v3, p2

    .line 18
    int-to-float p1, v0

    .line 19
    iget p0, p0, Lzq/d;->c:F

    .line 20
    .line 21
    mul-float/2addr p1, p0

    .line 22
    add-float/2addr p1, p3

    .line 23
    div-float/2addr p1, p2

    .line 24
    new-instance p0, Lzq/d;

    .line 25
    .line 26
    invoke-direct {p0, v2, v3, p1, v1}, Lzq/d;-><init>(FFFI)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method
