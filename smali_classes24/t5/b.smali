.class public final Lt5/b;
.super Ls5/c;
.source "FoldFullColorMode.java"


# virtual methods
.method public final a(Lq5/b$b;IZ)I
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    sget p0, Lcom/oplus/camera/common/R$color;->color_black_with_30_percent_transparency:I

    .line 4
    .line 5
    invoke-static {p0}, Ld6/d0;->c(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p0, Lq5/b$b;->FULL0:Lq5/b$b;

    .line 11
    .line 12
    if-ne p0, p1, :cond_2

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    if-eq p0, p2, :cond_1

    .line 18
    .line 19
    const/16 p0, 0xc

    .line 20
    .line 21
    if-ne p0, p2, :cond_2

    .line 22
    .line 23
    :cond_1
    sget p0, Lcom/oplus/camera/common/R$color;->color_white_with_12_percent_transparency:I

    .line 24
    .line 25
    invoke-static {p0}, Ld6/d0;->c(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    sget p0, Lcom/oplus/camera/common/R$color;->color_black_with_50_percent_transparency:I

    .line 31
    .line 32
    invoke-static {p0}, Ld6/d0;->c(I)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    :goto_0
    return p0
.end method

.method public final b(IILq5/b$b;)Z
    .locals 2

    .line 1
    invoke-static {p3}, Ls5/c;->j(Lq5/b$b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    const/4 p0, 0x2

    .line 8
    const/16 p3, 0xc

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p1, p0, :cond_3

    .line 13
    .line 14
    const/4 p0, 0x3

    .line 15
    if-eq p1, p0, :cond_3

    .line 16
    .line 17
    const/4 p0, 0x5

    .line 18
    if-eq p1, p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x6

    .line 21
    if-eq p1, p0, :cond_3

    .line 22
    .line 23
    const/16 p0, 0x10

    .line 24
    .line 25
    if-eq p1, p0, :cond_0

    .line 26
    .line 27
    const/16 p0, 0x17

    .line 28
    .line 29
    if-eq p1, p0, :cond_0

    .line 30
    .line 31
    const/16 p0, 0x12

    .line 32
    .line 33
    if-eq p1, p0, :cond_0

    .line 34
    .line 35
    const/16 p0, 0x13

    .line 36
    .line 37
    if-eq p1, p0, :cond_3

    .line 38
    .line 39
    packed-switch p1, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    return v0

    .line 43
    :cond_0
    :pswitch_0
    if-eq v1, p2, :cond_1

    .line 44
    .line 45
    if-eq p3, p2, :cond_1

    .line 46
    .line 47
    if-nez p2, :cond_2

    .line 48
    .line 49
    :cond_1
    move v0, v1

    .line 50
    :cond_2
    return v0

    .line 51
    :cond_3
    :pswitch_1
    if-eq v1, p2, :cond_4

    .line 52
    .line 53
    if-ne p3, p2, :cond_5

    .line 54
    .line 55
    :cond_4
    move v0, v1

    .line 56
    :cond_5
    return v0

    .line 57
    :cond_6
    invoke-super {p0, p1, p2, p3}, Ls5/c;->b(IILq5/b$b;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lq5/b$b;I)Z
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object p0, Lq5/b$b;->FULL0:Lq5/b$b;

    .line 4
    .line 5
    if-ne p0, p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public final f(I)Z
    .locals 1

    .line 1
    const/4 p0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    if-eq p1, p0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    :cond_0
    return p0
.end method
