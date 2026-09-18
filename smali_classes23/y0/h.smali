.class public final Ly0/h;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/String;)Lz0/j;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly0/c;
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    if-eqz p0, :cond_22

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_22

    .line 9
    .line 10
    new-instance v1, Lz0/j;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput v2, v1, Lz0/j;->a:I

    .line 17
    .line 18
    iput v2, v1, Lz0/j;->b:I

    .line 19
    .line 20
    iput v2, v1, Lz0/j;->c:I

    .line 21
    .line 22
    iput v2, v1, Lz0/j;->d:I

    .line 23
    .line 24
    iput v2, v1, Lz0/j;->e:I

    .line 25
    .line 26
    iput v2, v1, Lz0/j;->f:I

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    iput-object v3, v1, Lz0/j;->g:Ljava/util/TimeZone;

    .line 30
    .line 31
    iput-boolean v2, v1, Lz0/j;->i:Z

    .line 32
    .line 33
    iput-boolean v2, v1, Lz0/j;->j:Z

    .line 34
    .line 35
    iput-boolean v2, v1, Lz0/j;->k:Z

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    goto/16 :goto_c

    .line 44
    .line 45
    :cond_0
    new-instance v3, Lz0/h;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput v2, v3, Lz0/h;->b:I

    .line 51
    .line 52
    iput-object p0, v3, Lz0/h;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v3, v2}, Lz0/h;->b(I)C

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    const/16 v4, 0x2d

    .line 59
    .line 60
    if-ne p0, v4, :cond_1

    .line 61
    .line 62
    invoke-virtual {v3}, Lz0/h;->e()V

    .line 63
    .line 64
    .line 65
    :cond_1
    const-string p0, "Invalid year in date string"

    .line 66
    .line 67
    const/16 v5, 0x270f

    .line 68
    .line 69
    invoke-virtual {v3, v5, p0}, Lz0/h;->c(ILjava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-virtual {v3}, Lz0/h;->d()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_3

    .line 78
    .line 79
    invoke-virtual {v3}, Lz0/h;->a()C

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-ne v5, v4, :cond_2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    new-instance p0, Ly0/c;

    .line 87
    .line 88
    const-string v1, "Invalid date string, after year"

    .line 89
    .line 90
    invoke-direct {p0, v1, v0}, Ly0/c;-><init>(Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    throw p0

    .line 94
    :cond_3
    :goto_0
    invoke-virtual {v3, v2}, Lz0/h;->b(I)C

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-ne v5, v4, :cond_4

    .line 99
    .line 100
    neg-int p0, p0

    .line 101
    :cond_4
    invoke-virtual {v1, p0}, Lz0/j;->t(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Lz0/h;->d()Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-nez p0, :cond_5

    .line 109
    .line 110
    goto/16 :goto_c

    .line 111
    .line 112
    :cond_5
    invoke-virtual {v3}, Lz0/h;->e()V

    .line 113
    .line 114
    .line 115
    const-string p0, "Invalid month in date string"

    .line 116
    .line 117
    const/16 v5, 0xc

    .line 118
    .line 119
    invoke-virtual {v3, v5, p0}, Lz0/h;->c(ILjava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    invoke-virtual {v3}, Lz0/h;->d()Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_7

    .line 128
    .line 129
    invoke-virtual {v3}, Lz0/h;->a()C

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-ne v5, v4, :cond_6

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_6
    new-instance p0, Ly0/c;

    .line 137
    .line 138
    const-string v1, "Invalid date string, after month"

    .line 139
    .line 140
    invoke-direct {p0, v1, v0}, Ly0/c;-><init>(Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    throw p0

    .line 144
    :cond_7
    :goto_1
    invoke-virtual {v1, p0}, Lz0/j;->d(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Lz0/h;->d()Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-nez p0, :cond_8

    .line 152
    .line 153
    goto/16 :goto_c

    .line 154
    .line 155
    :cond_8
    invoke-virtual {v3}, Lz0/h;->e()V

    .line 156
    .line 157
    .line 158
    const-string p0, "Invalid day in date string"

    .line 159
    .line 160
    const/16 v5, 0x1f

    .line 161
    .line 162
    invoke-virtual {v3, v5, p0}, Lz0/h;->c(ILjava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    invoke-virtual {v3}, Lz0/h;->d()Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_a

    .line 171
    .line 172
    invoke-virtual {v3}, Lz0/h;->a()C

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    const/16 v6, 0x54

    .line 177
    .line 178
    if-ne v5, v6, :cond_9

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_9
    new-instance p0, Ly0/c;

    .line 182
    .line 183
    const-string v1, "Invalid date string, after day"

    .line 184
    .line 185
    invoke-direct {p0, v1, v0}, Ly0/c;-><init>(Ljava/lang/String;I)V

    .line 186
    .line 187
    .line 188
    throw p0

    .line 189
    :cond_a
    :goto_2
    invoke-virtual {v1, p0}, Lz0/j;->a(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3}, Lz0/h;->d()Z

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    if-nez p0, :cond_b

    .line 197
    .line 198
    goto/16 :goto_c

    .line 199
    .line 200
    :cond_b
    invoke-virtual {v3}, Lz0/h;->e()V

    .line 201
    .line 202
    .line 203
    const/16 p0, 0x17

    .line 204
    .line 205
    const-string v5, "Invalid hour in date string"

    .line 206
    .line 207
    invoke-virtual {v3, p0, v5}, Lz0/h;->c(ILjava/lang/String;)I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    invoke-virtual {v1, v5}, Lz0/j;->b(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3}, Lz0/h;->d()Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-nez v5, :cond_c

    .line 219
    .line 220
    goto/16 :goto_c

    .line 221
    .line 222
    :cond_c
    invoke-virtual {v3}, Lz0/h;->a()C

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    const/16 v6, 0x3b

    .line 227
    .line 228
    const/16 v7, 0x3a

    .line 229
    .line 230
    const/16 v8, 0x2b

    .line 231
    .line 232
    const/16 v9, 0x5a

    .line 233
    .line 234
    if-ne v5, v7, :cond_f

    .line 235
    .line 236
    invoke-virtual {v3}, Lz0/h;->e()V

    .line 237
    .line 238
    .line 239
    const-string v5, "Invalid minute in date string"

    .line 240
    .line 241
    invoke-virtual {v3, v6, v5}, Lz0/h;->c(ILjava/lang/String;)I

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    invoke-virtual {v3}, Lz0/h;->d()Z

    .line 246
    .line 247
    .line 248
    move-result v10

    .line 249
    if-eqz v10, :cond_e

    .line 250
    .line 251
    invoke-virtual {v3}, Lz0/h;->a()C

    .line 252
    .line 253
    .line 254
    move-result v10

    .line 255
    if-eq v10, v7, :cond_e

    .line 256
    .line 257
    invoke-virtual {v3}, Lz0/h;->a()C

    .line 258
    .line 259
    .line 260
    move-result v10

    .line 261
    if-eq v10, v9, :cond_e

    .line 262
    .line 263
    invoke-virtual {v3}, Lz0/h;->a()C

    .line 264
    .line 265
    .line 266
    move-result v10

    .line 267
    if-eq v10, v8, :cond_e

    .line 268
    .line 269
    invoke-virtual {v3}, Lz0/h;->a()C

    .line 270
    .line 271
    .line 272
    move-result v10

    .line 273
    if-ne v10, v4, :cond_d

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_d
    new-instance p0, Ly0/c;

    .line 277
    .line 278
    const-string v1, "Invalid date string, after minute"

    .line 279
    .line 280
    invoke-direct {p0, v1, v0}, Ly0/c;-><init>(Ljava/lang/String;I)V

    .line 281
    .line 282
    .line 283
    throw p0

    .line 284
    :cond_e
    :goto_3
    invoke-virtual {v1, v5}, Lz0/j;->c(I)V

    .line 285
    .line 286
    .line 287
    :cond_f
    invoke-virtual {v3}, Lz0/h;->d()Z

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    if-nez v5, :cond_10

    .line 292
    .line 293
    goto/16 :goto_c

    .line 294
    .line 295
    :cond_10
    invoke-virtual {v3}, Lz0/h;->d()Z

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    if-eqz v5, :cond_17

    .line 300
    .line 301
    invoke-virtual {v3}, Lz0/h;->a()C

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    if-ne v5, v7, :cond_17

    .line 306
    .line 307
    invoke-virtual {v3}, Lz0/h;->e()V

    .line 308
    .line 309
    .line 310
    const-string v5, "Invalid whole seconds in date string"

    .line 311
    .line 312
    invoke-virtual {v3, v6, v5}, Lz0/h;->c(ILjava/lang/String;)I

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    invoke-virtual {v3}, Lz0/h;->d()Z

    .line 317
    .line 318
    .line 319
    move-result v10

    .line 320
    const/16 v11, 0x2e

    .line 321
    .line 322
    if-eqz v10, :cond_12

    .line 323
    .line 324
    invoke-virtual {v3}, Lz0/h;->a()C

    .line 325
    .line 326
    .line 327
    move-result v10

    .line 328
    if-eq v10, v11, :cond_12

    .line 329
    .line 330
    invoke-virtual {v3}, Lz0/h;->a()C

    .line 331
    .line 332
    .line 333
    move-result v10

    .line 334
    if-eq v10, v9, :cond_12

    .line 335
    .line 336
    invoke-virtual {v3}, Lz0/h;->a()C

    .line 337
    .line 338
    .line 339
    move-result v10

    .line 340
    if-eq v10, v8, :cond_12

    .line 341
    .line 342
    invoke-virtual {v3}, Lz0/h;->a()C

    .line 343
    .line 344
    .line 345
    move-result v10

    .line 346
    if-ne v10, v4, :cond_11

    .line 347
    .line 348
    goto :goto_4

    .line 349
    :cond_11
    new-instance p0, Ly0/c;

    .line 350
    .line 351
    const-string v1, "Invalid date string, after whole seconds"

    .line 352
    .line 353
    invoke-direct {p0, v1, v0}, Ly0/c;-><init>(Ljava/lang/String;I)V

    .line 354
    .line 355
    .line 356
    throw p0

    .line 357
    :cond_12
    :goto_4
    invoke-virtual {v1, v5}, Lz0/j;->o(I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3}, Lz0/h;->a()C

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    if-ne v5, v11, :cond_19

    .line 365
    .line 366
    invoke-virtual {v3}, Lz0/h;->e()V

    .line 367
    .line 368
    .line 369
    iget v5, v3, Lz0/h;->b:I

    .line 370
    .line 371
    const-string v10, "Invalid fractional seconds in date string"

    .line 372
    .line 373
    const v11, 0x3b9ac9ff

    .line 374
    .line 375
    .line 376
    invoke-virtual {v3, v11, v10}, Lz0/h;->c(ILjava/lang/String;)I

    .line 377
    .line 378
    .line 379
    move-result v10

    .line 380
    invoke-virtual {v3}, Lz0/h;->d()Z

    .line 381
    .line 382
    .line 383
    move-result v11

    .line 384
    if-eqz v11, :cond_14

    .line 385
    .line 386
    invoke-virtual {v3}, Lz0/h;->a()C

    .line 387
    .line 388
    .line 389
    move-result v11

    .line 390
    if-eq v11, v9, :cond_14

    .line 391
    .line 392
    invoke-virtual {v3}, Lz0/h;->a()C

    .line 393
    .line 394
    .line 395
    move-result v11

    .line 396
    if-eq v11, v8, :cond_14

    .line 397
    .line 398
    invoke-virtual {v3}, Lz0/h;->a()C

    .line 399
    .line 400
    .line 401
    move-result v11

    .line 402
    if-ne v11, v4, :cond_13

    .line 403
    .line 404
    goto :goto_5

    .line 405
    :cond_13
    new-instance p0, Ly0/c;

    .line 406
    .line 407
    const-string v1, "Invalid date string, after fractional second"

    .line 408
    .line 409
    invoke-direct {p0, v1, v0}, Ly0/c;-><init>(Ljava/lang/String;I)V

    .line 410
    .line 411
    .line 412
    throw p0

    .line 413
    :cond_14
    :goto_5
    iget v11, v3, Lz0/h;->b:I

    .line 414
    .line 415
    sub-int/2addr v11, v5

    .line 416
    :goto_6
    const/16 v5, 0x9

    .line 417
    .line 418
    if-le v11, v5, :cond_15

    .line 419
    .line 420
    div-int/lit8 v10, v10, 0xa

    .line 421
    .line 422
    add-int/lit8 v11, v11, -0x1

    .line 423
    .line 424
    goto :goto_6

    .line 425
    :cond_15
    :goto_7
    if-ge v11, v5, :cond_16

    .line 426
    .line 427
    mul-int/lit8 v10, v10, 0xa

    .line 428
    .line 429
    add-int/lit8 v11, v11, 0x1

    .line 430
    .line 431
    goto :goto_7

    .line 432
    :cond_16
    invoke-virtual {v1, v10}, Lz0/j;->j(I)V

    .line 433
    .line 434
    .line 435
    goto :goto_8

    .line 436
    :cond_17
    invoke-virtual {v3}, Lz0/h;->a()C

    .line 437
    .line 438
    .line 439
    move-result v5

    .line 440
    if-eq v5, v9, :cond_19

    .line 441
    .line 442
    invoke-virtual {v3}, Lz0/h;->a()C

    .line 443
    .line 444
    .line 445
    move-result v5

    .line 446
    if-eq v5, v8, :cond_19

    .line 447
    .line 448
    invoke-virtual {v3}, Lz0/h;->a()C

    .line 449
    .line 450
    .line 451
    move-result v5

    .line 452
    if-ne v5, v4, :cond_18

    .line 453
    .line 454
    goto :goto_8

    .line 455
    :cond_18
    new-instance p0, Ly0/c;

    .line 456
    .line 457
    const-string v1, "Invalid date string, after time"

    .line 458
    .line 459
    invoke-direct {p0, v1, v0}, Ly0/c;-><init>(Ljava/lang/String;I)V

    .line 460
    .line 461
    .line 462
    throw p0

    .line 463
    :cond_19
    :goto_8
    invoke-virtual {v3}, Lz0/h;->d()Z

    .line 464
    .line 465
    .line 466
    move-result v5

    .line 467
    if-nez v5, :cond_1a

    .line 468
    .line 469
    goto/16 :goto_c

    .line 470
    .line 471
    :cond_1a
    invoke-virtual {v3}, Lz0/h;->a()C

    .line 472
    .line 473
    .line 474
    move-result v5

    .line 475
    if-ne v5, v9, :cond_1b

    .line 476
    .line 477
    invoke-virtual {v3}, Lz0/h;->e()V

    .line 478
    .line 479
    .line 480
    goto :goto_a

    .line 481
    :cond_1b
    invoke-virtual {v3}, Lz0/h;->d()Z

    .line 482
    .line 483
    .line 484
    move-result v5

    .line 485
    if-eqz v5, :cond_20

    .line 486
    .line 487
    invoke-virtual {v3}, Lz0/h;->a()C

    .line 488
    .line 489
    .line 490
    move-result v5

    .line 491
    if-ne v5, v8, :cond_1c

    .line 492
    .line 493
    const/4 v4, 0x1

    .line 494
    goto :goto_9

    .line 495
    :cond_1c
    invoke-virtual {v3}, Lz0/h;->a()C

    .line 496
    .line 497
    .line 498
    move-result v5

    .line 499
    if-ne v5, v4, :cond_1f

    .line 500
    .line 501
    const/4 v4, -0x1

    .line 502
    :goto_9
    invoke-virtual {v3}, Lz0/h;->e()V

    .line 503
    .line 504
    .line 505
    const-string v5, "Invalid time zone hour in date string"

    .line 506
    .line 507
    invoke-virtual {v3, p0, v5}, Lz0/h;->c(ILjava/lang/String;)I

    .line 508
    .line 509
    .line 510
    move-result p0

    .line 511
    invoke-virtual {v3}, Lz0/h;->d()Z

    .line 512
    .line 513
    .line 514
    move-result v5

    .line 515
    if-eqz v5, :cond_1d

    .line 516
    .line 517
    invoke-virtual {v3}, Lz0/h;->a()C

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    if-ne v2, v7, :cond_1e

    .line 522
    .line 523
    invoke-virtual {v3}, Lz0/h;->e()V

    .line 524
    .line 525
    .line 526
    const-string v2, "Invalid time zone minute in date string"

    .line 527
    .line 528
    invoke-virtual {v3, v6, v2}, Lz0/h;->c(ILjava/lang/String;)I

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    :cond_1d
    move v12, v2

    .line 533
    move v2, p0

    .line 534
    move p0, v12

    .line 535
    goto :goto_b

    .line 536
    :cond_1e
    new-instance p0, Ly0/c;

    .line 537
    .line 538
    const-string v1, "Invalid date string, after time zone hour"

    .line 539
    .line 540
    invoke-direct {p0, v1, v0}, Ly0/c;-><init>(Ljava/lang/String;I)V

    .line 541
    .line 542
    .line 543
    throw p0

    .line 544
    :cond_1f
    new-instance p0, Ly0/c;

    .line 545
    .line 546
    const-string v1, "Time zone must begin with \'Z\', \'+\', or \'-\'"

    .line 547
    .line 548
    invoke-direct {p0, v1, v0}, Ly0/c;-><init>(Ljava/lang/String;I)V

    .line 549
    .line 550
    .line 551
    throw p0

    .line 552
    :cond_20
    :goto_a
    move p0, v2

    .line 553
    move v4, p0

    .line 554
    :goto_b
    const v5, 0x36ee80

    .line 555
    .line 556
    .line 557
    mul-int/2addr v2, v5

    .line 558
    const v5, 0xea60

    .line 559
    .line 560
    .line 561
    invoke-static {p0, v5, v2, v4}, Landroidx/appcompat/widget/y0;->c(IIII)I

    .line 562
    .line 563
    .line 564
    move-result p0

    .line 565
    new-instance v2, Ljava/util/SimpleTimeZone;

    .line 566
    .line 567
    const-string v4, ""

    .line 568
    .line 569
    invoke-direct {v2, p0, v4}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v1, v2}, Lz0/j;->p(Ljava/util/SimpleTimeZone;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v3}, Lz0/h;->d()Z

    .line 576
    .line 577
    .line 578
    move-result p0

    .line 579
    if-nez p0, :cond_21

    .line 580
    .line 581
    :goto_c
    return-object v1

    .line 582
    :cond_21
    new-instance p0, Ly0/c;

    .line 583
    .line 584
    const-string v1, "Invalid date string, extra chars at end"

    .line 585
    .line 586
    invoke-direct {p0, v1, v0}, Ly0/c;-><init>(Ljava/lang/String;I)V

    .line 587
    .line 588
    .line 589
    throw p0

    .line 590
    :cond_22
    new-instance p0, Ly0/c;

    .line 591
    .line 592
    const-string v1, "Empty convert-string"

    .line 593
    .line 594
    invoke-direct {p0, v1, v0}, Ly0/c;-><init>(Ljava/lang/String;I)V

    .line 595
    .line 596
    .line 597
    throw p0
.end method
