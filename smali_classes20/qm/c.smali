.class public final Lqm/c;
.super Ljava/lang/Object;
.source "FocusRegions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqm/c$b;,
        Lqm/c$a;
    }
.end annotation


# direct methods
.method public static a(I[Lqm/a;[Z[[D)I
    .locals 29

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aput-boolean v1, p2, p0

    .line 5
    .line 6
    new-instance v2, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    aget-object v3, v0, p0

    .line 19
    .line 20
    iget-wide v4, v3, Lqm/a;->j:D

    .line 21
    .line 22
    iget-wide v6, v3, Lqm/a;->g:D

    .line 23
    .line 24
    const-wide v8, 0x3fd3333333333333L    # 0.3

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    mul-double/2addr v8, v6

    .line 30
    const-wide/high16 v10, 0x4049000000000000L    # 50.0

    .line 31
    .line 32
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(DD)D

    .line 33
    .line 34
    .line 35
    move-result-wide v8

    .line 36
    add-double/2addr v8, v6

    .line 37
    const-wide/high16 v6, 0x3fd0000000000000L    # 0.25

    .line 38
    .line 39
    mul-double/2addr v6, v8

    .line 40
    const-wide/high16 v12, 0x4034000000000000L    # 20.0

    .line 41
    .line 42
    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->max(DD)D

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    array-length v3, v0

    .line 47
    move v14, v1

    .line 48
    const/4 v13, 0x0

    .line 49
    :goto_0
    const/16 v15, 0x3e8

    .line 50
    .line 51
    if-ge v13, v15, :cond_0

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v15

    .line 57
    if-eqz v15, :cond_1

    .line 58
    .line 59
    :cond_0
    move v11, v14

    .line 60
    goto/16 :goto_11

    .line 61
    .line 62
    :cond_1
    invoke-virtual {v2}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v15

    .line 66
    check-cast v15, Ljava/lang/Integer;

    .line 67
    .line 68
    if-nez v15, :cond_2

    .line 69
    .line 70
    move/from16 v19, v3

    .line 71
    .line 72
    move-wide/from16 v25, v4

    .line 73
    .line 74
    move-wide/from16 v20, v6

    .line 75
    .line 76
    move-wide/from16 v23, v8

    .line 77
    .line 78
    move v11, v14

    .line 79
    goto/16 :goto_8

    .line 80
    .line 81
    :cond_2
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v15

    .line 85
    new-instance v12, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    const/4 v10, 0x0

    .line 91
    :goto_1
    const-wide/16 v16, 0x0

    .line 92
    .line 93
    if-ge v10, v3, :cond_b

    .line 94
    .line 95
    aget-boolean v11, p2, v10

    .line 96
    .line 97
    if-nez v11, :cond_3

    .line 98
    .line 99
    aget-object v11, v0, v10

    .line 100
    .line 101
    invoke-virtual {v11}, Lqm/a;->d()D

    .line 102
    .line 103
    .line 104
    move-result-wide v18

    .line 105
    const-wide v20, 0x4097700000000000L    # 1500.0

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    cmpg-double v11, v18, v20

    .line 111
    .line 112
    if-gez v11, :cond_4

    .line 113
    .line 114
    :cond_3
    move/from16 v19, v3

    .line 115
    .line 116
    move-wide/from16 v25, v4

    .line 117
    .line 118
    move-wide/from16 v20, v6

    .line 119
    .line 120
    :goto_2
    move-wide/from16 v23, v8

    .line 121
    .line 122
    move v11, v14

    .line 123
    move/from16 v22, v15

    .line 124
    .line 125
    goto/16 :goto_7

    .line 126
    .line 127
    :cond_4
    aget-object v11, p3, v10

    .line 128
    .line 129
    aget-wide v18, v11, v15

    .line 130
    .line 131
    cmpg-double v16, v18, v16

    .line 132
    .line 133
    if-gez v16, :cond_5

    .line 134
    .line 135
    aget-object v1, v0, v10

    .line 136
    .line 137
    move/from16 v19, v3

    .line 138
    .line 139
    aget-object v3, v0, v15

    .line 140
    .line 141
    invoke-virtual {v1, v3}, Lqm/a;->b(Lqm/a;)D

    .line 142
    .line 143
    .line 144
    move-result-wide v16

    .line 145
    aput-wide v16, v11, v15

    .line 146
    .line 147
    aget-object v1, p3, v15

    .line 148
    .line 149
    aget-object v3, p3, v10

    .line 150
    .line 151
    aget-wide v16, v3, v15

    .line 152
    .line 153
    aput-wide v16, v1, v10

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_5
    move/from16 v19, v3

    .line 157
    .line 158
    :goto_3
    aget-object v1, p3, v10

    .line 159
    .line 160
    move-wide/from16 v20, v6

    .line 161
    .line 162
    aget-wide v6, v1, v15

    .line 163
    .line 164
    cmpg-double v1, v6, v8

    .line 165
    .line 166
    if-ltz v1, :cond_a

    .line 167
    .line 168
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(DD)D

    .line 169
    .line 170
    .line 171
    move-result-wide v16

    .line 172
    const-wide v22, 0x3fb9999999999998L    # 0.09999999999999998

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    mul-double v16, v16, v22

    .line 178
    .line 179
    const-wide/high16 v22, 0x4010000000000000L    # 4.0

    .line 180
    .line 181
    cmpg-double v3, v16, v22

    .line 182
    .line 183
    if-gez v3, :cond_6

    .line 184
    .line 185
    :goto_4
    move-wide/from16 v16, v22

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_6
    const-wide/high16 v22, 0x403e000000000000L    # 30.0

    .line 189
    .line 190
    cmpl-double v3, v16, v22

    .line 191
    .line 192
    if-lez v3, :cond_7

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_7
    :goto_5
    if-gez v1, :cond_8

    .line 196
    .line 197
    add-double v6, v6, v16

    .line 198
    .line 199
    cmpl-double v1, v6, v8

    .line 200
    .line 201
    if-lez v1, :cond_9

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_8
    add-double v16, v8, v16

    .line 205
    .line 206
    cmpl-double v1, v16, v6

    .line 207
    .line 208
    if-lez v1, :cond_9

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_9
    move-wide/from16 v25, v4

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_a
    :goto_6
    aget-object v1, v0, v10

    .line 215
    .line 216
    iget-wide v6, v1, Lqm/a;->j:D

    .line 217
    .line 218
    sub-double v6, v4, v6

    .line 219
    .line 220
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 221
    .line 222
    .line 223
    move-result-wide v6

    .line 224
    const-wide/high16 v16, 0x4014000000000000L    # 5.0

    .line 225
    .line 226
    cmpg-double v1, v6, v16

    .line 227
    .line 228
    if-gez v1, :cond_9

    .line 229
    .line 230
    new-instance v1, Lqm/c$a;

    .line 231
    .line 232
    aget-object v3, p3, v10

    .line 233
    .line 234
    aget-wide v6, v3, v15

    .line 235
    .line 236
    aget-object v3, v0, v10

    .line 237
    .line 238
    move v11, v14

    .line 239
    move/from16 v22, v15

    .line 240
    .line 241
    iget-wide v14, v3, Lqm/a;->j:D

    .line 242
    .line 243
    move-wide/from16 v23, v8

    .line 244
    .line 245
    iget-wide v8, v3, Lqm/a;->g:D

    .line 246
    .line 247
    move-wide/from16 v25, v4

    .line 248
    .line 249
    iget-wide v3, v3, Lqm/a;->h:D

    .line 250
    .line 251
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 252
    .line 253
    .line 254
    iput v10, v1, Lqm/c$a;->a:I

    .line 255
    .line 256
    iput-wide v6, v1, Lqm/c$a;->b:D

    .line 257
    .line 258
    iput-wide v14, v1, Lqm/c$a;->c:D

    .line 259
    .line 260
    iput-wide v8, v1, Lqm/c$a;->d:D

    .line 261
    .line 262
    iput-wide v3, v1, Lqm/c$a;->e:D

    .line 263
    .line 264
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    :goto_7
    add-int/lit8 v10, v10, 0x1

    .line 268
    .line 269
    move v14, v11

    .line 270
    move/from16 v3, v19

    .line 271
    .line 272
    move-wide/from16 v6, v20

    .line 273
    .line 274
    move/from16 v15, v22

    .line 275
    .line 276
    move-wide/from16 v8, v23

    .line 277
    .line 278
    move-wide/from16 v4, v25

    .line 279
    .line 280
    const/4 v1, 0x1

    .line 281
    goto/16 :goto_1

    .line 282
    .line 283
    :cond_b
    move/from16 v19, v3

    .line 284
    .line 285
    move-wide/from16 v25, v4

    .line 286
    .line 287
    move-wide/from16 v20, v6

    .line 288
    .line 289
    move-wide/from16 v23, v8

    .line 290
    .line 291
    move v11, v14

    .line 292
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-eqz v1, :cond_c

    .line 297
    .line 298
    :goto_8
    move v14, v11

    .line 299
    move-wide/from16 v4, v25

    .line 300
    .line 301
    const-wide/high16 v9, 0x4049000000000000L    # 50.0

    .line 302
    .line 303
    goto/16 :goto_10

    .line 304
    .line 305
    :cond_c
    invoke-static {v12}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 306
    .line 307
    .line 308
    const/4 v1, 0x1

    .line 309
    :goto_9
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    if-ge v1, v3, :cond_e

    .line 314
    .line 315
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    check-cast v3, Lqm/c$a;

    .line 320
    .line 321
    iget-wide v3, v3, Lqm/c$a;->b:D

    .line 322
    .line 323
    add-int/lit8 v5, v1, -0x1

    .line 324
    .line 325
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    check-cast v5, Lqm/c$a;

    .line 330
    .line 331
    iget-wide v5, v5, Lqm/c$a;->b:D

    .line 332
    .line 333
    sub-double v7, v3, v5

    .line 334
    .line 335
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    .line 336
    .line 337
    .line 338
    move-result-wide v7

    .line 339
    const-wide/high16 v9, 0x402e000000000000L    # 15.0

    .line 340
    .line 341
    cmpl-double v7, v7, v9

    .line 342
    .line 343
    if-lez v7, :cond_d

    .line 344
    .line 345
    const-wide/high16 v7, 0x3ff8000000000000L    # 1.5

    .line 346
    .line 347
    mul-double/2addr v5, v7

    .line 348
    cmpl-double v3, v3, v5

    .line 349
    .line 350
    if-lez v3, :cond_d

    .line 351
    .line 352
    goto :goto_a

    .line 353
    :cond_d
    add-int/lit8 v1, v1, 0x1

    .line 354
    .line 355
    goto :goto_9

    .line 356
    :cond_e
    :goto_a
    move v14, v11

    .line 357
    const/4 v3, 0x0

    .line 358
    :goto_b
    if-ge v3, v1, :cond_f

    .line 359
    .line 360
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    check-cast v4, Lqm/c$a;

    .line 365
    .line 366
    iget v4, v4, Lqm/c$a;->a:I

    .line 367
    .line 368
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    const/4 v5, 0x1

    .line 376
    aput-boolean v5, p2, v4

    .line 377
    .line 378
    add-int/lit8 v14, v14, 0x1

    .line 379
    .line 380
    add-int/lit8 v3, v3, 0x1

    .line 381
    .line 382
    goto :goto_b

    .line 383
    :cond_f
    const/4 v5, 0x1

    .line 384
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    const-wide v3, 0x3ee4f8b588e368f1L    # 1.0E-5

    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    move-wide/from16 v6, v16

    .line 394
    .line 395
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 396
    .line 397
    .line 398
    move-result v8

    .line 399
    if-eqz v8, :cond_10

    .line 400
    .line 401
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v8

    .line 405
    check-cast v8, Lqm/c$a;

    .line 406
    .line 407
    iget-wide v9, v8, Lqm/c$a;->c:D

    .line 408
    .line 409
    move-object v11, v1

    .line 410
    iget-wide v0, v8, Lqm/c$a;->e:D

    .line 411
    .line 412
    mul-double/2addr v9, v0

    .line 413
    add-double/2addr v6, v9

    .line 414
    add-double/2addr v3, v0

    .line 415
    move-object/from16 v0, p1

    .line 416
    .line 417
    move-object v1, v11

    .line 418
    goto :goto_c

    .line 419
    :cond_10
    div-double/2addr v6, v3

    .line 420
    const-wide v0, 0x3feb333333333333L    # 0.85

    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    mul-double v8, v25, v0

    .line 426
    .line 427
    const-wide v10, 0x3fc3333333333334L    # 0.15000000000000002

    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    mul-double/2addr v6, v10

    .line 433
    add-double/2addr v6, v8

    .line 434
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 435
    .line 436
    .line 437
    move-result-object v8

    .line 438
    move-wide/from16 v25, v16

    .line 439
    .line 440
    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 441
    .line 442
    .line 443
    move-result v9

    .line 444
    if-eqz v9, :cond_11

    .line 445
    .line 446
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v9

    .line 450
    check-cast v9, Lqm/c$a;

    .line 451
    .line 452
    move-wide/from16 v27, v6

    .line 453
    .line 454
    iget-wide v5, v9, Lqm/c$a;->b:D

    .line 455
    .line 456
    iget-wide v10, v9, Lqm/c$a;->e:D

    .line 457
    .line 458
    mul-double/2addr v5, v10

    .line 459
    add-double v16, v5, v16

    .line 460
    .line 461
    iget-wide v5, v9, Lqm/c$a;->d:D

    .line 462
    .line 463
    mul-double/2addr v5, v10

    .line 464
    add-double v25, v5, v25

    .line 465
    .line 466
    move-wide/from16 v6, v27

    .line 467
    .line 468
    const/4 v5, 0x1

    .line 469
    const-wide v10, 0x3fc3333333333334L    # 0.15000000000000002

    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    goto :goto_d

    .line 475
    :cond_11
    move-wide/from16 v27, v6

    .line 476
    .line 477
    div-double v16, v16, v3

    .line 478
    .line 479
    const-wide v5, 0x3fc999999999999aL    # 0.2

    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    mul-double v7, v16, v5

    .line 485
    .line 486
    const-wide/high16 v9, 0x4049000000000000L    # 50.0

    .line 487
    .line 488
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(DD)D

    .line 489
    .line 490
    .line 491
    move-result-wide v7

    .line 492
    add-double v7, v7, v16

    .line 493
    .line 494
    div-double v25, v25, v3

    .line 495
    .line 496
    mul-double v5, v5, v25

    .line 497
    .line 498
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(DD)D

    .line 499
    .line 500
    .line 501
    move-result-wide v3

    .line 502
    add-double v3, v3, v25

    .line 503
    .line 504
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->min(DD)D

    .line 505
    .line 506
    .line 507
    move-result-wide v5

    .line 508
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 509
    .line 510
    .line 511
    move-result-wide v3

    .line 512
    const-wide/high16 v7, 0x3fe8000000000000L    # 0.75

    .line 513
    .line 514
    mul-double/2addr v3, v7

    .line 515
    cmpl-double v7, v5, v3

    .line 516
    .line 517
    if-lez v7, :cond_12

    .line 518
    .line 519
    goto :goto_e

    .line 520
    :cond_12
    move-wide v5, v3

    .line 521
    :goto_e
    if-nez v13, :cond_13

    .line 522
    .line 523
    goto :goto_f

    .line 524
    :cond_13
    mul-double v0, v0, v23

    .line 525
    .line 526
    const-wide v3, 0x3fc3333333333334L    # 0.15000000000000002

    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    mul-double/2addr v5, v3

    .line 532
    add-double/2addr v5, v0

    .line 533
    :goto_f
    cmpg-double v0, v5, v20

    .line 534
    .line 535
    if-gez v0, :cond_14

    .line 536
    .line 537
    move-wide/from16 v5, v20

    .line 538
    .line 539
    :cond_14
    move-wide/from16 v23, v5

    .line 540
    .line 541
    move-wide/from16 v4, v27

    .line 542
    .line 543
    :goto_10
    add-int/lit8 v13, v13, 0x1

    .line 544
    .line 545
    move-object/from16 v0, p1

    .line 546
    .line 547
    move-wide v10, v9

    .line 548
    move/from16 v3, v19

    .line 549
    .line 550
    move-wide/from16 v6, v20

    .line 551
    .line 552
    move-wide/from16 v8, v23

    .line 553
    .line 554
    const/4 v1, 0x1

    .line 555
    goto/16 :goto_0

    .line 556
    .line 557
    :goto_11
    return v11
.end method

.method public static b(Lom/d;Lur/e;Lur/g;ZZ)Lom/d;
    .locals 34

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v5, "FocusRegions"

    if-eqz v1, :cond_0

    .line 1
    iget v6, v1, Lom/d;->b:I

    if-nez v6, :cond_1

    :cond_0
    move-object v3, v5

    goto/16 :goto_3a

    .line 2
    :cond_1
    new-array v7, v6, [Z

    const/4 v8, 0x0

    move v0, v8

    :goto_0
    if-ge v0, v6, :cond_2

    .line 3
    aput-boolean v8, v7, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v9, 0x4

    const/4 v10, 0x1

    if-eqz p3, :cond_9

    if-eqz v3, :cond_9

    new-array v0, v9, [Lur/e;

    .line 4
    invoke-virtual {v3, v0}, Lur/g;->b([Lur/e;)V

    .line 5
    new-instance v11, Lur/c;

    invoke-direct {v11, v0}, Lur/c;-><init>([Lur/e;)V

    move v12, v8

    move v13, v12

    :goto_1
    if-ge v12, v6, :cond_8

    .line 6
    iget-object v0, v1, Lom/d;->c:[Lom/c;

    aget-object v0, v0, v12

    iget-object v0, v0, Lom/c;->a:Lf4/a;

    iget-object v0, v0, Lf4/a;->d:[D

    invoke-static {v0, v11}, Ltm/a;->o([DLur/c;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v1, Lom/d;->c:[Lom/c;

    aget-object v0, v0, v12

    iget-object v0, v0, Lom/c;->b:Lur/g;

    .line 7
    :try_start_0
    new-instance v14, Lorg/opencv/core/Mat;

    invoke-direct {v14}, Lorg/opencv/core/Mat;-><init>()V

    .line 8
    invoke-static {v0, v3, v14}, Lorg/opencv/imgproc/Imgproc;->g(Lur/g;Lur/g;Lorg/opencv/core/Mat;)V

    .line 9
    invoke-virtual {v14}, Lorg/opencv/core/Mat;->n()Z

    move-result v15

    if-eqz v15, :cond_3

    goto :goto_5

    .line 10
    :cond_3
    new-instance v15, Lur/b;

    .line 11
    invoke-direct {v15}, Lorg/opencv/core/Mat;-><init>()V

    .line 12
    invoke-static {v14}, Ltm/a;->a(Lorg/opencv/core/Mat;)[Lur/e;

    move-result-object v14

    if-nez v14, :cond_4

    goto :goto_5

    .line 13
    :cond_4
    new-instance v9, Lur/d;

    invoke-direct {v9, v14}, Lur/d;-><init>([Lur/e;)V

    invoke-static {v9, v15}, Lorg/opencv/imgproc/Imgproc;->b(Lur/d;Lur/b;)V

    .line 14
    invoke-virtual {v15}, Lur/b;->x()[I

    move-result-object v9

    .line 15
    array-length v15, v9

    new-array v8, v15, [Lur/e;

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v15, :cond_5

    .line 16
    aget v17, v9, v4

    .line 17
    aget-object v17, v14, v17

    invoke-virtual/range {v17 .. v17}, Lur/e;->a()Lur/e;

    move-result-object v17

    aput-object v17, v8, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    .line 18
    :cond_5
    new-instance v4, Lur/c;

    invoke-direct {v4, v8}, Lur/c;-><init>([Lur/e;)V

    invoke-static {v4}, Lorg/opencv/imgproc/Imgproc;->a(Lorg/opencv/core/Mat;)D

    move-result-wide v8

    .line 19
    iget-object v0, v0, Lur/g;->b:Lur/h;

    invoke-virtual {v0}, Lur/h;->a()D

    move-result-wide v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide v17, 0x3fe4cccccccccccdL    # 0.65

    mul-double v14, v14, v17

    cmpl-double v0, v8, v14

    if-lez v0, :cond_7

    goto :goto_4

    .line 20
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "isRectInRect - error: "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v8, "CvUtils"

    .line 21
    invoke-static {v0, v4, v8}, Landroidx/activity/j;->b(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_5

    .line 22
    :cond_6
    :goto_4
    aput-boolean v10, v7, v12

    add-int/lit8 v13, v13, 0x1

    :cond_7
    :goto_5
    add-int/lit8 v12, v12, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x4

    goto/16 :goto_1

    :cond_8
    if-gtz v13, :cond_a

    const-string v0, "getFocusRegionFromOcrResult - no boxes selected"

    .line 23
    invoke-static {v5, v0}, Lcom/oplus/supertext/core/utils/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    const/4 v13, 0x0

    :cond_a
    :goto_6
    if-nez v13, :cond_b

    const-wide v3, 0x40e1170000000000L    # 35000.0

    .line 24
    invoke-virtual {v1, v3, v4}, Lom/d;->h(D)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "getFocusRegionFromOcrResult - area not pass"

    .line 25
    invoke-static {v5, v0}, Lcom/oplus/supertext/core/utils/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    const/4 v1, 0x0

    return-object v1

    :cond_b
    if-nez p4, :cond_4b

    if-nez v13, :cond_4b

    const-string v0, "getFocusRegionFromOcrResult - enter refresh logic"

    .line 26
    invoke-static {v5, v0}, Lcom/oplus/supertext/core/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lom/d;->f()D

    move-result-wide v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_8

    :catch_1
    move-exception v0

    move-object v8, v0

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v9, "getFocusRegionFromOcrResult - get mainAngle failed: "

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-static {v8, v0, v5}, Landroidx/activity/j;->b(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-wide/16 v8, 0x0

    :goto_8
    const-wide v11, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v8, v11

    const-wide v13, 0x4066800000000000L    # 180.0

    mul-double/2addr v8, v13

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v15, "getFocusRegionFromOcrResult - mainAngle: "

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/oplus/supertext/core/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-static {v2, v8, v9}, Lorg/opencv/imgproc/Imgproc;->d(Lur/e;D)Lorg/opencv/core/Mat;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lorg/opencv/core/Mat;->n()Z

    move-result v8

    const/4 v9, 0x2

    const/4 v15, 0x5

    const/4 v13, 0x6

    const/4 v14, 0x3

    if-nez v8, :cond_d

    invoke-virtual {v0}, Lorg/opencv/core/Mat;->v()I

    move-result v8

    if-ne v8, v9, :cond_d

    invoke-virtual {v0}, Lorg/opencv/core/Mat;->l()I

    move-result v8

    if-eq v8, v14, :cond_c

    goto :goto_9

    :cond_c
    new-array v8, v10, [D

    const/4 v11, 0x0

    .line 33
    invoke-virtual {v0, v8, v11, v11}, Lorg/opencv/core/Mat;->o([DII)V

    aget-wide v19, v8, v11

    .line 34
    invoke-virtual {v0, v8, v11, v10}, Lorg/opencv/core/Mat;->o([DII)V

    aget-wide v21, v8, v11

    .line 35
    invoke-virtual {v0, v8, v11, v9}, Lorg/opencv/core/Mat;->o([DII)V

    aget-wide v23, v8, v11

    .line 36
    invoke-virtual {v0, v8, v10, v11}, Lorg/opencv/core/Mat;->o([DII)V

    aget-wide v25, v8, v11

    .line 37
    invoke-virtual {v0, v8, v10, v10}, Lorg/opencv/core/Mat;->o([DII)V

    aget-wide v27, v8, v11

    .line 38
    invoke-virtual {v0, v8, v10, v9}, Lorg/opencv/core/Mat;->o([DII)V

    aget-wide v29, v8, v11

    new-array v0, v13, [D

    aput-wide v19, v0, v11

    aput-wide v21, v0, v10

    aput-wide v23, v0, v9

    aput-wide v25, v0, v14

    const/4 v8, 0x4

    aput-wide v27, v0, v8

    aput-wide v29, v0, v15

    goto :goto_a

    :cond_d
    :goto_9
    const/4 v0, 0x0

    .line 39
    :goto_a
    iget v8, v1, Lom/d;->b:I

    if-nez v8, :cond_e

    const-string v11, "FocusItem"

    const-string v12, "getAdjustedItems - ocrResult is null"

    .line 40
    invoke-static {v11, v12}, Lcom/oplus/supertext/core/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v26, v5

    move/from16 v29, v6

    move-object/from16 v27, v7

    move/from16 v28, v8

    const/4 v1, 0x0

    goto/16 :goto_14

    .line 41
    :cond_e
    new-array v11, v8, [Lqm/a;

    const/4 v12, 0x0

    :goto_b
    if-ge v12, v8, :cond_1b

    .line 42
    new-instance v3, Lqm/a;

    iget-object v4, v1, Lom/d;->c:[Lom/c;

    aget-object v4, v4, v12

    if-eqz v0, :cond_10

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    array-length v15, v0

    if-eq v13, v15, :cond_f

    goto :goto_c

    :cond_f
    const/4 v15, 0x0

    .line 44
    aget-wide v22, v0, v15

    aget-wide v24, v0, v10

    aget-wide v26, v0, v9

    aget-wide v28, v0, v14

    const/4 v15, 0x4

    aget-wide v30, v0, v15

    const/4 v15, 0x5

    aget-wide v32, v0, v15

    move-object/from16 v21, v4

    invoke-virtual/range {v21 .. v33}, Lom/c;->a(DDDDDD)[D

    move-result-object v4

    goto :goto_d

    .line 45
    :cond_10
    :goto_c
    iget-object v4, v4, Lom/c;->a:Lf4/a;

    .line 46
    iget-object v4, v4, Lf4/a;->d:[D

    .line 47
    :goto_d
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v15, 0x0

    iput-object v15, v3, Lqm/a;->a:[D

    iput-object v15, v3, Lqm/a;->b:Lur/g;

    const-wide v14, 0x7fefffffffffffffL    # Double.MAX_VALUE

    iput-wide v14, v3, Lqm/a;->c:D

    iput-wide v14, v3, Lqm/a;->d:D

    const-wide/16 v14, 0x1

    iput-wide v14, v3, Lqm/a;->e:D

    iput-wide v14, v3, Lqm/a;->f:D

    const-wide/16 v14, 0x0

    iput-wide v14, v3, Lqm/a;->g:D

    iput-wide v14, v3, Lqm/a;->h:D

    const/4 v13, 0x0

    iput v13, v3, Lqm/a;->i:I

    iput-wide v14, v3, Lqm/a;->j:D

    if-nez v4, :cond_11

    const/4 v4, 0x0

    goto :goto_e

    .line 48
    :cond_11
    invoke-virtual {v4}, [D->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [D

    :goto_e
    iput-object v4, v3, Lqm/a;->a:[D

    if-eqz v4, :cond_12

    .line 49
    array-length v13, v4

    if-eqz v13, :cond_12

    array-length v13, v4

    rem-int/2addr v13, v9

    if-eqz v13, :cond_13

    :cond_12
    move-object/from16 v27, v7

    move/from16 v28, v8

    move-object/from16 v25, v11

    goto :goto_10

    .line 50
    :cond_13
    array-length v13, v4

    div-int/2addr v13, v9

    new-array v13, v13, [Lur/e;

    const/4 v14, 0x0

    .line 51
    :goto_f
    array-length v15, v4

    if-ge v14, v15, :cond_14

    .line 52
    div-int/lit8 v15, v14, 0x2

    new-instance v9, Lur/e;

    move-object/from16 v25, v11

    aget-wide v10, v4, v14

    add-int/lit8 v26, v14, 0x1

    move-object/from16 v27, v7

    move/from16 v28, v8

    aget-wide v7, v4, v26

    invoke-direct {v9, v10, v11, v7, v8}, Lur/e;-><init>(DD)V

    aput-object v9, v13, v15

    add-int/lit8 v14, v14, 0x2

    move-object/from16 v11, v25

    move-object/from16 v7, v27

    move/from16 v8, v28

    const/4 v9, 0x2

    const/4 v10, 0x1

    goto :goto_f

    :cond_14
    move-object/from16 v27, v7

    move/from16 v28, v8

    move-object/from16 v25, v11

    .line 53
    new-instance v4, Lur/c;

    invoke-direct {v4, v13}, Lur/c;-><init>([Lur/e;)V

    .line 54
    invoke-static {v4}, Lorg/opencv/imgproc/Imgproc;->e(Lur/c;)Lur/g;

    move-result-object v4

    goto :goto_11

    :goto_10
    const/4 v4, 0x0

    :goto_11
    iput-object v4, v3, Lqm/a;->b:Lur/g;

    iput v12, v3, Lqm/a;->i:I

    iget-object v4, v3, Lqm/a;->a:[D

    if-eqz v4, :cond_19

    const/4 v7, 0x0

    .line 55
    :goto_12
    array-length v8, v4

    if-ge v7, v8, :cond_19

    .line 56
    aget-wide v8, v4, v7

    add-int/lit8 v10, v7, 0x1

    .line 57
    aget-wide v10, v4, v10

    iget-wide v13, v3, Lqm/a;->c:D

    cmpg-double v13, v8, v13

    if-gez v13, :cond_15

    iput-wide v8, v3, Lqm/a;->c:D

    :cond_15
    iget-wide v13, v3, Lqm/a;->e:D

    cmpl-double v13, v8, v13

    if-lez v13, :cond_16

    iput-wide v8, v3, Lqm/a;->e:D

    :cond_16
    iget-wide v8, v3, Lqm/a;->d:D

    cmpg-double v8, v10, v8

    if-gez v8, :cond_17

    iput-wide v10, v3, Lqm/a;->d:D

    :cond_17
    iget-wide v8, v3, Lqm/a;->f:D

    cmpl-double v8, v10, v8

    if-lez v8, :cond_18

    iput-wide v10, v3, Lqm/a;->f:D

    :cond_18
    add-int/lit8 v7, v7, 0x2

    goto :goto_12

    :cond_19
    if-eqz v4, :cond_1a

    const/16 v7, 0x8

    .line 58
    array-length v8, v4

    if-lt v7, v8, :cond_1a

    .line 59
    array-length v7, v4

    .line 60
    div-int/lit8 v8, v7, 0x2

    const/4 v9, 0x0

    .line 61
    aget-wide v10, v4, v9

    add-int/lit8 v9, v7, -0x2

    aget-wide v13, v4, v9

    sub-double/2addr v10, v13

    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    invoke-static {v10, v11, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    const/4 v11, 0x1

    aget-wide v29, v4, v11

    sub-int/2addr v7, v11

    aget-wide v31, v4, v7

    sub-double v1, v29, v31

    .line 62
    invoke-static {v1, v2, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    add-double/2addr v1, v9

    .line 63
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    add-int/lit8 v7, v8, -0x2

    .line 64
    aget-wide v9, v4, v7

    aget-wide v29, v4, v8

    sub-double v9, v9, v29

    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    add-int/lit8 v11, v8, -0x1

    aget-wide v29, v4, v11

    const/4 v15, 0x1

    add-int/2addr v8, v15

    aget-wide v31, v4, v8

    move-object/from16 v26, v5

    move v8, v6

    sub-double v5, v29, v31

    .line 65
    invoke-static {v5, v6, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    add-double/2addr v5, v9

    .line 66
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    add-double/2addr v5, v1

    div-double/2addr v5, v13

    iput-wide v5, v3, Lqm/a;->g:D

    const/4 v1, 0x0

    .line 67
    aget-wide v5, v4, v1

    aget-wide v1, v4, v15

    .line 68
    aget-wide v9, v4, v7

    aget-wide v13, v4, v11

    .line 69
    new-instance v4, Lur/e;

    move v11, v8

    sub-double v7, v9, v5

    move/from16 v29, v11

    move v15, v12

    sub-double v11, v13, v1

    invoke-direct {v4, v7, v8, v11, v12}, Lur/e;-><init>(DD)V

    .line 70
    new-instance v7, Lur/e;

    const-wide/high16 v11, 0x4059000000000000L    # 100.0

    move-wide/from16 v30, v1

    const-wide/16 v1, 0x0

    invoke-direct {v7, v11, v12, v1, v2}, Lur/e;-><init>(DD)V

    .line 71
    invoke-static {v7, v4}, Ltm/a;->e(Lur/e;Lur/e;)D

    move-result-wide v1

    const-wide v7, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v1, v7

    const-wide v11, 0x4066800000000000L    # 180.0

    mul-double/2addr v1, v11

    iput-wide v1, v3, Lqm/a;->j:D

    sub-double/2addr v5, v9

    sub-double v1, v30, v13

    mul-double/2addr v5, v5

    mul-double/2addr v1, v1

    add-double/2addr v1, v5

    .line 72
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    iput-wide v1, v3, Lqm/a;->h:D

    goto :goto_13

    :cond_1a
    move-object/from16 v26, v5

    move/from16 v29, v6

    move v15, v12

    const-wide v7, 0x400921fb54442d18L    # Math.PI

    const-wide v11, 0x4066800000000000L    # 180.0

    .line 73
    :goto_13
    aput-object v3, v25, v15

    add-int/lit8 v1, v15, 0x1

    move-object/from16 v2, p1

    move v12, v1

    move-object/from16 v11, v25

    move-object/from16 v5, v26

    move-object/from16 v7, v27

    move/from16 v8, v28

    move/from16 v6, v29

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v13, 0x6

    const/4 v14, 0x3

    const/4 v15, 0x5

    move-object/from16 v1, p0

    goto/16 :goto_b

    :cond_1b
    move-object/from16 v26, v5

    move/from16 v29, v6

    move-object/from16 v27, v7

    move/from16 v28, v8

    move-object/from16 v25, v11

    move-object/from16 v1, v25

    :goto_14
    if-nez v1, :cond_1c

    const-string v0, "getFocusRegionFromOcrResult: focusItems is null."

    move-object/from16 v2, v26

    .line 74
    invoke-static {v2, v0}, Lcom/oplus/supertext/core/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    return-object v3

    :cond_1c
    move-object/from16 v2, v26

    const/4 v3, 0x0

    .line 75
    array-length v4, v1

    move/from16 v5, v29

    if-eq v5, v4, :cond_1d

    const-string v0, "getFocusRegionFromOcrResult: focusItems length wrong: "

    const-string v4, " / "

    .line 76
    invoke-static {v0, v5, v4}, Landroidx/activity/m;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 77
    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oplus/supertext/core/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 78
    :cond_1d
    array-length v3, v1

    if-nez v3, :cond_1e

    move-object/from16 v26, v2

    goto/16 :goto_1c

    .line 79
    :cond_1e
    array-length v3, v1

    new-array v4, v3, [I

    const/4 v6, 0x0

    .line 80
    :goto_15
    array-length v7, v1

    if-ge v6, v7, :cond_1f

    .line 81
    aput v6, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_15

    :cond_1f
    const/4 v6, 0x0

    .line 82
    :goto_16
    array-length v7, v1

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    if-ge v6, v7, :cond_25

    const/4 v7, 0x0

    .line 83
    :goto_17
    array-length v9, v1

    sub-int/2addr v9, v8

    sub-int/2addr v9, v6

    if-ge v7, v9, :cond_24

    .line 84
    aget v8, v4, v7

    aget-object v8, v1, v8

    add-int/lit8 v9, v7, 0x1

    aget v10, v4, v9

    aget-object v10, v1, v10

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    iget-wide v11, v10, Lqm/a;->d:D

    iget-wide v13, v8, Lqm/a;->f:D

    cmpg-double v11, v13, v11

    if-gez v11, :cond_20

    move-object/from16 v26, v2

    move v15, v3

    goto :goto_19

    .line 86
    :cond_20
    iget-wide v11, v8, Lqm/a;->d:D

    move-object/from16 v26, v2

    move v15, v3

    iget-wide v2, v10, Lqm/a;->f:D

    cmpl-double v17, v11, v2

    if-lez v17, :cond_21

    goto :goto_18

    .line 87
    :cond_21
    invoke-virtual {v8, v10}, Lqm/a;->e(Lqm/a;)Z

    move-result v17

    if-eqz v17, :cond_22

    .line 88
    iget-wide v2, v8, Lqm/a;->c:D

    iget-wide v11, v8, Lqm/a;->e:D

    add-double/2addr v2, v11

    iget-wide v11, v10, Lqm/a;->c:D

    iget-wide v13, v10, Lqm/a;->e:D

    add-double/2addr v11, v13

    cmpg-double v2, v2, v11

    if-gez v2, :cond_23

    goto :goto_19

    :cond_22
    add-double/2addr v11, v13

    .line 89
    iget-wide v13, v10, Lqm/a;->d:D

    add-double/2addr v13, v2

    cmpg-double v2, v11, v13

    if-gez v2, :cond_23

    goto :goto_19

    .line 90
    :cond_23
    :goto_18
    aget v2, v4, v7

    .line 91
    aget v3, v4, v9

    aput v3, v4, v7

    .line 92
    aput v2, v4, v9

    :goto_19
    move v7, v9

    move v3, v15

    move-object/from16 v2, v26

    const/4 v8, 0x1

    goto :goto_17

    :cond_24
    move-object/from16 v26, v2

    move v15, v3

    add-int/lit8 v6, v6, 0x1

    goto :goto_16

    :cond_25
    move-object/from16 v26, v2

    move v15, v3

    .line 93
    array-length v2, v1

    new-array v3, v2, [Lqm/a;

    move v7, v15

    const/4 v6, 0x0

    :goto_1a
    if-ge v6, v7, :cond_26

    .line 94
    aget v8, v4, v6

    aget-object v8, v1, v8

    aput-object v8, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1a

    :cond_26
    const/4 v1, 0x0

    :goto_1b
    if-ge v1, v2, :cond_28

    .line 95
    aget-object v4, v3, v1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    aget-object v4, v3, v1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v4, v2, -0x1

    if-ge v1, v4, :cond_27

    .line 97
    aget-object v4, v3, v1

    add-int/lit8 v6, v1, 0x1

    aget-object v6, v3, v6

    invoke-virtual {v4, v6}, Lqm/a;->e(Lqm/a;)Z

    move-result v4

    :cond_27
    add-int/lit8 v1, v1, 0x1

    goto :goto_1b

    :cond_28
    move-object v1, v3

    :goto_1c
    if-eqz v0, :cond_29

    .line 98
    array-length v2, v0

    const/4 v3, 0x6

    if-eq v3, v2, :cond_2a

    :cond_29
    move-object/from16 v2, p1

    goto :goto_1d

    :cond_2a
    const/4 v2, 0x0

    .line 99
    aget-wide v3, v0, v2

    move-object/from16 v2, p1

    iget-wide v6, v2, Lur/e;->a:D

    mul-double/2addr v3, v6

    const/4 v8, 0x1

    aget-wide v9, v0, v8

    iget-wide v11, v2, Lur/e;->b:D

    mul-double/2addr v9, v11

    add-double/2addr v9, v3

    const/4 v3, 0x2

    aget-wide v3, v0, v3

    add-double/2addr v9, v3

    const/4 v3, 0x3

    .line 100
    aget-wide v3, v0, v3

    mul-double/2addr v3, v6

    const/4 v6, 0x4

    aget-wide v7, v0, v6

    mul-double/2addr v7, v11

    add-double/2addr v7, v3

    const/4 v3, 0x5

    aget-wide v3, v0, v3

    add-double/2addr v7, v3

    .line 101
    new-instance v0, Lur/e;

    invoke-direct {v0, v9, v10, v7, v8}, Lur/e;-><init>(DD)V

    goto :goto_1e

    :goto_1d
    move-object v0, v2

    .line 102
    :goto_1e
    iget-wide v3, v2, Lur/e;->a:D

    .line 103
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iget-wide v6, v2, Lur/e;->b:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iget-wide v6, v0, Lur/e;->a:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    iget-wide v6, v0, Lur/e;->b:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v3, v2, v4, v6, v7}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "getFocusRegionFromOcrResult: affine center from (%.0f, %.0f) to (%.0f, %.0f) for %d texts"

    .line 104
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v26

    invoke-static {v3, v2}, Lcom/oplus/supertext/core/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_1f
    const-wide v6, 0x4082c00000000000L    # 600.0

    if-ge v4, v5, :cond_2d

    .line 106
    aget-object v8, v1, v4

    invoke-virtual {v8}, Lqm/a;->d()D

    move-result-wide v8

    cmpg-double v6, v8, v6

    if-gez v6, :cond_2b

    goto :goto_21

    .line 107
    :cond_2b
    aget-object v6, v1, v4

    iget-object v6, v6, Lqm/a;->b:Lur/g;

    const/4 v7, 0x4

    new-array v8, v7, [Lur/e;

    .line 108
    invoke-virtual {v6, v8}, Lur/g;->b([Lur/e;)V

    .line 109
    new-instance v6, Lur/c;

    invoke-direct {v6, v8}, Lur/c;-><init>([Lur/e;)V

    const/4 v7, 0x1

    .line 110
    invoke-static {v6, v0, v7}, Lorg/opencv/imgproc/Imgproc;->f(Lur/c;Lur/e;Z)D

    move-result-wide v8

    const-wide/16 v6, 0x0

    cmpg-double v10, v8, v6

    if-gez v10, :cond_2c

    neg-double v6, v8

    goto :goto_20

    :cond_2c
    const-wide/16 v6, 0x0

    .line 111
    :goto_20
    new-instance v8, Lqm/c$b;

    invoke-direct {v8, v4, v6, v7}, Lqm/c$b;-><init>(ID)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_21
    add-int/lit8 v4, v4, 0x1

    goto :goto_1f

    .line 112
    :cond_2d
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const-string v4, "getFocusRegionFromOcrResult - initItemId < 0"

    if-eqz v0, :cond_2e

    .line 113
    invoke-static {v3, v4}, Lcom/oplus/supertext/core/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 114
    :cond_2e
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v8, 0x0

    .line 115
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqm/c$b;

    iget v0, v0, Lqm/c$b;->a:I

    filled-new-array {v5, v5}, [I

    move-result-object v2

    sget-object v8, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 116
    invoke-static {v8, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[D

    const/4 v8, 0x0

    :goto_22
    if-ge v8, v5, :cond_30

    const/4 v9, 0x0

    :goto_23
    if-ge v9, v5, :cond_2f

    .line 117
    aget-object v10, v2, v8

    const-wide/high16 v11, -0x4010000000000000L    # -1.0

    aput-wide v11, v10, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_23

    :cond_2f
    add-int/lit8 v8, v8, 0x1

    goto :goto_22

    .line 118
    :cond_30
    invoke-virtual/range {v27 .. v27}, [Z->clone()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Z

    .line 119
    invoke-static {v0, v1, v8, v2}, Lqm/c;->a(I[Lqm/a;[Z[[D)I

    move-result v9

    const-string v10, ", "

    const/4 v11, 0x1

    if-le v9, v11, :cond_39

    .line 120
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x0

    :goto_24
    if-ge v12, v5, :cond_33

    if-eq v12, v0, :cond_32

    .line 121
    aget-boolean v13, v8, v12

    if-eqz v13, :cond_32

    .line 122
    aget-object v13, v2, v12

    aget-wide v14, v13, v0

    const-wide/16 v17, 0x0

    cmpg-double v14, v14, v17

    if-gez v14, :cond_31

    .line 123
    aget-object v14, v1, v12

    aget-object v15, v1, v0

    invoke-virtual {v14, v15}, Lqm/a;->b(Lqm/a;)D

    move-result-wide v14

    aput-wide v14, v13, v0

    .line 124
    aget-object v13, v2, v0

    aget-object v14, v2, v12

    aget-wide v14, v14, v0

    aput-wide v14, v13, v12

    .line 125
    :cond_31
    new-instance v13, Lqm/c$b;

    aget-object v14, v2, v12

    aget-wide v14, v14, v0

    invoke-direct {v13, v12, v14, v15}, Lqm/c$b;-><init>(ID)V

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_32
    add-int/lit8 v12, v12, 0x1

    goto :goto_24

    .line 126
    :cond_33
    invoke-static {v11}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 127
    aget-object v0, v1, v0

    iget-wide v12, v0, Lqm/a;->g:D

    const-wide/high16 v14, 0x4049000000000000L    # 50.0

    const-wide v17, 0x3fd3333333333333L    # 0.3

    mul-double v6, v12, v17

    .line 128
    invoke-static {v6, v7, v14, v15}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    add-double/2addr v6, v12

    const/4 v0, 0x0

    .line 129
    :goto_25
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v13, 0x4

    invoke-static {v13, v12}, Ljava/lang/Math;->min(II)I

    move-result v12

    if-ge v0, v12, :cond_39

    .line 130
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lqm/c$b;

    iget-wide v12, v12, Lqm/c$b;->b:D

    .line 131
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lqm/c$b;

    iget v14, v14, Lqm/c$b;->a:I

    if-nez v0, :cond_34

    move-object/from16 p3, v4

    move/from16 v29, v5

    move-wide v4, v12

    goto :goto_26

    :cond_34
    add-int/lit8 v15, v0, -0x1

    .line 132
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lqm/c$b;

    move-object/from16 p3, v4

    move/from16 v29, v5

    iget-wide v4, v15, Lqm/c$b;->b:D

    :goto_26
    cmpg-double v15, v12, v6

    if-gez v15, :cond_38

    sub-double v17, v12, v4

    .line 133
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->abs(D)D

    move-result-wide v17

    const-wide/high16 v21, 0x402e000000000000L    # 15.0

    cmpg-double v15, v17, v21

    if-ltz v15, :cond_35

    const-wide/high16 v17, 0x3ff8000000000000L    # 1.5

    mul-double v4, v4, v17

    cmpg-double v4, v12, v4

    if-gez v4, :cond_38

    .line 134
    :cond_35
    invoke-virtual/range {v27 .. v27}, [Z->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Z

    .line 135
    invoke-static {v14, v1, v4, v2}, Lqm/c;->a(I[Lqm/a;[Z[[D)I

    const/4 v5, 0x0

    const/4 v12, 0x0

    .line 136
    :goto_27
    array-length v13, v4

    if-ge v5, v13, :cond_37

    .line 137
    aget-boolean v13, v4, v5

    if-eqz v13, :cond_36

    aget-boolean v13, v8, v5

    if-nez v13, :cond_36

    const/4 v13, 0x1

    .line 138
    aput-boolean v13, v8, v5

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v12, v12, 0x1

    :cond_36
    add-int/lit8 v5, v5, 0x1

    goto :goto_27

    .line 139
    :cond_37
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "extra focus item: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/oplus/supertext/core/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_38
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v4, p3

    move/from16 v5, v29

    goto/16 :goto_25

    :cond_39
    move-object/from16 p3, v4

    move/from16 v29, v5

    .line 140
    :try_start_2
    invoke-static {v1, v8}, Lqm/a;->a([Lqm/a;[Z)[Lur/e;

    move-result-object v0

    .line 141
    new-instance v4, Lur/c;

    invoke-direct {v4, v0}, Lur/c;-><init>([Lur/e;)V

    invoke-static {v4}, Lorg/opencv/imgproc/Imgproc;->e(Lur/c;)Lur/g;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_28

    :catch_2
    move-exception v0

    .line 142
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "get edgePoints failed: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    invoke-static {v0, v4, v3}, Landroidx/activity/j;->b(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_28
    if-eqz v0, :cond_41

    .line 144
    iget-object v4, v0, Lur/g;->b:Lur/h;

    iget-wide v5, v4, Lur/h;->b:D

    const-wide v11, 0x3fe3333333333333L    # 0.6

    mul-double/2addr v5, v11

    const-wide v13, 0x4062c00000000000L    # 150.0

    invoke-static {v5, v6, v13, v14}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    iput-wide v5, v4, Lur/h;->b:D

    .line 145
    iget-object v4, v0, Lur/g;->b:Lur/h;

    iget-wide v5, v4, Lur/h;->a:D

    mul-double/2addr v5, v11

    invoke-static {v5, v6, v13, v14}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    iput-wide v5, v4, Lur/h;->a:D

    const/4 v4, 0x4

    new-array v5, v4, [Lur/e;

    .line 146
    invoke-virtual {v0, v5}, Lur/g;->b([Lur/e;)V

    const/4 v11, 0x0

    :goto_29
    if-ge v11, v4, :cond_41

    .line 147
    aget-object v0, v5, v11

    .line 148
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    .line 149
    :goto_2a
    array-length v7, v1

    if-ge v6, v7, :cond_3c

    .line 150
    aget-object v7, v1, v6

    invoke-virtual {v7}, Lqm/a;->d()D

    move-result-wide v12

    const-wide v14, 0x4082c00000000000L    # 600.0

    cmpg-double v7, v12, v14

    if-gez v7, :cond_3a

    const/4 v12, 0x4

    const-wide/16 v17, 0x0

    goto :goto_2c

    .line 151
    :cond_3a
    aget-object v7, v1, v6

    iget-object v7, v7, Lqm/a;->b:Lur/g;

    const/4 v12, 0x4

    new-array v13, v12, [Lur/e;

    .line 152
    invoke-virtual {v7, v13}, Lur/g;->b([Lur/e;)V

    .line 153
    new-instance v7, Lur/c;

    invoke-direct {v7, v13}, Lur/c;-><init>([Lur/e;)V

    const/4 v13, 0x1

    .line 154
    invoke-static {v7, v0, v13}, Lorg/opencv/imgproc/Imgproc;->f(Lur/c;Lur/e;Z)D

    move-result-wide v14

    const-wide/16 v17, 0x0

    cmpg-double v7, v14, v17

    if-gez v7, :cond_3b

    neg-double v14, v14

    goto :goto_2b

    :cond_3b
    move-wide/from16 v14, v17

    .line 155
    :goto_2b
    new-instance v7, Lqm/c$b;

    invoke-direct {v7, v6, v14, v15}, Lqm/c$b;-><init>(ID)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2c
    add-int/lit8 v6, v6, 0x1

    goto :goto_2a

    :cond_3c
    const/4 v12, 0x4

    const-wide/16 v17, 0x0

    .line 156
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3d

    move-object/from16 v6, p3

    .line 157
    invoke-static {v3, v6}, Lcom/oplus/supertext/core/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    goto :goto_2d

    :cond_3d
    move-object/from16 v6, p3

    .line 158
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v7, 0x0

    .line 159
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqm/c$b;

    iget v0, v0, Lqm/c$b;->a:I

    :goto_2d
    if-gez v0, :cond_3e

    goto :goto_2f

    .line 160
    :cond_3e
    invoke-virtual/range {v27 .. v27}, [Z->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Z

    .line 161
    aget-object v7, v5, v11

    invoke-static {v0, v1, v4, v2}, Lqm/c;->a(I[Lqm/a;[Z[[D)I

    const/4 v0, 0x0

    const/4 v7, 0x0

    .line 162
    :goto_2e
    array-length v13, v4

    if-ge v0, v13, :cond_40

    .line 163
    aget-boolean v13, v4, v0

    if-eqz v13, :cond_3f

    aget-boolean v13, v8, v0

    if-nez v13, :cond_3f

    const/4 v13, 0x1

    .line 164
    aput-boolean v13, v8, v0

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v7, v7, 0x1

    :cond_3f
    add-int/lit8 v0, v0, 0x1

    goto :goto_2e

    .line 165
    :cond_40
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "extra point focus item: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/oplus/supertext/core/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2f
    add-int/lit8 v11, v11, 0x1

    move-object/from16 p3, v6

    move v4, v12

    goto/16 :goto_29

    .line 166
    :cond_41
    invoke-static {v1, v8}, Lqm/a;->a([Lqm/a;[Z)[Lur/e;

    move-result-object v0

    if-nez v0, :cond_42

    const/4 v2, 0x0

    goto :goto_30

    .line 167
    :cond_42
    new-instance v2, Lur/c;

    invoke-direct {v2, v0}, Lur/c;-><init>([Lur/e;)V

    :goto_30
    move/from16 v4, v29

    const/4 v0, 0x0

    const/4 v11, 0x0

    :goto_31
    if-ge v11, v4, :cond_44

    .line 168
    aget-boolean v5, v8, v11

    if-nez v5, :cond_43

    aget-object v5, v1, v11

    iget-object v5, v5, Lqm/a;->a:[D

    invoke-static {v5, v2}, Ltm/a;->o([DLur/c;)Z

    move-result v5

    if-eqz v5, :cond_43

    const/4 v5, 0x1

    .line 169
    aput-boolean v5, v8, v11

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v0, v0, 0x1

    :cond_43
    add-int/lit8 v11, v11, 0x1

    goto :goto_31

    .line 170
    :cond_44
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "getFocusRegionFromOcrResult - "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " item added"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/oplus/supertext/core/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    invoke-static {v1, v8}, Lqm/a;->c([Lqm/a;[Z)[Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v11, 0x0

    :goto_32
    const/16 v6, 0xa

    if-ge v11, v6, :cond_45

    if-eqz v0, :cond_45

    .line 172
    array-length v6, v0

    if-nez v6, :cond_46

    :cond_45
    const/4 v14, 0x0

    goto :goto_35

    .line 173
    :cond_46
    array-length v6, v0

    const/4 v7, 0x0

    const/4 v10, 0x0

    :goto_33
    if-ge v7, v6, :cond_48

    aget-object v12, v0, v7

    const/4 v13, 0x1

    if-le v9, v13, :cond_47

    .line 174
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v13

    aget-object v13, v1, v13

    invoke-virtual {v13}, Lqm/a;->d()D

    move-result-wide v13

    const-wide v15, 0x4097700000000000L    # 1500.0

    cmpg-double v13, v13, v15

    if-gez v13, :cond_47

    .line 175
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    const/4 v14, 0x0

    aput-boolean v14, v8, v12

    add-int/lit8 v9, v9, -0x1

    add-int/lit8 v10, v10, 0x1

    goto :goto_34

    :cond_47
    const/4 v14, 0x0

    :goto_34
    add-int/lit8 v7, v7, 0x1

    goto :goto_33

    :cond_48
    const/4 v14, 0x0

    if-nez v10, :cond_49

    :goto_35
    move v13, v9

    goto :goto_36

    .line 176
    :cond_49
    invoke-static {v1, v8}, Lqm/a;->c([Lqm/a;[Z)[Ljava/lang/Integer;

    move-result-object v0

    add-int/2addr v2, v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_32

    .line 177
    :goto_36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " item removed"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/oplus/supertext/core/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v11, v14

    :goto_37
    if-ge v11, v4, :cond_4c

    .line 178
    aget-boolean v0, v8, v11

    if-eqz v0, :cond_4a

    .line 179
    aget-object v0, v1, v11

    iget v0, v0, Lqm/a;->i:I

    const/4 v2, 0x1

    aput-boolean v2, v27, v0

    goto :goto_38

    :cond_4a
    const/4 v2, 0x1

    :goto_38
    add-int/lit8 v11, v11, 0x1

    goto :goto_37

    :cond_4b
    move-object v3, v5

    move v4, v6

    move-object/from16 v27, v7

    const/4 v14, 0x0

    :cond_4c
    if-nez v13, :cond_4d

    const-string v0, "no ocr items selected, return null"

    .line 180
    invoke-static {v3, v0}, Lcom/oplus/supertext/core/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 181
    :cond_4d
    new-array v0, v13, [I

    move v8, v14

    :goto_39
    if-ge v8, v4, :cond_4f

    if-ge v14, v13, :cond_4f

    .line 182
    aget-boolean v1, v27, v8

    if-eqz v1, :cond_4e

    add-int/lit8 v1, v14, 0x1

    .line 183
    aput v8, v0, v14

    move v14, v1

    :cond_4e
    add-int/lit8 v8, v8, 0x1

    goto :goto_39

    :cond_4f
    move-object/from16 v1, p0

    .line 184
    invoke-virtual {v1, v0}, Lom/d;->g([I)Lom/d;

    move-result-object v0

    return-object v0

    :goto_3a
    const-string v0, "getFocusRegionFromOcrResult - input is null, return null."

    .line 185
    invoke-static {v3, v0}, Lcom/oplus/supertext/core/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7
.end method
