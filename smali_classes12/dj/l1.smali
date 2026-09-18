.class public final Ldj/l1;
.super Ldj/m1;
.source "RackScreenMode90.java"


# virtual methods
.method public final A()I
    .locals 0

    .line 1
    const/16 p0, 0x10e

    .line 2
    .line 3
    return p0
.end method

.method public final G()I
    .locals 0

    .line 1
    const/16 p0, 0x5a

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
    const/16 p0, 0x33

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
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

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
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 64
    .line 65
    return-object v0
.end method

.method public final L2()I
    .locals 0

    .line 1
    const/16 p0, 0x5a

    .line 2
    .line 3
    return p0
.end method

.method public final Q()Ljava/lang/String;
    .locals 0

    .line 1
    iget-boolean p0, p0, Ldj/m1;->F:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lq5/b$b;->LOW90:Lq5/b$b;

    .line 6
    .line 7
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    sget-object p0, Lq5/b$b;->RACK90:Lq5/b$b;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :goto_1
    return-object p0
.end method

.method public final R()Lq5/b$b;
    .locals 0

    .line 1
    iget-boolean p0, p0, Ldj/m1;->F:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lq5/b$b;->LOW90:Lq5/b$b;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p0, Lq5/b$b;->RACK90:Lq5/b$b;

    .line 9
    .line 10
    :goto_0
    return-object p0
.end method

