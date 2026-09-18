.class public final Lib/c0;
.super Ljava/lang/Object;
.source "FocusExposurePresenter.java"

# interfaces
.implements Ljb/p;


# instance fields
.field public final synthetic a:Lib/a0;


# direct methods
.method public constructor <init>(Lib/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lib/c0;->a:Lib/a0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object p0, p0, Lib/c0;->a:Lib/a0;

    .line 2
    .line 3
    iget-object p0, p0, Lib/a0;->F:Lib/h1;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/heytap/accessory/discovery/y;

    .line 9
    .line 10
    const/16 v1, 0x14

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/heytap/accessory/discovery/y;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lib/h1;->b(Ljava/util/function/Consumer;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lib/c0;->a:Lib/a0;

    .line 2
    .line 3
    iget-object p0, p0, Lib/a0;->F:Lib/h1;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lv6/j0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p1, v1}, Lv6/j0;-><init>(ZI)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lib/h1;->b(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c()I
    .locals 0

    .line 1
    iget-object p0, p0, Lib/c0;->a:Lib/a0;

    .line 2
    .line 3
    iget-object p0, p0, Lib/a0;->F:Lib/h1;

    .line 4
    .line 5
    iget-object p0, p0, Lib/h1;->c:Lcom/oplus/camera/feature/focus/ui/a;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/camera/feature/focus/ui/a;->getExposureRectWidth()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return p0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lib/c0;->a:Lib/a0;

    .line 2
    .line 3
    iget-object p0, p0, Lib/a0;->F:Lib/h1;

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iget p0, p0, Lib/h1;->F:I

    .line 7
    .line 8
    if-eq v0, p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lib/c0;->a:Lib/a0;

    .line 2
    .line 3
    iget-object p0, p0, Lib/a0;->F:Lib/h1;

    .line 4
    .line 5
    invoke-virtual {p0}, Lib/h1;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lib/h1;->c:Lcom/oplus/camera/feature/focus/ui/a;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/oplus/camera/feature/focus/ui/a;->getAlpha()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const v0, 0x3f0ccccd    # 0.55f

    .line 18
    .line 19
    .line 20
    sub-float/2addr v0, p0

    .line 21
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const v0, 0x3c23d70a    # 0.01f

    .line 26
    .line 27
    .line 28
    cmpg-float p0, p0, v0

    .line 29
    .line 30
    if-gtz p0, :cond_0

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    :goto_0
    return p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lib/c0;->a:Lib/a0;

    .line 2
    .line 3
    iget-object p0, p0, Lib/a0;->F:Lib/h1;

    .line 4
    .line 5
    iget-object p0, p0, Lib/h1;->c:Lcom/oplus/camera/feature/focus/ui/a;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-boolean p0, p0, Lcom/oplus/camera/feature/focus/ui/a;->O:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public final g()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lib/c0;->a:Lib/a0;

    .line 2
    .line 3
    iget-object p0, p0, Lib/a0;->F:Lib/h1;

    .line 4
    .line 5
    iget-object p0, p0, Lib/h1;->a:Lcom/oplus/camera/feature/focus/ui/b;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    iget v1, p0, Lcom/oplus/camera/feature/focus/ui/b;->G:I

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-wide v2, p0, Lcom/oplus/camera/feature/focus/ui/b;->H:J

    .line 19
    .line 20
    sub-long/2addr v0, v2

    .line 21
    const-wide/16 v2, 0x3e8

    .line 22
    .line 23
    cmp-long p0, v0, v2

    .line 24
    .line 25
    if-lez p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    :goto_0
    return p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lib/c0;->a:Lib/a0;

    .line 2
    .line 3
    iget-object p0, p0, Lib/a0;->F:Lib/h1;

    .line 4
    .line 5
    iget-boolean p0, p0, Lib/h1;->x:Z

    .line 6
    .line 7
    return p0
.end method

.method public final i(Landroid/view/MotionEvent;)Landroid/util/Pair;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/MotionEvent;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lib/c0;->a:Lib/a0;

    .line 2
    .line 3
    iget-object p0, p0, Lib/a0;->F:Lib/h1;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-le v0, v1, :cond_0

    .line 14
    .line 15
    iput-boolean v1, p0, Lib/h1;->y:Z

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, -0x1

    .line 22
    const/4 v3, 0x2

    .line 23
    iget-object v4, p0, Lib/h1;->e:Lji/b;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    if-eqz v0, :cond_18

    .line 27
    .line 28
    const/16 v6, 0xb4

    .line 29
    .line 30
    if-eq v0, v1, :cond_12

    .line 31
    .line 32
    if-eq v0, v3, :cond_1

    .line 33
    .line 34
    goto/16 :goto_e

    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Lib/h1;->i()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/high16 v2, 0x41c00000    # 24.0f

    .line 41
    .line 42
    const/high16 v3, 0x40000000    # 2.0f

    .line 43
    .line 44
    const/16 v7, 0x5a

    .line 45
    .line 46
    const v8, 0x3f147ae1    # 0.58f

    .line 47
    .line 48
    .line 49
    if-eqz v0, :cond_b

    .line 50
    .line 51
    iget-boolean v0, p0, Lib/h1;->y:Z

    .line 52
    .line 53
    if-nez v0, :cond_b

    .line 54
    .line 55
    iget v0, p0, Lib/h1;->D:F

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    sub-float/2addr v0, v9

    .line 62
    iget v9, p0, Lib/h1;->E:F

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    sub-float/2addr v9, v10

    .line 69
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    mul-float/2addr v11, v8

    .line 78
    invoke-static {v10, v11}, Ljava/lang/Float;->compare(FF)I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-lez v8, :cond_2

    .line 83
    .line 84
    move v8, v1

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    move v8, v5

    .line 87
    :goto_0
    iget-object v10, p0, Lib/h1;->f:Landroid/app/Activity;

    .line 88
    .line 89
    invoke-static {v10}, Lcom/oplus/camera/util/LayoutUtil;->q(Landroid/app/Activity;)I

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    if-nez v11, :cond_3

    .line 94
    .line 95
    invoke-interface {v4}, Lji/b;->U()Ldj/l;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    invoke-virtual {v11}, Lq5/c;->x0()Z

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    if-nez v11, :cond_3

    .line 104
    .line 105
    invoke-static {v10}, Ld6/c1;->a(Landroid/content/Context;)I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    move v10, v5

    .line 111
    :goto_1
    invoke-interface {v4}, Lji/b;->U()Ldj/l;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    invoke-virtual {v11}, Lq5/c;->x0()Z

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    if-eqz v11, :cond_6

    .line 120
    .line 121
    sget-object v6, Lq5/b$b;->TINY:Lq5/b$b;

    .line 122
    .line 123
    invoke-interface {v4}, Lji/b;->U()Ldj/l;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-virtual {v7}, Ldj/l;->R()Lq5/b$b;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    if-ne v6, v7, :cond_4

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_4
    sget-object v6, Lq5/b$b;->TINY180:Lq5/b$b;

    .line 135
    .line 136
    invoke-interface {v4}, Lji/b;->U()Ldj/l;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v4}, Ldj/l;->R()Lq5/b$b;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    if-ne v6, v4, :cond_5

    .line 145
    .line 146
    :goto_2
    neg-float v0, v0

    .line 147
    goto :goto_3

    .line 148
    :cond_5
    neg-float v0, v9

    .line 149
    move v8, v1

    .line 150
    goto :goto_3

    .line 151
    :cond_6
    iget v4, p0, Lib/h1;->I:I

    .line 152
    .line 153
    if-ne v4, v10, :cond_7

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_7
    if-ne v4, v6, :cond_8

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_8
    if-ne v4, v7, :cond_5

    .line 160
    .line 161
    move v8, v1

    .line 162
    move v0, v9

    .line 163
    :goto_3
    if-eqz v8, :cond_9

    .line 164
    .line 165
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    cmpl-float v3, v4, v3

    .line 170
    .line 171
    if-lez v3, :cond_9

    .line 172
    .line 173
    iget v3, p0, Lib/h1;->F:I

    .line 174
    .line 175
    if-ne v3, v1, :cond_9

    .line 176
    .line 177
    new-instance v3, Lib/m0;

    .line 178
    .line 179
    invoke-direct {v3, v0, p0}, Lib/m0;-><init>(FLib/h1;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v3}, Lib/h1;->b(Ljava/util/function/Consumer;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    iput v3, p0, Lib/h1;->D:F

    .line 190
    .line 191
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    iput p1, p0, Lib/h1;->E:F

    .line 196
    .line 197
    move p1, v1

    .line 198
    goto :goto_4

    .line 199
    :cond_9
    move p1, v5

    .line 200
    :goto_4
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    cmpl-float v0, v0, v2

    .line 205
    .line 206
    if-lez v0, :cond_a

    .line 207
    .line 208
    iget v0, p0, Lib/h1;->F:I

    .line 209
    .line 210
    if-nez v0, :cond_a

    .line 211
    .line 212
    iput v1, p0, Lib/h1;->F:I

    .line 213
    .line 214
    :cond_a
    :goto_5
    move p0, v5

    .line 215
    move v5, p1

    .line 216
    goto/16 :goto_f

    .line 217
    .line 218
    :cond_b
    invoke-virtual {p0}, Lib/h1;->k()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_21

    .line 223
    .line 224
    iget v0, p0, Lib/h1;->D:F

    .line 225
    .line 226
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    sub-float/2addr v0, v4

    .line 231
    iget v4, p0, Lib/h1;->E:F

    .line 232
    .line 233
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 234
    .line 235
    .line 236
    move-result v9

    .line 237
    sub-float/2addr v4, v9

    .line 238
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 243
    .line 244
    .line 245
    move-result v10

    .line 246
    mul-float/2addr v10, v8

    .line 247
    invoke-static {v9, v10}, Ljava/lang/Float;->compare(FF)I

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    if-lez v8, :cond_c

    .line 252
    .line 253
    move v8, v1

    .line 254
    goto :goto_6

    .line 255
    :cond_c
    move v8, v5

    .line 256
    :goto_6
    sget v9, Ld6/c1;->a:I

    .line 257
    .line 258
    invoke-static {}, Li6/e;->h()Z

    .line 259
    .line 260
    .line 261
    move-result v9

    .line 262
    if-eqz v9, :cond_10

    .line 263
    .line 264
    iget-object v9, p0, Lib/h1;->a:Lcom/oplus/camera/feature/focus/ui/b;

    .line 265
    .line 266
    invoke-virtual {v9}, Lcom/oplus/camera/feature/focus/ui/b;->getSeekBarRotation()I

    .line 267
    .line 268
    .line 269
    move-result v9

    .line 270
    add-int/lit16 v9, v9, 0x168

    .line 271
    .line 272
    rem-int/lit16 v9, v9, 0x168

    .line 273
    .line 274
    if-nez v9, :cond_d

    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_d
    if-ne v6, v9, :cond_e

    .line 278
    .line 279
    goto :goto_7

    .line 280
    :cond_e
    if-ne v7, v9, :cond_f

    .line 281
    .line 282
    move v8, v1

    .line 283
    move v0, v4

    .line 284
    goto :goto_7

    .line 285
    :cond_f
    neg-float v0, v4

    .line 286
    move v8, v1

    .line 287
    :cond_10
    :goto_7
    if-eqz v8, :cond_11

    .line 288
    .line 289
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    cmpl-float v3, v4, v3

    .line 294
    .line 295
    if-lez v3, :cond_11

    .line 296
    .line 297
    iget v3, p0, Lib/h1;->F:I

    .line 298
    .line 299
    if-ne v3, v1, :cond_11

    .line 300
    .line 301
    new-instance v3, Le8/w;

    .line 302
    .line 303
    invoke-direct {v3, v0, v1}, Le8/w;-><init>(FI)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0, v3}, Lib/h1;->p(Ljava/util/function/Consumer;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    iput v3, p0, Lib/h1;->D:F

    .line 314
    .line 315
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 316
    .line 317
    .line 318
    move-result p1

    .line 319
    iput p1, p0, Lib/h1;->E:F

    .line 320
    .line 321
    move p1, v1

    .line 322
    goto :goto_8

    .line 323
    :cond_11
    move p1, v5

    .line 324
    :goto_8
    iget-boolean v3, p0, Lib/h1;->y:Z

    .line 325
    .line 326
    if-nez v3, :cond_a

    .line 327
    .line 328
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    cmpl-float v0, v0, v2

    .line 333
    .line 334
    if-lez v0, :cond_a

    .line 335
    .line 336
    iget v0, p0, Lib/h1;->F:I

    .line 337
    .line 338
    if-nez v0, :cond_a

    .line 339
    .line 340
    iput v1, p0, Lib/h1;->F:I

    .line 341
    .line 342
    goto/16 :goto_5

    .line 343
    .line 344
    :cond_12
    iget-boolean v0, p0, Lib/h1;->y:Z

    .line 345
    .line 346
    if-eqz v0, :cond_13

    .line 347
    .line 348
    iget v0, p0, Lib/h1;->F:I

    .line 349
    .line 350
    if-nez v0, :cond_13

    .line 351
    .line 352
    iput v3, p0, Lib/h1;->F:I

    .line 353
    .line 354
    :cond_13
    iget v0, p0, Lib/h1;->C:F

    .line 355
    .line 356
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    sub-float/2addr v0, v4

    .line 361
    iget v4, p0, Lib/h1;->B:F

    .line 362
    .line 363
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 364
    .line 365
    .line 366
    move-result p1

    .line 367
    sub-float/2addr v4, p1

    .line 368
    iput-boolean v5, p0, Lib/h1;->y:Z

    .line 369
    .line 370
    iget p1, p0, Lib/h1;->F:I

    .line 371
    .line 372
    if-ne v1, p1, :cond_17

    .line 373
    .line 374
    iput v3, p0, Lib/h1;->F:I

    .line 375
    .line 376
    iget p1, p0, Lib/h1;->I:I

    .line 377
    .line 378
    const/high16 v3, 0x41a00000    # 20.0f

    .line 379
    .line 380
    if-eqz p1, :cond_15

    .line 381
    .line 382
    if-ne p1, v6, :cond_14

    .line 383
    .line 384
    goto :goto_a

    .line 385
    :cond_14
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 386
    .line 387
    .line 388
    move-result p1

    .line 389
    cmpg-float p1, v3, p1

    .line 390
    .line 391
    if-gez p1, :cond_16

    .line 392
    .line 393
    :goto_9
    move v5, v1

    .line 394
    goto :goto_b

    .line 395
    :cond_15
    :goto_a
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 396
    .line 397
    .line 398
    move-result p1

    .line 399
    cmpg-float p1, v3, p1

    .line 400
    .line 401
    if-gez p1, :cond_16

    .line 402
    .line 403
    goto :goto_9

    .line 404
    :cond_16
    move v12, v5

    .line 405
    move v5, v1

    .line 406
    move v1, v12

    .line 407
    goto :goto_b

    .line 408
    :cond_17
    move v1, v5

    .line 409
    :goto_b
    iput v2, p0, Lib/h1;->F:I

    .line 410
    .line 411
    move p0, v5

    .line 412
    move v5, v1

    .line 413
    goto/16 :goto_f

    .line 414
    .line 415
    :cond_18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-nez v0, :cond_1f

    .line 420
    .line 421
    invoke-interface {v4}, Lji/b;->U()Ldj/l;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v0}, Lq5/c;->j0()Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-nez v0, :cond_19

    .line 430
    .line 431
    goto/16 :goto_d

    .line 432
    .line 433
    :cond_19
    invoke-interface {v4}, Lji/b;->u5()Lli/c;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-interface {v0}, Lli/c;->Y9()Landroid/widget/RelativeLayout;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    if-nez v0, :cond_1a

    .line 442
    .line 443
    goto :goto_c

    .line 444
    :cond_1a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    float-to-int v1, v1

    .line 449
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 450
    .line 451
    .line 452
    move-result v6

    .line 453
    float-to-int v6, v6

    .line 454
    new-instance v7, Landroid/graphics/Rect;

    .line 455
    .line 456
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0, v7}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 460
    .line 461
    .line 462
    iget-object v0, p0, Lib/h1;->M:Lib/r1;

    .line 463
    .line 464
    invoke-interface {v0}, Lib/r1;->j()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    iget v8, v7, Landroid/graphics/Rect;->top:I

    .line 469
    .line 470
    iget-object v9, p0, Lib/h1;->M:Lib/r1;

    .line 471
    .line 472
    invoke-interface {v9}, Lib/r1;->a()Z

    .line 473
    .line 474
    .line 475
    move-result v9

    .line 476
    if-eqz v9, :cond_1c

    .line 477
    .line 478
    const-string v9, "slowVideo"

    .line 479
    .line 480
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v9

    .line 484
    if-nez v9, :cond_1b

    .line 485
    .line 486
    const-string v9, "fastVideo"

    .line 487
    .line 488
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-eqz v0, :cond_1c

    .line 493
    .line 494
    :cond_1b
    invoke-interface {v4}, Lji/b;->u5()Lli/c;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-interface {v0}, Lli/a;->i()Lcom/oplus/camera/control/MainShutterButton;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    add-int/2addr v8, v0

    .line 507
    :cond_1c
    const-string v0, "FocusExposureUIManager"

    .line 508
    .line 509
    if-lt v6, v8, :cond_1d

    .line 510
    .line 511
    new-instance p0, Lf9/v;

    .line 512
    .line 513
    invoke-direct {p0, v1, v6, v7}, Lf9/v;-><init>(IILandroid/graphics/Rect;)V

    .line 514
    .line 515
    .line 516
    invoke-static {v0, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 517
    .line 518
    .line 519
    goto :goto_c

    .line 520
    :cond_1d
    invoke-interface {v4}, Lji/b;->Ha()Lpi/i;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    invoke-interface {v4}, Lpi/i;->R2()Lcom/oplus/camera/common/view/PreviewFrameLayout;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    if-nez v4, :cond_1e

    .line 529
    .line 530
    goto :goto_c

    .line 531
    :cond_1e
    new-instance v7, Landroid/graphics/Rect;

    .line 532
    .line 533
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v4, v7}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v7, v1, v6}, Landroid/graphics/Rect;->contains(II)Z

    .line 540
    .line 541
    .line 542
    move-result v4

    .line 543
    if-nez v4, :cond_1f

    .line 544
    .line 545
    new-instance p0, Lib/n0;

    .line 546
    .line 547
    invoke-direct {p0, v1, v6, v7}, Lib/n0;-><init>(IILandroid/graphics/Rect;)V

    .line 548
    .line 549
    .line 550
    invoke-static {v0, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 551
    .line 552
    .line 553
    :goto_c
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 554
    .line 555
    invoke-static {p0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 556
    .line 557
    .line 558
    move-result-object p0

    .line 559
    goto :goto_10

    .line 560
    :cond_1f
    :goto_d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    iput v0, p0, Lib/h1;->B:F

    .line 565
    .line 566
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 567
    .line 568
    .line 569
    move-result p1

    .line 570
    iput p1, p0, Lib/h1;->C:F

    .line 571
    .line 572
    iget v0, p0, Lib/h1;->B:F

    .line 573
    .line 574
    iput v0, p0, Lib/h1;->E:F

    .line 575
    .line 576
    iput p1, p0, Lib/h1;->D:F

    .line 577
    .line 578
    iget p1, p0, Lib/h1;->F:I

    .line 579
    .line 580
    if-eq p1, v2, :cond_20

    .line 581
    .line 582
    if-ne p1, v3, :cond_21

    .line 583
    .line 584
    :cond_20
    iput v5, p0, Lib/h1;->F:I

    .line 585
    .line 586
    :cond_21
    :goto_e
    move p0, v5

    .line 587
    :goto_f
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 588
    .line 589
    .line 590
    move-result-object p1

    .line 591
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 592
    .line 593
    .line 594
    move-result-object p0

    .line 595
    invoke-static {p1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 596
    .line 597
    .line 598
    move-result-object p0

    .line 599
    :goto_10
    return-object p0
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object p0, p0, Lib/c0;->a:Lib/a0;

    .line 2
    .line 3
    iget-object p0, p0, Lib/a0;->F:Lib/h1;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lib/l0;

    .line 9
    .line 10
    invoke-direct {v0}, Lib/l0;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lib/h1;->b(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lib/k0;

    .line 17
    .line 18
    invoke-direct {v0}, Lib/k0;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lib/h1;->p(Ljava/util/function/Consumer;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final k()V
    .locals 9

    .line 1
    iget-object p0, p0, Lib/c0;->a:Lib/a0;

    .line 2
    .line 3
    iget-object p0, p0, Lib/a0;->F:Lib/h1;

    .line 4
    .line 5
    iget-object v0, p0, Lib/h1;->b:Landroid/widget/ImageView;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Landroid/widget/ImageView;

    .line 10
    .line 11
    iget-object v1, p0, Lib/h1;->f:Landroid/app/Activity;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lib/h1;->b:Landroid/widget/ImageView;

    .line 17
    .line 18
    sget v1, Lcom/oplus/camera/feature/focus/R$drawable;->ic_indicator_af_focus_anim:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lib/h1;->b:Landroid/widget/ImageView;

    .line 24
    .line 25
    sget v1, Lcom/oplus/camera/feature/focus/R$id;->af_rect_focus_animView:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lib/h1;->b:Landroid/widget/ImageView;

    .line 31
    .line 32
    const/16 v1, 0x8

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 38
    .line 39
    const/4 v1, -0x2

    .line 40
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x11

    .line 44
    .line 45
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 46
    .line 47
    iget-object v1, p0, Lib/h1;->e:Lji/b;

    .line 48
    .line 49
    invoke-interface {v1}, Lji/b;->Ha()Lpi/i;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, Lpi/i;->R2()Lcom/oplus/camera/common/view/PreviewFrameLayout;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    iget-object v2, p0, Lib/h1;->b:Landroid/widget/ImageView;

    .line 60
    .line 61
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object v0, p0, Lib/h1;->b:Landroid/widget/ImageView;

    .line 65
    .line 66
    invoke-static {v0}, Ld6/t2;->j(Ljava/lang/Object;)Ld6/t2;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v1, 0x2

    .line 71
    new-array v2, v1, [F

    .line 72
    .line 73
    fill-array-data v2, :array_0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ld6/t2;->g([F)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ld6/t2;->h([F)V

    .line 80
    .line 81
    .line 82
    new-instance v2, Landroid/view/animation/PathInterpolator;

    .line 83
    .line 84
    const/high16 v3, 0x3f000000    # 0.5f

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    const/high16 v5, 0x3f800000    # 1.0f

    .line 88
    .line 89
    invoke-direct {v2, v3, v4, v3, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 90
    .line 91
    .line 92
    iget-object v6, v0, Ld6/t2;->a:Landroid/animation/ObjectAnimator;

    .line 93
    .line 94
    invoke-virtual {v6, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 95
    .line 96
    .line 97
    const-wide/16 v7, 0x12c

    .line 98
    .line 99
    invoke-virtual {v6, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ld6/t2;->b()Landroid/animation/ObjectAnimator;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lib/h1;->m:Landroid/animation/ObjectAnimator;

    .line 107
    .line 108
    iget-object v0, p0, Lib/h1;->b:Landroid/widget/ImageView;

    .line 109
    .line 110
    invoke-static {v0}, Ld6/t2;->j(Ljava/lang/Object;)Ld6/t2;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-array v2, v1, [F

    .line 115
    .line 116
    fill-array-data v2, :array_1

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ld6/t2;->a([F)V

    .line 120
    .line 121
    .line 122
    new-instance v2, Landroid/view/animation/PathInterpolator;

    .line 123
    .line 124
    invoke-direct {v2, v3, v4, v3, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 125
    .line 126
    .line 127
    iget-object v3, v0, Ld6/t2;->a:Landroid/animation/ObjectAnimator;

    .line 128
    .line 129
    invoke-virtual {v3, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ld6/t2;->b()Landroid/animation/ObjectAnimator;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, Lib/h1;->n:Landroid/animation/ObjectAnimator;

    .line 140
    .line 141
    new-instance v2, Lib/a1;

    .line 142
    .line 143
    invoke-direct {v2, p0}, Lib/a1;-><init>(Lib/h1;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lib/h1;->b:Landroid/widget/ImageView;

    .line 150
    .line 151
    invoke-static {v0}, Ld6/t2;->j(Ljava/lang/Object;)Ld6/t2;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    new-array v1, v1, [F

    .line 156
    .line 157
    fill-array-data v1, :array_2

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ld6/t2;->a([F)V

    .line 161
    .line 162
    .line 163
    new-instance v1, Lz1/c;

    .line 164
    .line 165
    invoke-direct {v1}, Lz1/c;-><init>()V

    .line 166
    .line 167
    .line 168
    iget-object v2, v0, Ld6/t2;->a:Landroid/animation/ObjectAnimator;

    .line 169
    .line 170
    invoke-virtual {v2, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 171
    .line 172
    .line 173
    const-wide/16 v3, 0xc8

    .line 174
    .line 175
    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 176
    .line 177
    .line 178
    const-wide/16 v3, 0x226

    .line 179
    .line 180
    invoke-virtual {v2, v3, v4}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Ld6/t2;->b()Landroid/animation/ObjectAnimator;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iput-object v0, p0, Lib/h1;->o:Landroid/animation/ObjectAnimator;

    .line 188
    .line 189
    new-instance v1, Lib/b1;

    .line 190
    .line 191
    invoke-direct {v1, p0}, Lib/b1;-><init>(Lib/h1;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 195
    .line 196
    .line 197
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 198
    .line 199
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 200
    .line 201
    .line 202
    iput-object v0, p0, Lib/h1;->p:Landroid/animation/AnimatorSet;

    .line 203
    .line 204
    iget-object v1, p0, Lib/h1;->n:Landroid/animation/ObjectAnimator;

    .line 205
    .line 206
    iget-object v2, p0, Lib/h1;->o:Landroid/animation/ObjectAnimator;

    .line 207
    .line 208
    filled-new-array {v1, v2}, [Landroid/animation/Animator;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, Lib/h1;->p:Landroid/animation/AnimatorSet;

    .line 216
    .line 217
    iget-object v1, p0, Lib/h1;->m:Landroid/animation/ObjectAnimator;

    .line 218
    .line 219
    filled-new-array {v1}, [Landroid/animation/Animator;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 224
    .line 225
    .line 226
    :cond_1
    iget-object p0, p0, Lib/h1;->p:Landroid/animation/AnimatorSet;

    .line 227
    .line 228
    if-eqz p0, :cond_2

    .line 229
    .line 230
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 231
    .line 232
    .line 233
    :cond_2
    return-void

    .line 234
    nop

    .line 235
    :array_0
    .array-data 4
        0x3fb9999a    # 1.45f
        0x3f800000    # 1.0f
    .end array-data

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    :array_1
    .array-data 4
        0x0
        0x3f4ccccd    # 0.8f
    .end array-data

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    :array_2
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x0
    .end array-data
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object p0, p0, Lib/c0;->a:Lib/a0;

    .line 2
    .line 3
    iget-object p0, p0, Lib/a0;->F:Lib/h1;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Ly4/v4;

    .line 9
    .line 10
    const/16 v1, 0x13

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ly4/v4;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lib/h1;->b(Ljava/util/function/Consumer;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
