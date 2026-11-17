.class public final Lpd/d;
.super Ljava/lang/Object;
.source "OverBrightScale.java"

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
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 6
    .line 7
    mul-double/2addr v0, v2

    .line 8
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 9
    .line 10
    add-double/2addr v0, v2

    .line 11
    const/4 p0, 0x0

    .line 12
    :goto_0
    mul-int v2, p2, p3

    .line 13
    .line 14
    if-ge p0, v2, :cond_0

    .line 15
    .line 16
    aget-byte v2, p1, p0

    .line 17
    .line 18
    and-int/lit16 v2, v2, 0xff

    .line 19
    .line 20
    int-to-float v2, v2

    .line 21
    const/high16 v3, 0x437f0000    # 255.0f

    .line 22
    .line 23
    div-float/2addr v2, v3

    .line 24
    float-to-double v2, v2

    .line 25
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    const-wide v4, 0x406fe00000000000L    # 255.0

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    mul-double/2addr v2, v4

    .line 35
    double-to-int v2, v2

    .line 36
    int-to-byte v2, v2

    .line 37
    aput-byte v2, p1, p0

    .line 38
    .line 39
    add-int/lit8 p0, p0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-object p1
.end method
