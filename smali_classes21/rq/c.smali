.class public final Lrq/c;
.super Lqq/a;
.source "RSSExpandedReader.java"


# static fields
.field public static final k:[I

.field public static final l:[I

.field public static final m:[I

.field public static final n:[[I

.field public static final o:[[I

.field public static final p:[[I


# instance fields
.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:[I

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 38

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x5

    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x3

    .line 5
    const/4 v4, 0x1

    .line 6
    filled-new-array {v0, v1, v2, v3, v4}, [I

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    sput-object v5, Lrq/c;->k:[I

    .line 11
    .line 12
    const/16 v5, 0x68

    .line 13
    .line 14
    const/16 v6, 0xcc

    .line 15
    .line 16
    const/16 v7, 0x14

    .line 17
    .line 18
    const/16 v8, 0x34

    .line 19
    .line 20
    filled-new-array {v2, v7, v8, v5, v6}, [I

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    sput-object v5, Lrq/c;->l:[I

    .line 25
    .line 26
    const/16 v5, 0xb84

    .line 27
    .line 28
    const/16 v6, 0xf94

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    const/16 v8, 0x15c

    .line 32
    .line 33
    const/16 v9, 0x56c

    .line 34
    .line 35
    filled-new-array {v7, v8, v9, v5, v6}, [I

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    sput-object v5, Lrq/c;->m:[I

    .line 40
    .line 41
    const/16 v5, 0x8

    .line 42
    .line 43
    filled-new-array {v4, v5, v2, v4}, [I

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    const/4 v6, 0x6

    .line 48
    filled-new-array {v3, v6, v2, v4}, [I

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    filled-new-array {v3, v2, v6, v4}, [I

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    const/4 v14, 0x2

    .line 57
    filled-new-array {v3, v14, v5, v4}, [I

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    filled-new-array {v14, v6, v1, v4}, [I

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    const/16 v1, 0x9

    .line 66
    .line 67
    filled-new-array {v14, v14, v1, v4}, [I

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    filled-new-array/range {v8 .. v13}, [[I

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    sput-object v8, Lrq/c;->n:[[I

    .line 76
    .line 77
    new-array v8, v5, [I

    .line 78
    .line 79
    move-object v15, v8

    .line 80
    fill-array-data v8, :array_0

    .line 81
    .line 82
    .line 83
    new-array v8, v5, [I

    .line 84
    .line 85
    move-object/from16 v16, v8

    .line 86
    .line 87
    fill-array-data v8, :array_1

    .line 88
    .line 89
    .line 90
    new-array v8, v5, [I

    .line 91
    .line 92
    move-object/from16 v17, v8

    .line 93
    .line 94
    fill-array-data v8, :array_2

    .line 95
    .line 96
    .line 97
    new-array v8, v5, [I

    .line 98
    .line 99
    move-object/from16 v18, v8

    .line 100
    .line 101
    fill-array-data v8, :array_3

    .line 102
    .line 103
    .line 104
    new-array v8, v5, [I

    .line 105
    .line 106
    move-object/from16 v19, v8

    .line 107
    .line 108
    fill-array-data v8, :array_4

    .line 109
    .line 110
    .line 111
    new-array v8, v5, [I

    .line 112
    .line 113
    move-object/from16 v20, v8

    .line 114
    .line 115
    fill-array-data v8, :array_5

    .line 116
    .line 117
    .line 118
    new-array v8, v5, [I

    .line 119
    .line 120
    move-object/from16 v21, v8

    .line 121
    .line 122
    fill-array-data v8, :array_6

    .line 123
    .line 124
    .line 125
    new-array v8, v5, [I

    .line 126
    .line 127
    move-object/from16 v22, v8

    .line 128
    .line 129
    fill-array-data v8, :array_7

    .line 130
    .line 131
    .line 132
    new-array v8, v5, [I

    .line 133
    .line 134
    move-object/from16 v23, v8

    .line 135
    .line 136
    fill-array-data v8, :array_8

    .line 137
    .line 138
    .line 139
    new-array v8, v5, [I

    .line 140
    .line 141
    move-object/from16 v24, v8

    .line 142
    .line 143
    fill-array-data v8, :array_9

    .line 144
    .line 145
    .line 146
    new-array v8, v5, [I

    .line 147
    .line 148
    move-object/from16 v25, v8

    .line 149
    .line 150
    fill-array-data v8, :array_a

    .line 151
    .line 152
    .line 153
    new-array v8, v5, [I

    .line 154
    .line 155
    move-object/from16 v26, v8

    .line 156
    .line 157
    fill-array-data v8, :array_b

    .line 158
    .line 159
    .line 160
    new-array v8, v5, [I

    .line 161
    .line 162
    move-object/from16 v27, v8

    .line 163
    .line 164
    fill-array-data v8, :array_c

    .line 165
    .line 166
    .line 167
    new-array v8, v5, [I

    .line 168
    .line 169
    move-object/from16 v28, v8

    .line 170
    .line 171
    fill-array-data v8, :array_d

    .line 172
    .line 173
    .line 174
    new-array v8, v5, [I

    .line 175
    .line 176
    move-object/from16 v29, v8

    .line 177
    .line 178
    fill-array-data v8, :array_e

    .line 179
    .line 180
    .line 181
    new-array v8, v5, [I

    .line 182
    .line 183
    move-object/from16 v30, v8

    .line 184
    .line 185
    fill-array-data v8, :array_f

    .line 186
    .line 187
    .line 188
    new-array v8, v5, [I

    .line 189
    .line 190
    move-object/from16 v31, v8

    .line 191
    .line 192
    fill-array-data v8, :array_10

    .line 193
    .line 194
    .line 195
    new-array v8, v5, [I

    .line 196
    .line 197
    move-object/from16 v32, v8

    .line 198
    .line 199
    fill-array-data v8, :array_11

    .line 200
    .line 201
    .line 202
    new-array v8, v5, [I

    .line 203
    .line 204
    move-object/from16 v33, v8

    .line 205
    .line 206
    fill-array-data v8, :array_12

    .line 207
    .line 208
    .line 209
    new-array v8, v5, [I

    .line 210
    .line 211
    move-object/from16 v34, v8

    .line 212
    .line 213
    fill-array-data v8, :array_13

    .line 214
    .line 215
    .line 216
    new-array v8, v5, [I

    .line 217
    .line 218
    move-object/from16 v35, v8

    .line 219
    .line 220
    fill-array-data v8, :array_14

    .line 221
    .line 222
    .line 223
    new-array v8, v5, [I

    .line 224
    .line 225
    move-object/from16 v36, v8

    .line 226
    .line 227
    fill-array-data v8, :array_15

    .line 228
    .line 229
    .line 230
    new-array v8, v5, [I

    .line 231
    .line 232
    move-object/from16 v37, v8

    .line 233
    .line 234
    fill-array-data v8, :array_16

    .line 235
    .line 236
    .line 237
    filled-new-array/range {v15 .. v37}, [[I

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    sput-object v8, Lrq/c;->o:[[I

    .line 242
    .line 243
    filled-new-array {v7, v7}, [I

    .line 244
    .line 245
    .line 246
    move-result-object v15

    .line 247
    filled-new-array {v7, v4, v4}, [I

    .line 248
    .line 249
    .line 250
    move-result-object v16

    .line 251
    filled-new-array {v7, v14, v4, v3}, [I

    .line 252
    .line 253
    .line 254
    move-result-object v17

    .line 255
    filled-new-array {v7, v2, v4, v3, v14}, [I

    .line 256
    .line 257
    .line 258
    move-result-object v18

    .line 259
    new-array v2, v6, [I

    .line 260
    .line 261
    fill-array-data v2, :array_17

    .line 262
    .line 263
    .line 264
    new-array v0, v0, [I

    .line 265
    .line 266
    fill-array-data v0, :array_18

    .line 267
    .line 268
    .line 269
    new-array v3, v5, [I

    .line 270
    .line 271
    fill-array-data v3, :array_19

    .line 272
    .line 273
    .line 274
    new-array v1, v1, [I

    .line 275
    .line 276
    fill-array-data v1, :array_1a

    .line 277
    .line 278
    .line 279
    const/16 v4, 0xa

    .line 280
    .line 281
    new-array v4, v4, [I

    .line 282
    .line 283
    fill-array-data v4, :array_1b

    .line 284
    .line 285
    .line 286
    const/16 v5, 0xb

    .line 287
    .line 288
    new-array v5, v5, [I

    .line 289
    .line 290
    fill-array-data v5, :array_1c

    .line 291
    .line 292
    .line 293
    move-object/from16 v19, v2

    .line 294
    .line 295
    move-object/from16 v20, v0

    .line 296
    .line 297
    move-object/from16 v21, v3

    .line 298
    .line 299
    move-object/from16 v22, v1

    .line 300
    .line 301
    move-object/from16 v23, v4

    .line 302
    .line 303
    move-object/from16 v24, v5

    .line 304
    .line 305
    filled-new-array/range {v15 .. v24}, [[I

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    sput-object v0, Lrq/c;->p:[[I

    .line 310
    .line 311
    return-void

    .line 312
    nop

    .line 313
    :array_0
    .array-data 4
        0x1
        0x3
        0x9
        0x1b
        0x51
        0x20
        0x60
        0x4d
    .end array-data

    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    :array_1
    .array-data 4
        0x14
        0x3c
        0xb4
        0x76
        0x8f
        0x7
        0x15
        0x3f
    .end array-data

    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    :array_2
    .array-data 4
        0xbd
        0x91
        0xd
        0x27
        0x75
        0x8c
        0xd1
        0xcd
    .end array-data

    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    :array_3
    .array-data 4
        0xc1
        0x9d
        0x31
        0x93
        0x13
        0x39
        0xab
        0x5b
    .end array-data

    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    :array_4
    .array-data 4
        0x3e
        0xba
        0x88
        0xc5
        0xa9
        0x55
        0x2c
        0x84
    .end array-data

    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    :array_5
    .array-data 4
        0xb9
        0x85
        0xbc
        0x8e
        0x4
        0xc
        0x24
        0x6c
    .end array-data

    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    :array_6
    .array-data 4
        0x71
        0x80
        0xad
        0x61
        0x50
        0x1d
        0x57
        0x32
    .end array-data

    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    :array_7
    .array-data 4
        0x96
        0x1c
        0x54
        0x29
        0x7b
        0x9e
        0x34
        0x9c
    .end array-data

    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    :array_8
    .array-data 4
        0x2e
        0x8a
        0xcb
        0xbb
        0x8b
        0xce
        0xc4
        0xa6
    .end array-data

    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    :array_9
    .array-data 4
        0x4c
        0x11
        0x33
        0x99
        0x25
        0x6f
        0x7a
        0x9b
    .end array-data

    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    :array_a
    .array-data 4
        0x2b
        0x81
        0xb0
        0x6a
        0x6b
        0x6e
        0x77
        0x92
    .end array-data

    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    :array_b
    .array-data 4
        0x10
        0x30
        0x90
        0xa
        0x1e
        0x5a
        0x3b
        0xb1
    .end array-data

    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    :array_c
    .array-data 4
        0x6d
        0x74
        0x89
        0xc8
        0xb2
        0x70
        0x7d
        0xa4
    .end array-data

    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    :array_d
    .array-data 4
        0x46
        0xd2
        0xd0
        0xca
        0xb8
        0x82
        0xb3
        0x73
    .end array-data

    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    :array_e
    .array-data 4
        0x86
        0xbf
        0x97
        0x1f
        0x5d
        0x44
        0xcc
        0xbe
    .end array-data

    :array_f
    .array-data 4
        0x94
        0x16
        0x42
        0xc6
        0xac
        0x5e
        0x47
        0x2
    .end array-data

    :array_10
    .array-data 4
        0x6
        0x12
        0x36
        0xa2
        0x40
        0xc0
        0x9a
        0x28
    .end array-data

    :array_11
    .array-data 4
        0x78
        0x95
        0x19
        0x4b
        0xe
        0x2a
        0x7e
        0xa7
    .end array-data

    :array_12
    .array-data 4
        0x4f
        0x1a
        0x4e
        0x17
        0x45
        0xcf
        0xc7
        0xaf
    .end array-data

    :array_13
    .array-data 4
        0x67
        0x62
        0x53
        0x26
        0x72
        0x83
        0xb6
        0x7c
    .end array-data

    :array_14
    .array-data 4
        0xa1
        0x3d
        0xb7
        0x7f
        0xaa
        0x58
        0x35
        0x9f
    .end array-data

    :array_15
    .array-data 4
        0x37
        0xa5
        0x49
        0x8
        0x18
        0x48
        0x5
        0xf
    .end array-data

    :array_16
    .array-data 4
        0x2d
        0x87
        0xc2
        0xa0
        0x3a
        0xae
        0x64
        0x59
    .end array-data

    :array_17
    .array-data 4
        0x0
        0x4
        0x1
        0x3
        0x3
        0x5
    .end array-data

    :array_18
    .array-data 4
        0x0
        0x4
        0x1
        0x3
        0x4
        0x5
        0x5
    .end array-data

    :array_19
    .array-data 4
        0x0
        0x0
        0x1
        0x1
        0x2
        0x2
        0x3
        0x3
    .end array-data

    :array_1a
    .array-data 4
        0x0
        0x0
        0x1
        0x1
        0x2
        0x2
        0x3
        0x4
        0x4
    .end array-data

    :array_1b
    .array-data 4
        0x0
        0x0
        0x1
        0x1
        0x2
        0x2
        0x3
        0x4
        0x5
        0x5
    .end array-data

    :array_1c
    .array-data 4
        0x0
        0x0
        0x1
        0x1
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
        0x5
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lqq/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lrq/c;->g:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lrq/c;->h:Ljava/util/ArrayList;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    new-array v0, v0, [I

    .line 22
    .line 23
    iput-object v0, p0, Lrq/c;->i:[I

    .line 24
    .line 25
    return-void
.end method

.method public static l(Ljava/util/List;)Lcom/oplus/zxing/n;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrq/a;",
            ">;)",
            "Lcom/oplus/zxing/n;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/zxing/j;,
            Lcom/oplus/zxing/g;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    mul-int/2addr v0, v1

    .line 7
    add-int/lit8 v2, v0, -0x1

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-static {p0, v3}, Landroidx/appcompat/view/menu/a;->a(Ljava/util/List;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Lrq/a;

    .line 15
    .line 16
    iget-object v4, v4, Lrq/a;->b:Lqq/b;

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    add-int/lit8 v2, v0, -0x2

    .line 21
    .line 22
    :cond_0
    const/16 v0, 0xc

    .line 23
    .line 24
    mul-int/2addr v2, v0

    .line 25
    new-instance v4, Lhq/a;

    .line 26
    .line 27
    invoke-direct {v4, v2}, Lhq/a;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Lrq/a;

    .line 36
    .line 37
    iget-object v5, v5, Lrq/a;->b:Lqq/b;

    .line 38
    .line 39
    iget v5, v5, Lqq/b;->a:I

    .line 40
    .line 41
    const/16 v6, 0xb

    .line 42
    .line 43
    move v8, v2

    .line 44
    move v7, v6

    .line 45
    :goto_0
    if-ltz v7, :cond_2

    .line 46
    .line 47
    shl-int v9, v3, v7

    .line 48
    .line 49
    and-int/2addr v9, v5

    .line 50
    if-eqz v9, :cond_1

    .line 51
    .line 52
    invoke-virtual {v4, v8}, Lhq/a;->p(I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 56
    .line 57
    add-int/lit8 v7, v7, -0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move v5, v3

    .line 61
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-ge v5, v7, :cond_7

    .line 66
    .line 67
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, Lrq/a;

    .line 72
    .line 73
    iget-object v9, v7, Lrq/a;->a:Lqq/b;

    .line 74
    .line 75
    iget v9, v9, Lqq/b;->a:I

    .line 76
    .line 77
    move v10, v6

    .line 78
    :goto_2
    if-ltz v10, :cond_4

    .line 79
    .line 80
    shl-int v11, v3, v10

    .line 81
    .line 82
    and-int/2addr v11, v9

    .line 83
    if-eqz v11, :cond_3

    .line 84
    .line 85
    invoke-virtual {v4, v8}, Lhq/a;->p(I)V

    .line 86
    .line 87
    .line 88
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 89
    .line 90
    add-int/lit8 v10, v10, -0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    iget-object v7, v7, Lrq/a;->b:Lqq/b;

    .line 94
    .line 95
    if-eqz v7, :cond_6

    .line 96
    .line 97
    move v9, v6

    .line 98
    :goto_3
    if-ltz v9, :cond_6

    .line 99
    .line 100
    shl-int v10, v3, v9

    .line 101
    .line 102
    iget v11, v7, Lqq/b;->a:I

    .line 103
    .line 104
    and-int/2addr v10, v11

    .line 105
    if-eqz v10, :cond_5

    .line 106
    .line 107
    invoke-virtual {v4, v8}, Lhq/a;->p(I)V

    .line 108
    .line 109
    .line 110
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 111
    .line 112
    add-int/lit8 v9, v9, -0x1

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_7
    invoke-virtual {v4, v3}, Lhq/a;->b(I)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_8

    .line 123
    .line 124
    new-instance v0, Lsq/g;

    .line 125
    .line 126
    invoke-direct {v0, v4}, Lsq/j;-><init>(Lhq/a;)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_4

    .line 130
    .line 131
    :cond_8
    invoke-virtual {v4, v1}, Lhq/a;->b(I)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_9

    .line 136
    .line 137
    new-instance v0, Lsq/k;

    .line 138
    .line 139
    invoke-direct {v0, v4}, Lsq/j;-><init>(Lhq/a;)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_4

    .line 143
    .line 144
    :cond_9
    const/4 v1, 0x4

    .line 145
    invoke-static {v3, v1, v4}, Lsq/s;->c(IILhq/a;)I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eq v5, v1, :cond_d

    .line 150
    .line 151
    const/4 v1, 0x5

    .line 152
    if-eq v5, v1, :cond_c

    .line 153
    .line 154
    invoke-static {v3, v1, v4}, Lsq/s;->c(IILhq/a;)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eq v1, v0, :cond_b

    .line 159
    .line 160
    const/16 v0, 0xd

    .line 161
    .line 162
    if-eq v1, v0, :cond_a

    .line 163
    .line 164
    const/4 v0, 0x7

    .line 165
    invoke-static {v3, v0, v4}, Lsq/s;->c(IILhq/a;)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    const-string v1, "11"

    .line 170
    .line 171
    const-string v5, "13"

    .line 172
    .line 173
    const-string v6, "15"

    .line 174
    .line 175
    const-string v7, "17"

    .line 176
    .line 177
    const-string v8, "310"

    .line 178
    .line 179
    const-string v9, "320"

    .line 180
    .line 181
    packed-switch v0, :pswitch_data_0

    .line 182
    .line 183
    .line 184
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 185
    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    const-string v1, "unknown decoder: "

    .line 189
    .line 190
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p0

    .line 204
    :pswitch_0
    new-instance v0, Lsq/e;

    .line 205
    .line 206
    invoke-direct {v0, v4, v9, v7}, Lsq/e;-><init>(Lhq/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :pswitch_1
    new-instance v0, Lsq/e;

    .line 211
    .line 212
    invoke-direct {v0, v4, v8, v7}, Lsq/e;-><init>(Lhq/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :pswitch_2
    new-instance v0, Lsq/e;

    .line 217
    .line 218
    invoke-direct {v0, v4, v9, v6}, Lsq/e;-><init>(Lhq/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :pswitch_3
    new-instance v0, Lsq/e;

    .line 223
    .line 224
    invoke-direct {v0, v4, v8, v6}, Lsq/e;-><init>(Lhq/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :pswitch_4
    new-instance v0, Lsq/e;

    .line 229
    .line 230
    invoke-direct {v0, v4, v9, v5}, Lsq/e;-><init>(Lhq/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :pswitch_5
    new-instance v0, Lsq/e;

    .line 235
    .line 236
    invoke-direct {v0, v4, v8, v5}, Lsq/e;-><init>(Lhq/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :pswitch_6
    new-instance v0, Lsq/e;

    .line 241
    .line 242
    invoke-direct {v0, v4, v9, v1}, Lsq/e;-><init>(Lhq/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :pswitch_7
    new-instance v0, Lsq/e;

    .line 247
    .line 248
    invoke-direct {v0, v4, v8, v1}, Lsq/e;-><init>(Lhq/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_a
    new-instance v0, Lsq/d;

    .line 253
    .line 254
    invoke-direct {v0, v4}, Lsq/j;-><init>(Lhq/a;)V

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_b
    new-instance v0, Lsq/c;

    .line 259
    .line 260
    invoke-direct {v0, v4}, Lsq/j;-><init>(Lhq/a;)V

    .line 261
    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_c
    new-instance v0, Lsq/b;

    .line 265
    .line 266
    invoke-direct {v0, v4}, Lsq/j;-><init>(Lhq/a;)V

    .line 267
    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_d
    new-instance v0, Lsq/a;

    .line 271
    .line 272
    invoke-direct {v0, v4}, Lsq/j;-><init>(Lhq/a;)V

    .line 273
    .line 274
    .line 275
    :goto_4
    invoke-virtual {v0}, Lsq/j;->a()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, Lrq/a;

    .line 284
    .line 285
    iget-object v1, v1, Lrq/a;->c:Lqq/c;

    .line 286
    .line 287
    iget-object v1, v1, Lqq/c;->c:[Lcom/oplus/zxing/p;

    .line 288
    .line 289
    invoke-static {p0, v3}, Landroidx/appcompat/view/menu/a;->a(Ljava/util/List;I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    check-cast p0, Lrq/a;

    .line 294
    .line 295
    iget-object p0, p0, Lrq/a;->c:Lqq/c;

    .line 296
    .line 297
    iget-object p0, p0, Lqq/c;->c:[Lcom/oplus/zxing/p;

    .line 298
    .line 299
    new-instance v4, Lcom/oplus/zxing/n;

    .line 300
    .line 301
    aget-object v5, v1, v2

    .line 302
    .line 303
    aget-object v1, v1, v3

    .line 304
    .line 305
    aget-object v2, p0, v2

    .line 306
    .line 307
    aget-object p0, p0, v3

    .line 308
    .line 309
    filled-new-array {v5, v1, v2, p0}, [Lcom/oplus/zxing/p;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    sget-object v1, Lao/b;->RSS_EXPANDED:Lao/b;

    .line 314
    .line 315
    const/4 v2, 0x0

    .line 316
    invoke-direct {v4, v0, v2, p0, v1}, Lcom/oplus/zxing/n;-><init>(Ljava/lang/String;[B[Lcom/oplus/zxing/p;Lao/b;)V

    .line 317
    .line 318
    .line 319
    sget-object p0, Lcom/oplus/zxing/o;->SYMBOLOGY_IDENTIFIER:Lcom/oplus/zxing/o;

    .line 320
    .line 321
    const-string v0, "]e0"

    .line 322
    .line 323
    invoke-virtual {v4, p0, v0}, Lcom/oplus/zxing/n;->b(Lcom/oplus/zxing/o;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    return-object v4

    .line 327
    :pswitch_data_0
    .packed-switch 0x38
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b(ILhq/a;Ljava/util/Map;)Lcom/oplus/zxing/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lhq/a;",
            "Ljava/util/Map<",
            "Lcom/oplus/zxing/f;",
            "*>;)",
            "Lcom/oplus/zxing/n;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/zxing/j;,
            Lcom/oplus/zxing/g;
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lrq/c;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lrq/c;->j:Z

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lrq/c;->n(ILhq/a;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lrq/c;->l(Ljava/util/List;)Lcom/oplus/zxing/n;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_0
    .catch Lcom/oplus/zxing/j; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p0

    .line 18
    :catch_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 19
    .line 20
    .line 21
    const/4 p3, 0x1

    .line 22
    iput-boolean p3, p0, Lrq/c;->j:Z

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Lrq/c;->n(ILhq/a;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lrq/c;->l(Ljava/util/List;)Lcom/oplus/zxing/n;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final i()Z
    .locals 8

    .line 1
    iget-object p0, p0, Lrq/c;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lrq/a;

    .line 9
    .line 10
    iget-object v2, v1, Lrq/a;->a:Lqq/b;

    .line 11
    .line 12
    iget-object v1, v1, Lrq/a;->b:Lqq/b;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x1

    .line 19
    iget v1, v1, Lqq/b;->b:I

    .line 20
    .line 21
    move v5, v4

    .line 22
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-ge v5, v6, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Lrq/a;

    .line 33
    .line 34
    iget-object v7, v6, Lrq/a;->a:Lqq/b;

    .line 35
    .line 36
    iget v7, v7, Lqq/b;->b:I

    .line 37
    .line 38
    add-int/2addr v1, v7

    .line 39
    add-int/lit8 v7, v3, 0x1

    .line 40
    .line 41
    iget-object v6, v6, Lrq/a;->b:Lqq/b;

    .line 42
    .line 43
    if-eqz v6, :cond_1

    .line 44
    .line 45
    iget v6, v6, Lqq/b;->b:I

    .line 46
    .line 47
    add-int/2addr v1, v6

    .line 48
    add-int/lit8 v3, v3, 0x2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v3, v7

    .line 52
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/16 p0, 0xd3

    .line 56
    .line 57
    rem-int/2addr v1, p0

    .line 58
    const/4 v5, 0x4

    .line 59
    invoke-static {v3, v5, p0, v1}, La5/h;->a(IIII)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    iget v1, v2, Lqq/b;->a:I

    .line 64
    .line 65
    if-ne p0, v1, :cond_3

    .line 66
    .line 67
    move v0, v4

    .line 68
    :cond_3
    return v0
.end method

.method public final j(Ljava/util/ArrayList;I)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/zxing/j;
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lrq/c;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ge p2, v1, :cond_6

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lrq/b;

    .line 14
    .line 15
    iget-object v1, p0, Lrq/c;->g:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lrq/b;

    .line 35
    .line 36
    iget-object v3, v3, Lrq/b;->a:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    iget-object v2, v0, Lrq/b;->a:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    sget-object v2, Lrq/c;->p:[[I

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    move v4, v3

    .line 51
    :goto_2
    const/16 v5, 0xa

    .line 52
    .line 53
    if-ge v4, v5, :cond_5

    .line 54
    .line 55
    aget-object v5, v2, v4

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    array-length v7, v5

    .line 62
    if-gt v6, v7, :cond_4

    .line 63
    .line 64
    move v6, v3

    .line 65
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-ge v6, v7, :cond_2

    .line 70
    .line 71
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, Lrq/a;

    .line 76
    .line 77
    iget-object v7, v7, Lrq/a;->c:Lqq/c;

    .line 78
    .line 79
    iget v7, v7, Lqq/c;->a:I

    .line 80
    .line 81
    aget v8, v5, v6

    .line 82
    .line 83
    if-eq v7, v8, :cond_1

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_2
    invoke-virtual {p0}, Lrq/c;->i()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    add-int/lit8 v0, p2, 0x1

    .line 105
    .line 106
    :try_start_0
    invoke-virtual {p0, v1, v0}, Lrq/c;->j(Ljava/util/ArrayList;I)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object p0
    :try_end_0
    .catch Lcom/oplus/zxing/j; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    return-object p0

    .line 111
    :cond_4
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :catch_0
    :cond_5
    add-int/lit8 p2, p2, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_6
    invoke-static {}, Lcom/oplus/zxing/j;->getNotFoundInstance()Lcom/oplus/zxing/j;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    throw p0
.end method

.method public final k(Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lrq/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrq/c;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x19

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-le v1, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 13
    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    iget-object v1, p0, Lrq/c;->g:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {p0, v1, v2}, Lrq/c;->j(Ljava/util/ArrayList;I)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v3
    :try_end_0
    .catch Lcom/oplus/zxing/j; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-object v3
.end method

.method public final m(Lhq/a;Lqq/c;ZZ)Lqq/b;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/zxing/j;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lqq/a;->b:[I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([II)V

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz p4, :cond_0

    .line 15
    .line 16
    iget-object v6, v2, Lqq/c;->b:[I

    .line 17
    .line 18
    aget v6, v6, v4

    .line 19
    .line 20
    invoke-static {v6, v1, v3}, Lpq/k;->e(ILhq/a;[I)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v6, v2, Lqq/c;->b:[I

    .line 25
    .line 26
    aget v6, v6, v5

    .line 27
    .line 28
    invoke-static {v6, v1, v3}, Lpq/k;->d(ILhq/a;[I)V

    .line 29
    .line 30
    .line 31
    array-length v1, v3

    .line 32
    sub-int/2addr v1, v5

    .line 33
    move v6, v4

    .line 34
    :goto_0
    if-ge v6, v1, :cond_1

    .line 35
    .line 36
    aget v7, v3, v6

    .line 37
    .line 38
    aget v8, v3, v1

    .line 39
    .line 40
    aput v8, v3, v6

    .line 41
    .line 42
    aput v7, v3, v1

    .line 43
    .line 44
    add-int/lit8 v6, v6, 0x1

    .line 45
    .line 46
    add-int/lit8 v1, v1, -0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :goto_1
    invoke-static {v3}, Lco/a;->g([I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    int-to-float v1, v1

    .line 54
    const/16 v6, 0x11

    .line 55
    .line 56
    int-to-float v7, v6

    .line 57
    div-float/2addr v1, v7

    .line 58
    iget-object v7, v2, Lqq/c;->b:[I

    .line 59
    .line 60
    aget v8, v7, v5

    .line 61
    .line 62
    aget v7, v7, v4

    .line 63
    .line 64
    sub-int/2addr v8, v7

    .line 65
    int-to-float v7, v8

    .line 66
    const/high16 v8, 0x41700000    # 15.0f

    .line 67
    .line 68
    div-float/2addr v7, v8

    .line 69
    sub-float v8, v1, v7

    .line 70
    .line 71
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    div-float/2addr v8, v7

    .line 76
    const v7, 0x3e99999a    # 0.3f

    .line 77
    .line 78
    .line 79
    cmpl-float v8, v8, v7

    .line 80
    .line 81
    if-gtz v8, :cond_29

    .line 82
    .line 83
    move v8, v4

    .line 84
    :goto_2
    array-length v9, v3

    .line 85
    iget-object v10, v0, Lqq/a;->d:[F

    .line 86
    .line 87
    iget-object v11, v0, Lqq/a;->c:[F

    .line 88
    .line 89
    iget-object v12, v0, Lqq/a;->f:[I

    .line 90
    .line 91
    iget-object v13, v0, Lqq/a;->e:[I

    .line 92
    .line 93
    if-ge v8, v9, :cond_7

    .line 94
    .line 95
    aget v9, v3, v8

    .line 96
    .line 97
    int-to-float v9, v9

    .line 98
    const/high16 v14, 0x3f800000    # 1.0f

    .line 99
    .line 100
    mul-float/2addr v9, v14

    .line 101
    div-float/2addr v9, v1

    .line 102
    const/high16 v14, 0x3f000000    # 0.5f

    .line 103
    .line 104
    add-float/2addr v14, v9

    .line 105
    float-to-int v14, v14

    .line 106
    if-ge v14, v5, :cond_3

    .line 107
    .line 108
    cmpg-float v14, v9, v7

    .line 109
    .line 110
    if-ltz v14, :cond_2

    .line 111
    .line 112
    move v14, v5

    .line 113
    goto :goto_3

    .line 114
    :cond_2
    invoke-static {}, Lcom/oplus/zxing/j;->getNotFoundInstance()Lcom/oplus/zxing/j;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    throw v0

    .line 119
    :cond_3
    const/16 v15, 0x8

    .line 120
    .line 121
    if-le v14, v15, :cond_5

    .line 122
    .line 123
    const v14, 0x410b3333    # 8.7f

    .line 124
    .line 125
    .line 126
    cmpl-float v14, v9, v14

    .line 127
    .line 128
    if-gtz v14, :cond_4

    .line 129
    .line 130
    move v14, v15

    .line 131
    goto :goto_3

    .line 132
    :cond_4
    invoke-static {}, Lcom/oplus/zxing/j;->getNotFoundInstance()Lcom/oplus/zxing/j;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    throw v0

    .line 137
    :cond_5
    :goto_3
    div-int/lit8 v15, v8, 0x2

    .line 138
    .line 139
    and-int/lit8 v16, v8, 0x1

    .line 140
    .line 141
    if-nez v16, :cond_6

    .line 142
    .line 143
    aput v14, v13, v15

    .line 144
    .line 145
    int-to-float v10, v14

    .line 146
    sub-float/2addr v9, v10

    .line 147
    aput v9, v11, v15

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_6
    aput v14, v12, v15

    .line 151
    .line 152
    int-to-float v11, v14

    .line 153
    sub-float/2addr v9, v11

    .line 154
    aput v9, v10, v15

    .line 155
    .line 156
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_7
    invoke-static {v13}, Lco/a;->g([I)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-static {v12}, Lco/a;->g([I)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    const/16 v3, 0xd

    .line 168
    .line 169
    const/4 v7, 0x4

    .line 170
    if-le v0, v3, :cond_8

    .line 171
    .line 172
    move v8, v4

    .line 173
    move v9, v5

    .line 174
    goto :goto_5

    .line 175
    :cond_8
    if-ge v0, v7, :cond_9

    .line 176
    .line 177
    move v9, v4

    .line 178
    move v8, v5

    .line 179
    goto :goto_5

    .line 180
    :cond_9
    move v8, v4

    .line 181
    move v9, v8

    .line 182
    :goto_5
    if-le v1, v3, :cond_a

    .line 183
    .line 184
    move v14, v4

    .line 185
    move v15, v5

    .line 186
    goto :goto_6

    .line 187
    :cond_a
    if-ge v1, v7, :cond_b

    .line 188
    .line 189
    move v15, v4

    .line 190
    move v14, v5

    .line 191
    goto :goto_6

    .line 192
    :cond_b
    move v14, v4

    .line 193
    move v15, v14

    .line 194
    :goto_6
    add-int v16, v0, v1

    .line 195
    .line 196
    add-int/lit8 v6, v16, -0x11

    .line 197
    .line 198
    and-int/lit8 v4, v0, 0x1

    .line 199
    .line 200
    if-ne v4, v5, :cond_c

    .line 201
    .line 202
    move v4, v5

    .line 203
    goto :goto_7

    .line 204
    :cond_c
    const/4 v4, 0x0

    .line 205
    :goto_7
    and-int/lit8 v17, v1, 0x1

    .line 206
    .line 207
    if-nez v17, :cond_d

    .line 208
    .line 209
    move/from16 v17, v5

    .line 210
    .line 211
    goto :goto_8

    .line 212
    :cond_d
    const/16 v17, 0x0

    .line 213
    .line 214
    :goto_8
    const/4 v7, -0x1

    .line 215
    if-eq v6, v7, :cond_17

    .line 216
    .line 217
    if-eqz v6, :cond_12

    .line 218
    .line 219
    if-ne v6, v5, :cond_11

    .line 220
    .line 221
    if-eqz v4, :cond_f

    .line 222
    .line 223
    if-nez v17, :cond_e

    .line 224
    .line 225
    move v9, v5

    .line 226
    goto :goto_9

    .line 227
    :cond_e
    invoke-static {}, Lcom/oplus/zxing/j;->getNotFoundInstance()Lcom/oplus/zxing/j;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    throw v0

    .line 232
    :cond_f
    if-eqz v17, :cond_10

    .line 233
    .line 234
    move v15, v5

    .line 235
    goto :goto_9

    .line 236
    :cond_10
    invoke-static {}, Lcom/oplus/zxing/j;->getNotFoundInstance()Lcom/oplus/zxing/j;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    throw v0

    .line 241
    :cond_11
    invoke-static {}, Lcom/oplus/zxing/j;->getNotFoundInstance()Lcom/oplus/zxing/j;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    throw v0

    .line 246
    :cond_12
    if-eqz v4, :cond_15

    .line 247
    .line 248
    if-eqz v17, :cond_14

    .line 249
    .line 250
    if-ge v0, v1, :cond_13

    .line 251
    .line 252
    move v8, v5

    .line 253
    move v15, v8

    .line 254
    goto :goto_9

    .line 255
    :cond_13
    move v9, v5

    .line 256
    move v14, v9

    .line 257
    goto :goto_9

    .line 258
    :cond_14
    invoke-static {}, Lcom/oplus/zxing/j;->getNotFoundInstance()Lcom/oplus/zxing/j;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    throw v0

    .line 263
    :cond_15
    if-nez v17, :cond_16

    .line 264
    .line 265
    goto :goto_9

    .line 266
    :cond_16
    invoke-static {}, Lcom/oplus/zxing/j;->getNotFoundInstance()Lcom/oplus/zxing/j;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    throw v0

    .line 271
    :cond_17
    if-eqz v4, :cond_19

    .line 272
    .line 273
    if-nez v17, :cond_18

    .line 274
    .line 275
    move v8, v5

    .line 276
    goto :goto_9

    .line 277
    :cond_18
    invoke-static {}, Lcom/oplus/zxing/j;->getNotFoundInstance()Lcom/oplus/zxing/j;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    throw v0

    .line 282
    :cond_19
    if-eqz v17, :cond_28

    .line 283
    .line 284
    move v14, v5

    .line 285
    :goto_9
    if-eqz v8, :cond_1b

    .line 286
    .line 287
    if-nez v9, :cond_1a

    .line 288
    .line 289
    invoke-static {v13, v11}, Lqq/a;->g([I[F)V

    .line 290
    .line 291
    .line 292
    goto :goto_a

    .line 293
    :cond_1a
    invoke-static {}, Lcom/oplus/zxing/j;->getNotFoundInstance()Lcom/oplus/zxing/j;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    throw v0

    .line 298
    :cond_1b
    :goto_a
    if-eqz v9, :cond_1c

    .line 299
    .line 300
    invoke-static {v13, v11}, Lqq/a;->f([I[F)V

    .line 301
    .line 302
    .line 303
    :cond_1c
    if-eqz v14, :cond_1e

    .line 304
    .line 305
    if-nez v15, :cond_1d

    .line 306
    .line 307
    invoke-static {v12, v11}, Lqq/a;->g([I[F)V

    .line 308
    .line 309
    .line 310
    goto :goto_b

    .line 311
    :cond_1d
    invoke-static {}, Lcom/oplus/zxing/j;->getNotFoundInstance()Lcom/oplus/zxing/j;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    throw v0

    .line 316
    :cond_1e
    :goto_b
    if-eqz v15, :cond_1f

    .line 317
    .line 318
    invoke-static {v12, v10}, Lqq/a;->f([I[F)V

    .line 319
    .line 320
    .line 321
    :cond_1f
    iget v0, v2, Lqq/c;->a:I

    .line 322
    .line 323
    mul-int/lit8 v1, v0, 0x4

    .line 324
    .line 325
    const/4 v2, 0x2

    .line 326
    if-eqz p3, :cond_20

    .line 327
    .line 328
    const/4 v4, 0x0

    .line 329
    goto :goto_c

    .line 330
    :cond_20
    move v4, v2

    .line 331
    :goto_c
    add-int/2addr v1, v4

    .line 332
    xor-int/lit8 v4, p4, 0x1

    .line 333
    .line 334
    add-int/2addr v1, v4

    .line 335
    sub-int/2addr v1, v5

    .line 336
    array-length v4, v13

    .line 337
    sub-int/2addr v4, v5

    .line 338
    const/4 v6, 0x0

    .line 339
    const/4 v7, 0x0

    .line 340
    :goto_d
    sget-object v8, Lrq/c;->o:[[I

    .line 341
    .line 342
    if-ltz v4, :cond_23

    .line 343
    .line 344
    if-nez v0, :cond_21

    .line 345
    .line 346
    if-eqz p3, :cond_21

    .line 347
    .line 348
    if-nez p4, :cond_22

    .line 349
    .line 350
    :cond_21
    aget-object v8, v8, v1

    .line 351
    .line 352
    mul-int/lit8 v9, v4, 0x2

    .line 353
    .line 354
    aget v8, v8, v9

    .line 355
    .line 356
    aget v9, v13, v4

    .line 357
    .line 358
    mul-int/2addr v9, v8

    .line 359
    add-int/2addr v6, v9

    .line 360
    :cond_22
    aget v8, v13, v4

    .line 361
    .line 362
    add-int/2addr v7, v8

    .line 363
    add-int/lit8 v4, v4, -0x1

    .line 364
    .line 365
    goto :goto_d

    .line 366
    :cond_23
    array-length v4, v12

    .line 367
    sub-int/2addr v4, v5

    .line 368
    const/4 v9, 0x0

    .line 369
    :goto_e
    if-ltz v4, :cond_26

    .line 370
    .line 371
    if-nez v0, :cond_24

    .line 372
    .line 373
    if-eqz p3, :cond_24

    .line 374
    .line 375
    if-nez p4, :cond_25

    .line 376
    .line 377
    :cond_24
    aget-object v10, v8, v1

    .line 378
    .line 379
    mul-int/lit8 v11, v4, 0x2

    .line 380
    .line 381
    add-int/2addr v11, v5

    .line 382
    aget v10, v10, v11

    .line 383
    .line 384
    aget v11, v12, v4

    .line 385
    .line 386
    mul-int/2addr v11, v10

    .line 387
    add-int/2addr v9, v11

    .line 388
    :cond_25
    add-int/lit8 v4, v4, -0x1

    .line 389
    .line 390
    goto :goto_e

    .line 391
    :cond_26
    add-int/2addr v6, v9

    .line 392
    and-int/lit8 v0, v7, 0x1

    .line 393
    .line 394
    if-nez v0, :cond_27

    .line 395
    .line 396
    if-gt v7, v3, :cond_27

    .line 397
    .line 398
    const/4 v0, 0x4

    .line 399
    if-lt v7, v0, :cond_27

    .line 400
    .line 401
    sub-int/2addr v3, v7

    .line 402
    div-int/2addr v3, v2

    .line 403
    sget-object v0, Lrq/c;->k:[I

    .line 404
    .line 405
    aget v0, v0, v3

    .line 406
    .line 407
    rsub-int/lit8 v1, v0, 0x9

    .line 408
    .line 409
    invoke-static {v13, v0, v5}, Ld0/q;->e([IIZ)I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    const/4 v2, 0x0

    .line 414
    invoke-static {v12, v1, v2}, Ld0/q;->e([IIZ)I

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    sget-object v2, Lrq/c;->l:[I

    .line 419
    .line 420
    aget v2, v2, v3

    .line 421
    .line 422
    sget-object v4, Lrq/c;->m:[I

    .line 423
    .line 424
    aget v3, v4, v3

    .line 425
    .line 426
    invoke-static {v0, v2, v1, v3}, Landroidx/activity/i;->a(IIII)I

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    new-instance v1, Lqq/b;

    .line 431
    .line 432
    invoke-direct {v1, v0, v6}, Lqq/b;-><init>(II)V

    .line 433
    .line 434
    .line 435
    return-object v1

    .line 436
    :cond_27
    invoke-static {}, Lcom/oplus/zxing/j;->getNotFoundInstance()Lcom/oplus/zxing/j;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    throw v0

    .line 441
    :cond_28
    invoke-static {}, Lcom/oplus/zxing/j;->getNotFoundInstance()Lcom/oplus/zxing/j;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    throw v0

    .line 446
    :cond_29
    invoke-static {}, Lcom/oplus/zxing/j;->getNotFoundInstance()Lcom/oplus/zxing/j;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    throw v0
.end method

.method public final n(ILhq/a;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lhq/a;",
            ")",
            "Ljava/util/List<",
            "Lrq/a;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/zxing/j;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lrq/c;->g:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0, p2, v2, p1}, Lrq/c;->o(Lhq/a;Ljava/util/ArrayList;I)Lrq/a;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/oplus/zxing/j; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v1

    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    move v1, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    throw v1

    .line 26
    :cond_1
    invoke-virtual {p0}, Lrq/c;->i()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_2
    iget-object p2, p0, Lrq/c;->h:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    xor-int/2addr v1, v3

    .line 40
    move v4, v0

    .line 41
    move v5, v4

    .line 42
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-ge v4, v6, :cond_4

    .line 47
    .line 48
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Lrq/b;

    .line 53
    .line 54
    iget v7, v6, Lrq/b;->b:I

    .line 55
    .line 56
    iget-object v6, v6, Lrq/b;->a:Ljava/util/ArrayList;

    .line 57
    .line 58
    if-le v7, p1, :cond_3

    .line 59
    .line 60
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-nez v6, :cond_c

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    :goto_2
    if-eqz v5, :cond_5

    .line 75
    .line 76
    goto/16 :goto_5

    .line 77
    .line 78
    :cond_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_8

    .line 87
    .line 88
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Lrq/b;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_c

    .line 103
    .line 104
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    check-cast v8, Lrq/a;

    .line 109
    .line 110
    iget-object v9, v6, Lrq/b;->a:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    :cond_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    if-eqz v10, :cond_6

    .line 121
    .line 122
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    check-cast v10, Lrq/a;

    .line 127
    .line 128
    invoke-virtual {v8, v10}, Lrq/a;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    if-eqz v10, :cond_7

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_8
    new-instance v5, Lrq/b;

    .line 136
    .line 137
    invoke-direct {v5, p1, v2}, Lrq/b;-><init>(ILjava/util/ArrayList;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, v4, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    :cond_9
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    if-eqz p2, :cond_c

    .line 152
    .line 153
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    check-cast p2, Lrq/b;

    .line 158
    .line 159
    iget-object v4, p2, Lrq/b;->a:Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-eq v4, v5, :cond_9

    .line 170
    .line 171
    iget-object p2, p2, Lrq/b;->a:Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    :cond_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-eqz v4, :cond_b

    .line 182
    .line 183
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    check-cast v4, Lrq/a;

    .line 188
    .line 189
    invoke-interface {v2, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-nez v4, :cond_a

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_c
    :goto_5
    if-eqz v1, :cond_e

    .line 201
    .line 202
    invoke-virtual {p0, v0}, Lrq/c;->k(Z)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    if-eqz p1, :cond_d

    .line 207
    .line 208
    return-object p1

    .line 209
    :cond_d
    invoke-virtual {p0, v3}, Lrq/c;->k(Z)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    if-eqz p0, :cond_e

    .line 214
    .line 215
    return-object p0

    .line 216
    :cond_e
    invoke-static {}, Lcom/oplus/zxing/j;->getNotFoundInstance()Lcom/oplus/zxing/j;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    throw p0
.end method

.method public final o(Lhq/a;Ljava/util/ArrayList;I)Lrq/a;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/zxing/j;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x2

    .line 12
    rem-int/2addr v3, v4

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x1

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    move v3, v6

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v3, v5

    .line 20
    :goto_0
    iget-boolean v7, v0, Lrq/c;->j:Z

    .line 21
    .line 22
    if-eqz v7, :cond_1

    .line 23
    .line 24
    xor-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    :cond_1
    const/4 v7, -0x1

    .line 27
    move v8, v6

    .line 28
    :goto_1
    iget-object v9, v0, Lqq/a;->a:[I

    .line 29
    .line 30
    aput v5, v9, v5

    .line 31
    .line 32
    aput v5, v9, v6

    .line 33
    .line 34
    aput v5, v9, v4

    .line 35
    .line 36
    const/4 v10, 0x3

    .line 37
    aput v5, v9, v10

    .line 38
    .line 39
    iget v11, v1, Lhq/a;->b:I

    .line 40
    .line 41
    if-ltz v7, :cond_2

    .line 42
    .line 43
    move v12, v7

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v12

    .line 49
    if-eqz v12, :cond_3

    .line 50
    .line 51
    move v12, v5

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    invoke-static {v2, v6}, Ls/c;->b(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    check-cast v12, Lrq/a;

    .line 58
    .line 59
    iget-object v12, v12, Lrq/a;->c:Lqq/c;

    .line 60
    .line 61
    iget-object v12, v12, Lqq/c;->b:[I

    .line 62
    .line 63
    aget v12, v12, v6

    .line 64
    .line 65
    :goto_2
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    rem-int/2addr v13, v4

    .line 70
    if-eqz v13, :cond_4

    .line 71
    .line 72
    move v13, v6

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    move v13, v5

    .line 75
    :goto_3
    iget-boolean v14, v0, Lrq/c;->j:Z

    .line 76
    .line 77
    if-eqz v14, :cond_5

    .line 78
    .line 79
    xor-int/lit8 v13, v13, 0x1

    .line 80
    .line 81
    :cond_5
    move v14, v5

    .line 82
    :goto_4
    if-ge v12, v11, :cond_7

    .line 83
    .line 84
    invoke-virtual {v1, v12}, Lhq/a;->b(I)Z

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    xor-int/2addr v14, v6

    .line 89
    if-nez v14, :cond_6

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_6
    add-int/lit8 v12, v12, 0x1

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_7
    :goto_5
    move v4, v5

    .line 96
    move v15, v14

    .line 97
    move v14, v12

    .line 98
    :goto_6
    if-ge v12, v11, :cond_16

    .line 99
    .line 100
    invoke-virtual {v1, v12}, Lhq/a;->b(I)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eq v5, v15, :cond_8

    .line 105
    .line 106
    aget v5, v9, v4

    .line 107
    .line 108
    add-int/2addr v5, v6

    .line 109
    aput v5, v9, v4

    .line 110
    .line 111
    move/from16 v17, v6

    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    const/4 v6, 0x2

    .line 115
    goto/16 :goto_12

    .line 116
    .line 117
    :cond_8
    if-ne v4, v10, :cond_15

    .line 118
    .line 119
    if-eqz v13, :cond_9

    .line 120
    .line 121
    array-length v5, v9

    .line 122
    const/4 v10, 0x0

    .line 123
    :goto_7
    div-int/lit8 v6, v5, 0x2

    .line 124
    .line 125
    if-ge v10, v6, :cond_9

    .line 126
    .line 127
    aget v6, v9, v10

    .line 128
    .line 129
    sub-int v18, v5, v10

    .line 130
    .line 131
    const/16 v17, 0x1

    .line 132
    .line 133
    add-int/lit8 v18, v18, -0x1

    .line 134
    .line 135
    aget v19, v9, v18

    .line 136
    .line 137
    aput v19, v9, v10

    .line 138
    .line 139
    aput v6, v9, v18

    .line 140
    .line 141
    add-int/lit8 v10, v10, 0x1

    .line 142
    .line 143
    const/4 v6, 0x1

    .line 144
    goto :goto_7

    .line 145
    :cond_9
    invoke-static {v9}, Lqq/a;->h([I)Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_13

    .line 150
    .line 151
    iget-object v4, v0, Lrq/c;->i:[I

    .line 152
    .line 153
    const/4 v5, 0x0

    .line 154
    aput v14, v4, v5

    .line 155
    .line 156
    const/4 v5, 0x1

    .line 157
    aput v12, v4, v5

    .line 158
    .line 159
    if-eqz v3, :cond_b

    .line 160
    .line 161
    add-int/lit8 v14, v14, -0x1

    .line 162
    .line 163
    :goto_8
    if-ltz v14, :cond_a

    .line 164
    .line 165
    invoke-virtual {v1, v14}, Lhq/a;->b(I)Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-nez v5, :cond_a

    .line 170
    .line 171
    add-int/lit8 v14, v14, -0x1

    .line 172
    .line 173
    goto :goto_8

    .line 174
    :cond_a
    add-int/lit8 v14, v14, 0x1

    .line 175
    .line 176
    const/4 v5, 0x0

    .line 177
    aget v6, v4, v5

    .line 178
    .line 179
    sub-int/2addr v6, v14

    .line 180
    const/4 v5, 0x1

    .line 181
    aget v10, v4, v5

    .line 182
    .line 183
    :goto_9
    move v13, v14

    .line 184
    move v14, v10

    .line 185
    goto :goto_a

    .line 186
    :cond_b
    const/4 v5, 0x1

    .line 187
    add-int/lit8 v12, v12, 0x1

    .line 188
    .line 189
    invoke-virtual {v1, v12}, Lhq/a;->m(I)I

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    aget v6, v4, v5

    .line 194
    .line 195
    sub-int v6, v10, v6

    .line 196
    .line 197
    goto :goto_9

    .line 198
    :goto_a
    array-length v10, v9

    .line 199
    sub-int/2addr v10, v5

    .line 200
    const/4 v11, 0x0

    .line 201
    invoke-static {v9, v11, v9, v5, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 202
    .line 203
    .line 204
    aput v6, v9, v11

    .line 205
    .line 206
    const/4 v5, 0x0

    .line 207
    :try_start_0
    sget-object v6, Lrq/c;->n:[[I

    .line 208
    .line 209
    const/4 v11, 0x0

    .line 210
    :goto_b
    const/4 v10, 0x6

    .line 211
    if-ge v11, v10, :cond_d

    .line 212
    .line 213
    aget-object v10, v6, v11

    .line 214
    .line 215
    const v12, 0x3ee66666    # 0.45f

    .line 216
    .line 217
    .line 218
    invoke-static {v9, v10, v12}, Lpq/k;->c([I[IF)F

    .line 219
    .line 220
    .line 221
    move-result v10
    :try_end_0
    .catch Lcom/oplus/zxing/j; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    const v12, 0x3e4ccccd    # 0.2f

    .line 223
    .line 224
    .line 225
    cmpg-float v10, v10, v12

    .line 226
    .line 227
    if-gez v10, :cond_c

    .line 228
    .line 229
    new-instance v6, Lqq/c;

    .line 230
    .line 231
    filled-new-array {v13, v14}, [I

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    move-object v10, v6

    .line 236
    move/from16 v15, p3

    .line 237
    .line 238
    invoke-direct/range {v10 .. v15}, Lqq/c;-><init>(I[IIII)V

    .line 239
    .line 240
    .line 241
    goto :goto_c

    .line 242
    :cond_c
    add-int/lit8 v11, v11, 0x1

    .line 243
    .line 244
    goto :goto_b

    .line 245
    :cond_d
    :try_start_1
    invoke-static {}, Lcom/oplus/zxing/j;->getNotFoundInstance()Lcom/oplus/zxing/j;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    throw v6
    :try_end_1
    .catch Lcom/oplus/zxing/j; {:try_start_1 .. :try_end_1} :catch_0

    .line 250
    :catch_0
    move-object v6, v5

    .line 251
    :goto_c
    if-nez v6, :cond_f

    .line 252
    .line 253
    const/4 v9, 0x0

    .line 254
    aget v4, v4, v9

    .line 255
    .line 256
    invoke-virtual {v1, v4}, Lhq/a;->b(I)Z

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    if-eqz v7, :cond_e

    .line 261
    .line 262
    invoke-virtual {v1, v4}, Lhq/a;->m(I)I

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    invoke-virtual {v1, v4}, Lhq/a;->l(I)I

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    goto :goto_d

    .line 271
    :cond_e
    invoke-virtual {v1, v4}, Lhq/a;->l(I)I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    invoke-virtual {v1, v4}, Lhq/a;->m(I)I

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    :goto_d
    move v7, v4

    .line 280
    goto :goto_e

    .line 281
    :cond_f
    const/4 v8, 0x0

    .line 282
    :goto_e
    if-nez v8, :cond_12

    .line 283
    .line 284
    const/4 v4, 0x1

    .line 285
    invoke-virtual {v0, v1, v6, v3, v4}, Lrq/c;->m(Lhq/a;Lqq/c;ZZ)Lqq/b;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    if-nez v8, :cond_10

    .line 294
    .line 295
    invoke-static {v2, v4}, Ls/c;->b(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    check-cast v2, Lrq/a;

    .line 300
    .line 301
    iget-object v2, v2, Lrq/a;->b:Lqq/b;

    .line 302
    .line 303
    if-eqz v2, :cond_11

    .line 304
    .line 305
    :cond_10
    const/4 v2, 0x0

    .line 306
    goto :goto_f

    .line 307
    :cond_11
    invoke-static {}, Lcom/oplus/zxing/j;->getNotFoundInstance()Lcom/oplus/zxing/j;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    throw v0

    .line 312
    :goto_f
    :try_start_2
    invoke-virtual {v0, v1, v6, v3, v2}, Lrq/c;->m(Lhq/a;Lqq/c;ZZ)Lqq/b;

    .line 313
    .line 314
    .line 315
    move-result-object v5
    :try_end_2
    .catch Lcom/oplus/zxing/j; {:try_start_2 .. :try_end_2} :catch_1

    .line 316
    :catch_1
    new-instance v0, Lrq/a;

    .line 317
    .line 318
    invoke-direct {v0, v7, v5, v6}, Lrq/a;-><init>(Lqq/b;Lqq/b;Lqq/c;)V

    .line 319
    .line 320
    .line 321
    return-object v0

    .line 322
    :cond_12
    const/4 v4, 0x2

    .line 323
    const/4 v5, 0x0

    .line 324
    const/4 v6, 0x1

    .line 325
    goto/16 :goto_1

    .line 326
    .line 327
    :cond_13
    if-eqz v13, :cond_14

    .line 328
    .line 329
    array-length v5, v9

    .line 330
    const/4 v6, 0x0

    .line 331
    :goto_10
    div-int/lit8 v10, v5, 0x2

    .line 332
    .line 333
    if-ge v6, v10, :cond_14

    .line 334
    .line 335
    aget v10, v9, v6

    .line 336
    .line 337
    sub-int v18, v5, v6

    .line 338
    .line 339
    const/16 v17, 0x1

    .line 340
    .line 341
    add-int/lit8 v18, v18, -0x1

    .line 342
    .line 343
    aget v19, v9, v18

    .line 344
    .line 345
    aput v19, v9, v6

    .line 346
    .line 347
    aput v10, v9, v18

    .line 348
    .line 349
    add-int/lit8 v6, v6, 0x1

    .line 350
    .line 351
    goto :goto_10

    .line 352
    :cond_14
    const/16 v17, 0x1

    .line 353
    .line 354
    const/4 v5, 0x0

    .line 355
    aget v6, v9, v5

    .line 356
    .line 357
    aget v10, v9, v17

    .line 358
    .line 359
    add-int/2addr v6, v10

    .line 360
    add-int/2addr v14, v6

    .line 361
    const/4 v6, 0x2

    .line 362
    aget v10, v9, v6

    .line 363
    .line 364
    aput v10, v9, v5

    .line 365
    .line 366
    const/4 v10, 0x3

    .line 367
    aget v16, v9, v10

    .line 368
    .line 369
    aput v16, v9, v17

    .line 370
    .line 371
    aput v5, v9, v6

    .line 372
    .line 373
    aput v5, v9, v10

    .line 374
    .line 375
    add-int/lit8 v4, v4, -0x1

    .line 376
    .line 377
    goto :goto_11

    .line 378
    :cond_15
    move/from16 v17, v6

    .line 379
    .line 380
    const/4 v5, 0x0

    .line 381
    const/4 v6, 0x2

    .line 382
    add-int/lit8 v4, v4, 0x1

    .line 383
    .line 384
    :goto_11
    aput v17, v9, v4

    .line 385
    .line 386
    xor-int/lit8 v15, v15, 0x1

    .line 387
    .line 388
    :goto_12
    add-int/lit8 v12, v12, 0x1

    .line 389
    .line 390
    move/from16 v6, v17

    .line 391
    .line 392
    goto/16 :goto_6

    .line 393
    .line 394
    :cond_16
    invoke-static {}, Lcom/oplus/zxing/j;->getNotFoundInstance()Lcom/oplus/zxing/j;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    throw v0
.end method
