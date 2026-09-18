.class public final Lpd/g;
.super Ljava/lang/Object;
.source "RevGrayScale.java"

# interfaces
.implements Lpd/a;


# virtual methods
.method public final a([BII)[B
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    :goto_0
    mul-int v0, p2, p3

    .line 3
    .line 4
    if-ge p0, v0, :cond_0

    .line 5
    .line 6
    aget-byte v0, p1, p0

    .line 7
    .line 8
    rsub-int v0, v0, 0xff

    .line 9
    .line 10
    and-int/lit16 v0, v0, 0xff

    .line 11
    .line 12
    int-to-byte v0, v0

    .line 13
    aput-byte v0, p1, p0

    .line 14
    .line 15
    add-int/lit8 p0, p0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object p1
.end method