.method public final h0(Landroid/app/Activity;Landroid/widget/ImageView;)Landroid/graphics/Rect;
    .locals 2

    .line 1
    new-instance p0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ld6/c1;->a(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/16 p2, 0x10e

    .line 14
    .line 15
    if-ne p2, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p2, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x5a

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-ne v0, p1, :cond_1

    .line 27
    .line 28
    invoke-static {v1}, Lcom/oplus/camera/common/utils/ScreenUtil;->c(Z)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget v0, p0, Landroid/graphics/Rect;->right:I

    .line 33
    .line 34
    sub-int/2addr p1, v0

    .line 35
    iput p1, p2, Landroid/graphics/Rect;->left:I

    .line 36
    .line 37
    invoke-static {v1}, Lcom/oplus/camera/common/utils/ScreenUtil;->e(Z)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 42
    .line 43
    sub-int/2addr p1, v0

    .line 44
    iput p1, p2, Landroid/graphics/Rect;->top:I

    .line 45
    .line 46
    iget p1, p2, Landroid/graphics/Rect;->left:I

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/2addr v0, p1

    .line 53
    iput v0, p2, Landroid/graphics/Rect;->right:I

    .line 54
    .line 55
    iget p1, p2, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    add-int/2addr p0, p1

    .line 62
    iput p0, p2, Landroid/graphics/Rect;->bottom:I

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget p1, p0, Landroid/graphics/Rect;->top:I

    .line 66
    .line 67
    iput p1, p2, Landroid/graphics/Rect;->left:I

    .line 68
    .line 69
    invoke-static {v1}, Lcom/oplus/camera/common/utils/ScreenUtil;->e(Z)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iget v0, p0, Landroid/graphics/Rect;->right:I

    .line 74
    .line 75
    sub-int/2addr p1, v0

    .line 76
    iput p1, p2, Landroid/graphics/Rect;->top:I

    .line 77
    .line 78
    iget p1, p2, Landroid/graphics/Rect;->left:I

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    add-int/2addr v0, p1

    .line 85
    iput v0, p2, Landroid/graphics/Rect;->right:I

    .line 86
    .line 87
    iget p1, p2, Landroid/graphics/Rect;->top:I

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    add-int/2addr p0, p1

    .line 94
    iput p0, p2, Landroid/graphics/Rect;->bottom:I

    .line 95
    .line 96
    :goto_0
    return-object p2
.end method

.method public final n4(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Ld6/c1;->a(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const-string v5, "updateRootViewRotation, currentMode: "

    .line 14
    .line 15
    const-string v6, ", nextMode: "

    .line 16
    .line 17
    const-string v7, ", activityOrientation: "

    .line 18
    .line 19
    invoke-static {v5, v1, v6, v2, v7}, Lj2/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v6, ", needRelayout: "

    .line 27
    .line 28
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    new-instance v6, Ljava/lang/Throwable;

    .line 39
    .line 40
    invoke-direct {v6}, Ljava/lang/Throwable;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v7, "RackScreenMode90"

    .line 44
    .line 45
    invoke-static {v7, v5, v6}, Lu6/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    new-instance v5, Lc6/b;

    .line 52
    .line 53
    invoke-direct {v5}, Lc6/b;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ldj/m1;->v3(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v0, v2}, Ldj/m1;->v3(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->w()Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-static {}, Lz4/b;->a()Lz4/c;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-interface {v7}, Lz4/c;->j()Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    const/16 v8, 0xb4

    .line 77
    .line 78
    const/16 v9, 0x10e

    .line 79
    .line 80
    const/4 v10, 0x3

    .line 81
    const/4 v11, 0x4

    .line 82
    const/16 v12, 0x5a

    .line 83
    .line 84
    const/4 v13, 0x1

    .line 85
    const/4 v14, 0x2

    .line 86
    const/4 v15, 0x0

    .line 87
    if-eqz v7, :cond_9

    .line 88
    .line 89
    invoke-static/range {p1 .. p1}, Lcom/oplus/camera/util/Util;->F0(Landroid/content/Context;)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-nez v7, :cond_9

    .line 94
    .line 95
    invoke-static {}, Lz4/b;->a()Lz4/c;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v1}, Lz4/c;->p()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_1

    .line 104
    .line 105
    invoke-static {}, Lz4/b;->a()Lz4/c;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-interface {v1}, Lz4/c;->j()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    :cond_1
    invoke-virtual/range {p0 .. p0}, Ldj/l1;->R()Lq5/b$b;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    sget-object v2, Lq5/b$b;->FULL270:Lq5/b$b;

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_4

    .line 126
    .line 127
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenWidth()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenHeight()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    sub-int/2addr v1, v2

    .line 136
    div-int/2addr v1, v14

    .line 137
    new-array v2, v11, [I

    .line 138
    .line 139
    if-eqz v6, :cond_2

    .line 140
    .line 141
    move v4, v15

    .line 142
    goto :goto_0

    .line 143
    :cond_2
    move v4, v1

    .line 144
    :goto_0
    aput v4, v2, v15

    .line 145
    .line 146
    neg-int v4, v1

    .line 147
    aput v4, v2, v13

    .line 148
    .line 149
    if-eqz v6, :cond_3

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_3
    move v1, v15

    .line 153
    :goto_1
    aput v1, v2, v14

    .line 154
    .line 155
    aput v15, v2, v10

    .line 156
    .line 157
    iput-object v2, v5, Lc6/b;->b:[I

    .line 158
    .line 159
    iput v9, v5, Lc6/b;->d:I

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_4
    if-ne v9, v4, :cond_5

    .line 163
    .line 164
    iput v15, v5, Lc6/b;->d:I

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_5
    if-ne v12, v4, :cond_6

    .line 168
    .line 169
    iput v8, v5, Lc6/b;->d:I

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_6
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenWidth()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenHeight()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    sub-int/2addr v1, v2

    .line 181
    div-int/2addr v1, v14

    .line 182
    new-array v2, v11, [I

    .line 183
    .line 184
    if-eqz v6, :cond_7

    .line 185
    .line 186
    move v4, v15

    .line 187
    goto :goto_2

    .line 188
    :cond_7
    move v4, v1

    .line 189
    :goto_2
    aput v4, v2, v15

    .line 190
    .line 191
    neg-int v4, v1

    .line 192
    aput v4, v2, v13

    .line 193
    .line 194
    if-eqz v6, :cond_8

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_8
    move v1, v15

    .line 198
    :goto_3
    aput v1, v2, v14

    .line 199
    .line 200
    aput v15, v2, v10

    .line 201
    .line 202
    iput-object v2, v5, Lc6/b;->b:[I

    .line 203
    .line 204
    iput v12, v5, Lc6/b;->d:I

    .line 205
    .line 206
    :goto_4
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenHeight()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenWidth()I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    filled-new-array {v1, v2}, [I

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iput-object v1, v5, Lc6/b;->c:[I

    .line 219
    .line 220
    goto :goto_9

    .line 221
    :cond_9
    if-nez v1, :cond_b

    .line 222
    .line 223
    if-eqz v2, :cond_a

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_a
    iput v15, v5, Lc6/b;->d:I

    .line 227
    .line 228
    const/4 v1, -0x1

    .line 229
    filled-new-array {v1, v1}, [I

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    iput-object v1, v5, Lc6/b;->c:[I

    .line 234
    .line 235
    goto :goto_9

    .line 236
    :cond_b
    :goto_5
    if-ne v9, v4, :cond_c

    .line 237
    .line 238
    iput v15, v5, Lc6/b;->d:I

    .line 239
    .line 240
    goto :goto_8

    .line 241
    :cond_c
    if-ne v12, v4, :cond_d

    .line 242
    .line 243
    iput v8, v5, Lc6/b;->d:I

    .line 244
    .line 245
    goto :goto_8

    .line 246
    :cond_d
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenWidth()I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenHeight()I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    sub-int/2addr v1, v2

    .line 255
    div-int/2addr v1, v14

    .line 256
    new-array v2, v11, [I

    .line 257
    .line 258
    if-eqz v6, :cond_e

    .line 259
    .line 260
    move v4, v15

    .line 261
    goto :goto_6

    .line 262
    :cond_e
    move v4, v1

    .line 263
    :goto_6
    aput v4, v2, v15

    .line 264
    .line 265
    neg-int v4, v1

    .line 266
    aput v4, v2, v13

    .line 267
    .line 268
    if-eqz v6, :cond_f

    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_f
    move v1, v15

    .line 272
    :goto_7
    aput v1, v2, v14

    .line 273
    .line 274
    aput v15, v2, v10

    .line 275
    .line 276
    iput-object v2, v5, Lc6/b;->b:[I

    .line 277
    .line 278
    iput v12, v5, Lc6/b;->d:I

    .line 279
    .line 280
    :goto_8
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenHeight()I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenWidth()I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    filled-new-array {v1, v2}, [I

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    iput-object v1, v5, Lc6/b;->c:[I

    .line 293
    .line 294
    :goto_9
    iput-boolean v13, v5, Lc6/b;->j:Z

    .line 295
    .line 296
    iget-object v1, v0, Ldj/l;->b:Ljava/util/HashMap;

    .line 297
    .line 298
    const v2, 0x7f090112

    .line 299
    .line 300
    .line 301
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    if-eqz v3, :cond_10

    .line 309
    .line 310
    filled-new-array {v2}, [I

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    move-object/from16 v2, p1

    .line 315
    .line 316
    invoke-virtual {v0, v2, v1}, Ldj/l;->S3(Landroid/app/Activity;[I)V

    .line 317
    .line 318
    .line 319
    :cond_10
    return-void
.end method

.method public final s()I
    .locals 0

    .line 1
    const p0, 0x7f0c0133

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final w(IILjava/lang/String;)Landroid/graphics/Rect;
    .locals 1

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Ldj/m1;->H(IILjava/lang/String;)Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    new-instance p1, Landroid/graphics/Rect;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-direct {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-static {p2}, Lcom/oplus/camera/common/utils/ScreenUtil;->e(Z)I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 18
    .line 19
    sub-int/2addr p3, v0

    .line 20
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    iget p3, p0, Landroid/graphics/Rect;->left:I

    .line 23
    .line 24
    iput p3, p1, Landroid/graphics/Rect;->top:I

    .line 25
    .line 26
    iget p3, p0, Landroid/graphics/Rect;->right:I

    .line 27
    .line 28
    iput p3, p1, Landroid/graphics/Rect;->bottom:I

    .line 29
    .line 30
    invoke-static {p2}, Lcom/oplus/camera/common/utils/ScreenUtil;->e(Z)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 35
    .line 36
    sub-int/2addr p2, p0

    .line 37
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 38
    .line 39
    return-object p1
.end method

.method public final w2(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldj/m1;->v3(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x4

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-boolean p0, p0, Ldj/m1;->K:Z

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/16 p0, 0x9

    .line 16
    .line 17
    :goto_0
    return p0
.end method
