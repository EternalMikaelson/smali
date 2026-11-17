.class public final Ls4/h;
.super Ljava/lang/Object;
.source "ContentModelParser.java"


# static fields
.field public static final a:Lt4/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ty"

    .line 2
    .line 3
    const-string v1, "d"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lt4/c$a;->a([Ljava/lang/String;)Lt4/c$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Ls4/h;->a:Lt4/c$a;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Lt4/d;Lcom/oplus/anim/a;)Lp4/c;
    .locals 32
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lt4/d;->b()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    move v3, v2

    .line 10
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lt4/d;->f()Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v4, :cond_2

    .line 17
    .line 18
    sget-object v4, Ls4/h;->a:Lt4/c$a;

    .line 19
    .line 20
    invoke-virtual {v0, v4}, Lt4/d;->m(Lt4/c$a;)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    if-eq v4, v5, :cond_0

    .line 27
    .line 28
    invoke-virtual/range {p0 .. p0}, Lt4/d;->n()V

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p0 .. p0}, Lt4/d;->o()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lt4/d;->i()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lt4/d;->j()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object v4, v6

    .line 46
    :goto_1
    if-nez v4, :cond_3

    .line 47
    .line 48
    return-object v6

    .line 49
    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    const/16 v8, 0xca7

    .line 54
    .line 55
    const/4 v9, -0x1

    .line 56
    const/4 v10, 0x0

    .line 57
    const/4 v11, 0x5

    .line 58
    const/4 v12, 0x4

    .line 59
    const/4 v13, 0x3

    .line 60
    if-eq v7, v8, :cond_1e

    .line 61
    .line 62
    const/16 v8, 0xcc6

    .line 63
    .line 64
    if-eq v7, v8, :cond_1c

    .line 65
    .line 66
    const/16 v8, 0xcdf

    .line 67
    .line 68
    if-eq v7, v8, :cond_1a

    .line 69
    .line 70
    const/16 v8, 0xda0

    .line 71
    .line 72
    if-eq v7, v8, :cond_18

    .line 73
    .line 74
    const/16 v8, 0xe3e

    .line 75
    .line 76
    if-eq v7, v8, :cond_16

    .line 77
    .line 78
    const/16 v8, 0xe55

    .line 79
    .line 80
    if-eq v7, v8, :cond_14

    .line 81
    .line 82
    const/16 v8, 0xe5f

    .line 83
    .line 84
    if-eq v7, v8, :cond_12

    .line 85
    .line 86
    const/16 v8, 0xe61

    .line 87
    .line 88
    if-eq v7, v8, :cond_10

    .line 89
    .line 90
    const/16 v8, 0xe79

    .line 91
    .line 92
    if-eq v7, v8, :cond_e

    .line 93
    .line 94
    const/16 v8, 0xe7e

    .line 95
    .line 96
    if-eq v7, v8, :cond_c

    .line 97
    .line 98
    const/16 v8, 0xceb

    .line 99
    .line 100
    if-eq v7, v8, :cond_a

    .line 101
    .line 102
    const/16 v8, 0xcec

    .line 103
    .line 104
    if-eq v7, v8, :cond_8

    .line 105
    .line 106
    const/16 v8, 0xe31

    .line 107
    .line 108
    if-eq v7, v8, :cond_6

    .line 109
    .line 110
    const/16 v8, 0xe32

    .line 111
    .line 112
    if-eq v7, v8, :cond_4

    .line 113
    .line 114
    :goto_2
    move v7, v9

    .line 115
    goto/16 :goto_3

    .line 116
    .line 117
    :cond_4
    const-string v7, "rd"

    .line 118
    .line 119
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-nez v7, :cond_5

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    const/4 v7, 0x7

    .line 127
    goto/16 :goto_3

    .line 128
    .line 129
    :cond_6
    const-string v7, "rc"

    .line 130
    .line 131
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-nez v7, :cond_7

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_7
    const/4 v7, 0x6

    .line 139
    goto/16 :goto_3

    .line 140
    .line 141
    :cond_8
    const-string v7, "gs"

    .line 142
    .line 143
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-nez v7, :cond_9

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_9
    move v7, v12

    .line 151
    goto/16 :goto_3

    .line 152
    .line 153
    :cond_a
    const-string v7, "gr"

    .line 154
    .line 155
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    if-nez v7, :cond_b

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_b
    move v7, v13

    .line 163
    goto/16 :goto_3

    .line 164
    .line 165
    :cond_c
    const-string v7, "tr"

    .line 166
    .line 167
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-nez v7, :cond_d

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_d
    const/16 v7, 0xd

    .line 175
    .line 176
    goto/16 :goto_3

    .line 177
    .line 178
    :cond_e
    const-string v7, "tm"

    .line 179
    .line 180
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    if-nez v7, :cond_f

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_f
    const/16 v7, 0xc

    .line 188
    .line 189
    goto/16 :goto_3

    .line 190
    .line 191
    :cond_10
    const-string v7, "st"

    .line 192
    .line 193
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    if-nez v7, :cond_11

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_11
    const/16 v7, 0xb

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_12
    const-string v7, "sr"

    .line 204
    .line 205
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    if-nez v7, :cond_13

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_13
    const/16 v7, 0xa

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_14
    const-string v7, "sh"

    .line 216
    .line 217
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    if-nez v7, :cond_15

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_15
    const/16 v7, 0x9

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_16
    const-string v7, "rp"

    .line 228
    .line 229
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    if-nez v7, :cond_17

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_17
    const/16 v7, 0x8

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_18
    const-string v7, "mm"

    .line 240
    .line 241
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    if-nez v7, :cond_19

    .line 246
    .line 247
    goto/16 :goto_2

    .line 248
    .line 249
    :cond_19
    move v7, v11

    .line 250
    goto :goto_3

    .line 251
    :cond_1a
    const-string v7, "gf"

    .line 252
    .line 253
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    if-nez v7, :cond_1b

    .line 258
    .line 259
    goto/16 :goto_2

    .line 260
    .line 261
    :cond_1b
    move v7, v2

    .line 262
    goto :goto_3

    .line 263
    :cond_1c
    const-string v7, "fl"

    .line 264
    .line 265
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    if-nez v7, :cond_1d

    .line 270
    .line 271
    goto/16 :goto_2

    .line 272
    .line 273
    :cond_1d
    move v7, v5

    .line 274
    goto :goto_3

    .line 275
    :cond_1e
    const-string v7, "el"

    .line 276
    .line 277
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    if-nez v7, :cond_1f

    .line 282
    .line 283
    goto/16 :goto_2

    .line 284
    .line 285
    :cond_1f
    move v7, v10

    .line 286
    :goto_3
    const-string v8, "d"

    .line 287
    .line 288
    const-string v14, "g"

    .line 289
    .line 290
    const-string v15, "o"

    .line 291
    .line 292
    const/16 v16, 0x0

    .line 293
    .line 294
    const/16 v17, 0x64

    .line 295
    .line 296
    packed-switch v7, :pswitch_data_0

    .line 297
    .line 298
    .line 299
    const-string v1, "Unknown shape type "

    .line 300
    .line 301
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-static {v1}, Lu4/d;->b(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_25

    .line 309
    .line 310
    :pswitch_0
    invoke-static/range {p0 .. p1}, Ls4/c;->a(Lt4/d;Lcom/oplus/anim/a;)Lo4/l;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    goto/16 :goto_25

    .line 315
    .line 316
    :pswitch_1
    sget-object v3, Ls4/k0;->a:Lt4/c$a;

    .line 317
    .line 318
    move-object v15, v6

    .line 319
    move-object/from16 v16, v15

    .line 320
    .line 321
    move-object/from16 v17, v16

    .line 322
    .line 323
    move-object/from16 v18, v17

    .line 324
    .line 325
    move-object/from16 v19, v18

    .line 326
    .line 327
    move/from16 v20, v10

    .line 328
    .line 329
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lt4/d;->f()Z

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    if-eqz v3, :cond_26

    .line 334
    .line 335
    sget-object v3, Ls4/k0;->a:Lt4/c$a;

    .line 336
    .line 337
    invoke-virtual {v0, v3}, Lt4/d;->m(Lt4/c$a;)I

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    if-eqz v3, :cond_25

    .line 342
    .line 343
    if-eq v3, v5, :cond_24

    .line 344
    .line 345
    if-eq v3, v2, :cond_23

    .line 346
    .line 347
    if-eq v3, v13, :cond_22

    .line 348
    .line 349
    if-eq v3, v12, :cond_21

    .line 350
    .line 351
    if-eq v3, v11, :cond_20

    .line 352
    .line 353
    invoke-virtual/range {p0 .. p0}, Lt4/d;->o()V

    .line 354
    .line 355
    .line 356
    goto :goto_4

    .line 357
    :cond_20
    invoke-virtual/range {p0 .. p0}, Lt4/d;->g()Z

    .line 358
    .line 359
    .line 360
    move-result v20

    .line 361
    goto :goto_4

    .line 362
    :cond_21
    invoke-virtual/range {p0 .. p0}, Lt4/d;->i()I

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    invoke-static {v3}, Lp4/s$a;->forId(I)Lp4/s$a;

    .line 367
    .line 368
    .line 369
    move-result-object v16

    .line 370
    goto :goto_4

    .line 371
    :cond_22
    invoke-virtual/range {p0 .. p0}, Lt4/d;->j()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v15

    .line 375
    goto :goto_4

    .line 376
    :cond_23
    invoke-static {v0, v1, v10}, Ls4/d;->b(Lt4/c;Lcom/oplus/anim/a;Z)Lo4/b;

    .line 377
    .line 378
    .line 379
    move-result-object v19

    .line 380
    goto :goto_4

    .line 381
    :cond_24
    invoke-static {v0, v1, v10}, Ls4/d;->b(Lt4/c;Lcom/oplus/anim/a;Z)Lo4/b;

    .line 382
    .line 383
    .line 384
    move-result-object v18

    .line 385
    goto :goto_4

    .line 386
    :cond_25
    invoke-static {v0, v1, v10}, Ls4/d;->b(Lt4/c;Lcom/oplus/anim/a;Z)Lo4/b;

    .line 387
    .line 388
    .line 389
    move-result-object v17

    .line 390
    goto :goto_4

    .line 391
    :cond_26
    new-instance v6, Lp4/s;

    .line 392
    .line 393
    move-object v14, v6

    .line 394
    invoke-direct/range {v14 .. v20}, Lp4/s;-><init>(Ljava/lang/String;Lp4/s$a;Lo4/b;Lo4/b;Lo4/b;Z)V

    .line 395
    .line 396
    .line 397
    goto/16 :goto_25

    .line 398
    .line 399
    :pswitch_2
    sget-object v3, Ls4/j0;->a:Lt4/c$a;

    .line 400
    .line 401
    new-instance v3, Ljava/util/ArrayList;

    .line 402
    .line 403
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 404
    .line 405
    .line 406
    move-object v4, v6

    .line 407
    move-object/from16 v19, v4

    .line 408
    .line 409
    move-object/from16 v20, v19

    .line 410
    .line 411
    move-object/from16 v22, v20

    .line 412
    .line 413
    move-object/from16 v24, v22

    .line 414
    .line 415
    move-object/from16 v25, v24

    .line 416
    .line 417
    move-object/from16 v26, v25

    .line 418
    .line 419
    move/from16 v28, v10

    .line 420
    .line 421
    move/from16 v27, v16

    .line 422
    .line 423
    :cond_27
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lt4/d;->f()Z

    .line 424
    .line 425
    .line 426
    move-result v7

    .line 427
    if-eqz v7, :cond_2f

    .line 428
    .line 429
    sget-object v7, Ls4/j0;->a:Lt4/c$a;

    .line 430
    .line 431
    invoke-virtual {v0, v7}, Lt4/d;->m(Lt4/c$a;)I

    .line 432
    .line 433
    .line 434
    move-result v7

    .line 435
    packed-switch v7, :pswitch_data_1

    .line 436
    .line 437
    .line 438
    invoke-virtual/range {p0 .. p0}, Lt4/d;->o()V

    .line 439
    .line 440
    .line 441
    goto :goto_5

    .line 442
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lt4/d;->a()V

    .line 443
    .line 444
    .line 445
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lt4/d;->f()Z

    .line 446
    .line 447
    .line 448
    move-result v7

    .line 449
    if-eqz v7, :cond_2e

    .line 450
    .line 451
    invoke-virtual/range {p0 .. p0}, Lt4/d;->b()V

    .line 452
    .line 453
    .line 454
    move-object v7, v6

    .line 455
    move-object v11, v7

    .line 456
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lt4/d;->f()Z

    .line 457
    .line 458
    .line 459
    move-result v12

    .line 460
    if-eqz v12, :cond_2a

    .line 461
    .line 462
    sget-object v12, Ls4/j0;->b:Lt4/c$a;

    .line 463
    .line 464
    invoke-virtual {v0, v12}, Lt4/d;->m(Lt4/c$a;)I

    .line 465
    .line 466
    .line 467
    move-result v12

    .line 468
    if-eqz v12, :cond_29

    .line 469
    .line 470
    if-eq v12, v5, :cond_28

    .line 471
    .line 472
    invoke-virtual/range {p0 .. p0}, Lt4/d;->n()V

    .line 473
    .line 474
    .line 475
    invoke-virtual/range {p0 .. p0}, Lt4/d;->o()V

    .line 476
    .line 477
    .line 478
    goto :goto_7

    .line 479
    :cond_28
    invoke-static {v0, v1, v5}, Ls4/d;->b(Lt4/c;Lcom/oplus/anim/a;Z)Lo4/b;

    .line 480
    .line 481
    .line 482
    move-result-object v11

    .line 483
    goto :goto_7

    .line 484
    :cond_29
    invoke-virtual/range {p0 .. p0}, Lt4/d;->j()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v7

    .line 488
    goto :goto_7

    .line 489
    :cond_2a
    invoke-virtual/range {p0 .. p0}, Lt4/d;->d()V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 496
    .line 497
    .line 498
    move-result v12

    .line 499
    sparse-switch v12, :sswitch_data_0

    .line 500
    .line 501
    .line 502
    :goto_8
    move v7, v9

    .line 503
    goto :goto_9

    .line 504
    :sswitch_0
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v7

    .line 508
    if-nez v7, :cond_2b

    .line 509
    .line 510
    goto :goto_8

    .line 511
    :cond_2b
    move v7, v2

    .line 512
    goto :goto_9

    .line 513
    :sswitch_1
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v7

    .line 517
    if-nez v7, :cond_2c

    .line 518
    .line 519
    goto :goto_8

    .line 520
    :cond_2c
    move v7, v5

    .line 521
    goto :goto_9

    .line 522
    :sswitch_2
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v7

    .line 526
    if-nez v7, :cond_2d

    .line 527
    .line 528
    goto :goto_8

    .line 529
    :cond_2d
    move v7, v10

    .line 530
    :goto_9
    packed-switch v7, :pswitch_data_2

    .line 531
    .line 532
    .line 533
    goto :goto_6

    .line 534
    :pswitch_4
    move-object/from16 v20, v11

    .line 535
    .line 536
    goto :goto_6

    .line 537
    :pswitch_5
    iput-boolean v5, v1, Lcom/oplus/anim/a;->n:Z

    .line 538
    .line 539
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    goto :goto_6

    .line 543
    :cond_2e
    invoke-virtual/range {p0 .. p0}, Lt4/d;->c()V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 547
    .line 548
    .line 549
    move-result v7

    .line 550
    if-ne v7, v5, :cond_27

    .line 551
    .line 552
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v7

    .line 556
    check-cast v7, Lo4/b;

    .line 557
    .line 558
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    goto/16 :goto_5

    .line 562
    .line 563
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Lt4/d;->g()Z

    .line 564
    .line 565
    .line 566
    move-result v28

    .line 567
    goto/16 :goto_5

    .line 568
    .line 569
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Lt4/d;->h()D

    .line 570
    .line 571
    .line 572
    move-result-wide v11

    .line 573
    double-to-float v7, v11

    .line 574
    move/from16 v27, v7

    .line 575
    .line 576
    goto/16 :goto_5

    .line 577
    .line 578
    :pswitch_8
    invoke-static {}, Lp4/r$c;->values()[Lp4/r$c;

    .line 579
    .line 580
    .line 581
    move-result-object v7

    .line 582
    invoke-virtual/range {p0 .. p0}, Lt4/d;->i()I

    .line 583
    .line 584
    .line 585
    move-result v11

    .line 586
    sub-int/2addr v11, v5

    .line 587
    aget-object v26, v7, v11

    .line 588
    .line 589
    goto/16 :goto_5

    .line 590
    .line 591
    :pswitch_9
    invoke-static {}, Lp4/r$b;->values()[Lp4/r$b;

    .line 592
    .line 593
    .line 594
    move-result-object v7

    .line 595
    invoke-virtual/range {p0 .. p0}, Lt4/d;->i()I

    .line 596
    .line 597
    .line 598
    move-result v11

    .line 599
    sub-int/2addr v11, v5

    .line 600
    aget-object v25, v7, v11

    .line 601
    .line 602
    goto/16 :goto_5

    .line 603
    .line 604
    :pswitch_a
    invoke-static/range {p0 .. p1}, Ls4/d;->d(Lt4/d;Lcom/oplus/anim/a;)Lo4/d;

    .line 605
    .line 606
    .line 607
    move-result-object v4

    .line 608
    goto/16 :goto_5

    .line 609
    .line 610
    :pswitch_b
    invoke-static {v0, v1, v5}, Ls4/d;->b(Lt4/c;Lcom/oplus/anim/a;Z)Lo4/b;

    .line 611
    .line 612
    .line 613
    move-result-object v24

    .line 614
    goto/16 :goto_5

    .line 615
    .line 616
    :pswitch_c
    invoke-static/range {p0 .. p1}, Ls4/d;->a(Lt4/d;Lcom/oplus/anim/a;)Lo4/a;

    .line 617
    .line 618
    .line 619
    move-result-object v22

    .line 620
    goto/16 :goto_5

    .line 621
    .line 622
    :pswitch_d
    invoke-virtual/range {p0 .. p0}, Lt4/d;->j()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v19

    .line 626
    goto/16 :goto_5

    .line 627
    .line 628
    :cond_2f
    if-nez v4, :cond_30

    .line 629
    .line 630
    new-instance v1, Lo4/d;

    .line 631
    .line 632
    new-instance v2, Lv4/c;

    .line 633
    .line 634
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 635
    .line 636
    .line 637
    move-result-object v4

    .line 638
    invoke-direct {v2, v4}, Lv4/c;-><init>(Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    invoke-direct {v1, v2}, Lm3/g;-><init>(Ljava/util/List;)V

    .line 646
    .line 647
    .line 648
    move-object/from16 v23, v1

    .line 649
    .line 650
    goto :goto_a

    .line 651
    :cond_30
    move-object/from16 v23, v4

    .line 652
    .line 653
    :goto_a
    new-instance v6, Lp4/r;

    .line 654
    .line 655
    move-object/from16 v18, v6

    .line 656
    .line 657
    move-object/from16 v21, v3

    .line 658
    .line 659
    invoke-direct/range {v18 .. v28}, Lp4/r;-><init>(Ljava/lang/String;Lo4/b;Ljava/util/ArrayList;Lo4/a;Lo4/d;Lo4/b;Lp4/r$b;Lp4/r$c;FZ)V

    .line 660
    .line 661
    .line 662
    goto/16 :goto_25

    .line 663
    .line 664
    :pswitch_e
    sget-object v2, Ls4/a0;->a:Lt4/c$a;

    .line 665
    .line 666
    if-ne v3, v13, :cond_31

    .line 667
    .line 668
    move v2, v5

    .line 669
    goto :goto_b

    .line 670
    :cond_31
    move v2, v10

    .line 671
    :goto_b
    move/from16 v25, v2

    .line 672
    .line 673
    move-object v15, v6

    .line 674
    move-object/from16 v16, v15

    .line 675
    .line 676
    move-object/from16 v17, v16

    .line 677
    .line 678
    move-object/from16 v18, v17

    .line 679
    .line 680
    move-object/from16 v19, v18

    .line 681
    .line 682
    move-object/from16 v20, v19

    .line 683
    .line 684
    move-object/from16 v21, v20

    .line 685
    .line 686
    move-object/from16 v22, v21

    .line 687
    .line 688
    move-object/from16 v23, v22

    .line 689
    .line 690
    move/from16 v24, v10

    .line 691
    .line 692
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lt4/d;->f()Z

    .line 693
    .line 694
    .line 695
    move-result v2

    .line 696
    if-eqz v2, :cond_33

    .line 697
    .line 698
    sget-object v2, Ls4/a0;->a:Lt4/c$a;

    .line 699
    .line 700
    invoke-virtual {v0, v2}, Lt4/d;->m(Lt4/c$a;)I

    .line 701
    .line 702
    .line 703
    move-result v2

    .line 704
    packed-switch v2, :pswitch_data_3

    .line 705
    .line 706
    .line 707
    invoke-virtual/range {p0 .. p0}, Lt4/d;->n()V

    .line 708
    .line 709
    .line 710
    invoke-virtual/range {p0 .. p0}, Lt4/d;->o()V

    .line 711
    .line 712
    .line 713
    goto :goto_c

    .line 714
    :pswitch_f
    invoke-virtual/range {p0 .. p0}, Lt4/d;->i()I

    .line 715
    .line 716
    .line 717
    move-result v2

    .line 718
    if-ne v2, v13, :cond_32

    .line 719
    .line 720
    move/from16 v25, v5

    .line 721
    .line 722
    goto :goto_c

    .line 723
    :cond_32
    move/from16 v25, v10

    .line 724
    .line 725
    goto :goto_c

    .line 726
    :pswitch_10
    invoke-virtual/range {p0 .. p0}, Lt4/d;->g()Z

    .line 727
    .line 728
    .line 729
    move-result v24

    .line 730
    goto :goto_c

    .line 731
    :pswitch_11
    invoke-static {v0, v1, v10}, Ls4/d;->b(Lt4/c;Lcom/oplus/anim/a;Z)Lo4/b;

    .line 732
    .line 733
    .line 734
    move-result-object v22

    .line 735
    goto :goto_c

    .line 736
    :pswitch_12
    invoke-static {v0, v1, v5}, Ls4/d;->b(Lt4/c;Lcom/oplus/anim/a;Z)Lo4/b;

    .line 737
    .line 738
    .line 739
    move-result-object v20

    .line 740
    goto :goto_c

    .line 741
    :pswitch_13
    invoke-static {v0, v1, v10}, Ls4/d;->b(Lt4/c;Lcom/oplus/anim/a;Z)Lo4/b;

    .line 742
    .line 743
    .line 744
    move-result-object v23

    .line 745
    goto :goto_c

    .line 746
    :pswitch_14
    invoke-static {v0, v1, v5}, Ls4/d;->b(Lt4/c;Lcom/oplus/anim/a;Z)Lo4/b;

    .line 747
    .line 748
    .line 749
    move-result-object v21

    .line 750
    goto :goto_c

    .line 751
    :pswitch_15
    invoke-static {v0, v1, v10}, Ls4/d;->b(Lt4/c;Lcom/oplus/anim/a;Z)Lo4/b;

    .line 752
    .line 753
    .line 754
    move-result-object v19

    .line 755
    goto :goto_c

    .line 756
    :pswitch_16
    invoke-static/range {p0 .. p1}, Ls4/a;->b(Lt4/d;Lcom/oplus/anim/a;)Lo4/m;

    .line 757
    .line 758
    .line 759
    move-result-object v18

    .line 760
    goto :goto_c

    .line 761
    :pswitch_17
    invoke-static {v0, v1, v10}, Ls4/d;->b(Lt4/c;Lcom/oplus/anim/a;Z)Lo4/b;

    .line 762
    .line 763
    .line 764
    move-result-object v17

    .line 765
    goto :goto_c

    .line 766
    :pswitch_18
    invoke-virtual/range {p0 .. p0}, Lt4/d;->i()I

    .line 767
    .line 768
    .line 769
    move-result v2

    .line 770
    invoke-static {v2}, Lp4/j$a;->forValue(I)Lp4/j$a;

    .line 771
    .line 772
    .line 773
    move-result-object v16

    .line 774
    goto :goto_c

    .line 775
    :pswitch_19
    invoke-virtual/range {p0 .. p0}, Lt4/d;->j()Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v15

    .line 779
    goto :goto_c

    .line 780
    :cond_33
    new-instance v6, Lp4/j;

    .line 781
    .line 782
    move-object v14, v6

    .line 783
    invoke-direct/range {v14 .. v25}, Lp4/j;-><init>(Ljava/lang/String;Lp4/j$a;Lo4/b;Lo4/m;Lo4/b;Lo4/b;Lo4/b;Lo4/b;Lo4/b;ZZ)V

    .line 784
    .line 785
    .line 786
    goto/16 :goto_25

    .line 787
    .line 788
    :pswitch_1a
    sget-object v3, Ls4/i0;->a:Lt4/c$a;

    .line 789
    .line 790
    move-object v3, v6

    .line 791
    move v4, v10

    .line 792
    move v7, v4

    .line 793
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lt4/d;->f()Z

    .line 794
    .line 795
    .line 796
    move-result v8

    .line 797
    if-eqz v8, :cond_38

    .line 798
    .line 799
    sget-object v8, Ls4/i0;->a:Lt4/c$a;

    .line 800
    .line 801
    invoke-virtual {v0, v8}, Lt4/d;->m(Lt4/c$a;)I

    .line 802
    .line 803
    .line 804
    move-result v8

    .line 805
    if-eqz v8, :cond_37

    .line 806
    .line 807
    if-eq v8, v5, :cond_36

    .line 808
    .line 809
    if-eq v8, v2, :cond_35

    .line 810
    .line 811
    if-eq v8, v13, :cond_34

    .line 812
    .line 813
    invoke-virtual/range {p0 .. p0}, Lt4/d;->o()V

    .line 814
    .line 815
    .line 816
    goto :goto_d

    .line 817
    :cond_34
    invoke-virtual/range {p0 .. p0}, Lt4/d;->g()Z

    .line 818
    .line 819
    .line 820
    move-result v7

    .line 821
    goto :goto_d

    .line 822
    :cond_35
    new-instance v3, Lo4/h;

    .line 823
    .line 824
    invoke-static {}, Lu4/g;->c()F

    .line 825
    .line 826
    .line 827
    move-result v8

    .line 828
    sget-object v9, Ls4/f0;->a:Ls4/f0;

    .line 829
    .line 830
    invoke-static {v0, v1, v8, v9, v10}, Ls4/v;->a(Lt4/c;Lcom/oplus/anim/a;FLs4/l0;Z)Ljava/util/ArrayList;

    .line 831
    .line 832
    .line 833
    move-result-object v8

    .line 834
    invoke-direct {v3, v8}, Lm3/g;-><init>(Ljava/util/List;)V

    .line 835
    .line 836
    .line 837
    goto :goto_d

    .line 838
    :cond_36
    invoke-virtual/range {p0 .. p0}, Lt4/d;->i()I

    .line 839
    .line 840
    .line 841
    move-result v4

    .line 842
    goto :goto_d

    .line 843
    :cond_37
    invoke-virtual/range {p0 .. p0}, Lt4/d;->j()Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v6

    .line 847
    goto :goto_d

    .line 848
    :cond_38
    new-instance v1, Lp4/q;

    .line 849
    .line 850
    invoke-direct {v1, v6, v4, v3, v7}, Lp4/q;-><init>(Ljava/lang/String;ILo4/h;Z)V

    .line 851
    .line 852
    .line 853
    :goto_e
    move-object v6, v1

    .line 854
    goto/16 :goto_25

    .line 855
    .line 856
    :pswitch_1b
    sget-object v3, Ls4/c0;->a:Lt4/c$a;

    .line 857
    .line 858
    move-object v15, v6

    .line 859
    move-object/from16 v16, v15

    .line 860
    .line 861
    move-object/from16 v17, v16

    .line 862
    .line 863
    move-object/from16 v18, v17

    .line 864
    .line 865
    move/from16 v19, v10

    .line 866
    .line 867
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lt4/d;->f()Z

    .line 868
    .line 869
    .line 870
    move-result v3

    .line 871
    if-eqz v3, :cond_3e

    .line 872
    .line 873
    sget-object v3, Ls4/c0;->a:Lt4/c$a;

    .line 874
    .line 875
    invoke-virtual {v0, v3}, Lt4/d;->m(Lt4/c$a;)I

    .line 876
    .line 877
    .line 878
    move-result v3

    .line 879
    if-eqz v3, :cond_3d

    .line 880
    .line 881
    if-eq v3, v5, :cond_3c

    .line 882
    .line 883
    if-eq v3, v2, :cond_3b

    .line 884
    .line 885
    if-eq v3, v13, :cond_3a

    .line 886
    .line 887
    if-eq v3, v12, :cond_39

    .line 888
    .line 889
    invoke-virtual/range {p0 .. p0}, Lt4/d;->o()V

    .line 890
    .line 891
    .line 892
    goto :goto_f

    .line 893
    :cond_39
    invoke-virtual/range {p0 .. p0}, Lt4/d;->g()Z

    .line 894
    .line 895
    .line 896
    move-result v19

    .line 897
    goto :goto_f

    .line 898
    :cond_3a
    invoke-static/range {p0 .. p1}, Ls4/c;->a(Lt4/d;Lcom/oplus/anim/a;)Lo4/l;

    .line 899
    .line 900
    .line 901
    move-result-object v18

    .line 902
    goto :goto_f

    .line 903
    :cond_3b
    invoke-static {v0, v1, v10}, Ls4/d;->b(Lt4/c;Lcom/oplus/anim/a;Z)Lo4/b;

    .line 904
    .line 905
    .line 906
    move-result-object v17

    .line 907
    goto :goto_f

    .line 908
    :cond_3c
    invoke-static {v0, v1, v10}, Ls4/d;->b(Lt4/c;Lcom/oplus/anim/a;Z)Lo4/b;

    .line 909
    .line 910
    .line 911
    move-result-object v16

    .line 912
    goto :goto_f

    .line 913
    :cond_3d
    invoke-virtual/range {p0 .. p0}, Lt4/d;->j()Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v15

    .line 917
    goto :goto_f

    .line 918
    :cond_3e
    new-instance v6, Lp4/l;

    .line 919
    .line 920
    move-object v14, v6

    .line 921
    invoke-direct/range {v14 .. v19}, Lp4/l;-><init>(Ljava/lang/String;Lo4/b;Lo4/b;Lo4/l;Z)V

    .line 922
    .line 923
    .line 924
    goto/16 :goto_25

    .line 925
    .line 926
    :pswitch_1c
    sget-object v3, Ls4/d0;->a:Lt4/c$a;

    .line 927
    .line 928
    move-object v3, v6

    .line 929
    move-object v4, v3

    .line 930
    :goto_10
    invoke-virtual/range {p0 .. p0}, Lt4/d;->f()Z

    .line 931
    .line 932
    .line 933
    move-result v7

    .line 934
    if-eqz v7, :cond_42

    .line 935
    .line 936
    sget-object v7, Ls4/d0;->a:Lt4/c$a;

    .line 937
    .line 938
    invoke-virtual {v0, v7}, Lt4/d;->m(Lt4/c$a;)I

    .line 939
    .line 940
    .line 941
    move-result v7

    .line 942
    if-eqz v7, :cond_41

    .line 943
    .line 944
    if-eq v7, v5, :cond_40

    .line 945
    .line 946
    if-eq v7, v2, :cond_3f

    .line 947
    .line 948
    invoke-virtual/range {p0 .. p0}, Lt4/d;->o()V

    .line 949
    .line 950
    .line 951
    goto :goto_10

    .line 952
    :cond_3f
    invoke-virtual/range {p0 .. p0}, Lt4/d;->g()Z

    .line 953
    .line 954
    .line 955
    move-result v10

    .line 956
    goto :goto_10

    .line 957
    :cond_40
    invoke-static {v0, v1, v5}, Ls4/d;->b(Lt4/c;Lcom/oplus/anim/a;Z)Lo4/b;

    .line 958
    .line 959
    .line 960
    move-result-object v4

    .line 961
    goto :goto_10

    .line 962
    :cond_41
    invoke-virtual/range {p0 .. p0}, Lt4/d;->j()Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v3

    .line 966
    goto :goto_10

    .line 967
    :cond_42
    if-eqz v10, :cond_43

    .line 968
    .line 969
    goto/16 :goto_25

    .line 970
    .line 971
    :cond_43
    new-instance v6, Lp4/m;

    .line 972
    .line 973
    invoke-direct {v6, v3, v4}, Lp4/m;-><init>(Ljava/lang/String;Lo4/b;)V

    .line 974
    .line 975
    .line 976
    goto/16 :goto_25

    .line 977
    .line 978
    :pswitch_1d
    sget-object v3, Ls4/b0;->a:Lt4/c$a;

    .line 979
    .line 980
    move-object v15, v6

    .line 981
    move-object/from16 v16, v15

    .line 982
    .line 983
    move-object/from16 v17, v16

    .line 984
    .line 985
    move-object/from16 v18, v17

    .line 986
    .line 987
    move/from16 v19, v10

    .line 988
    .line 989
    :goto_11
    invoke-virtual/range {p0 .. p0}, Lt4/d;->f()Z

    .line 990
    .line 991
    .line 992
    move-result v3

    .line 993
    if-eqz v3, :cond_49

    .line 994
    .line 995
    sget-object v3, Ls4/b0;->a:Lt4/c$a;

    .line 996
    .line 997
    invoke-virtual {v0, v3}, Lt4/d;->m(Lt4/c$a;)I

    .line 998
    .line 999
    .line 1000
    move-result v3

    .line 1001
    if-eqz v3, :cond_48

    .line 1002
    .line 1003
    if-eq v3, v5, :cond_47

    .line 1004
    .line 1005
    if-eq v3, v2, :cond_46

    .line 1006
    .line 1007
    if-eq v3, v13, :cond_45

    .line 1008
    .line 1009
    if-eq v3, v12, :cond_44

    .line 1010
    .line 1011
    invoke-virtual/range {p0 .. p0}, Lt4/d;->o()V

    .line 1012
    .line 1013
    .line 1014
    goto :goto_11

    .line 1015
    :cond_44
    invoke-virtual/range {p0 .. p0}, Lt4/d;->g()Z

    .line 1016
    .line 1017
    .line 1018
    move-result v19

    .line 1019
    goto :goto_11

    .line 1020
    :cond_45
    invoke-static {v0, v1, v5}, Ls4/d;->b(Lt4/c;Lcom/oplus/anim/a;Z)Lo4/b;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v18

    .line 1024
    goto :goto_11

    .line 1025
    :cond_46
    invoke-static/range {p0 .. p1}, Ls4/d;->e(Lt4/d;Lcom/oplus/anim/a;)Lo4/f;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v17

    .line 1029
    goto :goto_11

    .line 1030
    :cond_47
    invoke-static/range {p0 .. p1}, Ls4/a;->b(Lt4/d;Lcom/oplus/anim/a;)Lo4/m;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v16

    .line 1034
    goto :goto_11

    .line 1035
    :cond_48
    invoke-virtual/range {p0 .. p0}, Lt4/d;->j()Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v15

    .line 1039
    goto :goto_11

    .line 1040
    :cond_49
    new-instance v6, Lp4/k;

    .line 1041
    .line 1042
    move-object v14, v6

    .line 1043
    invoke-direct/range {v14 .. v19}, Lp4/k;-><init>(Ljava/lang/String;Lo4/m;Lo4/f;Lo4/b;Z)V

    .line 1044
    .line 1045
    .line 1046
    goto/16 :goto_25

    .line 1047
    .line 1048
    :pswitch_1e
    sget-object v3, Ls4/x;->a:Lt4/c$a;

    .line 1049
    .line 1050
    move-object v3, v6

    .line 1051
    :goto_12
    invoke-virtual/range {p0 .. p0}, Lt4/d;->f()Z

    .line 1052
    .line 1053
    .line 1054
    move-result v4

    .line 1055
    if-eqz v4, :cond_4d

    .line 1056
    .line 1057
    sget-object v4, Ls4/x;->a:Lt4/c$a;

    .line 1058
    .line 1059
    invoke-virtual {v0, v4}, Lt4/d;->m(Lt4/c$a;)I

    .line 1060
    .line 1061
    .line 1062
    move-result v4

    .line 1063
    if-eqz v4, :cond_4c

    .line 1064
    .line 1065
    if-eq v4, v5, :cond_4b

    .line 1066
    .line 1067
    if-eq v4, v2, :cond_4a

    .line 1068
    .line 1069
    invoke-virtual/range {p0 .. p0}, Lt4/d;->n()V

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual/range {p0 .. p0}, Lt4/d;->o()V

    .line 1073
    .line 1074
    .line 1075
    goto :goto_12

    .line 1076
    :cond_4a
    invoke-virtual/range {p0 .. p0}, Lt4/d;->g()Z

    .line 1077
    .line 1078
    .line 1079
    move-result v10

    .line 1080
    goto :goto_12

    .line 1081
    :cond_4b
    invoke-virtual/range {p0 .. p0}, Lt4/d;->i()I

    .line 1082
    .line 1083
    .line 1084
    move-result v3

    .line 1085
    invoke-static {v3}, Lp4/i$a;->forId(I)Lp4/i$a;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v3

    .line 1089
    goto :goto_12

    .line 1090
    :cond_4c
    invoke-virtual/range {p0 .. p0}, Lt4/d;->j()Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v6

    .line 1094
    goto :goto_12

    .line 1095
    :cond_4d
    new-instance v2, Lp4/i;

    .line 1096
    .line 1097
    invoke-direct {v2, v6, v3, v10}, Lp4/i;-><init>(Ljava/lang/String;Lp4/i$a;Z)V

    .line 1098
    .line 1099
    .line 1100
    const-string v3, "Animation contains merge paths. Merge paths are only supported on KitKat+ and must be manually enabled by calling enableMergePathsForKitKatAndAbove()."

    .line 1101
    .line 1102
    invoke-virtual {v1, v3}, Lcom/oplus/anim/a;->a(Ljava/lang/String;)V

    .line 1103
    .line 1104
    .line 1105
    move-object v6, v2

    .line 1106
    goto/16 :goto_25

    .line 1107
    .line 1108
    :pswitch_1f
    sget-object v2, Ls4/r;->a:Lt4/c$a;

    .line 1109
    .line 1110
    new-instance v2, Ljava/util/ArrayList;

    .line 1111
    .line 1112
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1113
    .line 1114
    .line 1115
    move-object v3, v6

    .line 1116
    move-object/from16 v19, v3

    .line 1117
    .line 1118
    move-object/from16 v20, v19

    .line 1119
    .line 1120
    move-object/from16 v21, v20

    .line 1121
    .line 1122
    move-object/from16 v23, v21

    .line 1123
    .line 1124
    move-object/from16 v24, v23

    .line 1125
    .line 1126
    move-object/from16 v25, v24

    .line 1127
    .line 1128
    move-object/from16 v26, v25

    .line 1129
    .line 1130
    move-object/from16 v27, v26

    .line 1131
    .line 1132
    move-object/from16 v30, v27

    .line 1133
    .line 1134
    move/from16 v31, v10

    .line 1135
    .line 1136
    move/from16 v28, v16

    .line 1137
    .line 1138
    :cond_4e
    :goto_13
    invoke-virtual/range {p0 .. p0}, Lt4/d;->f()Z

    .line 1139
    .line 1140
    .line 1141
    move-result v4

    .line 1142
    if-eqz v4, :cond_5a

    .line 1143
    .line 1144
    sget-object v4, Ls4/r;->a:Lt4/c$a;

    .line 1145
    .line 1146
    invoke-virtual {v0, v4}, Lt4/d;->m(Lt4/c$a;)I

    .line 1147
    .line 1148
    .line 1149
    move-result v4

    .line 1150
    packed-switch v4, :pswitch_data_4

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual/range {p0 .. p0}, Lt4/d;->n()V

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual/range {p0 .. p0}, Lt4/d;->o()V

    .line 1157
    .line 1158
    .line 1159
    goto :goto_13

    .line 1160
    :pswitch_20
    invoke-virtual/range {p0 .. p0}, Lt4/d;->a()V

    .line 1161
    .line 1162
    .line 1163
    :cond_4f
    :goto_14
    invoke-virtual/range {p0 .. p0}, Lt4/d;->f()Z

    .line 1164
    .line 1165
    .line 1166
    move-result v4

    .line 1167
    if-eqz v4, :cond_55

    .line 1168
    .line 1169
    invoke-virtual/range {p0 .. p0}, Lt4/d;->b()V

    .line 1170
    .line 1171
    .line 1172
    move-object v4, v6

    .line 1173
    move-object v7, v4

    .line 1174
    :goto_15
    invoke-virtual/range {p0 .. p0}, Lt4/d;->f()Z

    .line 1175
    .line 1176
    .line 1177
    move-result v11

    .line 1178
    if-eqz v11, :cond_52

    .line 1179
    .line 1180
    sget-object v11, Ls4/r;->c:Lt4/c$a;

    .line 1181
    .line 1182
    invoke-virtual {v0, v11}, Lt4/d;->m(Lt4/c$a;)I

    .line 1183
    .line 1184
    .line 1185
    move-result v11

    .line 1186
    if-eqz v11, :cond_51

    .line 1187
    .line 1188
    if-eq v11, v5, :cond_50

    .line 1189
    .line 1190
    invoke-virtual/range {p0 .. p0}, Lt4/d;->n()V

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual/range {p0 .. p0}, Lt4/d;->o()V

    .line 1194
    .line 1195
    .line 1196
    goto :goto_15

    .line 1197
    :cond_50
    invoke-static {v0, v1, v5}, Ls4/d;->b(Lt4/c;Lcom/oplus/anim/a;Z)Lo4/b;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v7

    .line 1201
    goto :goto_15

    .line 1202
    :cond_51
    invoke-virtual/range {p0 .. p0}, Lt4/d;->j()Ljava/lang/String;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v4

    .line 1206
    goto :goto_15

    .line 1207
    :cond_52
    invoke-virtual/range {p0 .. p0}, Lt4/d;->d()V

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1211
    .line 1212
    .line 1213
    move-result v11

    .line 1214
    if-eqz v11, :cond_53

    .line 1215
    .line 1216
    move-object/from16 v30, v7

    .line 1217
    .line 1218
    goto :goto_14

    .line 1219
    :cond_53
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1220
    .line 1221
    .line 1222
    move-result v11

    .line 1223
    if-nez v11, :cond_54

    .line 1224
    .line 1225
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1226
    .line 1227
    .line 1228
    move-result v4

    .line 1229
    if-eqz v4, :cond_4f

    .line 1230
    .line 1231
    :cond_54
    iput-boolean v5, v1, Lcom/oplus/anim/a;->n:Z

    .line 1232
    .line 1233
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1234
    .line 1235
    .line 1236
    goto :goto_14

    .line 1237
    :cond_55
    invoke-virtual/range {p0 .. p0}, Lt4/d;->c()V

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1241
    .line 1242
    .line 1243
    move-result v4

    .line 1244
    if-ne v4, v5, :cond_4e

    .line 1245
    .line 1246
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v4

    .line 1250
    check-cast v4, Lo4/b;

    .line 1251
    .line 1252
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1253
    .line 1254
    .line 1255
    goto :goto_13

    .line 1256
    :pswitch_21
    invoke-virtual/range {p0 .. p0}, Lt4/d;->g()Z

    .line 1257
    .line 1258
    .line 1259
    move-result v31

    .line 1260
    goto :goto_13

    .line 1261
    :pswitch_22
    invoke-virtual/range {p0 .. p0}, Lt4/d;->h()D

    .line 1262
    .line 1263
    .line 1264
    move-result-wide v11

    .line 1265
    double-to-float v4, v11

    .line 1266
    move/from16 v28, v4

    .line 1267
    .line 1268
    goto/16 :goto_13

    .line 1269
    .line 1270
    :pswitch_23
    invoke-static {}, Lp4/r$c;->values()[Lp4/r$c;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v4

    .line 1274
    invoke-virtual/range {p0 .. p0}, Lt4/d;->i()I

    .line 1275
    .line 1276
    .line 1277
    move-result v7

    .line 1278
    sub-int/2addr v7, v5

    .line 1279
    aget-object v27, v4, v7

    .line 1280
    .line 1281
    goto/16 :goto_13

    .line 1282
    .line 1283
    :pswitch_24
    invoke-static {}, Lp4/r$b;->values()[Lp4/r$b;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v4

    .line 1287
    invoke-virtual/range {p0 .. p0}, Lt4/d;->i()I

    .line 1288
    .line 1289
    .line 1290
    move-result v7

    .line 1291
    sub-int/2addr v7, v5

    .line 1292
    aget-object v26, v4, v7

    .line 1293
    .line 1294
    goto/16 :goto_13

    .line 1295
    .line 1296
    :pswitch_25
    invoke-static {v0, v1, v5}, Ls4/d;->b(Lt4/c;Lcom/oplus/anim/a;Z)Lo4/b;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v25

    .line 1300
    goto/16 :goto_13

    .line 1301
    .line 1302
    :pswitch_26
    invoke-static/range {p0 .. p1}, Ls4/d;->e(Lt4/d;Lcom/oplus/anim/a;)Lo4/f;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v24

    .line 1306
    goto/16 :goto_13

    .line 1307
    .line 1308
    :pswitch_27
    invoke-static/range {p0 .. p1}, Ls4/d;->e(Lt4/d;Lcom/oplus/anim/a;)Lo4/f;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v23

    .line 1312
    goto/16 :goto_13

    .line 1313
    .line 1314
    :pswitch_28
    invoke-virtual/range {p0 .. p0}, Lt4/d;->i()I

    .line 1315
    .line 1316
    .line 1317
    move-result v4

    .line 1318
    if-ne v4, v5, :cond_56

    .line 1319
    .line 1320
    sget-object v4, Lp4/g;->LINEAR:Lp4/g;

    .line 1321
    .line 1322
    :goto_16
    move-object/from16 v20, v4

    .line 1323
    .line 1324
    goto/16 :goto_13

    .line 1325
    .line 1326
    :cond_56
    sget-object v4, Lp4/g;->RADIAL:Lp4/g;

    .line 1327
    .line 1328
    goto :goto_16

    .line 1329
    :pswitch_29
    invoke-static/range {p0 .. p1}, Ls4/d;->d(Lt4/d;Lcom/oplus/anim/a;)Lo4/d;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v3

    .line 1333
    goto/16 :goto_13

    .line 1334
    .line 1335
    :pswitch_2a
    invoke-virtual/range {p0 .. p0}, Lt4/d;->b()V

    .line 1336
    .line 1337
    .line 1338
    move v4, v9

    .line 1339
    :goto_17
    invoke-virtual/range {p0 .. p0}, Lt4/d;->f()Z

    .line 1340
    .line 1341
    .line 1342
    move-result v7

    .line 1343
    if-eqz v7, :cond_59

    .line 1344
    .line 1345
    sget-object v7, Ls4/r;->b:Lt4/c$a;

    .line 1346
    .line 1347
    invoke-virtual {v0, v7}, Lt4/d;->m(Lt4/c$a;)I

    .line 1348
    .line 1349
    .line 1350
    move-result v7

    .line 1351
    if-eqz v7, :cond_58

    .line 1352
    .line 1353
    if-eq v7, v5, :cond_57

    .line 1354
    .line 1355
    invoke-virtual/range {p0 .. p0}, Lt4/d;->n()V

    .line 1356
    .line 1357
    .line 1358
    invoke-virtual/range {p0 .. p0}, Lt4/d;->o()V

    .line 1359
    .line 1360
    .line 1361
    goto :goto_17

    .line 1362
    :cond_57
    invoke-static {v0, v1, v4}, Ls4/d;->c(Lt4/d;Lcom/oplus/anim/a;I)Lo4/c;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v21

    .line 1366
    goto :goto_17

    .line 1367
    :cond_58
    invoke-virtual/range {p0 .. p0}, Lt4/d;->i()I

    .line 1368
    .line 1369
    .line 1370
    move-result v4

    .line 1371
    goto :goto_17

    .line 1372
    :cond_59
    invoke-virtual/range {p0 .. p0}, Lt4/d;->d()V

    .line 1373
    .line 1374
    .line 1375
    goto/16 :goto_13

    .line 1376
    .line 1377
    :pswitch_2b
    invoke-virtual/range {p0 .. p0}, Lt4/d;->j()Ljava/lang/String;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v19

    .line 1381
    goto/16 :goto_13

    .line 1382
    .line 1383
    :cond_5a
    if-nez v3, :cond_5b

    .line 1384
    .line 1385
    new-instance v1, Lo4/d;

    .line 1386
    .line 1387
    new-instance v3, Lv4/c;

    .line 1388
    .line 1389
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v4

    .line 1393
    invoke-direct {v3, v4}, Lv4/c;-><init>(Ljava/lang/Object;)V

    .line 1394
    .line 1395
    .line 1396
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v3

    .line 1400
    invoke-direct {v1, v3}, Lm3/g;-><init>(Ljava/util/List;)V

    .line 1401
    .line 1402
    .line 1403
    move-object/from16 v22, v1

    .line 1404
    .line 1405
    goto :goto_18

    .line 1406
    :cond_5b
    move-object/from16 v22, v3

    .line 1407
    .line 1408
    :goto_18
    new-instance v6, Lp4/f;

    .line 1409
    .line 1410
    move-object/from16 v18, v6

    .line 1411
    .line 1412
    move-object/from16 v29, v2

    .line 1413
    .line 1414
    invoke-direct/range {v18 .. v31}, Lp4/f;-><init>(Ljava/lang/String;Lp4/g;Lo4/c;Lo4/d;Lo4/f;Lo4/f;Lo4/b;Lp4/r$b;Lp4/r$c;FLjava/util/ArrayList;Lo4/b;Z)V

    .line 1415
    .line 1416
    .line 1417
    goto/16 :goto_25

    .line 1418
    .line 1419
    :pswitch_2c
    sget-object v3, Ls4/h0;->a:Lt4/c$a;

    .line 1420
    .line 1421
    new-instance v3, Ljava/util/ArrayList;

    .line 1422
    .line 1423
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1424
    .line 1425
    .line 1426
    :goto_19
    invoke-virtual/range {p0 .. p0}, Lt4/d;->f()Z

    .line 1427
    .line 1428
    .line 1429
    move-result v4

    .line 1430
    if-eqz v4, :cond_61

    .line 1431
    .line 1432
    sget-object v4, Ls4/h0;->a:Lt4/c$a;

    .line 1433
    .line 1434
    invoke-virtual {v0, v4}, Lt4/d;->m(Lt4/c$a;)I

    .line 1435
    .line 1436
    .line 1437
    move-result v4

    .line 1438
    if-eqz v4, :cond_60

    .line 1439
    .line 1440
    if-eq v4, v5, :cond_5f

    .line 1441
    .line 1442
    if-eq v4, v2, :cond_5c

    .line 1443
    .line 1444
    invoke-virtual/range {p0 .. p0}, Lt4/d;->o()V

    .line 1445
    .line 1446
    .line 1447
    goto :goto_19

    .line 1448
    :cond_5c
    invoke-virtual/range {p0 .. p0}, Lt4/d;->a()V

    .line 1449
    .line 1450
    .line 1451
    :cond_5d
    :goto_1a
    invoke-virtual/range {p0 .. p0}, Lt4/d;->f()Z

    .line 1452
    .line 1453
    .line 1454
    move-result v4

    .line 1455
    if-eqz v4, :cond_5e

    .line 1456
    .line 1457
    invoke-static/range {p0 .. p1}, Ls4/h;->a(Lt4/d;Lcom/oplus/anim/a;)Lp4/c;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v4

    .line 1461
    if-eqz v4, :cond_5d

    .line 1462
    .line 1463
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1464
    .line 1465
    .line 1466
    goto :goto_1a

    .line 1467
    :cond_5e
    invoke-virtual/range {p0 .. p0}, Lt4/d;->c()V

    .line 1468
    .line 1469
    .line 1470
    goto :goto_19

    .line 1471
    :cond_5f
    invoke-virtual/range {p0 .. p0}, Lt4/d;->g()Z

    .line 1472
    .line 1473
    .line 1474
    move-result v10

    .line 1475
    goto :goto_19

    .line 1476
    :cond_60
    invoke-virtual/range {p0 .. p0}, Lt4/d;->j()Ljava/lang/String;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v6

    .line 1480
    goto :goto_19

    .line 1481
    :cond_61
    new-instance v1, Lp4/p;

    .line 1482
    .line 1483
    invoke-direct {v1, v6, v3, v10}, Lp4/p;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 1484
    .line 1485
    .line 1486
    goto/16 :goto_e

    .line 1487
    .line 1488
    :pswitch_2d
    sget-object v2, Ls4/q;->a:Lt4/c$a;

    .line 1489
    .line 1490
    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 1491
    .line 1492
    move-object/from16 v21, v2

    .line 1493
    .line 1494
    move-object/from16 v19, v6

    .line 1495
    .line 1496
    move-object/from16 v20, v19

    .line 1497
    .line 1498
    move-object/from16 v22, v20

    .line 1499
    .line 1500
    move-object/from16 v24, v22

    .line 1501
    .line 1502
    move-object/from16 v25, v24

    .line 1503
    .line 1504
    move/from16 v26, v10

    .line 1505
    .line 1506
    :goto_1b
    invoke-virtual/range {p0 .. p0}, Lt4/d;->f()Z

    .line 1507
    .line 1508
    .line 1509
    move-result v2

    .line 1510
    if-eqz v2, :cond_67

    .line 1511
    .line 1512
    sget-object v2, Ls4/q;->a:Lt4/c$a;

    .line 1513
    .line 1514
    invoke-virtual {v0, v2}, Lt4/d;->m(Lt4/c$a;)I

    .line 1515
    .line 1516
    .line 1517
    move-result v2

    .line 1518
    packed-switch v2, :pswitch_data_5

    .line 1519
    .line 1520
    .line 1521
    invoke-virtual/range {p0 .. p0}, Lt4/d;->n()V

    .line 1522
    .line 1523
    .line 1524
    invoke-virtual/range {p0 .. p0}, Lt4/d;->o()V

    .line 1525
    .line 1526
    .line 1527
    goto :goto_1b

    .line 1528
    :pswitch_2e
    invoke-virtual/range {p0 .. p0}, Lt4/d;->g()Z

    .line 1529
    .line 1530
    .line 1531
    move-result v26

    .line 1532
    goto :goto_1b

    .line 1533
    :pswitch_2f
    invoke-virtual/range {p0 .. p0}, Lt4/d;->i()I

    .line 1534
    .line 1535
    .line 1536
    move-result v2

    .line 1537
    if-ne v2, v5, :cond_62

    .line 1538
    .line 1539
    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 1540
    .line 1541
    :goto_1c
    move-object/from16 v21, v2

    .line 1542
    .line 1543
    goto :goto_1b

    .line 1544
    :cond_62
    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 1545
    .line 1546
    goto :goto_1c

    .line 1547
    :pswitch_30
    invoke-static/range {p0 .. p1}, Ls4/d;->e(Lt4/d;Lcom/oplus/anim/a;)Lo4/f;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v25

    .line 1551
    goto :goto_1b

    .line 1552
    :pswitch_31
    invoke-static/range {p0 .. p1}, Ls4/d;->e(Lt4/d;Lcom/oplus/anim/a;)Lo4/f;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v24

    .line 1556
    goto :goto_1b

    .line 1557
    :pswitch_32
    invoke-virtual/range {p0 .. p0}, Lt4/d;->i()I

    .line 1558
    .line 1559
    .line 1560
    move-result v2

    .line 1561
    if-ne v2, v5, :cond_63

    .line 1562
    .line 1563
    sget-object v2, Lp4/g;->LINEAR:Lp4/g;

    .line 1564
    .line 1565
    :goto_1d
    move-object/from16 v20, v2

    .line 1566
    .line 1567
    goto :goto_1b

    .line 1568
    :cond_63
    sget-object v2, Lp4/g;->RADIAL:Lp4/g;

    .line 1569
    .line 1570
    goto :goto_1d

    .line 1571
    :pswitch_33
    invoke-static/range {p0 .. p1}, Ls4/d;->d(Lt4/d;Lcom/oplus/anim/a;)Lo4/d;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v6

    .line 1575
    goto :goto_1b

    .line 1576
    :pswitch_34
    invoke-virtual/range {p0 .. p0}, Lt4/d;->b()V

    .line 1577
    .line 1578
    .line 1579
    move v2, v9

    .line 1580
    :goto_1e
    invoke-virtual/range {p0 .. p0}, Lt4/d;->f()Z

    .line 1581
    .line 1582
    .line 1583
    move-result v3

    .line 1584
    if-eqz v3, :cond_66

    .line 1585
    .line 1586
    sget-object v3, Ls4/q;->b:Lt4/c$a;

    .line 1587
    .line 1588
    invoke-virtual {v0, v3}, Lt4/d;->m(Lt4/c$a;)I

    .line 1589
    .line 1590
    .line 1591
    move-result v3

    .line 1592
    if-eqz v3, :cond_65

    .line 1593
    .line 1594
    if-eq v3, v5, :cond_64

    .line 1595
    .line 1596
    invoke-virtual/range {p0 .. p0}, Lt4/d;->n()V

    .line 1597
    .line 1598
    .line 1599
    invoke-virtual/range {p0 .. p0}, Lt4/d;->o()V

    .line 1600
    .line 1601
    .line 1602
    goto :goto_1e

    .line 1603
    :cond_64
    invoke-static {v0, v1, v2}, Ls4/d;->c(Lt4/d;Lcom/oplus/anim/a;I)Lo4/c;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v22

    .line 1607
    goto :goto_1e

    .line 1608
    :cond_65
    invoke-virtual/range {p0 .. p0}, Lt4/d;->i()I

    .line 1609
    .line 1610
    .line 1611
    move-result v2

    .line 1612
    goto :goto_1e

    .line 1613
    :cond_66
    invoke-virtual/range {p0 .. p0}, Lt4/d;->d()V

    .line 1614
    .line 1615
    .line 1616
    goto :goto_1b

    .line 1617
    :pswitch_35
    invoke-virtual/range {p0 .. p0}, Lt4/d;->j()Ljava/lang/String;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v19

    .line 1621
    goto :goto_1b

    .line 1622
    :cond_67
    if-nez v6, :cond_68

    .line 1623
    .line 1624
    new-instance v1, Lo4/d;

    .line 1625
    .line 1626
    new-instance v2, Lv4/c;

    .line 1627
    .line 1628
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v3

    .line 1632
    invoke-direct {v2, v3}, Lv4/c;-><init>(Ljava/lang/Object;)V

    .line 1633
    .line 1634
    .line 1635
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v2

    .line 1639
    invoke-direct {v1, v2}, Lm3/g;-><init>(Ljava/util/List;)V

    .line 1640
    .line 1641
    .line 1642
    move-object/from16 v23, v1

    .line 1643
    .line 1644
    goto :goto_1f

    .line 1645
    :cond_68
    move-object/from16 v23, v6

    .line 1646
    .line 1647
    :goto_1f
    new-instance v6, Lp4/e;

    .line 1648
    .line 1649
    move-object/from16 v18, v6

    .line 1650
    .line 1651
    invoke-direct/range {v18 .. v26}, Lp4/e;-><init>(Ljava/lang/String;Lp4/g;Landroid/graphics/Path$FillType;Lo4/c;Lo4/d;Lo4/f;Lo4/f;Z)V

    .line 1652
    .line 1653
    .line 1654
    goto/16 :goto_25

    .line 1655
    .line 1656
    :pswitch_36
    sget-object v3, Ls4/g0;->a:Lt4/c$a;

    .line 1657
    .line 1658
    move v3, v5

    .line 1659
    move-object/from16 v19, v6

    .line 1660
    .line 1661
    move-object/from16 v22, v19

    .line 1662
    .line 1663
    move/from16 v20, v10

    .line 1664
    .line 1665
    move/from16 v24, v20

    .line 1666
    .line 1667
    :goto_20
    invoke-virtual/range {p0 .. p0}, Lt4/d;->f()Z

    .line 1668
    .line 1669
    .line 1670
    move-result v4

    .line 1671
    if-eqz v4, :cond_6f

    .line 1672
    .line 1673
    sget-object v4, Ls4/g0;->a:Lt4/c$a;

    .line 1674
    .line 1675
    invoke-virtual {v0, v4}, Lt4/d;->m(Lt4/c$a;)I

    .line 1676
    .line 1677
    .line 1678
    move-result v4

    .line 1679
    if-eqz v4, :cond_6e

    .line 1680
    .line 1681
    if-eq v4, v5, :cond_6d

    .line 1682
    .line 1683
    if-eq v4, v2, :cond_6c

    .line 1684
    .line 1685
    if-eq v4, v13, :cond_6b

    .line 1686
    .line 1687
    if-eq v4, v12, :cond_6a

    .line 1688
    .line 1689
    if-eq v4, v11, :cond_69

    .line 1690
    .line 1691
    invoke-virtual/range {p0 .. p0}, Lt4/d;->n()V

    .line 1692
    .line 1693
    .line 1694
    invoke-virtual/range {p0 .. p0}, Lt4/d;->o()V

    .line 1695
    .line 1696
    .line 1697
    goto :goto_20

    .line 1698
    :cond_69
    invoke-virtual/range {p0 .. p0}, Lt4/d;->g()Z

    .line 1699
    .line 1700
    .line 1701
    move-result v24

    .line 1702
    goto :goto_20

    .line 1703
    :cond_6a
    invoke-virtual/range {p0 .. p0}, Lt4/d;->i()I

    .line 1704
    .line 1705
    .line 1706
    move-result v3

    .line 1707
    goto :goto_20

    .line 1708
    :cond_6b
    invoke-virtual/range {p0 .. p0}, Lt4/d;->g()Z

    .line 1709
    .line 1710
    .line 1711
    move-result v20

    .line 1712
    goto :goto_20

    .line 1713
    :cond_6c
    invoke-static/range {p0 .. p1}, Ls4/d;->d(Lt4/d;Lcom/oplus/anim/a;)Lo4/d;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v6

    .line 1717
    goto :goto_20

    .line 1718
    :cond_6d
    invoke-static/range {p0 .. p1}, Ls4/d;->a(Lt4/d;Lcom/oplus/anim/a;)Lo4/a;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v22

    .line 1722
    goto :goto_20

    .line 1723
    :cond_6e
    invoke-virtual/range {p0 .. p0}, Lt4/d;->j()Ljava/lang/String;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v19

    .line 1727
    goto :goto_20

    .line 1728
    :cond_6f
    if-nez v6, :cond_70

    .line 1729
    .line 1730
    new-instance v6, Lo4/d;

    .line 1731
    .line 1732
    new-instance v1, Lv4/c;

    .line 1733
    .line 1734
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v2

    .line 1738
    invoke-direct {v1, v2}, Lv4/c;-><init>(Ljava/lang/Object;)V

    .line 1739
    .line 1740
    .line 1741
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v1

    .line 1745
    invoke-direct {v6, v1}, Lm3/g;-><init>(Ljava/util/List;)V

    .line 1746
    .line 1747
    .line 1748
    :cond_70
    move-object/from16 v23, v6

    .line 1749
    .line 1750
    if-ne v3, v5, :cond_71

    .line 1751
    .line 1752
    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 1753
    .line 1754
    :goto_21
    move-object/from16 v21, v1

    .line 1755
    .line 1756
    goto :goto_22

    .line 1757
    :cond_71
    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 1758
    .line 1759
    goto :goto_21

    .line 1760
    :goto_22
    new-instance v6, Lp4/o;

    .line 1761
    .line 1762
    move-object/from16 v18, v6

    .line 1763
    .line 1764
    invoke-direct/range {v18 .. v24}, Lp4/o;-><init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lo4/a;Lo4/d;Z)V

    .line 1765
    .line 1766
    .line 1767
    goto :goto_25

    .line 1768
    :pswitch_37
    sget-object v4, Ls4/f;->a:Lt4/c$a;

    .line 1769
    .line 1770
    if-ne v3, v13, :cond_72

    .line 1771
    .line 1772
    move v3, v5

    .line 1773
    goto :goto_23

    .line 1774
    :cond_72
    move v3, v10

    .line 1775
    :goto_23
    move/from16 v18, v3

    .line 1776
    .line 1777
    move-object v15, v6

    .line 1778
    move-object/from16 v16, v15

    .line 1779
    .line 1780
    move-object/from16 v17, v16

    .line 1781
    .line 1782
    move/from16 v19, v10

    .line 1783
    .line 1784
    :goto_24
    invoke-virtual/range {p0 .. p0}, Lt4/d;->f()Z

    .line 1785
    .line 1786
    .line 1787
    move-result v3

    .line 1788
    if-eqz v3, :cond_79

    .line 1789
    .line 1790
    sget-object v3, Ls4/f;->a:Lt4/c$a;

    .line 1791
    .line 1792
    invoke-virtual {v0, v3}, Lt4/d;->m(Lt4/c$a;)I

    .line 1793
    .line 1794
    .line 1795
    move-result v3

    .line 1796
    if-eqz v3, :cond_78

    .line 1797
    .line 1798
    if-eq v3, v5, :cond_77

    .line 1799
    .line 1800
    if-eq v3, v2, :cond_76

    .line 1801
    .line 1802
    if-eq v3, v13, :cond_75

    .line 1803
    .line 1804
    if-eq v3, v12, :cond_73

    .line 1805
    .line 1806
    invoke-virtual/range {p0 .. p0}, Lt4/d;->n()V

    .line 1807
    .line 1808
    .line 1809
    invoke-virtual/range {p0 .. p0}, Lt4/d;->o()V

    .line 1810
    .line 1811
    .line 1812
    goto :goto_24

    .line 1813
    :cond_73
    invoke-virtual/range {p0 .. p0}, Lt4/d;->i()I

    .line 1814
    .line 1815
    .line 1816
    move-result v3

    .line 1817
    if-ne v3, v13, :cond_74

    .line 1818
    .line 1819
    move/from16 v18, v5

    .line 1820
    .line 1821
    goto :goto_24

    .line 1822
    :cond_74
    move/from16 v18, v10

    .line 1823
    .line 1824
    goto :goto_24

    .line 1825
    :cond_75
    invoke-virtual/range {p0 .. p0}, Lt4/d;->g()Z

    .line 1826
    .line 1827
    .line 1828
    move-result v19

    .line 1829
    goto :goto_24

    .line 1830
    :cond_76
    invoke-static/range {p0 .. p1}, Ls4/d;->e(Lt4/d;Lcom/oplus/anim/a;)Lo4/f;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v17

    .line 1834
    goto :goto_24

    .line 1835
    :cond_77
    invoke-static/range {p0 .. p1}, Ls4/a;->b(Lt4/d;Lcom/oplus/anim/a;)Lo4/m;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v16

    .line 1839
    goto :goto_24

    .line 1840
    :cond_78
    invoke-virtual/range {p0 .. p0}, Lt4/d;->j()Ljava/lang/String;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v15

    .line 1844
    goto :goto_24

    .line 1845
    :cond_79
    new-instance v6, Lp4/b;

    .line 1846
    .line 1847
    move-object v14, v6

    .line 1848
    invoke-direct/range {v14 .. v19}, Lp4/b;-><init>(Ljava/lang/String;Lo4/m;Lo4/f;ZZ)V

    .line 1849
    .line 1850
    .line 1851
    :goto_25
    invoke-virtual/range {p0 .. p0}, Lt4/d;->f()Z

    .line 1852
    .line 1853
    .line 1854
    move-result v1

    .line 1855
    if-eqz v1, :cond_7a

    .line 1856
    .line 1857
    invoke-virtual/range {p0 .. p0}, Lt4/d;->o()V

    .line 1858
    .line 1859
    .line 1860
    goto :goto_25

    .line 1861
    :cond_7a
    invoke-virtual/range {p0 .. p0}, Lt4/d;->d()V

    .line 1862
    .line 1863
    .line 1864
    return-object v6

    .line 1865
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_37
        :pswitch_36
        :pswitch_2d
        :pswitch_2c
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_e
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_3
    .end packed-switch

    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_2
        0x67 -> :sswitch_1
        0x6f -> :sswitch_0
    .end sparse-switch

    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
    .end packed-switch

    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
    .end packed-switch
.end method
