.class public final Ldj/d2;
.super Ldj/c2;
.source "UpDownRackScreenMode0.java"


# virtual methods
.method public final I3(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ldj/c2;->I3(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
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
    sget-object p0, Lq5/b$b;->UP_DOWN_LOW_RACK0:Lq5/b$b;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p0, Lq5/b$b;->UP_DOWN_RACK0:Lq5/b$b;

    .line 9
    .line 10
    :goto_0
    return-object p0
.end method

.method public final T2(Landroid/view/ViewGroup;II)Lc6/b;
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq v0, p3, :cond_4

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    if-ne v1, p3, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    const/4 p2, 0x4

    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    const v2, 0x7f071e87

    .line 13
    .line 14
    .line 15
    const/high16 v3, 0x40000000    # 2.0f

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-ne p2, p3, :cond_2

    .line 19
    .line 20
    const p1, 0x7f071d12

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-boolean p0, p0, Ldj/c2;->G:Z

    .line 28
    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    invoke-static {v4}, Lcom/oplus/camera/common/utils/ScreenUtil;->c(Z)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    div-int/2addr p0, v0

    .line 36
    invoke-static {}, Lcom/oplus/camera/util/Util;->B()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    int-to-float p2, p2

    .line 41
    int-to-float p1, p1

    .line 42
    div-float/2addr p1, v3

    .line 43
    sub-float/2addr p2, p1

    .line 44
    float-to-int p1, p2

    .line 45
    add-int/2addr p0, p1

    .line 46
    invoke-static {v2}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    add-int/2addr p1, p0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {}, Lcom/oplus/camera/util/Util;->B()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    int-to-float p0, p0

    .line 57
    int-to-float p1, p1

    .line 58
    div-float/2addr p1, v3

    .line 59
    sub-float/2addr p0, p1

    .line 60
    float-to-int p1, p0

    .line 61
    :goto_0
    new-instance p0, Lc6/b;

    .line 62
    .line 63
    const/16 p2, 0xe

    .line 64
    .line 65
    filled-new-array {p2, v4, v1, v4}, [I

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    filled-new-array {v4, p1, v4, v4}, [I

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {p0, p2, p1}, Lc6/b;-><init>([I[I)V

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_2
    const p2, 0x7f0906fa

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-static {p2}, Lcom/oplus/camera/util/LayoutUtil;->u(Landroid/view/View;)Landroid/util/Size;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    const p3, 0x7f0900af

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Lcom/oplus/camera/util/LayoutUtil;->u(Landroid/view/View;)Landroid/util/Size;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    const p3, 0x7f071873

    .line 104
    .line 105
    .line 106
    invoke-static {p3}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    add-int/2addr p3, p1

    .line 111
    sget-object p1, Lcom/oplus/camera/util/Util;->m:Landroid/util/Size;

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    sget-object v5, Lcom/oplus/camera/util/Util;->m:Landroid/util/Size;

    .line 118
    .line 119
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    const/4 v6, 0x0

    .line 124
    invoke-virtual {p0, p1, v5, v6}, Ldj/c2;->H(IILjava/lang/String;)Landroid/graphics/Rect;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget v5, p1, Landroid/graphics/Rect;->left:I

    .line 129
    .line 130
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 131
    .line 132
    add-int/2addr v5, p1

    .line 133
    div-int/2addr v5, v0

    .line 134
    invoke-static {p2, v0, v5}, La5/i;->a(Landroid/util/Size;II)I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    div-int/2addr p3, v0

    .line 139
    sub-int/2addr p1, p3

    .line 140
    iget-boolean p0, p0, Ldj/c2;->G:Z

    .line 141
    .line 142
    if-nez p0, :cond_3

    .line 143
    .line 144
    invoke-static {v4}, Lcom/oplus/camera/common/utils/ScreenUtil;->c(Z)I

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    div-int/2addr p0, v0

    .line 149
    invoke-static {}, Lcom/oplus/camera/util/Util;->B()I

    .line 150
    .line 151
    .line 152
    move-result p3

    .line 153
    int-to-float p3, p3

    .line 154
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    int-to-float p2, p2

    .line 159
    div-float/2addr p2, v3

    .line 160
    sub-float/2addr p3, p2

    .line 161
    float-to-int p2, p3

    .line 162
    add-int/2addr p0, p2

    .line 163
    invoke-static {v2}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    :goto_1
    add-int/2addr p2, p0

    .line 168
    goto :goto_2

    .line 169
    :cond_3
    invoke-static {}, Lcom/oplus/camera/util/Util;->B()I

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    int-to-float p0, p0

    .line 174
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    int-to-float p2, p2

    .line 179
    div-float/2addr p2, v3

    .line 180
    sub-float/2addr p0, p2

    .line 181
    float-to-int p0, p0

    .line 182
    const p2, 0x7f070278

    .line 183
    .line 184
    .line 185
    invoke-static {p2}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    invoke-static {p2}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    goto :goto_1

    .line 194
    :goto_2
    new-instance p0, Lc6/b;

    .line 195
    .line 196
    const/16 p3, 0x9

    .line 197
    .line 198
    filled-new-array {p3, v4, v1, v4}, [I

    .line 199
    .line 200
    .line 201
    move-result-object p3

    .line 202
    filled-new-array {p1, p2, v4, v4}, [I

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-direct {p0, p3, p1}, Lc6/b;-><init>([I[I)V

    .line 207
    .line 208
    .line 209
    return-object p0

    .line 210
    :cond_4
    :goto_3
    invoke-super {p0, p1, p2, p3}, Ldj/c2;->T2(Landroid/view/ViewGroup;II)Lc6/b;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
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
    new-instance v7, Lcom/oplus/camera/performance/statistics/k3;

    .line 15
    .line 16
    const/4 v2, 0x2

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
    invoke-direct/range {v1 .. v6}, Lcom/oplus/camera/performance/statistics/k3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

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

.method public final g3()V
    .locals 4

    .line 1
    new-instance v0, Lc6/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lc6/b;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Lcom/oplus/camera/common/utils/ScreenUtil;->e(Z)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v1}, Lcom/oplus/camera/common/utils/ScreenUtil;->c(Z)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    filled-new-array {v2, v3}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, v0, Lc6/b;->c:[I

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    iput-boolean v2, v0, Lc6/b;->j:Z

    .line 23
    .line 24
    iput v1, v0, Lc6/b;->d:I

    .line 25
    .line 26
    iget-object p0, p0, Ldj/l;->b:Ljava/util/HashMap;

    .line 27
    .line 28
    const v1, 0x7f0903bc

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final k3()V
    .locals 4

    .line 1
    new-instance v0, Lc6/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lc6/b;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Lcom/oplus/camera/common/utils/ScreenUtil;->e(Z)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v1}, Lcom/oplus/camera/common/utils/ScreenUtil;->c(Z)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    filled-new-array {v2, v3}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, v0, Lc6/b;->c:[I

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    iput-boolean v2, v0, Lc6/b;->j:Z

    .line 23
    .line 24
    iput v1, v0, Lc6/b;->d:I

    .line 25
    .line 26
    iget-object p0, p0, Ldj/l;->b:Ljava/util/HashMap;

    .line 27
    .line 28
    const v1, 0x7f090112

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void
.end method
