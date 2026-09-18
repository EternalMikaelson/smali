.class public Ldj/s1;
.super Ldj/l;
.source "TinyScreenMode.java"


# instance fields
.field public F:I

.field public final G:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lq5/b$b;Lcom/oplus/camera/CameraManager;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ldj/l;-><init>(Lq5/b$b;Lcom/oplus/camera/CameraManager;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ldj/s1;->G:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final B2(Landroid/app/Activity;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const p0, 0x7f09065c

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public final C3()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final H(IILjava/lang/String;)Landroid/graphics/Rect;
    .locals 10

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-static {p3}, Lcom/oplus/camera/common/utils/ScreenUtil;->e(Z)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iput v0, p0, Ldj/l;->d:I

    .line 7
    .line 8
    invoke-static {p3}, Lcom/oplus/camera/common/utils/ScreenUtil;->c(Z)I

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
    invoke-direct {v0, p3, p3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 36
    .line 37
    .line 38
    int-to-float p3, p2

    .line 39
    int-to-float v1, p1

    .line 40
    div-float/2addr p3, v1

    .line 41
    iget v1, p0, Ldj/l;->e:I

    .line 42
    .line 43
    int-to-float v1, v1

    .line 44
    iget v2, p0, Ldj/l;->d:I

    .line 45
    .line 46
    int-to-float v2, v2

    .line 47
    div-float/2addr v1, v2

    .line 48
    sub-float v2, p3, v1

    .line 49
    .line 50
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-static {}, Ld6/c1;->b()F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    cmpg-float v2, v2, v3

    .line 59
    .line 60
    if-gez v2, :cond_1

    .line 61
    .line 62
    iget v5, p0, Ldj/l;->d:I

    .line 63
    .line 64
    iget v6, p0, Ldj/l;->e:I

    .line 65
    .line 66
    move-object v1, p0

    .line 67
    move-object v2, v0

    .line 68
    move v3, p1

    .line 69
    move v4, p2

    .line 70
    invoke-virtual/range {v1 .. v6}, Ldj/l;->O3(Landroid/graphics/Rect;IIII)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_1
    cmpl-float v1, v1, p3

    .line 75
    .line 76
    if-lez v1, :cond_2

    .line 77
    .line 78
    iget v1, p0, Ldj/l;->e:I

    .line 79
    .line 80
    int-to-float v2, v1

    .line 81
    div-float/2addr v2, p3

    .line 82
    float-to-int p3, v2

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    iget v1, p0, Ldj/l;->d:I

    .line 85
    .line 86
    int-to-float v2, v1

    .line 87
    mul-float/2addr v2, p3

    .line 88
    float-to-int p3, v2

    .line 89
    move v9, v1

    .line 90
    move v1, p3

    .line 91
    move p3, v9

    .line 92
    :goto_0
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenWidth()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    sub-int/2addr v2, p3

    .line 97
    div-int/lit8 v2, v2, 0x2

    .line 98
    .line 99
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenHeight()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    sub-int/2addr v3, v1

    .line 104
    div-int/lit8 v3, v3, 0x2

    .line 105
    .line 106
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenWidth()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    add-int/2addr v4, p3

    .line 111
    div-int/lit8 v4, v4, 0x2

    .line 112
    .line 113
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenHeight()I

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    add-int/2addr p3, v1

    .line 118
    div-int/lit8 p3, p3, 0x2

    .line 119
    .line 120
    invoke-virtual {v0, v2, v3, v4, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 121
    .line 122
    .line 123
    iget v5, p0, Ldj/l;->d:I

    .line 124
    .line 125
    iget v6, p0, Ldj/l;->e:I

    .line 126
    .line 127
    move-object v1, p0

    .line 128
    move-object v2, v0

    .line 129
    move v3, p1

    .line 130
    move v4, p2

    .line 131
    invoke-virtual/range {v1 .. v6}, Ldj/l;->O3(Landroid/graphics/Rect;IIII)V

    .line 132
    .line 133
    .line 134
    return-object v0
.end method

.method public final I3(Landroid/app/Activity;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Ldj/l;->I3(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, Ldj/s1;->G:Ljava/util/ArrayList;

    .line 5
    .line 6
    const v3, 0x7f0902d4

    .line 7
    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const v3, 0x7f0902d5

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const v3, 0x7f090559

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    const v3, 0x7f090640

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    const v3, 0x7f090744

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    const v4, 0x7f0900dc

    .line 57
    .line 58
    .line 59
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Ldj/s1;->l3(Landroid/app/Activity;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Ldj/s1;->c3(Landroid/app/Activity;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Ldj/s1;->q4()V

    .line 73
    .line 74
    .line 75
    const v2, 0x7f071d90

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iput v2, p0, Ldj/s1;->F:I

    .line 83
    .line 84
    const v2, 0x7f071d91

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 88
    .line 89
    .line 90
    new-instance v2, Lc6/b;

    .line 91
    .line 92
    invoke-direct {v2}, Lc6/b;-><init>()V

    .line 93
    .line 94
    .line 95
    const/16 v5, 0xe

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    filled-new-array {v5, v6}, [I

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    iput-object v7, v2, Lc6/b;->a:[I

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    const v8, 0x7f07018f

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    filled-new-array {v6, v7, v6, v6}, [I

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    iput-object v7, v2, Lc6/b;->b:[I

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    const v8, 0x7f07018d

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    new-instance v8, Lvb/f;

    .line 133
    .line 134
    invoke-direct {v8, v7}, Lvb/f;-><init>(I)V

    .line 135
    .line 136
    .line 137
    iput-object v8, v2, Lc6/b;->g:Lc6/b$a;

    .line 138
    .line 139
    iget-object v9, p0, Ldj/l;->b:Ljava/util/HashMap;

    .line 140
    .line 141
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v9, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Ldj/s1;->r4()V

    .line 149
    .line 150
    .line 151
    const-string v2, "com.oplus.feature.tiny.screen.none.support.zoombar"

    .line 152
    .line 153
    invoke-static {v2}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-nez v2, :cond_0

    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const v4, 0x7f071de8

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    new-instance v2, Lc6/b;

    .line 171
    .line 172
    invoke-direct {v2}, Lc6/b;-><init>()V

    .line 173
    .line 174
    .line 175
    const/4 v7, -0x1

    .line 176
    filled-new-array {v7, v4}, [I

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    iput-object v8, v2, Lc6/b;->c:[I

    .line 181
    .line 182
    const/16 v8, 0xc

    .line 183
    .line 184
    filled-new-array {v8, v6, v5, v6}, [I

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    iput-object v5, v2, Lc6/b;->a:[I

    .line 189
    .line 190
    const v5, 0x7f071db5    # 1.7960003E38f

    .line 191
    .line 192
    .line 193
    invoke-static {p1, v5}, Ldj/l;->B1(Landroid/app/Activity;I)I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    filled-new-array {v6, v6, v6, v5}, [I

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    iput-object v5, v2, Lc6/b;->b:[I

    .line 202
    .line 203
    new-instance v5, Ldj/p0;

    .line 204
    .line 205
    const/4 v6, 0x1

    .line 206
    invoke-direct {v5, p0, p1, v6}, Ldj/p0;-><init>(Ldj/l;Landroid/app/Activity;I)V

    .line 207
    .line 208
    .line 209
    iput-object v5, v2, Lc6/b;->g:Lc6/b$a;

    .line 210
    .line 211
    const/4 v5, 0x0

    .line 212
    iput-object v5, v2, Lc6/b;->f:[I

    .line 213
    .line 214
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v9, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    const v2, 0x7f071ded

    .line 222
    .line 223
    .line 224
    invoke-static {p1, v2}, Ldj/l;->C1(Landroid/app/Activity;I)I

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    const v3, 0x7f07212d

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    const v5, 0x7f071dec

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    const v6, 0x7f071deb

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 258
    .line 259
    .line 260
    move-result v10

    .line 261
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    const v6, 0x7f07219e

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    const v6, 0x7f07219f

    .line 273
    .line 274
    .line 275
    invoke-static {p1, v6}, Ldj/l;->C1(Landroid/app/Activity;I)I

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    new-instance v11, Lc6/b;

    .line 280
    .line 281
    invoke-direct {v11}, Lc6/b;-><init>()V

    .line 282
    .line 283
    .line 284
    filled-new-array {v7, v4}, [I

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iput-object v0, v11, Lc6/b;->c:[I

    .line 289
    .line 290
    new-instance v12, Ldj/p1;

    .line 291
    .line 292
    move-object v0, v12

    .line 293
    move-object v1, p0

    .line 294
    move v7, v8

    .line 295
    move v8, v10

    .line 296
    invoke-direct/range {v0 .. v8}, Ldj/p1;-><init>(Ldj/s1;IIIIIII)V

    .line 297
    .line 298
    .line 299
    iput-object v12, v11, Lc6/b;->g:Lc6/b$a;

    .line 300
    .line 301
    const v0, 0x7f090741

    .line 302
    .line 303
    .line 304
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v9, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    :cond_0
    return-void
.end method

.method public final L3(Lcom/oplus/camera/screen/ScreenRelativeLayout;)V
    .locals 0

    .line 1
    sget p1, Lq5/b;->a:I

    .line 2
    .line 3
    iput p1, p0, Ldj/l;->d:I

    .line 4
    .line 5
    sget p1, Lq5/b;->b:I

    .line 6
    .line 7
    iput p1, p0, Ldj/l;->e:I

    .line 8
    .line 9
    return-void
.end method

.method public final N0(Landroid/app/Activity;Landroid/view/View;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Lc6/b;

    .line 6
    .line 7
    invoke-direct {v2}, Lc6/b;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v3, 0xe

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/16 v5, 0xa

    .line 14
    .line 15
    filled-new-array {v3, v4, v5, v4}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    iput-object v6, v2, Lc6/b;->a:[I

    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const v7, 0x7f071dd4

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    filled-new-array {v4, v6, v4, v4}, [I

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    iput-object v6, v2, Lc6/b;->b:[I

    .line 37
    .line 38
    iget-object v6, v0, Ldj/l;->b:Ljava/util/HashMap;

    .line 39
    .line 40
    const v7, 0x7f090616

    .line 41
    .line 42
    .line 43
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {v6, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    new-instance v2, Lc6/b;

    .line 51
    .line 52
    const v8, 0x7f090617

    .line 53
    .line 54
    .line 55
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    const/4 v10, 0x2

    .line 60
    filled-new-array {v10, v8}, [I

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    filled-new-array {v4, v4, v4, v4}, [I

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    invoke-direct {v2, v8, v10}, Lc6/b;-><init>([I[I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    const v10, 0x7f071dd3

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    const v11, 0x7f071dd2

    .line 87
    .line 88
    .line 89
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    filled-new-array {v8, v10}, [I

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    iput-object v8, v2, Lc6/b;->c:[I

    .line 98
    .line 99
    filled-new-array {v3, v4}, [I

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    iput-object v8, v2, Lc6/b;->a:[I

    .line 104
    .line 105
    const v8, 0x7f090615

    .line 106
    .line 107
    .line 108
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-virtual {v6, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    const v12, 0x7f071dd6

    .line 128
    .line 129
    .line 130
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    add-int/2addr v11, v2

    .line 135
    new-instance v2, Lc6/b;

    .line 136
    .line 137
    const/4 v12, 0x3

    .line 138
    filled-new-array {v12, v8}, [I

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    filled-new-array {v4, v11, v4, v4}, [I

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    invoke-direct {v2, v8, v11}, Lc6/b;-><init>([I[I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    const v11, 0x7f071dd8

    .line 154
    .line 155
    .line 156
    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    const/4 v11, -0x2

    .line 161
    filled-new-array {v8, v11}, [I

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    iput-object v8, v2, Lc6/b;->c:[I

    .line 166
    .line 167
    filled-new-array {v3, v4}, [I

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    iput-object v8, v2, Lc6/b;->a:[I

    .line 172
    .line 173
    new-instance v8, Ldj/l0;

    .line 174
    .line 175
    const/4 v12, 0x1

    .line 176
    invoke-direct {v8, v1, v12}, Ldj/l0;-><init>(Landroid/app/Activity;I)V

    .line 177
    .line 178
    .line 179
    iput-object v8, v2, Lc6/b;->g:Lc6/b$a;

    .line 180
    .line 181
    invoke-virtual {v6, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    new-instance v2, Lc6/b;

    .line 185
    .line 186
    invoke-direct {v2}, Lc6/b;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    const v13, 0x7f071da0

    .line 194
    .line 195
    .line 196
    invoke-virtual {v8, v13}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    filled-new-array {v4, v8, v4, v4}, [I

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    iput-object v8, v2, Lc6/b;->b:[I

    .line 205
    .line 206
    filled-new-array {v3, v4, v5, v4}, [I

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    iput-object v8, v2, Lc6/b;->a:[I

    .line 211
    .line 212
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    const v13, 0x7f071da2

    .line 217
    .line 218
    .line 219
    invoke-virtual {v8, v13}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 224
    .line 225
    .line 226
    move-result-object v14

    .line 227
    invoke-virtual {v14, v13}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 228
    .line 229
    .line 230
    move-result v14

    .line 231
    filled-new-array {v8, v14}, [I

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    iput-object v8, v2, Lc6/b;->c:[I

    .line 236
    .line 237
    new-instance v8, La6/d;

    .line 238
    .line 239
    const/4 v14, 0x5

    .line 240
    invoke-direct {v8, v1, v14}, La6/d;-><init>(Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    iput-object v8, v2, Lc6/b;->g:Lc6/b$a;

    .line 244
    .line 245
    const v8, 0x7f0904e8

    .line 246
    .line 247
    .line 248
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    invoke-virtual {v6, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    new-instance v2, Lc6/b;

    .line 256
    .line 257
    invoke-direct {v2}, Lc6/b;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 261
    .line 262
    .line 263
    move-result-object v14

    .line 264
    const v15, 0x7f071dd9

    .line 265
    .line 266
    .line 267
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 268
    .line 269
    .line 270
    move-result v14

    .line 271
    filled-new-array {v4, v14, v4, v4}, [I

    .line 272
    .line 273
    .line 274
    move-result-object v14

    .line 275
    iput-object v14, v2, Lc6/b;->b:[I

    .line 276
    .line 277
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 278
    .line 279
    .line 280
    move-result-object v14

    .line 281
    invoke-virtual {v14, v13}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 282
    .line 283
    .line 284
    move-result v14

    .line 285
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 286
    .line 287
    .line 288
    move-result-object v15

    .line 289
    invoke-virtual {v15, v13}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 290
    .line 291
    .line 292
    move-result v13

    .line 293
    filled-new-array {v14, v13}, [I

    .line 294
    .line 295
    .line 296
    move-result-object v13

    .line 297
    iput-object v13, v2, Lc6/b;->c:[I

    .line 298
    .line 299
    filled-new-array {v3, v4, v5, v4}, [I

    .line 300
    .line 301
    .line 302
    move-result-object v13

    .line 303
    iput-object v13, v2, Lc6/b;->a:[I

    .line 304
    .line 305
    const v13, 0x7f0904ea

    .line 306
    .line 307
    .line 308
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v13

    .line 312
    invoke-virtual {v6, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    new-instance v2, Lc6/b;

    .line 316
    .line 317
    invoke-direct {v2}, Lc6/b;-><init>()V

    .line 318
    .line 319
    .line 320
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 321
    .line 322
    .line 323
    move-result-object v14

    .line 324
    const v15, 0x7f071de1

    .line 325
    .line 326
    .line 327
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 328
    .line 329
    .line 330
    move-result v14

    .line 331
    filled-new-array {v4, v14, v4, v4}, [I

    .line 332
    .line 333
    .line 334
    move-result-object v14

    .line 335
    iput-object v14, v2, Lc6/b;->b:[I

    .line 336
    .line 337
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 338
    .line 339
    .line 340
    move-result-object v14

    .line 341
    const v15, 0x7f071de0

    .line 342
    .line 343
    .line 344
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 345
    .line 346
    .line 347
    move-result v14

    .line 348
    filled-new-array {v11, v14}, [I

    .line 349
    .line 350
    .line 351
    move-result-object v14

    .line 352
    iput-object v14, v2, Lc6/b;->c:[I

    .line 353
    .line 354
    filled-new-array {v3, v4, v5, v4}, [I

    .line 355
    .line 356
    .line 357
    move-result-object v14

    .line 358
    iput-object v14, v2, Lc6/b;->a:[I

    .line 359
    .line 360
    new-instance v14, Ly4/if;

    .line 361
    .line 362
    const/16 v12, 0x1a

    .line 363
    .line 364
    invoke-direct {v14, v12}, Ly4/if;-><init>(I)V

    .line 365
    .line 366
    .line 367
    iput-object v14, v2, Lc6/b;->g:Lc6/b$a;

    .line 368
    .line 369
    const v12, 0x7f0906fa

    .line 370
    .line 371
    .line 372
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object v12

    .line 376
    invoke-virtual {v6, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    new-instance v2, Lc6/b;

    .line 380
    .line 381
    invoke-direct {v2}, Lc6/b;-><init>()V

    .line 382
    .line 383
    .line 384
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 385
    .line 386
    .line 387
    move-result-object v14

    .line 388
    const v3, 0x7f071ddc

    .line 389
    .line 390
    .line 391
    invoke-virtual {v14, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 392
    .line 393
    .line 394
    move-result v14

    .line 395
    filled-new-array {v4, v4, v4, v14}, [I

    .line 396
    .line 397
    .line 398
    move-result-object v14

    .line 399
    iput-object v14, v2, Lc6/b;->b:[I

    .line 400
    .line 401
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 402
    .line 403
    .line 404
    move-result-object v14

    .line 405
    const v3, 0x7f071ddd

    .line 406
    .line 407
    .line 408
    invoke-virtual {v14, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 409
    .line 410
    .line 411
    move-result v14

    .line 412
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 417
    .line 418
    .line 419
    move-result v5

    .line 420
    filled-new-array {v14, v5}, [I

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    iput-object v5, v2, Lc6/b;->c:[I

    .line 425
    .line 426
    const v5, 0x7f0900af

    .line 427
    .line 428
    .line 429
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    invoke-virtual {v6, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    new-instance v2, Lc6/b;

    .line 437
    .line 438
    invoke-direct {v2}, Lc6/b;-><init>()V

    .line 439
    .line 440
    .line 441
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 442
    .line 443
    .line 444
    move-result-object v14

    .line 445
    const v11, 0x7f071d8a

    .line 446
    .line 447
    .line 448
    invoke-virtual {v14, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 449
    .line 450
    .line 451
    move-result v11

    .line 452
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 453
    .line 454
    .line 455
    move-result-object v14

    .line 456
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 457
    .line 458
    .line 459
    move-result v14

    .line 460
    filled-new-array {v11, v14}, [I

    .line 461
    .line 462
    .line 463
    move-result-object v11

    .line 464
    iput-object v11, v2, Lc6/b;->c:[I

    .line 465
    .line 466
    new-instance v11, Lyb/h;

    .line 467
    .line 468
    const/4 v14, 0x7

    .line 469
    invoke-direct {v11, v1, v14}, Lyb/h;-><init>(Ljava/lang/Object;I)V

    .line 470
    .line 471
    .line 472
    iput-object v11, v2, Lc6/b;->g:Lc6/b$a;

    .line 473
    .line 474
    const v11, 0x7f0906f4

    .line 475
    .line 476
    .line 477
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 478
    .line 479
    .line 480
    move-result-object v11

    .line 481
    invoke-virtual {v6, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    const v15, 0x7f0906f5

    .line 485
    .line 486
    .line 487
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 488
    .line 489
    .line 490
    move-result-object v15

    .line 491
    invoke-virtual {v6, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    const v17, 0x7f0906f7

    .line 495
    .line 496
    .line 497
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 498
    .line 499
    .line 500
    move-result-object v14

    .line 501
    invoke-virtual {v6, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    const v17, 0x7f0906f8

    .line 505
    .line 506
    .line 507
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    invoke-virtual {v6, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    const v17, 0x7f0906fb

    .line 515
    .line 516
    .line 517
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    invoke-virtual {v6, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    const v17, 0x7f0906fc

    .line 525
    .line 526
    .line 527
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-virtual {v6, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    new-instance v2, Lc6/b;

    .line 535
    .line 536
    invoke-direct {v2}, Lc6/b;-><init>()V

    .line 537
    .line 538
    .line 539
    move-object/from16 v17, v0

    .line 540
    .line 541
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    move-object/from16 v19, v4

    .line 546
    .line 547
    const v4, 0x7f071dde

    .line 548
    .line 549
    .line 550
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    const/4 v4, 0x0

    .line 555
    filled-new-array {v4, v4, v4, v0}, [I

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    iput-object v0, v2, Lc6/b;->b:[I

    .line 560
    .line 561
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    const v4, 0x7f071ddf

    .line 566
    .line 567
    .line 568
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    move-object/from16 v21, v3

    .line 577
    .line 578
    const v3, 0x7f071d88

    .line 579
    .line 580
    .line 581
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 582
    .line 583
    .line 584
    move-result v4

    .line 585
    filled-new-array {v0, v4}, [I

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    iput-object v0, v2, Lc6/b;->c:[I

    .line 590
    .line 591
    const v0, 0x7f0906f1

    .line 592
    .line 593
    .line 594
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-virtual {v6, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    new-instance v2, Lc6/b;

    .line 602
    .line 603
    invoke-direct {v2}, Lc6/b;-><init>()V

    .line 604
    .line 605
    .line 606
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    const v3, 0x7f071dde

    .line 611
    .line 612
    .line 613
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 614
    .line 615
    .line 616
    move-result v3

    .line 617
    const/4 v4, 0x0

    .line 618
    filled-new-array {v4, v4, v4, v3}, [I

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    iput-object v3, v2, Lc6/b;->b:[I

    .line 623
    .line 624
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    const v4, 0x7f071ddf

    .line 629
    .line 630
    .line 631
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 632
    .line 633
    .line 634
    move-result v3

    .line 635
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    move-object/from16 v20, v0

    .line 640
    .line 641
    const v0, 0x7f071d88

    .line 642
    .line 643
    .line 644
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    filled-new-array {v3, v0}, [I

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    iput-object v0, v2, Lc6/b;->c:[I

    .line 653
    .line 654
    const v0, 0x7f0906f2

    .line 655
    .line 656
    .line 657
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    invoke-virtual {v6, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    new-instance v2, Lc6/b;

    .line 665
    .line 666
    invoke-direct {v2}, Lc6/b;-><init>()V

    .line 667
    .line 668
    .line 669
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    const v4, 0x7f071ddd

    .line 674
    .line 675
    .line 676
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 677
    .line 678
    .line 679
    move-result v3

    .line 680
    move-object/from16 v18, v0

    .line 681
    .line 682
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    filled-new-array {v3, v0}, [I

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    iput-object v0, v2, Lc6/b;->c:[I

    .line 695
    .line 696
    const v0, 0x7f0904a8

    .line 697
    .line 698
    .line 699
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    invoke-virtual {v6, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    new-instance v2, Lc6/b;

    .line 707
    .line 708
    invoke-direct {v2}, Lc6/b;-><init>()V

    .line 709
    .line 710
    .line 711
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    const v4, 0x7f071de6

    .line 716
    .line 717
    .line 718
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 719
    .line 720
    .line 721
    move-result v3

    .line 722
    const/4 v4, 0x0

    .line 723
    filled-new-array {v4, v3, v4, v4}, [I

    .line 724
    .line 725
    .line 726
    move-result-object v3

    .line 727
    iput-object v3, v2, Lc6/b;->b:[I

    .line 728
    .line 729
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 730
    .line 731
    .line 732
    move-result-object v3

    .line 733
    const v4, 0x7f071de4

    .line 734
    .line 735
    .line 736
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 737
    .line 738
    .line 739
    move-result v3

    .line 740
    const/4 v4, -0x2

    .line 741
    filled-new-array {v3, v4}, [I

    .line 742
    .line 743
    .line 744
    move-result-object v3

    .line 745
    iput-object v3, v2, Lc6/b;->c:[I

    .line 746
    .line 747
    move-object/from16 v22, v0

    .line 748
    .line 749
    move-object/from16 v23, v14

    .line 750
    .line 751
    const/16 v0, 0xa

    .line 752
    .line 753
    const/16 v3, 0xe

    .line 754
    .line 755
    const/4 v4, 0x0

    .line 756
    filled-new-array {v3, v4, v0, v4}, [I

    .line 757
    .line 758
    .line 759
    move-result-object v14

    .line 760
    iput-object v14, v2, Lc6/b;->a:[I

    .line 761
    .line 762
    new-instance v0, Ldb/j;

    .line 763
    .line 764
    const/4 v3, 0x4

    .line 765
    invoke-direct {v0, v1, v3}, Ldb/j;-><init>(Ljava/lang/Object;I)V

    .line 766
    .line 767
    .line 768
    iput-object v0, v2, Lc6/b;->g:Lc6/b$a;

    .line 769
    .line 770
    const v0, 0x7f0904e9

    .line 771
    .line 772
    .line 773
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    invoke-virtual {v6, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    new-instance v2, Lc6/b;

    .line 781
    .line 782
    invoke-direct {v2}, Lc6/b;-><init>()V

    .line 783
    .line 784
    .line 785
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    const v4, 0x7f071de6

    .line 790
    .line 791
    .line 792
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 793
    .line 794
    .line 795
    move-result v3

    .line 796
    const/4 v4, 0x0

    .line 797
    filled-new-array {v4, v3, v4, v4}, [I

    .line 798
    .line 799
    .line 800
    move-result-object v3

    .line 801
    iput-object v3, v2, Lc6/b;->b:[I

    .line 802
    .line 803
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 804
    .line 805
    .line 806
    move-result-object v3

    .line 807
    const v14, 0x7f071de7

    .line 808
    .line 809
    .line 810
    invoke-virtual {v3, v14}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 811
    .line 812
    .line 813
    move-result v3

    .line 814
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 815
    .line 816
    .line 817
    move-result-object v14

    .line 818
    const v4, 0x7f071de5    # 1.79601E38f

    .line 819
    .line 820
    .line 821
    invoke-virtual {v14, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 822
    .line 823
    .line 824
    move-result v4

    .line 825
    filled-new-array {v3, v4}, [I

    .line 826
    .line 827
    .line 828
    move-result-object v3

    .line 829
    iput-object v3, v2, Lc6/b;->c:[I

    .line 830
    .line 831
    const/16 v3, 0xe

    .line 832
    .line 833
    const/4 v4, 0x0

    .line 834
    const/16 v14, 0xa

    .line 835
    .line 836
    filled-new-array {v3, v4, v14, v4}, [I

    .line 837
    .line 838
    .line 839
    move-result-object v14

    .line 840
    iput-object v14, v2, Lc6/b;->a:[I

    .line 841
    .line 842
    const v3, 0x7f090718

    .line 843
    .line 844
    .line 845
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 846
    .line 847
    .line 848
    move-result-object v3

    .line 849
    invoke-virtual {v6, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    new-instance v2, Lc6/b;

    .line 853
    .line 854
    invoke-direct {v2}, Lc6/b;-><init>()V

    .line 855
    .line 856
    .line 857
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 858
    .line 859
    .line 860
    move-result-object v4

    .line 861
    const v14, 0x7f071d8c

    .line 862
    .line 863
    .line 864
    invoke-virtual {v4, v14}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 865
    .line 866
    .line 867
    move-result v4

    .line 868
    const/4 v14, -0x2

    .line 869
    filled-new-array {v4, v14}, [I

    .line 870
    .line 871
    .line 872
    move-result-object v4

    .line 873
    iput-object v4, v2, Lc6/b;->c:[I

    .line 874
    .line 875
    new-instance v4, Lw9/a;

    .line 876
    .line 877
    const/4 v14, 0x7

    .line 878
    invoke-direct {v4, v1, v14}, Lw9/a;-><init>(Ljava/lang/Object;I)V

    .line 879
    .line 880
    .line 881
    iput-object v4, v2, Lc6/b;->g:Lc6/b$a;

    .line 882
    .line 883
    const v4, 0x7f0902da

    .line 884
    .line 885
    .line 886
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 887
    .line 888
    .line 889
    move-result-object v4

    .line 890
    invoke-virtual {v6, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 894
    .line 895
    .line 896
    move-result-object v2

    .line 897
    const v14, 0x7f071d8d

    .line 898
    .line 899
    .line 900
    invoke-virtual {v2, v14}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 901
    .line 902
    .line 903
    move-result v2

    .line 904
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 905
    .line 906
    .line 907
    move-result-object v14

    .line 908
    move-object/from16 v16, v4

    .line 909
    .line 910
    const v4, 0x7f071ddc

    .line 911
    .line 912
    .line 913
    invoke-virtual {v14, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 914
    .line 915
    .line 916
    move-result v4

    .line 917
    add-int/2addr v4, v2

    .line 918
    new-instance v2, Lc6/b;

    .line 919
    .line 920
    invoke-direct {v2}, Lc6/b;-><init>()V

    .line 921
    .line 922
    .line 923
    const/4 v14, 0x0

    .line 924
    filled-new-array {v14, v4, v14, v14}, [I

    .line 925
    .line 926
    .line 927
    move-result-object v4

    .line 928
    iput-object v4, v2, Lc6/b;->b:[I

    .line 929
    .line 930
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 931
    .line 932
    .line 933
    move-result-object v4

    .line 934
    const v14, 0x7f071d8f

    .line 935
    .line 936
    .line 937
    invoke-virtual {v4, v14}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 938
    .line 939
    .line 940
    move-result v4

    .line 941
    const/4 v14, -0x2

    .line 942
    filled-new-array {v4, v14}, [I

    .line 943
    .line 944
    .line 945
    move-result-object v4

    .line 946
    iput-object v4, v2, Lc6/b;->c:[I

    .line 947
    .line 948
    const/16 v4, 0xe

    .line 949
    .line 950
    const/4 v14, 0x0

    .line 951
    filled-new-array {v4, v14}, [I

    .line 952
    .line 953
    .line 954
    move-result-object v4

    .line 955
    iput-object v4, v2, Lc6/b;->a:[I

    .line 956
    .line 957
    new-instance v4, Ldj/d1;

    .line 958
    .line 959
    const/4 v14, 0x1

    .line 960
    invoke-direct {v4, v1, v14}, Ldj/d1;-><init>(Landroid/app/Activity;I)V

    .line 961
    .line 962
    .line 963
    iput-object v4, v2, Lc6/b;->g:Lc6/b$a;

    .line 964
    .line 965
    const v1, 0x7f0902dd

    .line 966
    .line 967
    .line 968
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    invoke-virtual {v6, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    new-instance v2, Ljava/util/ArrayList;

    .line 976
    .line 977
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 981
    .line 982
    .line 983
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 984
    .line 985
    .line 986
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 987
    .line 988
    .line 989
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 990
    .line 991
    .line 992
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 993
    .line 994
    .line 995
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 996
    .line 997
    .line 998
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1005
    .line 1006
    .line 1007
    move-object/from16 v4, v23

    .line 1008
    .line 1009
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1010
    .line 1011
    .line 1012
    move-object/from16 v4, v21

    .line 1013
    .line 1014
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1015
    .line 1016
    .line 1017
    move-object/from16 v4, v19

    .line 1018
    .line 1019
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1020
    .line 1021
    .line 1022
    move-object/from16 v4, v17

    .line 1023
    .line 1024
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1025
    .line 1026
    .line 1027
    move-object/from16 v4, v20

    .line 1028
    .line 1029
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1030
    .line 1031
    .line 1032
    move-object/from16 v4, v18

    .line 1033
    .line 1034
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1035
    .line 1036
    .line 1037
    move-object/from16 v4, v22

    .line 1038
    .line 1039
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1046
    .line 1047
    .line 1048
    move-object/from16 v0, v16

    .line 1049
    .line 1050
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1057
    .line 1058
    .line 1059
    move-result v0

    .line 1060
    new-array v0, v0, [Landroid/view/View;

    .line 1061
    .line 1062
    const/4 v4, 0x0

    .line 1063
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1064
    .line 1065
    .line 1066
    move-result v1

    .line 1067
    if-ge v4, v1, :cond_0

    .line 1068
    .line 1069
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v1

    .line 1073
    check-cast v1, Ljava/lang/Integer;

    .line 1074
    .line 1075
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1076
    .line 1077
    .line 1078
    move-result v1

    .line 1079
    move-object/from16 v3, p2

    .line 1080
    .line 1081
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v1

    .line 1085
    aput-object v1, v0, v4

    .line 1086
    .line 1087
    add-int/lit8 v4, v4, 0x1

    .line 1088
    .line 1089
    goto :goto_0

    .line 1090
    :cond_0
    move-object/from16 v1, p0

    .line 1091
    .line 1092
    invoke-virtual {v1, v0}, Ldj/l;->I0([Landroid/view/View;)V

    .line 1093
    .line 1094
    .line 1095
    return-void
.end method

.method public final O()I
    .locals 0

    .line 1
    const/16 p0, 0xa

    .line 2
    .line 3
    return p0
.end method

.method public final O2()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 4

    .line 1
    const v0, 0x7f071d5f

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    const/16 v2, 0x9

    .line 11
    .line 12
    invoke-static {v0, v0, v1, v2}, La7/t0;->b(IIII)Landroid/widget/RelativeLayout$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget v2, Ld6/l0;->c:I

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {p0, v2, v3}, Ldj/l;->I(ILjava/lang/String;)Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget v2, p0, Landroid/graphics/Rect;->left:I

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    sub-int/2addr v3, v0

    .line 30
    div-int/lit8 v3, v3, 0x2

    .line 31
    .line 32
    add-int/2addr v3, v2

    .line 33
    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 34
    .line 35
    iget v2, p0, Landroid/graphics/Rect;->top:I

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    sub-int/2addr p0, v0

    .line 42
    div-int/lit8 p0, p0, 0x2

    .line 43
    .line 44
    add-int/2addr p0, v2

    .line 45
    iput p0, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 46
    .line 47
    return-object v1
.end method

.method public final P()I
    .locals 0

    .line 1
    const/4 p0, 0x5

    .line 2
    return p0
.end method

.method public Q()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lq5/b$b;->TINY:Lq5/b$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public R()Lq5/b$b;
    .locals 0

    .line 1
    sget-object p0, Lq5/b$b;->TINY:Lq5/b$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public S0(I)I
    .locals 3

    .line 1
    sget-boolean p0, Ld6/c1;->u:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x10e

    .line 5
    .line 6
    const/16 v2, 0x5a

    .line 7
    .line 8
    if-eqz p0, :cond_2

    .line 9
    .line 10
    if-ne v2, p1, :cond_0

    .line 11
    .line 12
    move p1, v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    if-ne v1, p1, :cond_1

    .line 15
    .line 16
    move p1, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    move p1, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_2
    if-eq v2, p1, :cond_3

    .line 21
    .line 22
    if-eq v1, p1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    :goto_1
    return p1
.end method

.method public final S1(Landroid/content/Context;)I
    .locals 0

    .line 1
    const p0, 0x7f070e1e

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final T2(Landroid/view/ViewGroup;II)Lc6/b;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const p2, 0x7f071dac

    .line 6
    .line 7
    .line 8
    invoke-static {p2, p0}, Lcom/oplus/camera/convert/ResDecisionManager;->e(ILandroid/content/Context;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const p2, 0x7f0906fa

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p2}, Lcom/oplus/camera/util/LayoutUtil;->u(Landroid/view/View;)Landroid/util/Size;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const p3, 0x7f0900af

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lcom/oplus/camera/util/LayoutUtil;->u(Landroid/view/View;)Landroid/util/Size;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const p3, 0x7f071873

    .line 39
    .line 40
    .line 41
    invoke-static {p3}, Lcom/oplus/camera/util/Util;->v(I)I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    add-int/2addr p3, p1

    .line 46
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenWidth()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const/4 v0, 0x2

    .line 51
    div-int/2addr p1, v0

    .line 52
    invoke-static {p2, v0, p1}, La5/i;->a(Landroid/util/Size;II)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    div-int/2addr p3, v0

    .line 57
    sub-int/2addr p1, p3

    .line 58
    new-instance p2, Lc6/b;

    .line 59
    .line 60
    const/16 p3, 0xa

    .line 61
    .line 62
    const/16 v0, 0x9

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    filled-new-array {v0, v1, p3, v1}, [I

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    filled-new-array {p1, p0, v1, v1}, [I

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-direct {p2, p3, p0}, Lc6/b;-><init>([I[I)V

    .line 74
    .line 75
    .line 76
    return-object p2
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
    invoke-virtual {p0, p3, p1, p4}, Ldj/s1;->H(IILjava/lang/String;)Landroid/graphics/Rect;

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
    invoke-virtual {p0, p3, p2, p4}, Ldj/s1;->H(IILjava/lang/String;)Landroid/graphics/Rect;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

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

.method public final Z(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, -0x1

    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :sswitch_0
    const-string v0, "pref_camera_flashmode_key"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_0
    const/16 v3, 0x25

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :sswitch_1
    const-string v0, "pref_filter_process_key"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_1
    const/16 v3, 0x24

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :sswitch_2
    const-string v0, "key_quick_video"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_2
    const/16 v3, 0x23

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :sswitch_3
    const-string v0, "key_suppport_multi_focus"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :cond_3
    const/16 v3, 0x22

    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :sswitch_4
    const-string v0, "pref_screen_mode_fixed_video_size_key"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :cond_4
    const/16 v3, 0x21

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :sswitch_5
    const-string v0, "pref_macro_switch"

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :cond_5
    const/16 v3, 0x20

    .line 97
    .line 98
    goto/16 :goto_0

    .line 99
    .line 100
    :sswitch_6
    const-string v0, "key_high_picture_size"

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_6

    .line 107
    .line 108
    goto/16 :goto_0

    .line 109
    .line 110
    :cond_6
    const/16 v3, 0x1f

    .line 111
    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :sswitch_7
    const-string v0, "func_none_sat_ultra_smooth_change_support"

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_7

    .line 121
    .line 122
    goto/16 :goto_0

    .line 123
    .line 124
    :cond_7
    const/16 v3, 0x1e

    .line 125
    .line 126
    goto/16 :goto_0

    .line 127
    .line 128
    :sswitch_8
    const-string v0, "pref_track_focus_key"

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_8

    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :cond_8
    const/16 v3, 0x1d

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :sswitch_9
    const-string v0, "func_mipmap"

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_9

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_9
    const/16 v3, 0x1c

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :sswitch_a
    const-string v0, "pref_screen_mode_fixed_video_frame_key"

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_a

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_a
    const/16 v3, 0x1b

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :sswitch_b
    const-string v0, "func_enhancement_video"

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_b

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_b
    const/16 v3, 0x1a

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :sswitch_c
    const-string v0, "key_support_share_edit_thumb"

    .line 185
    .line 186
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_c

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_c
    const/16 v3, 0x19

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :sswitch_d
    const-string v0, "pref_camera_tiny_photo_ratio_key"

    .line 199
    .line 200
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_d

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_d
    const/16 v3, 0x18

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :sswitch_e
    const-string v0, "pref_recheck_permissions_key"

    .line 213
    .line 214
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_e

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_e
    const/16 v3, 0x17

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :sswitch_f
    const-string v0, "pref_camera_pi_ai_mode_key"

    .line 227
    .line 228
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_f

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_f
    const/16 v3, 0x16

    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :sswitch_10
    const-string v0, "func_none_sat_ultra_tiny_support"

    .line 241
    .line 242
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_10

    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_10
    const/16 v3, 0x15

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :sswitch_11
    const-string v0, "pref_burst_shot_key"

    .line 255
    .line 256
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_11

    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_11
    const/16 v3, 0x14

    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :sswitch_12
    const-string v0, "pref_camera_torch_mode_key"

    .line 269
    .line 270
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_12

    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_12
    const/16 v3, 0x13

    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :sswitch_13
    const-string v0, "pref_tiny_screen_key"

    .line 283
    .line 284
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_13

    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :cond_13
    const/16 v3, 0x12

    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :sswitch_14
    const-string v0, "pref_camera_gesture_shutter_key"

    .line 297
    .line 298
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-nez v0, :cond_14

    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :cond_14
    const/16 v3, 0x11

    .line 307
    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :sswitch_15
    const-string v0, "pref_camera_videoflashmode_key"

    .line 311
    .line 312
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-nez v0, :cond_15

    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :cond_15
    const/16 v3, 0x10

    .line 321
    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :sswitch_16
    const-string v0, "pref_camera_film_mode_key"

    .line 325
    .line 326
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-nez v0, :cond_16

    .line 331
    .line 332
    goto/16 :goto_0

    .line 333
    .line 334
    :cond_16
    const/16 v3, 0xf

    .line 335
    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :sswitch_17
    const-string v0, "pref_support_show_face_view_key"

    .line 339
    .line 340
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-nez v0, :cond_17

    .line 345
    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :cond_17
    const/16 v3, 0xe

    .line 349
    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :sswitch_18
    const-string v0, "func_face_beauty_custom_back_camera"

    .line 353
    .line 354
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-nez v0, :cond_18

    .line 359
    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    :cond_18
    const/16 v3, 0xd

    .line 363
    .line 364
    goto/16 :goto_0

    .line 365
    .line 366
    :sswitch_19
    const-string v0, "pref_tiny_screen_more_function_guide_key"

    .line 367
    .line 368
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-nez v0, :cond_19

    .line 373
    .line 374
    goto/16 :goto_0

    .line 375
    .line 376
    :cond_19
    const/16 v3, 0xc

    .line 377
    .line 378
    goto/16 :goto_0

    .line 379
    .line 380
    :sswitch_1a
    const-string v0, "key_support_rear_self_capture"

    .line 381
    .line 382
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-nez v0, :cond_1a

    .line 387
    .line 388
    goto/16 :goto_0

    .line 389
    .line 390
    :cond_1a
    const/16 v3, 0xb

    .line 391
    .line 392
    goto/16 :goto_0

    .line 393
    .line 394
    :sswitch_1b
    const-string v0, "pref_tiny_setting_key"

    .line 395
    .line 396
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-nez v0, :cond_1b

    .line 401
    .line 402
    goto/16 :goto_0

    .line 403
    .line 404
    :cond_1b
    const/16 v3, 0xa

    .line 405
    .line 406
    goto/16 :goto_0

    .line 407
    .line 408
    :sswitch_1c
    const-string v0, "pref_ai_scene_key"

    .line 409
    .line 410
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-nez v0, :cond_1c

    .line 415
    .line 416
    goto/16 :goto_0

    .line 417
    .line 418
    :cond_1c
    const/16 v3, 0x9

    .line 419
    .line 420
    goto/16 :goto_0

    .line 421
    .line 422
    :sswitch_1d
    const-string v0, "pref_tiny_screen_zoom_guide_key"

    .line 423
    .line 424
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-nez v0, :cond_1d

    .line 429
    .line 430
    goto/16 :goto_0

    .line 431
    .line 432
    :cond_1d
    const/16 v3, 0x8

    .line 433
    .line 434
    goto/16 :goto_0

    .line 435
    .line 436
    :sswitch_1e
    const-string v0, "func_dered_eye"

    .line 437
    .line 438
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-nez v0, :cond_1e

    .line 443
    .line 444
    goto :goto_0

    .line 445
    :cond_1e
    const/4 v3, 0x7

    .line 446
    goto :goto_0

    .line 447
    :sswitch_1f
    const-string v0, "func_face_beauty_tiny_screen_process"

    .line 448
    .line 449
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-nez v0, :cond_1f

    .line 454
    .line 455
    goto :goto_0

    .line 456
    :cond_1f
    const/4 v3, 0x6

    .line 457
    goto :goto_0

    .line 458
    :sswitch_20
    const-string v0, "key_need_handle_edge_touch"

    .line 459
    .line 460
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-nez v0, :cond_20

    .line 465
    .line 466
    goto :goto_0

    .line 467
    :cond_20
    const/4 v3, 0x5

    .line 468
    goto :goto_0

    .line 469
    :sswitch_21
    const-string v0, "support_focus_out_of_range"

    .line 470
    .line 471
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-nez v0, :cond_21

    .line 476
    .line 477
    goto :goto_0

    .line 478
    :cond_21
    const/4 v3, 0x4

    .line 479
    goto :goto_0

    .line 480
    :sswitch_22
    const-string v0, "func_torch_soft_light"

    .line 481
    .line 482
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-nez v0, :cond_22

    .line 487
    .line 488
    goto :goto_0

    .line 489
    :cond_22
    const/4 v3, 0x3

    .line 490
    goto :goto_0

    .line 491
    :sswitch_23
    const-string v0, "pref_camera_timer_tiny_screen_shutter_key"

    .line 492
    .line 493
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-nez v0, :cond_23

    .line 498
    .line 499
    goto :goto_0

    .line 500
    :cond_23
    const/4 v3, 0x2

    .line 501
    goto :goto_0

    .line 502
    :sswitch_24
    const-string v0, "pref_assist_gradienter"

    .line 503
    .line 504
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-nez v0, :cond_24

    .line 509
    .line 510
    goto :goto_0

    .line 511
    :cond_24
    move v3, v1

    .line 512
    goto :goto_0

    .line 513
    :sswitch_25
    const-string v0, "pref_camera_assistant_line_key"

    .line 514
    .line 515
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-nez v0, :cond_25

    .line 520
    .line 521
    goto :goto_0

    .line 522
    :cond_25
    move v3, v2

    .line 523
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 524
    .line 525
    .line 526
    invoke-super {p0, p1}, Ldj/l;->Z(Ljava/lang/String;)Z

    .line 527
    .line 528
    .line 529
    move-result p0

    .line 530
    return p0

    .line 531
    :pswitch_0
    const-string p0, "com.oplus.feature.tiny.screen.photo.ratio.support"

    .line 532
    .line 533
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 534
    .line 535
    .line 536
    move-result p0

    .line 537
    return p0

    .line 538
    :pswitch_1
    const-string p0, "com.oplus.feature.none.sat.ultra.tiny.support"

    .line 539
    .line 540
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 541
    .line 542
    .line 543
    move-result p0

    .line 544
    return p0

    .line 545
    :pswitch_2
    return v1

    .line 546
    :pswitch_3
    return v2

    .line 547
    :sswitch_data_0
    .sparse-switch
        -0x7b6c9fed -> :sswitch_25
        -0x6aa537a9 -> :sswitch_24
        -0x6482b29f -> :sswitch_23
        -0x61c4af01 -> :sswitch_22
        -0x616206e3 -> :sswitch_21
        -0x605a14d5 -> :sswitch_20
        -0x5f284de1 -> :sswitch_1f
        -0x4e98b5d9 -> :sswitch_1e
        -0x47172f00 -> :sswitch_1d
        -0x43b4b28f -> :sswitch_1c
        -0x43a6b033 -> :sswitch_1b
        -0x43551242 -> :sswitch_1a
        -0x3430a5b1 -> :sswitch_19
        -0x340cd835 -> :sswitch_18
        -0x2fec5a4f -> :sswitch_17
        -0x2b9764e0 -> :sswitch_16
        -0x185952aa -> :sswitch_15
        -0xb0f5f67 -> :sswitch_14
        -0xa4a1371 -> :sswitch_13
        -0x953b61c -> :sswitch_12
        -0x5f8f68b -> :sswitch_11
        0x6b5ca28 -> :sswitch_10
        0x1073c1f2 -> :sswitch_f
        0x170a187e -> :sswitch_e
        0x1f6837dd -> :sswitch_d
        0x260d3011 -> :sswitch_c
        0x2dffb2cd -> :sswitch_b
        0x368dc1f9 -> :sswitch_a
        0x3b986463 -> :sswitch_9
        0x3c835268 -> :sswitch_8
        0x42fe8b59 -> :sswitch_7
        0x55733c3f -> :sswitch_6
        0x590e13a3 -> :sswitch_5
        0x5c811e35 -> :sswitch_4
        0x601dc156 -> :sswitch_3
        0x61c11dc9 -> :sswitch_2
        0x74ed85e4 -> :sswitch_1
        0x75ca6ab5 -> :sswitch_0
    .end sparse-switch

    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final b0(Ljava/lang/String;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 0

    .line 1
    new-instance p0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    const/4 p1, -0x2

    .line 4
    invoke-direct {p0, p1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const p1, 0x7f071e43

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 15
    .line 16
    const/16 p1, 0xe

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public c0(II)Z
    .locals 0

    .line 1
    iget p1, p0, Ldj/l;->e:I

    .line 2
    .line 3
    iget p0, p0, Ldj/s1;->F:I

    .line 4
    .line 5
    sub-int/2addr p1, p0

    .line 6
    if-gt p2, p1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method

.method public final c3(Landroid/app/Activity;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f071daf    # 1.795999E38f

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0x7f0719b6

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sub-int v2, v1, v0

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const v4, 0x7f071dae

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    div-int/lit8 v2, v2, 0x2

    .line 37
    .line 38
    sub-int/2addr v3, v2

    .line 39
    const/high16 v2, 0x3f800000    # 1.0f

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    int-to-float v0, v0

    .line 44
    mul-float/2addr v0, v2

    .line 45
    int-to-float v1, v1

    .line 46
    div-float v2, v0, v1

    .line 47
    .line 48
    :cond_0
    new-instance v0, Lc6/b;

    .line 49
    .line 50
    invoke-direct {v0}, Lc6/b;-><init>()V

    .line 51
    .line 52
    .line 53
    const/16 v1, 0xe

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    const/16 v5, 0xc

    .line 57
    .line 58
    filled-new-array {v1, v4, v5, v4}, [I

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, v0, Lc6/b;->a:[I

    .line 63
    .line 64
    filled-new-array {v4, v4, v4, v3}, [I

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, v0, Lc6/b;->b:[I

    .line 69
    .line 70
    new-instance v1, Ldj/o1;

    .line 71
    .line 72
    invoke-direct {v1, p0, v2, p1}, Ldj/o1;-><init>(Ldj/s1;FLandroid/app/Activity;)V

    .line 73
    .line 74
    .line 75
    iput-object v1, v0, Lc6/b;->g:Lc6/b$a;

    .line 76
    .line 77
    iget-object v1, p0, Ldj/l;->b:Ljava/util/HashMap;

    .line 78
    .line 79
    const v2, 0x7f090559

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const v2, 0x7f071db1    # 1.7959995E38f

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const v3, 0x7f071db0    # 1.7959993E38f

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const v6, 0x7f071db2    # 1.7959997E38f

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    new-instance v6, Lc6/b;

    .line 123
    .line 124
    invoke-direct {v6}, Lc6/b;-><init>()V

    .line 125
    .line 126
    .line 127
    filled-new-array {v3, v3}, [I

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    iput-object v3, v6, Lc6/b;->c:[I

    .line 132
    .line 133
    const/16 v3, 0x14

    .line 134
    .line 135
    filled-new-array {v3, v4, v5, v4}, [I

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    iput-object v3, v6, Lc6/b;->a:[I

    .line 140
    .line 141
    filled-new-array {v0, v4, v4, v2}, [I

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, v6, Lc6/b;->b:[I

    .line 146
    .line 147
    new-instance v0, Lfh/a0;

    .line 148
    .line 149
    const/4 v2, 0x1

    .line 150
    invoke-direct {v0, v2, p0, p1}, Lfh/a0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iput-object v0, v6, Lc6/b;->g:Lc6/b$a;

    .line 154
    .line 155
    const p0, 0x7f090640

    .line 156
    .line 157
    .line 158
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {v1, p0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public final c4(Landroid/app/Activity;IZZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Ldj/l;->c4(Landroid/app/Activity;IZZ)V

    .line 2
    .line 3
    .line 4
    const p0, 0x7f090660

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    const p1, 0x7f080824

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const p1, 0x7f080823

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public final f3(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ldj/l;->f3(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldj/l;->b:Ljava/util/HashMap;

    .line 5
    .line 6
    const v1, 0x7f0902d5

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lc6/b;

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Laf/g;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {v1, v2, p0, p1}, Laf/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final g1(Lgl/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i1(IZLjava/lang/String;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public l3(Landroid/app/Activity;)V
    .locals 2

    .line 1
    new-instance p1, Lc6/b;

    .line 2
    .line 3
    invoke-direct {p1}, Lc6/b;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ld0/e;

    .line 7
    .line 8
    const/16 v1, 0x18

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ld0/e;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p1, Lc6/b;->g:Lc6/b$a;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p1, Lc6/b;->j:Z

    .line 17
    .line 18
    iget-object p0, p0, Ldj/l;->b:Ljava/util/HashMap;

    .line 19
    .line 20
    const v0, 0x7f0900f0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    new-instance p1, Lc6/b;

    .line 31
    .line 32
    invoke-direct {p1}, Lc6/b;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v0, Ly4/rf;

    .line 36
    .line 37
    const/16 v1, 0x17

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ly4/rf;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p1, Lc6/b;->g:Lc6/b$a;

    .line 43
    .line 44
    const v0, 0x7f09065c

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final n()I
    .locals 0

    .line 1
    const p0, 0x7f010076

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final p4(II)Landroid/graphics/Rect;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/oplus/camera/common/utils/ScreenUtil;->e(Z)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iput v1, p0, Ldj/l;->d:I

    .line 7
    .line 8
    invoke-static {v0}, Lcom/oplus/camera/common/utils/ScreenUtil;->c(Z)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iput v1, p0, Ldj/l;->e:I

    .line 13
    .line 14
    new-instance v1, Landroid/graphics/Rect;

    .line 15
    .line 16
    iget v2, p0, Ldj/l;->d:I

    .line 17
    .line 18
    iget v3, p0, Ldj/l;->e:I

    .line 19
    .line 20
    invoke-direct {v1, v0, v0, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 21
    .line 22
    .line 23
    int-to-float v0, p2

    .line 24
    int-to-float v2, p1

    .line 25
    div-float/2addr v0, v2

    .line 26
    iget v2, p0, Ldj/l;->e:I

    .line 27
    .line 28
    int-to-float v2, v2

    .line 29
    iget v3, p0, Ldj/l;->d:I

    .line 30
    .line 31
    int-to-float v3, v3

    .line 32
    div-float/2addr v2, v3

    .line 33
    sub-float v2, v0, v2

    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {}, Ld6/c1;->b()F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    cmpg-float v2, v2, v3

    .line 44
    .line 45
    if-gez v2, :cond_0

    .line 46
    .line 47
    iget v6, p0, Ldj/l;->d:I

    .line 48
    .line 49
    iget v7, p0, Ldj/l;->e:I

    .line 50
    .line 51
    move-object v2, p0

    .line 52
    move-object v3, v1

    .line 53
    move v4, p1

    .line 54
    move v5, p2

    .line 55
    invoke-virtual/range {v2 .. v7}, Ldj/l;->O3(Landroid/graphics/Rect;IIII)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_0
    const p1, 0x7f071d9f

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iget p0, p0, Ldj/l;->d:I

    .line 67
    .line 68
    int-to-float p0, p0

    .line 69
    mul-float/2addr v0, p0

    .line 70
    float-to-int p0, v0

    .line 71
    iput p1, v1, Landroid/graphics/Rect;->top:I

    .line 72
    .line 73
    add-int/2addr p1, p0

    .line 74
    iput p1, v1, Landroid/graphics/Rect;->bottom:I

    .line 75
    .line 76
    return-object v1
.end method

.method public q4()V
    .locals 3

    .line 1
    new-instance v0, Lc6/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lc6/b;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ldj/e;

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-direct {v1, v2}, Ldj/e;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lc6/b;->g:Lc6/b$a;

    .line 13
    .line 14
    iget-object p0, p0, Ldj/l;->b:Ljava/util/HashMap;

    .line 15
    .line 16
    const v1, 0x7f090266

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public r4()V
    .locals 3

    .line 1
    new-instance v0, Lc6/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lc6/b;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/oplus/camera/performance/statistics/b3;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v2}, Lcom/oplus/camera/performance/statistics/b3;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lc6/b;->g:Lc6/b$a;

    .line 13
    .line 14
    iget-object p0, p0, Ldj/l;->b:Ljava/util/HashMap;

    .line 15
    .line 16
    const v1, 0x7f0905de

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final v0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final v2(I)I
    .locals 0

    .line 1
    const p0, 0x7f071f90

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

.method public final w(IILjava/lang/String;)Landroid/graphics/Rect;
    .locals 1

    .line 1
    const-string v0, "commonVideo"

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-nez p3, :cond_1

    .line 8
    .line 9
    const-string p3, "pref_camera_tiny_photo_ratio_key"

    .line 10
    .line 11
    invoke-virtual {p0, p3}, Ldj/s1;->Z(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, p1, p2}, Ldj/s1;->p4(II)Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 p3, 0x0

    .line 24
    invoke-virtual {p0, p1, p2, p3}, Ldj/s1;->H(IILjava/lang/String;)Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_1
    return-object p0
.end method

.method public final w0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final w2(Ljava/lang/String;)I
    .locals 0

    .line 1
    sget p0, Ld6/c1;->t:I

    .line 2
    .line 3
    return p0
.end method

.method public final w3()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final x0()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final y1(Z)I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final z0(Landroid/util/Size;Ljava/lang/String;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "commonVideo"

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    const/16 v1, 0x14

    .line 14
    .line 15
    if-nez p2, :cond_2

    .line 16
    .line 17
    const-string p2, "pref_camera_tiny_photo_ratio_key"

    .line 18
    .line 19
    invoke-virtual {p0, p2}, Ldj/s1;->Z(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p0, p2, p1}, Ldj/s1;->p4(II)Landroid/graphics/Rect;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-direct {p1, p2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 55
    .line 56
    .line 57
    iget p2, p0, Landroid/graphics/Rect;->left:I

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 60
    .line 61
    .line 62
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 63
    .line 64
    iput p0, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    :goto_0
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 68
    .line 69
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenWidth()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenHeight()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    invoke-direct {p1, p0, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 84
    .line 85
    .line 86
    :goto_1
    return-object p1
.end method
