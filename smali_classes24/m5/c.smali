.class public final Lm5/c;
.super Landroidx/transition/z;
.source "MasterToneLutByHal.java"


# virtual methods
.method public final a(Lm5/a;)I
    .locals 3

    .line 1
    iget-boolean p0, p1, Lm5/a;->a:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x2

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-boolean v2, p1, Lm5/a;->c:Z

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iget v2, p1, Lm5/a;->d:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    if-eqz p0, :cond_1

    .line 17
    .line 18
    iget-boolean v2, p1, Lm5/a;->c:Z

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    iget v2, p1, Lm5/a;->d:I

    .line 23
    .line 24
    if-ne v1, v2, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x4

    .line 27
    return p0

    .line 28
    :cond_1
    if-nez p0, :cond_2

    .line 29
    .line 30
    iget-boolean v2, p1, Lm5/a;->c:Z

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    iget-boolean v2, p1, Lm5/a;->b:Z

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    const/4 p0, 0x5

    .line 39
    return p0

    .line 40
    :cond_2
    iget-boolean v2, p1, Lm5/a;->c:Z

    .line 41
    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    iget-boolean v2, p1, Lm5/a;->b:Z

    .line 45
    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    if-eqz p0, :cond_4

    .line 49
    .line 50
    iget p0, p1, Lm5/a;->d:I

    .line 51
    .line 52
    if-ne v1, p0, :cond_4

    .line 53
    .line 54
    :cond_3
    const/4 p0, 0x3

    .line 55
    return p0

    .line 56
    :cond_4
    return v0
.end method

.method public final b(Lm5/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p1, Lm5/a;->c:Z

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-boolean p0, p1, Lm5/a;->b:Z

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    iget-boolean p0, p1, Lm5/a;->a:Z

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x2

    .line 14
    iget p1, p1, Lm5/a;->d:I

    .line 15
    .line 16
    if-ne p0, p1, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 p0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    :goto_0
    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "MasterToneLutByHal"

    .line 2
    .line 3
    return-object p0
.end method
