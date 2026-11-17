.class public abstract Ls5/c;
.super Ls5/a;
.source "FullColorMode.java"


# direct methods
.method public static j(Lq5/b$b;)Z
    .locals 1

    .line 1
    sget-object v0, Lq5/b$b;->FULL90:Lq5/b$b;

    .line 2
    .line 3
    if-eq v0, p0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lq5/b$b;->FULL270:Lq5/b$b;

    .line 6
    .line 7
    if-ne v0, p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    :goto_1
    return p0
.end method


# virtual methods
.method public a(Lq5/b$b;IZ)I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/camera/common/R$color;->color_white_with_12_percent_transparency:I

    .line 2
    .line 3
    invoke-static {p0}, Ld6/d0;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public b(IILq5/b$b;)Z
    .locals 0

    .line 1
    const/16 p3, 0x9

    .line 2
    .line 3
    if-eq p1, p3, :cond_3

    .line 4
    .line 5
    const/16 p3, 0xc

    .line 6
    .line 7
    if-eq p1, p3, :cond_2

    .line 8
    .line 9
    const/16 p3, 0xf

    .line 10
    .line 11
    if-eq p1, p3, :cond_3

    .line 12
    .line 13
    const/16 p3, 0x11

    .line 14
    .line 15
    if-eq p1, p3, :cond_3

    .line 16
    .line 17
    const/16 p3, 0x12

    .line 18
    .line 19
    if-eq p1, p3, :cond_1

    .line 20
    .line 21
    const/16 p3, 0x15

    .line 22
    .line 23
    if-eq p1, p3, :cond_3

    .line 24
    .line 25
    const/16 p3, 0x16

    .line 26
    .line 27
    if-eq p1, p3, :cond_0

    .line 28
    .line 29
    packed-switch p1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_0
    :pswitch_0
    invoke-virtual {p0, p2}, Ls5/c;->h(I)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_1
    invoke-virtual {p0, p2}, Ls5/c;->i(I)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_2
    :pswitch_1
    invoke-virtual {p0, p2}, Ls5/c;->e(I)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0

    .line 49
    :cond_3
    :pswitch_2
    invoke-virtual {p0, p2, p1}, Ls5/c;->g(II)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public e(I)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public f(I)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public g(II)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls5/c;->f(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public h(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls5/c;->f(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public i(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Ls5/c;->g(II)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
