.class public final Lcf/l;
.super Landroid/view/View;
.source "SuperTextBoxView.java"


# static fields
.field public static final synthetic y:I


# instance fields
.field public volatile a:Z

.field public volatile b:Z

.field public volatile c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:F

.field public h:[Z

.field public volatile i:Lcf/r;

.field public j:Lcf/r;

.field public k:[La2/c;

.field public l:[La2/d;

.field public m:Landroid/graphics/Paint;

.field public n:Landroid/graphics/Paint;

.field public o:Landroid/graphics/Path;

.field public p:Landroid/graphics/Path;

.field public v:Landroid/graphics/Rect;

.field public w:Landroid/graphics/Rect;

.field public x:Lcf/l$a;


# virtual methods
.method public getDrawBox()Lcf/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcf/l;->i:Lcf/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcf/l;->i:Lcf/r;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcf/r;->a()Lcf/r;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcf/l;->i:Lcf/r;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcf/l;->a:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "SuperTextBoxView"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-nez v1, :cond_a

    .line 10
    .line 11
    iget-boolean v1, p0, Lcf/l;->b:Z

    .line 12
    .line 13
    if-eqz v1, :cond_a

    .line 14
    .line 15
    iget-boolean v1, p0, Lcf/l;->c:Z

    .line 16
    .line 17
    if-nez v1, :cond_a

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    iget-object v1, v0, Lcf/r;->g:Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    mul-int/2addr v5, v6

    .line 74
    int-to-float v5, v5

    .line 75
    const/high16 v6, 0x3f800000    # 1.0f

    .line 76
    .line 77
    mul-float/2addr v5, v6

    .line 78
    int-to-float v7, v7

    .line 79
    div-float/2addr v5, v7

    .line 80
    int-to-float v7, v8

    .line 81
    mul-float/2addr v5, v7

    .line 82
    sub-float/2addr v5, v6

    .line 83
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    const v6, 0x3a83126f    # 0.001f

    .line 88
    .line 89
    .line 90
    cmpg-float v5, v5, v6

    .line 91
    .line 92
    if-gez v5, :cond_1

    .line 93
    .line 94
    new-instance p0, Ld6/g0;

    .line 95
    .line 96
    const/16 v0, 0x8

    .line 97
    .line 98
    invoke-direct {p0, v0, v1, p1}, Ld6/g0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v3, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 106
    .line 107
    .line 108
    iget v1, p0, Lcf/l;->d:I

    .line 109
    .line 110
    int-to-float v1, v1

    .line 111
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 112
    .line 113
    .line 114
    iget v1, p0, Lcf/l;->d:I

    .line 115
    .line 116
    const/16 v5, 0x5a

    .line 117
    .line 118
    const/4 v6, 0x0

    .line 119
    if-eq v1, v5, :cond_4

    .line 120
    .line 121
    const/16 v5, 0xb4

    .line 122
    .line 123
    if-eq v1, v5, :cond_3

    .line 124
    .line 125
    const/16 v5, 0x10e

    .line 126
    .line 127
    if-eq v1, v5, :cond_2

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    neg-int v1, v1

    .line 135
    int-to-float v1, v1

    .line 136
    invoke-virtual {p1, v1, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    neg-int v1, v1

    .line 145
    int-to-float v1, v1

    .line 146
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    neg-int v5, v5

    .line 151
    int-to-float v5, v5

    .line 152
    invoke-virtual {p1, v1, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    neg-int v1, v1

    .line 161
    int-to-float v1, v1

    .line 162
    invoke-virtual {p1, v6, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 163
    .line 164
    .line 165
    :goto_0
    iget-object v1, p0, Lcf/l;->v:Landroid/graphics/Rect;

    .line 166
    .line 167
    iget-object v5, v0, Lcf/r;->g:Landroid/graphics/Rect;

    .line 168
    .line 169
    invoke-virtual {v1, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 170
    .line 171
    .line 172
    iget-object v1, p0, Lcf/l;->v:Landroid/graphics/Rect;

    .line 173
    .line 174
    iget v5, p0, Lcf/l;->f:I

    .line 175
    .line 176
    div-int/lit8 v6, v5, 0x2

    .line 177
    .line 178
    const/4 v7, 0x2

    .line 179
    div-int/2addr v5, v7

    .line 180
    invoke-virtual {v1, v6, v5}, Landroid/graphics/Rect;->inset(II)V

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, Lcf/l;->w:Landroid/graphics/Rect;

    .line 184
    .line 185
    iget-object v5, v0, Lcf/r;->g:Landroid/graphics/Rect;

    .line 186
    .line 187
    invoke-virtual {v1, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 188
    .line 189
    .line 190
    iget-object v1, p0, Lcf/l;->w:Landroid/graphics/Rect;

    .line 191
    .line 192
    iget v5, p0, Lcf/l;->f:I

    .line 193
    .line 194
    div-int/lit8 v6, v5, 0x2

    .line 195
    .line 196
    div-int/lit8 v8, v5, 0x2

    .line 197
    .line 198
    int-to-float v5, v5

    .line 199
    const/high16 v9, 0x40000000    # 2.0f

    .line 200
    .line 201
    div-float/2addr v5, v9

    .line 202
    iget v10, v0, Lcf/r;->f:F

    .line 203
    .line 204
    invoke-static {v5, v10}, Ljava/lang/Math;->max(FF)F

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    neg-float v5, v5

    .line 209
    float-to-int v5, v5

    .line 210
    iget v10, p0, Lcf/l;->f:I

    .line 211
    .line 212
    int-to-float v10, v10

    .line 213
    div-float/2addr v10, v9

    .line 214
    iget v9, v0, Lcf/r;->f:F

    .line 215
    .line 216
    invoke-static {v10, v9}, Ljava/lang/Math;->max(FF)F

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    neg-float v9, v9

    .line 221
    float-to-int v9, v9

    .line 222
    invoke-virtual {v1, v6, v8, v5, v9}, Landroid/graphics/Rect;->inset(IIII)V

    .line 223
    .line 224
    .line 225
    iget-object v1, p0, Lcf/l;->o:Landroid/graphics/Path;

    .line 226
    .line 227
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 228
    .line 229
    .line 230
    move v1, v2

    .line 231
    :goto_1
    iget-object v5, v0, Lcf/r;->c:[I

    .line 232
    .line 233
    array-length v6, v5

    .line 234
    if-ge v1, v6, :cond_9

    .line 235
    .line 236
    aget v6, v5, v1

    .line 237
    .line 238
    add-int/lit8 v8, v1, 0x1

    .line 239
    .line 240
    aget v5, v5, v8

    .line 241
    .line 242
    iget-object v8, p0, Lcf/l;->w:Landroid/graphics/Rect;

    .line 243
    .line 244
    invoke-virtual {v8, v6, v5}, Landroid/graphics/Rect;->contains(II)Z

    .line 245
    .line 246
    .line 247
    move-result v9

    .line 248
    iget-object v10, p0, Lcf/l;->v:Landroid/graphics/Rect;

    .line 249
    .line 250
    if-nez v9, :cond_8

    .line 251
    .line 252
    iget-object v9, v0, Lcf/r;->g:Landroid/graphics/Rect;

    .line 253
    .line 254
    iget-object v11, v0, Lcf/r;->c:[I

    .line 255
    .line 256
    invoke-static {v1, v11, v9}, Lcom/oplus/camera/feature/supertext/i;->c(I[ILandroid/graphics/Rect;)[I

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    new-instance v11, Lcf/i;

    .line 261
    .line 262
    invoke-direct {v11, v6, v5, v9}, Lcf/i;-><init>(II[I)V

    .line 263
    .line 264
    .line 265
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v12

    .line 269
    invoke-static {v12, v3, v11}, Lu6/a;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 270
    .line 271
    .line 272
    if-eqz v9, :cond_8

    .line 273
    .line 274
    aget v11, v9, v2

    .line 275
    .line 276
    aget v12, v9, v4

    .line 277
    .line 278
    iget-object v13, p0, Lcf/l;->o:Landroid/graphics/Path;

    .line 279
    .line 280
    invoke-static {v11, v12, v10, v13}, Lcom/oplus/camera/feature/supertext/i;->f(IILandroid/graphics/Rect;Landroid/graphics/Path;)V

    .line 281
    .line 282
    .line 283
    iget v11, v8, Landroid/graphics/Rect;->left:I

    .line 284
    .line 285
    if-le v6, v11, :cond_5

    .line 286
    .line 287
    iget v11, v8, Landroid/graphics/Rect;->right:I

    .line 288
    .line 289
    if-lt v6, v11, :cond_7

    .line 290
    .line 291
    :cond_5
    iget v11, v8, Landroid/graphics/Rect;->top:I

    .line 292
    .line 293
    if-le v5, v11, :cond_6

    .line 294
    .line 295
    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    .line 296
    .line 297
    if-lt v5, v8, :cond_7

    .line 298
    .line 299
    :cond_6
    iget-object v8, p0, Lcf/l;->o:Landroid/graphics/Path;

    .line 300
    .line 301
    invoke-static {v6, v5, v10, v8}, Lcom/oplus/camera/feature/supertext/i;->f(IILandroid/graphics/Rect;Landroid/graphics/Path;)V

    .line 302
    .line 303
    .line 304
    :cond_7
    aget v5, v9, v7

    .line 305
    .line 306
    const/4 v6, 0x3

    .line 307
    aget v6, v9, v6

    .line 308
    .line 309
    iget-object v8, p0, Lcf/l;->o:Landroid/graphics/Path;

    .line 310
    .line 311
    invoke-static {v5, v6, v10, v8}, Lcom/oplus/camera/feature/supertext/i;->f(IILandroid/graphics/Rect;Landroid/graphics/Path;)V

    .line 312
    .line 313
    .line 314
    goto :goto_2

    .line 315
    :cond_8
    new-instance v8, Lcf/j;

    .line 316
    .line 317
    invoke-direct {v8, v6, v5}, Lcf/j;-><init>(II)V

    .line 318
    .line 319
    .line 320
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    invoke-static {v9, v3, v8}, Lu6/a;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 325
    .line 326
    .line 327
    iget-object v8, p0, Lcf/l;->o:Landroid/graphics/Path;

    .line 328
    .line 329
    invoke-static {v6, v5, v10, v8}, Lcom/oplus/camera/feature/supertext/i;->f(IILandroid/graphics/Rect;Landroid/graphics/Path;)V

    .line 330
    .line 331
    .line 332
    :goto_2
    add-int/lit8 v1, v1, 0x2

    .line 333
    .line 334
    goto :goto_1

    .line 335
    :cond_9
    iget-object v0, p0, Lcf/l;->o:Landroid/graphics/Path;

    .line 336
    .line 337
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 338
    .line 339
    .line 340
    iget-object v0, p0, Lcf/l;->p:Landroid/graphics/Path;

    .line 341
    .line 342
    iget-object v1, p0, Lcf/l;->o:Landroid/graphics/Path;

    .line 343
    .line 344
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 345
    .line 346
    .line 347
    iget-object v0, p0, Lcf/l;->p:Landroid/graphics/Path;

    .line 348
    .line 349
    iget-object v1, p0, Lcf/l;->n:Landroid/graphics/Paint;

    .line 350
    .line 351
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 352
    .line 353
    .line 354
    iget-object v0, p0, Lcf/l;->o:Landroid/graphics/Path;

    .line 355
    .line 356
    iget-object p0, p0, Lcf/l;->m:Landroid/graphics/Paint;

    .line 357
    .line 358
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :cond_a
    :goto_3
    new-instance p1, Lla/d;

    .line 366
    .line 367
    const/4 v1, 0x4

    .line 368
    invoke-direct {p1, v1, p0, v0}, Lla/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v3, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 372
    .line 373
    .line 374
    if-eqz v0, :cond_b

    .line 375
    .line 376
    :goto_4
    iget-object p1, v0, Lcf/r;->c:[I

    .line 377
    .line 378
    array-length p1, p1

    .line 379
    if-ge v2, p1, :cond_b

    .line 380
    .line 381
    iget-object p1, p0, Lcf/l;->h:[Z

    .line 382
    .line 383
    aput-boolean v4, p1, v2

    .line 384
    .line 385
    iget-object p1, p0, Lcf/l;->k:[La2/c;

    .line 386
    .line 387
    aget-object p1, p1, v2

    .line 388
    .line 389
    invoke-virtual {p1}, La2/c;->q()V

    .line 390
    .line 391
    .line 392
    const/4 p1, 0x0

    .line 393
    iput-object p1, p0, Lcf/l;->i:Lcf/r;

    .line 394
    .line 395
    add-int/lit8 v2, v2, 0x1

    .line 396
    .line 397
    goto :goto_4

    .line 398
    :cond_b
    return-void
.end method

.method public setSensorOrientation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcf/l;->d:I

    .line 2
    .line 3
    return-void
.end method
