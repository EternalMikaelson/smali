.class public final Lv5/b;
.super Ls5/c;
.source "ScrollFullColorMode.java"


# virtual methods
.method public final b(IILq5/b$b;)Z
    .locals 2

    .line 1
    invoke-static {p3}, Ls5/c;->j(Lq5/b$b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    const/4 p3, 0x2

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    if-eq p1, p3, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    if-eq p1, v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    if-eq p1, v1, :cond_0

    .line 19
    .line 20
    const/16 v1, 0x10

    .line 21
    .line 22
    if-eq p1, v1, :cond_0

    .line 23
    .line 24
    const/16 v1, 0x16

    .line 25
    .line 26
    if-eq p1, v1, :cond_0

    .line 27
    .line 28
    return p0

    .line 29
    :cond_0
    if-ne p3, p2, :cond_1

    .line 30
    .line 31
    move p0, v0

    .line 32
    :cond_1
    return p0

    .line 33
    :cond_2
    invoke-super {p0, p1, p2, p3}, Ls5/c;->b(IILq5/b$b;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public final e(I)Z
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    return p0
.end method
