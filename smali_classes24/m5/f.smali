.class public final Lm5/f;
.super Landroidx/transition/z;
.source "StraightOutOfTone.java"


# virtual methods
.method public final a(Lm5/a;)I
    .locals 1

    .line 1
    iget-boolean p0, p1, Lm5/a;->a:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    iget p0, p1, Lm5/a;->d:I

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    if-ne v0, p0, :cond_0

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    if-ne p1, p0, :cond_1

    .line 13
    .line 14
    const/4 p0, 0x4

    .line 15
    return p0

    .line 16
    :cond_1
    return v0

    .line 17
    :cond_2
    iget-boolean p0, p1, Lm5/a;->b:Z

    .line 18
    .line 19
    if-eqz p0, :cond_3

    .line 20
    .line 21
    const/4 p0, 0x5

    .line 22
    return p0

    .line 23
    :cond_3
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "StraightOutOfTone"

    .line 2
    .line 3
    return-object p0
.end method
