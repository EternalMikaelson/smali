.class public Lt5/c;
.super Ls5/a;
.source "RackColorMode.java"


# direct methods
.method public static e(Lq5/b$b;)Z
    .locals 1

    .line 1
    sget-object v0, Lq5/b$b;->LOW90:Lq5/b$b;

    .line 2
    .line 3
    if-eq v0, p0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lq5/b$b;->LOW270:Lq5/b$b;

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
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final b(IILq5/b$b;)Z
    .locals 3

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p1, v0, :cond_f

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    packed-switch p1, :pswitch_data_1

    .line 11
    .line 12
    .line 13
    packed-switch p1, :pswitch_data_2

    .line 14
    .line 15
    .line 16
    return v0

    .line 17
    :pswitch_0
    invoke-static {p3}, Lt5/c;->e(Lq5/b$b;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, p2}, Lt5/c;->f(I)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v1, v0

    .line 31
    :cond_1
    :goto_0
    return v1

    .line 32
    :pswitch_1
    invoke-static {p3}, Lt5/c;->e(Lq5/b$b;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_3

    .line 37
    .line 38
    const/4 p0, 0x2

    .line 39
    if-eq p0, p2, :cond_3

    .line 40
    .line 41
    const/4 p0, 0x6

    .line 42
    if-eq p0, p2, :cond_3

    .line 43
    .line 44
    const/4 p0, 0x5

    .line 45
    if-ne p0, p2, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v1, v0

    .line 49
    :cond_3
    :goto_1
    return v1

    .line 50
    :pswitch_2
    invoke-static {p3}, Lt5/c;->e(Lq5/b$b;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_a

    .line 55
    .line 56
    const-string p1, "professional"

    .line 57
    .line 58
    iget-object v2, p0, Ls5/a;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_5

    .line 65
    .line 66
    if-eqz p2, :cond_4

    .line 67
    .line 68
    if-eq v1, p2, :cond_4

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    move v1, v0

    .line 72
    :goto_2
    return v1

    .line 73
    :cond_5
    const-string p1, "sticker"

    .line 74
    .line 75
    iget-object p0, p0, Ls5/a;->a:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_7

    .line 82
    .line 83
    if-eq v1, p2, :cond_6

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_6
    move v1, v0

    .line 87
    :goto_3
    return v1

    .line 88
    :cond_7
    :pswitch_3
    invoke-static {p3}, Lt5/c;->e(Lq5/b$b;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_9

    .line 93
    .line 94
    if-eq v1, p2, :cond_8

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_8
    move v1, v0

    .line 98
    :cond_9
    :goto_4
    return v1

    .line 99
    :cond_a
    invoke-static {p3}, Lt5/c;->e(Lq5/b$b;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_c

    .line 104
    .line 105
    invoke-virtual {p0, p2}, Lt5/c;->g(I)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_b

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_b
    move v1, v0

    .line 113
    :cond_c
    :goto_5
    return v1

    .line 114
    :pswitch_4
    invoke-static {p3}, Lt5/c;->e(Lq5/b$b;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_e

    .line 119
    .line 120
    invoke-virtual {p0, p2}, Lt5/c;->f(I)Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-eqz p0, :cond_d

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_d
    move v1, v0

    .line 128
    :cond_e
    :goto_6
    return v1

    .line 129
    :cond_f
    :pswitch_5
    invoke-static {p3}, Lt5/c;->e(Lq5/b$b;)Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    xor-int/2addr p0, v1

    .line 134
    return p0

    .line 135
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_5
    .end packed-switch

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_5
    .end packed-switch

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    :pswitch_data_2
    .packed-switch 0x10
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public f(I)Z
    .locals 1

    .line 1
    const/4 p0, 0x1

    .line 2
    if-eq p0, p1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
.end method

.method public g(I)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
