.class public final Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;
.super Lcom/google/zxing/oned/rss/AbstractRSSReader;
.source "RSSExpandedReader.java"


# static fields
.field private static final EVEN_TOTAL_SUBSET:[I

.field private static final FINDER_PATTERNS:[[I

.field private static final FINDER_PATTERN_SEQUENCES:[[I

.field private static final FINDER_PAT_A:I = 0x0

.field private static final FINDER_PAT_B:I = 0x1

.field private static final FINDER_PAT_C:I = 0x2

.field private static final FINDER_PAT_D:I = 0x3

.field private static final FINDER_PAT_E:I = 0x4

.field private static final FINDER_PAT_F:I = 0x5

.field private static final GSUM:[I

.field private static final MAX_PAIRS:I = 0xb

.field private static final SYMBOL_WIDEST:[I

.field private static final WEIGHTS:[[I


# instance fields
.field private final pairs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/zxing/oned/rss/expanded/ExpandedPair;",
            ">;"
        }
    .end annotation
.end field

.field private final rows:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/zxing/oned/rss/expanded/ExpandedRow;",
            ">;"
        }
    .end annotation
.end field

.field private final startEnd:[I

.field private startFromEven:Z


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
    sput-object v5, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->SYMBOL_WIDEST:[I

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
    sput-object v5, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->EVEN_TOTAL_SUBSET:[I

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
    sput-object v5, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->GSUM:[I

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
    sput-object v8, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->FINDER_PATTERNS:[[I

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
    sput-object v8, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->WEIGHTS:[[I

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
    sput-object v0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->FINDER_PATTERN_SEQUENCES:[[I

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
    invoke-direct {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;-><init>()V

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
    iput-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->pairs:Ljava/util/List;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->rows:Ljava/util/List;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    new-array v0, v0, [I

    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->startEnd:[I

    .line 24
    .line 25
    return-void
.end method

.method private adjustOddEvenCounts(I)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getOddCounts()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/zxing/common/detector/MathUtils;->sum([I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getEvenCounts()[I

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/google/zxing/common/detector/MathUtils;->sum([I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x4

    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    const/16 v5, 0xd

    .line 21
    .line 22
    if-le v0, v5, :cond_0

    .line 23
    .line 24
    move v7, v3

    .line 25
    move v6, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-ge v0, v2, :cond_1

    .line 28
    .line 29
    move v6, v3

    .line 30
    move v7, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v6, v4

    .line 33
    move v7, v6

    .line 34
    :goto_0
    if-le v1, v5, :cond_2

    .line 35
    .line 36
    move v5, v3

    .line 37
    move v2, v4

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    if-ge v1, v2, :cond_3

    .line 40
    .line 41
    move v2, v3

    .line 42
    move v5, v4

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    move v2, v4

    .line 45
    move v5, v2

    .line 46
    :goto_1
    add-int v8, v0, v1

    .line 47
    .line 48
    sub-int/2addr v8, p1

    .line 49
    and-int/lit8 p1, v0, 0x1

    .line 50
    .line 51
    if-ne p1, v3, :cond_4

    .line 52
    .line 53
    move p1, v3

    .line 54
    goto :goto_2

    .line 55
    :cond_4
    move p1, v4

    .line 56
    :goto_2
    and-int/lit8 v9, v1, 0x1

    .line 57
    .line 58
    if-nez v9, :cond_5

    .line 59
    .line 60
    move v4, v3

    .line 61
    :cond_5
    const/4 v9, -0x1

    .line 62
    if-eq v8, v9, :cond_f

    .line 63
    .line 64
    if-eqz v8, :cond_a

    .line 65
    .line 66
    if-ne v8, v3, :cond_9

    .line 67
    .line 68
    if-eqz p1, :cond_7

    .line 69
    .line 70
    if-nez v4, :cond_6

    .line 71
    .line 72
    move v7, v3

    .line 73
    :goto_3
    move v3, v6

    .line 74
    goto :goto_4

    .line 75
    :cond_6
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    throw p0

    .line 80
    :cond_7
    if-eqz v4, :cond_8

    .line 81
    .line 82
    move v5, v3

    .line 83
    goto :goto_3

    .line 84
    :cond_8
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    throw p0

    .line 89
    :cond_9
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    throw p0

    .line 94
    :cond_a
    if-eqz p1, :cond_d

    .line 95
    .line 96
    if-eqz v4, :cond_c

    .line 97
    .line 98
    if-ge v0, v1, :cond_b

    .line 99
    .line 100
    move v5, v3

    .line 101
    goto :goto_4

    .line 102
    :cond_b
    move v2, v3

    .line 103
    move v7, v2

    .line 104
    goto :goto_3

    .line 105
    :cond_c
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    throw p0

    .line 110
    :cond_d
    if-nez v4, :cond_e

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_e
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    throw p0

    .line 118
    :cond_f
    if-eqz p1, :cond_11

    .line 119
    .line 120
    if-nez v4, :cond_10

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_10
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    throw p0

    .line 128
    :cond_11
    if-eqz v4, :cond_18

    .line 129
    .line 130
    move v2, v3

    .line 131
    goto :goto_3

    .line 132
    :goto_4
    if-eqz v3, :cond_13

    .line 133
    .line 134
    if-nez v7, :cond_12

    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getOddCounts()[I

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getOddRoundingErrors()[F

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {p1, v0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->increment([I[F)V

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_12
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    throw p0

    .line 153
    :cond_13
    :goto_5
    if-eqz v7, :cond_14

    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getOddCounts()[I

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getOddRoundingErrors()[F

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {p1, v0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->decrement([I[F)V

    .line 164
    .line 165
    .line 166
    :cond_14
    if-eqz v2, :cond_16

    .line 167
    .line 168
    if-nez v5, :cond_15

    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getEvenCounts()[I

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getOddRoundingErrors()[F

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {p1, v0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->increment([I[F)V

    .line 179
    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_15
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    throw p0

    .line 187
    :cond_16
    :goto_6
    if-eqz v5, :cond_17

    .line 188
    .line 189
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getEvenCounts()[I

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getEvenRoundingErrors()[F

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-static {p1, p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->decrement([I[F)V

    .line 198
    .line 199
    .line 200
    :cond_17
    return-void

    .line 201
    :cond_18
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    throw p0
.end method

.method private checkChecksum()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->pairs:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->getLeftChar()Lcom/google/zxing/oned/rss/DataCharacter;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->getRightChar()Lcom/google/zxing/oned/rss/DataCharacter;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/DataCharacter;->getChecksumPortion()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v3, 0x2

    .line 26
    const/4 v4, 0x1

    .line 27
    move v5, v4

    .line 28
    :goto_0
    iget-object v6, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->pairs:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-ge v5, v6, :cond_2

    .line 35
    .line 36
    iget-object v6, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->pairs:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    .line 43
    .line 44
    invoke-virtual {v6}, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->getLeftChar()Lcom/google/zxing/oned/rss/DataCharacter;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v7}, Lcom/google/zxing/oned/rss/DataCharacter;->getChecksumPortion()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    add-int/2addr v7, v0

    .line 53
    add-int/lit8 v0, v3, 0x1

    .line 54
    .line 55
    invoke-virtual {v6}, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->getRightChar()Lcom/google/zxing/oned/rss/DataCharacter;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    if-eqz v6, :cond_1

    .line 60
    .line 61
    invoke-virtual {v6}, Lcom/google/zxing/oned/rss/DataCharacter;->getChecksumPortion()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-int/2addr v0, v7

    .line 66
    add-int/lit8 v3, v3, 0x2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move v3, v0

    .line 70
    move v0, v7

    .line 71
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const/16 p0, 0xd3

    .line 75
    .line 76
    rem-int/2addr v0, p0

    .line 77
    const/4 v5, 0x4

    .line 78
    invoke-static {v3, v5, p0, v0}, La5/h;->a(IIII)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    invoke-virtual {v2}, Lcom/google/zxing/oned/rss/DataCharacter;->getValue()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-ne p0, v0, :cond_3

    .line 87
    .line 88
    return v4

    .line 89
    :cond_3
    return v1
.end method

.method private checkRows(Ljava/util/List;I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/zxing/oned/rss/expanded/ExpandedRow;",
            ">;I)",
            "Ljava/util/List<",
            "Lcom/google/zxing/oned/rss/expanded/ExpandedPair;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    :goto_0
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->rows:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_3

    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->rows:Ljava/util/List;

    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/oned/rss/expanded/ExpandedRow;

    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->pairs:Ljava/util/List;

    .line 9
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/zxing/oned/rss/expanded/ExpandedRow;

    iget-object v3, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->pairs:Ljava/util/List;

    .line 11
    invoke-virtual {v2}, Lcom/google/zxing/oned/rss/expanded/ExpandedRow;->getPairs()Ljava/util/List;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->pairs:Ljava/util/List;

    .line 12
    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/ExpandedRow;->getPairs()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->pairs:Ljava/util/List;

    .line 13
    invoke-static {v1}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->isValidSequence(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14
    invoke-direct {p0}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->checkChecksum()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->pairs:Ljava/util/List;

    return-object p0

    .line 15
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, p2, 0x1

    .line 17
    :try_start_0
    invoke-direct {p0, v1, v0}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->checkRows(Ljava/util/List;I)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 18
    :cond_3
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0
.end method

.method private checkRows(Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/google/zxing/oned/rss/expanded/ExpandedPair;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->rows:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x19

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    iget-object p0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->rows:Ljava/util/List;

    .line 2
    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-object v2

    :cond_0
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->pairs:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->rows:Ljava/util/List;

    .line 4
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 5
    :cond_1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->checkRows(Ljava/util/List;I)Ljava/util/List;

    move-result-object v2
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->rows:Ljava/util/List;

    .line 6
    invoke-static {p0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_2
    return-object v2
.end method

.method public static constructResult(Ljava/util/List;)Lcom/google/zxing/Result;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/zxing/oned/rss/expanded/ExpandedPair;",
            ">;)",
            "Lcom/google/zxing/Result;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/zxing/oned/rss/expanded/BitArrayBuilder;->buildBitArray(Ljava/util/List;)Lcom/google/zxing/common/BitArray;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/zxing/oned/rss/expanded/decoders/AbstractExpandedDecoder;->createDecoder(Lcom/google/zxing/common/BitArray;)Lcom/google/zxing/oned/rss/expanded/decoders/AbstractExpandedDecoder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/decoders/AbstractExpandedDecoder;->parseInformation()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->getFinderPattern()Lcom/google/zxing/oned/rss/FinderPattern;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lcom/google/zxing/oned/rss/FinderPattern;->getResultPoints()[Lcom/google/zxing/ResultPoint;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-static {p0, v3}, Landroidx/appcompat/view/menu/a;->a(Ljava/util/List;I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->getFinderPattern()Lcom/google/zxing/oned/rss/FinderPattern;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/FinderPattern;->getResultPoints()[Lcom/google/zxing/ResultPoint;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance v4, Lcom/google/zxing/Result;

    .line 44
    .line 45
    aget-object v5, v2, v1

    .line 46
    .line 47
    aget-object v2, v2, v3

    .line 48
    .line 49
    aget-object v1, p0, v1

    .line 50
    .line 51
    aget-object p0, p0, v3

    .line 52
    .line 53
    filled-new-array {v5, v2, v1, p0}, [Lcom/google/zxing/ResultPoint;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    sget-object v1, Lcom/google/zxing/BarcodeFormat;->RSS_EXPANDED:Lcom/google/zxing/BarcodeFormat;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-direct {v4, v0, v2, p0, v1}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    .line 61
    .line 62
    .line 63
    return-object v4
.end method

.method private findNextPair(Lcom/google/zxing/common/BitArray;Ljava/util/List;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/common/BitArray;",
            "Ljava/util/List<",
            "Lcom/google/zxing/oned/rss/expanded/ExpandedPair;",
            ">;I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getDecodeFinderCounters()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aput v1, v0, v1

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    aput v1, v0, v2

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    aput v1, v0, v3

    .line 13
    .line 14
    const/4 v4, 0x3

    .line 15
    aput v1, v0, v4

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/zxing/common/BitArray;->getSize()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-ltz p3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    if-eqz p3, :cond_1

    .line 29
    .line 30
    move p3, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {p2, v2}, Landroidx/appcompat/view/menu/a;->a(Ljava/util/List;I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    check-cast p3, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    .line 37
    .line 38
    invoke-virtual {p3}, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->getFinderPattern()Lcom/google/zxing/oned/rss/FinderPattern;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p3}, Lcom/google/zxing/oned/rss/FinderPattern;->getStartEnd()[I

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    aget p3, p3, v2

    .line 47
    .line 48
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    rem-int/2addr p2, v3

    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    move p2, v2

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move p2, v1

    .line 58
    :goto_1
    iget-boolean v6, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->startFromEven:Z

    .line 59
    .line 60
    if-eqz v6, :cond_3

    .line 61
    .line 62
    xor-int/lit8 p2, p2, 0x1

    .line 63
    .line 64
    :cond_3
    move v6, v1

    .line 65
    :goto_2
    if-ge p3, v5, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1, p3}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    xor-int/2addr v6, v2

    .line 72
    if-eqz v6, :cond_4

    .line 73
    .line 74
    add-int/lit8 p3, p3, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    move v8, v1

    .line 78
    move v7, v6

    .line 79
    move v6, p3

    .line 80
    :goto_3
    if-ge p3, v5, :cond_a

    .line 81
    .line 82
    invoke-virtual {p1, p3}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-eq v9, v7, :cond_5

    .line 87
    .line 88
    aget v9, v0, v8

    .line 89
    .line 90
    add-int/2addr v9, v2

    .line 91
    aput v9, v0, v8

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_5
    if-ne v8, v4, :cond_9

    .line 95
    .line 96
    if-eqz p2, :cond_6

    .line 97
    .line 98
    invoke-static {v0}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->reverseCounters([I)V

    .line 99
    .line 100
    .line 101
    :cond_6
    invoke-static {v0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->isFinderPattern([I)Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-eqz v9, :cond_7

    .line 106
    .line 107
    iget-object p0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->startEnd:[I

    .line 108
    .line 109
    aput v6, p0, v1

    .line 110
    .line 111
    aput p3, p0, v2

    .line 112
    .line 113
    return-void

    .line 114
    :cond_7
    if-eqz p2, :cond_8

    .line 115
    .line 116
    invoke-static {v0}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->reverseCounters([I)V

    .line 117
    .line 118
    .line 119
    :cond_8
    aget v9, v0, v1

    .line 120
    .line 121
    aget v10, v0, v2

    .line 122
    .line 123
    add-int/2addr v9, v10

    .line 124
    add-int/2addr v6, v9

    .line 125
    aget v9, v0, v3

    .line 126
    .line 127
    aput v9, v0, v1

    .line 128
    .line 129
    aget v9, v0, v4

    .line 130
    .line 131
    aput v9, v0, v2

    .line 132
    .line 133
    aput v1, v0, v3

    .line 134
    .line 135
    aput v1, v0, v4

    .line 136
    .line 137
    add-int/lit8 v8, v8, -0x1

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 141
    .line 142
    :goto_4
    aput v2, v0, v8

    .line 143
    .line 144
    xor-int/lit8 v7, v7, 0x1

    .line 145
    .line 146
    :goto_5
    add-int/lit8 p3, p3, 0x1

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_a
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    throw p0
.end method

.method private static getNextSecondBar(Lcom/google/zxing/common/BitArray;I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/zxing/common/BitArray;->getNextUnset(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/zxing/common/BitArray;->getNextSet(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/zxing/common/BitArray;->getNextSet(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0, p1}, Lcom/google/zxing/common/BitArray;->getNextUnset(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    :goto_0
    return p0
.end method

.method private static isNotA1left(Lcom/google/zxing/oned/rss/FinderPattern;ZZ)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/FinderPattern;->getValue()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method private static isPartialRow(Ljava/lang/Iterable;Ljava/lang/Iterable;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/zxing/oned/rss/expanded/ExpandedPair;",
            ">;",
            "Ljava/lang/Iterable<",
            "Lcom/google/zxing/oned/rss/expanded/ExpandedRow;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/zxing/oned/rss/expanded/ExpandedRow;

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/ExpandedRow;->getPairs()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    .line 52
    .line 53
    invoke-virtual {v2, v4}, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 p0, 0x1

    .line 61
    return p0

    .line 62
    :cond_3
    const/4 p0, 0x0

    .line 63
    return p0
.end method

.method private static isValidSequence(Ljava/util/List;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/zxing/oned/rss/expanded/ExpandedPair;",
            ">;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->FINDER_PATTERN_SEQUENCES:[[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_3

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    array-length v6, v4

    .line 15
    if-gt v5, v6, :cond_2

    .line 16
    .line 17
    move v5, v2

    .line 18
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-ge v5, v6, :cond_1

    .line 23
    .line 24
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    .line 29
    .line 30
    invoke-virtual {v6}, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->getFinderPattern()Lcom/google/zxing/oned/rss/FinderPattern;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v6}, Lcom/google/zxing/oned/rss/FinderPattern;->getValue()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    aget v7, v4, v5

    .line 39
    .line 40
    if-eq v6, v7, :cond_0

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    return v2
.end method

.method private parseFoundFinderPattern(Lcom/google/zxing/common/BitArray;IZ)Lcom/google/zxing/oned/rss/FinderPattern;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    iget-object p3, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->startEnd:[I

    .line 6
    .line 7
    aget p3, p3, v0

    .line 8
    .line 9
    sub-int/2addr p3, v1

    .line 10
    :goto_0
    if-ltz p3, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, p3}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    add-int/lit8 p3, p3, -0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    add-int/2addr p3, v1

    .line 22
    iget-object p1, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->startEnd:[I

    .line 23
    .line 24
    aget v2, p1, v0

    .line 25
    .line 26
    sub-int/2addr v2, p3

    .line 27
    aget p1, p1, v1

    .line 28
    .line 29
    move v7, p1

    .line 30
    move v6, p3

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-object p3, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->startEnd:[I

    .line 33
    .line 34
    aget v2, p3, v0

    .line 35
    .line 36
    aget p3, p3, v1

    .line 37
    .line 38
    add-int/2addr p3, v1

    .line 39
    invoke-virtual {p1, p3}, Lcom/google/zxing/common/BitArray;->getNextUnset(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget-object p3, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->startEnd:[I

    .line 44
    .line 45
    aget p3, p3, v1

    .line 46
    .line 47
    sub-int p3, p1, p3

    .line 48
    .line 49
    move v7, p1

    .line 50
    move v6, v2

    .line 51
    move v2, p3

    .line 52
    :goto_1
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getDecodeFinderCounters()[I

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    array-length p1, p0

    .line 57
    sub-int/2addr p1, v1

    .line 58
    invoke-static {p0, v0, p0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    aput v2, p0, v0

    .line 62
    .line 63
    :try_start_0
    sget-object p1, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->FINDER_PATTERNS:[[I

    .line 64
    .line 65
    invoke-static {p0, p1}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->parseFinderValue([I[[I)I

    .line 66
    .line 67
    .line 68
    move-result v4
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    new-instance p0, Lcom/google/zxing/oned/rss/FinderPattern;

    .line 70
    .line 71
    filled-new-array {v6, v7}, [I

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    move-object v3, p0

    .line 76
    move v8, p2

    .line 77
    invoke-direct/range {v3 .. v8}, Lcom/google/zxing/oned/rss/FinderPattern;-><init>(I[IIII)V

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :catch_0
    const/4 p0, 0x0

    .line 82
    return-object p0
.end method

.method private static removePartialRows(Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/zxing/oned/rss/expanded/ExpandedPair;",
            ">;",
            "Ljava/util/Collection<",
            "Lcom/google/zxing/oned/rss/expanded/ExpandedRow;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/zxing/oned/rss/expanded/ExpandedRow;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/ExpandedRow;->getPairs()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eq v1, v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/ExpandedRow;->getPairs()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    .line 50
    .line 51
    invoke-interface {p0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    return-void
.end method

.method private static reverseCounters([I)V
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    div-int/lit8 v2, v0, 0x2

    .line 4
    .line 5
    if-ge v1, v2, :cond_0

    .line 6
    .line 7
    aget v2, p0, v1

    .line 8
    .line 9
    sub-int v3, v0, v1

    .line 10
    .line 11
    add-int/lit8 v3, v3, -0x1

    .line 12
    .line 13
    aget v4, p0, v3

    .line 14
    .line 15
    aput v4, p0, v1

    .line 16
    .line 17
    aput v2, p0, v3

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method private storeRow(IZ)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->rows:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v0, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->rows:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/google/zxing/oned/rss/expanded/ExpandedRow;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/google/zxing/oned/rss/expanded/ExpandedRow;->getRowNumber()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-le v3, p1, :cond_0

    .line 24
    .line 25
    iget-object v3, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->pairs:Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lcom/google/zxing/oned/rss/expanded/ExpandedRow;->isEquivalent(Ljava/util/List;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->pairs:Ljava/util/List;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Lcom/google/zxing/oned/rss/expanded/ExpandedRow;->isEquivalent(Ljava/util/List;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :goto_1
    if-eqz v1, :cond_3

    .line 44
    .line 45
    :cond_2
    return-void

    .line 46
    :cond_3
    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->pairs:Ljava/util/List;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->rows:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v1, v2}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->isPartialRow(Ljava/lang/Iterable;Ljava/lang/Iterable;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    return-void

    .line 57
    :cond_4
    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->rows:Ljava/util/List;

    .line 58
    .line 59
    new-instance v2, Lcom/google/zxing/oned/rss/expanded/ExpandedRow;

    .line 60
    .line 61
    iget-object v3, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->pairs:Ljava/util/List;

    .line 62
    .line 63
    invoke-direct {v2, v3, p1, p2}, Lcom/google/zxing/oned/rss/expanded/ExpandedRow;-><init>(Ljava/util/List;IZ)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->pairs:Ljava/util/List;

    .line 70
    .line 71
    iget-object p0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->rows:Ljava/util/List;

    .line 72
    .line 73
    invoke-static {p1, p0}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->removePartialRows(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public decodeDataCharacter(Lcom/google/zxing/common/BitArray;Lcom/google/zxing/oned/rss/FinderPattern;ZZ)Lcom/google/zxing/oned/rss/DataCharacter;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getDataCharacterCounters()[I

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    array-length v4, v1

    .line 9
    if-ge v3, v4, :cond_0

    .line 10
    .line 11
    aput v2, v1, v3

    .line 12
    .line 13
    add-int/lit8 v3, v3, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v3, 0x1

    .line 17
    if-eqz p4, :cond_1

    .line 18
    .line 19
    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/oned/rss/FinderPattern;->getStartEnd()[I

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    aget v4, v4, v2

    .line 24
    .line 25
    invoke-static {p1, v4, v1}, Lcom/google/zxing/oned/OneDReader;->recordPatternInReverse(Lcom/google/zxing/common/BitArray;I[I)V

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/oned/rss/FinderPattern;->getStartEnd()[I

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    aget v4, v4, v3

    .line 34
    .line 35
    invoke-static {p1, v4, v1}, Lcom/google/zxing/oned/OneDReader;->recordPattern(Lcom/google/zxing/common/BitArray;I[I)V

    .line 36
    .line 37
    .line 38
    array-length v0, v1

    .line 39
    sub-int/2addr v0, v3

    .line 40
    move v4, v2

    .line 41
    :goto_1
    if-ge v4, v0, :cond_2

    .line 42
    .line 43
    aget v5, v1, v4

    .line 44
    .line 45
    aget v6, v1, v0

    .line 46
    .line 47
    aput v6, v1, v4

    .line 48
    .line 49
    aput v5, v1, v0

    .line 50
    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    add-int/lit8 v0, v0, -0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    :goto_2
    invoke-static {v1}, Lcom/google/zxing/common/detector/MathUtils;->sum([I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    int-to-float v0, v0

    .line 61
    const/high16 v4, 0x41880000    # 17.0f

    .line 62
    .line 63
    div-float/2addr v0, v4

    .line 64
    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/oned/rss/FinderPattern;->getStartEnd()[I

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    aget v4, v4, v3

    .line 69
    .line 70
    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/oned/rss/FinderPattern;->getStartEnd()[I

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    aget v5, v5, v2

    .line 75
    .line 76
    sub-int/2addr v4, v5

    .line 77
    int-to-float v4, v4

    .line 78
    const/high16 v5, 0x41700000    # 15.0f

    .line 79
    .line 80
    div-float/2addr v4, v5

    .line 81
    sub-float v5, v0, v4

    .line 82
    .line 83
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    div-float/2addr v5, v4

    .line 88
    const v4, 0x3e99999a    # 0.3f

    .line 89
    .line 90
    .line 91
    cmpl-float v5, v5, v4

    .line 92
    .line 93
    if-gtz v5, :cond_f

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getOddCounts()[I

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getEvenCounts()[I

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getOddRoundingErrors()[F

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getEvenRoundingErrors()[F

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    move v9, v2

    .line 112
    :goto_3
    array-length v10, v1

    .line 113
    if-ge v9, v10, :cond_8

    .line 114
    .line 115
    aget v10, v1, v9

    .line 116
    .line 117
    int-to-float v10, v10

    .line 118
    const/high16 v11, 0x3f800000    # 1.0f

    .line 119
    .line 120
    mul-float/2addr v10, v11

    .line 121
    div-float/2addr v10, v0

    .line 122
    const/high16 v11, 0x3f000000    # 0.5f

    .line 123
    .line 124
    add-float/2addr v11, v10

    .line 125
    float-to-int v11, v11

    .line 126
    if-gtz v11, :cond_4

    .line 127
    .line 128
    cmpg-float v11, v10, v4

    .line 129
    .line 130
    if-ltz v11, :cond_3

    .line 131
    .line 132
    move v11, v3

    .line 133
    goto :goto_4

    .line 134
    :cond_3
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    throw v0

    .line 139
    :cond_4
    const/16 v12, 0x8

    .line 140
    .line 141
    if-le v11, v12, :cond_6

    .line 142
    .line 143
    const v11, 0x410b3333    # 8.7f

    .line 144
    .line 145
    .line 146
    cmpl-float v11, v10, v11

    .line 147
    .line 148
    if-gtz v11, :cond_5

    .line 149
    .line 150
    move v11, v12

    .line 151
    goto :goto_4

    .line 152
    :cond_5
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    throw v0

    .line 157
    :cond_6
    :goto_4
    div-int/lit8 v12, v9, 0x2

    .line 158
    .line 159
    and-int/lit8 v13, v9, 0x1

    .line 160
    .line 161
    if-nez v13, :cond_7

    .line 162
    .line 163
    aput v11, v5, v12

    .line 164
    .line 165
    int-to-float v11, v11

    .line 166
    sub-float/2addr v10, v11

    .line 167
    aput v10, v7, v12

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_7
    aput v11, v6, v12

    .line 171
    .line 172
    int-to-float v11, v11

    .line 173
    sub-float/2addr v10, v11

    .line 174
    aput v10, v8, v12

    .line 175
    .line 176
    :goto_5
    add-int/lit8 v9, v9, 0x1

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_8
    const/16 v0, 0x11

    .line 180
    .line 181
    move-object v1, p0

    .line 182
    invoke-direct {p0, v0}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->adjustOddEvenCounts(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/oned/rss/FinderPattern;->getValue()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    const/4 v1, 0x4

    .line 190
    mul-int/2addr v0, v1

    .line 191
    const/4 v4, 0x2

    .line 192
    if-eqz p3, :cond_9

    .line 193
    .line 194
    move v7, v2

    .line 195
    goto :goto_6

    .line 196
    :cond_9
    move v7, v4

    .line 197
    :goto_6
    add-int/2addr v0, v7

    .line 198
    xor-int/lit8 v7, p4, 0x1

    .line 199
    .line 200
    add-int/2addr v0, v7

    .line 201
    sub-int/2addr v0, v3

    .line 202
    array-length v7, v5

    .line 203
    sub-int/2addr v7, v3

    .line 204
    move v8, v2

    .line 205
    move v9, v8

    .line 206
    :goto_7
    if-ltz v7, :cond_b

    .line 207
    .line 208
    invoke-static/range {p2 .. p4}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->isNotA1left(Lcom/google/zxing/oned/rss/FinderPattern;ZZ)Z

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    if-eqz v10, :cond_a

    .line 213
    .line 214
    sget-object v10, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->WEIGHTS:[[I

    .line 215
    .line 216
    aget-object v10, v10, v0

    .line 217
    .line 218
    mul-int/lit8 v11, v7, 0x2

    .line 219
    .line 220
    aget v10, v10, v11

    .line 221
    .line 222
    aget v11, v5, v7

    .line 223
    .line 224
    mul-int/2addr v11, v10

    .line 225
    add-int/2addr v8, v11

    .line 226
    :cond_a
    aget v10, v5, v7

    .line 227
    .line 228
    add-int/2addr v9, v10

    .line 229
    add-int/lit8 v7, v7, -0x1

    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_b
    array-length v7, v6

    .line 233
    sub-int/2addr v7, v3

    .line 234
    move v10, v2

    .line 235
    :goto_8
    if-ltz v7, :cond_d

    .line 236
    .line 237
    invoke-static/range {p2 .. p4}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->isNotA1left(Lcom/google/zxing/oned/rss/FinderPattern;ZZ)Z

    .line 238
    .line 239
    .line 240
    move-result v11

    .line 241
    if-eqz v11, :cond_c

    .line 242
    .line 243
    sget-object v11, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->WEIGHTS:[[I

    .line 244
    .line 245
    aget-object v11, v11, v0

    .line 246
    .line 247
    mul-int/lit8 v12, v7, 0x2

    .line 248
    .line 249
    add-int/2addr v12, v3

    .line 250
    aget v11, v11, v12

    .line 251
    .line 252
    aget v12, v6, v7

    .line 253
    .line 254
    mul-int/2addr v12, v11

    .line 255
    add-int/2addr v10, v12

    .line 256
    :cond_c
    add-int/lit8 v7, v7, -0x1

    .line 257
    .line 258
    goto :goto_8

    .line 259
    :cond_d
    add-int/2addr v8, v10

    .line 260
    and-int/lit8 v0, v9, 0x1

    .line 261
    .line 262
    if-nez v0, :cond_e

    .line 263
    .line 264
    const/16 v0, 0xd

    .line 265
    .line 266
    if-gt v9, v0, :cond_e

    .line 267
    .line 268
    if-lt v9, v1, :cond_e

    .line 269
    .line 270
    sub-int/2addr v0, v9

    .line 271
    div-int/2addr v0, v4

    .line 272
    sget-object v1, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->SYMBOL_WIDEST:[I

    .line 273
    .line 274
    aget v1, v1, v0

    .line 275
    .line 276
    rsub-int/lit8 v4, v1, 0x9

    .line 277
    .line 278
    invoke-static {v5, v1, v3}, Lcom/google/zxing/oned/rss/RSSUtils;->getRSSvalue([IIZ)I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    invoke-static {v6, v4, v2}, Lcom/google/zxing/oned/rss/RSSUtils;->getRSSvalue([IIZ)I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    sget-object v3, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->EVEN_TOTAL_SUBSET:[I

    .line 287
    .line 288
    aget v3, v3, v0

    .line 289
    .line 290
    sget-object v4, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->GSUM:[I

    .line 291
    .line 292
    aget v0, v4, v0

    .line 293
    .line 294
    invoke-static {v1, v3, v2, v0}, Landroidx/activity/i;->a(IIII)I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    new-instance v1, Lcom/google/zxing/oned/rss/DataCharacter;

    .line 299
    .line 300
    invoke-direct {v1, v0, v8}, Lcom/google/zxing/oned/rss/DataCharacter;-><init>(II)V

    .line 301
    .line 302
    .line 303
    return-object v1

    .line 304
    :cond_e
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    throw v0

    .line 309
    :cond_f
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    throw v0
.end method

.method public decodeRow(ILcom/google/zxing/common/BitArray;Ljava/util/Map;)Lcom/google/zxing/Result;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/zxing/common/BitArray;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/google/zxing/Result;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->pairs:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    iput-boolean p3, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->startFromEven:Z

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->decodeRow2pairs(ILcom/google/zxing/common/BitArray;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-static {p3}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->constructResult(Ljava/util/List;)Lcom/google/zxing/Result;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p0

    .line 18
    :catch_0
    iget-object p3, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->pairs:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 21
    .line 22
    .line 23
    const/4 p3, 0x1

    .line 24
    iput-boolean p3, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->startFromEven:Z

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->decodeRow2pairs(ILcom/google/zxing/common/BitArray;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->constructResult(Ljava/util/List;)Lcom/google/zxing/Result;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public decodeRow2pairs(ILcom/google/zxing/common/BitArray;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/zxing/common/BitArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/zxing/oned/rss/expanded/ExpandedPair;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x1

    .line 4
    if-nez v1, :cond_1

    .line 5
    .line 6
    :try_start_0
    iget-object v3, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->pairs:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p0, p2, v3, p1}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->retrieveNextPair(Lcom/google/zxing/common/BitArray;Ljava/util/List;I)Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v1

    .line 17
    iget-object v3, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->pairs:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    move v1, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    throw v1

    .line 28
    :cond_1
    invoke-direct {p0}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->checkChecksum()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    iget-object p0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->pairs:Ljava/util/List;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_2
    iget-object p2, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->rows:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    xor-int/2addr p2, v2

    .line 44
    invoke-direct {p0, p1, v0}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->storeRow(IZ)V

    .line 45
    .line 46
    .line 47
    if-eqz p2, :cond_4

    .line 48
    .line 49
    invoke-direct {p0, v0}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->checkRows(Z)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_3
    invoke-direct {p0, v2}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->checkRows(Z)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-eqz p0, :cond_4

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_4
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    throw p0
.end method

.method public getRows()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/zxing/oned/rss/expanded/ExpandedRow;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->rows:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->pairs:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->rows:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public retrieveNextPair(Lcom/google/zxing/common/BitArray;Ljava/util/List;I)Lcom/google/zxing/oned/rss/expanded/ExpandedPair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/common/BitArray;",
            "Ljava/util/List<",
            "Lcom/google/zxing/oned/rss/expanded/ExpandedPair;",
            ">;I)",
            "Lcom/google/zxing/oned/rss/expanded/ExpandedPair;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    rem-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    iget-boolean v3, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->startFromEven:Z

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    xor-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    :cond_1
    const/4 v3, -0x1

    .line 21
    move v4, v2

    .line 22
    :cond_2
    invoke-direct {p0, p1, p2, v3}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->findNextPair(Lcom/google/zxing/common/BitArray;Ljava/util/List;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1, p3, v0}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->parseFoundFinderPattern(Lcom/google/zxing/common/BitArray;IZ)Lcom/google/zxing/oned/rss/FinderPattern;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    if-nez v5, :cond_3

    .line 30
    .line 31
    iget-object v3, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->startEnd:[I

    .line 32
    .line 33
    aget v3, v3, v1

    .line 34
    .line 35
    invoke-static {p1, v3}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->getNextSecondBar(Lcom/google/zxing/common/BitArray;I)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    move v4, v1

    .line 41
    :goto_1
    if-nez v4, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0, p1, v5, v0, v2}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->decodeDataCharacter(Lcom/google/zxing/common/BitArray;Lcom/google/zxing/oned/rss/FinderPattern;ZZ)Lcom/google/zxing/oned/rss/DataCharacter;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_5

    .line 52
    .line 53
    invoke-static {p2, v2}, Landroidx/appcompat/view/menu/a;->a(Ljava/util/List;I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->mustBeLast()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-nez p2, :cond_4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    throw p0

    .line 71
    :cond_5
    :goto_2
    :try_start_0
    invoke-virtual {p0, p1, v5, v0, v1}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->decodeDataCharacter(Lcom/google/zxing/common/BitArray;Lcom/google/zxing/oned/rss/FinderPattern;ZZ)Lcom/google/zxing/oned/rss/DataCharacter;

    .line 72
    .line 73
    .line 74
    move-result-object p0
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    goto :goto_3

    .line 76
    :catch_0
    const/4 p0, 0x0

    .line 77
    :goto_3
    new-instance p1, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    .line 78
    .line 79
    invoke-direct {p1, p3, p0, v5}, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;-><init>(Lcom/google/zxing/oned/rss/DataCharacter;Lcom/google/zxing/oned/rss/DataCharacter;Lcom/google/zxing/oned/rss/FinderPattern;)V

    .line 80
    .line 81
    .line 82
    return-object p1
.end method
