.class public final Ljq/b;
.super Ljava/lang/Object;
.source "ReedSolomonDecoder.java"


# instance fields
.field public final a:Ljq/a;


# direct methods
.method public constructor <init>(Ljq/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljq/b;->a:Ljq/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a([II)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljq/c;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Ljh/z;

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    iget-object v3, v3, Ljq/b;->a:Ljq/a;

    .line 10
    .line 11
    invoke-direct {v2, v3, v0}, Ljh/z;-><init>(Ljq/a;[I)V

    .line 12
    .line 13
    .line 14
    new-array v4, v1, [I

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    move v8, v5

    .line 19
    move v7, v6

    .line 20
    :goto_0
    if-ge v7, v1, :cond_1

    .line 21
    .line 22
    iget v9, v3, Ljq/a;->g:I

    .line 23
    .line 24
    add-int/2addr v9, v7

    .line 25
    iget-object v10, v3, Ljq/a;->a:[I

    .line 26
    .line 27
    aget v9, v10, v9

    .line 28
    .line 29
    invoke-virtual {v2, v9}, Ljh/z;->b(I)I

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    add-int/lit8 v10, v1, -0x1

    .line 34
    .line 35
    sub-int/2addr v10, v7

    .line 36
    aput v9, v4, v10

    .line 37
    .line 38
    if-eqz v9, :cond_0

    .line 39
    .line 40
    move v8, v6

    .line 41
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-eqz v8, :cond_2

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    new-instance v2, Ljh/z;

    .line 48
    .line 49
    invoke-direct {v2, v3, v4}, Ljh/z;-><init>(Ljq/a;[I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    if-ltz v1, :cond_1f

    .line 56
    .line 57
    add-int/lit8 v4, v1, 0x1

    .line 58
    .line 59
    new-array v4, v4, [I

    .line 60
    .line 61
    aput v5, v4, v6

    .line 62
    .line 63
    new-instance v7, Ljh/z;

    .line 64
    .line 65
    invoke-direct {v7, v3, v4}, Ljh/z;-><init>(Ljq/a;[I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7}, Ljh/z;->d()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-virtual {v2}, Ljh/z;->d()I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-ge v4, v8, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move-object/from16 v19, v7

    .line 80
    .line 81
    move-object v7, v2

    .line 82
    move-object/from16 v2, v19

    .line 83
    .line 84
    :goto_1
    iget-object v4, v3, Ljq/a;->c:Ljh/z;

    .line 85
    .line 86
    iget-object v8, v3, Ljq/a;->d:Ljh/z;

    .line 87
    .line 88
    move-object v9, v4

    .line 89
    :goto_2
    move-object/from16 v19, v7

    .line 90
    .line 91
    move-object v7, v2

    .line 92
    move-object/from16 v2, v19

    .line 93
    .line 94
    invoke-virtual {v2}, Ljh/z;->d()I

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    mul-int/lit8 v10, v10, 0x2

    .line 99
    .line 100
    if-lt v10, v1, :cond_11

    .line 101
    .line 102
    invoke-virtual {v2}, Ljh/z;->e()Z

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    if-nez v10, :cond_10

    .line 107
    .line 108
    invoke-virtual {v2}, Ljh/z;->d()I

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    invoke-virtual {v2, v10}, Ljh/z;->c(I)I

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    invoke-virtual {v3, v10}, Ljq/a;->a(I)I

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    move-object v11, v4

    .line 121
    :goto_3
    invoke-virtual {v7}, Ljh/z;->d()I

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    invoke-virtual {v2}, Ljh/z;->d()I

    .line 126
    .line 127
    .line 128
    move-result v13

    .line 129
    if-lt v12, v13, :cond_9

    .line 130
    .line 131
    invoke-virtual {v7}, Ljh/z;->e()Z

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    if-nez v12, :cond_9

    .line 136
    .line 137
    invoke-virtual {v7}, Ljh/z;->d()I

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    invoke-virtual {v2}, Ljh/z;->d()I

    .line 142
    .line 143
    .line 144
    move-result v13

    .line 145
    sub-int/2addr v12, v13

    .line 146
    invoke-virtual {v7}, Ljh/z;->d()I

    .line 147
    .line 148
    .line 149
    move-result v13

    .line 150
    invoke-virtual {v7, v13}, Ljh/z;->c(I)I

    .line 151
    .line 152
    .line 153
    move-result v13

    .line 154
    invoke-virtual {v3, v13, v10}, Ljq/a;->b(II)I

    .line 155
    .line 156
    .line 157
    move-result v13

    .line 158
    if-ltz v12, :cond_8

    .line 159
    .line 160
    if-nez v13, :cond_4

    .line 161
    .line 162
    move-object v15, v4

    .line 163
    goto :goto_4

    .line 164
    :cond_4
    add-int/lit8 v14, v12, 0x1

    .line 165
    .line 166
    new-array v14, v14, [I

    .line 167
    .line 168
    aput v13, v14, v6

    .line 169
    .line 170
    new-instance v15, Ljh/z;

    .line 171
    .line 172
    invoke-direct {v15, v3, v14}, Ljh/z;-><init>(Ljq/a;[I)V

    .line 173
    .line 174
    .line 175
    :goto_4
    invoke-virtual {v11, v15}, Ljh/z;->a(Ljh/z;)Ljh/z;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    if-ltz v12, :cond_7

    .line 180
    .line 181
    iget-object v14, v2, Ljh/z;->b:Ljava/lang/Object;

    .line 182
    .line 183
    if-nez v13, :cond_5

    .line 184
    .line 185
    check-cast v14, Ljq/a;

    .line 186
    .line 187
    iget-object v12, v14, Ljq/a;->c:Ljh/z;

    .line 188
    .line 189
    move-object/from16 v16, v4

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_5
    iget-object v15, v2, Ljh/z;->c:Ljava/io/Serializable;

    .line 193
    .line 194
    check-cast v15, [I

    .line 195
    .line 196
    array-length v6, v15

    .line 197
    add-int/2addr v12, v6

    .line 198
    new-array v12, v12, [I

    .line 199
    .line 200
    const/4 v5, 0x0

    .line 201
    :goto_5
    if-ge v5, v6, :cond_6

    .line 202
    .line 203
    move-object v1, v14

    .line 204
    check-cast v1, Ljq/a;

    .line 205
    .line 206
    move-object/from16 v16, v4

    .line 207
    .line 208
    aget v4, v15, v5

    .line 209
    .line 210
    invoke-virtual {v1, v4, v13}, Ljq/a;->b(II)I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    aput v1, v12, v5

    .line 215
    .line 216
    add-int/lit8 v5, v5, 0x1

    .line 217
    .line 218
    move/from16 v1, p2

    .line 219
    .line 220
    move-object/from16 v4, v16

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_6
    move-object/from16 v16, v4

    .line 224
    .line 225
    new-instance v1, Ljh/z;

    .line 226
    .line 227
    check-cast v14, Ljq/a;

    .line 228
    .line 229
    invoke-direct {v1, v14, v12}, Ljh/z;-><init>(Ljq/a;[I)V

    .line 230
    .line 231
    .line 232
    move-object v12, v1

    .line 233
    :goto_6
    invoke-virtual {v7, v12}, Ljh/z;->a(Ljh/z;)Ljh/z;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    move/from16 v1, p2

    .line 238
    .line 239
    move-object/from16 v4, v16

    .line 240
    .line 241
    const/4 v5, 0x1

    .line 242
    const/4 v6, 0x0

    .line 243
    goto :goto_3

    .line 244
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 245
    .line 246
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 247
    .line 248
    .line 249
    throw v0

    .line 250
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 251
    .line 252
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 253
    .line 254
    .line 255
    throw v0

    .line 256
    :cond_9
    move-object/from16 v16, v4

    .line 257
    .line 258
    iget-object v1, v11, Ljh/z;->b:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v1, Ljq/a;

    .line 261
    .line 262
    iget-object v4, v8, Ljh/z;->b:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v4, Ljq/a;

    .line 265
    .line 266
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    if-eqz v4, :cond_f

    .line 271
    .line 272
    invoke-virtual {v11}, Ljh/z;->e()Z

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    if-nez v4, :cond_d

    .line 277
    .line 278
    invoke-virtual {v8}, Ljh/z;->e()Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-eqz v4, :cond_a

    .line 283
    .line 284
    goto :goto_9

    .line 285
    :cond_a
    iget-object v4, v11, Ljh/z;->c:Ljava/io/Serializable;

    .line 286
    .line 287
    check-cast v4, [I

    .line 288
    .line 289
    array-length v5, v4

    .line 290
    iget-object v6, v8, Ljh/z;->c:Ljava/io/Serializable;

    .line 291
    .line 292
    check-cast v6, [I

    .line 293
    .line 294
    array-length v10, v6

    .line 295
    add-int v11, v5, v10

    .line 296
    .line 297
    const/4 v12, 0x1

    .line 298
    sub-int/2addr v11, v12

    .line 299
    new-array v11, v11, [I

    .line 300
    .line 301
    const/4 v12, 0x0

    .line 302
    :goto_7
    if-ge v12, v5, :cond_c

    .line 303
    .line 304
    aget v13, v4, v12

    .line 305
    .line 306
    const/4 v14, 0x0

    .line 307
    :goto_8
    if-ge v14, v10, :cond_b

    .line 308
    .line 309
    add-int v15, v12, v14

    .line 310
    .line 311
    aget v17, v11, v15

    .line 312
    .line 313
    move-object/from16 v18, v4

    .line 314
    .line 315
    aget v4, v6, v14

    .line 316
    .line 317
    invoke-virtual {v1, v13, v4}, Ljq/a;->b(II)I

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    xor-int v4, v17, v4

    .line 322
    .line 323
    aput v4, v11, v15

    .line 324
    .line 325
    add-int/lit8 v14, v14, 0x1

    .line 326
    .line 327
    move-object/from16 v4, v18

    .line 328
    .line 329
    goto :goto_8

    .line 330
    :cond_b
    move-object/from16 v18, v4

    .line 331
    .line 332
    add-int/lit8 v12, v12, 0x1

    .line 333
    .line 334
    goto :goto_7

    .line 335
    :cond_c
    new-instance v4, Ljh/z;

    .line 336
    .line 337
    invoke-direct {v4, v1, v11}, Ljh/z;-><init>(Ljq/a;[I)V

    .line 338
    .line 339
    .line 340
    goto :goto_a

    .line 341
    :cond_d
    :goto_9
    iget-object v4, v1, Ljq/a;->c:Ljh/z;

    .line 342
    .line 343
    :goto_a
    invoke-virtual {v4, v9}, Ljh/z;->a(Ljh/z;)Ljh/z;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-virtual {v7}, Ljh/z;->d()I

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    invoke-virtual {v2}, Ljh/z;->d()I

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    if-ge v4, v5, :cond_e

    .line 356
    .line 357
    move-object v9, v8

    .line 358
    move-object/from16 v4, v16

    .line 359
    .line 360
    const/4 v5, 0x1

    .line 361
    const/4 v6, 0x0

    .line 362
    move-object v8, v1

    .line 363
    move/from16 v1, p2

    .line 364
    .line 365
    goto/16 :goto_2

    .line 366
    .line 367
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 368
    .line 369
    new-instance v1, Ljava/lang/StringBuilder;

    .line 370
    .line 371
    const-string v3, "Division algorithm failed to reduce polynomial? r: "

    .line 372
    .line 373
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    const-string v3, ", rLast: "

    .line 380
    .line 381
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    throw v0

    .line 395
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 396
    .line 397
    const-string v1, "GenericGFPolys do not have same GenericGF field"

    .line 398
    .line 399
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw v0

    .line 403
    :cond_10
    new-instance v0, Ljq/c;

    .line 404
    .line 405
    const-string v1, "r_{i-1} was zero"

    .line 406
    .line 407
    invoke-direct {v0, v1}, Ljq/c;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw v0

    .line 411
    :cond_11
    move v1, v6

    .line 412
    invoke-virtual {v8, v1}, Ljh/z;->c(I)I

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    if-eqz v4, :cond_1e

    .line 417
    .line 418
    invoke-virtual {v3, v4}, Ljq/a;->a(I)I

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    invoke-virtual {v8, v4}, Ljh/z;->f(I)Ljh/z;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    invoke-virtual {v2, v4}, Ljh/z;->f(I)Ljh/z;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    filled-new-array {v5, v2}, [Ljh/z;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    aget-object v4, v2, v1

    .line 435
    .line 436
    const/4 v5, 0x1

    .line 437
    aget-object v2, v2, v5

    .line 438
    .line 439
    invoke-virtual {v4}, Ljh/z;->d()I

    .line 440
    .line 441
    .line 442
    move-result v6

    .line 443
    if-ne v6, v5, :cond_12

    .line 444
    .line 445
    invoke-virtual {v4, v5}, Ljh/z;->c(I)I

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    filled-new-array {v4}, [I

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    goto :goto_c

    .line 454
    :cond_12
    new-array v5, v6, [I

    .line 455
    .line 456
    move v7, v1

    .line 457
    const/4 v12, 0x1

    .line 458
    :goto_b
    iget v8, v3, Ljq/a;->e:I

    .line 459
    .line 460
    if-ge v12, v8, :cond_14

    .line 461
    .line 462
    if-ge v7, v6, :cond_14

    .line 463
    .line 464
    invoke-virtual {v4, v12}, Ljh/z;->b(I)I

    .line 465
    .line 466
    .line 467
    move-result v8

    .line 468
    if-nez v8, :cond_13

    .line 469
    .line 470
    invoke-virtual {v3, v12}, Ljq/a;->a(I)I

    .line 471
    .line 472
    .line 473
    move-result v8

    .line 474
    aput v8, v5, v7

    .line 475
    .line 476
    add-int/lit8 v7, v7, 0x1

    .line 477
    .line 478
    :cond_13
    add-int/lit8 v12, v12, 0x1

    .line 479
    .line 480
    goto :goto_b

    .line 481
    :cond_14
    if-ne v7, v6, :cond_1d

    .line 482
    .line 483
    move-object v4, v5

    .line 484
    :goto_c
    array-length v5, v4

    .line 485
    new-array v6, v5, [I

    .line 486
    .line 487
    move v7, v1

    .line 488
    :goto_d
    if-ge v7, v5, :cond_19

    .line 489
    .line 490
    aget v8, v4, v7

    .line 491
    .line 492
    invoke-virtual {v3, v8}, Ljq/a;->a(I)I

    .line 493
    .line 494
    .line 495
    move-result v8

    .line 496
    move v9, v1

    .line 497
    const/4 v12, 0x1

    .line 498
    :goto_e
    if-ge v9, v5, :cond_17

    .line 499
    .line 500
    if-eq v7, v9, :cond_16

    .line 501
    .line 502
    aget v10, v4, v9

    .line 503
    .line 504
    invoke-virtual {v3, v10, v8}, Ljq/a;->b(II)I

    .line 505
    .line 506
    .line 507
    move-result v10

    .line 508
    and-int/lit8 v11, v10, 0x1

    .line 509
    .line 510
    if-nez v11, :cond_15

    .line 511
    .line 512
    or-int/lit8 v10, v10, 0x1

    .line 513
    .line 514
    goto :goto_f

    .line 515
    :cond_15
    and-int/lit8 v10, v10, -0x2

    .line 516
    .line 517
    :goto_f
    invoke-virtual {v3, v12, v10}, Ljq/a;->b(II)I

    .line 518
    .line 519
    .line 520
    move-result v10

    .line 521
    move v12, v10

    .line 522
    :cond_16
    add-int/lit8 v9, v9, 0x1

    .line 523
    .line 524
    goto :goto_e

    .line 525
    :cond_17
    invoke-virtual {v2, v8}, Ljh/z;->b(I)I

    .line 526
    .line 527
    .line 528
    move-result v9

    .line 529
    invoke-virtual {v3, v12}, Ljq/a;->a(I)I

    .line 530
    .line 531
    .line 532
    move-result v10

    .line 533
    invoke-virtual {v3, v9, v10}, Ljq/a;->b(II)I

    .line 534
    .line 535
    .line 536
    move-result v9

    .line 537
    aput v9, v6, v7

    .line 538
    .line 539
    iget v10, v3, Ljq/a;->g:I

    .line 540
    .line 541
    if-eqz v10, :cond_18

    .line 542
    .line 543
    invoke-virtual {v3, v9, v8}, Ljq/a;->b(II)I

    .line 544
    .line 545
    .line 546
    move-result v8

    .line 547
    aput v8, v6, v7

    .line 548
    .line 549
    :cond_18
    add-int/lit8 v7, v7, 0x1

    .line 550
    .line 551
    goto :goto_d

    .line 552
    :cond_19
    :goto_10
    array-length v2, v4

    .line 553
    if-ge v1, v2, :cond_1c

    .line 554
    .line 555
    array-length v2, v0

    .line 556
    const/4 v5, 0x1

    .line 557
    sub-int/2addr v2, v5

    .line 558
    aget v7, v4, v1

    .line 559
    .line 560
    if-eqz v7, :cond_1b

    .line 561
    .line 562
    iget-object v8, v3, Ljq/a;->b:[I

    .line 563
    .line 564
    aget v7, v8, v7

    .line 565
    .line 566
    sub-int/2addr v2, v7

    .line 567
    if-ltz v2, :cond_1a

    .line 568
    .line 569
    aget v7, v0, v2

    .line 570
    .line 571
    aget v8, v6, v1

    .line 572
    .line 573
    xor-int/2addr v7, v8

    .line 574
    aput v7, v0, v2

    .line 575
    .line 576
    add-int/lit8 v1, v1, 0x1

    .line 577
    .line 578
    goto :goto_10

    .line 579
    :cond_1a
    new-instance v0, Ljq/c;

    .line 580
    .line 581
    const-string v1, "Bad error location"

    .line 582
    .line 583
    invoke-direct {v0, v1}, Ljq/c;-><init>(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    throw v0

    .line 587
    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 588
    .line 589
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 590
    .line 591
    .line 592
    throw v0

    .line 593
    :cond_1c
    return-void

    .line 594
    :cond_1d
    new-instance v0, Ljq/c;

    .line 595
    .line 596
    const-string v1, "Error locator degree does not match number of roots"

    .line 597
    .line 598
    invoke-direct {v0, v1}, Ljq/c;-><init>(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    throw v0

    .line 602
    :cond_1e
    new-instance v0, Ljq/c;

    .line 603
    .line 604
    const-string v1, "sigmaTilde(0) was zero"

    .line 605
    .line 606
    invoke-direct {v0, v1}, Ljq/c;-><init>(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    throw v0

    .line 610
    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 611
    .line 612
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 613
    .line 614
    .line 615
    throw v0
.end method
