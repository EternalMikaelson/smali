.class public final Lw5/a;
.super Ls5/c;
.source "TabletFullColorMode.java"


# virtual methods
.method public final a(Lq5/b$b;IZ)I
    .locals 2

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
    const-string p0, "com.oplus.camera.main.memu.background.isLight"

    .line 11
    .line 12
    const/4 p3, 0x1

    .line 13
    invoke-static {p0, p3}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-static {p1}, Ls5/c;->j(Lq5/b$b;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    if-eq v1, p2, :cond_2

    .line 27
    .line 28
    :cond_1
    invoke-static {p1}, Ls5/c;->j(Lq5/b$b;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    if-ne p3, p2, :cond_3

    .line 35
    .line 36
    :cond_2
    sget p0, Lcom/oplus/camera/common/R$color;->color_white_with_12_percent_transparency:I

    .line 37
    .line 38
    invoke-static {p0}, Ld6/d0;->c(I)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-static {p0, p3}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_6

    .line 48
    .line 49
    invoke-static {p1}, Ls5/c;->j(Lq5/b$b;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_4

    .line 54
    .line 55
    if-eq v1, p2, :cond_5

    .line 56
    .line 57
    :cond_4
    invoke-static {p1}, Ls5/c;->j(Lq5/b$b;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_6

    .line 62
    .line 63
    if-nez p2, :cond_6

    .line 64
    .line 65
    :cond_5
    sget p0, Lcom/oplus/camera/common/R$color;->color_white_with_12_percent_transparency:I

    .line 66
    .line 67
    invoke-static {p0}, Ld6/d0;->c(I)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    goto :goto_0

    .line 72
    :cond_6
    sget p0, Lcom/oplus/camera/common/R$color;->color_black_with_50_percent_transparency:I

    .line 73
    .line 74
    invoke-static {p0}, Ld6/d0;->c(I)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    :goto_0
    return p0
.end method

.method public final b(IILq5/b$b;)Z
    .locals 3

    .line 1
    const-string p0, "com.oplus.camera.main.memu.background.isLight"

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    return v1

    .line 10
    :pswitch_1
    if-eq v2, p2, :cond_0

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    :cond_0
    move v1, v2

    .line 15
    :cond_1
    return v1

    .line 16
    :pswitch_2
    if-ne v2, p2, :cond_2

    .line 17
    .line 18
    invoke-static {p3}, Ls5/c;->j(Lq5/b$b;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    move v1, v2

    .line 25
    :cond_2
    return v1

    .line 26
    :pswitch_3
    if-ne v2, p2, :cond_3

    .line 27
    .line 28
    move v1, v2

    .line 29
    :cond_3
    return v1

    .line 30
    :pswitch_4
    if-ne v2, p2, :cond_4

    .line 31
    .line 32
    invoke-static {p3}, Ls5/c;->j(Lq5/b$b;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_5

    .line 37
    .line 38
    :cond_4
    if-ne v0, p2, :cond_6

    .line 39
    .line 40
    invoke-static {p3}, Ls5/c;->j(Lq5/b$b;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_6

    .line 45
    .line 46
    :cond_5
    move v1, v2

    .line 47
    :cond_6
    return v1

    .line 48
    :pswitch_5
    invoke-static {p0, v2}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_9

    .line 53
    .line 54
    if-eq v0, p2, :cond_7

    .line 55
    .line 56
    if-ne v2, p2, :cond_8

    .line 57
    .line 58
    invoke-static {p3}, Ls5/c;->j(Lq5/b$b;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_8

    .line 63
    .line 64
    :cond_7
    move v1, v2

    .line 65
    :cond_8
    return v1

    .line 66
    :cond_9
    if-eq v0, p2, :cond_a

    .line 67
    .line 68
    if-nez p2, :cond_b

    .line 69
    .line 70
    invoke-static {p3}, Ls5/c;->j(Lq5/b$b;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_b

    .line 75
    .line 76
    :cond_a
    move v1, v2

    .line 77
    :cond_b
    return v1

    .line 78
    :pswitch_6
    invoke-static {p0, v2}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_f

    .line 83
    .line 84
    if-ne v0, p2, :cond_c

    .line 85
    .line 86
    invoke-static {p3}, Ls5/c;->j(Lq5/b$b;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-nez p0, :cond_d

    .line 91
    .line 92
    :cond_c
    if-ne v2, p2, :cond_e

    .line 93
    .line 94
    invoke-static {p3}, Ls5/c;->j(Lq5/b$b;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-nez p0, :cond_e

    .line 99
    .line 100
    :cond_d
    move v1, v2

    .line 101
    :cond_e
    return v1

    .line 102
    :cond_f
    if-eq v0, p2, :cond_10

    .line 103
    .line 104
    if-nez p2, :cond_11

    .line 105
    .line 106
    invoke-static {p3}, Ls5/c;->j(Lq5/b$b;)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-eqz p0, :cond_11

    .line 111
    .line 112
    :cond_10
    move v1, v2

    .line 113
    :cond_11
    return v1

    .line 114
    :pswitch_7
    invoke-static {p0, v2}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-eqz p0, :cond_15

    .line 119
    .line 120
    if-ne v0, p2, :cond_12

    .line 121
    .line 122
    invoke-static {p3}, Ls5/c;->j(Lq5/b$b;)Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-nez p0, :cond_13

    .line 127
    .line 128
    :cond_12
    if-ne v2, p2, :cond_14

    .line 129
    .line 130
    invoke-static {p3}, Ls5/c;->j(Lq5/b$b;)Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-nez p0, :cond_14

    .line 135
    .line 136
    :cond_13
    move v1, v2

    .line 137
    :cond_14
    return v1

    .line 138
    :cond_15
    if-ne v0, p2, :cond_16

    .line 139
    .line 140
    invoke-static {p3}, Ls5/c;->j(Lq5/b$b;)Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-nez p0, :cond_17

    .line 145
    .line 146
    :cond_16
    if-nez p2, :cond_18

    .line 147
    .line 148
    invoke-static {p3}, Ls5/c;->j(Lq5/b$b;)Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-eqz p0, :cond_18

    .line 153
    .line 154
    :cond_17
    move v1, v2

    .line 155
    :cond_18
    return v1

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_2
    .end packed-switch
.end method
