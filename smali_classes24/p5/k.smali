.class public final Lp5/k;
.super Lp5/d;
.source "UpDownFoldOrientationDecision.java"


# instance fields
.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lp5/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lp5/k;->k:I

    .line 6
    .line 7
    return-void
.end method

.method public static i(I[F)I
    .locals 13

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide/16 v2, 0xa5

    .line 3
    .line 4
    cmp-long v2, v0, v2

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-ltz v2, :cond_0

    .line 8
    .line 9
    return v3

    .line 10
    :cond_0
    const-wide/16 v4, 0xf

    .line 11
    .line 12
    cmp-long v2, v0, v4

    .line 13
    .line 14
    if-gez v2, :cond_1

    .line 15
    .line 16
    const/4 p0, 0x7

    .line 17
    return p0

    .line 18
    :cond_1
    const/4 v2, 0x0

    .line 19
    aget v4, p1, v2

    .line 20
    .line 21
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/high16 v5, 0x40c00000    # 6.0f

    .line 26
    .line 27
    cmpl-float v4, v4, v5

    .line 28
    .line 29
    const/4 v6, 0x6

    .line 30
    if-ltz v4, :cond_2

    .line 31
    .line 32
    return v6

    .line 33
    :cond_2
    aget v4, p1, v3

    .line 34
    .line 35
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    cmpg-float v4, v4, v5

    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    const/4 v8, 0x5

    .line 43
    const/4 v9, 0x0

    .line 44
    const/16 v10, 0x5a

    .line 45
    .line 46
    const/4 v11, 0x2

    .line 47
    if-gez v4, :cond_8

    .line 48
    .line 49
    aget v0, p1, v11

    .line 50
    .line 51
    const/high16 v1, 0x3f800000    # 1.0f

    .line 52
    .line 53
    cmpl-float v1, v0, v1

    .line 54
    .line 55
    if-lez v1, :cond_3

    .line 56
    .line 57
    return v11

    .line 58
    :cond_3
    const/high16 v1, -0x40800000    # -1.0f

    .line 59
    .line 60
    cmpg-float v0, v0, v1

    .line 61
    .line 62
    if-gez v0, :cond_4

    .line 63
    .line 64
    const/4 p0, 0x3

    .line 65
    return p0

    .line 66
    :cond_4
    aget p1, p1, v3

    .line 67
    .line 68
    cmpl-float p1, p1, v9

    .line 69
    .line 70
    if-lez p1, :cond_6

    .line 71
    .line 72
    if-lt p0, v10, :cond_5

    .line 73
    .line 74
    return v3

    .line 75
    :cond_5
    return v8

    .line 76
    :cond_6
    if-lt p0, v10, :cond_7

    .line 77
    .line 78
    return v3

    .line 79
    :cond_7
    return v7

    .line 80
    :cond_8
    aget v4, p1, v3

    .line 81
    .line 82
    const/high16 v12, -0x3f400000    # -6.0f

    .line 83
    .line 84
    cmpg-float v4, v4, v12

    .line 85
    .line 86
    if-gez v4, :cond_a

    .line 87
    .line 88
    aget v4, p1, v2

    .line 89
    .line 90
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    cmpg-float v4, v4, v5

    .line 95
    .line 96
    if-gez v4, :cond_a

    .line 97
    .line 98
    if-lt p0, v10, :cond_9

    .line 99
    .line 100
    return v3

    .line 101
    :cond_9
    return v7

    .line 102
    :cond_a
    aget v4, p1, v2

    .line 103
    .line 104
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    cmpg-float v4, v4, v5

    .line 109
    .line 110
    if-gez v4, :cond_c

    .line 111
    .line 112
    aget v4, p1, v3

    .line 113
    .line 114
    cmpl-float v4, v4, v5

    .line 115
    .line 116
    if-lez v4, :cond_c

    .line 117
    .line 118
    aget v4, p1, v11

    .line 119
    .line 120
    cmpg-float v4, v4, v9

    .line 121
    .line 122
    if-gez v4, :cond_c

    .line 123
    .line 124
    if-ge p0, v10, :cond_b

    .line 125
    .line 126
    return v8

    .line 127
    :cond_b
    return v3

    .line 128
    :cond_c
    aget p0, p1, v2

    .line 129
    .line 130
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    cmpg-float p0, p0, v5

    .line 135
    .line 136
    if-gez p0, :cond_e

    .line 137
    .line 138
    aget p0, p1, v3

    .line 139
    .line 140
    cmpl-float p0, p0, v5

    .line 141
    .line 142
    if-ltz p0, :cond_e

    .line 143
    .line 144
    aget p0, p1, v11

    .line 145
    .line 146
    cmpl-float p0, p0, v9

    .line 147
    .line 148
    if-lez p0, :cond_e

    .line 149
    .line 150
    const-wide/16 p0, 0x41

    .line 151
    .line 152
    cmp-long p0, v0, p0

    .line 153
    .line 154
    if-lez p0, :cond_d

    .line 155
    .line 156
    return v11

    .line 157
    :cond_d
    return v8

    .line 158
    :cond_e
    return v6
.end method

.method public static l([F)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/high16 v2, 0x40c00000    # 6.0f

    .line 9
    .line 10
    cmpg-float v1, v1, v2

    .line 11
    .line 12
    if-gez v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    aget p0, p0, v1

    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    cmpg-float p0, p0, v2

    .line 22
    .line 23
    if-gez p0, :cond_0

    .line 24
    .line 25
    move v0, v1

    .line 26
    :cond_0
    return v0
.end method

.method public static m(Lq5/b$b;)Z
    .locals 1

    .line 1
    sget-object v0, Lq5/b$b;->UP_DOWN_RACK0:Lq5/b$b;

    .line 2
    .line 3
    if-eq v0, p0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lq5/b$b;->UP_DOWN_RACK90:Lq5/b$b;

    .line 6
    .line 7
    if-eq v0, p0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lq5/b$b;->UP_DOWN_RACK270:Lq5/b$b;

    .line 10
    .line 11
    if-eq v0, p0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lq5/b$b;->UP_DOWN_LOW_RACK0:Lq5/b$b;

    .line 14
    .line 15
    if-eq v0, p0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lq5/b$b;->UP_DOWN_LOW_RACK90:Lq5/b$b;

    .line 18
    .line 19
    if-eq v0, p0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lq5/b$b;->UP_DOWN_LOW_RACK270:Lq5/b$b;

    .line 22
    .line 23
    if-ne v0, p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    :goto_1
    return p0
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    invoke-super {p0, p1}, Lp5/d;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lp5/k;->j()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_1
    iget-object p1, p0, Lp5/d;->g:Lq5/b$b;

    .line 21
    .line 22
    invoke-static {p1}, Lp5/d;->b(Lq5/b$b;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    const/16 p1, 0xb4

    .line 29
    .line 30
    iget v0, p0, Lp5/d;->a:I

    .line 31
    .line 32
    if-eq p1, v0, :cond_2

    .line 33
    .line 34
    iget p0, p0, Lp5/d;->h:I

    .line 35
    .line 36
    return p0

    .line 37
    :cond_2
    invoke-virtual {p0}, Lp5/k;->j()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_3
    iget p1, p0, Lp5/k;->k:I

    .line 43
    .line 44
    const/4 v0, -0x1

    .line 45
    if-le p1, v0, :cond_4

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    sget p1, Ld6/c1;->f:I

    .line 49
    .line 50
    :goto_0
    invoke-virtual {p0, p1}, Lp5/k;->k(I)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0
.end method

.method public final d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lp5/d;->g:Lq5/b$b;

    .line 2
    .line 3
    invoke-static {v0}, Lp5/k;->m(Lq5/b$b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v0, p0, Lp5/k;->k:I

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    if-le v0, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget v0, Ld6/c1;->f:I

    .line 17
    .line 18
    :goto_0
    iget-object p0, p0, Lp5/d;->e:[F

    .line 19
    .line 20
    invoke-static {v0, p0}, Lp5/k;->i(I[F)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const/4 v0, 0x5

    .line 25
    if-ne v0, p0, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    :cond_1
    return v1
.end method

.method public final e(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lp5/d;->g:Lq5/b$b;

    .line 2
    .line 3
    invoke-static {v0}, Lp5/d;->b(Lq5/b$b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, Lp5/d;->e:[F

    .line 12
    .line 13
    invoke-static {v0}, Lp5/k;->l([F)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    iget v0, p0, Lp5/k;->k:I

    .line 20
    .line 21
    const/4 v3, -0x1

    .line 22
    if-le v0, v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget v0, Ld6/c1;->f:I

    .line 26
    .line 27
    :goto_0
    invoke-virtual {p0, v0}, Lp5/k;->k(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput p1, p0, Lp5/k;->k:I

    .line 32
    .line 33
    if-le p1, v3, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    sget p1, Ld6/c1;->f:I

    .line 37
    .line 38
    :goto_1
    invoke-virtual {p0, p1}, Lp5/k;->k(I)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eq v0, p0, :cond_2

    .line 43
    .line 44
    const/16 p1, 0xb4

    .line 45
    .line 46
    if-eq p1, p0, :cond_3

    .line 47
    .line 48
    if-nez p0, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v1, v2

    .line 52
    :cond_3
    :goto_2
    return v1

    .line 53
    :cond_4
    sget-object v0, Lq5/b$b;->TINY:Lq5/b$b;

    .line 54
    .line 55
    iget-object v3, p0, Lp5/d;->g:Lq5/b$b;

    .line 56
    .line 57
    if-eq v0, v3, :cond_6

    .line 58
    .line 59
    sget-object v0, Lq5/b$b;->TINY180:Lq5/b$b;

    .line 60
    .line 61
    if-ne v0, v3, :cond_5

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_5
    iput p1, p0, Lp5/k;->k:I

    .line 65
    .line 66
    return v2

    .line 67
    :cond_6
    :goto_3
    const/4 v0, 0x4

    .line 68
    invoke-virtual {p0, v0}, Lp5/k;->a(I)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    iput p1, p0, Lp5/k;->k:I

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lp5/k;->a(I)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eq v3, p0, :cond_7

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_7
    move v1, v2

    .line 82
    :goto_4
    return v1
.end method

.method public final f([F)Z
    .locals 6

    .line 1
    sget-object v0, Lq5/b$b;->TINY:Lq5/b$b;

    .line 2
    .line 3
    iget-object v1, p0, Lp5/d;->g:Lq5/b$b;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    sget-object v0, Lq5/b$b;->TINY180:Lq5/b$b;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v3

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    move v0, v2

    .line 17
    :goto_1
    if-eqz v0, :cond_3

    .line 18
    .line 19
    aget v0, p1, v3

    .line 20
    .line 21
    neg-float v0, v0

    .line 22
    aget v1, p1, v2

    .line 23
    .line 24
    neg-float v1, v1

    .line 25
    const/4 v4, 0x2

    .line 26
    aget v4, p1, v4

    .line 27
    .line 28
    neg-float v4, v4

    .line 29
    mul-float/2addr v0, v0

    .line 30
    mul-float/2addr v1, v1

    .line 31
    add-float/2addr v1, v0

    .line 32
    const/high16 v0, 0x40800000    # 4.0f

    .line 33
    .line 34
    mul-float/2addr v1, v0

    .line 35
    mul-float/2addr v4, v4

    .line 36
    cmpl-float v0, v1, v4

    .line 37
    .line 38
    if-ltz v0, :cond_3

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    invoke-virtual {p0, v0}, Lp5/k;->a(I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v4, p0, Lp5/d;->e:[F

    .line 46
    .line 47
    array-length v5, v4

    .line 48
    invoke-static {p1, v3, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lp5/k;->a(I)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eq v1, p0, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move v2, v3

    .line 59
    :goto_2
    return v2

    .line 60
    :cond_3
    iget-object p0, p0, Lp5/d;->e:[F

    .line 61
    .line 62
    array-length v0, p0

    .line 63
    invoke-static {p1, v3, p0, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    return v3
.end method

.method public final h(Lq5/b$b;Z)Z
    .locals 0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, Lp5/d;->b(Lq5/b$b;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lp5/k;->m(Lq5/b$b;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method public final j()I
    .locals 5

    .line 1
    invoke-static {}, Ld6/c1;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lp5/d;->e:[F

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v3, 0xb4

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget v0, p0, Lp5/k;->k:I

    .line 13
    .line 14
    const/4 v4, -0x1

    .line 15
    if-le v0, v4, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget v0, Ld6/c1;->f:I

    .line 19
    .line 20
    :goto_0
    invoke-static {v0, v1}, Lp5/k;->i(I[F)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    iget v2, p0, Lp5/d;->a:I

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :pswitch_0
    iget v2, p0, Lp5/d;->a:I

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :pswitch_1
    move v2, v3

    .line 34
    goto :goto_1

    .line 35
    :pswitch_2
    iget v2, p0, Lp5/d;->a:I

    .line 36
    .line 37
    rem-int/lit16 p0, v2, 0xb4

    .line 38
    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    add-int/lit16 v2, v2, 0xb4

    .line 42
    .line 43
    rem-int/lit16 v2, v2, 0x168

    .line 44
    .line 45
    :cond_1
    :goto_1
    :pswitch_3
    return v2

    .line 46
    :cond_2
    iget-object v0, p0, Lp5/d;->g:Lq5/b$b;

    .line 47
    .line 48
    invoke-static {v0}, Lp5/k;->m(Lq5/b$b;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    iget v0, p0, Lp5/d;->a:I

    .line 55
    .line 56
    if-eq v3, v0, :cond_4

    .line 57
    .line 58
    invoke-static {v1}, Lp5/k;->l([F)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    iget v2, p0, Lp5/d;->a:I

    .line 66
    .line 67
    :cond_4
    :goto_2
    return v2

    .line 68
    :cond_5
    iget p0, p0, Lp5/d;->a:I

    .line 69
    .line 70
    return p0

    .line 71
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(I)I
    .locals 2

    .line 1
    iget v0, p0, Lp5/d;->a:I

    .line 2
    .line 3
    const/16 v1, 0xb4

    .line 4
    .line 5
    if-ne v1, v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lp5/d;->g:Lq5/b$b;

    .line 8
    .line 9
    invoke-static {v0}, Lp5/k;->m(Lq5/b$b;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lp5/d;->e:[F

    .line 16
    .line 17
    invoke-static {p0}, Lp5/k;->l([F)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    const/16 p0, 0x96

    .line 24
    .line 25
    if-ge p1, p0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :cond_1
    return v1

    .line 29
    :cond_2
    iget p0, p0, Lp5/d;->c:I

    .line 30
    .line 31
    return p0
.end method
