.class public final Lp5/e;
.super Lp5/d;
.source "CommonOrientationDecision.java"


# virtual methods
.method public final a(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0xb4

    .line 3
    .line 4
    if-eq p1, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    invoke-super {p0, p1}, Lp5/d;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    iget p0, p0, Lp5/d;->a:I

    .line 18
    .line 19
    return p0

    .line 20
    :cond_1
    iget p1, p0, Lp5/d;->a:I

    .line 21
    .line 22
    if-ne v1, p1, :cond_2

    .line 23
    .line 24
    return v1

    .line 25
    :cond_2
    iget p0, p0, Lp5/d;->h:I

    .line 26
    .line 27
    return p0

    .line 28
    :cond_3
    iget p1, p0, Lp5/d;->a:I

    .line 29
    .line 30
    if-ne v1, p1, :cond_4

    .line 31
    .line 32
    return v1

    .line 33
    :cond_4
    iget p0, p0, Lp5/d;->c:I

    .line 34
    .line 35
    return p0
.end method

.method public final h(Lq5/b$b;Z)Z
    .locals 0

    .line 1
    new-instance p0, Ly4/id;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p2, p1}, Ly4/id;-><init>(ZI)V

    .line 5
    .line 6
    .line 7
    const-string p1, "CommonOrientationDecisi"

    .line 8
    .line 9
    invoke-static {p1, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    return p2
.end method
