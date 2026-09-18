.class public final Lkq/a;
.super Ljava/lang/Object;
.source "DataMatrixReader.java"

# interfaces
.implements Lcom/oplus/zxing/l;


# static fields
.field public static final b:[Lcom/oplus/zxing/p;


# instance fields
.field public final a:Llq/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lcom/oplus/zxing/p;

    .line 3
    .line 4
    sput-object v0, Lkq/a;->b:[Lcom/oplus/zxing/p;

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
    new-instance v0, Llq/d;

    .line 5
    .line 6
    invoke-direct {v0}, Llq/d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkq/a;->a:Llq/d;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/zxing/b;Ljava/util/Map;)Lcom/oplus/zxing/n;
    .locals 28
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v0, v0, Lkq/a;->a:Llq/d;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_8

    .line 10
    .line 11
    sget-object v4, Lcom/oplus/zxing/f;->PURE_BARCODE:Lcom/oplus/zxing/f;

    .line 12
    .line 13
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_8

    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/zxing/b;->a()Lhq/b;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lhq/b;->n()[I

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v1}, Lhq/b;->l()[I

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    if-eqz v4, :cond_7

    .line 32
    .line 33
    if-eqz v5, :cond_7

    .line 34
    .line 35
    iget v6, v1, Lhq/b;->a:I

    .line 36
    .line 37
    aget v7, v4, v2

    .line 38
    .line 39
    aget v8, v4, v3

    .line 40
    .line 41
    :goto_0
    if-ge v7, v6, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1, v7, v8}, Lhq/b;->b(II)Z

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    if-eqz v9, :cond_0

    .line 48
    .line 49
    add-int/lit8 v7, v7, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    if-eq v7, v6, :cond_6

    .line 53
    .line 54
    aget v6, v4, v2

    .line 55
    .line 56
    sub-int/2addr v7, v6

    .line 57
    if-eqz v7, :cond_5

    .line 58
    .line 59
    aget v4, v4, v3

    .line 60
    .line 61
    aget v8, v5, v3

    .line 62
    .line 63
    aget v5, v5, v2

    .line 64
    .line 65
    sub-int/2addr v5, v6

    .line 66
    add-int/2addr v5, v3

    .line 67
    div-int/2addr v5, v7

    .line 68
    sub-int/2addr v8, v4

    .line 69
    add-int/2addr v8, v3

    .line 70
    div-int/2addr v8, v7

    .line 71
    if-lez v5, :cond_4

    .line 72
    .line 73
    if-lez v8, :cond_4

    .line 74
    .line 75
    div-int/lit8 v3, v7, 0x2

    .line 76
    .line 77
    add-int/2addr v4, v3

    .line 78
    add-int/2addr v6, v3

    .line 79
    new-instance v3, Lhq/b;

    .line 80
    .line 81
    invoke-direct {v3, v5, v8}, Lhq/b;-><init>(II)V

    .line 82
    .line 83
    .line 84
    move v9, v2

    .line 85
    :goto_1
    if-ge v9, v8, :cond_3

    .line 86
    .line 87
    mul-int v10, v9, v7

    .line 88
    .line 89
    add-int/2addr v10, v4

    .line 90
    move v11, v2

    .line 91
    :goto_2
    if-ge v11, v5, :cond_2

    .line 92
    .line 93
    mul-int v12, v11, v7

    .line 94
    .line 95
    add-int/2addr v12, v6

    .line 96
    invoke-virtual {v1, v12, v10}, Lhq/b;->b(II)Z

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    if-eqz v12, :cond_1

    .line 101
    .line 102
    invoke-virtual {v3, v11, v9}, Lhq/b;->o(II)V

    .line 103
    .line 104
    .line 105
    :cond_1
    add-int/lit8 v11, v11, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    invoke-virtual {v0, v3}, Llq/d;->a(Lhq/b;)Lhq/e;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sget-object v1, Lkq/a;->b:[Lcom/oplus/zxing/p;

    .line 116
    .line 117
    goto/16 :goto_9

    .line 118
    .line 119
    :cond_4
    invoke-static {}, Lcom/oplus/zxing/j;->getNotFoundInstance()Lcom/oplus/zxing/j;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    throw v0

    .line 124
    :cond_5
    invoke-static {}, Lcom/oplus/zxing/j;->getNotFoundInstance()Lcom/oplus/zxing/j;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    throw v0

    .line 129
    :cond_6
    invoke-static {}, Lcom/oplus/zxing/j;->getNotFoundInstance()Lcom/oplus/zxing/j;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    throw v0

    .line 134
    :cond_7
    invoke-static {}, Lcom/oplus/zxing/j;->getNotFoundInstance()Lcom/oplus/zxing/j;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    throw v0

    .line 139
    :cond_8
    new-instance v1, Lmq/a;

    .line 140
    .line 141
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/zxing/b;->a()Lhq/b;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-direct {v1, v4}, Lmq/a;-><init>(Lhq/b;)V

    .line 146
    .line 147
    .line 148
    iget-object v5, v1, Lmq/a;->b:Liq/a;

    .line 149
    .line 150
    invoke-virtual {v5}, Liq/a;->b()[Lcom/oplus/zxing/p;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    aget-object v6, v5, v2

    .line 155
    .line 156
    aget-object v7, v5, v3

    .line 157
    .line 158
    const/4 v8, 0x3

    .line 159
    aget-object v9, v5, v8

    .line 160
    .line 161
    const/4 v10, 0x2

    .line 162
    aget-object v5, v5, v10

    .line 163
    .line 164
    invoke-virtual {v1, v6, v7}, Lmq/a;->d(Lcom/oplus/zxing/p;Lcom/oplus/zxing/p;)I

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    invoke-virtual {v1, v7, v9}, Lmq/a;->d(Lcom/oplus/zxing/p;Lcom/oplus/zxing/p;)I

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    invoke-virtual {v1, v9, v5}, Lmq/a;->d(Lcom/oplus/zxing/p;Lcom/oplus/zxing/p;)I

    .line 173
    .line 174
    .line 175
    move-result v13

    .line 176
    invoke-virtual {v1, v5, v6}, Lmq/a;->d(Lcom/oplus/zxing/p;Lcom/oplus/zxing/p;)I

    .line 177
    .line 178
    .line 179
    move-result v14

    .line 180
    filled-new-array {v5, v6, v7, v9}, [Lcom/oplus/zxing/p;

    .line 181
    .line 182
    .line 183
    move-result-object v15

    .line 184
    if-le v11, v12, :cond_9

    .line 185
    .line 186
    aput-object v6, v15, v2

    .line 187
    .line 188
    aput-object v7, v15, v3

    .line 189
    .line 190
    aput-object v9, v15, v10

    .line 191
    .line 192
    aput-object v5, v15, v8

    .line 193
    .line 194
    move v11, v12

    .line 195
    :cond_9
    if-le v11, v13, :cond_a

    .line 196
    .line 197
    aput-object v7, v15, v2

    .line 198
    .line 199
    aput-object v9, v15, v3

    .line 200
    .line 201
    aput-object v5, v15, v10

    .line 202
    .line 203
    aput-object v6, v15, v8

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_a
    move v13, v11

    .line 207
    :goto_3
    if-le v13, v14, :cond_b

    .line 208
    .line 209
    aput-object v9, v15, v2

    .line 210
    .line 211
    aput-object v5, v15, v3

    .line 212
    .line 213
    aput-object v6, v15, v10

    .line 214
    .line 215
    aput-object v7, v15, v8

    .line 216
    .line 217
    :cond_b
    aget-object v5, v15, v2

    .line 218
    .line 219
    aget-object v6, v15, v3

    .line 220
    .line 221
    aget-object v7, v15, v10

    .line 222
    .line 223
    aget-object v9, v15, v8

    .line 224
    .line 225
    invoke-virtual {v1, v5, v9}, Lmq/a;->d(Lcom/oplus/zxing/p;Lcom/oplus/zxing/p;)I

    .line 226
    .line 227
    .line 228
    move-result v11

    .line 229
    add-int/2addr v11, v3

    .line 230
    mul-int/lit8 v11, v11, 0x4

    .line 231
    .line 232
    invoke-static {v6, v7, v11}, Lmq/a;->c(Lcom/oplus/zxing/p;Lcom/oplus/zxing/p;I)Lcom/oplus/zxing/p;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    invoke-static {v7, v6, v11}, Lmq/a;->c(Lcom/oplus/zxing/p;Lcom/oplus/zxing/p;I)Lcom/oplus/zxing/p;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    invoke-virtual {v1, v12, v5}, Lmq/a;->d(Lcom/oplus/zxing/p;Lcom/oplus/zxing/p;)I

    .line 241
    .line 242
    .line 243
    move-result v12

    .line 244
    invoke-virtual {v1, v11, v9}, Lmq/a;->d(Lcom/oplus/zxing/p;Lcom/oplus/zxing/p;)I

    .line 245
    .line 246
    .line 247
    move-result v11

    .line 248
    if-ge v12, v11, :cond_c

    .line 249
    .line 250
    aput-object v5, v15, v2

    .line 251
    .line 252
    aput-object v6, v15, v3

    .line 253
    .line 254
    aput-object v7, v15, v10

    .line 255
    .line 256
    aput-object v9, v15, v8

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_c
    aput-object v6, v15, v2

    .line 260
    .line 261
    aput-object v7, v15, v3

    .line 262
    .line 263
    aput-object v9, v15, v10

    .line 264
    .line 265
    aput-object v5, v15, v8

    .line 266
    .line 267
    :goto_4
    aget-object v5, v15, v2

    .line 268
    .line 269
    aget-object v6, v15, v3

    .line 270
    .line 271
    aget-object v7, v15, v10

    .line 272
    .line 273
    aget-object v9, v15, v8

    .line 274
    .line 275
    invoke-virtual {v1, v5, v9}, Lmq/a;->d(Lcom/oplus/zxing/p;Lcom/oplus/zxing/p;)I

    .line 276
    .line 277
    .line 278
    move-result v11

    .line 279
    invoke-virtual {v1, v6, v9}, Lmq/a;->d(Lcom/oplus/zxing/p;Lcom/oplus/zxing/p;)I

    .line 280
    .line 281
    .line 282
    move-result v12

    .line 283
    add-int/2addr v12, v3

    .line 284
    mul-int/lit8 v12, v12, 0x4

    .line 285
    .line 286
    invoke-static {v5, v6, v12}, Lmq/a;->c(Lcom/oplus/zxing/p;Lcom/oplus/zxing/p;I)Lcom/oplus/zxing/p;

    .line 287
    .line 288
    .line 289
    move-result-object v12

    .line 290
    add-int/2addr v11, v3

    .line 291
    mul-int/lit8 v11, v11, 0x4

    .line 292
    .line 293
    invoke-static {v7, v6, v11}, Lmq/a;->c(Lcom/oplus/zxing/p;Lcom/oplus/zxing/p;I)Lcom/oplus/zxing/p;

    .line 294
    .line 295
    .line 296
    move-result-object v11

    .line 297
    invoke-virtual {v1, v12, v9}, Lmq/a;->d(Lcom/oplus/zxing/p;Lcom/oplus/zxing/p;)I

    .line 298
    .line 299
    .line 300
    move-result v13

    .line 301
    invoke-virtual {v1, v11, v9}, Lmq/a;->d(Lcom/oplus/zxing/p;Lcom/oplus/zxing/p;)I

    .line 302
    .line 303
    .line 304
    move-result v14

    .line 305
    new-instance v10, Lcom/oplus/zxing/p;

    .line 306
    .line 307
    iget v2, v7, Lcom/oplus/zxing/p;->a:F

    .line 308
    .line 309
    iget v8, v6, Lcom/oplus/zxing/p;->a:F

    .line 310
    .line 311
    sub-float/2addr v2, v8

    .line 312
    add-int/2addr v13, v3

    .line 313
    int-to-float v13, v13

    .line 314
    div-float/2addr v2, v13

    .line 315
    iget v3, v9, Lcom/oplus/zxing/p;->a:F

    .line 316
    .line 317
    add-float/2addr v2, v3

    .line 318
    iget v7, v7, Lcom/oplus/zxing/p;->b:F

    .line 319
    .line 320
    iget v6, v6, Lcom/oplus/zxing/p;->b:F

    .line 321
    .line 322
    sub-float/2addr v7, v6

    .line 323
    div-float/2addr v7, v13

    .line 324
    iget v9, v9, Lcom/oplus/zxing/p;->b:F

    .line 325
    .line 326
    add-float/2addr v7, v9

    .line 327
    invoke-direct {v10, v2, v7}, Lcom/oplus/zxing/p;-><init>(FF)V

    .line 328
    .line 329
    .line 330
    new-instance v2, Lcom/oplus/zxing/p;

    .line 331
    .line 332
    iget v7, v5, Lcom/oplus/zxing/p;->a:F

    .line 333
    .line 334
    sub-float/2addr v7, v8

    .line 335
    const/4 v8, 0x1

    .line 336
    add-int/2addr v14, v8

    .line 337
    int-to-float v8, v14

    .line 338
    div-float/2addr v7, v8

    .line 339
    add-float/2addr v7, v3

    .line 340
    iget v3, v5, Lcom/oplus/zxing/p;->b:F

    .line 341
    .line 342
    invoke-static {v3, v6, v8, v9}, Ls/c;->a(FFFF)F

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    invoke-direct {v2, v7, v3}, Lcom/oplus/zxing/p;-><init>(FF)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v10}, Lmq/a;->a(Lcom/oplus/zxing/p;)Z

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    if-nez v3, :cond_f

    .line 354
    .line 355
    invoke-virtual {v1, v2}, Lmq/a;->a(Lcom/oplus/zxing/p;)Z

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    if-eqz v3, :cond_e

    .line 360
    .line 361
    :cond_d
    move-object v10, v2

    .line 362
    :goto_5
    const/4 v2, 0x3

    .line 363
    goto :goto_7

    .line 364
    :cond_e
    const/4 v10, 0x0

    .line 365
    goto :goto_5

    .line 366
    :cond_f
    invoke-virtual {v1, v2}, Lmq/a;->a(Lcom/oplus/zxing/p;)Z

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    if-nez v3, :cond_10

    .line 371
    .line 372
    :goto_6
    goto :goto_5

    .line 373
    :cond_10
    invoke-virtual {v1, v12, v10}, Lmq/a;->d(Lcom/oplus/zxing/p;Lcom/oplus/zxing/p;)I

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    invoke-virtual {v1, v11, v10}, Lmq/a;->d(Lcom/oplus/zxing/p;Lcom/oplus/zxing/p;)I

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    add-int/2addr v5, v3

    .line 382
    invoke-virtual {v1, v12, v2}, Lmq/a;->d(Lcom/oplus/zxing/p;Lcom/oplus/zxing/p;)I

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    invoke-virtual {v1, v11, v2}, Lmq/a;->d(Lcom/oplus/zxing/p;Lcom/oplus/zxing/p;)I

    .line 387
    .line 388
    .line 389
    move-result v6

    .line 390
    add-int/2addr v6, v3

    .line 391
    if-le v5, v6, :cond_d

    .line 392
    .line 393
    goto :goto_6

    .line 394
    :goto_7
    aput-object v10, v15, v2

    .line 395
    .line 396
    if-eqz v10, :cond_18

    .line 397
    .line 398
    const/4 v2, 0x0

    .line 399
    aget-object v3, v15, v2

    .line 400
    .line 401
    const/4 v2, 0x1

    .line 402
    aget-object v5, v15, v2

    .line 403
    .line 404
    const/4 v6, 0x2

    .line 405
    aget-object v7, v15, v6

    .line 406
    .line 407
    invoke-virtual {v1, v3, v10}, Lmq/a;->d(Lcom/oplus/zxing/p;Lcom/oplus/zxing/p;)I

    .line 408
    .line 409
    .line 410
    move-result v6

    .line 411
    add-int/2addr v6, v2

    .line 412
    invoke-virtual {v1, v7, v10}, Lmq/a;->d(Lcom/oplus/zxing/p;Lcom/oplus/zxing/p;)I

    .line 413
    .line 414
    .line 415
    move-result v8

    .line 416
    add-int/2addr v8, v2

    .line 417
    mul-int/lit8 v8, v8, 0x4

    .line 418
    .line 419
    invoke-static {v3, v5, v8}, Lmq/a;->c(Lcom/oplus/zxing/p;Lcom/oplus/zxing/p;I)Lcom/oplus/zxing/p;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    mul-int/lit8 v6, v6, 0x4

    .line 424
    .line 425
    invoke-static {v7, v5, v6}, Lmq/a;->c(Lcom/oplus/zxing/p;Lcom/oplus/zxing/p;I)Lcom/oplus/zxing/p;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    invoke-virtual {v1, v2, v10}, Lmq/a;->d(Lcom/oplus/zxing/p;Lcom/oplus/zxing/p;)I

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    add-int/lit8 v8, v2, 0x1

    .line 434
    .line 435
    invoke-virtual {v1, v6, v10}, Lmq/a;->d(Lcom/oplus/zxing/p;Lcom/oplus/zxing/p;)I

    .line 436
    .line 437
    .line 438
    move-result v6

    .line 439
    add-int/lit8 v9, v6, 0x1

    .line 440
    .line 441
    and-int/lit8 v11, v8, 0x1

    .line 442
    .line 443
    const/4 v12, 0x1

    .line 444
    if-ne v11, v12, :cond_11

    .line 445
    .line 446
    const/4 v11, 0x2

    .line 447
    add-int/lit8 v8, v2, 0x2

    .line 448
    .line 449
    goto :goto_8

    .line 450
    :cond_11
    const/4 v11, 0x2

    .line 451
    :goto_8
    and-int/lit8 v2, v9, 0x1

    .line 452
    .line 453
    if-ne v2, v12, :cond_12

    .line 454
    .line 455
    add-int/lit8 v9, v6, 0x2

    .line 456
    .line 457
    :cond_12
    iget v2, v3, Lcom/oplus/zxing/p;->a:F

    .line 458
    .line 459
    iget v6, v5, Lcom/oplus/zxing/p;->a:F

    .line 460
    .line 461
    add-float/2addr v2, v6

    .line 462
    iget v6, v7, Lcom/oplus/zxing/p;->a:F

    .line 463
    .line 464
    add-float/2addr v2, v6

    .line 465
    iget v6, v10, Lcom/oplus/zxing/p;->a:F

    .line 466
    .line 467
    add-float/2addr v2, v6

    .line 468
    const/high16 v6, 0x40800000    # 4.0f

    .line 469
    .line 470
    div-float/2addr v2, v6

    .line 471
    iget v11, v3, Lcom/oplus/zxing/p;->b:F

    .line 472
    .line 473
    iget v12, v5, Lcom/oplus/zxing/p;->b:F

    .line 474
    .line 475
    add-float/2addr v11, v12

    .line 476
    iget v12, v7, Lcom/oplus/zxing/p;->b:F

    .line 477
    .line 478
    add-float/2addr v11, v12

    .line 479
    iget v12, v10, Lcom/oplus/zxing/p;->b:F

    .line 480
    .line 481
    add-float/2addr v11, v12

    .line 482
    div-float/2addr v11, v6

    .line 483
    invoke-static {v3, v2, v11}, Lmq/a;->b(Lcom/oplus/zxing/p;FF)Lcom/oplus/zxing/p;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    invoke-static {v5, v2, v11}, Lmq/a;->b(Lcom/oplus/zxing/p;FF)Lcom/oplus/zxing/p;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    invoke-static {v7, v2, v11}, Lmq/a;->b(Lcom/oplus/zxing/p;FF)Lcom/oplus/zxing/p;

    .line 492
    .line 493
    .line 494
    move-result-object v6

    .line 495
    invoke-static {v10, v2, v11}, Lmq/a;->b(Lcom/oplus/zxing/p;FF)Lcom/oplus/zxing/p;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    mul-int/lit8 v9, v9, 0x4

    .line 500
    .line 501
    invoke-static {v3, v5, v9}, Lmq/a;->c(Lcom/oplus/zxing/p;Lcom/oplus/zxing/p;I)Lcom/oplus/zxing/p;

    .line 502
    .line 503
    .line 504
    move-result-object v7

    .line 505
    mul-int/lit8 v8, v8, 0x4

    .line 506
    .line 507
    invoke-static {v7, v2, v8}, Lmq/a;->c(Lcom/oplus/zxing/p;Lcom/oplus/zxing/p;I)Lcom/oplus/zxing/p;

    .line 508
    .line 509
    .line 510
    move-result-object v7

    .line 511
    invoke-static {v5, v3, v9}, Lmq/a;->c(Lcom/oplus/zxing/p;Lcom/oplus/zxing/p;I)Lcom/oplus/zxing/p;

    .line 512
    .line 513
    .line 514
    move-result-object v10

    .line 515
    invoke-static {v10, v6, v8}, Lmq/a;->c(Lcom/oplus/zxing/p;Lcom/oplus/zxing/p;I)Lcom/oplus/zxing/p;

    .line 516
    .line 517
    .line 518
    move-result-object v10

    .line 519
    invoke-static {v6, v2, v9}, Lmq/a;->c(Lcom/oplus/zxing/p;Lcom/oplus/zxing/p;I)Lcom/oplus/zxing/p;

    .line 520
    .line 521
    .line 522
    move-result-object v11

    .line 523
    invoke-static {v11, v5, v8}, Lmq/a;->c(Lcom/oplus/zxing/p;Lcom/oplus/zxing/p;I)Lcom/oplus/zxing/p;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    invoke-static {v2, v6, v9}, Lmq/a;->c(Lcom/oplus/zxing/p;Lcom/oplus/zxing/p;I)Lcom/oplus/zxing/p;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    invoke-static {v2, v3, v8}, Lmq/a;->c(Lcom/oplus/zxing/p;Lcom/oplus/zxing/p;I)Lcom/oplus/zxing/p;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    filled-new-array {v7, v10, v5, v2}, [Lcom/oplus/zxing/p;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    const/4 v3, 0x0

    .line 540
    aget-object v3, v2, v3

    .line 541
    .line 542
    const/4 v5, 0x1

    .line 543
    aget-object v6, v2, v5

    .line 544
    .line 545
    const/4 v7, 0x2

    .line 546
    aget-object v8, v2, v7

    .line 547
    .line 548
    const/4 v9, 0x3

    .line 549
    aget-object v2, v2, v9

    .line 550
    .line 551
    invoke-virtual {v1, v3, v2}, Lmq/a;->d(Lcom/oplus/zxing/p;Lcom/oplus/zxing/p;)I

    .line 552
    .line 553
    .line 554
    move-result v9

    .line 555
    add-int/lit8 v10, v9, 0x1

    .line 556
    .line 557
    invoke-virtual {v1, v8, v2}, Lmq/a;->d(Lcom/oplus/zxing/p;Lcom/oplus/zxing/p;)I

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    add-int/lit8 v11, v1, 0x1

    .line 562
    .line 563
    and-int/lit8 v12, v10, 0x1

    .line 564
    .line 565
    if-ne v12, v5, :cond_13

    .line 566
    .line 567
    add-int/lit8 v10, v9, 0x2

    .line 568
    .line 569
    :cond_13
    and-int/lit8 v9, v11, 0x1

    .line 570
    .line 571
    if-ne v9, v5, :cond_14

    .line 572
    .line 573
    add-int/lit8 v11, v1, 0x2

    .line 574
    .line 575
    :cond_14
    mul-int/lit8 v1, v10, 0x4

    .line 576
    .line 577
    mul-int/lit8 v5, v11, 0x6

    .line 578
    .line 579
    if-ge v1, v5, :cond_15

    .line 580
    .line 581
    mul-int/lit8 v1, v11, 0x4

    .line 582
    .line 583
    mul-int/lit8 v5, v10, 0x6

    .line 584
    .line 585
    if-ge v1, v5, :cond_15

    .line 586
    .line 587
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 588
    .line 589
    .line 590
    move-result v10

    .line 591
    move v11, v10

    .line 592
    :cond_15
    const/high16 v12, 0x3f000000    # 0.5f

    .line 593
    .line 594
    const/high16 v13, 0x3f000000    # 0.5f

    .line 595
    .line 596
    int-to-float v1, v10

    .line 597
    const/high16 v5, 0x3f000000    # 0.5f

    .line 598
    .line 599
    sub-float v16, v1, v5

    .line 600
    .line 601
    int-to-float v1, v11

    .line 602
    sub-float v19, v1, v5

    .line 603
    .line 604
    const/high16 v18, 0x3f000000    # 0.5f

    .line 605
    .line 606
    iget v1, v3, Lcom/oplus/zxing/p;->a:F

    .line 607
    .line 608
    iget v5, v3, Lcom/oplus/zxing/p;->b:F

    .line 609
    .line 610
    iget v7, v2, Lcom/oplus/zxing/p;->a:F

    .line 611
    .line 612
    iget v9, v2, Lcom/oplus/zxing/p;->b:F

    .line 613
    .line 614
    iget v14, v8, Lcom/oplus/zxing/p;->a:F

    .line 615
    .line 616
    iget v15, v8, Lcom/oplus/zxing/p;->b:F

    .line 617
    .line 618
    move/from16 v17, v15

    .line 619
    .line 620
    iget v15, v6, Lcom/oplus/zxing/p;->a:F

    .line 621
    .line 622
    move/from16 v20, v15

    .line 623
    .line 624
    iget v15, v6, Lcom/oplus/zxing/p;->b:F

    .line 625
    .line 626
    move/from16 v24, v14

    .line 627
    .line 628
    move/from16 v14, v16

    .line 629
    .line 630
    move/from16 v27, v15

    .line 631
    .line 632
    move/from16 v25, v17

    .line 633
    .line 634
    move/from16 v26, v20

    .line 635
    .line 636
    const/high16 v15, 0x3f000000    # 0.5f

    .line 637
    .line 638
    move/from16 v17, v19

    .line 639
    .line 640
    move/from16 v20, v1

    .line 641
    .line 642
    move/from16 v21, v5

    .line 643
    .line 644
    move/from16 v22, v7

    .line 645
    .line 646
    move/from16 v23, v9

    .line 647
    .line 648
    invoke-static/range {v12 .. v27}, Lhq/i;->a(FFFFFFFFFFFFFFFF)Lhq/i;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    invoke-static {v4, v10, v11, v1}, Lhq/f;->a(Lhq/b;IILhq/i;)Lhq/b;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    filled-new-array {v3, v6, v8, v2}, [Lcom/oplus/zxing/p;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    invoke-virtual {v0, v1}, Llq/d;->a(Lhq/b;)Lhq/e;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    move-object v1, v2

    .line 665
    :goto_9
    new-instance v2, Lcom/oplus/zxing/n;

    .line 666
    .line 667
    sget-object v3, Lao/b;->DATA_MATRIX:Lao/b;

    .line 668
    .line 669
    iget-object v4, v0, Lhq/e;->b:Ljava/lang/String;

    .line 670
    .line 671
    iget-object v5, v0, Lhq/e;->a:[B

    .line 672
    .line 673
    invoke-direct {v2, v4, v5, v1, v3}, Lcom/oplus/zxing/n;-><init>(Ljava/lang/String;[B[Lcom/oplus/zxing/p;Lao/b;)V

    .line 674
    .line 675
    .line 676
    iget-object v1, v0, Lhq/e;->c:Ljava/util/List;

    .line 677
    .line 678
    if-eqz v1, :cond_16

    .line 679
    .line 680
    sget-object v3, Lcom/oplus/zxing/o;->BYTE_SEGMENTS:Lcom/oplus/zxing/o;

    .line 681
    .line 682
    invoke-virtual {v2, v3, v1}, Lcom/oplus/zxing/n;->b(Lcom/oplus/zxing/o;Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    :cond_16
    iget-object v1, v0, Lhq/e;->d:Ljava/lang/String;

    .line 686
    .line 687
    if-eqz v1, :cond_17

    .line 688
    .line 689
    sget-object v3, Lcom/oplus/zxing/o;->ERROR_CORRECTION_LEVEL:Lcom/oplus/zxing/o;

    .line 690
    .line 691
    invoke-virtual {v2, v3, v1}, Lcom/oplus/zxing/n;->b(Lcom/oplus/zxing/o;Ljava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    :cond_17
    sget-object v1, Lcom/oplus/zxing/o;->SYMBOLOGY_IDENTIFIER:Lcom/oplus/zxing/o;

    .line 695
    .line 696
    new-instance v3, Ljava/lang/StringBuilder;

    .line 697
    .line 698
    const-string v4, "]d"

    .line 699
    .line 700
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    iget v0, v0, Lhq/e;->h:I

    .line 704
    .line 705
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 706
    .line 707
    .line 708
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    invoke-virtual {v2, v1, v0}, Lcom/oplus/zxing/n;->b(Lcom/oplus/zxing/o;Ljava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    return-object v2

    .line 716
    :cond_18
    invoke-static {}, Lcom/oplus/zxing/j;->getNotFoundInstance()Lcom/oplus/zxing/j;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    throw v0
.end method
