.class public final Lpd/e;
.super Ljava/lang/Object;
.source "OverDarkScale.java"

# interfaces
.implements Lpd/a;


# virtual methods
.method public final a([BII)[B
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 6
    .line 7
    div-double/2addr v0, v2

    .line 8
    const-wide v2, 0x3fd99999a0000000L    # 0.4000000059604645

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    add-double/2addr v0, v2

    .line 14
    const/4 p0, 0x0

    .line 15
    :goto_0
    mul-int v2, p2, p3

    .line 16
    .line 17
    if-ge p0, v2, :cond_0

    .line 18
    .line 19
    aget-byte v2, p1, p0

    .line 20
    .line 21
    and-int/lit16 v2, v2, 0xff

    .line 22
    .line 23
    int-to-float v2, v2

    .line 24
    const/high16 v3, 0x437f0000    # 255.0f

    .line 25
    .line 26
    div-float/2addr v2, v3

    .line 27
    float-to-double v2, v2

    .line 28
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    const-wide v4, 0x406fe00000000000L    # 255.0

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    mul-double/2addr v2, v4

    .line 38
    double-to-int v2, v2

    .line 39
    int-to-byte v2, v2

    .line 40
    aput-byte v2, p1, p0

    .line 41
    .line 42
    add-int/lit8 p0, p0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-object p1
.end method
