.class public final Ldj/t0;
.super Ldj/s0;
.source "FullScreenMode180.java"


# virtual methods
.method public final G()I
    .locals 0

    .line 1
    const/16 p0, 0xb4

    .line 2
    .line 3
    return p0
.end method

.method public final w2(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldj/l;->B:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Ldj/j0;->h0:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 p0, 0x9

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    invoke-super {p0, p1}, Ldj/s0;->w2(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method
