.class public Lcom/google/zxing/datamatrix/encoder/SymbolInfo;
.super Ljava/lang/Object;
.source "SymbolInfo.java"


# static fields
.field static final PROD_SYMBOLS:[Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

.field private static symbols:[Lcom/google/zxing/datamatrix/encoder/SymbolInfo;


# instance fields
.field private final dataCapacity:I

.field private final dataRegions:I

.field private final errorCodewords:I

.field public final matrixHeight:I

.field public final matrixWidth:I

.field private final rectangular:Z

.field private final rsBlockData:I

.field private final rsBlockError:I


# direct methods
.method static constructor <clinit>()V
    .locals 60

    .line 1
    new-instance v0, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    .line 2
    .line 3
    move-object v7, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x5

    .line 7
    const/16 v4, 0x8

    .line 8
    .line 9
    const/16 v5, 0x8

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;-><init>(ZIIIII)V

    .line 13
    .line 14
    .line 15
    new-instance v9, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    .line 16
    .line 17
    move-object v8, v9

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x5

    .line 20
    const/4 v12, 0x7

    .line 21
    const/16 v13, 0xa

    .line 22
    .line 23
    const/16 v14, 0xa

    .line 24
    .line 25
    const/4 v15, 0x1

    .line 26
    invoke-direct/range {v9 .. v15}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;-><init>(ZIIIII)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    .line 30
    .line 31
    move-object v9, v0

    .line 32
    const/4 v1, 0x1

    .line 33
    const/4 v2, 0x5

    .line 34
    const/4 v3, 0x7

    .line 35
    const/16 v4, 0x10

    .line 36
    .line 37
    const/4 v5, 0x6

    .line 38
    invoke-direct/range {v0 .. v6}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;-><init>(ZIIIII)V

    .line 39
    .line 40
    .line 41
    new-instance v11, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    .line 42
    .line 43
    move-object v10, v11

    .line 44
    const/4 v12, 0x0

    .line 45
    const/16 v13, 0x8

    .line 46
    .line 47
    const/16 v15, 0xc

    .line 48
    .line 49
    const/16 v16, 0xc

    .line 50
    .line 51
    const/16 v17, 0x1

    .line 52
    .line 53
    invoke-direct/range {v11 .. v17}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;-><init>(ZIIIII)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    .line 57
    .line 58
    move-object v11, v0

    .line 59
    const/16 v2, 0xa

    .line 60
    .line 61
    const/16 v3, 0xb

    .line 62
    .line 63
    const/16 v4, 0xe

    .line 64
    .line 65
    const/4 v6, 0x2

    .line 66
    invoke-direct/range {v0 .. v6}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;-><init>(ZIIIII)V

    .line 67
    .line 68
    .line 69
    new-instance v13, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    .line 70
    .line 71
    move-object v12, v13

    .line 72
    const/4 v14, 0x0

    .line 73
    const/16 v17, 0xe

    .line 74
    .line 75
    const/16 v18, 0xe

    .line 76
    .line 77
    const/16 v19, 0x1

    .line 78
    .line 79
    invoke-direct/range {v13 .. v19}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;-><init>(ZIIIII)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    .line 83
    .line 84
    move-object v13, v0

    .line 85
    const/16 v2, 0x10

    .line 86
    .line 87
    const/16 v3, 0xe

    .line 88
    .line 89
    const/16 v4, 0x18

    .line 90
    .line 91
    const/16 v5, 0xa

    .line 92
    .line 93
    const/4 v6, 0x1

    .line 94
    invoke-direct/range {v0 .. v6}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;-><init>(ZIIIII)V

    .line 95
    .line 96
    .line 97
    new-instance v15, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    .line 98
    .line 99
    move-object v14, v15

    .line 100
    const/16 v16, 0x0

    .line 101
    .line 102
    const/16 v17, 0x12

    .line 103
    .line 104
    const/16 v19, 0x10

    .line 105
    .line 106
    const/16 v20, 0x10

    .line 107
    .line 108
    const/16 v21, 0x1

    .line 109
    .line 110
    invoke-direct/range {v15 .. v21}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;-><init>(ZIIIII)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    .line 114
    .line 115
    move-object v15, v0

    .line 116
    const/4 v1, 0x0

    .line 117
    const/16 v2, 0x16

    .line 118
    .line 119
    const/16 v3, 0x12

    .line 120
    .line 121
    const/16 v4, 0x12

    .line 122
    .line 123
    const/16 v5, 0x12

    .line 124
    .line 125
    invoke-direct/range {v0 .. v6}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;-><init>(ZIIIII)V

    .line 126
    .line 127
    .line 128
    new-instance v17, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    .line 129
    .line 130
    move-object/from16 v16, v17

    .line 131
    .line 132
    const/16 v18, 0x1

    .line 133
    .line 134
    const/16 v19, 0x16

    .line 135
    .line 136
    const/16 v20, 0x12

    .line 137
    .line 138
    const/16 v21, 0x10

    .line 139
    .line 140
    const/16 v22, 0xa

    .line 141
    .line 142
    const/16 v23, 0x2

    .line 143
    .line 144
    invoke-direct/range {v17 .. v23}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;-><init>(ZIIIII)V

    .line 145
    .line 146
    .line 147
    new-instance v0, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    .line 148
    .line 149
    move-object/from16 v17, v0

    .line 150
    .line 151
    const/16 v2, 0x1e

    .line 152
    .line 153
    const/16 v3, 0x14

    .line 154
    .line 155
    const/16 v4, 0x14

    .line 156
    .line 157
    const/16 v5, 0x14

    .line 158
    .line 159
    invoke-direct/range {v0 .. v6}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;-><init>(ZIIIII)V

    .line 160
    .line 161
    .line 162
    new-instance v19, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    .line 163
    .line 164
    move-object/from16 v18, v19

    .line 165
    .line 166
    const/16 v20, 0x1

    .line 167
    .line 168
    const/16 v21, 0x20

    .line 169
    .line 170
    const/16 v22, 0x18

    .line 171
    .line 172
    const/16 v23, 0x10

    .line 173
    .line 174
    const/16 v24, 0xe

    .line 175
    .line 176
    const/16 v25, 0x2

    .line 177
    .line 178
    invoke-direct/range {v19 .. v25}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;-><init>(ZIIIII)V

    .line 179
    .line 180
    .line 181
    new-instance v0, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    .line 182
    .line 183
    move-object/from16 v19, v0

    .line 184
    .line 185
    const/16 v2, 0x24

    .line 186
    .line 187
    const/16 v3, 0x18

    .line 188
    .line 189
    const/16 v4, 0x16

    .line 190
    .line 191
    const/16 v5, 0x16

    .line 192
    .line 193
    invoke-direct/range {v0 .. v6}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;-><init>(ZIIIII)V

    .line 194
    .line 195
    .line 196
    new-instance v21, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    .line 197
    .line 198
    move-object/from16 v20, v21

    .line 199
    .line 200
    const/16 v22, 0x0

    .line 201
    .line 202
    const/16 v23, 0x2c

    .line 203
    .line 204
    const/16 v24, 0x1c

    .line 205
    .line 206
    const/16 v25, 0x18

    .line 207
    .line 208
    const/16 v26, 0x18

    .line 209
    .line 210
    const/16 v27, 0x1

    .line 211
    .line 212
    invoke-direct/range {v21 .. v27}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;-><init>(ZIIIII)V

    .line 213
    .line 214
    .line 215
    new-instance v0, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    .line 216
    .line 217
    move-object/from16 v21, v0

    .line 218
    .line 219
    const/4 v1, 0x1

    .line 220
    const/16 v2, 0x31

    .line 221
    .line 222
    const/16 v3, 0x1c

    .line 223
    .line 224
    const/16 v5, 0xe

    .line 225
    .line 226
    const/4 v6, 0x2

    .line 227
    invoke-direct/range {v0 .. v6}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;-><init>(ZIIIII)V

    .line 228
    .line 229
    .line 230
    new-instance v23, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    .line 231
    .line 232
    move-object/from16 v22, v23

    .line 233
    .line 234
    const/16 v24, 0x0

    .line 235
    .line 236
    const/16 v25, 0x3e

    .line 237
    .line 238
    const/16 v26, 0x24

    .line 239
    .line 240
    const/16 v27, 0xe

    .line 241
    .line 242
    const/16 v28, 0xe

    .line 243
    .line 244
    const/16 v29, 0x4

    .line 245
    .line 246
    invoke-direct/range {v23 .. v29}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;-><init>(ZIIIII)V

    .line 247
    .line 248
    .line 249
    new-instance v0, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    .line 250
    .line 251
    move-object/from16 v23, v0

    .line 252
    .line 253
    const/4 v1, 0x0

    .line 254
    const/16 v2, 0x56

    .line 255
    .line 256
    const/16 v3, 0x2a

    .line 257
    .line 258
    const/16 v4, 0x10

    .line 259
    .line 260
    const/16 v5, 0x10

    .line 261
    .line 262
    const/4 v6, 0x4

    .line 263
    invoke-direct/range {v0 .. v6}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;-><init>(ZIIIII)V

    .line 264
    .line 265
    .line 266
    new-instance v25, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    .line 267
    .line 268
    move-object/from16 v24, v25

    .line 269
    .line 270
    const/16 v26, 0x0

    .line 271
    .line 272
    const/16 v27, 0x72

    .line 273
    .line 274
    const/16 v28, 0x30

    .line 275
    .line 276
    const/16 v29, 0x12

    .line 277
    .line 278
    const/16 v30, 0x12

    .line 279
    .line 280
    const/16 v31, 0x4

    .line 281
    .line 282
    invoke-direct/range {v25 .. v31}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;-><init>(ZIIIII)V

    .line 283
    .line 284
    .line 285
    new-instance v0, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    .line 286
    .line 287
    move-object/from16 v25, v0

    .line 288
    .line 289
    const/16 v2, 0x90

    .line 290
    .line 291
    const/16 v3, 0x38

    .line 292
    .line 293
    const/16 v4, 0x14

    .line 294
    .line 295
    const/16 v5, 0x14

    .line 296
    .line 297
    invoke-direct/range {v0 .. v6}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;-><init>(ZIIIII)V

    .line 298
    .line 299
    .line 300
    new-instance v27, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    .line 301
    .line 302
    move-object/from16 v26, v27

    .line 303
    .line 304
    const/16 v28, 0x0

    .line 305
    .line 306
    const/16 v29, 0xae

    .line 307
    .line 308
    const/16 v30, 0x44

    .line 309
    .line 310
    const/16 v31, 0x16

    .line 311
    .line 312
    const/16 v32, 0x16

    .line 313
    .line 314
    const/16 v33, 0x4

    .line 315
    .line 316
    invoke-direct/range {v27 .. v33}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;-><init>(ZIIIII)V

    .line 317
    .line 318
    .line 319
    new-instance v34, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    .line 320
    .line 321
    move-object/from16 v27, v34

    .line 322
    .line 323
    const/16 v35, 0x0

    .line 324
    .line 325
    const/16 v36, 0xcc

    .line 326
    .line 327
    const/16 v37, 0x54

    .line 328
    .line 329
    const/16 v38, 0x18

    .line 330
    .line 331
    const/16 v39, 0x18

    .line 332
    .line 333
    const/16 v40, 0x4

    .line 334
    .line 335
    const/16 v41, 0x66

    .line 336
    .line 337
    const/16 v42, 0x2a

    .line 338
    .line 339
    invoke-direct/range {v34 .. v42}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;-><init>(ZIIIIIII)V

    .line 340
    .line 341
    .line 342
    new-instance v43, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    .line 343
    .line 344
    move-object/from16 v28, v43

    .line 345
    .line 346
    const/16 v44, 0x0

    .line 347
    .line 348
    const/16 v45, 0x118

    .line 349
    .line 350
    const/16 v46, 0x70

    .line 351
    .line 352
    const/16 v47, 0xe

    .line 353
    .line 354
    const/16 v48, 0xe

    .line 355
    .line 356
    const/16 v49, 0x10

    .line 357
    .line 358
    const/16 v50, 0x8c

    .line 359
    .line 360
    const/16 v51, 0x38

    .line 361
    .line 362
    invoke-direct/range {v43 .. v51}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;-><init>(ZIIIIIII)V

    .line 363
    .line 364
    .line 365
    new-instance v30, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    .line 366
    .line 367
    move-object/from16 v29, v30

    .line 368
    .line 369
    const/16 v31, 0x0

    .line 370
    .line 371
    const/16 v32, 0x170

    .line 372
    .line 373
    const/16 v33, 0x90

    .line 374
    .line 375
    const/16 v34, 0x10

    .line 376
    .line 377
    const/16 v35, 0x10

    .line 378
    .line 379
    const/16 v36, 0x10

    .line 380
    .line 381
    const/16 v37, 0x5c

    .line 382
    .line 383
    const/16 v38, 0x24

    .line 384
    .line 385
    invoke-direct/range {v30 .. v38}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;-><init>(ZIIIIIII)V

    .line 386
    .line 387
    .line 388
    new-instance v39, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    .line 389
    .line 390
    move-object/from16 v30, v39

    .line 391
    .line 392
    const/16 v40, 0x0

    .line 393
    .line 394
    const/16 v41, 0x1c8

    .line 395
    .line 396
    const/16 v42, 0xc0

    .line 397
    .line 398
    const/16 v43, 0x12

    .line 399
    .line 400
    const/16 v44, 0x12

    .line 401
    .line 402
    const/16 v45, 0x10

    .line 403
    .line 404
    const/16 v46, 0x72

    .line 405
    .line 406
    const/16 v47, 0x30

    .line 407
    .line 408
    invoke-direct/range {v39 .. v47}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;-><init>(ZIIIIIII)V

    .line 409
    .line 410
    .line 411
    new-instance v48, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    .line 412
    .line 413
    move-object/from16 v31, v48

    .line 414
    .line 415
    const/16 v49, 0x0

    .line 416
    .line 417
    const/16 v50, 0x240

    .line 418
    .line 419
    const/16 v51, 0xe0

    .line 420
    .line 421
    const/16 v52, 0x14

    .line 422
    .line 423
    const/16 v53, 0x14

    .line 424
    .line 425
    const/16 v54, 0x10

    .line 426
    .line 427
    const/16 v55, 0x90

    .line 428
    .line 429
    const/16 v56, 0x38

    .line 430
    .line 431
    invoke-direct/range {v48 .. v56}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;-><init>(ZIIIIIII)V

    .line 432
    .line 433
    .line 434
    new-instance v33, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    .line 435
    .line 436
    move-object/from16 v32, v33

    .line 437
    .line 438
    const/16 v34, 0x0

    .line 439
    .line 440
    const/16 v35, 0x2b8

    .line 441
    .line 442
    const/16 v36, 0x110

    .line 443
    .line 444
    const/16 v37, 0x16

    .line 445
    .line 446
    const/16 v38, 0x16

    .line 447
    .line 448
    const/16 v39, 0x10

    .line 449
    .line 450
    const/16 v40, 0xae

    .line 451
    .line 452
    const/16 v41, 0x44

    .line 453
    .line 454
    invoke-direct/range {v33 .. v41}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;-><init>(ZIIIIIII)V

    .line 455
    .line 456
    .line 457
    new-instance v42, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    .line 458
    .line 459
    move-object/from16 v33, v42

    .line 460
    .line 461
    const/16 v43, 0x0

    .line 462
    .line 463
    const/16 v44, 0x330

    .line 464
    .line 465
    const/16 v45, 0x150

    .line 466
    .line 467
    const/16 v46, 0x18

    .line 468
    .line 469
    const/16 v47, 0x18

    .line 470
    .line 471
    const/16 v48, 0x10

    .line 472
    .line 473
    const/16 v49, 0x88

    .line 474
    .line 475
    const/16 v50, 0x38

    .line 476
    .line 477
    invoke-direct/range {v42 .. v50}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;-><init>(ZIIIIIII)V

    .line 478
    .line 479
    .line 480
    new-instance v51, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    .line 481
    .line 482
    move-object/from16 v34, v51

    .line 483
    .line 484
    const/16 v52, 0x0

    .line 485
    .line 486
    const/16 v53, 0x41a

    .line 487
    .line 488
    const/16 v54, 0x198

    .line 489
    .line 490
    const/16 v55, 0x12

    .line 491
    .line 492
    const/16 v56, 0x12

    .line 493
    .line 494
    const/16 v57, 0x24

    .line 495
    .line 496
    const/16 v58, 0xaf

    .line 497
    .line 498
    const/16 v59, 0x44

    .line 499
    .line 500
    invoke-direct/range {v51 .. v59}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;-><init>(ZIIIIIII)V

    .line 501
    .line 502
    .line 503
    new-instance v36, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    .line 504
    .line 505
    move-object/from16 v35, v36

    .line 506
    .line 507
    const/16 v37, 0x0

    .line 508
    .line 509
    const/16 v38, 0x518

    .line 510
    .line 511
    const/16 v39, 0x1f0

    .line 512
    .line 513
    const/16 v40, 0x14

    .line 514
    .line 515
    const/16 v41, 0x14

    .line 516
    .line 517
    const/16 v42, 0x24

    .line 518
    .line 519
    const/16 v43, 0xa3

    .line 520
    .line 521
    const/16 v44, 0x3e

    .line 522
    .line 523
    invoke-direct/range {v36 .. v44}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;-><init>(ZIIIIIII)V

    .line 524
    .line 525
    .line 526
    new-instance v0, Lcom/google/zxing/datamatrix/encoder/DataMatrixSymbolInfo144;

    .line 527
    .line 528
    move-object/from16 v36, v0

    .line 529
    .line 530
    invoke-direct {v0}, Lcom/google/zxing/datamatrix/encoder/DataMatrixSymbolInfo144;-><init>()V

    .line 531
    .line 532
    .line 533
    filled-new-array/range {v7 .. v36}, [Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    sput-object v0, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->PROD_SYMBOLS:[Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    .line 538
    .line 539
    sput-object v0, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->symbols:[Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    .line 540
    .line 541
    return-void
.end method

.method public constructor <init>(ZIIIII)V
    .locals 9

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p2

    move v8, p3

    .line 1
    invoke-direct/range {v0 .. v8}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;-><init>(ZIIIIIII)V

    return-void
.end method

.method public constructor <init>(ZIIIIIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->rectangular:Z

    iput p2, p0, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->dataCapacity:I

    iput p3, p0, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->errorCodewords:I

    iput p4, p0, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->matrixWidth:I

    iput p5, p0, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->matrixHeight:I

    iput p6, p0, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->dataRegions:I

    iput p7, p0, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->rsBlockData:I

    iput p8, p0, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->rsBlockError:I

    return-void
.end method

.method private getHorizontalDataRegions()I
    .locals 2

    .line 1
    iget p0, p0, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->dataRegions:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    if-eq p0, v1, :cond_2

    .line 11
    .line 12
    const/16 v0, 0x10

    .line 13
    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x24

    .line 17
    .line 18
    if-ne p0, v0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x6

    .line 21
    return p0

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "Cannot handle this number of data regions"

    .line 25
    .line 26
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    return v1

    .line 31
    :cond_2
    return v0
.end method

.method private getVerticalDataRegions()I
    .locals 2

    .line 1
    iget p0, p0, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->dataRegions:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_3

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p0, v1, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/16 v1, 0x10

    .line 13
    .line 14
    if-eq p0, v1, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x24

    .line 17
    .line 18
    if-ne p0, v0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x6

    .line 21
    return p0

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "Cannot handle this number of data regions"

    .line 25
    .line 26
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    return v0

    .line 31
    :cond_2
    return v1

    .line 32
    :cond_3
    return v0
.end method

.method public static lookup(I)Lcom/google/zxing/datamatrix/encoder/SymbolInfo;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;->FORCE_NONE:Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->lookup(ILcom/google/zxing/datamatrix/encoder/SymbolShapeHint;Z)Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    move-result-object p0

    return-object p0
.end method

.method public static lookup(ILcom/google/zxing/datamatrix/encoder/SymbolShapeHint;)Lcom/google/zxing/datamatrix/encoder/SymbolInfo;
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->lookup(ILcom/google/zxing/datamatrix/encoder/SymbolShapeHint;Z)Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    move-result-object p0

    return-object p0
.end method

.method public static lookup(ILcom/google/zxing/datamatrix/encoder/SymbolShapeHint;Lcom/google/zxing/Dimension;Lcom/google/zxing/Dimension;Z)Lcom/google/zxing/datamatrix/encoder/SymbolInfo;
    .locals 6

    sget-object v0, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->symbols:[Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    .line 6
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    aget-object v3, v0, v2

    .line 7
    sget-object v4, Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;->FORCE_SQUARE:Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;

    if-ne p1, v4, :cond_0

    iget-boolean v4, v3, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->rectangular:Z

    if-nez v4, :cond_4

    .line 8
    :cond_0
    sget-object v4, Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;->FORCE_RECTANGLE:Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;

    if-ne p1, v4, :cond_1

    iget-boolean v4, v3, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->rectangular:Z

    if-eqz v4, :cond_4

    :cond_1
    if-eqz p2, :cond_2

    .line 9
    invoke-virtual {v3}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->getSymbolWidth()I

    move-result v4

    invoke-virtual {p2}, Lcom/google/zxing/Dimension;->getWidth()I

    move-result v5

    if-lt v4, v5, :cond_4

    .line 10
    invoke-virtual {v3}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->getSymbolHeight()I

    move-result v4

    invoke-virtual {p2}, Lcom/google/zxing/Dimension;->getHeight()I

    move-result v5

    if-lt v4, v5, :cond_4

    :cond_2
    if-eqz p3, :cond_3

    .line 11
    invoke-virtual {v3}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->getSymbolWidth()I

    move-result v4

    invoke-virtual {p3}, Lcom/google/zxing/Dimension;->getWidth()I

    move-result v5

    if-gt v4, v5, :cond_4

    .line 12
    invoke-virtual {v3}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->getSymbolHeight()I

    move-result v4

    invoke-virtual {p3}, Lcom/google/zxing/Dimension;->getHeight()I

    move-result v5

    if-gt v4, v5, :cond_4

    .line 13
    :cond_3
    iget v4, v3, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->dataCapacity:I

    if-gt p0, v4, :cond_4

    return-object v3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    if-nez p4, :cond_6

    const/4 p0, 0x0

    return-object p0

    .line 14
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can\'t find a symbol arrangement that matches the message. Data codewords: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static lookup(ILcom/google/zxing/datamatrix/encoder/SymbolShapeHint;Z)Lcom/google/zxing/datamatrix/encoder/SymbolInfo;
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-static {p0, p1, v0, v0, p2}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->lookup(ILcom/google/zxing/datamatrix/encoder/SymbolShapeHint;Lcom/google/zxing/Dimension;Lcom/google/zxing/Dimension;Z)Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    move-result-object p0

    return-object p0
.end method

.method public static lookup(IZZ)Lcom/google/zxing/datamatrix/encoder/SymbolInfo;
    .locals 0

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;->FORCE_NONE:Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;->FORCE_SQUARE:Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;

    .line 4
    :goto_0
    invoke-static {p0, p1, p2}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->lookup(ILcom/google/zxing/datamatrix/encoder/SymbolShapeHint;Z)Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    move-result-object p0

    return-object p0
.end method

.method public static overrideSymbolSet([Lcom/google/zxing/datamatrix/encoder/SymbolInfo;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->symbols:[Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public getCodewordCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->dataCapacity:I

    .line 2
    .line 3
    iget p0, p0, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->errorCodewords:I

    .line 4
    .line 5
    add-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public final getDataCapacity()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->dataCapacity:I

    .line 2
    .line 3
    return p0
.end method

.method public getDataLengthForInterleavedBlock(I)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->rsBlockData:I

    .line 2
    .line 3
    return p0
.end method

.method public final getErrorCodewords()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->errorCodewords:I

    .line 2
    .line 3
    return p0
.end method

.method public final getErrorLengthForInterleavedBlock(I)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->rsBlockError:I

    .line 2
    .line 3
    return p0
.end method

.method public getInterleavedBlockCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->dataCapacity:I

    .line 2
    .line 3
    iget p0, p0, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->rsBlockData:I

    .line 4
    .line 5
    div-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public final getSymbolDataHeight()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->getVerticalDataRegions()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget p0, p0, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->matrixHeight:I

    .line 6
    .line 7
    mul-int/2addr v0, p0

    .line 8
    return v0
.end method

.method public final getSymbolDataWidth()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->getHorizontalDataRegions()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget p0, p0, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->matrixWidth:I

    .line 6
    .line 7
    mul-int/2addr v0, p0

    .line 8
    return v0
.end method

.method public final getSymbolHeight()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->getSymbolDataHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->getVerticalDataRegions()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    shl-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    add-int/2addr v0, p0

    .line 12
    return v0
.end method

.method public final getSymbolWidth()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->getSymbolDataWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->getHorizontalDataRegions()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    shl-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    add-int/2addr v0, p0

    .line 12
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->rectangular:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v1, "Rectangular Symbol:"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v1, "Square Symbol:"

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, " data region "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget v1, p0, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->matrixWidth:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x78

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget v2, p0, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->matrixHeight:I

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, ", symbol size "

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->getSymbolWidth()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->getSymbolHeight()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v2, ", symbol data size "

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->getSymbolDataWidth()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->getSymbolDataHeight()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, ", codewords "

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget v1, p0, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->dataCapacity:I

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const/16 v1, 0x2b

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget p0, p0, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->errorCodewords:I

    .line 98
    .line 99
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method
