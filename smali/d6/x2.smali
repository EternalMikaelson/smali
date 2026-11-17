.class public final Ld6/x2;
.super Ljava/lang/Object;
.source "OrientationUtil.java"


# direct methods
.method public static a(IZ)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x10e

    .line 3
    .line 4
    const/16 v2, 0xb4

    .line 5
    .line 6
    const/16 v3, 0x5a

    .line 7
    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    if-eqz p0, :cond_2

    .line 11
    .line 12
    if-eq p0, v3, :cond_1

    .line 13
    .line 14
    if-eq p0, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    move v0, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_3
    if-eqz p0, :cond_0

    .line 24
    .line 25
    if-eq p0, v3, :cond_1

    .line 26
    .line 27
    if-eq p0, v2, :cond_2

    .line 28
    .line 29
    :goto_0
    return v0
.end method
