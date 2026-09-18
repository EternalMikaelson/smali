.class public Ld0/u0$e;
.super Ld0/u0$j;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final c:Landroid/view/WindowInsets;

.field public d:[Lv/f;

.field public e:Lv/f;

.field public f:Ld0/u0;

.field public g:Lv/f;


# direct methods
.method public constructor <init>(Ld0/u0;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld0/u0$j;-><init>(Ld0/u0;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Ld0/u0$e;->e:Lv/f;

    .line 6
    .line 7
    iput-object p2, p0, Ld0/u0$e;->c:Landroid/view/WindowInsets;

    .line 8
    .line 9
    return-void
.end method

.method private q(IZ)Lv/f;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    sget-object v0, Lv/f;->e:Lv/f;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    :goto_0
    const/16 v2, 0x100

    .line 5
    .line 6
    if-gt v1, v2, :cond_1

    .line 7
    .line 8
    and-int v2, p1, v1

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0, v1, p2}, Ld0/u0$e;->r(IZ)Lv/f;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget v3, v2, Lv/f;->a:I

    .line 18
    .line 19
    iget v4, v0, Lv/f;->a:I

    .line 20
    .line 21
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget v4, v0, Lv/f;->b:I

    .line 26
    .line 27
    iget v5, v2, Lv/f;->b:I

    .line 28
    .line 29
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iget v5, v0, Lv/f;->c:I

    .line 34
    .line 35
    iget v6, v2, Lv/f;->c:I

    .line 36
    .line 37
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    iget v0, v0, Lv/f;->d:I

    .line 42
    .line 43
    iget v2, v2, Lv/f;->d:I

    .line 44
    .line 45
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v3, v4, v5, v0}, Lv/f;->a(IIII)Lv/f;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_1
    shl-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-object v0
.end method

.method private s()Lv/f;
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/u0$e;->f:Ld0/u0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ld0/u0;->a:Ld0/u0$j;

    .line 6
    .line 7
    invoke-virtual {p0}, Ld0/u0$j;->h()Lv/f;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lv/f;->e:Lv/f;

    .line 13
    .line 14
    return-object p0
.end method

.method private t(Landroid/view/View;)Lv/f;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method


# virtual methods
.method public d(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld0/u0$e;->t(Landroid/view/View;)Lv/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lv/f;->e:Lv/f;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Ld0/u0$e;->u(Lv/f;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ld0/u0$j;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    check-cast p1, Ld0/u0$e;

    .line 10
    .line 11
    iget-object p0, p0, Ld0/u0$e;->g:Lv/f;

    .line 12
    .line 13
    iget-object p1, p1, Ld0/u0$e;->g:Lv/f;

    .line 14
    .line 15
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public f(I)Lv/f;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Ld0/u0$e;->q(IZ)Lv/f;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final j()Lv/f;
    .locals 4

    .line 1
    iget-object v0, p0, Ld0/u0$e;->e:Lv/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ld0/u0$e;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v1, v2, v3, v0}, Lv/f;->a(IIII)Lv/f;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Ld0/u0$e;->e:Lv/f;

    .line 28
    .line 29
    :cond_0
    iget-object p0, p0, Ld0/u0$e;->e:Lv/f;

    .line 30
    .line 31
    return-object p0
.end method

.method public l(IIII)Ld0/u0;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ld0/u0$e;->c:Landroid/view/WindowInsets;

    .line 3
    .line 4
    invoke-static {v0, v1}, Ld0/u0;->h(Landroid/view/View;Landroid/view/WindowInsets;)Ld0/u0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ld0/u0$c;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ld0/u0$c;-><init>(Ld0/u0;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ld0/u0$e;->j()Lv/f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1, p2, p3, p4}, Ld0/u0;->e(Lv/f;IIII)Lv/f;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Ld0/u0$d;->d(Lv/f;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ld0/u0$j;->h()Lv/f;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0, p1, p2, p3, p4}, Ld0/u0;->e(Lv/f;IIII)Lv/f;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v1, p0}, Ld0/u0$d;->c(Lv/f;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ld0/u0$d;->b()Ld0/u0;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public n()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/u0$e;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/WindowInsets;->isRound()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o([Lv/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/u0$e;->d:[Lv/f;

    .line 2
    .line 3
    return-void
.end method

.method public p(Ld0/u0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/u0$e;->f:Ld0/u0;

    .line 2
    .line 3
    return-void
.end method

.method public r(IZ)Lv/f;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p1, v0, :cond_f

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq p1, v0, :cond_b

    .line 8
    .line 9
    sget-object p2, Lv/f;->e:Lv/f;

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    if-eq p1, v0, :cond_6

    .line 14
    .line 15
    const/16 v0, 0x10

    .line 16
    .line 17
    if-eq p1, v0, :cond_5

    .line 18
    .line 19
    const/16 v0, 0x20

    .line 20
    .line 21
    if-eq p1, v0, :cond_4

    .line 22
    .line 23
    const/16 v0, 0x40

    .line 24
    .line 25
    if-eq p1, v0, :cond_3

    .line 26
    .line 27
    const/16 v0, 0x80

    .line 28
    .line 29
    if-eq p1, v0, :cond_0

    .line 30
    .line 31
    return-object p2

    .line 32
    :cond_0
    iget-object p1, p0, Ld0/u0$e;->f:Ld0/u0;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p0, p1, Ld0/u0;->a:Ld0/u0$j;

    .line 37
    .line 38
    invoke-virtual {p0}, Ld0/u0$j;->e()Ld0/h;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0}, Ld0/u0$j;->e()Ld0/h;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :goto_0
    if-eqz p0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Ld0/h;->b()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {p0}, Ld0/h;->d()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-virtual {p0}, Ld0/h;->c()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p0}, Ld0/h;->a()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-static {p1, p2, v0, p0}, Lv/f;->a(IIII)Lv/f;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_2
    return-object p2

    .line 71
    :cond_3
    invoke-virtual {p0}, Ld0/u0$j;->k()Lv/f;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_4
    invoke-virtual {p0}, Ld0/u0$j;->g()Lv/f;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_5
    invoke-virtual {p0}, Ld0/u0$j;->i()Lv/f;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_6
    iget-object p1, p0, Ld0/u0$e;->d:[Lv/f;

    .line 87
    .line 88
    if-eqz p1, :cond_7

    .line 89
    .line 90
    const/4 v0, 0x3

    .line 91
    aget-object v2, p1, v0

    .line 92
    .line 93
    :cond_7
    if-eqz v2, :cond_8

    .line 94
    .line 95
    return-object v2

    .line 96
    :cond_8
    invoke-virtual {p0}, Ld0/u0$e;->j()Lv/f;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-direct {p0}, Ld0/u0$e;->s()Lv/f;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget p1, p1, Lv/f;->d:I

    .line 105
    .line 106
    iget v2, v0, Lv/f;->d:I

    .line 107
    .line 108
    if-le p1, v2, :cond_9

    .line 109
    .line 110
    invoke-static {v1, v1, v1, p1}, Lv/f;->a(IIII)Lv/f;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :cond_9
    iget-object p1, p0, Ld0/u0$e;->g:Lv/f;

    .line 116
    .line 117
    if-eqz p1, :cond_a

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Lv/f;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_a

    .line 124
    .line 125
    iget-object p0, p0, Ld0/u0$e;->g:Lv/f;

    .line 126
    .line 127
    iget p0, p0, Lv/f;->d:I

    .line 128
    .line 129
    iget p1, v0, Lv/f;->d:I

    .line 130
    .line 131
    if-le p0, p1, :cond_a

    .line 132
    .line 133
    invoke-static {v1, v1, v1, p0}, Lv/f;->a(IIII)Lv/f;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :cond_a
    return-object p2

    .line 139
    :cond_b
    if-eqz p2, :cond_c

    .line 140
    .line 141
    invoke-direct {p0}, Ld0/u0$e;->s()Lv/f;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p0}, Ld0/u0$j;->h()Lv/f;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    iget p2, p1, Lv/f;->a:I

    .line 150
    .line 151
    iget v0, p0, Lv/f;->a:I

    .line 152
    .line 153
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    iget v0, p1, Lv/f;->c:I

    .line 158
    .line 159
    iget v2, p0, Lv/f;->c:I

    .line 160
    .line 161
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iget p1, p1, Lv/f;->d:I

    .line 166
    .line 167
    iget p0, p0, Lv/f;->d:I

    .line 168
    .line 169
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    invoke-static {p2, v1, v0, p0}, Lv/f;->a(IIII)Lv/f;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    :cond_c
    invoke-virtual {p0}, Ld0/u0$e;->j()Lv/f;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iget-object p0, p0, Ld0/u0$e;->f:Ld0/u0;

    .line 183
    .line 184
    if-eqz p0, :cond_d

    .line 185
    .line 186
    iget-object p0, p0, Ld0/u0;->a:Ld0/u0$j;

    .line 187
    .line 188
    invoke-virtual {p0}, Ld0/u0$j;->h()Lv/f;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    :cond_d
    iget p0, p1, Lv/f;->d:I

    .line 193
    .line 194
    if-eqz v2, :cond_e

    .line 195
    .line 196
    iget p2, v2, Lv/f;->d:I

    .line 197
    .line 198
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    :cond_e
    iget p2, p1, Lv/f;->a:I

    .line 203
    .line 204
    iget p1, p1, Lv/f;->c:I

    .line 205
    .line 206
    invoke-static {p2, v1, p1, p0}, Lv/f;->a(IIII)Lv/f;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    return-object p0

    .line 211
    :cond_f
    if-eqz p2, :cond_10

    .line 212
    .line 213
    invoke-direct {p0}, Ld0/u0$e;->s()Lv/f;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    iget p1, p1, Lv/f;->b:I

    .line 218
    .line 219
    invoke-virtual {p0}, Ld0/u0$e;->j()Lv/f;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    iget p0, p0, Lv/f;->b:I

    .line 224
    .line 225
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 226
    .line 227
    .line 228
    move-result p0

    .line 229
    invoke-static {v1, p0, v1, v1}, Lv/f;->a(IIII)Lv/f;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    return-object p0

    .line 234
    :cond_10
    invoke-virtual {p0}, Ld0/u0$e;->j()Lv/f;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    iget p0, p0, Lv/f;->b:I

    .line 239
    .line 240
    invoke-static {v1, p0, v1, v1}, Lv/f;->a(IIII)Lv/f;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    return-object p0
.end method

.method public u(Lv/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/u0$e;->g:Lv/f;

    .line 2
    .line 3
    return-void
.end method
