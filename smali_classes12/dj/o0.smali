.class public Ldj/o0;
.super Ldj/j0;
.source "FullLandBaseScreenMode.java"


# virtual methods
.method public final A4()I
    .locals 0

    .line 1
    const p0, 0x7f071036

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final varargs B3([Landroid/view/View;)V
    .locals 5

    .line 1
    array-length p0, p1

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    if-ge v0, p0, :cond_1

    .line 4
    .line 5
    aget-object v1, p1, v0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    .line 15
    const v3, 0x7f09023b

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-ne v3, v4, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v1, v3}, Landroid/view/View;->setRotation(F)V

    .line 26
    .line 27
    .line 28
    const v1, 0x7f0714cb

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 36
    .line 37
    const v1, 0x7f070ff8

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 45
    .line 46
    const v1, 0x7f070ff9

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 54
    .line 55
    const v1, 0x7f070ffa

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 63
    .line 64
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    return-void
.end method

.method public final B4()I
    .locals 0

    .line 1
    const p0, 0x7f070f69

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final D4(Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const p0, 0x7f070fcc

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const p0, 0x7f070fca

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final E2(II)I
    .locals 2

    .line 1
    const v0, 0x7f070cc0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    div-int p2, v0, p2

    .line 9
    .line 10
    const v1, 0x7f071006

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    iget p0, p0, Ldj/j0;->V:I

    .line 19
    .line 20
    sub-int/2addr v1, p0

    .line 21
    mul-int/2addr p1, p2

    .line 22
    div-int/lit8 p2, p2, 0x2

    .line 23
    .line 24
    add-int/2addr p2, p1

    .line 25
    sub-int/2addr v1, p2

    .line 26
    new-instance p0, Lp5/f;

    .line 27
    .line 28
    const/16 p1, 0x9

    .line 29
    .line 30
    invoke-direct {p0, v1, p1}, Lp5/f;-><init>(II)V

    .line 31
    .line 32
    .line 33
    const-string p1, "FullLandBaseScreenMode"

    .line 34
    .line 35
    invoke-static {p1, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 36
    .line 37
    .line 38
    return v1
.end method

.method public final G4(Landroid/app/Activity;ILandroidx/window/embedding/c;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 8

    .line 1
    iget v2, p0, Ldj/j0;->a0:F

    .line 2
    .line 3
    iget-object v0, p0, Ldj/j0;->T:[I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    if-ne v3, p2, :cond_0

    .line 8
    .line 9
    iget-object v4, p0, Ldj/j0;->M:[I

    .line 10
    .line 11
    aget v4, v4, v1

    .line 12
    .line 13
    :goto_0
    int-to-float v4, v4

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    aget v4, v0, v1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :goto_1
    iget v5, p0, Ldj/j0;->b0:F

    .line 19
    .line 20
    if-ne v3, p2, :cond_1

    .line 21
    .line 22
    iget-object p2, p0, Ldj/j0;->N:[I

    .line 23
    .line 24
    aget p2, p2, v1

    .line 25
    .line 26
    :goto_2
    int-to-float p2, p2

    .line 27
    move v6, p2

    .line 28
    goto :goto_3

    .line 29
    :cond_1
    aget p2, v0, v1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :goto_3
    new-instance p2, Ldj/m0;

    .line 33
    .line 34
    invoke-direct {p2, v2, v4, v5, v6}, Ldj/m0;-><init>(FFFF)V

    .line 35
    .line 36
    .line 37
    const-string v0, "FullLandBaseScreenMode"

    .line 38
    .line 39
    invoke-static {v0, p2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 40
    .line 41
    .line 42
    new-instance p2, Ldj/n0;

    .line 43
    .line 44
    move-object v0, p2

    .line 45
    move-object v1, p0

    .line 46
    move v3, v4

    .line 47
    move-object v4, p1

    .line 48
    move-object v7, p3

    .line 49
    invoke-direct/range {v0 .. v7}, Ldj/n0;-><init>(Ldj/o0;FFLandroid/app/Activity;FFLandroidx/window/embedding/c;)V

    .line 50
    .line 51
    .line 52
    return-object p2
.end method

.method public final H(IILjava/lang/String;)Landroid/graphics/Rect;
    .locals 9

    .line 1
    const/4 p3, 0x1

    .line 2
    invoke-static {p3}, Lcom/oplus/camera/common/utils/ScreenUtil;->c(Z)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iput v0, p0, Ldj/l;->d:I

    .line 7
    .line 8
    invoke-static {p3}, Lcom/oplus/camera/common/utils/ScreenUtil;->e(Z)I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    iput v5, p0, Ldj/l;->e:I

    .line 13
    .line 14
    iget v4, p0, Ldj/l;->d:I

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    move-object v1, p0

    .line 20
    move v2, p1

    .line 21
    move v3, p2

    .line 22
    invoke-virtual/range {v1 .. v8}, Ldj/l;->t2(IIIIZZLjava/lang/String;)Landroid/graphics/Rect;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 30
    .line 31
    iget v1, p0, Ldj/l;->d:I

    .line 32
    .line 33
    iget v2, p0, Ldj/l;->e:I

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 37
    .line 38
    .line 39
    invoke-static {p2, p1}, Ld6/l0;->f(II)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    int-to-float v2, p2

    .line 44
    int-to-float v4, p1

    .line 45
    div-float/2addr v2, v4

    .line 46
    iget v4, p0, Ldj/l;->d:I

    .line 47
    .line 48
    int-to-float v4, v4

    .line 49
    div-float/2addr v4, v2

    .line 50
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    sget v5, Lcom/oplus/camera/util/LayoutUtil;->b:I

    .line 55
    .line 56
    const/4 v6, 0x2

    .line 57
    if-eq p3, v1, :cond_2

    .line 58
    .line 59
    const/16 v7, 0xc

    .line 60
    .line 61
    if-eq v7, v1, :cond_2

    .line 62
    .line 63
    if-eq v6, v1, :cond_2

    .line 64
    .line 65
    const/4 v7, 0x3

    .line 66
    if-eq v7, v1, :cond_2

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    const/4 v7, 0x7

    .line 71
    if-eq v7, v1, :cond_2

    .line 72
    .line 73
    const/16 v7, 0x8

    .line 74
    .line 75
    if-ne v7, v1, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    move p3, v3

    .line 79
    :cond_2
    :goto_0
    invoke-static {v1}, Ld6/l0;->r(I)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_3

    .line 84
    .line 85
    invoke-static {}, Ld6/c1;->l()Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-nez v7, :cond_a

    .line 90
    .line 91
    :cond_3
    iget v7, p0, Ldj/l;->e:I

    .line 92
    .line 93
    if-le v4, v7, :cond_6

    .line 94
    .line 95
    int-to-float v4, v7

    .line 96
    mul-float/2addr v4, v2

    .line 97
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    add-int v4, v2, v5

    .line 102
    .line 103
    iget v7, p0, Ldj/l;->d:I

    .line 104
    .line 105
    if-lt v4, v7, :cond_4

    .line 106
    .line 107
    sub-int/2addr v7, v2

    .line 108
    div-int/lit8 v5, v7, 0x2

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    if-eqz p3, :cond_5

    .line 112
    .line 113
    sub-int/2addr v7, v2

    .line 114
    div-int/lit8 v5, v7, 0x2

    .line 115
    .line 116
    :cond_5
    :goto_1
    iput v5, v0, Landroid/graphics/Rect;->left:I

    .line 117
    .line 118
    add-int/2addr v5, v2

    .line 119
    iput v5, v0, Landroid/graphics/Rect;->right:I

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_6
    add-int v2, v4, v5

    .line 123
    .line 124
    if-lt v2, v7, :cond_7

    .line 125
    .line 126
    sub-int/2addr v7, v4

    .line 127
    div-int/lit8 v5, v7, 0x2

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_7
    if-eqz p3, :cond_8

    .line 131
    .line 132
    sub-int/2addr v7, v4

    .line 133
    div-int/lit8 v5, v7, 0x2

    .line 134
    .line 135
    :cond_8
    :goto_2
    iput v5, v0, Landroid/graphics/Rect;->top:I

    .line 136
    .line 137
    add-int/2addr v5, v4

    .line 138
    iput v5, v0, Landroid/graphics/Rect;->bottom:I

    .line 139
    .line 140
    :goto_3
    invoke-virtual {p0, v1}, Ldj/o0;->q2(I)I

    .line 141
    .line 142
    .line 143
    move-result p3

    .line 144
    if-nez v1, :cond_9

    .line 145
    .line 146
    const v1, 0x7f070b74

    .line 147
    .line 148
    .line 149
    invoke-static {v1}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    :cond_9
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 154
    .line 155
    add-int/2addr v1, p3

    .line 156
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 157
    .line 158
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 159
    .line 160
    add-int/2addr v1, p3

    .line 161
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 162
    .line 163
    iget p3, v0, Landroid/graphics/Rect;->top:I

    .line 164
    .line 165
    add-int/2addr p3, v3

    .line 166
    iput p3, v0, Landroid/graphics/Rect;->top:I

    .line 167
    .line 168
    iget p3, v0, Landroid/graphics/Rect;->bottom:I

    .line 169
    .line 170
    add-int/2addr p3, v3

    .line 171
    iput p3, v0, Landroid/graphics/Rect;->bottom:I

    .line 172
    .line 173
    :cond_a
    iget v5, p0, Ldj/l;->d:I

    .line 174
    .line 175
    iget v6, p0, Ldj/l;->e:I

    .line 176
    .line 177
    move-object v1, p0

    .line 178
    move-object v2, v0

    .line 179
    move v3, p1

    .line 180
    move v4, p2

    .line 181
    invoke-virtual/range {v1 .. v6}, Ldj/l;->O3(Landroid/graphics/Rect;IIII)V

    .line 182
    .line 183
    .line 184
    return-object v0
.end method

.method public final H4()I
    .locals 0

    .line 1
    const p0, 0x7f071033

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final I3(Landroid/app/Activity;)V
    .locals 2

    .line 1
    const v0, 0x7f070b9a

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Ldj/l;->C1(Landroid/app/Activity;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    filled-new-array {v0, v1}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Ldj/j0;->M:[I

    .line 14
    .line 15
    filled-new-array {v1, v1}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Ldj/j0;->N:[I

    .line 20
    .line 21
    const v0, 0x7f070ba1

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Ldj/l;->C1(Landroid/app/Activity;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    filled-new-array {v0, v1}, [I

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Ldj/j0;->U:[I

    .line 33
    .line 34
    const v0, 0x7f0716cb

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, Ldj/l;->C1(Landroid/app/Activity;I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    filled-new-array {v0, v1}, [I

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Ldj/j0;->R:[I

    .line 46
    .line 47
    const v0, 0x7f0716cd

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, Ldj/l;->C1(Landroid/app/Activity;I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    filled-new-array {v0, v1}, [I

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Ldj/j0;->S:[I

    .line 59
    .line 60
    new-instance v0, Lih/d;

    .line 61
    .line 62
    const/16 v1, 0xc

    .line 63
    .line 64
    invoke-direct {v0, p0, v1}, Lih/d;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    const-string v1, "FullLandBaseScreenMode"

    .line 68
    .line 69
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 70
    .line 71
    .line 72
    invoke-super {p0, p1}, Ldj/j0;->I3(Landroid/app/Activity;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final I4()I
    .locals 0

    .line 1
    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->w()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const p0, 0x7f07103d

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
    const p0, 0x7f07103b

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final J(IZZ)I
    .locals 0

    .line 1
    sget p0, Ld6/c1;->a:I

    .line 2
    .line 3
    invoke-static {}, Li6/e;->j()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 p2, 0x1

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    if-ne p2, p1, :cond_2

    .line 11
    .line 12
    const p0, 0x7f071701

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    if-nez p1, :cond_1

    .line 21
    .line 22
    const p0, 0x7f07170c

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_1
    if-ne p2, p1, :cond_2

    .line 31
    .line 32
    const p0, 0x7f071700

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_2
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public final J4()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p0}, Lcom/oplus/camera/common/utils/ScreenUtil;->e(Z)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public final K0(Landroid/app/Activity;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldj/j0;->E4()Lej/f;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Ldj/l;->b:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {p2, p1, v0}, Lej/f;->b(Landroid/app/Activity;Ljava/util/HashMap;)[Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Ldj/l;->I0([Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final bridge synthetic K1()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldj/o0;->L1()Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final K2(Landroid/app/Activity;I)Landroid/widget/FrameLayout$LayoutParams;
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Ldj/l;->K2(Landroid/app/Activity;I)Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "com.oplus.pip.tele.small.style"

    .line 6
    .line 7
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "2"

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const v3, 0x7f071c47

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const v3, 0x7f071c3f

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eq p2, v3, :cond_2

    .line 36
    .line 37
    const/4 v3, 0x6

    .line 38
    if-eq p2, v3, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const p2, 0x7f071c2e

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p2}, Ldj/l;->C1(Landroid/app/Activity;I)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 49
    .line 50
    :goto_1
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 51
    .line 52
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const v3, 0x7f070a56

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 67
    .line 68
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 69
    .line 70
    :goto_2
    if-eqz v1, :cond_3

    .line 71
    .line 72
    const p2, 0x7f071c37

    .line 73
    .line 74
    .line 75
    invoke-static {p1, p2}, Ldj/l;->B1(Landroid/app/Activity;I)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 80
    .line 81
    const p2, 0x7f071c4d

    .line 82
    .line 83
    .line 84
    invoke-static {p1, p2}, Ldj/l;->B1(Landroid/app/Activity;I)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 89
    .line 90
    :cond_3
    iget p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 91
    .line 92
    iget p2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 93
    .line 94
    invoke-virtual {p0}, Ldj/l;->L2()I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    invoke-static {v0, p1, p2, p0}, Lcom/oplus/camera/util/LayoutUtil;->f(Landroid/widget/FrameLayout$LayoutParams;III)V

    .line 99
    .line 100
    .line 101
    return-object v0
.end method

.method public final K4()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p0}, Lcom/oplus/camera/common/utils/ScreenUtil;->c(Z)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public final L0(Landroid/app/Activity;ZZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldj/j0;->E4()Lej/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, p2, p3, v0}, Lej/f;->c(Landroid/app/Activity;ZZF)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final L1()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 2

    .line 1
    const p0, 0x7f07026b

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/16 v0, 0xc

    .line 9
    .line 10
    const/16 v1, 0xb

    .line 11
    .line 12
    invoke-static {p0, p0, v0, v1}, La7/t0;->b(IIII)Landroid/widget/RelativeLayout$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const v0, 0x7f070b91

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 24
    .line 25
    const v0, 0x7f070b92

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 33
    .line 34
    return-object p0
.end method

.method public final L3(Lcom/oplus/camera/screen/ScreenRelativeLayout;)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Lcom/oplus/camera/common/utils/ScreenUtil;->c(Z)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iput v0, p0, Ldj/l;->d:I

    .line 7
    .line 8
    invoke-static {p1}, Lcom/oplus/camera/common/utils/ScreenUtil;->e(Z)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Ldj/l;->e:I

    .line 13
    .line 14
    return-void
.end method

.method public final L4()I
    .locals 0

    .line 1
    const p0, 0x7f070cd2

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final M(I)F
    .locals 2

    .line 1
    sget v0, Ld6/l0;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->w()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    iget p0, p0, Ldj/j0;->a0:F

    .line 16
    .line 17
    return p0

    .line 18
    :cond_1
    const/4 v0, 0x3

    .line 19
    if-ne v0, p1, :cond_2

    .line 20
    .line 21
    iget p0, p0, Ldj/j0;->b0:F

    .line 22
    .line 23
    return p0

    .line 24
    :cond_2
    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->w()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    if-ne v1, p1, :cond_3

    .line 31
    .line 32
    iget p0, p0, Ldj/j0;->a0:F

    .line 33
    .line 34
    return p0

    .line 35
    :cond_3
    :goto_0
    const p0, -0x39e3c000    # -10000.0f

    .line 36
    .line 37
    .line 38
    return p0
.end method

.method public final M0(Landroid/app/Activity;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldj/j0;->E4()Lej/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Ldj/j0;->d0:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p0}, Lej/f;->d(Landroid/app/Activity;ZLcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final M2(II)Landroid/widget/FrameLayout$LayoutParams;
    .locals 5

    .line 1
    const v0, 0x7f070ba3

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, 0x7f071ef6

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 16
    .line 17
    const v3, 0x7f0708dd

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const v4, 0x7f0708d9

    .line 25
    .line 26
    .line 27
    invoke-static {v4}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->w()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    const p1, 0x800053

    .line 41
    .line 42
    .line 43
    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    invoke-virtual {p0, p1}, Ldj/o0;->D4(Z)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ldj/o0;->I4()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    add-int/2addr v0, v1

    .line 58
    mul-int/2addr v0, p2

    .line 59
    add-int/2addr v0, p0

    .line 60
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const p2, 0x800055

    .line 64
    .line 65
    .line 66
    iput p2, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 67
    .line 68
    const p2, 0x7f0708d5

    .line 69
    .line 70
    .line 71
    invoke-static {p2}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    invoke-virtual {p0}, Ldj/o0;->I4()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    add-int/2addr v0, v1

    .line 80
    mul-int v1, v0, p1

    .line 81
    .line 82
    add-int/2addr v1, p0

    .line 83
    const/4 p0, 0x3

    .line 84
    if-lt p1, p0, :cond_1

    .line 85
    .line 86
    add-int/2addr p2, v0

    .line 87
    sub-int/2addr v1, v0

    .line 88
    :cond_1
    invoke-virtual {v2, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 89
    .line 90
    .line 91
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 92
    .line 93
    :goto_0
    return-object v2
.end method

.method public final M3(Landroid/app/Activity;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ldj/j0;->M3(Landroid/app/Activity;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ly4/ag;->a()Ly4/ag;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final M4()I
    .locals 0

    .line 1
    const p0, 0x7f070f28

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final N4()I
    .locals 0

    .line 1
    const p0, 0x7f070b9d

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final O4([Lc6/b;)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    sget v2, Ld6/l0;->c:I

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Ldj/j0;->M:[I

    .line 10
    .line 11
    aget p0, p0, v3

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p0, Ldj/j0;->T:[I

    .line 15
    .line 16
    aget p0, p0, v3

    .line 17
    .line 18
    :goto_0
    aput p0, v1, v3

    .line 19
    .line 20
    array-length p0, p1

    .line 21
    :goto_1
    if-ge v3, p0, :cond_1

    .line 22
    .line 23
    aget-object v0, p1, v3

    .line 24
    .line 25
    iput-object v1, v0, Lc6/b;->f:[I

    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    return-void
.end method

.method public final P4(Landroid/app/Activity;Lc6/b;Lc6/b;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    iput-object v1, p2, Lc6/b;->f:[I

    .line 5
    .line 6
    sget p2, Ld6/l0;->c:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne v0, p2, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Ldj/j0;->N:[I

    .line 12
    .line 13
    aget p0, p0, v2

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p0, p0, Ldj/j0;->T:[I

    .line 17
    .line 18
    aget p0, p0, v2

    .line 19
    .line 20
    :goto_0
    aput p0, v1, v2

    .line 21
    .line 22
    iput-object v1, p3, Lc6/b;->f:[I

    .line 23
    .line 24
    const p0, 0x7f070ff4

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p0}, Ldj/l;->C1(Landroid/app/Activity;I)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    filled-new-array {v2, v2, v2, p0}, [I

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iput-object p0, p3, Lc6/b;->b:[I

    .line 36
    .line 37
    return-void
.end method

.method public final Q2(I)I
    .locals 2

    .line 1
    sget v0, Ld6/c1;->a:I

    .line 2
    .line 3
    invoke-static {}, Li6/e;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    sget p0, Ld6/l0;->c:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    if-ne v0, p0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    const/4 p0, 0x2

    .line 17
    if-ne p0, p1, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    const/4 p0, 0x4

    .line 21
    const v0, 0x7f071d12

    .line 22
    .line 23
    .line 24
    const v1, 0x7f0701ea

    .line 25
    .line 26
    .line 27
    if-ne p0, p1, :cond_2

    .line 28
    .line 29
    invoke-static {v1}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const p1, 0x7f071d41

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/2addr v0, p1

    .line 45
    add-int/2addr v0, p0

    .line 46
    return v0

    .line 47
    :cond_2
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-static {v1}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    add-int/2addr p1, p0

    .line 56
    return p1

    .line 57
    :cond_3
    invoke-super {p0, p1}, Ldj/j0;->Q2(I)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0
.end method

.method public final R4(Landroid/app/Activity;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Ldj/j0;->R4(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f071181

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Ldj/l;->C1(Landroid/app/Activity;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const v1, 0x7f071180

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1}, Ldj/l;->C1(Landroid/app/Activity;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const v2, 0x7f071189

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v2}, Ldj/l;->C1(Landroid/app/Activity;I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    new-instance v2, Lc6/b;

    .line 26
    .line 27
    const/16 v3, 0xa

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/16 v5, 0x14

    .line 31
    .line 32
    filled-new-array {v3, v4, v5, v4}, [I

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    filled-new-array {v1, v0, v4, v4}, [I

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {v2, v3, v0}, Lc6/b;-><init>([I[I)V

    .line 41
    .line 42
    .line 43
    filled-new-array {p1, p1}, [I

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, v2, Lc6/b;->c:[I

    .line 48
    .line 49
    iget-object p0, p0, Ldj/l;->b:Ljava/util/HashMap;

    .line 50
    .line 51
    const p1, 0x7f09037d

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final S2(Landroid/app/Activity;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 1

    .line 1
    const p0, 0x7f07077a

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 9
    .line 10
    invoke-direct {v0, p0, p0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->w()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/16 p0, 0x15

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 p0, 0x14

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    const p0, 0x7f070c13

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p1}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    iput p0, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 38
    .line 39
    const p0, 0x7f070c12

    .line 40
    .line 41
    .line 42
    invoke-static {p0, p1}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    iput p0, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 47
    .line 48
    return-object v0
.end method

.method public final T2(Landroid/view/ViewGroup;II)Lc6/b;
    .locals 7

    .line 1
    const/4 p0, 0x4

    .line 2
    const p2, 0x7f070c46

    .line 3
    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    const/16 v1, 0xe

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne p0, p3, :cond_1

    .line 11
    .line 12
    sget p0, Ld6/c1;->a:I

    .line 13
    .line 14
    invoke-static {}, Li6/e;->j()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const p0, 0x7f07101c

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {}, Ldj/l;->Q1()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {p2}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    add-int/2addr p0, p1

    .line 37
    :goto_0
    new-instance p1, Lc6/b;

    .line 38
    .line 39
    filled-new-array {v1, v2, v0, v2}, [I

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    filled-new-array {v2, p0, v2, v2}, [I

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {p1, p2, p0}, Lc6/b;-><init>([I[I)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_1
    const p0, 0x7f0900af

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const v3, 0x7f0906fa

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lcom/oplus/camera/util/LayoutUtil;->u(Landroid/view/View;)Landroid/util/Size;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    sget v4, Ld6/c1;->a:I

    .line 70
    .line 71
    invoke-static {}, Li6/e;->j()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    const v5, 0x7f0701f0

    .line 76
    .line 77
    .line 78
    const/4 v6, 0x2

    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    const p2, 0x7f07101e

    .line 82
    .line 83
    .line 84
    invoke-static {p2}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    invoke-static {v5}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    add-int/2addr v4, p2

    .line 93
    invoke-static {v3, v6, v4}, La5/h;->b(Landroid/util/Size;II)I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-static {}, Ldj/l;->Q1()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    invoke-static {p2}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    add-int/2addr p2, v4

    .line 107
    invoke-static {v5}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    add-int/2addr v4, p2

    .line 112
    invoke-static {v3, v6, v4}, La5/h;->b(Landroid/util/Size;II)I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    :goto_1
    const/4 v3, 0x3

    .line 117
    if-ne v3, p3, :cond_3

    .line 118
    .line 119
    const p0, 0x7f07101d

    .line 120
    .line 121
    .line 122
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    new-instance p1, Lc6/b;

    .line 127
    .line 128
    const/16 p2, 0xc

    .line 129
    .line 130
    filled-new-array {v1, v2, p2, v2}, [I

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    filled-new-array {v2, v2, v2, p0}, [I

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-direct {p1, p2, p0}, Lc6/b;-><init>([I[I)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_3
    if-eqz p1, :cond_4

    .line 143
    .line 144
    if-eqz p0, :cond_4

    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 147
    .line 148
    .line 149
    move-result p3

    .line 150
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 155
    .line 156
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 157
    .line 158
    add-int/2addr p3, p0

    .line 159
    const/4 p0, 0x1

    .line 160
    invoke-static {p0}, Lcom/oplus/camera/common/utils/ScreenUtil;->c(Z)I

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    sub-int/2addr p0, p1

    .line 169
    sub-int/2addr p0, p3

    .line 170
    div-int/2addr p0, v6

    .line 171
    new-instance p1, Lc6/b;

    .line 172
    .line 173
    const/16 p3, 0x14

    .line 174
    .line 175
    filled-new-array {p3, v2, v0, v2}, [I

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    filled-new-array {p0, p2, v2, v2}, [I

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-direct {p1, p3, p0}, Lc6/b;-><init>([I[I)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_4
    new-instance p1, Lc6/b;

    .line 188
    .line 189
    filled-new-array {v1, v2, v0, v2}, [I

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    filled-new-array {v2, p2, v2, v2}, [I

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-direct {p1, p0, p2}, Lc6/b;-><init>([I[I)V

    .line 198
    .line 199
    .line 200
    :goto_2
    return-object p1
.end method

.method public final T4(Landroid/app/Activity;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Ldj/j0;->T4(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    sget p1, Ld6/c1;->a:I

    .line 5
    .line 6
    invoke-static {}, Li6/e;->j()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const p1, 0x7f071041

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    new-instance v0, Lc6/b;

    .line 20
    .line 21
    const/16 v1, 0x11

    .line 22
    .line 23
    const v2, 0x7f090334

    .line 24
    .line 25
    .line 26
    const/16 v3, 0xf

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    filled-new-array {v1, v2, v3, v4}, [I

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    filled-new-array {p1, v4, v4, v4}, [I

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, v2, p1}, Lc6/b;-><init>([I[I)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Ldj/l;->b:Ljava/util/HashMap;

    .line 41
    .line 42
    const p1, 0x7f090362

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p0, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const v0, 0x7f071040

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    new-instance v2, Lc6/b;

    .line 60
    .line 61
    filled-new-array {v1, p1, v3, v4}, [I

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    filled-new-array {v0, v4, v4, v4}, [I

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {v2, p1, v0}, Lc6/b;-><init>([I[I)V

    .line 70
    .line 71
    .line 72
    const p1, 0x7f0905b6

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void
.end method

.method public final U3(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const p0, 0x7f0900df

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->b:Lcom/oplus/camera/b;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/oplus/camera/b;->v1()Lzi/m;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p1, p1, Lzi/m;->f:Ldj/l;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Ldj/l;->t1(Landroid/content/res/Resources;)Lsk/n;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->j:Lsk/n;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->n()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final U4(Landroid/app/Activity;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Ldj/o0;->Y2(ZZ)Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {p1}, Lcom/oplus/camera/convert/ResDecisionManager;->a(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const v3, 0x7f07208b

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    new-instance v4, Lc6/b;

    .line 18
    .line 19
    invoke-direct {v4}, Lc6/b;-><init>()V

    .line 20
    .line 21
    .line 22
    const v5, 0x7f07209c

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    filled-new-array {v5, v3}, [I

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iput-object v5, v4, Lc6/b;->c:[I

    .line 34
    .line 35
    const/16 v5, 0xb

    .line 36
    .line 37
    const/16 v6, 0xc

    .line 38
    .line 39
    filled-new-array {v5, v0, v6, v0}, [I

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iput-object v5, v4, Lc6/b;->a:[I

    .line 44
    .line 45
    const v5, 0x7f0720c8

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v5, 0x1

    .line 53
    invoke-static {v5}, Lcom/oplus/camera/common/utils/ScreenUtil;->e(Z)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    sub-int/2addr v5, v3

    .line 58
    div-int/lit8 v5, v5, 0x2

    .line 59
    .line 60
    filled-new-array {v0, v0, v2, v5}, [I

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iput-object v2, v4, Lc6/b;->b:[I

    .line 65
    .line 66
    const/16 v2, 0x5a

    .line 67
    .line 68
    iput v2, v4, Lc6/b;->d:I

    .line 69
    .line 70
    iget-object p0, p0, Ldj/l;->b:Ljava/util/HashMap;

    .line 71
    .line 72
    const v2, 0x7f090723

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {p0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    new-instance v2, Lc6/b;

    .line 83
    .line 84
    invoke-direct {v2}, Lc6/b;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance v3, Ly4/k3;

    .line 88
    .line 89
    const/16 v4, 0x1a

    .line 90
    .line 91
    invoke-direct {v3, v4}, Ly4/k3;-><init>(I)V

    .line 92
    .line 93
    .line 94
    iput-object v3, v2, Lc6/b;->g:Lc6/b$a;

    .line 95
    .line 96
    const v3, 0x7f090722

    .line 97
    .line 98
    .line 99
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {p0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    new-instance v2, Lc6/b;

    .line 107
    .line 108
    invoke-direct {v2}, Lc6/b;-><init>()V

    .line 109
    .line 110
    .line 111
    iput v0, v2, Lc6/b;->d:I

    .line 112
    .line 113
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    filled-new-array {v3, v5}, [I

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iput-object v3, v2, Lc6/b;->c:[I

    .line 126
    .line 127
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 128
    .line 129
    iget v5, v1, Landroid/graphics/Rect;->top:I

    .line 130
    .line 131
    filled-new-array {v3, v5, v0, v0}, [I

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    iput-object v3, v2, Lc6/b;->b:[I

    .line 136
    .line 137
    const/16 v3, 0x9

    .line 138
    .line 139
    const/16 v5, 0xa

    .line 140
    .line 141
    filled-new-array {v3, v0, v5, v0}, [I

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    iput-object v6, v2, Lc6/b;->a:[I

    .line 146
    .line 147
    const v6, 0x7f0901a5

    .line 148
    .line 149
    .line 150
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-virtual {p0, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    const v6, 0x7f07204f

    .line 158
    .line 159
    .line 160
    invoke-static {v6, p1}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    new-instance v7, Lc6/b;

    .line 165
    .line 166
    new-array v8, v0, [I

    .line 167
    .line 168
    filled-new-array {v0, v0, v0, v0}, [I

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    invoke-direct {v7, v8, v9}, Lc6/b;-><init>([I[I)V

    .line 173
    .line 174
    .line 175
    iput v0, v7, Lc6/b;->d:I

    .line 176
    .line 177
    const/4 v8, -0x1

    .line 178
    const/4 v9, -0x2

    .line 179
    filled-new-array {v8, v9}, [I

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    iput-object v8, v7, Lc6/b;->c:[I

    .line 184
    .line 185
    filled-new-array {v6, v0, v6, v0}, [I

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    iput-object v6, v7, Lc6/b;->b:[I

    .line 190
    .line 191
    const/16 v6, 0xd

    .line 192
    .line 193
    filled-new-array {v6, v0}, [I

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    iput-object v6, v7, Lc6/b;->a:[I

    .line 198
    .line 199
    new-instance v6, Ly4/l3;

    .line 200
    .line 201
    invoke-direct {v6, v4}, Ly4/l3;-><init>(I)V

    .line 202
    .line 203
    .line 204
    iput-object v6, v7, Lc6/b;->g:Lc6/b$a;

    .line 205
    .line 206
    const v4, 0x7f0901a7

    .line 207
    .line 208
    .line 209
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-virtual {p0, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    const-string v4, "com.oplus.xpan.legacy.ui.style"

    .line 217
    .line 218
    invoke-static {v4, v0}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-eqz v4, :cond_0

    .line 223
    .line 224
    new-instance v4, Lc6/b;

    .line 225
    .line 226
    invoke-direct {v4}, Lc6/b;-><init>()V

    .line 227
    .line 228
    .line 229
    new-instance v6, Ly4/vf;

    .line 230
    .line 231
    const/16 v7, 0x18

    .line 232
    .line 233
    invoke-direct {v6, v7}, Ly4/vf;-><init>(I)V

    .line 234
    .line 235
    .line 236
    iput-object v6, v4, Lc6/b;->g:Lc6/b$a;

    .line 237
    .line 238
    const v6, 0x7f090732

    .line 239
    .line 240
    .line 241
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    invoke-virtual {p0, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    :cond_0
    invoke-static {}, Leg/b;->c()Z

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    if-nez v4, :cond_1

    .line 253
    .line 254
    return-void

    .line 255
    :cond_1
    new-instance v4, Lc6/b;

    .line 256
    .line 257
    invoke-direct {v4}, Lc6/b;-><init>()V

    .line 258
    .line 259
    .line 260
    iput v0, v4, Lc6/b;->d:I

    .line 261
    .line 262
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    filled-new-array {v6, v7}, [I

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    iput-object v6, v4, Lc6/b;->c:[I

    .line 275
    .line 276
    filled-new-array {v3, v0, v5, v0}, [I

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    iput-object v3, v4, Lc6/b;->a:[I

    .line 281
    .line 282
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 283
    .line 284
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 285
    .line 286
    filled-new-array {v3, v1, v0, v0}, [I

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    iput-object v1, v4, Lc6/b;->b:[I

    .line 291
    .line 292
    const v1, 0x7f090324

    .line 293
    .line 294
    .line 295
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {p0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    new-instance v1, Lc6/b;

    .line 303
    .line 304
    invoke-direct {v1, v2}, Lc6/b;-><init>(Lc6/b;)V

    .line 305
    .line 306
    .line 307
    new-instance v2, Ldj/l0;

    .line 308
    .line 309
    invoke-direct {v2, p1, v0}, Ldj/l0;-><init>(Landroid/app/Activity;I)V

    .line 310
    .line 311
    .line 312
    iput-object v2, v1, Lc6/b;->g:Lc6/b$a;

    .line 313
    .line 314
    const p1, 0x7f0901a6

    .line 315
    .line 316
    .line 317
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    return-void
.end method

.method public final V3(Landroid/app/Activity;Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ldj/o0;->Z4(Landroid/app/Activity;Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final W(II[I)Landroid/graphics/Point;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Ldj/j0;->W(II[I)Landroid/graphics/Point;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget p2, Ld6/l0;->c:I

    .line 6
    .line 7
    const/4 p3, 0x2

    .line 8
    const/4 v0, 0x0

    .line 9
    if-ne p3, p2, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Ldj/j0;->M:[I

    .line 12
    .line 13
    aget p0, p0, v0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p0, p0, Ldj/j0;->T:[I

    .line 17
    .line 18
    aget p0, p0, v0

    .line 19
    .line 20
    :goto_0
    new-instance p2, Landroid/graphics/Point;

    .line 21
    .line 22
    iget p3, p1, Landroid/graphics/Point;->x:I

    .line 23
    .line 24
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 25
    .line 26
    add-int/2addr p1, p0

    .line 27
    invoke-direct {p2, p3, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 28
    .line 29
    .line 30
    return-object p2
.end method

.method public final W0(Landroid/app/Activity;Landroidx/recyclerview/widget/COUIRecyclerView;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ldj/j0;->W0(Landroid/app/Activity;Landroidx/recyclerview/widget/COUIRecyclerView;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/16 p1, 0x12

    .line 9
    .line 10
    invoke-static {p1, p0}, Lkotlinx/coroutines/internal/r;->c(ILjava/util/Optional;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final W3(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const v0, 0x7f0905f4

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, p1, v0}, Ldj/l;->S3(Landroid/app/Activity;[I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final W4([Lc6/b;)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    sget v2, Ld6/l0;->c:I

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Ldj/j0;->N:[I

    .line 10
    .line 11
    aget p0, p0, v3

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p0, Ldj/j0;->T:[I

    .line 15
    .line 16
    aget p0, p0, v3

    .line 17
    .line 18
    :goto_0
    aput p0, v1, v3

    .line 19
    .line 20
    array-length p0, p1

    .line 21
    :goto_1
    if-ge v3, p0, :cond_1

    .line 22
    .line 23
    aget-object v0, p1, v3

    .line 24
    .line 25
    iput-object v1, v0, Lc6/b;->f:[I

    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    return-void
.end method

.method public final X3(Landroid/app/Activity;Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;)V
    .locals 3

    .line 1
    const v0, 0x7f090640

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/oplus/camera/control/ThumbImageView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iput-object p2, p0, Ldj/j0;->d0:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;

    .line 15
    .line 16
    new-instance v1, Lcom/oplus/camera/filter/b;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-direct {v1, v2, p0, p1, p2}, Lcom/oplus/camera/filter/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final X4(Lc6/b;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    iput-object v1, p1, Lc6/b;->f:[I

    .line 5
    .line 6
    sget p1, Ld6/l0;->c:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Ldj/j0;->M:[I

    .line 12
    .line 13
    aget p0, p0, v2

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p0, v2

    .line 17
    :goto_0
    aput p0, v1, v2

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    aput v2, v1, p0

    .line 21
    .line 22
    return-void
.end method

.method public final Y0(Landroid/util/Size;Landroid/util/Size;Ljava/lang/String;Ljava/lang/String;)[I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 p4, 0x0

    .line 10
    invoke-virtual {p0, p3, p1, p4}, Ldj/o0;->H(IILjava/lang/String;)Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p0, p3, p2, p4}, Ldj/o0;->H(IILjava/lang/String;)Landroid/graphics/Rect;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    filled-new-array {p2, p1, p3, p0}, [I

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public final Y2(ZZ)Landroid/graphics/Rect;
    .locals 4

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p0}, Lcom/oplus/camera/common/utils/ScreenUtil;->e(Z)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    invoke-static {p0}, Lcom/oplus/camera/common/utils/ScreenUtil;->c(Z)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-double v0, p0

    .line 11
    const/16 p2, 0x8

    .line 12
    .line 13
    invoke-static {p2}, Ld6/g3;->j(I)D

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    div-double/2addr v0, v2

    .line 18
    double-to-int p2, v0

    .line 19
    new-instance v0, Landroid/graphics/Rect;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 23
    .line 24
    .line 25
    sub-int/2addr p1, p2

    .line 26
    div-int/lit8 p1, p1, 0x2

    .line 27
    .line 28
    iput p1, v0, Landroid/graphics/Rect;->top:I

    .line 29
    .line 30
    add-int/2addr p1, p2

    .line 31
    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 32
    .line 33
    iput p0, v0, Landroid/graphics/Rect;->right:I

    .line 34
    .line 35
    return-object v0
.end method

.method public final Z4(Landroid/app/Activity;Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f070bcc

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 13
    .line 14
    new-instance v1, Ldj/o0$a;

    .line 15
    .line 16
    invoke-direct {v1, p0, p2, p1, v0}, Ldj/o0$a;-><init>(Ldj/o0;Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;Landroid/app/Activity;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final a1(ZF)Z
    .locals 1

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p0}, Lcom/oplus/camera/common/utils/ScreenUtil;->e(Z)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    const v0, 0x7f071025

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sub-int/2addr p1, v0

    .line 14
    int-to-float p1, p1

    .line 15
    cmpg-float p1, p2, p1

    .line 16
    .line 17
    if-gtz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    return p0
.end method

.method public final d(Landroid/app/Activity;ILandroid/util/Size;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 1

    .line 1
    new-instance p0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    const p3, 0x7f070095

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p3}, Ldj/l;->C1(Landroid/app/Activity;I)I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    const/4 v0, -0x2

    .line 11
    invoke-direct {p0, v0, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 12
    .line 13
    .line 14
    const/16 p3, 0xa

    .line 15
    .line 16
    invoke-virtual {p0, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ly4/ag;->a()Ly4/ag;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    const/16 p3, 0xb4

    .line 29
    .line 30
    if-ne p3, p2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const p2, 0x7f0716b7

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    const p2, 0x7f0716b8

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-static {p1, p2}, Ldj/l;->C1(Landroid/app/Activity;I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput p1, p0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 45
    .line 46
    const/16 p1, 0xe

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 49
    .line 50
    .line 51
    return-object p0
.end method

.method public final d0(I)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Ldj/l;->I(ILjava/lang/String;)Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final e3(Landroid/app/Activity;)V
    .locals 5

    .line 1
    const v0, 0x7f070d53

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Ldj/l;->B1(Landroid/app/Activity;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, 0x7f070d5c

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v1}, Ldj/l;->B1(Landroid/app/Activity;I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    new-instance v1, Lc6/b;

    .line 16
    .line 17
    const/16 v2, 0x9

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/16 v4, 0xa

    .line 21
    .line 22
    filled-new-array {v2, v3, v4, v3}, [I

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    filled-new-array {v0, p1, v3, v3}, [I

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v1, v2, p1}, Lc6/b;-><init>([I[I)V

    .line 31
    .line 32
    .line 33
    const/4 p1, -0x2

    .line 34
    filled-new-array {p1, p1}, [I

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, v1, Lc6/b;->c:[I

    .line 39
    .line 40
    sget-object p1, Lcom/oplus/camera/util/LayoutUtil;->a:[I

    .line 41
    .line 42
    iput-object p1, v1, Lc6/b;->f:[I

    .line 43
    .line 44
    iget-object p1, p0, Ldj/l;->b:Ljava/util/HashMap;

    .line 45
    .line 46
    const v0, 0x7f090291

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    filled-new-array {v1}, [Lc6/b;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, p1}, Ldj/o0;->O4([Lc6/b;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final e5([Lc6/b;)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    sget v2, Ld6/l0;->c:I

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Ldj/j0;->N:[I

    .line 10
    .line 11
    aget p0, p0, v3

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p0, Ldj/j0;->T:[I

    .line 15
    .line 16
    aget p0, p0, v3

    .line 17
    .line 18
    :goto_0
    aput p0, v1, v3

    .line 19
    .line 20
    array-length p0, p1

    .line 21
    :goto_1
    if-ge v3, p0, :cond_1

    .line 22
    .line 23
    aget-object v0, p1, v3

    .line 24
    .line 25
    iput-object v1, v0, Lc6/b;->f:[I

    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    return-void
.end method

.method public final f5(Landroid/app/Activity;Lc6/b;)V
    .locals 2

    .line 1
    iget-object v0, p2, Lc6/b;->b:[I

    .line 2
    .line 3
    const v1, 0x7f070ce8

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v1}, Ldj/l;->C1(Landroid/app/Activity;I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v1, 0x3

    .line 11
    aput p1, v0, v1

    .line 12
    .line 13
    sget p1, Ld6/l0;->c:I

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    const/4 v1, 0x0

    .line 17
    if-ne v0, p1, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Ldj/j0;->M:[I

    .line 20
    .line 21
    aget p0, p0, v1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p0, v1

    .line 25
    :goto_0
    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->w()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    move p0, v1

    .line 32
    :cond_1
    iget-object p1, p2, Lc6/b;->f:[I

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    aput p0, p1, v1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    filled-new-array {p0, v1}, [I

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iput-object p0, p2, Lc6/b;->f:[I

    .line 44
    .line 45
    :goto_1
    return-void
.end method

.method public final g()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 2

    .line 1
    new-instance p0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    const v0, 0x7f070bc2

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x2

    .line 11
    invoke-direct {p0, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0xc

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0xe

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f070fbf

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 32
    .line 33
    return-object p0
.end method

.method public final g4()V
    .locals 9

    .line 1
    sget v0, Ld6/l0;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ldj/l;->v:Z

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Ldj/l;->v:Z

    .line 12
    .line 13
    iget-object v2, p0, Ldj/j0;->T:[I

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-ne v3, v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Ldj/j0;->M:[I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move-object v0, v2

    .line 22
    :goto_0
    new-instance v4, Ldj/k0;

    .line 23
    .line 24
    invoke-direct {v4, v0, v1}, Ldj/k0;-><init>([II)V

    .line 25
    .line 26
    .line 27
    const-string v5, "FullLandBaseScreenMode"

    .line 28
    .line 29
    invoke-static {v5, v4}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 30
    .line 31
    .line 32
    aget v4, v0, v1

    .line 33
    .line 34
    int-to-float v4, v4

    .line 35
    iput v4, p0, Ldj/j0;->a0:F

    .line 36
    .line 37
    iget-object v4, p0, Ldj/l;->b:Ljava/util/HashMap;

    .line 38
    .line 39
    const v5, 0x7f090453

    .line 40
    .line 41
    .line 42
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Lc6/b;

    .line 51
    .line 52
    invoke-static {v5}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    new-instance v6, Ln6/t0;

    .line 57
    .line 58
    const/16 v7, 0xf

    .line 59
    .line 60
    invoke-direct {v6, p0, v7}, Ln6/t0;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Ly4/ag;->a()Ly4/ag;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const v6, 0x7f090741

    .line 71
    .line 72
    .line 73
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Lc6/b;

    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->w()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    const v6, 0x7f09010b

    .line 91
    .line 92
    .line 93
    const v7, 0x7f090108

    .line 94
    .line 95
    .line 96
    if-eqz v5, :cond_2

    .line 97
    .line 98
    move v5, v7

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    move v5, v6

    .line 101
    :goto_1
    sget-object v8, Lcom/oplus/camera/util/LayoutUtil;->a:[I

    .line 102
    .line 103
    invoke-virtual {p0, v5, v8}, Ldj/j0;->a5(I[I)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->w()Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_3

    .line 111
    .line 112
    move v7, v6

    .line 113
    :cond_3
    invoke-virtual {p0, v7, v0}, Ldj/j0;->a5(I[I)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->w()Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_4

    .line 121
    .line 122
    move-object v5, v2

    .line 123
    goto :goto_2

    .line 124
    :cond_4
    move-object v5, v0

    .line 125
    :goto_2
    const v7, 0x7f090693

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v7, v5}, Ldj/j0;->a5(I[I)V

    .line 129
    .line 130
    .line 131
    const v5, 0x7f090291

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v5, v0}, Ldj/j0;->a5(I[I)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->w()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    sget v0, Ld6/l0;->c:I

    .line 144
    .line 145
    if-ne v3, v0, :cond_5

    .line 146
    .line 147
    iget-object p0, p0, Ldj/j0;->M:[I

    .line 148
    .line 149
    aget p0, p0, v1

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_5
    aget p0, v2, v1

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_6
    iget-object p0, p0, Ldj/j0;->U:[I

    .line 156
    .line 157
    aget p0, p0, v1

    .line 158
    .line 159
    :goto_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lc6/b;

    .line 168
    .line 169
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    new-instance v1, Lj6/n1;

    .line 174
    .line 175
    const/4 v2, 0x3

    .line 176
    invoke-direct {v1, p0, v2}, Lj6/n1;-><init>(II)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 180
    .line 181
    .line 182
    const v0, 0x7f09010c

    .line 183
    .line 184
    .line 185
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lc6/b;

    .line 194
    .line 195
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    new-instance v1, Lzg/a4;

    .line 200
    .line 201
    invoke-direct {v1, p0, v3}, Lzg/a4;-><init>(II)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 205
    .line 206
    .line 207
    const v0, 0x7f09010f

    .line 208
    .line 209
    .line 210
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Lc6/b;

    .line 219
    .line 220
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    new-instance v1, Ld6/l2;

    .line 225
    .line 226
    const/4 v2, 0x4

    .line 227
    invoke-direct {v1, p0, v2}, Ld6/l2;-><init>(II)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 231
    .line 232
    .line 233
    return-void
.end method

.method public final h5()V
    .locals 4

    .line 1
    sget v0, Ld6/l0;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Ldj/j0;->T:[I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v2, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Ldj/j0;->N:[I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    const v3, 0x7f0905b3

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v3, v0}, Ldj/j0;->a5(I[I)V

    .line 16
    .line 17
    .line 18
    const v3, 0x7f0905ba

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v3, v0}, Ldj/j0;->a5(I[I)V

    .line 22
    .line 23
    .line 24
    sget v0, Ld6/l0;->c:I

    .line 25
    .line 26
    if-ne v2, v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Ldj/j0;->M:[I

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v0, v1

    .line 32
    :goto_1
    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->w()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move-object v1, v0

    .line 40
    :goto_2
    const v0, 0x7f090693

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, Ldj/j0;->a5(I[I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final i5(IIII)I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    div-int/2addr p2, v0

    .line 3
    sub-int/2addr p1, p2

    .line 4
    sub-int/2addr p1, p3

    .line 5
    sub-int/2addr p1, p4

    .line 6
    iput p1, p0, Ldj/j0;->c0:I

    .line 7
    .line 8
    sget p2, Ld6/l0;->c:I

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    if-ne v0, p2, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Ldj/j0;->M:[I

    .line 14
    .line 15
    aget p3, p0, p3

    .line 16
    .line 17
    :cond_0
    sub-int/2addr p1, p3

    .line 18
    return p1
.end method

.method public final j5(I)I
    .locals 2

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    sget p1, Ld6/c1;->a:I

    .line 4
    .line 5
    invoke-static {}, Li6/e;->j()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    invoke-static {}, Ld6/c1;->h()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/16 v0, 0x10e

    .line 16
    .line 17
    const/16 v1, 0x5a

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lq5/c;->G()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-ne p1, v1, :cond_0

    .line 26
    .line 27
    const p0, 0x7f070b71

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_0
    invoke-virtual {p0}, Lq5/c;->G()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-ne p0, v0, :cond_3

    .line 40
    .line 41
    const p0, 0x7f070b6d

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0

    .line 49
    :cond_1
    invoke-virtual {p0}, Lq5/c;->G()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-ne p1, v1, :cond_2

    .line 54
    .line 55
    const p0, 0x7f070b70

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0

    .line 63
    :cond_2
    invoke-virtual {p0}, Lq5/c;->G()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-ne p0, v0, :cond_3

    .line 68
    .line 69
    const p0, 0x7f070b6c

    .line 70
    .line 71
    .line 72
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    return p0

    .line 77
    :cond_3
    const/4 p0, 0x0

    .line 78
    return p0
.end method

.method public final k2(Landroid/content/res/Resources;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 2

    .line 1
    new-instance p0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    const v0, 0x7f0715c6

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x7f0715c4

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {p0, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0xe

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0xc

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 28
    .line 29
    .line 30
    const v0, 0x7f070ffb

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 38
    .line 39
    return-object p0
.end method

.method public final k4(Landroidx/constraintlayout/widget/ConstraintLayout$b;Landroidx/constraintlayout/widget/ConstraintLayout$b;Landroidx/constraintlayout/widget/ConstraintLayout$b;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Ldj/j0;->k4(Landroidx/constraintlayout/widget/ConstraintLayout$b;Landroidx/constraintlayout/widget/ConstraintLayout$b;Landroidx/constraintlayout/widget/ConstraintLayout$b;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ly4/ag;->a()Ly4/ag;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const p0, 0x7f070fde

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 19
    .line 20
    .line 21
    const p0, 0x7f070fe0

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    iput p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 29
    .line 30
    const p0, 0x7f070fe2

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-virtual {p3, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final l0()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final m4(Lcom/oplus/camera/common/config/HistogramLayoutConfigs;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    iput p0, p1, Lcom/oplus/camera/common/config/HistogramLayoutConfigs;->mOrientation:I

    .line 3
    .line 4
    const p0, 0x7f070ff6

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    iput p0, p1, Lcom/oplus/camera/common/config/HistogramLayoutConfigs;->mMarginBottom:I

    .line 12
    .line 13
    const p0, 0x7f070ff7

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    iput p0, p1, Lcom/oplus/camera/common/config/HistogramLayoutConfigs;->mMarginStart:I

    .line 21
    .line 22
    return-void
.end method

.method public final p4(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ldj/j0;->p4(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldj/l;->f:Lcom/oplus/camera/b;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lzg/l3;->a:Lzg/q4;

    .line 11
    .line 12
    iget-object v0, v0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 13
    .line 14
    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->w()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Lcom/oplus/camera/module/BaseMode;->a0:Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "portrait"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget v0, p0, Ldj/j0;->X:I

    .line 33
    .line 34
    const v1, 0x7f070c0b

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v1}, Ldj/l;->C1(Landroid/app/Activity;I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    sub-int/2addr v0, p1

    .line 42
    iput v0, p0, Ldj/j0;->X:I

    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final q2(I)I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    const p0, 0x7f070b72

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final q4(Landroid/app/Activity;Lc6/b;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/oplus/camera/convert/ResDecisionManager;->a(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, Lcom/oplus/camera/common/utils/ScreenUtil;->e(Z)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, p2, Lc6/b;->c:[I

    .line 11
    .line 12
    aget v0, v2, v0

    .line 13
    .line 14
    sub-int/2addr v1, v0

    .line 15
    const/4 v0, 0x2

    .line 16
    div-int/2addr v1, v0

    .line 17
    const/4 v2, 0x0

    .line 18
    filled-new-array {v2, v2, v2, v1}, [I

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p2, Lc6/b;->b:[I

    .line 23
    .line 24
    new-array v0, v0, [I

    .line 25
    .line 26
    iput-object v0, p2, Lc6/b;->f:[I

    .line 27
    .line 28
    iget-object p2, p0, Ldj/j0;->U:[I

    .line 29
    .line 30
    aget p2, p2, v2

    .line 31
    .line 32
    aput p2, v0, v2

    .line 33
    .line 34
    new-instance p2, Lc6/b;

    .line 35
    .line 36
    const/16 v0, 0xb

    .line 37
    .line 38
    const/16 v1, 0xf

    .line 39
    .line 40
    filled-new-array {v0, v2, v1, v2}, [I

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {}, Ly4/ag;->a()Ly4/ag;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const v1, 0x7f07192e

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    filled-new-array {v2, v2, p1, v2}, [I

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p2, v0, p1}, Lc6/b;-><init>([I[I)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Ldj/l;->b:Ljava/util/HashMap;

    .line 66
    .line 67
    const p1, 0x7f090111

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final r1()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 3

    .line 1
    const p0, 0x7f070c8b

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v0, -0x1

    .line 9
    const/4 v1, -0x2

    .line 10
    const/16 v2, 0xc

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lga/t;->a(III)Landroid/widget/RelativeLayout$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1, v1, v1, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final r4(Landroid/app/Activity;Lc6/b;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lcom/oplus/camera/convert/ResDecisionManager;->a(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f070cbd

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    const v1, 0x7f071399

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const v0, 0x7f071003

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget v1, p0, Ldj/j0;->W:I

    .line 27
    .line 28
    sub-int v7, v0, v1

    .line 29
    .line 30
    invoke-virtual {p0}, Ldj/o0;->z4()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0}, Ldj/j0;->w4()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    sub-int v8, v0, v1

    .line 39
    .line 40
    const v3, 0x7f0900f0

    .line 41
    .line 42
    .line 43
    iget v6, p2, Lc6/b;->d:I

    .line 44
    .line 45
    move-object v2, p1

    .line 46
    invoke-static/range {v2 .. v8}, Lcom/oplus/camera/util/LayoutUtil;->d(Landroid/app/Activity;IIIIII)[I

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Ldj/j0;->I:[I

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    aget v2, v0, v1

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    aget v0, v0, v3

    .line 57
    .line 58
    filled-new-array {v2, v0}, [I

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iput-object v4, p2, Lc6/b;->f:[I

    .line 63
    .line 64
    iget-object v5, p0, Ldj/j0;->M:[I

    .line 65
    .line 66
    aget v6, v5, v1

    .line 67
    .line 68
    add-int/2addr v6, v2

    .line 69
    aget v3, v5, v3

    .line 70
    .line 71
    add-int/2addr v0, v3

    .line 72
    filled-new-array {v6, v0}, [I

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Ldj/j0;->J:[I

    .line 77
    .line 78
    sget v3, Ld6/l0;->c:I

    .line 79
    .line 80
    const/4 v5, 0x2

    .line 81
    if-ne v5, v3, :cond_0

    .line 82
    .line 83
    aget v2, v0, v1

    .line 84
    .line 85
    :cond_0
    aput v2, v4, v1

    .line 86
    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v1, "cameraSettingDiff, mTranslation: "

    .line 90
    .line 91
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p2, Lc6/b;->f:[I

    .line 95
    .line 96
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v1, "FullLandBaseScreenMode"

    .line 108
    .line 109
    invoke-static {v1, v0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Lyb/j;

    .line 113
    .line 114
    invoke-direct {v0, p0, p1}, Lyb/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p2, Lc6/b;->g:Lc6/b$a;

    .line 118
    .line 119
    return-void
.end method

.method public final s()I
    .locals 0

    .line 1
    const p0, 0x7f0c0132

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final t1(Landroid/content/res/Resources;)Lsk/n;
    .locals 9

    .line 1
    invoke-super {p0, p1}, Ldj/j0;->t1(Landroid/content/res/Resources;)Lsk/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Ld6/l0;->c:I

    .line 6
    .line 7
    const/16 v2, 0x14

    .line 8
    .line 9
    const/16 v3, 0x15

    .line 10
    .line 11
    const v4, 0x7f070b80

    .line 12
    .line 13
    .line 14
    const v5, 0x7f070b82

    .line 15
    .line 16
    .line 17
    const v6, 0x7f070b7f

    .line 18
    .line 19
    .line 20
    const v7, 0x7f070b83

    .line 21
    .line 22
    .line 23
    const/4 v8, 0x2

    .line 24
    if-ne v8, v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-static {v4}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 47
    .line 48
    invoke-direct {v4, v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 49
    .line 50
    .line 51
    iput-object v4, v0, Lsk/n;->a:Landroid/widget/RelativeLayout$LayoutParams;

    .line 52
    .line 53
    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 54
    .line 55
    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->w()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v4, 0x0

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    iget-object v1, v0, Lsk/n;->a:Landroid/widget/RelativeLayout$LayoutParams;

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v0, Lsk/n;->a:Landroid/widget/RelativeLayout$LayoutParams;

    .line 68
    .line 69
    iget-object p0, p0, Ldj/j0;->M:[I

    .line 70
    .line 71
    aget p0, p0, v4

    .line 72
    .line 73
    add-int/2addr p0, p1

    .line 74
    invoke-virtual {v1, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    iget-object v1, v0, Lsk/n;->a:Landroid/widget/RelativeLayout$LayoutParams;

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v0, Lsk/n;->a:Landroid/widget/RelativeLayout$LayoutParams;

    .line 84
    .line 85
    iget-object p0, p0, Ldj/j0;->M:[I

    .line 86
    .line 87
    aget p0, p0, v4

    .line 88
    .line 89
    add-int/2addr p0, p1

    .line 90
    invoke-virtual {v1, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    invoke-virtual {p1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    invoke-static {v4}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 115
    .line 116
    invoke-direct {v4, p0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 117
    .line 118
    .line 119
    iput-object v4, v0, Lsk/n;->a:Landroid/widget/RelativeLayout$LayoutParams;

    .line 120
    .line 121
    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 122
    .line 123
    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->w()Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-eqz p0, :cond_2

    .line 128
    .line 129
    iget-object p0, v0, Lsk/n;->a:Landroid/widget/RelativeLayout$LayoutParams;

    .line 130
    .line 131
    invoke-virtual {p0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 132
    .line 133
    .line 134
    iget-object p0, v0, Lsk/n;->a:Landroid/widget/RelativeLayout$LayoutParams;

    .line 135
    .line 136
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_2
    iget-object p0, v0, Lsk/n;->a:Landroid/widget/RelativeLayout$LayoutParams;

    .line 141
    .line 142
    invoke-virtual {p0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 143
    .line 144
    .line 145
    iget-object p0, v0, Lsk/n;->a:Landroid/widget/RelativeLayout$LayoutParams;

    .line 146
    .line 147
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 148
    .line 149
    .line 150
    :goto_0
    return-object v0
.end method

.method public final u1(IZ)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 2

    .line 1
    const p0, 0x7f07018b

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 p1, -0x2

    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    const/16 v1, 0xe

    .line 12
    .line 13
    invoke-static {p1, p0, v0, v1}, La7/t0;->b(IIII)Landroid/widget/RelativeLayout$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget p1, Ld6/c1;->a:I

    .line 18
    .line 19
    invoke-static {}, Li6/e;->j()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const p1, 0x7f070fc1

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {}, Ldj/l;->Q1()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const v0, 0x7f070c46

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr p1, v1

    .line 45
    invoke-static {}, Li6/e;->c()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    sget p2, Ld6/l0;->c:I

    .line 54
    .line 55
    if-nez p2, :cond_1

    .line 56
    .line 57
    invoke-static {}, Ldj/l;->Q1()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    sub-int/2addr p1, p2

    .line 66
    :cond_1
    :goto_0
    iput p1, p0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 67
    .line 68
    return-object p0
.end method

.method public final u4(Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const p0, 0x7f070fca

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const p0, 0x7f070fe4

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final x4()I
    .locals 0

    .line 1
    const p0, 0x7f070cc0

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final y2(Landroid/app/Activity;I)Landroid/widget/FrameLayout$LayoutParams;
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Ldj/l;->y2(Landroid/app/Activity;I)Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v2, 0x7f071c3f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq p2, v2, :cond_0

    .line 18
    .line 19
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 20
    .line 21
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const v2, 0x7f070a55

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 36
    .line 37
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 38
    .line 39
    :goto_0
    invoke-virtual {p0, p2}, Ldj/l;->z2(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 44
    .line 45
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 46
    .line 47
    invoke-virtual {p0}, Ldj/l;->L2()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-static {v0, p1, p1, p0}, Lcom/oplus/camera/util/LayoutUtil;->f(Landroid/widget/FrameLayout$LayoutParams;III)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public final y4(Landroid/app/Activity;)I
    .locals 0

    .line 1
    const p0, 0x7f070c1a

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Ldj/l;->C1(Landroid/app/Activity;I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final z4()I
    .locals 1

    .line 1
    const v0, 0x7f071006

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget p0, p0, Ldj/j0;->V:I

    .line 9
    .line 10
    sub-int/2addr v0, p0

    .line 11
    return v0
.end method
