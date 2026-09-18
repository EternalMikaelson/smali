.class public final Ldj/g2;
.super Ldj/c2;
.source "UpDownRackScreenMode90.java"


# virtual methods
.method public final B0()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final R()Lq5/b$b;
    .locals 0

    .line 1
    iget-boolean p0, p0, Ldj/c2;->G:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lq5/b$b;->UP_DOWN_LOW_RACK90:Lq5/b$b;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p0, Lq5/b$b;->UP_DOWN_RACK90:Lq5/b$b;

    .line 9
    .line 10
    :goto_0
    return-object p0
.end method

.method public final T2(Landroid/view/ViewGroup;II)Lc6/b;
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq v0, p3, :cond_3

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    if-eq v1, p3, :cond_3

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    if-ne v1, p3, :cond_0

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_0
    const/4 p2, 0x4

    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    const v2, 0x7f071e87

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-ne p2, p3, :cond_1

    .line 20
    .line 21
    const p0, 0x7f09064b

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lcom/oplus/camera/util/LayoutUtil;->u(Landroid/view/View;)Landroid/util/Size;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {v3}, Lcom/oplus/camera/common/utils/ScreenUtil;->c(Z)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    div-int/2addr p1, v0

    .line 37
    invoke-static {}, Lcom/oplus/camera/util/Util;->B()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    add-int/2addr p2, p1

    .line 42
    invoke-static {p0, v0, p2}, La5/h;->b(Landroid/util/Size;II)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-static {v2}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    add-int/2addr p1, p0

    .line 51
    new-instance p0, Lc6/b;

    .line 52
    .line 53
    const/16 p2, 0xe

    .line 54
    .line 55
    filled-new-array {p2, v3, v1, v3}, [I

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    filled-new-array {v3, p1, v3, v3}, [I

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p0, p2, p1}, Lc6/b;-><init>([I[I)V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_1
    const p2, 0x7f0906fa

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-static {p2}, Lcom/oplus/camera/util/LayoutUtil;->u(Landroid/view/View;)Landroid/util/Size;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    const p3, 0x7f0900af

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Lcom/oplus/camera/util/LayoutUtil;->u(Landroid/view/View;)Landroid/util/Size;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    const p3, 0x7f071873

    .line 94
    .line 95
    .line 96
    invoke-static {p3}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    add-int/2addr p3, p1

    .line 101
    sget-object p1, Lcom/oplus/camera/util/Util;->m:Landroid/util/Size;

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    sget-object v4, Lcom/oplus/camera/util/Util;->m:Landroid/util/Size;

    .line 108
    .line 109
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    const/4 v5, 0x0

    .line 114
    invoke-virtual {p0, p1, v4, v5}, Ldj/c2;->H(IILjava/lang/String;)Landroid/graphics/Rect;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget v4, p1, Landroid/graphics/Rect;->left:I

    .line 119
    .line 120
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 121
    .line 122
    add-int/2addr v4, p1

    .line 123
    div-int/2addr v4, v0

    .line 124
    invoke-static {p2, v0, v4}, La5/i;->a(Landroid/util/Size;II)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    div-int/2addr p3, v0

    .line 129
    sub-int/2addr p1, p3

    .line 130
    iget-boolean p0, p0, Ldj/c2;->G:Z

    .line 131
    .line 132
    const/high16 p3, 0x40000000    # 2.0f

    .line 133
    .line 134
    if-nez p0, :cond_2

    .line 135
    .line 136
    invoke-static {v3}, Lcom/oplus/camera/common/utils/ScreenUtil;->c(Z)I

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    div-int/2addr p0, v0

    .line 141
    invoke-static {}, Lcom/oplus/camera/util/Util;->B()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    int-to-float v0, v0

    .line 146
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    int-to-float p2, p2

    .line 151
    div-float/2addr p2, p3

    .line 152
    sub-float/2addr v0, p2

    .line 153
    float-to-int p2, v0

    .line 154
    add-int/2addr p0, p2

    .line 155
    invoke-static {v2}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    :goto_0
    add-int/2addr p2, p0

    .line 160
    goto :goto_1

    .line 161
    :cond_2
    invoke-static {}, Lcom/oplus/camera/util/Util;->B()I

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    int-to-float p0, p0

    .line 166
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    int-to-float p2, p2

    .line 171
    div-float/2addr p2, p3

    .line 172
    sub-float/2addr p0, p2

    .line 173
    float-to-int p0, p0

    .line 174
    const p2, 0x7f070278

    .line 175
    .line 176
    .line 177
    invoke-static {p2}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    invoke-static {p2}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    goto :goto_0

    .line 186
    :goto_1
    new-instance p0, Lc6/b;

    .line 187
    .line 188
    const/16 p3, 0x9

    .line 189
    .line 190
    filled-new-array {p3, v3, v1, v3}, [I

    .line 191
    .line 192
    .line 193
    move-result-object p3

    .line 194
    filled-new-array {p1, p2, v3, v3}, [I

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-direct {p0, p3, p1}, Lc6/b;-><init>([I[I)V

    .line 199
    .line 200
    .line 201
    return-object p0

    .line 202
    :cond_3
    :goto_2
    invoke-super {p0, p1, p2, p3}, Ldj/c2;->T2(Landroid/view/ViewGroup;II)Lc6/b;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    return-object p0
.end method

.method public final X3(Landroid/app/Activity;Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;)V
    .locals 8

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
    new-instance v7, Lfh/y;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    move-object v1, v7

    .line 18
    move-object v3, p0

    .line 19
    move-object v4, v0

    .line 20
    move-object v5, p2

    .line 21
    move-object v6, p1

    .line 22
    invoke-direct/range {v1 .. v6}, Lfh/y;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v7}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final b0(Ljava/lang/String;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 3

    .line 1
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v0, -0x2

    .line 4
    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Ldj/c2;->G:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ldj/c2;->q4()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    div-int/lit8 p0, p0, 0x2

    .line 16
    .line 17
    iput p0, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Lcom/oplus/camera/util/Util;->m:Landroid/util/Size;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sget-object v1, Lcom/oplus/camera/util/Util;->m:Landroid/util/Size;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {p0, v0, v1, v2}, Ldj/c2;->H(IILjava/lang/String;)Landroid/graphics/Rect;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 38
    .line 39
    iget v1, p0, Landroid/graphics/Rect;->bottom:I

    .line 40
    .line 41
    add-int/2addr v0, v1

    .line 42
    div-int/lit8 v0, v0, 0x2

    .line 43
    .line 44
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 45
    .line 46
    iget p0, p0, Landroid/graphics/Rect;->left:I

    .line 47
    .line 48
    iput p0, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 49
    .line 50
    :goto_0
    return-object p1
.end method

.method public final e3(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ldj/c2;->e3(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lc6/b;

    .line 5
    .line 6
    const/16 v0, 0xd

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    filled-new-array {v0, v1}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    filled-new-array {v1, v1, v1, v1}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {p1, v0, v2}, Lc6/b;-><init>([I[I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lcom/oplus/camera/common/utils/ScreenUtil;->e(Z)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v1}, Lcom/oplus/camera/common/utils/ScreenUtil;->c(Z)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    filled-new-array {v0, v1}, [I

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p1, Lc6/b;->c:[I

    .line 33
    .line 34
    const/16 v0, 0x5a

    .line 35
    .line 36
    iput v0, p1, Lc6/b;->d:I

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput v0, p1, Lc6/b;->i:I

    .line 40
    .line 41
    iget-object p0, p0, Ldj/l;->b:Ljava/util/HashMap;

    .line 42
    .line 43
    const v0, 0x7f090157

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final g3()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/oplus/camera/common/utils/ScreenUtil;->c(Z)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {v0}, Lcom/oplus/camera/common/utils/ScreenUtil;->e(Z)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    sub-int/2addr v1, v2

    .line 11
    const/4 v2, 0x2

    .line 12
    div-int/2addr v1, v2

    .line 13
    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->w()Z

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
    const/16 v5, 0x5a

    .line 23
    .line 24
    iput v5, v4, Lc6/b;->d:I

    .line 25
    .line 26
    invoke-static {v0}, Lcom/oplus/camera/common/utils/ScreenUtil;->e(Z)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-static {v0}, Lcom/oplus/camera/common/utils/ScreenUtil;->c(Z)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    filled-new-array {v5, v6}, [I

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iput-object v5, v4, Lc6/b;->c:[I

    .line 39
    .line 40
    const/4 v5, 0x4

    .line 41
    new-array v5, v5, [I

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    move v6, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v6, v1

    .line 48
    :goto_0
    aput v6, v5, v0

    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    neg-int v7, v1

    .line 52
    aput v7, v5, v6

    .line 53
    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move v1, v0

    .line 58
    :goto_1
    aput v1, v5, v2

    .line 59
    .line 60
    const/4 v1, 0x3

    .line 61
    aput v0, v5, v1

    .line 62
    .line 63
    iput-object v5, v4, Lc6/b;->b:[I

    .line 64
    .line 65
    iget-object p0, p0, Ldj/l;->b:Ljava/util/HashMap;

    .line 66
    .line 67
    const v0, 0x7f0903bc

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final k3()V
    .locals 8

    .line 1
    new-instance v0, Lc6/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lc6/b;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x5a

    .line 7
    .line 8
    iput v1, v0, Lc6/b;->d:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1}, Lcom/oplus/camera/common/utils/ScreenUtil;->e(Z)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v1}, Lcom/oplus/camera/common/utils/ScreenUtil;->c(Z)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    filled-new-array {v2, v3}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, v0, Lc6/b;->c:[I

    .line 24
    .line 25
    invoke-static {v1}, Lcom/oplus/camera/common/utils/ScreenUtil;->c(Z)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v1}, Lcom/oplus/camera/common/utils/ScreenUtil;->e(Z)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    sub-int/2addr v2, v3

    .line 34
    const/4 v3, 0x2

    .line 35
    div-int/2addr v2, v3

    .line 36
    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->w()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/4 v5, 0x4

    .line 41
    new-array v5, v5, [I

    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    move v6, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v6, v2

    .line 48
    :goto_0
    aput v6, v5, v1

    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    neg-int v7, v2

    .line 52
    aput v7, v5, v6

    .line 53
    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move v2, v1

    .line 58
    :goto_1
    aput v2, v5, v3

    .line 59
    .line 60
    const/4 v2, 0x3

    .line 61
    aput v1, v5, v2

    .line 62
    .line 63
    iput-object v5, v0, Lc6/b;->b:[I

    .line 64
    .line 65
    iget-object p0, p0, Ldj/l;->b:Ljava/util/HashMap;

    .line 66
    .line 67
    const v1, 0x7f090112

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    return-void
.end method
