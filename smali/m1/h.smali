.class public final Lm1/h;
.super Ljava/lang/Object;
.source "ContentModelParser.java"


# static fields
.field public static final a:Ln1/c$a;


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
    invoke-static {v0}, Ln1/c$a;->a([Ljava/lang/String;)Ln1/c$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lm1/h;->a:Ln1/c$a;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Ln1/e;Lcom/airbnb/lottie/h;)Lj1/c;
    .locals 22
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
    invoke-virtual/range {p0 .. p0}, Ln1/e;->b()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    move v3, v2

    .line 10
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ln1/e;->f()Z

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
    sget-object v4, Lm1/h;->a:Ln1/c$a;

    .line 19
    .line 20
    invoke-virtual {v0, v4}, Ln1/e;->m(Ln1/c$a;)I

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
    invoke-virtual/range {p0 .. p0}, Ln1/e;->n()V

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p0 .. p0}, Ln1/e;->o()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ln1/e;->i()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual/range {p0 .. p0}, Ln1/e;->j()Ljava/lang/String;

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
    const/16 v8, 0x64

    .line 287
    .line 288
    packed-switch v7, :pswitch_data_0

    .line 289
    .line 290
    .line 291
    const-string v1, "Unknown shape type "

    .line 292
    .line 293
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-static {v1}, Lo1/d;->c(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_17

    .line 301
    .line 302
    :pswitch_0
    invoke-static/range {p0 .. p1}, Lm1/c;->a(Ln1/e;Lcom/airbnb/lottie/h;)Li1/l;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    goto/16 :goto_17

    .line 307
    .line 308
    :pswitch_1
    sget-object v3, Lm1/k0;->a:Ln1/c$a;

    .line 309
    .line 310
    move-object v15, v6

    .line 311
    move-object/from16 v16, v15

    .line 312
    .line 313
    move-object/from16 v17, v16

    .line 314
    .line 315
    move-object/from16 v18, v17

    .line 316
    .line 317
    move-object/from16 v19, v18

    .line 318
    .line 319
    move/from16 v20, v10

    .line 320
    .line 321
    :goto_4
    invoke-virtual/range {p0 .. p0}, Ln1/e;->f()Z

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    if-eqz v3, :cond_26

    .line 326
    .line 327
    sget-object v3, Lm1/k0;->a:Ln1/c$a;

    .line 328
    .line 329
    invoke-virtual {v0, v3}, Ln1/e;->m(Ln1/c$a;)I

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    if-eqz v3, :cond_25

    .line 334
    .line 335
    if-eq v3, v5, :cond_24

    .line 336
    .line 337
    if-eq v3, v2, :cond_23

    .line 338
    .line 339
    if-eq v3, v13, :cond_22

    .line 340
    .line 341
    if-eq v3, v12, :cond_21

    .line 342
    .line 343
    if-eq v3, v11, :cond_20

    .line 344
    .line 345
    invoke-virtual/range {p0 .. p0}, Ln1/e;->o()V

    .line 346
    .line 347
    .line 348
    goto :goto_4

    .line 349
    :cond_20
    invoke-virtual/range {p0 .. p0}, Ln1/e;->g()Z

    .line 350
    .line 351
    .line 352
    move-result v20

    .line 353
    goto :goto_4

    .line 354
    :cond_21
    invoke-virtual/range {p0 .. p0}, Ln1/e;->i()I

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    invoke-static {v3}, Lj1/s$a;->forId(I)Lj1/s$a;

    .line 359
    .line 360
    .line 361
    move-result-object v16

    .line 362
    goto :goto_4

    .line 363
    :cond_22
    invoke-virtual/range {p0 .. p0}, Ln1/e;->j()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v15

    .line 367
    goto :goto_4

    .line 368
    :cond_23
    invoke-static {v0, v1, v10}, Lm1/d;->c(Ln1/c;Lcom/airbnb/lottie/h;Z)Li1/b;

    .line 369
    .line 370
    .line 371
    move-result-object v19

    .line 372
    goto :goto_4

    .line 373
    :cond_24
    invoke-static {v0, v1, v10}, Lm1/d;->c(Ln1/c;Lcom/airbnb/lottie/h;Z)Li1/b;

    .line 374
    .line 375
    .line 376
    move-result-object v18

    .line 377
    goto :goto_4

    .line 378
    :cond_25
    invoke-static {v0, v1, v10}, Lm1/d;->c(Ln1/c;Lcom/airbnb/lottie/h;Z)Li1/b;

    .line 379
    .line 380
    .line 381
    move-result-object v17

    .line 382
    goto :goto_4

    .line 383
    :cond_26
    new-instance v6, Lj1/s;

    .line 384
    .line 385
    move-object v14, v6

    .line 386
    invoke-direct/range {v14 .. v20}, Lj1/s;-><init>(Ljava/lang/String;Lj1/s$a;Li1/b;Li1/b;Li1/b;Z)V

    .line 387
    .line 388
    .line 389
    goto/16 :goto_17

    .line 390
    .line 391
    :pswitch_2
    sget-object v3, Lm1/j0;->a:Ln1/c$a;

    .line 392
    .line 393
    new-instance v14, Ljava/util/ArrayList;

    .line 394
    .line 395
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 396
    .line 397
    .line 398
    const/4 v3, 0x0

    .line 399
    move/from16 v20, v3

    .line 400
    .line 401
    move-object v3, v6

    .line 402
    move-object v12, v3

    .line 403
    move-object v13, v12

    .line 404
    move-object v15, v13

    .line 405
    move-object/from16 v17, v15

    .line 406
    .line 407
    move-object/from16 v18, v17

    .line 408
    .line 409
    move-object/from16 v19, v18

    .line 410
    .line 411
    move/from16 v21, v10

    .line 412
    .line 413
    :cond_27
    :goto_5
    invoke-virtual/range {p0 .. p0}, Ln1/e;->f()Z

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    if-eqz v4, :cond_2f

    .line 418
    .line 419
    sget-object v4, Lm1/j0;->a:Ln1/c$a;

    .line 420
    .line 421
    invoke-virtual {v0, v4}, Ln1/e;->m(Ln1/c$a;)I

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    packed-switch v4, :pswitch_data_1

    .line 426
    .line 427
    .line 428
    invoke-virtual/range {p0 .. p0}, Ln1/e;->o()V

    .line 429
    .line 430
    .line 431
    goto :goto_5

    .line 432
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Ln1/e;->a()V

    .line 433
    .line 434
    .line 435
    :goto_6
    invoke-virtual/range {p0 .. p0}, Ln1/e;->f()Z

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    if-eqz v4, :cond_2e

    .line 440
    .line 441
    invoke-virtual/range {p0 .. p0}, Ln1/e;->b()V

    .line 442
    .line 443
    .line 444
    move-object v4, v6

    .line 445
    move-object v7, v4

    .line 446
    :goto_7
    invoke-virtual/range {p0 .. p0}, Ln1/e;->f()Z

    .line 447
    .line 448
    .line 449
    move-result v11

    .line 450
    if-eqz v11, :cond_2a

    .line 451
    .line 452
    sget-object v11, Lm1/j0;->b:Ln1/c$a;

    .line 453
    .line 454
    invoke-virtual {v0, v11}, Ln1/e;->m(Ln1/c$a;)I

    .line 455
    .line 456
    .line 457
    move-result v11

    .line 458
    if-eqz v11, :cond_29

    .line 459
    .line 460
    if-eq v11, v5, :cond_28

    .line 461
    .line 462
    invoke-virtual/range {p0 .. p0}, Ln1/e;->n()V

    .line 463
    .line 464
    .line 465
    invoke-virtual/range {p0 .. p0}, Ln1/e;->o()V

    .line 466
    .line 467
    .line 468
    goto :goto_7

    .line 469
    :cond_28
    invoke-static {v0, v1, v5}, Lm1/d;->c(Ln1/c;Lcom/airbnb/lottie/h;Z)Li1/b;

    .line 470
    .line 471
    .line 472
    move-result-object v7

    .line 473
    goto :goto_7

    .line 474
    :cond_29
    invoke-virtual/range {p0 .. p0}, Ln1/e;->j()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    goto :goto_7

    .line 479
    :cond_2a
    invoke-virtual/range {p0 .. p0}, Ln1/e;->d()V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 486
    .line 487
    .line 488
    move-result v11

    .line 489
    sparse-switch v11, :sswitch_data_0

    .line 490
    .line 491
    .line 492
    :goto_8
    move v4, v9

    .line 493
    goto :goto_9

    .line 494
    :sswitch_0
    const-string v11, "o"

    .line 495
    .line 496
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    if-nez v4, :cond_2b

    .line 501
    .line 502
    goto :goto_8

    .line 503
    :cond_2b
    move v4, v2

    .line 504
    goto :goto_9

    .line 505
    :sswitch_1
    const-string v11, "g"

    .line 506
    .line 507
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v4

    .line 511
    if-nez v4, :cond_2c

    .line 512
    .line 513
    goto :goto_8

    .line 514
    :cond_2c
    move v4, v5

    .line 515
    goto :goto_9

    .line 516
    :sswitch_2
    const-string v11, "d"

    .line 517
    .line 518
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    if-nez v4, :cond_2d

    .line 523
    .line 524
    goto :goto_8

    .line 525
    :cond_2d
    move v4, v10

    .line 526
    :goto_9
    packed-switch v4, :pswitch_data_2

    .line 527
    .line 528
    .line 529
    goto :goto_6

    .line 530
    :pswitch_4
    move-object v13, v7

    .line 531
    goto :goto_6

    .line 532
    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/h;->f()V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    goto :goto_6

    .line 539
    :cond_2e
    invoke-virtual/range {p0 .. p0}, Ln1/e;->c()V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 543
    .line 544
    .line 545
    move-result v4

    .line 546
    if-ne v4, v5, :cond_27

    .line 547
    .line 548
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    check-cast v4, Li1/b;

    .line 553
    .line 554
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    goto/16 :goto_5

    .line 558
    .line 559
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Ln1/e;->g()Z

    .line 560
    .line 561
    .line 562
    move-result v21

    .line 563
    goto/16 :goto_5

    .line 564
    .line 565
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Ln1/e;->h()D

    .line 566
    .line 567
    .line 568
    move-result-wide v6

    .line 569
    double-to-float v6, v6

    .line 570
    move/from16 v20, v6

    .line 571
    .line 572
    :goto_a
    const/4 v6, 0x0

    .line 573
    goto/16 :goto_5

    .line 574
    .line 575
    :pswitch_8
    invoke-static {}, Lj1/r$c;->values()[Lj1/r$c;

    .line 576
    .line 577
    .line 578
    move-result-object v6

    .line 579
    invoke-virtual/range {p0 .. p0}, Ln1/e;->i()I

    .line 580
    .line 581
    .line 582
    move-result v7

    .line 583
    sub-int/2addr v7, v5

    .line 584
    aget-object v19, v6, v7

    .line 585
    .line 586
    goto :goto_a

    .line 587
    :pswitch_9
    invoke-static {}, Lj1/r$b;->values()[Lj1/r$b;

    .line 588
    .line 589
    .line 590
    move-result-object v6

    .line 591
    invoke-virtual/range {p0 .. p0}, Ln1/e;->i()I

    .line 592
    .line 593
    .line 594
    move-result v7

    .line 595
    sub-int/2addr v7, v5

    .line 596
    aget-object v18, v6, v7

    .line 597
    .line 598
    goto :goto_a

    .line 599
    :pswitch_a
    invoke-static/range {p0 .. p1}, Lm1/d;->d(Ln1/e;Lcom/airbnb/lottie/h;)Li1/d;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    goto :goto_a

    .line 604
    :pswitch_b
    invoke-static {v0, v1, v5}, Lm1/d;->c(Ln1/c;Lcom/airbnb/lottie/h;Z)Li1/b;

    .line 605
    .line 606
    .line 607
    move-result-object v17

    .line 608
    goto :goto_a

    .line 609
    :pswitch_c
    invoke-static/range {p0 .. p1}, Lm1/d;->a(Ln1/e;Lcom/airbnb/lottie/h;)Li1/a;

    .line 610
    .line 611
    .line 612
    move-result-object v15

    .line 613
    goto :goto_a

    .line 614
    :pswitch_d
    invoke-virtual/range {p0 .. p0}, Ln1/e;->j()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v12

    .line 618
    goto :goto_a

    .line 619
    :cond_2f
    if-nez v3, :cond_30

    .line 620
    .line 621
    new-instance v1, Li1/d;

    .line 622
    .line 623
    new-instance v2, Lp1/a;

    .line 624
    .line 625
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    invoke-direct {v2, v3}, Lp1/a;-><init>(Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    invoke-direct {v1, v2}, Li1/n;-><init>(Ljava/util/List;)V

    .line 637
    .line 638
    .line 639
    move-object/from16 v16, v1

    .line 640
    .line 641
    goto :goto_b

    .line 642
    :cond_30
    move-object/from16 v16, v3

    .line 643
    .line 644
    :goto_b
    new-instance v6, Lj1/r;

    .line 645
    .line 646
    move-object v11, v6

    .line 647
    invoke-direct/range {v11 .. v21}, Lj1/r;-><init>(Ljava/lang/String;Li1/b;Ljava/util/ArrayList;Li1/a;Li1/d;Li1/b;Lj1/r$b;Lj1/r$c;FZ)V

    .line 648
    .line 649
    .line 650
    goto/16 :goto_17

    .line 651
    .line 652
    :pswitch_e
    invoke-static {v0, v1, v3}, Lm1/a0;->a(Ln1/e;Lcom/airbnb/lottie/h;I)Lj1/j;

    .line 653
    .line 654
    .line 655
    move-result-object v6

    .line 656
    goto/16 :goto_17

    .line 657
    .line 658
    :pswitch_f
    sget-object v3, Lm1/i0;->a:Ln1/c$a;

    .line 659
    .line 660
    move v3, v10

    .line 661
    move v7, v3

    .line 662
    const/4 v4, 0x0

    .line 663
    const/4 v6, 0x0

    .line 664
    :goto_c
    invoke-virtual/range {p0 .. p0}, Ln1/e;->f()Z

    .line 665
    .line 666
    .line 667
    move-result v8

    .line 668
    if-eqz v8, :cond_35

    .line 669
    .line 670
    sget-object v8, Lm1/i0;->a:Ln1/c$a;

    .line 671
    .line 672
    invoke-virtual {v0, v8}, Ln1/e;->m(Ln1/c$a;)I

    .line 673
    .line 674
    .line 675
    move-result v8

    .line 676
    if-eqz v8, :cond_34

    .line 677
    .line 678
    if-eq v8, v5, :cond_33

    .line 679
    .line 680
    if-eq v8, v2, :cond_32

    .line 681
    .line 682
    if-eq v8, v13, :cond_31

    .line 683
    .line 684
    invoke-virtual/range {p0 .. p0}, Ln1/e;->o()V

    .line 685
    .line 686
    .line 687
    goto :goto_c

    .line 688
    :cond_31
    invoke-virtual/range {p0 .. p0}, Ln1/e;->g()Z

    .line 689
    .line 690
    .line 691
    move-result v7

    .line 692
    goto :goto_c

    .line 693
    :cond_32
    new-instance v4, Li1/h;

    .line 694
    .line 695
    invoke-static {}, Lo1/h;->d()F

    .line 696
    .line 697
    .line 698
    move-result v8

    .line 699
    sget-object v9, Lm1/f0;->a:Lm1/f0;

    .line 700
    .line 701
    invoke-static {v0, v1, v8, v9, v10}, Lm1/u;->a(Ln1/c;Lcom/airbnb/lottie/h;FLm1/l0;Z)Ljava/util/ArrayList;

    .line 702
    .line 703
    .line 704
    move-result-object v8

    .line 705
    invoke-direct {v4, v8}, Li1/n;-><init>(Ljava/util/List;)V

    .line 706
    .line 707
    .line 708
    goto :goto_c

    .line 709
    :cond_33
    invoke-virtual/range {p0 .. p0}, Ln1/e;->i()I

    .line 710
    .line 711
    .line 712
    move-result v3

    .line 713
    goto :goto_c

    .line 714
    :cond_34
    invoke-virtual/range {p0 .. p0}, Ln1/e;->j()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v6

    .line 718
    goto :goto_c

    .line 719
    :cond_35
    new-instance v1, Lj1/q;

    .line 720
    .line 721
    invoke-direct {v1, v6, v3, v4, v7}, Lj1/q;-><init>(Ljava/lang/String;ILi1/h;Z)V

    .line 722
    .line 723
    .line 724
    :goto_d
    move-object v6, v1

    .line 725
    goto/16 :goto_17

    .line 726
    .line 727
    :pswitch_10
    invoke-static/range {p0 .. p1}, Lm1/c0;->a(Ln1/e;Lcom/airbnb/lottie/h;)Lj1/l;

    .line 728
    .line 729
    .line 730
    move-result-object v6

    .line 731
    goto/16 :goto_17

    .line 732
    .line 733
    :pswitch_11
    invoke-static/range {p0 .. p1}, Lm1/d0;->a(Ln1/e;Lcom/airbnb/lottie/h;)Lj1/m;

    .line 734
    .line 735
    .line 736
    move-result-object v6

    .line 737
    goto/16 :goto_17

    .line 738
    .line 739
    :pswitch_12
    sget-object v3, Lm1/b0;->a:Ln1/c$a;

    .line 740
    .line 741
    move/from16 v19, v10

    .line 742
    .line 743
    const/4 v15, 0x0

    .line 744
    const/16 v16, 0x0

    .line 745
    .line 746
    const/16 v17, 0x0

    .line 747
    .line 748
    const/16 v18, 0x0

    .line 749
    .line 750
    :goto_e
    invoke-virtual/range {p0 .. p0}, Ln1/e;->f()Z

    .line 751
    .line 752
    .line 753
    move-result v3

    .line 754
    if-eqz v3, :cond_3b

    .line 755
    .line 756
    sget-object v3, Lm1/b0;->a:Ln1/c$a;

    .line 757
    .line 758
    invoke-virtual {v0, v3}, Ln1/e;->m(Ln1/c$a;)I

    .line 759
    .line 760
    .line 761
    move-result v3

    .line 762
    if-eqz v3, :cond_3a

    .line 763
    .line 764
    if-eq v3, v5, :cond_39

    .line 765
    .line 766
    if-eq v3, v2, :cond_38

    .line 767
    .line 768
    if-eq v3, v13, :cond_37

    .line 769
    .line 770
    if-eq v3, v12, :cond_36

    .line 771
    .line 772
    invoke-virtual/range {p0 .. p0}, Ln1/e;->o()V

    .line 773
    .line 774
    .line 775
    goto :goto_e

    .line 776
    :cond_36
    invoke-virtual/range {p0 .. p0}, Ln1/e;->g()Z

    .line 777
    .line 778
    .line 779
    move-result v19

    .line 780
    goto :goto_e

    .line 781
    :cond_37
    invoke-static {v0, v1, v5}, Lm1/d;->c(Ln1/c;Lcom/airbnb/lottie/h;Z)Li1/b;

    .line 782
    .line 783
    .line 784
    move-result-object v18

    .line 785
    goto :goto_e

    .line 786
    :cond_38
    invoke-static/range {p0 .. p1}, Lm1/d;->e(Ln1/e;Lcom/airbnb/lottie/h;)Li1/f;

    .line 787
    .line 788
    .line 789
    move-result-object v17

    .line 790
    goto :goto_e

    .line 791
    :cond_39
    invoke-static/range {p0 .. p1}, Lm1/a;->b(Ln1/e;Lcom/airbnb/lottie/h;)Li1/m;

    .line 792
    .line 793
    .line 794
    move-result-object v16

    .line 795
    goto :goto_e

    .line 796
    :cond_3a
    invoke-virtual/range {p0 .. p0}, Ln1/e;->j()Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v15

    .line 800
    goto :goto_e

    .line 801
    :cond_3b
    new-instance v6, Lj1/k;

    .line 802
    .line 803
    move-object v14, v6

    .line 804
    invoke-direct/range {v14 .. v19}, Lj1/k;-><init>(Ljava/lang/String;Li1/m;Li1/f;Li1/b;Z)V

    .line 805
    .line 806
    .line 807
    goto/16 :goto_17

    .line 808
    .line 809
    :pswitch_13
    sget-object v3, Lm1/x;->a:Ln1/c$a;

    .line 810
    .line 811
    const/4 v4, 0x0

    .line 812
    const/4 v6, 0x0

    .line 813
    :goto_f
    invoke-virtual/range {p0 .. p0}, Ln1/e;->f()Z

    .line 814
    .line 815
    .line 816
    move-result v3

    .line 817
    if-eqz v3, :cond_3f

    .line 818
    .line 819
    sget-object v3, Lm1/x;->a:Ln1/c$a;

    .line 820
    .line 821
    invoke-virtual {v0, v3}, Ln1/e;->m(Ln1/c$a;)I

    .line 822
    .line 823
    .line 824
    move-result v3

    .line 825
    if-eqz v3, :cond_3e

    .line 826
    .line 827
    if-eq v3, v5, :cond_3d

    .line 828
    .line 829
    if-eq v3, v2, :cond_3c

    .line 830
    .line 831
    invoke-virtual/range {p0 .. p0}, Ln1/e;->n()V

    .line 832
    .line 833
    .line 834
    invoke-virtual/range {p0 .. p0}, Ln1/e;->o()V

    .line 835
    .line 836
    .line 837
    goto :goto_f

    .line 838
    :cond_3c
    invoke-virtual/range {p0 .. p0}, Ln1/e;->g()Z

    .line 839
    .line 840
    .line 841
    move-result v10

    .line 842
    goto :goto_f

    .line 843
    :cond_3d
    invoke-virtual/range {p0 .. p0}, Ln1/e;->i()I

    .line 844
    .line 845
    .line 846
    move-result v3

    .line 847
    invoke-static {v3}, Lj1/i$a;->forId(I)Lj1/i$a;

    .line 848
    .line 849
    .line 850
    move-result-object v4

    .line 851
    goto :goto_f

    .line 852
    :cond_3e
    invoke-virtual/range {p0 .. p0}, Ln1/e;->j()Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v6

    .line 856
    goto :goto_f

    .line 857
    :cond_3f
    new-instance v2, Lj1/i;

    .line 858
    .line 859
    invoke-direct {v2, v6, v4, v10}, Lj1/i;-><init>(Ljava/lang/String;Lj1/i$a;Z)V

    .line 860
    .line 861
    .line 862
    const-string v3, "Animation contains merge paths. Merge paths are only supported on KitKat+ and must be manually enabled by calling enableMergePathsForKitKatAndAbove()."

    .line 863
    .line 864
    invoke-virtual {v1, v3}, Lcom/airbnb/lottie/h;->a(Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    move-object v6, v2

    .line 868
    goto/16 :goto_17

    .line 869
    .line 870
    :pswitch_14
    invoke-static/range {p0 .. p1}, Lm1/q;->a(Ln1/e;Lcom/airbnb/lottie/h;)Lj1/f;

    .line 871
    .line 872
    .line 873
    move-result-object v6

    .line 874
    goto/16 :goto_17

    .line 875
    .line 876
    :pswitch_15
    sget-object v3, Lm1/h0;->a:Ln1/c$a;

    .line 877
    .line 878
    new-instance v3, Ljava/util/ArrayList;

    .line 879
    .line 880
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 881
    .line 882
    .line 883
    const/4 v6, 0x0

    .line 884
    :goto_10
    invoke-virtual/range {p0 .. p0}, Ln1/e;->f()Z

    .line 885
    .line 886
    .line 887
    move-result v4

    .line 888
    if-eqz v4, :cond_45

    .line 889
    .line 890
    sget-object v4, Lm1/h0;->a:Ln1/c$a;

    .line 891
    .line 892
    invoke-virtual {v0, v4}, Ln1/e;->m(Ln1/c$a;)I

    .line 893
    .line 894
    .line 895
    move-result v4

    .line 896
    if-eqz v4, :cond_44

    .line 897
    .line 898
    if-eq v4, v5, :cond_43

    .line 899
    .line 900
    if-eq v4, v2, :cond_40

    .line 901
    .line 902
    invoke-virtual/range {p0 .. p0}, Ln1/e;->o()V

    .line 903
    .line 904
    .line 905
    goto :goto_10

    .line 906
    :cond_40
    invoke-virtual/range {p0 .. p0}, Ln1/e;->a()V

    .line 907
    .line 908
    .line 909
    :cond_41
    :goto_11
    invoke-virtual/range {p0 .. p0}, Ln1/e;->f()Z

    .line 910
    .line 911
    .line 912
    move-result v4

    .line 913
    if-eqz v4, :cond_42

    .line 914
    .line 915
    invoke-static/range {p0 .. p1}, Lm1/h;->a(Ln1/e;Lcom/airbnb/lottie/h;)Lj1/c;

    .line 916
    .line 917
    .line 918
    move-result-object v4

    .line 919
    if-eqz v4, :cond_41

    .line 920
    .line 921
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 922
    .line 923
    .line 924
    goto :goto_11

    .line 925
    :cond_42
    invoke-virtual/range {p0 .. p0}, Ln1/e;->c()V

    .line 926
    .line 927
    .line 928
    goto :goto_10

    .line 929
    :cond_43
    invoke-virtual/range {p0 .. p0}, Ln1/e;->g()Z

    .line 930
    .line 931
    .line 932
    move-result v10

    .line 933
    goto :goto_10

    .line 934
    :cond_44
    invoke-virtual/range {p0 .. p0}, Ln1/e;->j()Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v6

    .line 938
    goto :goto_10

    .line 939
    :cond_45
    new-instance v1, Lj1/p;

    .line 940
    .line 941
    invoke-direct {v1, v6, v3, v10}, Lj1/p;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 942
    .line 943
    .line 944
    goto/16 :goto_d

    .line 945
    .line 946
    :pswitch_16
    invoke-static/range {p0 .. p1}, Lm1/p;->a(Ln1/e;Lcom/airbnb/lottie/h;)Lj1/e;

    .line 947
    .line 948
    .line 949
    move-result-object v6

    .line 950
    goto/16 :goto_17

    .line 951
    .line 952
    :pswitch_17
    sget-object v3, Lm1/g0;->a:Ln1/c$a;

    .line 953
    .line 954
    move v3, v5

    .line 955
    move/from16 v16, v10

    .line 956
    .line 957
    move/from16 v20, v16

    .line 958
    .line 959
    const/4 v6, 0x0

    .line 960
    const/4 v15, 0x0

    .line 961
    const/16 v18, 0x0

    .line 962
    .line 963
    :goto_12
    invoke-virtual/range {p0 .. p0}, Ln1/e;->f()Z

    .line 964
    .line 965
    .line 966
    move-result v4

    .line 967
    if-eqz v4, :cond_4c

    .line 968
    .line 969
    sget-object v4, Lm1/g0;->a:Ln1/c$a;

    .line 970
    .line 971
    invoke-virtual {v0, v4}, Ln1/e;->m(Ln1/c$a;)I

    .line 972
    .line 973
    .line 974
    move-result v4

    .line 975
    if-eqz v4, :cond_4b

    .line 976
    .line 977
    if-eq v4, v5, :cond_4a

    .line 978
    .line 979
    if-eq v4, v2, :cond_49

    .line 980
    .line 981
    if-eq v4, v13, :cond_48

    .line 982
    .line 983
    if-eq v4, v12, :cond_47

    .line 984
    .line 985
    if-eq v4, v11, :cond_46

    .line 986
    .line 987
    invoke-virtual/range {p0 .. p0}, Ln1/e;->n()V

    .line 988
    .line 989
    .line 990
    invoke-virtual/range {p0 .. p0}, Ln1/e;->o()V

    .line 991
    .line 992
    .line 993
    goto :goto_12

    .line 994
    :cond_46
    invoke-virtual/range {p0 .. p0}, Ln1/e;->g()Z

    .line 995
    .line 996
    .line 997
    move-result v20

    .line 998
    goto :goto_12

    .line 999
    :cond_47
    invoke-virtual/range {p0 .. p0}, Ln1/e;->i()I

    .line 1000
    .line 1001
    .line 1002
    move-result v3

    .line 1003
    goto :goto_12

    .line 1004
    :cond_48
    invoke-virtual/range {p0 .. p0}, Ln1/e;->g()Z

    .line 1005
    .line 1006
    .line 1007
    move-result v16

    .line 1008
    goto :goto_12

    .line 1009
    :cond_49
    invoke-static/range {p0 .. p1}, Lm1/d;->d(Ln1/e;Lcom/airbnb/lottie/h;)Li1/d;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v6

    .line 1013
    goto :goto_12

    .line 1014
    :cond_4a
    invoke-static/range {p0 .. p1}, Lm1/d;->a(Ln1/e;Lcom/airbnb/lottie/h;)Li1/a;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v18

    .line 1018
    goto :goto_12

    .line 1019
    :cond_4b
    invoke-virtual/range {p0 .. p0}, Ln1/e;->j()Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v15

    .line 1023
    goto :goto_12

    .line 1024
    :cond_4c
    if-nez v6, :cond_4d

    .line 1025
    .line 1026
    new-instance v6, Li1/d;

    .line 1027
    .line 1028
    new-instance v1, Lp1/a;

    .line 1029
    .line 1030
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v2

    .line 1034
    invoke-direct {v1, v2}, Lp1/a;-><init>(Ljava/lang/Object;)V

    .line 1035
    .line 1036
    .line 1037
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v1

    .line 1041
    invoke-direct {v6, v1}, Li1/n;-><init>(Ljava/util/List;)V

    .line 1042
    .line 1043
    .line 1044
    :cond_4d
    move-object/from16 v19, v6

    .line 1045
    .line 1046
    if-ne v3, v5, :cond_4e

    .line 1047
    .line 1048
    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 1049
    .line 1050
    :goto_13
    move-object/from16 v17, v1

    .line 1051
    .line 1052
    goto :goto_14

    .line 1053
    :cond_4e
    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 1054
    .line 1055
    goto :goto_13

    .line 1056
    :goto_14
    new-instance v6, Lj1/o;

    .line 1057
    .line 1058
    move-object v14, v6

    .line 1059
    invoke-direct/range {v14 .. v20}, Lj1/o;-><init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Li1/a;Li1/d;Z)V

    .line 1060
    .line 1061
    .line 1062
    goto :goto_17

    .line 1063
    :pswitch_18
    sget-object v6, Lm1/f;->a:Ln1/c$a;

    .line 1064
    .line 1065
    if-ne v3, v13, :cond_4f

    .line 1066
    .line 1067
    move v3, v5

    .line 1068
    goto :goto_15

    .line 1069
    :cond_4f
    move v3, v10

    .line 1070
    :goto_15
    move/from16 v18, v3

    .line 1071
    .line 1072
    move/from16 v19, v10

    .line 1073
    .line 1074
    const/4 v15, 0x0

    .line 1075
    const/16 v16, 0x0

    .line 1076
    .line 1077
    const/16 v17, 0x0

    .line 1078
    .line 1079
    :goto_16
    invoke-virtual/range {p0 .. p0}, Ln1/e;->f()Z

    .line 1080
    .line 1081
    .line 1082
    move-result v3

    .line 1083
    if-eqz v3, :cond_56

    .line 1084
    .line 1085
    sget-object v3, Lm1/f;->a:Ln1/c$a;

    .line 1086
    .line 1087
    invoke-virtual {v0, v3}, Ln1/e;->m(Ln1/c$a;)I

    .line 1088
    .line 1089
    .line 1090
    move-result v3

    .line 1091
    if-eqz v3, :cond_55

    .line 1092
    .line 1093
    if-eq v3, v5, :cond_54

    .line 1094
    .line 1095
    if-eq v3, v2, :cond_53

    .line 1096
    .line 1097
    if-eq v3, v13, :cond_52

    .line 1098
    .line 1099
    if-eq v3, v12, :cond_50

    .line 1100
    .line 1101
    invoke-virtual/range {p0 .. p0}, Ln1/e;->n()V

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual/range {p0 .. p0}, Ln1/e;->o()V

    .line 1105
    .line 1106
    .line 1107
    goto :goto_16

    .line 1108
    :cond_50
    invoke-virtual/range {p0 .. p0}, Ln1/e;->i()I

    .line 1109
    .line 1110
    .line 1111
    move-result v3

    .line 1112
    if-ne v3, v13, :cond_51

    .line 1113
    .line 1114
    move/from16 v18, v5

    .line 1115
    .line 1116
    goto :goto_16

    .line 1117
    :cond_51
    move/from16 v18, v10

    .line 1118
    .line 1119
    goto :goto_16

    .line 1120
    :cond_52
    invoke-virtual/range {p0 .. p0}, Ln1/e;->g()Z

    .line 1121
    .line 1122
    .line 1123
    move-result v19

    .line 1124
    goto :goto_16

    .line 1125
    :cond_53
    invoke-static/range {p0 .. p1}, Lm1/d;->e(Ln1/e;Lcom/airbnb/lottie/h;)Li1/f;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v17

    .line 1129
    goto :goto_16

    .line 1130
    :cond_54
    invoke-static/range {p0 .. p1}, Lm1/a;->b(Ln1/e;Lcom/airbnb/lottie/h;)Li1/m;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v16

    .line 1134
    goto :goto_16

    .line 1135
    :cond_55
    invoke-virtual/range {p0 .. p0}, Ln1/e;->j()Ljava/lang/String;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v15

    .line 1139
    goto :goto_16

    .line 1140
    :cond_56
    new-instance v6, Lj1/b;

    .line 1141
    .line 1142
    move-object v14, v6

    .line 1143
    invoke-direct/range {v14 .. v19}, Lj1/b;-><init>(Ljava/lang/String;Li1/m;Li1/f;ZZ)V

    .line 1144
    .line 1145
    .line 1146
    :goto_17
    invoke-virtual/range {p0 .. p0}, Ln1/e;->f()Z

    .line 1147
    .line 1148
    .line 1149
    move-result v1

    .line 1150
    if-eqz v1, :cond_57

    .line 1151
    .line 1152
    invoke-virtual/range {p0 .. p0}, Ln1/e;->o()V

    .line 1153
    .line 1154
    .line 1155
    goto :goto_17

    .line 1156
    :cond_57
    invoke-virtual/range {p0 .. p0}, Ln1/e;->d()V

    .line 1157
    .line 1158
    .line 1159
    return-object v6

    .line 1160
    nop

    .line 1161
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_e
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
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

    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_2
        0x67 -> :sswitch_1
        0x6f -> :sswitch_0
    .end sparse-switch

    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
