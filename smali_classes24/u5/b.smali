.class public final Lu5/b;
.super Ls5/c;
.source "Folder2FullColorMode.java"


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
    const/4 p0, 0x1

    .line 11
    if-eq p0, p2, :cond_1

    .line 12
    .line 13
    const/16 p0, 0xc

    .line 14
    .line 15
    if-ne p0, p2, :cond_2

    .line 16
    .line 17
    :cond_1
    sget-object p0, Lq5/b$b;->FULL0:Lq5/b$b;

    .line 18
    .line 19
    if-ne p0, p1, :cond_2

    .line 20
    .line 21
    sget p0, Lcom/oplus/camera/common/R$color;->color_white_with_12_percent_transparency:I

    .line 22
    .line 23
    invoke-static {p0}, Ld6/d0;->c(I)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    sget p0, Lcom/oplus/camera/common/R$color;->color_black_with_50_percent_transparency:I

    .line 29
    .line 30
    invoke-static {p0}, Ld6/d0;->c(I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    :goto_0
    return p0
.end method

.method public final b(IILq5/b$b;)Z
    .locals 4

    .line 1
    invoke-static {p3}, Ls5/c;->j(Lq5/b$b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    const/16 v1, 0xc

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq p1, v0, :cond_c

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-eq p1, v0, :cond_c

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    if-eq p1, v0, :cond_6

    .line 19
    .line 20
    const/4 v0, 0x6

    .line 21
    if-eq p1, v0, :cond_c

    .line 22
    .line 23
    const/16 v0, 0x10

    .line 24
    .line 25
    if-eq p1, v0, :cond_9

    .line 26
    .line 27
    const/16 v0, 0x20

    .line 28
    .line 29
    if-eq p1, v0, :cond_3

    .line 30
    .line 31
    const/16 p3, 0x12

    .line 32
    .line 33
    if-eq p1, p3, :cond_0

    .line 34
    .line 35
    const/16 p3, 0x13

    .line 36
    .line 37
    if-eq p1, p3, :cond_9

    .line 38
    .line 39
    packed-switch p1, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    return v2

    .line 43
    :cond_0
    if-eq v3, p2, :cond_1

    .line 44
    .line 45
    if-eq v1, p2, :cond_1

    .line 46
    .line 47
    if-nez p2, :cond_2

    .line 48
    .line 49
    :cond_1
    move v2, v3

    .line 50
    :cond_2
    return v2

    .line 51
    :cond_3
    invoke-static {p3}, Ls5/c;->j(Lq5/b$b;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_5

    .line 56
    .line 57
    if-eq v3, p2, :cond_4

    .line 58
    .line 59
    if-ne v1, p2, :cond_5

    .line 60
    .line 61
    :cond_4
    move v2, v3

    .line 62
    :cond_5
    return v2

    .line 63
    :cond_6
    const-string p1, "xpan"

    .line 64
    .line 65
    iget-object p0, p0, Ls5/a;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_9

    .line 72
    .line 73
    sget-object p0, Lq5/b$b;->FULL90:Lq5/b$b;

    .line 74
    .line 75
    if-eq p0, p3, :cond_7

    .line 76
    .line 77
    sget-object p0, Lq5/b$b;->FULL270:Lq5/b$b;

    .line 78
    .line 79
    if-ne p0, p3, :cond_8

    .line 80
    .line 81
    :cond_7
    move v2, v3

    .line 82
    :cond_8
    return v2

    .line 83
    :cond_9
    :pswitch_0
    if-eq v3, p2, :cond_a

    .line 84
    .line 85
    if-ne v1, p2, :cond_b

    .line 86
    .line 87
    :cond_a
    move v2, v3

    .line 88
    :cond_b
    return v2

    .line 89
    :cond_c
    :pswitch_1
    if-eq v3, p2, :cond_d

    .line 90
    .line 91
    if-ne v1, p2, :cond_e

    .line 92
    .line 93
    :cond_d
    const-string p1, "professional"

    .line 94
    .line 95
    iget-object p0, p0, Ls5/a;->a:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-nez p0, :cond_e

    .line 102
    .line 103
    move v2, v3

    .line 104
    :cond_e
    return v2

    .line 105
    :cond_f
    invoke-super {p0, p1, p2, p3}, Ls5/c;->b(IILq5/b$b;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    return p0

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(II)Z
    .locals 4

    .line 1
    const/16 p0, 0x15

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    const/16 v2, 0xc

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne p2, p0, :cond_2

    .line 10
    .line 11
    if-eq v3, p1, :cond_0

    .line 12
    .line 13
    if-eq v2, p1, :cond_0

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    if-ne v1, p1, :cond_1

    .line 18
    .line 19
    :cond_0
    move v0, v3

    .line 20
    :cond_1
    return v0

    .line 21
    :cond_2
    if-eq v3, p1, :cond_3

    .line 22
    .line 23
    if-eq v2, p1, :cond_3

    .line 24
    .line 25
    if-ne v1, p1, :cond_4

    .line 26
    .line 27
    :cond_3
    move v0, v3

    .line 28
    :cond_4
    return v0
.end method

.method public final h(I)Z
    .locals 1

    .line 1
    const/4 p0, 0x1

    .line 2
    if-eq p0, p1, :cond_1

    .line 3
    .line 4
    const/16 v0, 0xc

    .line 5
    .line 6
    if-eq v0, p1, :cond_1

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    if-ne v0, p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :cond_1
    :goto_0
    return p0
.end method

.method public final i(I)Z
    .locals 1

    .line 1
    const/4 p0, 0x1

    .line 2
    if-eq p0, p1, :cond_1

    .line 3
    .line 4
    const/16 v0, 0xc

    .line 5
    .line 6
    if-eq v0, p1, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :cond_1
    :goto_0
    return p0
.end method
