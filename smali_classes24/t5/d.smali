.class public final Lt5/d;
.super Lt5/a;
.source "SplitColorMode.java"


# virtual methods
.method public final b(IILq5/b$b;)Z
    .locals 3

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, p1, :cond_4

    .line 6
    .line 7
    const/16 v0, 0x10

    .line 8
    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v0, 0x12

    .line 13
    .line 14
    if-ne v0, p1, :cond_3

    .line 15
    .line 16
    if-ne v2, p2, :cond_1

    .line 17
    .line 18
    sget-object p0, Lq5/b$b;->RIGHT:Lq5/b$b;

    .line 19
    .line 20
    if-ne p0, p3, :cond_2

    .line 21
    .line 22
    :cond_1
    move v1, v2

    .line 23
    :cond_2
    return v1

    .line 24
    :cond_3
    invoke-super {p0, p1, p2, p3}, Ls5/b;->b(IILq5/b$b;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_4
    :goto_0
    const/4 p0, 0x6

    .line 30
    if-eq p0, p2, :cond_5

    .line 31
    .line 32
    const/4 p0, 0x2

    .line 33
    if-ne p0, p2, :cond_6

    .line 34
    .line 35
    :cond_5
    move v1, v2

    .line 36
    :cond_6
    return v1
.end method

.method public final e(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    if-eq v0, p1, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    if-eq v0, p1, :cond_1

    .line 6
    .line 7
    invoke-super {p0, p1}, Ls5/b;->e(I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    return p0
.end method

.method public final f(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    if-eq v0, p1, :cond_1

    .line 3
    .line 4
    invoke-super {p0, p1}, Lt5/a;->f(I)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 14
    :goto_1
    return p0
.end method

.method public final h(I)Z
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    if-eq p0, p1, :cond_1

    .line 3
    .line 4
    const/4 p0, 0x6

    .line 5
    if-ne p0, p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 11
    :goto_1
    return p0
.end method
