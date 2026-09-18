.class public final Lr2/b;
.super Ljava/lang/Object;
.source "COUIShapePath.java"


# direct methods
.method public static a(Landroid/graphics/Path;Landroid/graphics/RectF;F)V
    .locals 7

    .line 1
    const/4 v3, 0x1

    .line 2
    const/4 v4, 0x1

    .line 3
    const/4 v5, 0x1

    .line 4
    const/4 v6, 0x1

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move v2, p2

    .line 8
    invoke-static/range {v0 .. v6}, Lr2/b;->b(Landroid/graphics/Path;Landroid/graphics/RectF;FZZZZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static b(Landroid/graphics/Path;Landroid/graphics/RectF;FZZZZ)V
    .locals 34

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    cmpg-float v2, p2, v1

    .line 7
    .line 8
    if-gez v2, :cond_0

    .line 9
    .line 10
    move v8, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move/from16 v8, p2

    .line 13
    .line 14
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Path;->reset()V

    .line 15
    .line 16
    .line 17
    iget v9, v0, Landroid/graphics/RectF;->left:F

    .line 18
    .line 19
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 20
    .line 21
    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 22
    .line 23
    iget v10, v0, Landroid/graphics/RectF;->top:F

    .line 24
    .line 25
    sub-float v11, v1, v9

    .line 26
    .line 27
    sub-float v12, v2, v10

    .line 28
    .line 29
    const/high16 v0, 0x40000000    # 2.0f

    .line 30
    .line 31
    div-float v13, v11, v0

    .line 32
    .line 33
    div-float v14, v12, v0

    .line 34
    .line 35
    invoke-static {v13, v14}, Ljava/lang/Math;->min(FF)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    div-float v0, v8, v0

    .line 40
    .line 41
    float-to-double v0, v0

    .line 42
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 43
    .line 44
    cmpl-double v0, v0, v2

    .line 45
    .line 46
    const/high16 v1, 0x3f800000    # 1.0f

    .line 47
    .line 48
    if-lez v0, :cond_1

    .line 49
    .line 50
    invoke-static {v13, v14}, Ljava/lang/Math;->min(FF)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    div-float v0, v8, v0

    .line 55
    .line 56
    const/high16 v2, 0x3f000000    # 0.5f

    .line 57
    .line 58
    sub-float/2addr v0, v2

    .line 59
    const v2, 0x3ecccccd    # 0.4f

    .line 60
    .line 61
    .line 62
    div-float/2addr v0, v2

    .line 63
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const v2, 0x3e0e1bf0

    .line 68
    .line 69
    .line 70
    mul-float/2addr v0, v2

    .line 71
    sub-float v0, v1, v0

    .line 72
    .line 73
    move v15, v0

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move v15, v1

    .line 76
    :goto_1
    invoke-static {v13, v14}, Ljava/lang/Math;->min(FF)F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    div-float v0, v8, v0

    .line 81
    .line 82
    const v2, 0x3f19999a    # 0.6f

    .line 83
    .line 84
    .line 85
    cmpl-float v0, v0, v2

    .line 86
    .line 87
    if-lez v0, :cond_2

    .line 88
    .line 89
    invoke-static {v13, v14}, Ljava/lang/Math;->min(FF)F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    div-float v0, v8, v0

    .line 94
    .line 95
    sub-float/2addr v0, v2

    .line 96
    const v2, 0x3e99999a    # 0.3f

    .line 97
    .line 98
    .line 99
    div-float/2addr v0, v2

    .line 100
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const v2, 0x3d2de440

    .line 105
    .line 106
    .line 107
    mul-float/2addr v0, v2

    .line 108
    add-float/2addr v1, v0

    .line 109
    :cond_2
    move/from16 v16, v1

    .line 110
    .line 111
    add-float v0, v9, v13

    .line 112
    .line 113
    invoke-virtual {v7, v0, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 114
    .line 115
    .line 116
    const v17, 0x41b08f5c    # 22.07f

    .line 117
    .line 118
    .line 119
    const v18, 0x420b70a4    # 34.86f

    .line 120
    .line 121
    .line 122
    const v19, 0x4155c28f    # 13.36f

    .line 123
    .line 124
    .line 125
    const v20, 0x424ca3d7    # 51.16f

    .line 126
    .line 127
    .line 128
    const v21, 0x40947ae1    # 4.64f

    .line 129
    .line 130
    .line 131
    const v22, 0x4286e666    # 67.45f

    .line 132
    .line 133
    .line 134
    const v23, 0x42a73d71    # 83.62f

    .line 135
    .line 136
    .line 137
    const v24, 0x430030a4    # 128.19f

    .line 138
    .line 139
    .line 140
    const/high16 v25, 0x42c80000    # 100.0f

    .line 141
    .line 142
    if-nez p4, :cond_3

    .line 143
    .line 144
    add-float v0, v9, v11

    .line 145
    .line 146
    invoke-virtual {v7, v0, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 147
    .line 148
    .line 149
    move/from16 p1, v13

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_3
    div-float v26, v8, v25

    .line 153
    .line 154
    mul-float v0, v26, v24

    .line 155
    .line 156
    mul-float v6, v0, v15

    .line 157
    .line 158
    sub-float v0, v11, v6

    .line 159
    .line 160
    invoke-static {v13, v0}, Ljava/lang/Math;->max(FF)F

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    add-float/2addr v0, v9

    .line 165
    invoke-virtual {v7, v0, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 166
    .line 167
    .line 168
    add-float v27, v9, v11

    .line 169
    .line 170
    mul-float v0, v26, v23

    .line 171
    .line 172
    mul-float v28, v0, v16

    .line 173
    .line 174
    sub-float v1, v27, v28

    .line 175
    .line 176
    mul-float v29, v26, v22

    .line 177
    .line 178
    sub-float v3, v27, v29

    .line 179
    .line 180
    mul-float v30, v26, v21

    .line 181
    .line 182
    add-float v4, v10, v30

    .line 183
    .line 184
    mul-float v31, v26, v20

    .line 185
    .line 186
    sub-float v5, v27, v31

    .line 187
    .line 188
    mul-float v32, v26, v19

    .line 189
    .line 190
    add-float v33, v10, v32

    .line 191
    .line 192
    move-object/from16 v0, p0

    .line 193
    .line 194
    move v2, v10

    .line 195
    move/from16 p1, v13

    .line 196
    .line 197
    move v13, v6

    .line 198
    move/from16 v6, v33

    .line 199
    .line 200
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 201
    .line 202
    .line 203
    mul-float v0, v26, v18

    .line 204
    .line 205
    sub-float v1, v27, v0

    .line 206
    .line 207
    mul-float v26, v26, v17

    .line 208
    .line 209
    add-float v2, v10, v26

    .line 210
    .line 211
    sub-float v3, v27, v26

    .line 212
    .line 213
    add-float v4, v10, v0

    .line 214
    .line 215
    sub-float v5, v27, v32

    .line 216
    .line 217
    add-float v6, v10, v31

    .line 218
    .line 219
    move-object/from16 v0, p0

    .line 220
    .line 221
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 222
    .line 223
    .line 224
    sub-float v1, v27, v30

    .line 225
    .line 226
    add-float v2, v10, v29

    .line 227
    .line 228
    add-float v4, v10, v28

    .line 229
    .line 230
    invoke-static {v14, v13}, Ljava/lang/Math;->min(FF)F

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    add-float v6, v0, v10

    .line 235
    .line 236
    move-object/from16 v0, p0

    .line 237
    .line 238
    move/from16 v3, v27

    .line 239
    .line 240
    move/from16 v5, v27

    .line 241
    .line 242
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 243
    .line 244
    .line 245
    :goto_2
    if-nez p6, :cond_4

    .line 246
    .line 247
    add-float/2addr v11, v9

    .line 248
    add-float v0, v10, v12

    .line 249
    .line 250
    invoke-virtual {v7, v11, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 251
    .line 252
    .line 253
    move/from16 v13, p1

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_4
    add-float v13, v9, v11

    .line 257
    .line 258
    div-float v26, v8, v25

    .line 259
    .line 260
    mul-float v0, v26, v24

    .line 261
    .line 262
    mul-float v27, v0, v15

    .line 263
    .line 264
    sub-float v0, v12, v27

    .line 265
    .line 266
    invoke-static {v14, v0}, Ljava/lang/Math;->max(FF)F

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    add-float/2addr v0, v10

    .line 271
    invoke-virtual {v7, v13, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 272
    .line 273
    .line 274
    add-float v28, v10, v12

    .line 275
    .line 276
    mul-float v0, v26, v23

    .line 277
    .line 278
    mul-float v29, v0, v16

    .line 279
    .line 280
    sub-float v2, v28, v29

    .line 281
    .line 282
    mul-float v30, v26, v21

    .line 283
    .line 284
    sub-float v3, v13, v30

    .line 285
    .line 286
    mul-float v31, v26, v22

    .line 287
    .line 288
    sub-float v4, v28, v31

    .line 289
    .line 290
    mul-float v32, v26, v19

    .line 291
    .line 292
    sub-float v5, v13, v32

    .line 293
    .line 294
    mul-float v33, v26, v20

    .line 295
    .line 296
    sub-float v6, v28, v33

    .line 297
    .line 298
    move-object/from16 v0, p0

    .line 299
    .line 300
    move v1, v13

    .line 301
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 302
    .line 303
    .line 304
    mul-float v0, v26, v17

    .line 305
    .line 306
    sub-float v1, v13, v0

    .line 307
    .line 308
    mul-float v26, v26, v18

    .line 309
    .line 310
    sub-float v2, v28, v26

    .line 311
    .line 312
    sub-float v3, v13, v26

    .line 313
    .line 314
    sub-float v4, v28, v0

    .line 315
    .line 316
    sub-float v5, v13, v33

    .line 317
    .line 318
    sub-float v6, v28, v32

    .line 319
    .line 320
    move-object/from16 v0, p0

    .line 321
    .line 322
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 323
    .line 324
    .line 325
    sub-float v1, v13, v31

    .line 326
    .line 327
    sub-float v2, v28, v30

    .line 328
    .line 329
    sub-float v3, v13, v29

    .line 330
    .line 331
    sub-float v11, v11, v27

    .line 332
    .line 333
    move/from16 v13, p1

    .line 334
    .line 335
    invoke-static {v13, v11}, Ljava/lang/Math;->max(FF)F

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    add-float v5, v0, v9

    .line 340
    .line 341
    move-object/from16 v0, p0

    .line 342
    .line 343
    move/from16 v4, v28

    .line 344
    .line 345
    move/from16 v6, v28

    .line 346
    .line 347
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 348
    .line 349
    .line 350
    :goto_3
    if-nez p5, :cond_5

    .line 351
    .line 352
    add-float/2addr v12, v10

    .line 353
    invoke-virtual {v7, v9, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 354
    .line 355
    .line 356
    goto :goto_4

    .line 357
    :cond_5
    div-float v11, v8, v25

    .line 358
    .line 359
    mul-float v0, v11, v24

    .line 360
    .line 361
    mul-float v6, v0, v15

    .line 362
    .line 363
    invoke-static {v13, v6}, Ljava/lang/Math;->min(FF)F

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    add-float/2addr v0, v9

    .line 368
    add-float v5, v10, v12

    .line 369
    .line 370
    invoke-virtual {v7, v0, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 371
    .line 372
    .line 373
    mul-float v0, v11, v23

    .line 374
    .line 375
    mul-float v26, v0, v16

    .line 376
    .line 377
    add-float v1, v9, v26

    .line 378
    .line 379
    mul-float v27, v11, v22

    .line 380
    .line 381
    add-float v3, v9, v27

    .line 382
    .line 383
    mul-float v28, v11, v21

    .line 384
    .line 385
    sub-float v4, v5, v28

    .line 386
    .line 387
    mul-float v29, v11, v20

    .line 388
    .line 389
    add-float v30, v9, v29

    .line 390
    .line 391
    mul-float v31, v11, v19

    .line 392
    .line 393
    sub-float v32, v5, v31

    .line 394
    .line 395
    move-object/from16 v0, p0

    .line 396
    .line 397
    move v2, v5

    .line 398
    move/from16 v33, v5

    .line 399
    .line 400
    move/from16 v5, v30

    .line 401
    .line 402
    move/from16 v30, v6

    .line 403
    .line 404
    move/from16 v6, v32

    .line 405
    .line 406
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 407
    .line 408
    .line 409
    mul-float v0, v11, v18

    .line 410
    .line 411
    add-float v1, v9, v0

    .line 412
    .line 413
    mul-float v11, v11, v17

    .line 414
    .line 415
    sub-float v2, v33, v11

    .line 416
    .line 417
    add-float v3, v9, v11

    .line 418
    .line 419
    sub-float v4, v33, v0

    .line 420
    .line 421
    add-float v5, v9, v31

    .line 422
    .line 423
    sub-float v6, v33, v29

    .line 424
    .line 425
    move-object/from16 v0, p0

    .line 426
    .line 427
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 428
    .line 429
    .line 430
    add-float v1, v9, v28

    .line 431
    .line 432
    sub-float v2, v33, v27

    .line 433
    .line 434
    sub-float v4, v33, v26

    .line 435
    .line 436
    sub-float v12, v12, v30

    .line 437
    .line 438
    invoke-static {v14, v12}, Ljava/lang/Math;->max(FF)F

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    add-float v6, v0, v10

    .line 443
    .line 444
    move-object/from16 v0, p0

    .line 445
    .line 446
    move v3, v9

    .line 447
    move v5, v9

    .line 448
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 449
    .line 450
    .line 451
    :goto_4
    if-nez p3, :cond_6

    .line 452
    .line 453
    invoke-virtual {v7, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 454
    .line 455
    .line 456
    goto :goto_5

    .line 457
    :cond_6
    div-float v8, v8, v25

    .line 458
    .line 459
    mul-float v24, v24, v8

    .line 460
    .line 461
    mul-float v11, v24, v15

    .line 462
    .line 463
    invoke-static {v14, v11}, Ljava/lang/Math;->min(FF)F

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    add-float/2addr v0, v10

    .line 468
    invoke-virtual {v7, v9, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 469
    .line 470
    .line 471
    mul-float v23, v23, v8

    .line 472
    .line 473
    mul-float v23, v23, v16

    .line 474
    .line 475
    add-float v2, v10, v23

    .line 476
    .line 477
    mul-float v21, v21, v8

    .line 478
    .line 479
    add-float v3, v9, v21

    .line 480
    .line 481
    mul-float v22, v22, v8

    .line 482
    .line 483
    add-float v4, v10, v22

    .line 484
    .line 485
    mul-float v19, v19, v8

    .line 486
    .line 487
    add-float v5, v9, v19

    .line 488
    .line 489
    mul-float v20, v20, v8

    .line 490
    .line 491
    add-float v6, v10, v20

    .line 492
    .line 493
    move-object/from16 v0, p0

    .line 494
    .line 495
    move v1, v9

    .line 496
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 497
    .line 498
    .line 499
    mul-float v17, v17, v8

    .line 500
    .line 501
    add-float v1, v9, v17

    .line 502
    .line 503
    mul-float v8, v8, v18

    .line 504
    .line 505
    add-float v2, v10, v8

    .line 506
    .line 507
    add-float v3, v9, v8

    .line 508
    .line 509
    add-float v4, v10, v17

    .line 510
    .line 511
    add-float v5, v9, v20

    .line 512
    .line 513
    add-float v6, v10, v19

    .line 514
    .line 515
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 516
    .line 517
    .line 518
    add-float v1, v9, v22

    .line 519
    .line 520
    add-float v2, v10, v21

    .line 521
    .line 522
    add-float v3, v9, v23

    .line 523
    .line 524
    invoke-static {v13, v11}, Ljava/lang/Math;->min(FF)F

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    add-float v5, v0, v9

    .line 529
    .line 530
    move-object/from16 v0, p0

    .line 531
    .line 532
    move v4, v10

    .line 533
    move v6, v10

    .line 534
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 535
    .line 536
    .line 537
    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Path;->close()V

    .line 538
    .line 539
    .line 540
    return-void
.end method

.method public static c(Landroid/graphics/Path;Landroid/graphics/RectF;FFZZ)Landroid/graphics/Path;
    .locals 4

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    const/16 v0, 0x8

    .line 7
    .line 8
    new-array v0, v0, [F

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz p4, :cond_1

    .line 15
    .line 16
    move p4, p2

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move p4, v1

    .line 19
    :goto_0
    if-eqz p5, :cond_2

    .line 20
    .line 21
    move p5, p2

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    move p5, v1

    .line 24
    :goto_1
    const/4 v2, 0x1

    .line 25
    aput p2, v0, v2

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    aput p2, v0, v3

    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    aput p2, v0, v3

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    aput p2, v0, v3

    .line 35
    .line 36
    const/4 p2, 0x5

    .line 37
    aput p4, v0, p2

    .line 38
    .line 39
    const/4 p2, 0x4

    .line 40
    aput p4, v0, p2

    .line 41
    .line 42
    const/4 p2, 0x7

    .line 43
    aput p5, v0, p2

    .line 44
    .line 45
    const/4 p2, 0x6

    .line 46
    aput p5, v0, p2

    .line 47
    .line 48
    cmpl-float p2, p3, v1

    .line 49
    .line 50
    if-eqz p2, :cond_4

    .line 51
    .line 52
    invoke-static {}, Ls2/a;->a()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-ne p2, v2, :cond_3

    .line 57
    .line 58
    new-instance p2, Lcom/oplus/graphics/OplusPathAdapter;

    .line 59
    .line 60
    invoke-direct {p2, p0, v2}, Lcom/oplus/graphics/OplusPathAdapter;-><init>(Landroid/graphics/Path;I)V

    .line 61
    .line 62
    .line 63
    sget-object p3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 64
    .line 65
    invoke-virtual {p2, p1, v0, p3}, Lcom/oplus/graphics/OplusPathAdapter;->addSmoothRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    new-instance p2, Lcom/oplus/graphics/OplusPath;

    .line 70
    .line 71
    invoke-direct {p2, p0}, Lcom/oplus/graphics/OplusPath;-><init>(Landroid/graphics/Path;)V

    .line 72
    .line 73
    .line 74
    sget-object p4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 75
    .line 76
    invoke-virtual {p2, p1, v0, p4, p3}, Lcom/oplus/graphics/OplusPath;->addSmoothRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;F)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    sget-object p2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 81
    .line 82
    invoke-virtual {p0, p1, v0, p2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    :goto_2
    return-object p0
.end method
