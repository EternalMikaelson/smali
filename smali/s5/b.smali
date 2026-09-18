.class public Ls5/b;
.super Ls5/a;
.source "CommonColorMode.java"


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

.method public b(IILq5/b$b;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_11

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    if-eq p1, v3, :cond_10

    .line 9
    .line 10
    const/4 v4, 0x3

    .line 11
    if-eq p1, v4, :cond_10

    .line 12
    .line 13
    const/4 v4, 0x4

    .line 14
    if-eq p1, v4, :cond_f

    .line 15
    .line 16
    const/4 v4, 0x5

    .line 17
    if-eq p1, v4, :cond_e

    .line 18
    .line 19
    const/4 v5, 0x7

    .line 20
    if-eq p1, v5, :cond_9

    .line 21
    .line 22
    const/16 v5, 0x8

    .line 23
    .line 24
    if-eq p1, v5, :cond_6

    .line 25
    .line 26
    const/16 v5, 0x9

    .line 27
    .line 28
    if-eq p1, v5, :cond_5

    .line 29
    .line 30
    const/16 v5, 0x15

    .line 31
    .line 32
    if-eq p1, v5, :cond_e

    .line 33
    .line 34
    const/16 v5, 0x16

    .line 35
    .line 36
    if-eq p1, v5, :cond_10

    .line 37
    .line 38
    const/16 v5, 0x20

    .line 39
    .line 40
    if-eq p1, v5, :cond_9

    .line 41
    .line 42
    packed-switch p1, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    packed-switch p1, :pswitch_data_1

    .line 46
    .line 47
    .line 48
    return v0

    .line 49
    :pswitch_0
    if-eq v4, p2, :cond_0

    .line 50
    .line 51
    move v0, v1

    .line 52
    :cond_0
    return v0

    .line 53
    :pswitch_1
    sget p0, Ld6/c1;->a:I

    .line 54
    .line 55
    invoke-static {}, Li6/e;->h()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    if-ne v3, p2, :cond_1

    .line 62
    .line 63
    move v0, v1

    .line 64
    :cond_1
    return v0

    .line 65
    :cond_2
    if-eq v3, p2, :cond_3

    .line 66
    .line 67
    if-nez p2, :cond_4

    .line 68
    .line 69
    :cond_3
    move v0, v1

    .line 70
    :cond_4
    return v0

    .line 71
    :pswitch_2
    if-ne v2, p2, :cond_e

    .line 72
    .line 73
    return v1

    .line 74
    :cond_5
    invoke-virtual {p0, p2}, Ls5/b;->h(I)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    return p0

    .line 79
    :cond_6
    sget-object p0, Lq5/b$b;->COMMON90:Lq5/b$b;

    .line 80
    .line 81
    if-eq p0, p3, :cond_7

    .line 82
    .line 83
    sget-object p0, Lq5/b$b;->COMMON270:Lq5/b$b;

    .line 84
    .line 85
    if-ne p0, p3, :cond_8

    .line 86
    .line 87
    :cond_7
    if-ne v2, p2, :cond_8

    .line 88
    .line 89
    move v0, v1

    .line 90
    :cond_8
    return v0

    .line 91
    :cond_9
    sget-object p0, Lq5/b$b;->RIGHT:Lq5/b$b;

    .line 92
    .line 93
    if-ne p0, p3, :cond_b

    .line 94
    .line 95
    if-eq v1, p2, :cond_a

    .line 96
    .line 97
    move v0, v1

    .line 98
    :cond_a
    return v0

    .line 99
    :cond_b
    if-eq v3, p2, :cond_c

    .line 100
    .line 101
    if-nez p2, :cond_d

    .line 102
    .line 103
    :cond_c
    move v0, v1

    .line 104
    :cond_d
    return v0

    .line 105
    :cond_e
    invoke-virtual {p0, p2}, Ls5/b;->f(I)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    return p0

    .line 110
    :cond_f
    invoke-virtual {p0, p2}, Ls5/b;->e(I)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    return p0

    .line 115
    :cond_10
    :pswitch_3
    if-ne v2, p2, :cond_11

    .line 116
    .line 117
    return v1

    .line 118
    :cond_11
    :pswitch_4
    const/16 p3, 0xb

    .line 119
    .line 120
    if-ne p3, p1, :cond_12

    .line 121
    .line 122
    move v0, v1

    .line 123
    :cond_12
    invoke-virtual {p0, p2, v0}, Ls5/b;->g(IZ)Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    return p0

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_3
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public e(I)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x2

    .line 4
    if-eq p1, p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x4

    .line 7
    if-eq p1, p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x1

    .line 12
    return p0
.end method

.method public f(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls5/b;->e(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public g(IZ)Z
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x2

    .line 4
    if-ne p0, p1, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public h(I)Z
    .locals 0

    .line 1
    const/4 p0, 0x5

    .line 2
    if-eq p0, p1, :cond_0

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
