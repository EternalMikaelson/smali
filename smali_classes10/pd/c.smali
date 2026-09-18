.class public final Lpd/c;
.super Ljava/lang/Object;
.source "LightGreyScale.java"

# interfaces
.implements Lpd/a;


# virtual methods
.method public final a([BII)[B
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    .line 6
    .line 7
    mul-double/2addr v0, v2

    .line 8
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 9
    .line 10
    add-double/2addr v0, v2

    .line 11
    double-to-int p0, v0

    .line 12
    int-to-short p0, p0

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    mul-int v1, p2, p3

    .line 15
    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    aget-byte v1, p1, v0

    .line 19
    .line 20
    mul-int/2addr v1, p0

    .line 21
    int-to-byte v1, v1

    .line 22
    aput-byte v1, p1, v0

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object p1
.end method
