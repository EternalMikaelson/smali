.class public final Lnq/a;
.super Ljava/lang/Object;
.source "MaxiCodeReader.java"

# interfaces
.implements Lcom/oplus/zxing/l;


# static fields
.field public static final b:[Lcom/oplus/zxing/p;


# instance fields
.field public final a:Loq/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lcom/oplus/zxing/p;

    .line 3
    .line 4
    sput-object v0, Lnq/a;->b:[Lcom/oplus/zxing/p;

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
    new-instance v0, Loq/c;

    .line 5
    .line 6
    invoke-direct {v0}, Loq/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnq/a;->a:Loq/c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/zxing/b;Ljava/util/Map;)Lcom/oplus/zxing/n;
    .locals 19
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
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/zxing/b;->a()Lhq/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lhq/b;->a:I

    .line 6
    .line 7
    iget v2, v0, Lhq/b;->b:I

    .line 8
    .line 9
    const/4 v3, -0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    move v5, v3

    .line 12
    move v6, v4

    .line 13
    :goto_0
    iget v7, v0, Lhq/b;->b:I

    .line 14
    .line 15
    if-ge v6, v7, :cond_7

    .line 16
    .line 17
    move v7, v4

    .line 18
    :goto_1
    iget v8, v0, Lhq/b;->c:I

    .line 19
    .line 20
    if-ge v7, v8, :cond_6

    .line 21
    .line 22
    iget-object v9, v0, Lhq/b;->d:[I

    .line 23
    .line 24
    mul-int/2addr v8, v6

    .line 25
    add-int/2addr v8, v7

    .line 26
    aget v8, v9, v8

    .line 27
    .line 28
    if-eqz v8, :cond_5

    .line 29
    .line 30
    if-ge v6, v2, :cond_0

    .line 31
    .line 32
    move v2, v6

    .line 33
    :cond_0
    if-le v6, v5, :cond_1

    .line 34
    .line 35
    move v5, v6

    .line 36
    :cond_1
    mul-int/lit8 v9, v7, 0x20

    .line 37
    .line 38
    if-ge v9, v1, :cond_3

    .line 39
    .line 40
    move v10, v4

    .line 41
    :goto_2
    rsub-int/lit8 v11, v10, 0x1f

    .line 42
    .line 43
    shl-int v11, v8, v11

    .line 44
    .line 45
    if-nez v11, :cond_2

    .line 46
    .line 47
    add-int/lit8 v10, v10, 0x1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    add-int/2addr v10, v9

    .line 51
    if-ge v10, v1, :cond_3

    .line 52
    .line 53
    move v1, v10

    .line 54
    :cond_3
    add-int/lit8 v10, v9, 0x1f

    .line 55
    .line 56
    if-le v10, v3, :cond_5

    .line 57
    .line 58
    const/16 v10, 0x1f

    .line 59
    .line 60
    :goto_3
    ushr-int v11, v8, v10

    .line 61
    .line 62
    if-nez v11, :cond_4

    .line 63
    .line 64
    add-int/lit8 v10, v10, -0x1

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    add-int/2addr v9, v10

    .line 68
    if-le v9, v3, :cond_5

    .line 69
    .line 70
    move v3, v9

    .line 71
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_7
    const/4 v6, 0x1

    .line 78
    if-lt v3, v1, :cond_9

    .line 79
    .line 80
    if-ge v5, v2, :cond_8

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_8
    sub-int/2addr v3, v1

    .line 84
    add-int/2addr v3, v6

    .line 85
    sub-int/2addr v5, v2

    .line 86
    add-int/2addr v5, v6

    .line 87
    filled-new-array {v1, v2, v3, v5}, [I

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    goto :goto_5

    .line 92
    :cond_9
    :goto_4
    const/4 v1, 0x0

    .line 93
    :goto_5
    if-eqz v1, :cond_18

    .line 94
    .line 95
    aget v2, v1, v4

    .line 96
    .line 97
    aget v3, v1, v6

    .line 98
    .line 99
    const/4 v5, 0x2

    .line 100
    aget v7, v1, v5

    .line 101
    .line 102
    const/4 v8, 0x3

    .line 103
    aget v1, v1, v8

    .line 104
    .line 105
    const/16 v9, 0x21

    .line 106
    .line 107
    new-array v10, v9, [I

    .line 108
    .line 109
    move v11, v4

    .line 110
    :goto_6
    const/16 v12, 0x1e

    .line 111
    .line 112
    if-ge v11, v9, :cond_c

    .line 113
    .line 114
    mul-int v13, v11, v1

    .line 115
    .line 116
    div-int/lit8 v14, v1, 0x2

    .line 117
    .line 118
    add-int/2addr v14, v13

    .line 119
    div-int/2addr v14, v9

    .line 120
    add-int/2addr v14, v3

    .line 121
    add-int/lit8 v13, v1, -0x1

    .line 122
    .line 123
    invoke-static {v14, v13}, Ljava/lang/Math;->min(II)I

    .line 124
    .line 125
    .line 126
    move-result v13

    .line 127
    move v14, v4

    .line 128
    :goto_7
    if-ge v14, v12, :cond_b

    .line 129
    .line 130
    mul-int v15, v14, v7

    .line 131
    .line 132
    div-int/lit8 v16, v7, 0x2

    .line 133
    .line 134
    add-int v16, v16, v15

    .line 135
    .line 136
    and-int/lit8 v15, v11, 0x1

    .line 137
    .line 138
    mul-int/2addr v15, v7

    .line 139
    div-int/2addr v15, v5

    .line 140
    add-int v15, v15, v16

    .line 141
    .line 142
    div-int/2addr v15, v12

    .line 143
    add-int/lit8 v8, v7, -0x1

    .line 144
    .line 145
    invoke-static {v15, v8}, Ljava/lang/Math;->min(II)I

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    add-int/2addr v8, v2

    .line 150
    invoke-virtual {v0, v8, v13}, Lhq/b;->b(II)Z

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    if-eqz v8, :cond_a

    .line 155
    .line 156
    div-int/lit8 v8, v14, 0x20

    .line 157
    .line 158
    add-int/2addr v8, v11

    .line 159
    aget v15, v10, v8

    .line 160
    .line 161
    and-int/lit8 v16, v14, 0x1f

    .line 162
    .line 163
    shl-int v16, v6, v16

    .line 164
    .line 165
    or-int v15, v15, v16

    .line 166
    .line 167
    aput v15, v10, v8

    .line 168
    .line 169
    :cond_a
    add-int/lit8 v14, v14, 0x1

    .line 170
    .line 171
    const/4 v8, 0x3

    .line 172
    goto :goto_7

    .line 173
    :cond_b
    add-int/lit8 v11, v11, 0x1

    .line 174
    .line 175
    const/4 v8, 0x3

    .line 176
    goto :goto_6

    .line 177
    :cond_c
    move-object/from16 v8, p0

    .line 178
    .line 179
    iget-object v0, v8, Lnq/a;->a:Loq/c;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    const/16 v1, 0x90

    .line 185
    .line 186
    new-array v2, v1, [B

    .line 187
    .line 188
    move v3, v4

    .line 189
    :goto_8
    const/4 v7, 0x5

    .line 190
    if-ge v3, v9, :cond_f

    .line 191
    .line 192
    sget-object v8, Loq/a;->a:[[I

    .line 193
    .line 194
    aget-object v8, v8, v3

    .line 195
    .line 196
    move v11, v4

    .line 197
    :goto_9
    if-ge v11, v12, :cond_e

    .line 198
    .line 199
    aget v13, v8, v11

    .line 200
    .line 201
    if-ltz v13, :cond_d

    .line 202
    .line 203
    div-int/lit8 v14, v11, 0x20

    .line 204
    .line 205
    add-int/2addr v14, v3

    .line 206
    aget v14, v10, v14

    .line 207
    .line 208
    and-int/lit8 v15, v11, 0x1f

    .line 209
    .line 210
    ushr-int/2addr v14, v15

    .line 211
    and-int/2addr v14, v6

    .line 212
    if-eqz v14, :cond_d

    .line 213
    .line 214
    div-int/lit8 v14, v13, 0x6

    .line 215
    .line 216
    aget-byte v15, v2, v14

    .line 217
    .line 218
    rem-int/lit8 v13, v13, 0x6

    .line 219
    .line 220
    rsub-int/lit8 v13, v13, 0x5

    .line 221
    .line 222
    shl-int v13, v6, v13

    .line 223
    .line 224
    int-to-byte v13, v13

    .line 225
    or-int/2addr v13, v15

    .line 226
    int-to-byte v13, v13

    .line 227
    aput-byte v13, v2, v14

    .line 228
    .line 229
    :cond_d
    add-int/lit8 v11, v11, 0x1

    .line 230
    .line 231
    goto :goto_9

    .line 232
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 233
    .line 234
    goto :goto_8

    .line 235
    :cond_f
    const/4 v15, 0x0

    .line 236
    const/16 v16, 0xa

    .line 237
    .line 238
    const/16 v17, 0xa

    .line 239
    .line 240
    const/16 v18, 0x0

    .line 241
    .line 242
    move-object v13, v0

    .line 243
    move-object v14, v2

    .line 244
    invoke-virtual/range {v13 .. v18}, Loq/c;->a([BIIII)V

    .line 245
    .line 246
    .line 247
    aget-byte v3, v2, v4

    .line 248
    .line 249
    and-int/lit8 v3, v3, 0xf

    .line 250
    .line 251
    const/4 v8, 0x4

    .line 252
    if-eq v3, v5, :cond_11

    .line 253
    .line 254
    const/4 v9, 0x3

    .line 255
    if-eq v3, v9, :cond_11

    .line 256
    .line 257
    if-eq v3, v8, :cond_11

    .line 258
    .line 259
    if-ne v3, v7, :cond_10

    .line 260
    .line 261
    const/16 v15, 0x14

    .line 262
    .line 263
    const/16 v16, 0x44

    .line 264
    .line 265
    const/16 v17, 0x38

    .line 266
    .line 267
    const/16 v18, 0x1

    .line 268
    .line 269
    move-object v13, v0

    .line 270
    move-object v14, v2

    .line 271
    invoke-virtual/range {v13 .. v18}, Loq/c;->a([BIIII)V

    .line 272
    .line 273
    .line 274
    const/16 v18, 0x2

    .line 275
    .line 276
    invoke-virtual/range {v13 .. v18}, Loq/c;->a([BIIII)V

    .line 277
    .line 278
    .line 279
    const/16 v0, 0x4e

    .line 280
    .line 281
    new-array v0, v0, [B

    .line 282
    .line 283
    goto :goto_a

    .line 284
    :cond_10
    invoke-static {}, Lcom/oplus/zxing/g;->getFormatInstance()Lcom/oplus/zxing/g;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    throw v0

    .line 289
    :cond_11
    const/16 v15, 0x14

    .line 290
    .line 291
    const/16 v16, 0x54

    .line 292
    .line 293
    const/16 v17, 0x28

    .line 294
    .line 295
    const/16 v18, 0x1

    .line 296
    .line 297
    move-object v13, v0

    .line 298
    move-object v14, v2

    .line 299
    invoke-virtual/range {v13 .. v18}, Loq/c;->a([BIIII)V

    .line 300
    .line 301
    .line 302
    const/16 v18, 0x2

    .line 303
    .line 304
    invoke-virtual/range {v13 .. v18}, Loq/c;->a([BIIII)V

    .line 305
    .line 306
    .line 307
    const/16 v0, 0x5e

    .line 308
    .line 309
    new-array v0, v0, [B

    .line 310
    .line 311
    :goto_a
    const/16 v9, 0xa

    .line 312
    .line 313
    invoke-static {v2, v4, v0, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 314
    .line 315
    .line 316
    array-length v10, v0

    .line 317
    sub-int/2addr v10, v9

    .line 318
    const/16 v11, 0x14

    .line 319
    .line 320
    invoke-static {v2, v11, v0, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 321
    .line 322
    .line 323
    new-instance v2, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 326
    .line 327
    .line 328
    if-eq v3, v5, :cond_14

    .line 329
    .line 330
    const/4 v1, 0x3

    .line 331
    if-eq v3, v1, :cond_14

    .line 332
    .line 333
    if-eq v3, v8, :cond_13

    .line 334
    .line 335
    if-eq v3, v7, :cond_12

    .line 336
    .line 337
    goto/16 :goto_c

    .line 338
    .line 339
    :cond_12
    const/16 v1, 0x4d

    .line 340
    .line 341
    invoke-static {v0, v6, v1}, Loq/b;->b([BII)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    goto/16 :goto_c

    .line 349
    .line 350
    :cond_13
    const/16 v1, 0x5d

    .line 351
    .line 352
    invoke-static {v0, v6, v1}, Loq/b;->b([BII)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    goto/16 :goto_c

    .line 360
    .line 361
    :cond_14
    const/4 v1, 0x6

    .line 362
    if-ne v3, v5, :cond_15

    .line 363
    .line 364
    new-array v5, v12, [B

    .line 365
    .line 366
    fill-array-data v5, :array_0

    .line 367
    .line 368
    .line 369
    invoke-static {v0, v5}, Loq/b;->a([B[B)I

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    new-instance v6, Ljava/text/DecimalFormat;

    .line 374
    .line 375
    new-array v1, v1, [B

    .line 376
    .line 377
    fill-array-data v1, :array_1

    .line 378
    .line 379
    .line 380
    invoke-static {v0, v1}, Loq/b;->a([B[B)I

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    const-string v7, "0000000000"

    .line 385
    .line 386
    invoke-virtual {v7, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-direct {v6, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    int-to-long v7, v5

    .line 394
    invoke-virtual {v6, v7, v8}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    goto :goto_b

    .line 399
    :cond_15
    new-array v10, v1, [C

    .line 400
    .line 401
    sget-object v11, Loq/b;->a:[Ljava/lang/String;

    .line 402
    .line 403
    aget-object v12, v11, v4

    .line 404
    .line 405
    new-array v13, v1, [B

    .line 406
    .line 407
    fill-array-data v13, :array_2

    .line 408
    .line 409
    .line 410
    invoke-static {v0, v13}, Loq/b;->a([B[B)I

    .line 411
    .line 412
    .line 413
    move-result v13

    .line 414
    invoke-virtual {v12, v13}, Ljava/lang/String;->charAt(I)C

    .line 415
    .line 416
    .line 417
    move-result v12

    .line 418
    aput-char v12, v10, v4

    .line 419
    .line 420
    aget-object v12, v11, v4

    .line 421
    .line 422
    new-array v13, v1, [B

    .line 423
    .line 424
    fill-array-data v13, :array_3

    .line 425
    .line 426
    .line 427
    invoke-static {v0, v13}, Loq/b;->a([B[B)I

    .line 428
    .line 429
    .line 430
    move-result v13

    .line 431
    invoke-virtual {v12, v13}, Ljava/lang/String;->charAt(I)C

    .line 432
    .line 433
    .line 434
    move-result v12

    .line 435
    aput-char v12, v10, v6

    .line 436
    .line 437
    aget-object v6, v11, v4

    .line 438
    .line 439
    new-array v12, v1, [B

    .line 440
    .line 441
    fill-array-data v12, :array_4

    .line 442
    .line 443
    .line 444
    invoke-static {v0, v12}, Loq/b;->a([B[B)I

    .line 445
    .line 446
    .line 447
    move-result v12

    .line 448
    invoke-virtual {v6, v12}, Ljava/lang/String;->charAt(I)C

    .line 449
    .line 450
    .line 451
    move-result v6

    .line 452
    aput-char v6, v10, v5

    .line 453
    .line 454
    aget-object v5, v11, v4

    .line 455
    .line 456
    new-array v6, v1, [B

    .line 457
    .line 458
    fill-array-data v6, :array_5

    .line 459
    .line 460
    .line 461
    invoke-static {v0, v6}, Loq/b;->a([B[B)I

    .line 462
    .line 463
    .line 464
    move-result v6

    .line 465
    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    .line 466
    .line 467
    .line 468
    move-result v5

    .line 469
    const/4 v6, 0x3

    .line 470
    aput-char v5, v10, v6

    .line 471
    .line 472
    aget-object v5, v11, v4

    .line 473
    .line 474
    new-array v6, v1, [B

    .line 475
    .line 476
    fill-array-data v6, :array_6

    .line 477
    .line 478
    .line 479
    invoke-static {v0, v6}, Loq/b;->a([B[B)I

    .line 480
    .line 481
    .line 482
    move-result v6

    .line 483
    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    .line 484
    .line 485
    .line 486
    move-result v5

    .line 487
    aput-char v5, v10, v8

    .line 488
    .line 489
    aget-object v5, v11, v4

    .line 490
    .line 491
    new-array v1, v1, [B

    .line 492
    .line 493
    fill-array-data v1, :array_7

    .line 494
    .line 495
    .line 496
    invoke-static {v0, v1}, Loq/b;->a([B[B)I

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    aput-char v1, v10, v7

    .line 505
    .line 506
    invoke-static {v10}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    :goto_b
    new-instance v5, Ljava/text/DecimalFormat;

    .line 511
    .line 512
    const-string v6, "000"

    .line 513
    .line 514
    invoke-direct {v5, v6}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    new-array v6, v9, [B

    .line 518
    .line 519
    fill-array-data v6, :array_8

    .line 520
    .line 521
    .line 522
    invoke-static {v0, v6}, Loq/b;->a([B[B)I

    .line 523
    .line 524
    .line 525
    move-result v6

    .line 526
    int-to-long v6, v6

    .line 527
    invoke-virtual {v5, v6, v7}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v6

    .line 531
    new-array v7, v9, [B

    .line 532
    .line 533
    fill-array-data v7, :array_9

    .line 534
    .line 535
    .line 536
    invoke-static {v0, v7}, Loq/b;->a([B[B)I

    .line 537
    .line 538
    .line 539
    move-result v7

    .line 540
    int-to-long v7, v7

    .line 541
    invoke-virtual {v5, v7, v8}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    const/16 v7, 0x54

    .line 546
    .line 547
    invoke-static {v0, v9, v7}, Loq/b;->b([BII)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v7

    .line 551
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v7

    .line 558
    const-string v8, "[)>\u001e01\u001d"

    .line 559
    .line 560
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 561
    .line 562
    .line 563
    move-result v7

    .line 564
    const/16 v8, 0x1d

    .line 565
    .line 566
    if-eqz v7, :cond_16

    .line 567
    .line 568
    new-instance v4, Ljava/lang/StringBuilder;

    .line 569
    .line 570
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    const/16 v4, 0x9

    .line 596
    .line 597
    invoke-virtual {v2, v4, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    goto :goto_c

    .line 601
    :cond_16
    new-instance v7, Ljava/lang/StringBuilder;

    .line 602
    .line 603
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    invoke-virtual {v2, v4, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    :goto_c
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    new-instance v3, Lcom/oplus/zxing/n;

    .line 640
    .line 641
    sget-object v4, Lnq/a;->b:[Lcom/oplus/zxing/p;

    .line 642
    .line 643
    sget-object v5, Lao/b;->MAXICODE:Lao/b;

    .line 644
    .line 645
    invoke-direct {v3, v1, v0, v4, v5}, Lcom/oplus/zxing/n;-><init>(Ljava/lang/String;[B[Lcom/oplus/zxing/p;Lao/b;)V

    .line 646
    .line 647
    .line 648
    if-eqz v2, :cond_17

    .line 649
    .line 650
    sget-object v0, Lcom/oplus/zxing/o;->ERROR_CORRECTION_LEVEL:Lcom/oplus/zxing/o;

    .line 651
    .line 652
    invoke-virtual {v3, v0, v2}, Lcom/oplus/zxing/n;->b(Lcom/oplus/zxing/o;Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    :cond_17
    return-object v3

    .line 656
    :cond_18
    invoke-static {}, Lcom/oplus/zxing/j;->getNotFoundInstance()Lcom/oplus/zxing/j;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    throw v0

    .line 661
    :array_0
    .array-data 1
        0x21t
        0x22t
        0x23t
        0x24t
        0x19t
        0x1at
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x13t
        0x14t
        0x15t
        0x16t
        0x17t
        0x18t
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x12t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0x1t
        0x2t
    .end array-data

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
    nop

    .line 681
    :array_1
    .array-data 1
        0x27t
        0x28t
        0x29t
        0x2at
        0x1ft
        0x20t
    .end array-data

    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    nop

    .line 689
    :array_2
    .array-data 1
        0x27t
        0x28t
        0x29t
        0x2at
        0x1ft
        0x20t
    .end array-data

    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    nop

    .line 697
    :array_3
    .array-data 1
        0x21t
        0x22t
        0x23t
        0x24t
        0x19t
        0x1at
    .end array-data

    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    nop

    .line 705
    :array_4
    .array-data 1
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x13t
        0x14t
    .end array-data

    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    nop

    .line 713
    :array_5
    .array-data 1
        0x15t
        0x16t
        0x17t
        0x18t
        0xdt
        0xet
    .end array-data

    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    nop

    .line 721
    :array_6
    .array-data 1
        0xft
        0x10t
        0x11t
        0x12t
        0x7t
        0x8t
    .end array-data

    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    nop

    .line 729
    :array_7
    .array-data 1
        0x9t
        0xat
        0xbt
        0xct
        0x1t
        0x2t
    .end array-data

    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    nop

    .line 737
    :array_8
    .array-data 1
        0x35t
        0x36t
        0x2bt
        0x2ct
        0x2dt
        0x2et
        0x2ft
        0x30t
        0x25t
        0x26t
    .end array-data

    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    nop

    .line 747
    :array_9
    .array-data 1
        0x37t
        0x38t
        0x39t
        0x3at
        0x3bt
        0x3ct
        0x31t
        0x32t
        0x33t
        0x34t
    .end array-data
.end method
