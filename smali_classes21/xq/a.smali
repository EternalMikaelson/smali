.class public final Lxq/a;
.super Ljava/lang/Object;
.source "QRCodeReader.java"

# interfaces
.implements Lcom/oplus/zxing/l;


# static fields
.field public static final b:[Lcom/oplus/zxing/p;


# instance fields
.field public final a:Lyq/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lcom/oplus/zxing/p;

    .line 3
    .line 4
    sput-object v0, Lxq/a;->b:[Lcom/oplus/zxing/p;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyq/e;

    .line 5
    .line 6
    invoke-direct {v0}, Lyq/e;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxq/a;->a:Lyq/e;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/zxing/b;Ljava/util/Map;)Lcom/oplus/zxing/n;
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/zxing/b;",
            "Ljava/util/Map<",
            "Lcom/oplus/zxing/f;",
            "*>;)",
            "Lcom/oplus/zxing/n;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/zxing/j;,
            Lcom/oplus/zxing/e;,
            Lcom/oplus/zxing/g;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v2, p0

    .line 4
    .line 5
    iget-object v2, v2, Lxq/a;->a:Lyq/e;

    .line 6
    .line 7
    const/high16 v3, 0x40000000    # 2.0f

    .line 8
    .line 9
    const/4 v4, 0x5

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v7, 0x1

    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    sget-object v8, Lcom/oplus/zxing/f;->PURE_BARCODE:Lcom/oplus/zxing/f;

    .line 16
    .line 17
    invoke-interface {v0, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    if-eqz v8, :cond_11

    .line 22
    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/zxing/b;->a()Lhq/b;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    invoke-virtual {v8}, Lhq/b;->n()[I

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    invoke-virtual {v8}, Lhq/b;->l()[I

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    if-eqz v9, :cond_10

    .line 36
    .line 37
    if-eqz v10, :cond_10

    .line 38
    .line 39
    iget v11, v8, Lhq/b;->b:I

    .line 40
    .line 41
    iget v12, v8, Lhq/b;->a:I

    .line 42
    .line 43
    aget v13, v9, v5

    .line 44
    .line 45
    aget v14, v9, v7

    .line 46
    .line 47
    move/from16 v16, v5

    .line 48
    .line 49
    move v15, v7

    .line 50
    :goto_0
    if-ge v13, v12, :cond_2

    .line 51
    .line 52
    if-ge v14, v11, :cond_2

    .line 53
    .line 54
    invoke-virtual {v8, v13, v14}, Lhq/b;->b(II)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eq v15, v1, :cond_1

    .line 59
    .line 60
    add-int/lit8 v1, v16, 0x1

    .line 61
    .line 62
    if-ne v1, v4, :cond_0

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    xor-int/lit8 v15, v15, 0x1

    .line 66
    .line 67
    move/from16 v16, v1

    .line 68
    .line 69
    :cond_1
    add-int/lit8 v13, v13, 0x1

    .line 70
    .line 71
    add-int/lit8 v14, v14, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    :goto_1
    if-eq v13, v12, :cond_f

    .line 75
    .line 76
    if-eq v14, v11, :cond_f

    .line 77
    .line 78
    aget v1, v9, v5

    .line 79
    .line 80
    sub-int/2addr v13, v1

    .line 81
    int-to-float v4, v13

    .line 82
    const/high16 v11, 0x40e00000    # 7.0f

    .line 83
    .line 84
    div-float/2addr v4, v11

    .line 85
    aget v9, v9, v7

    .line 86
    .line 87
    aget v11, v10, v7

    .line 88
    .line 89
    aget v10, v10, v5

    .line 90
    .line 91
    if-ge v1, v10, :cond_e

    .line 92
    .line 93
    if-ge v9, v11, :cond_e

    .line 94
    .line 95
    sub-int v12, v11, v9

    .line 96
    .line 97
    sub-int v13, v10, v1

    .line 98
    .line 99
    if-eq v12, v13, :cond_4

    .line 100
    .line 101
    add-int v10, v1, v12

    .line 102
    .line 103
    iget v13, v8, Lhq/b;->a:I

    .line 104
    .line 105
    if-ge v10, v13, :cond_3

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    invoke-static {}, Lcom/oplus/zxing/j;->getNotFoundInstance()Lcom/oplus/zxing/j;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    throw v0

    .line 113
    :cond_4
    :goto_2
    sub-int v13, v10, v1

    .line 114
    .line 115
    add-int/2addr v13, v7

    .line 116
    int-to-float v13, v13

    .line 117
    div-float/2addr v13, v4

    .line 118
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    add-int/2addr v12, v7

    .line 123
    int-to-float v7, v12

    .line 124
    div-float/2addr v7, v4

    .line 125
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-lez v13, :cond_d

    .line 130
    .line 131
    if-lez v7, :cond_d

    .line 132
    .line 133
    if-ne v7, v13, :cond_c

    .line 134
    .line 135
    div-float v3, v4, v3

    .line 136
    .line 137
    float-to-int v3, v3

    .line 138
    add-int/2addr v9, v3

    .line 139
    add-int/2addr v1, v3

    .line 140
    add-int/lit8 v12, v13, -0x1

    .line 141
    .line 142
    int-to-float v12, v12

    .line 143
    mul-float/2addr v12, v4

    .line 144
    float-to-int v12, v12

    .line 145
    add-int/2addr v12, v1

    .line 146
    sub-int/2addr v12, v10

    .line 147
    if-lez v12, :cond_6

    .line 148
    .line 149
    if-gt v12, v3, :cond_5

    .line 150
    .line 151
    sub-int/2addr v1, v12

    .line 152
    goto :goto_3

    .line 153
    :cond_5
    invoke-static {}, Lcom/oplus/zxing/j;->getNotFoundInstance()Lcom/oplus/zxing/j;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    throw v0

    .line 158
    :cond_6
    :goto_3
    add-int/lit8 v10, v7, -0x1

    .line 159
    .line 160
    int-to-float v10, v10

    .line 161
    mul-float/2addr v10, v4

    .line 162
    float-to-int v10, v10

    .line 163
    add-int/2addr v10, v9

    .line 164
    sub-int/2addr v10, v11

    .line 165
    if-lez v10, :cond_8

    .line 166
    .line 167
    if-gt v10, v3, :cond_7

    .line 168
    .line 169
    sub-int/2addr v9, v10

    .line 170
    goto :goto_4

    .line 171
    :cond_7
    invoke-static {}, Lcom/oplus/zxing/j;->getNotFoundInstance()Lcom/oplus/zxing/j;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    throw v0

    .line 176
    :cond_8
    :goto_4
    new-instance v3, Lhq/b;

    .line 177
    .line 178
    invoke-direct {v3, v13, v7}, Lhq/b;-><init>(II)V

    .line 179
    .line 180
    .line 181
    move v10, v5

    .line 182
    :goto_5
    if-ge v10, v7, :cond_b

    .line 183
    .line 184
    int-to-float v11, v10

    .line 185
    mul-float/2addr v11, v4

    .line 186
    float-to-int v11, v11

    .line 187
    add-int/2addr v11, v9

    .line 188
    move v12, v5

    .line 189
    :goto_6
    if-ge v12, v13, :cond_a

    .line 190
    .line 191
    int-to-float v14, v12

    .line 192
    mul-float/2addr v14, v4

    .line 193
    float-to-int v14, v14

    .line 194
    add-int/2addr v14, v1

    .line 195
    invoke-virtual {v8, v14, v11}, Lhq/b;->b(II)Z

    .line 196
    .line 197
    .line 198
    move-result v14

    .line 199
    if-eqz v14, :cond_9

    .line 200
    .line 201
    invoke-virtual {v3, v12, v10}, Lhq/b;->o(II)V

    .line 202
    .line 203
    .line 204
    :cond_9
    add-int/lit8 v12, v12, 0x1

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_a
    add-int/lit8 v10, v10, 0x1

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_b
    invoke-virtual {v2, v3, v0}, Lyq/e;->a(Lhq/b;Ljava/util/Map;)Lhq/e;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    sget-object v1, Lxq/a;->b:[Lcom/oplus/zxing/p;

    .line 215
    .line 216
    goto/16 :goto_1c

    .line 217
    .line 218
    :cond_c
    invoke-static {}, Lcom/oplus/zxing/j;->getNotFoundInstance()Lcom/oplus/zxing/j;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    throw v0

    .line 223
    :cond_d
    invoke-static {}, Lcom/oplus/zxing/j;->getNotFoundInstance()Lcom/oplus/zxing/j;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    throw v0

    .line 228
    :cond_e
    invoke-static {}, Lcom/oplus/zxing/j;->getNotFoundInstance()Lcom/oplus/zxing/j;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    throw v0

    .line 233
    :cond_f
    invoke-static {}, Lcom/oplus/zxing/j;->getNotFoundInstance()Lcom/oplus/zxing/j;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    throw v0

    .line 238
    :cond_10
    invoke-static {}, Lcom/oplus/zxing/j;->getNotFoundInstance()Lcom/oplus/zxing/j;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    throw v0

    .line 243
    :cond_11
    sget-object v1, Lxq/b;->a:Lkotlin/Pair;

    .line 244
    .line 245
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/zxing/b;->a()Lhq/b;

    .line 246
    .line 247
    .line 248
    const-string v1, "old"

    .line 249
    .line 250
    const-string v8, "name"

    .line 251
    .line 252
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    new-instance v1, Lzq/c;

    .line 256
    .line 257
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/zxing/b;->a()Lhq/b;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    invoke-direct {v1, v9}, Lzq/c;-><init>(Lhq/b;)V

    .line 262
    .line 263
    .line 264
    if-nez v0, :cond_12

    .line 265
    .line 266
    const/4 v11, 0x0

    .line 267
    goto :goto_7

    .line 268
    :cond_12
    sget-object v11, Lcom/oplus/zxing/f;->NEED_RESULT_POINT_CALLBACK:Lcom/oplus/zxing/f;

    .line 269
    .line 270
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    check-cast v11, Lcom/oplus/zxing/q;

    .line 275
    .line 276
    :goto_7
    iput-object v11, v1, Lzq/c;->b:Lcom/oplus/zxing/q;

    .line 277
    .line 278
    const-string v11, "1\u3001 get BlackMatrix success! And try to find Locating points!"

    .line 279
    .line 280
    const-string v12, "DetectAndDecode"

    .line 281
    .line 282
    invoke-static {v12, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    new-instance v11, Lkotlin/Pair;

    .line 286
    .line 287
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v13

    .line 291
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 292
    .line 293
    invoke-direct {v11, v13, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    sput-object v11, Lxq/b;->a:Lkotlin/Pair;

    .line 297
    .line 298
    new-instance v11, Lzq/e;

    .line 299
    .line 300
    iget-object v13, v1, Lzq/c;->b:Lcom/oplus/zxing/q;

    .line 301
    .line 302
    invoke-direct {v11, v9, v13}, Lzq/e;-><init>(Lhq/b;Lcom/oplus/zxing/q;)V

    .line 303
    .line 304
    .line 305
    if-eqz v0, :cond_13

    .line 306
    .line 307
    sget-object v13, Lcom/oplus/zxing/f;->TRY_HARDER:Lcom/oplus/zxing/f;

    .line 308
    .line 309
    invoke-interface {v0, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v13

    .line 313
    if-eqz v13, :cond_13

    .line 314
    .line 315
    move v13, v7

    .line 316
    goto :goto_8

    .line 317
    :cond_13
    move v13, v5

    .line 318
    :goto_8
    iget-object v14, v11, Lzq/e;->a:Lzq/f;

    .line 319
    .line 320
    iget v15, v14, Lzq/f;->b:I

    .line 321
    .line 322
    mul-int/lit8 v10, v15, 0x3

    .line 323
    .line 324
    div-int/lit16 v10, v10, 0x184

    .line 325
    .line 326
    new-array v10, v4, [I

    .line 327
    .line 328
    move v13, v5

    .line 329
    move/from16 v16, v7

    .line 330
    .line 331
    :goto_9
    iget-object v4, v11, Lzq/e;->b:Ljava/util/ArrayList;

    .line 332
    .line 333
    const/high16 v19, 0x40400000    # 3.0f

    .line 334
    .line 335
    if-ge v13, v15, :cond_25

    .line 336
    .line 337
    invoke-static {v10, v5}, Ljava/util/Arrays;->fill([II)V

    .line 338
    .line 339
    .line 340
    move v6, v5

    .line 341
    :goto_a
    iget v3, v14, Lzq/f;->a:I

    .line 342
    .line 343
    if-ge v5, v3, :cond_20

    .line 344
    .line 345
    invoke-virtual {v14, v5, v13}, Lzq/f;->a(II)Z

    .line 346
    .line 347
    .line 348
    move-result v21

    .line 349
    if-eqz v21, :cond_15

    .line 350
    .line 351
    and-int/lit8 v3, v6, 0x1

    .line 352
    .line 353
    if-ne v3, v7, :cond_14

    .line 354
    .line 355
    add-int/lit8 v6, v6, 0x1

    .line 356
    .line 357
    :cond_14
    aget v3, v10, v6

    .line 358
    .line 359
    add-int/2addr v3, v7

    .line 360
    aput v3, v10, v6

    .line 361
    .line 362
    move/from16 v23, v15

    .line 363
    .line 364
    goto/16 :goto_10

    .line 365
    .line 366
    :cond_15
    and-int/lit8 v21, v6, 0x1

    .line 367
    .line 368
    if-nez v21, :cond_1f

    .line 369
    .line 370
    const/4 v7, 0x4

    .line 371
    if-ne v6, v7, :cond_1e

    .line 372
    .line 373
    invoke-static {v10}, Lzq/e;->d([I)Z

    .line 374
    .line 375
    .line 376
    move-result v6

    .line 377
    if-eqz v6, :cond_1d

    .line 378
    .line 379
    invoke-virtual {v11, v10, v13, v5}, Lzq/e;->f([III)Z

    .line 380
    .line 381
    .line 382
    move-result v6

    .line 383
    if-eqz v6, :cond_1c

    .line 384
    .line 385
    iget-boolean v6, v11, Lzq/e;->d:Z

    .line 386
    .line 387
    if-eqz v6, :cond_17

    .line 388
    .line 389
    move/from16 v23, v15

    .line 390
    .line 391
    :cond_16
    :goto_b
    const/4 v0, 0x0

    .line 392
    goto :goto_f

    .line 393
    :cond_17
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 394
    .line 395
    .line 396
    move-result v6

    .line 397
    const/4 v7, 0x1

    .line 398
    if-gt v6, v7, :cond_18

    .line 399
    .line 400
    move/from16 v23, v15

    .line 401
    .line 402
    const/4 v0, 0x0

    .line 403
    const/4 v6, 0x2

    .line 404
    goto :goto_e

    .line 405
    :cond_18
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    const/4 v7, 0x0

    .line 410
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 411
    .line 412
    .line 413
    move-result v16

    .line 414
    if-eqz v16, :cond_1b

    .line 415
    .line 416
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v16

    .line 420
    move-object/from16 v22, v6

    .line 421
    .line 422
    move-object/from16 v6, v16

    .line 423
    .line 424
    check-cast v6, Lzq/d;

    .line 425
    .line 426
    move/from16 v23, v15

    .line 427
    .line 428
    iget v15, v6, Lzq/d;->d:I

    .line 429
    .line 430
    const/4 v0, 0x2

    .line 431
    if-lt v15, v0, :cond_1a

    .line 432
    .line 433
    if-nez v7, :cond_19

    .line 434
    .line 435
    move-object v7, v6

    .line 436
    const/4 v6, 0x2

    .line 437
    goto :goto_d

    .line 438
    :cond_19
    const/4 v0, 0x1

    .line 439
    iput-boolean v0, v11, Lzq/e;->d:Z

    .line 440
    .line 441
    iget v0, v7, Lcom/oplus/zxing/p;->a:F

    .line 442
    .line 443
    iget v15, v6, Lcom/oplus/zxing/p;->a:F

    .line 444
    .line 445
    sub-float/2addr v0, v15

    .line 446
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    iget v7, v7, Lcom/oplus/zxing/p;->b:F

    .line 451
    .line 452
    iget v6, v6, Lcom/oplus/zxing/p;->b:F

    .line 453
    .line 454
    sub-float/2addr v7, v6

    .line 455
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 456
    .line 457
    .line 458
    move-result v6

    .line 459
    sub-float/2addr v0, v6

    .line 460
    float-to-int v0, v0

    .line 461
    const/4 v6, 0x2

    .line 462
    div-int/2addr v0, v6

    .line 463
    goto :goto_e

    .line 464
    :cond_1a
    move v6, v0

    .line 465
    :goto_d
    move-object/from16 v0, p2

    .line 466
    .line 467
    move-object/from16 v6, v22

    .line 468
    .line 469
    move/from16 v15, v23

    .line 470
    .line 471
    goto :goto_c

    .line 472
    :cond_1b
    move/from16 v23, v15

    .line 473
    .line 474
    const/4 v6, 0x2

    .line 475
    const/4 v0, 0x0

    .line 476
    :goto_e
    aget v7, v10, v6

    .line 477
    .line 478
    if-le v0, v7, :cond_16

    .line 479
    .line 480
    sub-int/2addr v0, v7

    .line 481
    sub-int/2addr v0, v6

    .line 482
    add-int/2addr v13, v0

    .line 483
    add-int/lit8 v5, v3, -0x1

    .line 484
    .line 485
    goto :goto_b

    .line 486
    :goto_f
    invoke-static {v10, v0}, Ljava/util/Arrays;->fill([II)V

    .line 487
    .line 488
    .line 489
    move v6, v0

    .line 490
    const/4 v7, 0x1

    .line 491
    const/16 v16, 0x2

    .line 492
    .line 493
    goto :goto_10

    .line 494
    :cond_1c
    move/from16 v23, v15

    .line 495
    .line 496
    const/4 v0, 0x0

    .line 497
    invoke-virtual {v11, v5, v13, v10}, Lzq/e;->a(II[I)V

    .line 498
    .line 499
    .line 500
    const/4 v3, 0x2

    .line 501
    aget v6, v10, v3

    .line 502
    .line 503
    aput v6, v10, v0

    .line 504
    .line 505
    const/16 v20, 0x3

    .line 506
    .line 507
    aget v6, v10, v20

    .line 508
    .line 509
    const/4 v7, 0x1

    .line 510
    aput v6, v10, v7

    .line 511
    .line 512
    const/4 v6, 0x4

    .line 513
    aget v15, v10, v6

    .line 514
    .line 515
    aput v15, v10, v3

    .line 516
    .line 517
    aput v7, v10, v20

    .line 518
    .line 519
    aput v0, v10, v6

    .line 520
    .line 521
    move/from16 v6, v20

    .line 522
    .line 523
    goto :goto_10

    .line 524
    :cond_1d
    move/from16 v23, v15

    .line 525
    .line 526
    const/4 v0, 0x0

    .line 527
    const/4 v3, 0x2

    .line 528
    const/4 v6, 0x4

    .line 529
    const/4 v7, 0x1

    .line 530
    const/16 v20, 0x3

    .line 531
    .line 532
    invoke-virtual {v11, v5, v13, v10}, Lzq/e;->e(II[I)V

    .line 533
    .line 534
    .line 535
    aget v15, v10, v3

    .line 536
    .line 537
    aput v15, v10, v0

    .line 538
    .line 539
    aget v15, v10, v20

    .line 540
    .line 541
    aput v15, v10, v7

    .line 542
    .line 543
    aget v15, v10, v6

    .line 544
    .line 545
    aput v15, v10, v3

    .line 546
    .line 547
    aput v7, v10, v20

    .line 548
    .line 549
    aput v0, v10, v6

    .line 550
    .line 551
    const/4 v6, 0x3

    .line 552
    goto :goto_10

    .line 553
    :cond_1e
    move/from16 v23, v15

    .line 554
    .line 555
    const/4 v7, 0x1

    .line 556
    add-int/lit8 v0, v6, 0x1

    .line 557
    .line 558
    aget v3, v10, v0

    .line 559
    .line 560
    add-int/2addr v3, v7

    .line 561
    aput v3, v10, v0

    .line 562
    .line 563
    move v6, v0

    .line 564
    goto :goto_10

    .line 565
    :cond_1f
    move/from16 v23, v15

    .line 566
    .line 567
    aget v0, v10, v6

    .line 568
    .line 569
    add-int/2addr v0, v7

    .line 570
    aput v0, v10, v6

    .line 571
    .line 572
    :goto_10
    add-int/2addr v5, v7

    .line 573
    move-object/from16 v0, p2

    .line 574
    .line 575
    move/from16 v15, v23

    .line 576
    .line 577
    goto/16 :goto_a

    .line 578
    .line 579
    :cond_20
    move/from16 v23, v15

    .line 580
    .line 581
    invoke-static {v10}, Lzq/e;->d([I)Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    if-eqz v0, :cond_24

    .line 586
    .line 587
    invoke-virtual {v11, v10, v13, v3}, Lzq/e;->f([III)Z

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    if-eqz v0, :cond_23

    .line 592
    .line 593
    invoke-static {v10}, Lzq/e;->b([I)F

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    cmpl-float v3, v0, v19

    .line 598
    .line 599
    if-lez v3, :cond_21

    .line 600
    .line 601
    const/high16 v3, 0x3f000000    # 0.5f

    .line 602
    .line 603
    sub-float/2addr v0, v3

    .line 604
    const/high16 v3, 0x3f800000    # 1.0f

    .line 605
    .line 606
    sub-float/2addr v0, v3

    .line 607
    float-to-int v0, v0

    .line 608
    goto :goto_11

    .line 609
    :cond_21
    const/high16 v3, 0x40000000    # 2.0f

    .line 610
    .line 611
    cmpl-float v0, v0, v3

    .line 612
    .line 613
    if-lez v0, :cond_22

    .line 614
    .line 615
    const/4 v0, 0x2

    .line 616
    goto :goto_11

    .line 617
    :cond_22
    const/4 v0, 0x1

    .line 618
    :goto_11
    move/from16 v16, v0

    .line 619
    .line 620
    goto :goto_12

    .line 621
    :cond_23
    invoke-virtual {v11, v3, v13, v10}, Lzq/e;->a(II[I)V

    .line 622
    .line 623
    .line 624
    goto :goto_12

    .line 625
    :cond_24
    invoke-virtual {v11, v3, v13, v10}, Lzq/e;->e(II[I)V

    .line 626
    .line 627
    .line 628
    :goto_12
    add-int v13, v13, v16

    .line 629
    .line 630
    move-object/from16 v0, p2

    .line 631
    .line 632
    move/from16 v15, v23

    .line 633
    .line 634
    const/high16 v3, 0x40000000    # 2.0f

    .line 635
    .line 636
    const/4 v5, 0x0

    .line 637
    const/4 v6, 0x3

    .line 638
    const/4 v7, 0x1

    .line 639
    goto/16 :goto_9

    .line 640
    .line 641
    :cond_25
    new-instance v0, Lo9/f0;

    .line 642
    .line 643
    const/4 v3, 0x5

    .line 644
    invoke-direct {v0, v3}, Lo9/f0;-><init>(I)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 648
    .line 649
    .line 650
    invoke-virtual {v11}, Lzq/e;->g()[Lzq/d;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    if-nez v0, :cond_27

    .line 655
    .line 656
    new-instance v0, Ljava/util/ArrayList;

    .line 657
    .line 658
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 659
    .line 660
    .line 661
    new-instance v3, Ljava/lang/StringBuilder;

    .line 662
    .line 663
    const-string v5, " possibleCenters.size 1 -> "

    .line 664
    .line 665
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 669
    .line 670
    .line 671
    move-result v5

    .line 672
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    const-string v5, "FinderPatternFinder"

    .line 680
    .line 681
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 682
    .line 683
    .line 684
    new-instance v3, Lzq/g;

    .line 685
    .line 686
    iget-object v6, v11, Lzq/e;->c:Ljava/util/ArrayList;

    .line 687
    .line 688
    const-string v7, "image"

    .line 689
    .line 690
    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    const-string v7, "possibleCenters"

    .line 694
    .line 695
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    const-string v7, "possiblePoints"

    .line 699
    .line 700
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 704
    .line 705
    .line 706
    iput-object v14, v3, Lzq/g;->a:Lzq/f;

    .line 707
    .line 708
    iput-object v4, v3, Lzq/g;->b:Ljava/util/ArrayList;

    .line 709
    .line 710
    iput-object v6, v3, Lzq/g;->c:Ljava/util/List;

    .line 711
    .line 712
    const/high16 v6, 0x3f800000    # 1.0f

    .line 713
    .line 714
    iput v6, v3, Lzq/g;->e:F

    .line 715
    .line 716
    iput v6, v3, Lzq/g;->f:F

    .line 717
    .line 718
    invoke-virtual {v3}, Lzq/g;->e()V

    .line 719
    .line 720
    .line 721
    new-instance v6, Ljava/lang/StringBuilder;

    .line 722
    .line 723
    const-string v7, " possibleCenters.size 2 -> "

    .line 724
    .line 725
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 729
    .line 730
    .line 731
    move-result v7

    .line 732
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 733
    .line 734
    .line 735
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v6

    .line 739
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 740
    .line 741
    .line 742
    invoke-virtual {v11}, Lzq/e;->g()[Lzq/d;

    .line 743
    .line 744
    .line 745
    move-result-object v6

    .line 746
    if-nez v6, :cond_26

    .line 747
    .line 748
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 752
    .line 753
    .line 754
    const/4 v0, 0x1

    .line 755
    iput-boolean v0, v3, Lzq/g;->d:Z

    .line 756
    .line 757
    invoke-virtual {v3}, Lzq/g;->e()V

    .line 758
    .line 759
    .line 760
    new-instance v0, Ljava/lang/StringBuilder;

    .line 761
    .line 762
    const-string v3, " possibleCenters.size 3 -> "

    .line 763
    .line 764
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 768
    .line 769
    .line 770
    move-result v3

    .line 771
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 772
    .line 773
    .line 774
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 779
    .line 780
    .line 781
    invoke-virtual {v11}, Lzq/e;->g()[Lzq/d;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    goto :goto_13

    .line 786
    :cond_26
    move-object v0, v6

    .line 787
    :cond_27
    :goto_13
    if-eqz v0, :cond_3a

    .line 788
    .line 789
    const/4 v3, 0x0

    .line 790
    aget-object v4, v0, v3

    .line 791
    .line 792
    const/4 v5, 0x1

    .line 793
    aget-object v6, v0, v5

    .line 794
    .line 795
    invoke-static {v4, v6}, Lcom/oplus/zxing/p;->a(Lcom/oplus/zxing/p;Lcom/oplus/zxing/p;)F

    .line 796
    .line 797
    .line 798
    move-result v4

    .line 799
    aget-object v6, v0, v5

    .line 800
    .line 801
    const/4 v7, 0x2

    .line 802
    aget-object v10, v0, v7

    .line 803
    .line 804
    invoke-static {v6, v10}, Lcom/oplus/zxing/p;->a(Lcom/oplus/zxing/p;Lcom/oplus/zxing/p;)F

    .line 805
    .line 806
    .line 807
    move-result v6

    .line 808
    aget-object v10, v0, v3

    .line 809
    .line 810
    aget-object v11, v0, v7

    .line 811
    .line 812
    invoke-static {v10, v11}, Lcom/oplus/zxing/p;->a(Lcom/oplus/zxing/p;Lcom/oplus/zxing/p;)F

    .line 813
    .line 814
    .line 815
    move-result v10

    .line 816
    cmpl-float v11, v6, v4

    .line 817
    .line 818
    if-ltz v11, :cond_28

    .line 819
    .line 820
    cmpl-float v11, v6, v10

    .line 821
    .line 822
    if-ltz v11, :cond_28

    .line 823
    .line 824
    aget-object v4, v0, v3

    .line 825
    .line 826
    aget-object v6, v0, v5

    .line 827
    .line 828
    aget-object v10, v0, v7

    .line 829
    .line 830
    goto :goto_14

    .line 831
    :cond_28
    cmpl-float v6, v10, v6

    .line 832
    .line 833
    if-ltz v6, :cond_29

    .line 834
    .line 835
    cmpl-float v4, v10, v4

    .line 836
    .line 837
    if-ltz v4, :cond_29

    .line 838
    .line 839
    aget-object v4, v0, v5

    .line 840
    .line 841
    aget-object v6, v0, v3

    .line 842
    .line 843
    aget-object v10, v0, v7

    .line 844
    .line 845
    goto :goto_14

    .line 846
    :cond_29
    aget-object v4, v0, v7

    .line 847
    .line 848
    aget-object v6, v0, v3

    .line 849
    .line 850
    aget-object v10, v0, v5

    .line 851
    .line 852
    :goto_14
    iget v3, v4, Lcom/oplus/zxing/p;->a:F

    .line 853
    .line 854
    iget v5, v10, Lcom/oplus/zxing/p;->a:F

    .line 855
    .line 856
    sub-float/2addr v5, v3

    .line 857
    iget v7, v6, Lcom/oplus/zxing/p;->b:F

    .line 858
    .line 859
    iget v11, v4, Lcom/oplus/zxing/p;->b:F

    .line 860
    .line 861
    sub-float/2addr v7, v11

    .line 862
    mul-float/2addr v7, v5

    .line 863
    iget v5, v10, Lcom/oplus/zxing/p;->b:F

    .line 864
    .line 865
    sub-float/2addr v5, v11

    .line 866
    iget v13, v6, Lcom/oplus/zxing/p;->a:F

    .line 867
    .line 868
    invoke-static {v13, v3, v5, v7}, La0/g;->a(FFFF)F

    .line 869
    .line 870
    .line 871
    move-result v3

    .line 872
    const/4 v5, 0x0

    .line 873
    cmpg-float v3, v3, v5

    .line 874
    .line 875
    if-gez v3, :cond_2a

    .line 876
    .line 877
    const/4 v3, 0x0

    .line 878
    move-object/from16 v39, v10

    .line 879
    .line 880
    move-object v10, v6

    .line 881
    move-object/from16 v6, v39

    .line 882
    .line 883
    goto :goto_15

    .line 884
    :cond_2a
    const/4 v3, 0x0

    .line 885
    :goto_15
    aput-object v6, v0, v3

    .line 886
    .line 887
    const/4 v3, 0x1

    .line 888
    aput-object v4, v0, v3

    .line 889
    .line 890
    const/4 v3, 0x2

    .line 891
    aput-object v10, v0, v3

    .line 892
    .line 893
    const-string v0, "2\u3001 find three points success!"

    .line 894
    .line 895
    invoke-static {v12, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 896
    .line 897
    .line 898
    sget-object v0, Lxq/b;->a:Lkotlin/Pair;

    .line 899
    .line 900
    new-instance v0, Lkotlin/Pair;

    .line 901
    .line 902
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 903
    .line 904
    .line 905
    move-result-object v5

    .line 906
    sget-object v3, Lxq/b;->a:Lkotlin/Pair;

    .line 907
    .line 908
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v3

    .line 912
    invoke-direct {v0, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 913
    .line 914
    .line 915
    sput-object v0, Lxq/b;->a:Lkotlin/Pair;

    .line 916
    .line 917
    invoke-virtual {v1, v4, v10}, Lzq/c;->a(Lzq/d;Lzq/d;)F

    .line 918
    .line 919
    .line 920
    move-result v0

    .line 921
    invoke-virtual {v1, v4, v6}, Lzq/c;->a(Lzq/d;Lzq/d;)F

    .line 922
    .line 923
    .line 924
    move-result v3

    .line 925
    add-float/2addr v3, v0

    .line 926
    const/high16 v0, 0x40000000    # 2.0f

    .line 927
    .line 928
    div-float/2addr v3, v0

    .line 929
    const/high16 v0, 0x3f800000    # 1.0f

    .line 930
    .line 931
    cmpg-float v5, v3, v0

    .line 932
    .line 933
    if-ltz v5, :cond_39

    .line 934
    .line 935
    invoke-static {v4, v10}, Lcom/oplus/zxing/p;->a(Lcom/oplus/zxing/p;Lcom/oplus/zxing/p;)F

    .line 936
    .line 937
    .line 938
    move-result v0

    .line 939
    div-float/2addr v0, v3

    .line 940
    invoke-static {v0}, Lco/a;->f(F)I

    .line 941
    .line 942
    .line 943
    move-result v0

    .line 944
    invoke-static {v4, v6}, Lcom/oplus/zxing/p;->a(Lcom/oplus/zxing/p;Lcom/oplus/zxing/p;)F

    .line 945
    .line 946
    .line 947
    move-result v5

    .line 948
    div-float/2addr v5, v3

    .line 949
    invoke-static {v5}, Lco/a;->f(F)I

    .line 950
    .line 951
    .line 952
    move-result v5

    .line 953
    add-int/2addr v5, v0

    .line 954
    const/4 v0, 0x2

    .line 955
    div-int/2addr v5, v0

    .line 956
    add-int/lit8 v7, v5, 0x7

    .line 957
    .line 958
    and-int/lit8 v13, v7, 0x3

    .line 959
    .line 960
    if-eqz v13, :cond_2d

    .line 961
    .line 962
    if-eq v13, v0, :cond_2c

    .line 963
    .line 964
    const/4 v0, 0x3

    .line 965
    if-eq v13, v0, :cond_2b

    .line 966
    .line 967
    goto :goto_16

    .line 968
    :cond_2b
    add-int/lit8 v7, v5, 0x9

    .line 969
    .line 970
    goto :goto_16

    .line 971
    :cond_2c
    add-int/lit8 v7, v5, 0x6

    .line 972
    .line 973
    goto :goto_16

    .line 974
    :cond_2d
    add-int/lit8 v7, v5, 0x8

    .line 975
    .line 976
    :goto_16
    sget-object v0, Lyq/j;->e:[I

    .line 977
    .line 978
    rem-int/lit8 v0, v7, 0x4

    .line 979
    .line 980
    const/4 v5, 0x1

    .line 981
    if-ne v0, v5, :cond_38

    .line 982
    .line 983
    add-int/lit8 v0, v7, -0x11

    .line 984
    .line 985
    const/4 v13, 0x4

    .line 986
    :try_start_0
    div-int/2addr v0, v13

    .line 987
    invoke-static {v0}, Lyq/j;->c(I)Lyq/j;

    .line 988
    .line 989
    .line 990
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 991
    iget v14, v0, Lyq/j;->a:I

    .line 992
    .line 993
    mul-int/2addr v14, v13

    .line 994
    add-int/lit8 v14, v14, 0xa

    .line 995
    .line 996
    new-instance v13, Ljava/lang/StringBuilder;

    .line 997
    .line 998
    const-string v15, "3\u3001 get Version success! moduleSize: "

    .line 999
    .line 1000
    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1004
    .line 1005
    .line 1006
    const-string v15, ";   dimension: "

    .line 1007
    .line 1008
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v13

    .line 1018
    invoke-static {v12, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1019
    .line 1020
    .line 1021
    new-instance v13, Lkotlin/Pair;

    .line 1022
    .line 1023
    const/4 v15, 0x3

    .line 1024
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v5

    .line 1028
    sget-object v15, Lxq/b;->a:Lkotlin/Pair;

    .line 1029
    .line 1030
    invoke-virtual {v15}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v15

    .line 1034
    invoke-direct {v13, v5, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1035
    .line 1036
    .line 1037
    sput-object v13, Lxq/b;->a:Lkotlin/Pair;

    .line 1038
    .line 1039
    iget-object v0, v0, Lyq/j;->b:[I

    .line 1040
    .line 1041
    array-length v0, v0

    .line 1042
    iget v5, v4, Lcom/oplus/zxing/p;->a:F

    .line 1043
    .line 1044
    iget v13, v10, Lcom/oplus/zxing/p;->b:F

    .line 1045
    .line 1046
    iget v15, v10, Lcom/oplus/zxing/p;->a:F

    .line 1047
    .line 1048
    move-object/from16 v16, v2

    .line 1049
    .line 1050
    iget v2, v6, Lcom/oplus/zxing/p;->b:F

    .line 1051
    .line 1052
    move-object/from16 v17, v8

    .line 1053
    .line 1054
    iget v8, v6, Lcom/oplus/zxing/p;->a:F

    .line 1055
    .line 1056
    if-lez v0, :cond_2f

    .line 1057
    .line 1058
    sub-float v0, v15, v5

    .line 1059
    .line 1060
    add-float/2addr v0, v8

    .line 1061
    sub-float v18, v13, v11

    .line 1062
    .line 1063
    move-object/from16 v22, v9

    .line 1064
    .line 1065
    add-float v9, v18, v2

    .line 1066
    .line 1067
    int-to-float v14, v14

    .line 1068
    div-float v14, v19, v14

    .line 1069
    .line 1070
    const/high16 v18, 0x3f800000    # 1.0f

    .line 1071
    .line 1072
    sub-float v14, v18, v14

    .line 1073
    .line 1074
    invoke-static {v0, v5, v14, v5}, Lcom/oplus/camera/aps/service/i;->a(FFFF)F

    .line 1075
    .line 1076
    .line 1077
    move-result v0

    .line 1078
    float-to-int v0, v0

    .line 1079
    invoke-static {v9, v11, v14, v11}, Lcom/oplus/camera/aps/service/i;->a(FFFF)F

    .line 1080
    .line 1081
    .line 1082
    move-result v9

    .line 1083
    float-to-int v9, v9

    .line 1084
    move-object/from16 p1, v6

    .line 1085
    .line 1086
    const/4 v14, 0x4

    .line 1087
    const/16 v21, 0x1

    .line 1088
    .line 1089
    :goto_17
    const/16 v6, 0x10

    .line 1090
    .line 1091
    if-gt v14, v6, :cond_30

    .line 1092
    .line 1093
    int-to-float v6, v14

    .line 1094
    :try_start_1
    invoke-virtual {v1, v3, v0, v9, v6}, Lzq/c;->b(FIIF)Lzq/a;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0
    :try_end_1
    .catch Lcom/oplus/zxing/j; {:try_start_1 .. :try_end_1} :catch_0

    .line 1098
    goto :goto_19

    .line 1099
    :catch_0
    const-string v6, "findAlignmentInRegion failed!"

    .line 1100
    .line 1101
    invoke-static {v12, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1102
    .line 1103
    .line 1104
    if-eqz v21, :cond_2e

    .line 1105
    .line 1106
    new-instance v6, Lkotlin/Pair;

    .line 1107
    .line 1108
    sget-object v18, Lxq/b;->a:Lkotlin/Pair;

    .line 1109
    .line 1110
    move/from16 v23, v0

    .line 1111
    .line 1112
    invoke-virtual/range {v18 .. v18}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    move-object/from16 v18, v1

    .line 1117
    .line 1118
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1119
    .line 1120
    invoke-direct {v6, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1121
    .line 1122
    .line 1123
    sput-object v6, Lxq/b;->a:Lkotlin/Pair;

    .line 1124
    .line 1125
    const/16 v21, 0x0

    .line 1126
    .line 1127
    goto :goto_18

    .line 1128
    :cond_2e
    move/from16 v23, v0

    .line 1129
    .line 1130
    move-object/from16 v18, v1

    .line 1131
    .line 1132
    :goto_18
    shl-int/lit8 v14, v14, 0x1

    .line 1133
    .line 1134
    move-object/from16 v1, v18

    .line 1135
    .line 1136
    move/from16 v0, v23

    .line 1137
    .line 1138
    goto :goto_17

    .line 1139
    :cond_2f
    move-object/from16 p1, v6

    .line 1140
    .line 1141
    move-object/from16 v22, v9

    .line 1142
    .line 1143
    :cond_30
    const/4 v0, 0x0

    .line 1144
    :goto_19
    int-to-float v1, v7

    .line 1145
    const/high16 v3, 0x40600000    # 3.5f

    .line 1146
    .line 1147
    sub-float v30, v1, v3

    .line 1148
    .line 1149
    if-eqz v0, :cond_31

    .line 1150
    .line 1151
    sub-float v1, v30, v19

    .line 1152
    .line 1153
    iget v2, v0, Lcom/oplus/zxing/p;->a:F

    .line 1154
    .line 1155
    iget v3, v0, Lcom/oplus/zxing/p;->b:F

    .line 1156
    .line 1157
    move/from16 v28, v1

    .line 1158
    .line 1159
    move/from16 v35, v2

    .line 1160
    .line 1161
    move/from16 v36, v3

    .line 1162
    .line 1163
    goto :goto_1a

    .line 1164
    :cond_31
    sub-float/2addr v15, v5

    .line 1165
    add-float/2addr v15, v8

    .line 1166
    sub-float/2addr v13, v11

    .line 1167
    add-float/2addr v13, v2

    .line 1168
    move/from16 v36, v13

    .line 1169
    .line 1170
    move/from16 v35, v15

    .line 1171
    .line 1172
    move/from16 v28, v30

    .line 1173
    .line 1174
    :goto_1a
    const/high16 v23, 0x40600000    # 3.5f

    .line 1175
    .line 1176
    const/high16 v24, 0x40600000    # 3.5f

    .line 1177
    .line 1178
    const/high16 v26, 0x40600000    # 3.5f

    .line 1179
    .line 1180
    const/high16 v29, 0x40600000    # 3.5f

    .line 1181
    .line 1182
    iget v1, v4, Lcom/oplus/zxing/p;->a:F

    .line 1183
    .line 1184
    iget v2, v4, Lcom/oplus/zxing/p;->b:F

    .line 1185
    .line 1186
    iget v3, v10, Lcom/oplus/zxing/p;->a:F

    .line 1187
    .line 1188
    iget v5, v10, Lcom/oplus/zxing/p;->b:F

    .line 1189
    .line 1190
    move-object/from16 v6, p1

    .line 1191
    .line 1192
    iget v8, v6, Lcom/oplus/zxing/p;->a:F

    .line 1193
    .line 1194
    iget v9, v6, Lcom/oplus/zxing/p;->b:F

    .line 1195
    .line 1196
    move/from16 v25, v30

    .line 1197
    .line 1198
    move/from16 v27, v28

    .line 1199
    .line 1200
    move/from16 v31, v1

    .line 1201
    .line 1202
    move/from16 v32, v2

    .line 1203
    .line 1204
    move/from16 v33, v3

    .line 1205
    .line 1206
    move/from16 v34, v5

    .line 1207
    .line 1208
    move/from16 v37, v8

    .line 1209
    .line 1210
    move/from16 v38, v9

    .line 1211
    .line 1212
    invoke-static/range {v23 .. v38}, Lhq/i;->a(FFFFFFFFFFFFFFFF)Lhq/i;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v1

    .line 1216
    move-object/from16 v2, v22

    .line 1217
    .line 1218
    invoke-static {v2, v7, v7, v1}, Lhq/f;->a(Lhq/b;IILhq/i;)Lhq/b;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v1

    .line 1222
    const-string v2, "4\u3001 get new BitMatrix success!"

    .line 1223
    .line 1224
    invoke-static {v12, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1225
    .line 1226
    .line 1227
    sget-object v2, Lxq/b;->a:Lkotlin/Pair;

    .line 1228
    .line 1229
    new-instance v2, Lkotlin/Pair;

    .line 1230
    .line 1231
    const/4 v3, 0x4

    .line 1232
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v3

    .line 1236
    sget-object v5, Lxq/b;->a:Lkotlin/Pair;

    .line 1237
    .line 1238
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v5

    .line 1242
    invoke-direct {v2, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1243
    .line 1244
    .line 1245
    sput-object v2, Lxq/b;->a:Lkotlin/Pair;

    .line 1246
    .line 1247
    if-nez v0, :cond_32

    .line 1248
    .line 1249
    filled-new-array {v6, v4, v10}, [Lcom/oplus/zxing/p;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v0

    .line 1253
    goto :goto_1b

    .line 1254
    :cond_32
    filled-new-array {v6, v4, v10, v0}, [Lcom/oplus/zxing/p;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v0

    .line 1258
    :goto_1b
    const-string v2, "new"

    .line 1259
    .line 1260
    move-object/from16 v3, v17

    .line 1261
    .line 1262
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1263
    .line 1264
    .line 1265
    move-object/from16 v2, p2

    .line 1266
    .line 1267
    move-object/from16 v3, v16

    .line 1268
    .line 1269
    invoke-virtual {v3, v1, v2}, Lyq/e;->a(Lhq/b;Ljava/util/Map;)Lhq/e;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v1

    .line 1273
    move-object/from16 v39, v1

    .line 1274
    .line 1275
    move-object v1, v0

    .line 1276
    move-object/from16 v0, v39

    .line 1277
    .line 1278
    :goto_1c
    iget-object v2, v0, Lhq/e;->e:Ljava/lang/Object;

    .line 1279
    .line 1280
    instance-of v3, v2, Lyq/i;

    .line 1281
    .line 1282
    if-eqz v3, :cond_34

    .line 1283
    .line 1284
    check-cast v2, Lyq/i;

    .line 1285
    .line 1286
    iget-boolean v2, v2, Lyq/i;->a:Z

    .line 1287
    .line 1288
    if-eqz v2, :cond_34

    .line 1289
    .line 1290
    array-length v2, v1

    .line 1291
    const/4 v3, 0x3

    .line 1292
    if-ge v2, v3, :cond_33

    .line 1293
    .line 1294
    goto :goto_1d

    .line 1295
    :cond_33
    const/4 v2, 0x0

    .line 1296
    aget-object v3, v1, v2

    .line 1297
    .line 1298
    const/4 v4, 0x2

    .line 1299
    aget-object v5, v1, v4

    .line 1300
    .line 1301
    aput-object v5, v1, v2

    .line 1302
    .line 1303
    aput-object v3, v1, v4

    .line 1304
    .line 1305
    :cond_34
    :goto_1d
    new-instance v2, Lcom/oplus/zxing/n;

    .line 1306
    .line 1307
    sget-object v3, Lao/b;->QR_CODE:Lao/b;

    .line 1308
    .line 1309
    iget-object v4, v0, Lhq/e;->b:Ljava/lang/String;

    .line 1310
    .line 1311
    iget-object v5, v0, Lhq/e;->a:[B

    .line 1312
    .line 1313
    invoke-direct {v2, v4, v5, v1, v3}, Lcom/oplus/zxing/n;-><init>(Ljava/lang/String;[B[Lcom/oplus/zxing/p;Lao/b;)V

    .line 1314
    .line 1315
    .line 1316
    iget-object v1, v0, Lhq/e;->c:Ljava/util/List;

    .line 1317
    .line 1318
    if-eqz v1, :cond_35

    .line 1319
    .line 1320
    sget-object v3, Lcom/oplus/zxing/o;->BYTE_SEGMENTS:Lcom/oplus/zxing/o;

    .line 1321
    .line 1322
    invoke-virtual {v2, v3, v1}, Lcom/oplus/zxing/n;->b(Lcom/oplus/zxing/o;Ljava/lang/Object;)V

    .line 1323
    .line 1324
    .line 1325
    :cond_35
    iget-object v1, v0, Lhq/e;->d:Ljava/lang/String;

    .line 1326
    .line 1327
    if-eqz v1, :cond_36

    .line 1328
    .line 1329
    sget-object v3, Lcom/oplus/zxing/o;->ERROR_CORRECTION_LEVEL:Lcom/oplus/zxing/o;

    .line 1330
    .line 1331
    invoke-virtual {v2, v3, v1}, Lcom/oplus/zxing/n;->b(Lcom/oplus/zxing/o;Ljava/lang/Object;)V

    .line 1332
    .line 1333
    .line 1334
    :cond_36
    iget v1, v0, Lhq/e;->f:I

    .line 1335
    .line 1336
    if-ltz v1, :cond_37

    .line 1337
    .line 1338
    iget v3, v0, Lhq/e;->g:I

    .line 1339
    .line 1340
    if-ltz v3, :cond_37

    .line 1341
    .line 1342
    sget-object v4, Lcom/oplus/zxing/o;->STRUCTURED_APPEND_SEQUENCE:Lcom/oplus/zxing/o;

    .line 1343
    .line 1344
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v3

    .line 1348
    invoke-virtual {v2, v4, v3}, Lcom/oplus/zxing/n;->b(Lcom/oplus/zxing/o;Ljava/lang/Object;)V

    .line 1349
    .line 1350
    .line 1351
    sget-object v3, Lcom/oplus/zxing/o;->STRUCTURED_APPEND_PARITY:Lcom/oplus/zxing/o;

    .line 1352
    .line 1353
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v1

    .line 1357
    invoke-virtual {v2, v3, v1}, Lcom/oplus/zxing/n;->b(Lcom/oplus/zxing/o;Ljava/lang/Object;)V

    .line 1358
    .line 1359
    .line 1360
    :cond_37
    sget-object v1, Lcom/oplus/zxing/o;->SYMBOLOGY_IDENTIFIER:Lcom/oplus/zxing/o;

    .line 1361
    .line 1362
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1363
    .line 1364
    const-string v4, "]Q"

    .line 1365
    .line 1366
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1367
    .line 1368
    .line 1369
    iget v0, v0, Lhq/e;->h:I

    .line 1370
    .line 1371
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1372
    .line 1373
    .line 1374
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v0

    .line 1378
    invoke-virtual {v2, v1, v0}, Lcom/oplus/zxing/n;->b(Lcom/oplus/zxing/o;Ljava/lang/Object;)V

    .line 1379
    .line 1380
    .line 1381
    return-object v2

    .line 1382
    :catch_1
    invoke-static {}, Lcom/oplus/zxing/g;->getFormatInstance()Lcom/oplus/zxing/g;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v0

    .line 1386
    throw v0

    .line 1387
    :cond_38
    invoke-static {}, Lcom/oplus/zxing/g;->getFormatInstance()Lcom/oplus/zxing/g;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v0

    .line 1391
    throw v0

    .line 1392
    :cond_39
    invoke-static {}, Lcom/oplus/zxing/j;->getNotFoundInstance()Lcom/oplus/zxing/j;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v0

    .line 1396
    throw v0

    .line 1397
    :cond_3a
    invoke-static {}, Lcom/oplus/zxing/j;->getNotFoundInstance()Lcom/oplus/zxing/j;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v0

    .line 1401
    throw v0
.end method
