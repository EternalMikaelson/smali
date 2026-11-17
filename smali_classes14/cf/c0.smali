.class public final Lcf/c0;
.super Landroid/view/View;
.source "TextCorrectView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcf/c0$a;
    }
.end annotation


# static fields
.field public static final synthetic b0:I


# instance fields
.field public A:[F

.field public B:[I

.field public C:Lcf/r;

.field public D:Landroid/graphics/Rect;

.field public E:Landroid/graphics/Rect;

.field public F:Landroid/graphics/Rect;

.field public G:Landroid/graphics/Rect;

.field public H:Landroid/graphics/Bitmap;

.field public I:Landroid/graphics/Bitmap;

.field public J:Landroid/graphics/BitmapShader;

.field public K:Landroid/graphics/Paint;

.field public L:Landroid/graphics/Paint;

.field public M:Landroid/graphics/Paint;

.field public N:Landroid/graphics/Paint;

.field public O:Landroid/graphics/Paint;

.field public P:Landroid/graphics/Path;

.field public Q:Landroid/graphics/Path;

.field public R:La2/c;

.field public S:La2/d;

.field public T:La2/c;

.field public U:La2/d;

.field public V:La2/c;

.field public W:La2/d;

.field public a:Z

.field public a0:Lcf/c0$a;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:F

.field public n:F

.field public o:F

.field public p:J

.field public v:[I

.field public w:[I

.field public x:[F

.field public y:[F

.field public z:[F


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 26

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v7, Lcf/c0;->H:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    iget-object v0, v7, Lcf/c0;->C:Lcf/r;

    .line 13
    .line 14
    if-eqz v0, :cond_e

    .line 15
    .line 16
    iget-object v0, v7, Lcf/c0;->w:[I

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_9

    .line 21
    .line 22
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 23
    .line 24
    .line 25
    iget v0, v7, Lcf/c0;->d:I

    .line 26
    .line 27
    int-to-float v0, v0

    .line 28
    iget v1, v7, Lcf/c0;->e:I

    .line 29
    .line 30
    int-to-float v1, v1

    .line 31
    invoke-virtual {v8, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 32
    .line 33
    .line 34
    iget-object v9, v7, Lcf/c0;->H:Landroid/graphics/Bitmap;

    .line 35
    .line 36
    iget v0, v7, Lcf/c0;->m:F

    .line 37
    .line 38
    const/high16 v10, 0x3f800000    # 1.0f

    .line 39
    .line 40
    cmpl-float v0, v0, v10

    .line 41
    .line 42
    iget v2, v7, Lcf/c0;->h:I

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    const-string v11, "TextCorrectView"

    .line 46
    .line 47
    iget-object v15, v7, Lcf/c0;->P:Landroid/graphics/Path;

    .line 48
    .line 49
    if-eqz v0, :cond_7

    .line 50
    .line 51
    new-instance v0, Lcom/oplus/camera/aps/service/c;

    .line 52
    .line 53
    const/16 v12, 0x14

    .line 54
    .line 55
    invoke-direct {v0, v7, v12}, Lcom/oplus/camera/aps/service/c;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v11, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v7, Lcf/c0;->N:Landroid/graphics/Paint;

    .line 62
    .line 63
    iget v12, v7, Lcf/c0;->m:F

    .line 64
    .line 65
    invoke-static {v10, v12}, Ljava/lang/Math;->min(FF)F

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    invoke-static {v3, v12}, Ljava/lang/Math;->max(FF)F

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    iget v12, v7, Lcf/c0;->f:I

    .line 74
    .line 75
    shr-int/lit8 v13, v12, 0x18

    .line 76
    .line 77
    and-int/lit16 v13, v13, 0xff

    .line 78
    .line 79
    shr-int/lit8 v14, v12, 0x10

    .line 80
    .line 81
    and-int/lit16 v14, v14, 0xff

    .line 82
    .line 83
    shr-int/lit8 v4, v12, 0x8

    .line 84
    .line 85
    and-int/lit16 v4, v4, 0xff

    .line 86
    .line 87
    and-int/lit16 v12, v12, 0xff

    .line 88
    .line 89
    shr-int/lit8 v5, v2, 0x18

    .line 90
    .line 91
    and-int/lit16 v5, v5, 0xff

    .line 92
    .line 93
    shr-int/lit8 v6, v2, 0x10

    .line 94
    .line 95
    and-int/lit16 v6, v6, 0xff

    .line 96
    .line 97
    shr-int/lit8 v1, v2, 0x8

    .line 98
    .line 99
    and-int/lit16 v1, v1, 0xff

    .line 100
    .line 101
    and-int/lit16 v2, v2, 0xff

    .line 102
    .line 103
    int-to-float v10, v13

    .line 104
    sub-int/2addr v5, v13

    .line 105
    int-to-float v5, v5

    .line 106
    mul-float/2addr v5, v3

    .line 107
    add-float/2addr v5, v10

    .line 108
    float-to-int v5, v5

    .line 109
    int-to-float v10, v14

    .line 110
    sub-int/2addr v6, v14

    .line 111
    int-to-float v6, v6

    .line 112
    mul-float/2addr v6, v3

    .line 113
    add-float/2addr v6, v10

    .line 114
    float-to-int v6, v6

    .line 115
    int-to-float v10, v4

    .line 116
    sub-int/2addr v1, v4

    .line 117
    int-to-float v1, v1

    .line 118
    mul-float/2addr v1, v3

    .line 119
    add-float/2addr v1, v10

    .line 120
    float-to-int v1, v1

    .line 121
    int-to-float v4, v12

    .line 122
    sub-int/2addr v2, v12

    .line 123
    int-to-float v2, v2

    .line 124
    mul-float/2addr v2, v3

    .line 125
    add-float/2addr v2, v4

    .line 126
    float-to-int v2, v2

    .line 127
    invoke-static {v5, v6, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v7, Lcf/c0;->O:Landroid/graphics/Paint;

    .line 135
    .line 136
    iget v1, v7, Lcf/c0;->g:I

    .line 137
    .line 138
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    int-to-float v1, v1

    .line 143
    iget v2, v7, Lcf/c0;->m:F

    .line 144
    .line 145
    const/high16 v3, 0x3f800000    # 1.0f

    .line 146
    .line 147
    sub-float v10, v3, v2

    .line 148
    .line 149
    mul-float/2addr v10, v1

    .line 150
    float-to-int v1, v10

    .line 151
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 152
    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    :goto_0
    iget-object v1, v7, Lcf/c0;->v:[I

    .line 156
    .line 157
    array-length v2, v1

    .line 158
    iget-object v3, v7, Lcf/c0;->B:[I

    .line 159
    .line 160
    if-ge v0, v2, :cond_1

    .line 161
    .line 162
    iget-object v2, v7, Lcf/c0;->x:[F

    .line 163
    .line 164
    aget v4, v1, v0

    .line 165
    .line 166
    int-to-float v5, v4

    .line 167
    iget-object v6, v7, Lcf/c0;->w:[I

    .line 168
    .line 169
    aget v10, v6, v0

    .line 170
    .line 171
    sub-int/2addr v10, v4

    .line 172
    int-to-float v4, v10

    .line 173
    iget v10, v7, Lcf/c0;->m:F

    .line 174
    .line 175
    mul-float/2addr v4, v10

    .line 176
    add-float/2addr v4, v5

    .line 177
    float-to-int v4, v4

    .line 178
    int-to-float v5, v4

    .line 179
    aput v5, v2, v0

    .line 180
    .line 181
    add-int/lit8 v5, v0, 0x1

    .line 182
    .line 183
    aget v12, v1, v5

    .line 184
    .line 185
    int-to-float v13, v12

    .line 186
    aget v14, v6, v5

    .line 187
    .line 188
    sub-int/2addr v14, v12

    .line 189
    int-to-float v12, v14

    .line 190
    mul-float/2addr v12, v10

    .line 191
    add-float/2addr v12, v13

    .line 192
    float-to-int v12, v12

    .line 193
    int-to-float v12, v12

    .line 194
    aput v12, v2, v5

    .line 195
    .line 196
    aput v4, v3, v0

    .line 197
    .line 198
    aget v1, v1, v5

    .line 199
    .line 200
    int-to-float v2, v1

    .line 201
    aget v4, v6, v5

    .line 202
    .line 203
    sub-int/2addr v4, v1

    .line 204
    int-to-float v1, v4

    .line 205
    mul-float/2addr v1, v10

    .line 206
    add-float/2addr v1, v2

    .line 207
    float-to-int v1, v1

    .line 208
    aput v1, v3, v5

    .line 209
    .line 210
    add-int/lit8 v0, v0, 0x2

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_1
    iget-object v0, v7, Lcf/c0;->x:[F

    .line 214
    .line 215
    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, [F

    .line 220
    .line 221
    iput-object v0, v7, Lcf/c0;->y:[F

    .line 222
    .line 223
    invoke-virtual {v15}, Landroid/graphics/Path;->reset()V

    .line 224
    .line 225
    .line 226
    const/4 v0, 0x0

    .line 227
    :goto_1
    array-length v1, v3

    .line 228
    if-ge v0, v1, :cond_6

    .line 229
    .line 230
    aget v1, v3, v0

    .line 231
    .line 232
    add-int/lit8 v2, v0, 0x1

    .line 233
    .line 234
    aget v2, v3, v2

    .line 235
    .line 236
    iget-object v4, v7, Lcf/c0;->G:Landroid/graphics/Rect;

    .line 237
    .line 238
    invoke-virtual {v4, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    iget-object v6, v7, Lcf/c0;->F:Landroid/graphics/Rect;

    .line 243
    .line 244
    if-nez v5, :cond_5

    .line 245
    .line 246
    invoke-static {v0, v3, v6}, Lcom/oplus/camera/feature/supertext/i;->c(I[ILandroid/graphics/Rect;)[I

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    new-instance v10, Lcf/u;

    .line 251
    .line 252
    invoke-direct {v10, v1, v2, v5}, Lcf/u;-><init>(II[I)V

    .line 253
    .line 254
    .line 255
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    invoke-static {v12, v11, v10}, Lu6/a;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 260
    .line 261
    .line 262
    if-eqz v5, :cond_5

    .line 263
    .line 264
    const/4 v10, 0x0

    .line 265
    aget v12, v5, v10

    .line 266
    .line 267
    const/4 v10, 0x1

    .line 268
    aget v13, v5, v10

    .line 269
    .line 270
    invoke-static {v12, v13, v6, v15}, Lcom/oplus/camera/feature/supertext/i;->f(IILandroid/graphics/Rect;Landroid/graphics/Path;)V

    .line 271
    .line 272
    .line 273
    iget v10, v4, Landroid/graphics/Rect;->left:I

    .line 274
    .line 275
    if-lt v1, v10, :cond_3

    .line 276
    .line 277
    iget v10, v4, Landroid/graphics/Rect;->right:I

    .line 278
    .line 279
    if-le v1, v10, :cond_2

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_2
    :goto_2
    const/4 v1, 0x2

    .line 283
    goto :goto_4

    .line 284
    :cond_3
    :goto_3
    iget v10, v4, Landroid/graphics/Rect;->top:I

    .line 285
    .line 286
    if-lt v2, v10, :cond_4

    .line 287
    .line 288
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 289
    .line 290
    if-le v2, v4, :cond_2

    .line 291
    .line 292
    :cond_4
    invoke-static {v1, v2, v6, v15}, Lcom/oplus/camera/feature/supertext/i;->f(IILandroid/graphics/Rect;Landroid/graphics/Path;)V

    .line 293
    .line 294
    .line 295
    goto :goto_2

    .line 296
    :goto_4
    aget v2, v5, v1

    .line 297
    .line 298
    const/4 v1, 0x3

    .line 299
    aget v4, v5, v1

    .line 300
    .line 301
    invoke-static {v2, v4, v6, v15}, Lcom/oplus/camera/feature/supertext/i;->f(IILandroid/graphics/Rect;Landroid/graphics/Path;)V

    .line 302
    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_5
    new-instance v4, Lcf/v;

    .line 306
    .line 307
    invoke-direct {v4, v1, v2}, Lcf/v;-><init>(II)V

    .line 308
    .line 309
    .line 310
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    invoke-static {v5, v11, v4}, Lu6/a;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v1, v2, v6, v15}, Lcom/oplus/camera/feature/supertext/i;->f(IILandroid/graphics/Rect;Landroid/graphics/Path;)V

    .line 318
    .line 319
    .line 320
    :goto_5
    add-int/lit8 v0, v0, 0x2

    .line 321
    .line 322
    goto :goto_1

    .line 323
    :cond_6
    invoke-virtual {v15}, Landroid/graphics/Path;->close()V

    .line 324
    .line 325
    .line 326
    move-object v2, v15

    .line 327
    goto/16 :goto_8

    .line 328
    .line 329
    :cond_7
    iget-object v0, v7, Lcf/c0;->E:Landroid/graphics/Rect;

    .line 330
    .line 331
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 332
    .line 333
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 334
    .line 335
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    iget-object v0, v7, Lcf/c0;->E:Landroid/graphics/Rect;

    .line 340
    .line 341
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    iget-object v0, v7, Lcf/c0;->D:Landroid/graphics/Rect;

    .line 346
    .line 347
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    iget-object v10, v7, Lcf/c0;->D:Landroid/graphics/Rect;

    .line 352
    .line 353
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    .line 354
    .line 355
    .line 356
    move-result v10

    .line 357
    iget v12, v7, Lcf/c0;->n:F

    .line 358
    .line 359
    const/high16 v13, 0x437f0000    # 255.0f

    .line 360
    .line 361
    cmpl-float v12, v13, v12

    .line 362
    .line 363
    const/4 v14, 0x4

    .line 364
    const/16 v20, 0x6

    .line 365
    .line 366
    const/16 v21, 0x7

    .line 367
    .line 368
    if-eqz v12, :cond_8

    .line 369
    .line 370
    new-instance v0, Ly4/g7;

    .line 371
    .line 372
    const/16 v10, 0x1a

    .line 373
    .line 374
    invoke-direct {v0, v7, v10}, Ly4/g7;-><init>(Ljava/lang/Object;I)V

    .line 375
    .line 376
    .line 377
    invoke-static {v11, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 378
    .line 379
    .line 380
    iget-object v0, v7, Lcf/c0;->N:Landroid/graphics/Paint;

    .line 381
    .line 382
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 383
    .line 384
    .line 385
    iget-object v0, v7, Lcf/c0;->N:Landroid/graphics/Paint;

    .line 386
    .line 387
    iget v2, v7, Lcf/c0;->n:F

    .line 388
    .line 389
    const/high16 v10, 0x3f800000    # 1.0f

    .line 390
    .line 391
    sub-float v2, v10, v2

    .line 392
    .line 393
    mul-float/2addr v2, v13

    .line 394
    float-to-int v2, v2

    .line 395
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v15}, Landroid/graphics/Path;->reset()V

    .line 399
    .line 400
    .line 401
    iget-object v0, v7, Lcf/c0;->w:[I

    .line 402
    .line 403
    const/4 v2, 0x0

    .line 404
    aget v2, v0, v2

    .line 405
    .line 406
    int-to-float v2, v2

    .line 407
    const/4 v10, 0x1

    .line 408
    aget v0, v0, v10

    .line 409
    .line 410
    int-to-float v0, v0

    .line 411
    invoke-virtual {v15, v2, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 412
    .line 413
    .line 414
    iget-object v0, v7, Lcf/c0;->w:[I

    .line 415
    .line 416
    const/4 v2, 0x2

    .line 417
    aget v2, v0, v2

    .line 418
    .line 419
    int-to-float v2, v2

    .line 420
    const/4 v10, 0x3

    .line 421
    aget v0, v0, v10

    .line 422
    .line 423
    int-to-float v0, v0

    .line 424
    invoke-virtual {v15, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 425
    .line 426
    .line 427
    iget-object v0, v7, Lcf/c0;->w:[I

    .line 428
    .line 429
    aget v2, v0, v14

    .line 430
    .line 431
    int-to-float v2, v2

    .line 432
    const/4 v10, 0x5

    .line 433
    aget v0, v0, v10

    .line 434
    .line 435
    int-to-float v0, v0

    .line 436
    invoke-virtual {v15, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 437
    .line 438
    .line 439
    iget-object v0, v7, Lcf/c0;->w:[I

    .line 440
    .line 441
    aget v2, v0, v20

    .line 442
    .line 443
    int-to-float v2, v2

    .line 444
    aget v0, v0, v21

    .line 445
    .line 446
    int-to-float v0, v0

    .line 447
    invoke-virtual {v15, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v15}, Landroid/graphics/Path;->close()V

    .line 451
    .line 452
    .line 453
    move/from16 v18, v3

    .line 454
    .line 455
    goto/16 :goto_7

    .line 456
    .line 457
    :cond_8
    const/4 v2, 0x2

    .line 458
    new-instance v3, Ly4/g;

    .line 459
    .line 460
    const/16 v12, 0x18

    .line 461
    .line 462
    invoke-direct {v3, v7, v12}, Ly4/g;-><init>(Ljava/lang/Object;I)V

    .line 463
    .line 464
    .line 465
    invoke-static {v11, v3}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 466
    .line 467
    .line 468
    iget-object v3, v7, Lcf/c0;->N:Landroid/graphics/Paint;

    .line 469
    .line 470
    const/4 v12, 0x0

    .line 471
    invoke-virtual {v3, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 472
    .line 473
    .line 474
    iget-object v3, v7, Lcf/c0;->D:Landroid/graphics/Rect;

    .line 475
    .line 476
    iget v13, v3, Landroid/graphics/Rect;->left:I

    .line 477
    .line 478
    iget-object v2, v7, Lcf/c0;->E:Landroid/graphics/Rect;

    .line 479
    .line 480
    iget v12, v2, Landroid/graphics/Rect;->left:I

    .line 481
    .line 482
    sub-int/2addr v13, v12

    .line 483
    int-to-float v12, v13

    .line 484
    iget v13, v7, Lcf/c0;->o:F

    .line 485
    .line 486
    mul-float/2addr v12, v13

    .line 487
    float-to-int v12, v12

    .line 488
    add-int/2addr v12, v1

    .line 489
    iget v1, v3, Landroid/graphics/Rect;->top:I

    .line 490
    .line 491
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 492
    .line 493
    sub-int/2addr v1, v2

    .line 494
    int-to-float v1, v1

    .line 495
    mul-float/2addr v1, v13

    .line 496
    float-to-int v1, v1

    .line 497
    add-int/2addr v4, v1

    .line 498
    sub-int v1, v0, v5

    .line 499
    .line 500
    int-to-float v1, v1

    .line 501
    mul-float/2addr v1, v13

    .line 502
    float-to-int v1, v1

    .line 503
    add-int v16, v5, v1

    .line 504
    .line 505
    sub-int/2addr v10, v6

    .line 506
    int-to-float v1, v10

    .line 507
    mul-float/2addr v1, v13

    .line 508
    float-to-int v1, v1

    .line 509
    add-int v10, v6, v1

    .line 510
    .line 511
    iget v1, v7, Lcf/c0;->i:I

    .line 512
    .line 513
    int-to-float v1, v1

    .line 514
    mul-float/2addr v13, v1

    .line 515
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    int-to-float v3, v1

    .line 520
    int-to-float v0, v0

    .line 521
    int-to-float v1, v5

    .line 522
    sub-float/2addr v1, v3

    .line 523
    const/high16 v2, 0x40000000    # 2.0f

    .line 524
    .line 525
    div-float/2addr v1, v2

    .line 526
    mul-float/2addr v1, v0

    .line 527
    div-float v18, v1, v3

    .line 528
    .line 529
    int-to-float v1, v6

    .line 530
    sub-float/2addr v1, v3

    .line 531
    div-float/2addr v1, v2

    .line 532
    mul-float/2addr v1, v0

    .line 533
    div-float v22, v1, v3

    .line 534
    .line 535
    iget v0, v7, Lcf/c0;->l:I

    .line 536
    .line 537
    if-eqz v0, :cond_9

    .line 538
    .line 539
    const/16 v1, 0x5a

    .line 540
    .line 541
    if-eq v0, v1, :cond_c

    .line 542
    .line 543
    const/16 v1, 0xb4

    .line 544
    .line 545
    if-eq v0, v1, :cond_b

    .line 546
    .line 547
    const/16 v1, 0x10e

    .line 548
    .line 549
    if-eq v0, v1, :cond_a

    .line 550
    .line 551
    :cond_9
    const/16 v19, 0x0

    .line 552
    .line 553
    goto :goto_6

    .line 554
    :cond_a
    const/16 v19, 0x2

    .line 555
    .line 556
    goto :goto_6

    .line 557
    :cond_b
    move/from16 v19, v14

    .line 558
    .line 559
    goto :goto_6

    .line 560
    :cond_c
    move/from16 v19, v20

    .line 561
    .line 562
    :goto_6
    new-instance v14, Lcf/t;

    .line 563
    .line 564
    move-object v0, v14

    .line 565
    move-object/from16 v1, p0

    .line 566
    .line 567
    move v2, v5

    .line 568
    move v5, v3

    .line 569
    move v3, v6

    .line 570
    move v6, v4

    .line 571
    move v4, v5

    .line 572
    move/from16 v5, v18

    .line 573
    .line 574
    move/from16 v17, v13

    .line 575
    .line 576
    move v13, v6

    .line 577
    move/from16 v6, v22

    .line 578
    .line 579
    invoke-direct/range {v0 .. v6}, Lcf/t;-><init>(Lcf/c0;IIFFF)V

    .line 580
    .line 581
    .line 582
    invoke-static {v11, v14}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 583
    .line 584
    .line 585
    rem-int/lit8 v0, v19, 0x8

    .line 586
    .line 587
    int-to-float v1, v12

    .line 588
    iget v2, v7, Lcf/c0;->o:F

    .line 589
    .line 590
    mul-float v18, v18, v2

    .line 591
    .line 592
    sub-float v1, v1, v18

    .line 593
    .line 594
    iget-object v3, v7, Lcf/c0;->A:[F

    .line 595
    .line 596
    aput v1, v3, v0

    .line 597
    .line 598
    add-int/lit8 v0, v19, 0x1

    .line 599
    .line 600
    rem-int/lit8 v0, v0, 0x8

    .line 601
    .line 602
    int-to-float v4, v13

    .line 603
    mul-float v22, v22, v2

    .line 604
    .line 605
    sub-float v4, v4, v22

    .line 606
    .line 607
    aput v4, v3, v0

    .line 608
    .line 609
    add-int/lit8 v0, v19, 0x2

    .line 610
    .line 611
    rem-int/lit8 v0, v0, 0x8

    .line 612
    .line 613
    add-int v2, v12, v16

    .line 614
    .line 615
    int-to-float v2, v2

    .line 616
    add-float v18, v18, v2

    .line 617
    .line 618
    aput v18, v3, v0

    .line 619
    .line 620
    add-int/lit8 v0, v19, 0x3

    .line 621
    .line 622
    rem-int/lit8 v0, v0, 0x8

    .line 623
    .line 624
    aput v4, v3, v0

    .line 625
    .line 626
    add-int/lit8 v0, v19, 0x4

    .line 627
    .line 628
    rem-int/lit8 v0, v0, 0x8

    .line 629
    .line 630
    aput v18, v3, v0

    .line 631
    .line 632
    add-int/lit8 v0, v19, 0x5

    .line 633
    .line 634
    rem-int/lit8 v0, v0, 0x8

    .line 635
    .line 636
    add-int v4, v13, v10

    .line 637
    .line 638
    int-to-float v2, v4

    .line 639
    add-float v22, v22, v2

    .line 640
    .line 641
    aput v22, v3, v0

    .line 642
    .line 643
    add-int/lit8 v0, v19, 0x6

    .line 644
    .line 645
    rem-int/lit8 v0, v0, 0x8

    .line 646
    .line 647
    aput v1, v3, v0

    .line 648
    .line 649
    add-int/lit8 v19, v19, 0x7

    .line 650
    .line 651
    rem-int/lit8 v19, v19, 0x8

    .line 652
    .line 653
    aput v22, v3, v19

    .line 654
    .line 655
    invoke-virtual {v3}, [F->clone()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    check-cast v0, [F

    .line 660
    .line 661
    iput-object v0, v7, Lcf/c0;->x:[F

    .line 662
    .line 663
    move v6, v10

    .line 664
    move v1, v12

    .line 665
    move v4, v13

    .line 666
    move/from16 v5, v16

    .line 667
    .line 668
    move/from16 v18, v17

    .line 669
    .line 670
    :goto_7
    invoke-virtual {v15}, Landroid/graphics/Path;->reset()V

    .line 671
    .line 672
    .line 673
    int-to-float v13, v1

    .line 674
    int-to-float v14, v4

    .line 675
    add-int/2addr v1, v5

    .line 676
    int-to-float v0, v1

    .line 677
    add-int/2addr v4, v6

    .line 678
    int-to-float v1, v4

    .line 679
    sget-object v19, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 680
    .line 681
    move-object v12, v15

    .line 682
    move-object v2, v15

    .line 683
    move v15, v0

    .line 684
    move/from16 v16, v1

    .line 685
    .line 686
    move/from16 v17, v18

    .line 687
    .line 688
    invoke-virtual/range {v12 .. v19}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    .line 689
    .line 690
    .line 691
    :goto_8
    iget-object v0, v7, Lcf/c0;->z:[F

    .line 692
    .line 693
    iget-object v1, v7, Lcf/c0;->x:[F

    .line 694
    .line 695
    new-instance v3, Landroid/graphics/Matrix;

    .line 696
    .line 697
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 698
    .line 699
    .line 700
    const/16 v22, 0x0

    .line 701
    .line 702
    const/16 v24, 0x0

    .line 703
    .line 704
    const/16 v25, 0x4

    .line 705
    .line 706
    move-object/from16 v20, v3

    .line 707
    .line 708
    move-object/from16 v21, v0

    .line 709
    .line 710
    move-object/from16 v23, v1

    .line 711
    .line 712
    invoke-virtual/range {v20 .. v25}, Landroid/graphics/Matrix;->setPolyToPoly([FI[FII)Z

    .line 713
    .line 714
    .line 715
    invoke-virtual {v8, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 716
    .line 717
    .line 718
    iget-object v0, v7, Lcf/c0;->C:Lcf/r;

    .line 719
    .line 720
    iget v0, v0, Lcf/r;->e:I

    .line 721
    .line 722
    invoke-virtual {v8, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 723
    .line 724
    .line 725
    iget-object v0, v7, Lcf/c0;->K:Landroid/graphics/Paint;

    .line 726
    .line 727
    invoke-virtual {v8, v9, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 728
    .line 729
    .line 730
    iget v0, v7, Lcf/c0;->m:F

    .line 731
    .line 732
    const/high16 v1, 0x3f800000    # 1.0f

    .line 733
    .line 734
    cmpl-float v0, v0, v1

    .line 735
    .line 736
    if-eqz v0, :cond_d

    .line 737
    .line 738
    iget-object v0, v7, Lcf/c0;->Q:Landroid/graphics/Path;

    .line 739
    .line 740
    invoke-virtual {v0, v2}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 741
    .line 742
    .line 743
    iget-object v1, v7, Lcf/c0;->O:Landroid/graphics/Paint;

    .line 744
    .line 745
    invoke-virtual {v8, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 746
    .line 747
    .line 748
    :cond_d
    iget-object v0, v7, Lcf/c0;->N:Landroid/graphics/Paint;

    .line 749
    .line 750
    invoke-virtual {v8, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 751
    .line 752
    .line 753
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 754
    .line 755
    .line 756
    :cond_e
    :goto_9
    return-void
.end method

.method public setonTextCorrectListener(Lcf/c0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcf/c0;->a0:Lcf/c0$a;

    .line 2
    .line 3
    return-void
.end method
