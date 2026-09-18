.class public final Ldj/u0;
.super Ldj/o0;
.source "FullScreenMode270.java"


# virtual methods
.method public final A()I
    .locals 0

    .line 1
    const/16 p0, 0x5a

    .line 2
    .line 3
    return p0
.end method

.method public final F()I
    .locals 1

    .line 1
    invoke-static {}, Ld6/l0;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const p0, 0x7f07132a

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-super {p0}, Ldj/j0;->F()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final G()I
    .locals 0

    .line 1
    const/16 p0, 0x10e

    .line 2
    .line 3
    return p0
.end method

.method public final J2(Landroid/app/Activity;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f071c3b

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 13
    .line 14
    invoke-direct {v0, p0, p0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 15
    .line 16
    .line 17
    const/16 p0, 0x55

    .line 18
    .line 19
    iput p0, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const v1, 0x7f071c3a

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const v3, 0x7f071c3c

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    add-int/2addr v2, p0

    .line 44
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    add-int/2addr p1, p0

    .line 63
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 64
    .line 65
    return-object v0
.end method

.method public final L2()I
    .locals 0

    .line 1
    const/16 p0, 0x10e

    .line 2
    .line 3
    return p0
.end method

.method public final U2(I)I
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, Ldj/l;->U2(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    const p0, 0x7f0805c7

    .line 12
    .line 13
    .line 14
    return p0

    .line 15
    :cond_1
    const p0, 0x7f0805c5

    .line 16
    .line 17
    .line 18
    return p0
.end method

.method public final n4(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    .line 1
    const p2, 0x7f090112

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Ld6/c1;->a:I

    .line 13
    .line 14
    invoke-static {}, Li6/e;->j()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ldj/o0;->T4(Landroid/app/Activity;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    cmpl-float v0, v0, v1

    .line 29
    .line 30
    iget-object v1, p0, Ldj/l;->b:Ljava/util/HashMap;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    const/4 v3, -0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-static {}, Lz4/b;->a()Lz4/c;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Lz4/c;->j()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lc6/b;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v0, v0, Lc6/b;->c:[I

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    array-length v5, v0

    .line 60
    if-le v5, v2, :cond_1

    .line 61
    .line 62
    aget v5, v0, v4

    .line 63
    .line 64
    if-ne v3, v5, :cond_1

    .line 65
    .line 66
    aget v0, v0, v2

    .line 67
    .line 68
    if-ne v3, v0, :cond_1

    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    new-instance v0, Lc6/b;

    .line 72
    .line 73
    invoke-direct {v0}, Lc6/b;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->w()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-static {p1}, Ld6/c1;->a(Landroid/content/Context;)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    invoke-static {}, Lz4/b;->a()Lz4/c;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-interface {v7}, Lz4/c;->j()Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_8

    .line 93
    .line 94
    invoke-static {p1}, Lcom/oplus/camera/util/Util;->F0(Landroid/content/Context;)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-nez v7, :cond_8

    .line 99
    .line 100
    invoke-static {}, Lz4/b;->a()Lz4/c;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-interface {v7}, Lz4/c;->p()Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-nez v7, :cond_3

    .line 109
    .line 110
    invoke-static {}, Lz4/b;->a()Lz4/c;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-interface {v7}, Lz4/c;->j()Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_2

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    iput v4, v0, Lc6/b;->d:I

    .line 122
    .line 123
    filled-new-array {v3, v3}, [I

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iput-object v3, v0, Lc6/b;->c:[I

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_3
    :goto_0
    const/16 v3, 0x5a

    .line 131
    .line 132
    if-ne v3, v6, :cond_4

    .line 133
    .line 134
    iput v4, v0, Lc6/b;->d:I

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_4
    const/16 v3, 0x10e

    .line 138
    .line 139
    if-ne v3, v6, :cond_5

    .line 140
    .line 141
    const/16 v3, 0xb4

    .line 142
    .line 143
    iput v3, v0, Lc6/b;->d:I

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_5
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenWidth()I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenHeight()I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    sub-int/2addr v6, v7

    .line 155
    const/4 v7, 0x2

    .line 156
    div-int/2addr v6, v7

    .line 157
    const/4 v8, 0x4

    .line 158
    new-array v8, v8, [I

    .line 159
    .line 160
    if-eqz v5, :cond_6

    .line 161
    .line 162
    move v9, v4

    .line 163
    goto :goto_1

    .line 164
    :cond_6
    move v9, v6

    .line 165
    :goto_1
    aput v9, v8, v4

    .line 166
    .line 167
    neg-int v9, v6

    .line 168
    aput v9, v8, v2

    .line 169
    .line 170
    if-eqz v5, :cond_7

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_7
    move v6, v4

    .line 174
    :goto_2
    aput v6, v8, v7

    .line 175
    .line 176
    const/4 v5, 0x3

    .line 177
    aput v4, v8, v5

    .line 178
    .line 179
    iput-object v8, v0, Lc6/b;->b:[I

    .line 180
    .line 181
    iput v3, v0, Lc6/b;->d:I

    .line 182
    .line 183
    :goto_3
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenHeight()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenWidth()I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    filled-new-array {v3, v4}, [I

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    iput-object v3, v0, Lc6/b;->c:[I

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_8
    iput v4, v0, Lc6/b;->d:I

    .line 199
    .line 200
    filled-new-array {v3, v3}, [I

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    iput-object v3, v0, Lc6/b;->c:[I

    .line 205
    .line 206
    :goto_4
    iput-boolean v2, v0, Lc6/b;->j:Z

    .line 207
    .line 208
    invoke-virtual {v1, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    if-eqz p4, :cond_9

    .line 212
    .line 213
    filled-new-array {p2}, [I

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-virtual {p0, p1, p2}, Ldj/l;->S3(Landroid/app/Activity;[I)V

    .line 218
    .line 219
    .line 220
    :cond_9
    return-void
.end method

.method public final t0()Z
    .locals 1

    .line 1
    sget p0, Ld6/l0;->c:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final w(IILjava/lang/String;)Landroid/graphics/Rect;
    .locals 3

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Ldj/o0;->H(IILjava/lang/String;)Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    move-result-object p3

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 10
    .line 11
    .line 12
    iget v1, p3, Landroid/graphics/Rect;->top:I

    .line 13
    .line 14
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    iget v1, p0, Ldj/l;->d:I

    .line 17
    .line 18
    iget v2, p3, Landroid/graphics/Rect;->right:I

    .line 19
    .line 20
    sub-int v2, v1, v2

    .line 21
    .line 22
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 23
    .line 24
    iget v2, p3, Landroid/graphics/Rect;->left:I

    .line 25
    .line 26
    sub-int/2addr v1, v2

    .line 27
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 28
    .line 29
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 30
    .line 31
    iput p3, v0, Landroid/graphics/Rect;->right:I

    .line 32
    .line 33
    invoke-static {p2, p1}, Ld6/l0;->f(II)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 p2, 0x1

    .line 38
    if-ne p2, p1, :cond_0

    .line 39
    .line 40
    sget p2, Ld6/c1;->a:I

    .line 41
    .line 42
    invoke-static {}, Li6/e;->j()Z

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p0, p1}, Ldj/o0;->j5(I)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    iget p1, v0, Landroid/graphics/Rect;->left:I

    .line 50
    .line 51
    iput p1, v0, Landroid/graphics/Rect;->left:I

    .line 52
    .line 53
    iget p1, v0, Landroid/graphics/Rect;->right:I

    .line 54
    .line 55
    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 56
    .line 57
    iget p1, v0, Landroid/graphics/Rect;->top:I

    .line 58
    .line 59
    add-int/2addr p1, p0

    .line 60
    iput p1, v0, Landroid/graphics/Rect;->top:I

    .line 61
    .line 62
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 63
    .line 64
    add-int/2addr p1, p0

    .line 65
    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 66
    .line 67
    return-object v0
.end method

.method public final w2(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldj/l;->B:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Ldj/j0;->h0:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 p0, 0x8

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    invoke-super {p0, p1}, Ldj/l;->w2(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method
