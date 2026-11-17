.class public final synthetic Lwn/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic a:Lwn/e;


# direct methods
.method public synthetic constructor <init>(Lwn/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwn/d;->a:Lwn/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lwn/d;->a:Lwn/e;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lwn/e;->c:Z

    .line 7
    .line 8
    iget-object v0, v0, Lwn/e;->d:Lwn/e$a;

    .line 9
    .line 10
    if-eqz v0, :cond_1b

    .line 11
    .line 12
    check-cast v0, Lwn/j;

    .line 13
    .line 14
    iget-object v2, v0, Lwn/j;->g:Lun/b;

    .line 15
    .line 16
    sget v3, Ltn/a;->a:F

    .line 17
    .line 18
    iget-object v4, v2, Lun/b;->a:Lun/a;

    .line 19
    .line 20
    :goto_0
    if-eqz v4, :cond_0

    .line 21
    .line 22
    iput-boolean v1, v4, Lun/a;->w:Z

    .line 23
    .line 24
    iget-object v4, v4, Lun/a;->k:Lun/a;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v4, v2, Lun/b;->b:Lvn/b;

    .line 28
    .line 29
    :goto_1
    if-eqz v4, :cond_1

    .line 30
    .line 31
    iput-boolean v1, v4, Lvn/b;->e:Z

    .line 32
    .line 33
    iget-object v4, v4, Lvn/b;->b:Lvn/b;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object v2, v2, Lun/b;->a:Lun/a;

    .line 37
    .line 38
    :goto_2
    const/4 v4, 0x1

    .line 39
    if-eqz v2, :cond_12

    .line 40
    .line 41
    iget-boolean v5, v2, Lun/a;->w:Z

    .line 42
    .line 43
    if-nez v5, :cond_11

    .line 44
    .line 45
    iget-boolean v5, v2, Lun/a;->m:Z

    .line 46
    .line 47
    if-nez v5, :cond_2

    .line 48
    .line 49
    goto/16 :goto_9

    .line 50
    .line 51
    :cond_2
    iget v5, v2, Lun/a;->t:I

    .line 52
    .line 53
    if-nez v5, :cond_3

    .line 54
    .line 55
    goto/16 :goto_9

    .line 56
    .line 57
    :cond_3
    iget-object v5, v2, Lun/a;->i:Landroid/graphics/RectF;

    .line 58
    .line 59
    iget-object v6, v2, Lun/a;->f:Ltn/c;

    .line 60
    .line 61
    const v7, 0x40c90fdb

    .line 62
    .line 63
    .line 64
    const/high16 v8, 0x3f800000    # 1.0f

    .line 65
    .line 66
    iget-object v9, v2, Lun/a;->a:Ltn/c;

    .line 67
    .line 68
    if-eqz v5, :cond_9

    .line 69
    .line 70
    invoke-virtual {v5}, Landroid/graphics/RectF;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-nez v5, :cond_9

    .line 75
    .line 76
    iget-object v5, v2, Lun/a;->g:Lwn/c;

    .line 77
    .line 78
    if-eqz v5, :cond_9

    .line 79
    .line 80
    invoke-virtual {v5}, Lwn/c;->g()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_4

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_4
    iget-object v5, v2, Lun/a;->i:Landroid/graphics/RectF;

    .line 88
    .line 89
    iget v10, v5, Landroid/graphics/RectF;->left:F

    .line 90
    .line 91
    iget v11, v5, Landroid/graphics/RectF;->right:F

    .line 92
    .line 93
    iget v12, v5, Landroid/graphics/RectF;->top:F

    .line 94
    .line 95
    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    .line 96
    .line 97
    iget v13, v9, Ltn/c;->a:F

    .line 98
    .line 99
    cmpg-float v14, v13, v10

    .line 100
    .line 101
    if-gez v14, :cond_5

    .line 102
    .line 103
    sub-float/2addr v10, v13

    .line 104
    iput v10, v6, Ltn/c;->a:F

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    cmpl-float v10, v13, v11

    .line 108
    .line 109
    if-lez v10, :cond_6

    .line 110
    .line 111
    sub-float/2addr v11, v13

    .line 112
    iput v11, v6, Ltn/c;->a:F

    .line 113
    .line 114
    :cond_6
    :goto_3
    iget v10, v9, Ltn/c;->b:F

    .line 115
    .line 116
    cmpg-float v11, v10, v12

    .line 117
    .line 118
    if-gez v11, :cond_7

    .line 119
    .line 120
    sub-float/2addr v12, v10

    .line 121
    iput v12, v6, Ltn/c;->b:F

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_7
    cmpl-float v11, v10, v5

    .line 125
    .line 126
    if-lez v11, :cond_8

    .line 127
    .line 128
    sub-float/2addr v5, v10

    .line 129
    iput v5, v6, Ltn/c;->b:F

    .line 130
    .line 131
    :cond_8
    :goto_4
    iget v5, v2, Lun/a;->n:F

    .line 132
    .line 133
    mul-float/2addr v5, v7

    .line 134
    iget v10, v2, Lun/a;->q:F

    .line 135
    .line 136
    mul-float/2addr v5, v5

    .line 137
    mul-float/2addr v5, v10

    .line 138
    mul-float/2addr v5, v8

    .line 139
    invoke-virtual {v6, v5}, Ltn/c;->b(F)V

    .line 140
    .line 141
    .line 142
    :cond_9
    :goto_5
    iget v5, v2, Lun/a;->r:F

    .line 143
    .line 144
    invoke-virtual {v6, v5}, Ltn/c;->b(F)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v3}, Ltn/c;->b(F)V

    .line 148
    .line 149
    .line 150
    iget-object v5, v2, Lun/a;->e:Ltn/c;

    .line 151
    .line 152
    invoke-virtual {v5, v6}, Ltn/c;->a(Ltn/c;)V

    .line 153
    .line 154
    .line 155
    iget v10, v2, Lun/a;->s:F

    .line 156
    .line 157
    mul-float/2addr v10, v3

    .line 158
    add-float/2addr v10, v8

    .line 159
    div-float v10, v8, v10

    .line 160
    .line 161
    invoke-virtual {v5, v10}, Ltn/c;->b(F)V

    .line 162
    .line 163
    .line 164
    iget-object v10, v2, Lun/a;->l:Lvn/a;

    .line 165
    .line 166
    :goto_6
    iget-object v11, v2, Lun/a;->c:Ltn/c;

    .line 167
    .line 168
    if-eqz v10, :cond_10

    .line 169
    .line 170
    iget-object v12, v10, Lvn/a;->b:Lvn/b;

    .line 171
    .line 172
    iget-boolean v13, v12, Lvn/b;->e:Z

    .line 173
    .line 174
    if-eqz v13, :cond_a

    .line 175
    .line 176
    goto/16 :goto_8

    .line 177
    .line 178
    :cond_a
    iput-boolean v4, v12, Lvn/b;->e:Z

    .line 179
    .line 180
    iget-object v13, v10, Lvn/a;->a:Lun/a;

    .line 181
    .line 182
    iget-boolean v14, v13, Lun/a;->w:Z

    .line 183
    .line 184
    if-nez v14, :cond_f

    .line 185
    .line 186
    iget-boolean v13, v13, Lun/a;->m:Z

    .line 187
    .line 188
    if-nez v13, :cond_b

    .line 189
    .line 190
    goto/16 :goto_8

    .line 191
    .line 192
    :cond_b
    iget v13, v2, Lun/a;->r:F

    .line 193
    .line 194
    iput v13, v12, Lvn/b;->j:F

    .line 195
    .line 196
    iget v14, v12, Lvn/b;->f:F

    .line 197
    .line 198
    mul-float/2addr v14, v7

    .line 199
    iget v15, v2, Lun/a;->q:F

    .line 200
    .line 201
    const/high16 v16, 0x40000000    # 2.0f

    .line 202
    .line 203
    mul-float v16, v16, v15

    .line 204
    .line 205
    iget v7, v12, Lvn/b;->g:F

    .line 206
    .line 207
    mul-float v16, v16, v7

    .line 208
    .line 209
    mul-float v16, v16, v14

    .line 210
    .line 211
    mul-float/2addr v14, v14

    .line 212
    mul-float/2addr v14, v15

    .line 213
    mul-float/2addr v14, v3

    .line 214
    add-float v16, v16, v14

    .line 215
    .line 216
    const/high16 v7, 0x34000000

    .line 217
    .line 218
    cmpl-float v7, v16, v7

    .line 219
    .line 220
    if-lez v7, :cond_c

    .line 221
    .line 222
    mul-float v7, v3, v16

    .line 223
    .line 224
    iput v7, v12, Lvn/b;->i:F

    .line 225
    .line 226
    :cond_c
    iget v7, v12, Lvn/b;->i:F

    .line 227
    .line 228
    const/4 v15, 0x0

    .line 229
    cmpl-float v16, v7, v15

    .line 230
    .line 231
    if-eqz v16, :cond_d

    .line 232
    .line 233
    div-float v7, v8, v7

    .line 234
    .line 235
    iput v7, v12, Lvn/b;->i:F

    .line 236
    .line 237
    :cond_d
    iget v7, v12, Lvn/b;->i:F

    .line 238
    .line 239
    mul-float/2addr v14, v7

    .line 240
    iput v14, v12, Lvn/b;->h:F

    .line 241
    .line 242
    iget-object v14, v12, Lvn/b;->r:Ltn/b;

    .line 243
    .line 244
    iget-object v1, v14, Ltn/b;->a:Ltn/c;

    .line 245
    .line 246
    add-float/2addr v13, v7

    .line 247
    iput v13, v1, Ltn/c;->a:F

    .line 248
    .line 249
    iget-object v7, v14, Ltn/b;->b:Ltn/c;

    .line 250
    .line 251
    iput v13, v7, Ltn/c;->b:F

    .line 252
    .line 253
    iget v14, v7, Ltn/c;->a:F

    .line 254
    .line 255
    iget v4, v1, Ltn/c;->b:F

    .line 256
    .line 257
    mul-float v16, v13, v13

    .line 258
    .line 259
    mul-float v17, v14, v4

    .line 260
    .line 261
    sub-float v16, v16, v17

    .line 262
    .line 263
    cmpl-float v15, v16, v15

    .line 264
    .line 265
    if-eqz v15, :cond_e

    .line 266
    .line 267
    div-float v16, v8, v16

    .line 268
    .line 269
    :cond_e
    move/from16 v15, v16

    .line 270
    .line 271
    mul-float/2addr v13, v15

    .line 272
    iput v13, v1, Ltn/c;->a:F

    .line 273
    .line 274
    neg-float v15, v15

    .line 275
    mul-float/2addr v14, v15

    .line 276
    iput v14, v7, Ltn/c;->a:F

    .line 277
    .line 278
    mul-float/2addr v15, v4

    .line 279
    iput v15, v1, Ltn/c;->b:F

    .line 280
    .line 281
    iput v13, v7, Ltn/c;->b:F

    .line 282
    .line 283
    iget-object v1, v12, Lvn/b;->n:Ltn/c;

    .line 284
    .line 285
    invoke-virtual {v1, v11}, Ltn/c;->c(Ltn/c;)V

    .line 286
    .line 287
    .line 288
    iget-object v4, v12, Lvn/b;->m:Ltn/c;

    .line 289
    .line 290
    invoke-virtual {v1, v4}, Ltn/c;->e(Ltn/c;)V

    .line 291
    .line 292
    .line 293
    iget-object v4, v12, Lvn/b;->o:Ltn/c;

    .line 294
    .line 295
    invoke-virtual {v1, v4}, Ltn/c;->e(Ltn/c;)V

    .line 296
    .line 297
    .line 298
    iget v4, v12, Lvn/b;->h:F

    .line 299
    .line 300
    invoke-virtual {v1, v4}, Ltn/c;->b(F)V

    .line 301
    .line 302
    .line 303
    iget v1, v5, Ltn/c;->a:F

    .line 304
    .line 305
    iget v4, v12, Lvn/b;->j:F

    .line 306
    .line 307
    iget-object v7, v12, Lvn/b;->p:Ltn/c;

    .line 308
    .line 309
    iget v11, v7, Ltn/c;->a:F

    .line 310
    .line 311
    mul-float/2addr v11, v4

    .line 312
    add-float/2addr v11, v1

    .line 313
    iput v11, v5, Ltn/c;->a:F

    .line 314
    .line 315
    iget v1, v5, Ltn/c;->b:F

    .line 316
    .line 317
    iget v7, v7, Ltn/c;->b:F

    .line 318
    .line 319
    mul-float/2addr v4, v7

    .line 320
    add-float/2addr v4, v1

    .line 321
    iput v4, v5, Ltn/c;->b:F

    .line 322
    .line 323
    const/4 v1, 0x0

    .line 324
    :goto_7
    const/4 v4, 0x4

    .line 325
    if-ge v1, v4, :cond_f

    .line 326
    .line 327
    iget-object v4, v10, Lvn/a;->b:Lvn/b;

    .line 328
    .line 329
    iget-object v7, v4, Lvn/b;->q:Ltn/c;

    .line 330
    .line 331
    iget-object v11, v4, Lvn/b;->p:Ltn/c;

    .line 332
    .line 333
    invoke-virtual {v7, v11}, Ltn/c;->c(Ltn/c;)V

    .line 334
    .line 335
    .line 336
    iget v12, v4, Lvn/b;->i:F

    .line 337
    .line 338
    invoke-virtual {v7, v12}, Ltn/c;->b(F)V

    .line 339
    .line 340
    .line 341
    iget-object v12, v4, Lvn/b;->n:Ltn/c;

    .line 342
    .line 343
    invoke-virtual {v7, v12}, Ltn/c;->a(Ltn/c;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v7, v5}, Ltn/c;->a(Ltn/c;)V

    .line 347
    .line 348
    .line 349
    iget v12, v7, Ltn/c;->a:F

    .line 350
    .line 351
    neg-float v12, v12

    .line 352
    iput v12, v7, Ltn/c;->a:F

    .line 353
    .line 354
    iget v13, v7, Ltn/c;->b:F

    .line 355
    .line 356
    neg-float v13, v13

    .line 357
    iput v13, v7, Ltn/c;->b:F

    .line 358
    .line 359
    iget-object v14, v4, Lvn/b;->r:Ltn/b;

    .line 360
    .line 361
    iget-object v15, v14, Ltn/b;->a:Ltn/c;

    .line 362
    .line 363
    iget v8, v15, Ltn/c;->a:F

    .line 364
    .line 365
    mul-float/2addr v8, v12

    .line 366
    iget-object v12, v14, Ltn/b;->b:Ltn/c;

    .line 367
    .line 368
    iget v14, v12, Ltn/c;->a:F

    .line 369
    .line 370
    mul-float/2addr v14, v13

    .line 371
    add-float/2addr v14, v8

    .line 372
    iput v14, v7, Ltn/c;->a:F

    .line 373
    .line 374
    iget v8, v15, Ltn/c;->b:F

    .line 375
    .line 376
    mul-float/2addr v8, v14

    .line 377
    iget v12, v12, Ltn/c;->b:F

    .line 378
    .line 379
    mul-float/2addr v12, v13

    .line 380
    add-float/2addr v12, v8

    .line 381
    iput v12, v7, Ltn/c;->b:F

    .line 382
    .line 383
    invoke-virtual {v11, v7}, Ltn/c;->a(Ltn/c;)V

    .line 384
    .line 385
    .line 386
    iget v4, v4, Lvn/b;->j:F

    .line 387
    .line 388
    invoke-virtual {v7, v4}, Ltn/c;->b(F)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v5, v7}, Ltn/c;->a(Ltn/c;)V

    .line 392
    .line 393
    .line 394
    add-int/lit8 v1, v1, 0x1

    .line 395
    .line 396
    const/high16 v8, 0x3f800000    # 1.0f

    .line 397
    .line 398
    goto :goto_7

    .line 399
    :cond_f
    :goto_8
    iget-object v10, v10, Lvn/a;->d:Lvn/a;

    .line 400
    .line 401
    const/4 v1, 0x0

    .line 402
    const/4 v4, 0x1

    .line 403
    const v7, 0x40c90fdb

    .line 404
    .line 405
    .line 406
    const/high16 v8, 0x3f800000    # 1.0f

    .line 407
    .line 408
    goto/16 :goto_6

    .line 409
    .line 410
    :cond_10
    iget v1, v11, Ltn/c;->a:F

    .line 411
    .line 412
    iget v4, v5, Ltn/c;->a:F

    .line 413
    .line 414
    mul-float/2addr v4, v3

    .line 415
    add-float/2addr v4, v1

    .line 416
    iput v4, v11, Ltn/c;->a:F

    .line 417
    .line 418
    iget v1, v11, Ltn/c;->b:F

    .line 419
    .line 420
    iget v5, v5, Ltn/c;->b:F

    .line 421
    .line 422
    mul-float/2addr v5, v3

    .line 423
    add-float/2addr v5, v1

    .line 424
    iput v5, v11, Ltn/c;->b:F

    .line 425
    .line 426
    iget-object v1, v2, Lun/a;->b:Ltn/c;

    .line 427
    .line 428
    iget v7, v1, Ltn/c;->a:F

    .line 429
    .line 430
    sub-float/2addr v4, v7

    .line 431
    iget v1, v1, Ltn/c;->b:F

    .line 432
    .line 433
    sub-float/2addr v5, v1

    .line 434
    iput v4, v9, Ltn/c;->a:F

    .line 435
    .line 436
    iput v5, v9, Ltn/c;->b:F

    .line 437
    .line 438
    const/4 v1, 0x1

    .line 439
    iput-boolean v1, v2, Lun/a;->w:Z

    .line 440
    .line 441
    invoke-virtual {v6}, Ltn/c;->d()V

    .line 442
    .line 443
    .line 444
    :cond_11
    :goto_9
    iget-object v2, v2, Lun/a;->k:Lun/a;

    .line 445
    .line 446
    const/4 v1, 0x0

    .line 447
    goto/16 :goto_2

    .line 448
    .line 449
    :cond_12
    iget-object v1, v0, Lwn/j;->a:Landroidx/collection/ArraySet;

    .line 450
    .line 451
    invoke-virtual {v1}, Landroidx/collection/ArraySet;->iterator()Ljava/util/Iterator;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    :cond_13
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    if-eqz v3, :cond_17

    .line 460
    .line 461
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    check-cast v3, Lwn/c;

    .line 466
    .line 467
    if-nez v3, :cond_14

    .line 468
    .line 469
    goto :goto_a

    .line 470
    :cond_14
    invoke-virtual {v3}, Lwn/c;->e()V

    .line 471
    .line 472
    .line 473
    invoke-static {v3}, Lwn/j;->f(Lwn/c;)V

    .line 474
    .line 475
    .line 476
    iget-object v4, v0, Lwn/j;->e:Ljava/util/HashMap;

    .line 477
    .line 478
    if-nez v4, :cond_15

    .line 479
    .line 480
    goto :goto_b

    .line 481
    :cond_15
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    check-cast v4, Lwn/b;

    .line 486
    .line 487
    if-eqz v4, :cond_16

    .line 488
    .line 489
    invoke-interface {v4, v3}, Lwn/b;->onAnimationUpdate(Lwn/c;)V

    .line 490
    .line 491
    .line 492
    :cond_16
    :goto_b
    invoke-virtual {v3}, Lwn/c;->h()Z

    .line 493
    .line 494
    .line 495
    move-result v4

    .line 496
    if-eqz v4, :cond_13

    .line 497
    .line 498
    invoke-virtual {v3}, Lwn/c;->n()Z

    .line 499
    .line 500
    .line 501
    goto :goto_a

    .line 502
    :cond_17
    invoke-virtual {v1}, Landroidx/collection/ArraySet;->isEmpty()Z

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    if-eqz v1, :cond_1a

    .line 507
    .line 508
    iget-boolean v1, v0, Lwn/j;->c:Z

    .line 509
    .line 510
    if-nez v1, :cond_18

    .line 511
    .line 512
    goto :goto_d

    .line 513
    :cond_18
    iget-object v1, v0, Lwn/j;->f:Lwn/e;

    .line 514
    .line 515
    iget-boolean v2, v1, Lwn/e;->c:Z

    .line 516
    .line 517
    if-eqz v2, :cond_19

    .line 518
    .line 519
    iget-object v2, v1, Lwn/e;->b:Lwn/d;

    .line 520
    .line 521
    iget-object v3, v1, Lwn/e;->a:Landroid/view/Choreographer;

    .line 522
    .line 523
    invoke-virtual {v3, v2}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 524
    .line 525
    .line 526
    const/4 v2, 0x0

    .line 527
    iput-boolean v2, v1, Lwn/e;->c:Z

    .line 528
    .line 529
    goto :goto_c

    .line 530
    :cond_19
    const/4 v2, 0x0

    .line 531
    :goto_c
    iput-boolean v2, v0, Lwn/j;->c:Z

    .line 532
    .line 533
    goto :goto_d

    .line 534
    :cond_1a
    iget-object v0, v0, Lwn/j;->f:Lwn/e;

    .line 535
    .line 536
    iget-boolean v1, v0, Lwn/e;->c:Z

    .line 537
    .line 538
    if-nez v1, :cond_1b

    .line 539
    .line 540
    iget-object v1, v0, Lwn/e;->d:Lwn/e$a;

    .line 541
    .line 542
    if-eqz v1, :cond_1b

    .line 543
    .line 544
    iget-object v1, v0, Lwn/e;->b:Lwn/d;

    .line 545
    .line 546
    iget-object v2, v0, Lwn/e;->a:Landroid/view/Choreographer;

    .line 547
    .line 548
    invoke-virtual {v2, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 549
    .line 550
    .line 551
    const/4 v1, 0x1

    .line 552
    iput-boolean v1, v0, Lwn/e;->c:Z

    .line 553
    .line 554
    :cond_1b
    :goto_d
    return-void
.end method
