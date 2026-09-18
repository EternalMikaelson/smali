.class public final Lx5/b;
.super Ls5/a;
.source "UpDownRackColorMode.java"


# direct methods
.method public static e(Lq5/b$b;)Z
    .locals 1

    .line 1
    sget-object v0, Lq5/b$b;->UP_DOWN_LOW_RACK0:Lq5/b$b;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lq5/b$b;->UP_DOWN_LOW_RACK90:Lq5/b$b;

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lq5/b$b;->UP_DOWN_LOW_RACK270:Lq5/b$b;

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

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
    sget p0, Lcom/oplus/camera/common/R$color;->color_white_with_12_percent_transparency:I

    .line 11
    .line 12
    invoke-static {p0}, Ld6/d0;->c(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    :goto_0
    return p0
.end method

.method public final b(IILq5/b$b;)Z
    .locals 3

    .line 1
    const/4 p0, 0x7

    .line 2
    const/4 v0, 0x5

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    return v1

    .line 9
    :pswitch_1
    invoke-static {p3}, Lx5/b;->e(Lq5/b$b;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    if-eq v2, p2, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x2

    .line 18
    if-eq p0, p2, :cond_0

    .line 19
    .line 20
    if-ne v0, p2, :cond_1

    .line 21
    .line 22
    :cond_0
    move v1, v2

    .line 23
    :cond_1
    return v1

    .line 24
    :pswitch_2
    invoke-static {p3}, Lx5/b;->e(Lq5/b$b;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    if-eq v2, p2, :cond_2

    .line 31
    .line 32
    if-ne v0, p2, :cond_3

    .line 33
    .line 34
    :cond_2
    move v1, v2

    .line 35
    :cond_3
    return v1

    .line 36
    :pswitch_3
    return v2

    .line 37
    :pswitch_4
    invoke-static {p3}, Lx5/b;->e(Lq5/b$b;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    if-eq p2, v0, :cond_4

    .line 44
    .line 45
    if-eq p2, p0, :cond_4

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    move v1, v2

    .line 49
    :goto_0
    return v1

    .line 50
    :pswitch_5
    invoke-static {p3}, Lx5/b;->e(Lq5/b$b;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_5

    .line 55
    .line 56
    if-eq p2, v2, :cond_5

    .line 57
    .line 58
    if-eq p2, v0, :cond_5

    .line 59
    .line 60
    if-eq p2, p0, :cond_5

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_5
    move v1, v2

    .line 64
    :goto_1
    return v1

    .line 65
    :pswitch_6
    invoke-static {p3}, Lx5/b;->e(Lq5/b$b;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    xor-int/2addr p0, v2

    .line 70
    return p0

    .line 71
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_3
        :pswitch_0
        :pswitch_6
        :pswitch_6
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
