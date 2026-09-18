.class public final La1/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)Lx0/i;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly0/c;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    if-eqz v1, :cond_21

    .line 7
    .line 8
    new-instance v3, Lx0/i;

    .line 9
    .line 10
    invoke-direct {v3}, Lx0/i;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    move v5, v4

    .line 15
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    const-string v7, "/[*"

    .line 20
    .line 21
    if-ge v5, v6, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-virtual {v7, v6}, Ljava/lang/String;->indexOf(I)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-gez v6, :cond_0

    .line 32
    .line 33
    add-int/lit8 v5, v5, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/16 v6, 0x66

    .line 37
    .line 38
    if-eqz v5, :cond_20

    .line 39
    .line 40
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-static {v0, v8}, La1/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    sget-object v9, Ly0/f;->a:Lz0/q;

    .line 49
    .line 50
    invoke-virtual {v9, v8}, Lz0/q;->a(Ljava/lang/String;)Lc1/a;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    const/4 v10, 0x1

    .line 55
    const/4 v11, 0x3

    .line 56
    const/4 v12, 0x5

    .line 57
    const/high16 v13, -0x80000000

    .line 58
    .line 59
    if-nez v9, :cond_1

    .line 60
    .line 61
    new-instance v9, La1/b;

    .line 62
    .line 63
    invoke-direct {v9, v0, v13}, La1/b;-><init>(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v9}, Lx0/i;->a(La1/b;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, La1/b;

    .line 70
    .line 71
    invoke-direct {v0, v8, v10}, La1/b;-><init>(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-virtual {v3, v0}, Lx0/i;->a(La1/b;)V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_1
    new-instance v0, La1/b;

    .line 79
    .line 80
    invoke-interface {v9}, Lc1/a;->a()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-direct {v0, v8, v13}, La1/b;-><init>(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v0}, Lx0/i;->a(La1/b;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, La1/b;

    .line 91
    .line 92
    invoke-interface {v9}, Lc1/a;->a()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-interface {v9}, Lc1/a;->c()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    invoke-static {v8, v13}, La1/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-direct {v0, v8, v10}, La1/b;-><init>(Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    iput-boolean v10, v0, La1/b;->c:Z

    .line 108
    .line 109
    invoke-interface {v9}, Lc1/a;->d()Lb1/a;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    iget v8, v8, Lb1/b;->a:I

    .line 114
    .line 115
    iput v8, v0, La1/b;->d:I

    .line 116
    .line 117
    invoke-virtual {v3, v0}, Lx0/i;->a(La1/b;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v9}, Lc1/a;->d()Lb1/a;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const/16 v8, 0x1000

    .line 125
    .line 126
    invoke-virtual {v0, v8}, Lb1/b;->c(I)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    new-instance v0, La1/b;

    .line 133
    .line 134
    const-string v8, "[?xml:lang=\'x-default\']"

    .line 135
    .line 136
    invoke-direct {v0, v8, v12}, La1/b;-><init>(Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    iput-boolean v10, v0, La1/b;->c:Z

    .line 140
    .line 141
    invoke-interface {v9}, Lc1/a;->d()Lb1/a;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    iget v8, v8, Lb1/b;->a:I

    .line 146
    .line 147
    :goto_2
    iput v8, v0, La1/b;->d:I

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_2
    invoke-interface {v9}, Lc1/a;->d()Lb1/a;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const/16 v8, 0x200

    .line 155
    .line 156
    invoke-virtual {v0, v8}, Lb1/b;->c(I)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_3

    .line 161
    .line 162
    new-instance v0, La1/b;

    .line 163
    .line 164
    const-string v8, "[1]"

    .line 165
    .line 166
    invoke-direct {v0, v8, v11}, La1/b;-><init>(Ljava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    iput-boolean v10, v0, La1/b;->c:Z

    .line 170
    .line 171
    invoke-interface {v9}, Lc1/a;->d()Lb1/a;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    iget v8, v8, Lb1/b;->a:I

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_3
    :goto_3
    move v0, v4

    .line 179
    move v8, v0

    .line 180
    :goto_4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    if-ge v5, v9, :cond_1f

    .line 185
    .line 186
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    const/16 v13, 0x2f

    .line 191
    .line 192
    const-string v14, "Empty XMPPath segment"

    .line 193
    .line 194
    if-ne v9, v13, :cond_5

    .line 195
    .line 196
    add-int/lit8 v5, v5, 0x1

    .line 197
    .line 198
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    if-ge v5, v9, :cond_4

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_4
    new-instance v0, Ly0/c;

    .line 206
    .line 207
    invoke-direct {v0, v14, v6}, Ly0/c;-><init>(Ljava/lang/String;I)V

    .line 208
    .line 209
    .line 210
    throw v0

    .line 211
    :cond_5
    :goto_5
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    const/16 v13, 0x2a

    .line 216
    .line 217
    const/16 v15, 0x5b

    .line 218
    .line 219
    if-ne v9, v13, :cond_7

    .line 220
    .line 221
    add-int/lit8 v5, v5, 0x1

    .line 222
    .line 223
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    if-ge v5, v9, :cond_6

    .line 228
    .line 229
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    if-ne v9, v15, :cond_6

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_6
    new-instance v0, Ly0/c;

    .line 237
    .line 238
    const-string v1, "Missing \'[\' after \'*\'"

    .line 239
    .line 240
    invoke-direct {v0, v1, v6}, Ly0/c;-><init>(Ljava/lang/String;I)V

    .line 241
    .line 242
    .line 243
    throw v0

    .line 244
    :cond_7
    :goto_6
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 245
    .line 246
    .line 247
    move-result v9

    .line 248
    if-eq v9, v15, :cond_a

    .line 249
    .line 250
    move v0, v5

    .line 251
    :goto_7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    if-ge v0, v8, :cond_8

    .line 256
    .line 257
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(I)I

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    if-gez v8, :cond_8

    .line 266
    .line 267
    add-int/lit8 v0, v0, 0x1

    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_8
    if-eq v0, v5, :cond_9

    .line 271
    .line 272
    new-instance v8, La1/b;

    .line 273
    .line 274
    invoke-virtual {v1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    invoke-direct {v8, v9, v10}, La1/b;-><init>(Ljava/lang/String;I)V

    .line 279
    .line 280
    .line 281
    move v4, v0

    .line 282
    move v0, v5

    .line 283
    move v5, v4

    .line 284
    goto/16 :goto_e

    .line 285
    .line 286
    :cond_9
    new-instance v0, Ly0/c;

    .line 287
    .line 288
    invoke-direct {v0, v14, v6}, Ly0/c;-><init>(Ljava/lang/String;I)V

    .line 289
    .line 290
    .line 291
    throw v0

    .line 292
    :cond_a
    add-int/lit8 v9, v5, 0x1

    .line 293
    .line 294
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 295
    .line 296
    .line 297
    move-result v14

    .line 298
    const/16 v15, 0x5d

    .line 299
    .line 300
    const/4 v12, 0x0

    .line 301
    const/16 v4, 0x30

    .line 302
    .line 303
    if-gt v4, v14, :cond_c

    .line 304
    .line 305
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 306
    .line 307
    .line 308
    move-result v14

    .line 309
    const/16 v13, 0x39

    .line 310
    .line 311
    if-gt v14, v13, :cond_c

    .line 312
    .line 313
    :goto_8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 314
    .line 315
    .line 316
    move-result v14

    .line 317
    if-ge v9, v14, :cond_b

    .line 318
    .line 319
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 320
    .line 321
    .line 322
    move-result v14

    .line 323
    if-gt v4, v14, :cond_b

    .line 324
    .line 325
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 326
    .line 327
    .line 328
    move-result v14

    .line 329
    if-gt v14, v13, :cond_b

    .line 330
    .line 331
    add-int/lit8 v9, v9, 0x1

    .line 332
    .line 333
    goto :goto_8

    .line 334
    :cond_b
    new-instance v4, La1/b;

    .line 335
    .line 336
    invoke-direct {v4, v12, v11}, La1/b;-><init>(Ljava/lang/String;I)V

    .line 337
    .line 338
    .line 339
    move/from16 v16, v8

    .line 340
    .line 341
    move-object v8, v4

    .line 342
    move/from16 v4, v16

    .line 343
    .line 344
    goto/16 :goto_d

    .line 345
    .line 346
    :cond_c
    move v4, v9

    .line 347
    :goto_9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 348
    .line 349
    .line 350
    move-result v13

    .line 351
    if-ge v4, v13, :cond_d

    .line 352
    .line 353
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 354
    .line 355
    .line 356
    move-result v13

    .line 357
    if-eq v13, v15, :cond_d

    .line 358
    .line 359
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 360
    .line 361
    .line 362
    move-result v13

    .line 363
    const/16 v14, 0x3d

    .line 364
    .line 365
    if-eq v13, v14, :cond_d

    .line 366
    .line 367
    add-int/lit8 v4, v4, 0x1

    .line 368
    .line 369
    goto :goto_9

    .line 370
    :cond_d
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 371
    .line 372
    .line 373
    move-result v13

    .line 374
    if-ge v4, v13, :cond_1e

    .line 375
    .line 376
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 377
    .line 378
    .line 379
    move-result v13

    .line 380
    if-ne v13, v15, :cond_f

    .line 381
    .line 382
    invoke-virtual {v1, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v9

    .line 386
    const-string v13, "[last()"

    .line 387
    .line 388
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v9

    .line 392
    if-eqz v9, :cond_e

    .line 393
    .line 394
    new-instance v9, La1/b;

    .line 395
    .line 396
    invoke-direct {v9, v12, v2}, La1/b;-><init>(Ljava/lang/String;I)V

    .line 397
    .line 398
    .line 399
    move-object/from16 v16, v9

    .line 400
    .line 401
    move v9, v4

    .line 402
    move v4, v8

    .line 403
    move-object/from16 v8, v16

    .line 404
    .line 405
    goto :goto_d

    .line 406
    :cond_e
    new-instance v0, Ly0/c;

    .line 407
    .line 408
    const-string v1, "Invalid non-numeric array index"

    .line 409
    .line 410
    invoke-direct {v0, v1, v6}, Ly0/c;-><init>(Ljava/lang/String;I)V

    .line 411
    .line 412
    .line 413
    throw v0

    .line 414
    :cond_f
    add-int/lit8 v0, v4, 0x1

    .line 415
    .line 416
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    const/16 v8, 0x27

    .line 421
    .line 422
    if-eq v0, v8, :cond_11

    .line 423
    .line 424
    const/16 v8, 0x22

    .line 425
    .line 426
    if-ne v0, v8, :cond_10

    .line 427
    .line 428
    goto :goto_a

    .line 429
    :cond_10
    new-instance v0, Ly0/c;

    .line 430
    .line 431
    const-string v1, "Invalid quote in array selector"

    .line 432
    .line 433
    invoke-direct {v0, v1, v6}, Ly0/c;-><init>(Ljava/lang/String;I)V

    .line 434
    .line 435
    .line 436
    throw v0

    .line 437
    :cond_11
    :goto_a
    add-int/lit8 v8, v4, 0x2

    .line 438
    .line 439
    :goto_b
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 440
    .line 441
    .line 442
    move-result v13

    .line 443
    if-ge v8, v13, :cond_14

    .line 444
    .line 445
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 446
    .line 447
    .line 448
    move-result v13

    .line 449
    if-ne v13, v0, :cond_13

    .line 450
    .line 451
    add-int/lit8 v13, v8, 0x1

    .line 452
    .line 453
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 454
    .line 455
    .line 456
    move-result v14

    .line 457
    if-ge v13, v14, :cond_14

    .line 458
    .line 459
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 460
    .line 461
    .line 462
    move-result v14

    .line 463
    if-eq v14, v0, :cond_12

    .line 464
    .line 465
    goto :goto_c

    .line 466
    :cond_12
    move v8, v13

    .line 467
    :cond_13
    add-int/2addr v8, v10

    .line 468
    goto :goto_b

    .line 469
    :cond_14
    :goto_c
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-ge v8, v0, :cond_1d

    .line 474
    .line 475
    add-int/lit8 v0, v8, 0x1

    .line 476
    .line 477
    new-instance v8, La1/b;

    .line 478
    .line 479
    const/4 v13, 0x6

    .line 480
    invoke-direct {v8, v12, v13}, La1/b;-><init>(Ljava/lang/String;I)V

    .line 481
    .line 482
    .line 483
    move/from16 v16, v9

    .line 484
    .line 485
    move v9, v0

    .line 486
    move/from16 v0, v16

    .line 487
    .line 488
    :goto_d
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 489
    .line 490
    .line 491
    move-result v12

    .line 492
    if-ge v9, v12, :cond_1c

    .line 493
    .line 494
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 495
    .line 496
    .line 497
    move-result v12

    .line 498
    if-ne v12, v15, :cond_1c

    .line 499
    .line 500
    add-int/lit8 v9, v9, 0x1

    .line 501
    .line 502
    invoke-virtual {v1, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    iput-object v5, v8, La1/b;->a:Ljava/lang/String;

    .line 507
    .line 508
    move v5, v9

    .line 509
    :goto_e
    iget v9, v8, La1/b;->b:I

    .line 510
    .line 511
    const/4 v12, 0x2

    .line 512
    const/16 v13, 0x3f

    .line 513
    .line 514
    const-string v14, "Only xml:lang allowed with \'@\'"

    .line 515
    .line 516
    const/16 v15, 0x40

    .line 517
    .line 518
    if-ne v9, v10, :cond_19

    .line 519
    .line 520
    iget-object v9, v8, La1/b;->a:Ljava/lang/String;

    .line 521
    .line 522
    const/4 v11, 0x0

    .line 523
    invoke-virtual {v9, v11}, Ljava/lang/String;->charAt(I)C

    .line 524
    .line 525
    .line 526
    move-result v9

    .line 527
    if-ne v9, v15, :cond_16

    .line 528
    .line 529
    new-instance v9, Ljava/lang/StringBuilder;

    .line 530
    .line 531
    const-string v11, "?"

    .line 532
    .line 533
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    iget-object v11, v8, La1/b;->a:Ljava/lang/String;

    .line 537
    .line 538
    invoke-virtual {v11, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v11

    .line 542
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v9

    .line 549
    iput-object v9, v8, La1/b;->a:Ljava/lang/String;

    .line 550
    .line 551
    const-string v11, "?xml:lang"

    .line 552
    .line 553
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v9

    .line 557
    if-eqz v9, :cond_15

    .line 558
    .line 559
    goto :goto_f

    .line 560
    :cond_15
    new-instance v0, Ly0/c;

    .line 561
    .line 562
    invoke-direct {v0, v14, v6}, Ly0/c;-><init>(Ljava/lang/String;I)V

    .line 563
    .line 564
    .line 565
    throw v0

    .line 566
    :cond_16
    :goto_f
    iget-object v9, v8, La1/b;->a:Ljava/lang/String;

    .line 567
    .line 568
    const/4 v11, 0x0

    .line 569
    invoke-virtual {v9, v11}, Ljava/lang/String;->charAt(I)C

    .line 570
    .line 571
    .line 572
    move-result v9

    .line 573
    if-ne v9, v13, :cond_17

    .line 574
    .line 575
    add-int/lit8 v0, v0, 0x1

    .line 576
    .line 577
    iput v12, v8, La1/b;->b:I

    .line 578
    .line 579
    :cond_17
    invoke-virtual {v1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v9

    .line 583
    invoke-static {v9}, La1/a;->b(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    :cond_18
    const/4 v9, 0x5

    .line 587
    goto :goto_11

    .line 588
    :cond_19
    const/4 v11, 0x6

    .line 589
    if-ne v9, v11, :cond_18

    .line 590
    .line 591
    iget-object v9, v8, La1/b;->a:Ljava/lang/String;

    .line 592
    .line 593
    invoke-virtual {v9, v10}, Ljava/lang/String;->charAt(I)C

    .line 594
    .line 595
    .line 596
    move-result v9

    .line 597
    if-ne v9, v15, :cond_1b

    .line 598
    .line 599
    new-instance v9, Ljava/lang/StringBuilder;

    .line 600
    .line 601
    const-string v11, "[?"

    .line 602
    .line 603
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    iget-object v11, v8, La1/b;->a:Ljava/lang/String;

    .line 607
    .line 608
    invoke-virtual {v11, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v11

    .line 612
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v9

    .line 619
    iput-object v9, v8, La1/b;->a:Ljava/lang/String;

    .line 620
    .line 621
    const-string v11, "[?xml:lang="

    .line 622
    .line 623
    invoke-virtual {v9, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 624
    .line 625
    .line 626
    move-result v9

    .line 627
    if-eqz v9, :cond_1a

    .line 628
    .line 629
    goto :goto_10

    .line 630
    :cond_1a
    new-instance v0, Ly0/c;

    .line 631
    .line 632
    invoke-direct {v0, v14, v6}, Ly0/c;-><init>(Ljava/lang/String;I)V

    .line 633
    .line 634
    .line 635
    throw v0

    .line 636
    :cond_1b
    :goto_10
    iget-object v9, v8, La1/b;->a:Ljava/lang/String;

    .line 637
    .line 638
    invoke-virtual {v9, v10}, Ljava/lang/String;->charAt(I)C

    .line 639
    .line 640
    .line 641
    move-result v9

    .line 642
    if-ne v9, v13, :cond_18

    .line 643
    .line 644
    add-int/lit8 v0, v0, 0x1

    .line 645
    .line 646
    const/4 v9, 0x5

    .line 647
    iput v9, v8, La1/b;->b:I

    .line 648
    .line 649
    invoke-virtual {v1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v11

    .line 653
    invoke-static {v11}, La1/a;->b(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    :goto_11
    invoke-virtual {v3, v8}, Lx0/i;->a(La1/b;)V

    .line 657
    .line 658
    .line 659
    move v8, v4

    .line 660
    move v12, v9

    .line 661
    const/4 v4, 0x0

    .line 662
    const/4 v11, 0x3

    .line 663
    goto/16 :goto_4

    .line 664
    .line 665
    :cond_1c
    new-instance v0, Ly0/c;

    .line 666
    .line 667
    const-string v1, "Missing \']\' for array index"

    .line 668
    .line 669
    invoke-direct {v0, v1, v6}, Ly0/c;-><init>(Ljava/lang/String;I)V

    .line 670
    .line 671
    .line 672
    throw v0

    .line 673
    :cond_1d
    new-instance v0, Ly0/c;

    .line 674
    .line 675
    const-string v1, "No terminating quote for array selector"

    .line 676
    .line 677
    invoke-direct {v0, v1, v6}, Ly0/c;-><init>(Ljava/lang/String;I)V

    .line 678
    .line 679
    .line 680
    throw v0

    .line 681
    :cond_1e
    new-instance v0, Ly0/c;

    .line 682
    .line 683
    const-string v1, "Missing \']\' or \'=\' for array index"

    .line 684
    .line 685
    invoke-direct {v0, v1, v6}, Ly0/c;-><init>(Ljava/lang/String;I)V

    .line 686
    .line 687
    .line 688
    throw v0

    .line 689
    :cond_1f
    return-object v3

    .line 690
    :cond_20
    new-instance v0, Ly0/c;

    .line 691
    .line 692
    const-string v1, "Empty initial XMPPath step"

    .line 693
    .line 694
    invoke-direct {v0, v1, v6}, Ly0/c;-><init>(Ljava/lang/String;I)V

    .line 695
    .line 696
    .line 697
    throw v0

    .line 698
    :cond_21
    new-instance v0, Ly0/c;

    .line 699
    .line 700
    const-string v1, "Parameter must not be null"

    .line 701
    .line 702
    invoke-direct {v0, v1, v2}, Ly0/c;-><init>(Ljava/lang/String;I)V

    .line 703
    .line 704
    .line 705
    throw v0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly0/c;
        }
    .end annotation

    .line 1
    const/16 v0, 0x3a

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x66

    .line 8
    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lz0/i;->d(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Ly0/f;->a:Lz0/q;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lz0/q;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p0, Ly0/c;

    .line 32
    .line 33
    const-string v0, "Unknown namespace prefix for qualified name"

    .line 34
    .line 35
    invoke-direct {p0, v0, v1}, Ly0/c;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_1
    new-instance p0, Ly0/c;

    .line 40
    .line 41
    const-string v0, "Ill-formed qualified name"

    .line 42
    .line 43
    invoke-direct {p0, v0, v1}, Ly0/c;-><init>(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly0/c;
        }
    .end annotation

    .line 1
    sget-object v0, Lz0/i;->a:[Z

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Lz0/i;->c(C)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ge v0, v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Lz0/i;->b(C)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance p0, Ly0/c;

    .line 41
    .line 42
    const-string v0, "Bad XML name"

    .line 43
    .line 44
    const/16 v1, 0x66

    .line 45
    .line 46
    invoke-direct {p0, v0, v1}, Ly0/c;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly0/c;
        }
    .end annotation

    .line 1
    const/16 v0, 0x65

    .line 2
    .line 3
    if-eqz p0, :cond_6

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_6

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/16 v3, 0x3f

    .line 17
    .line 18
    const/16 v4, 0x66

    .line 19
    .line 20
    if-eq v2, v3, :cond_5

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/16 v3, 0x40

    .line 27
    .line 28
    if-eq v2, v3, :cond_5

    .line 29
    .line 30
    const/16 v2, 0x2f

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-gez v2, :cond_4

    .line 37
    .line 38
    const/16 v2, 0x5b

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-gez v2, :cond_4

    .line 45
    .line 46
    sget-object v2, Ly0/f;->a:Lz0/q;

    .line 47
    .line 48
    invoke-virtual {v2, p0}, Lz0/q;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    const/16 v4, 0x3a

    .line 55
    .line 56
    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(I)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-gez v4, :cond_0

    .line 61
    .line 62
    invoke-static {p1}, La1/a;->c(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_0
    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v3}, La1/a;->c(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v3}, La1/a;->c(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v2, p0}, Lz0/q;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-eqz p0, :cond_2

    .line 95
    .line 96
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_1

    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_1
    new-instance p0, Ly0/c;

    .line 104
    .line 105
    const-string p1, "Schema namespace URI and prefix mismatch"

    .line 106
    .line 107
    invoke-direct {p0, p1, v0}, Ly0/c;-><init>(Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :cond_2
    new-instance p0, Ly0/c;

    .line 112
    .line 113
    const-string p1, "Unknown schema namespace prefix"

    .line 114
    .line 115
    invoke-direct {p0, p1, v0}, Ly0/c;-><init>(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    throw p0

    .line 119
    :cond_3
    new-instance p0, Ly0/c;

    .line 120
    .line 121
    const-string p1, "Unregistered schema namespace URI"

    .line 122
    .line 123
    invoke-direct {p0, p1, v0}, Ly0/c;-><init>(Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    throw p0

    .line 127
    :cond_4
    new-instance p0, Ly0/c;

    .line 128
    .line 129
    const-string p1, "Top level name must be simple"

    .line 130
    .line 131
    invoke-direct {p0, p1, v4}, Ly0/c;-><init>(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    throw p0

    .line 135
    :cond_5
    new-instance p0, Ly0/c;

    .line 136
    .line 137
    const-string p1, "Top level name must not be a qualifier"

    .line 138
    .line 139
    invoke-direct {p0, p1, v4}, Ly0/c;-><init>(Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    throw p0

    .line 143
    :cond_6
    new-instance p0, Ly0/c;

    .line 144
    .line 145
    const-string p1, "Schema namespace URI is required"

    .line 146
    .line 147
    invoke-direct {p0, p1, v0}, Ly0/c;-><init>(Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    throw p0
.end method
