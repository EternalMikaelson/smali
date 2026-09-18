.class public final Ls4/w;
.super Ljava/lang/Object;
.source "LayerParser.java"


# static fields
.field public static final a:Lt4/c$a;

.field public static final b:Lt4/c$a;

.field public static final c:Lt4/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    const-string v0, "nm"

    .line 2
    .line 3
    const-string v1, "ind"

    .line 4
    .line 5
    const-string v2, "refId"

    .line 6
    .line 7
    const-string v3, "ty"

    .line 8
    .line 9
    const-string v4, "parent"

    .line 10
    .line 11
    const-string v5, "sw"

    .line 12
    .line 13
    const-string v6, "sh"

    .line 14
    .line 15
    const-string v7, "sc"

    .line 16
    .line 17
    const-string v8, "ks"

    .line 18
    .line 19
    const-string v9, "tt"

    .line 20
    .line 21
    const-string v10, "masksProperties"

    .line 22
    .line 23
    const-string v11, "shapes"

    .line 24
    .line 25
    const-string v12, "t"

    .line 26
    .line 27
    const-string v13, "ef"

    .line 28
    .line 29
    const-string v14, "sr"

    .line 30
    .line 31
    const-string v15, "st"

    .line 32
    .line 33
    const-string v16, "w"

    .line 34
    .line 35
    const-string v17, "h"

    .line 36
    .line 37
    const-string v18, "ip"

    .line 38
    .line 39
    const-string v19, "op"

    .line 40
    .line 41
    const-string v20, "tm"

    .line 42
    .line 43
    const-string v21, "cl"

    .line 44
    .line 45
    const-string v22, "hd"

    .line 46
    .line 47
    filled-new-array/range {v0 .. v22}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lt4/c$a;->a([Ljava/lang/String;)Lt4/c$a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Ls4/w;->a:Lt4/c$a;

    .line 56
    .line 57
    const-string v0, "d"

    .line 58
    .line 59
    const-string v1, "a"

    .line 60
    .line 61
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lt4/c$a;->a([Ljava/lang/String;)Lt4/c$a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Ls4/w;->b:Lt4/c$a;

    .line 70
    .line 71
    const-string v0, "ty"

    .line 72
    .line 73
    const-string v1, "nm"

    .line 74
    .line 75
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lt4/c$a;->a([Ljava/lang/String;)Lt4/c$a;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Ls4/w;->c:Lt4/c$a;

    .line 84
    .line 85
    return-void
.end method

.method public static a(Lt4/d;Lcom/oplus/anim/a;)Lq4/e;
    .locals 47
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    sget-object v1, Lq4/e$b;->NONE:Lq4/e$b;

    .line 6
    .line 7
    new-instance v10, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v8, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Lt4/d;->b()V

    .line 18
    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object v11

    .line 25
    const/high16 v2, 0x3f800000    # 1.0f

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v12

    .line 31
    const-string v3, "UNSET"

    .line 32
    .line 33
    const-wide/16 v5, 0x0

    .line 34
    .line 35
    const/4 v13, 0x0

    .line 36
    const-wide/16 v14, -0x1

    .line 37
    .line 38
    move-object/from16 v32, v1

    .line 39
    .line 40
    move/from16 v26, v2

    .line 41
    .line 42
    move/from16 v17, v9

    .line 43
    .line 44
    move/from16 v27, v17

    .line 45
    .line 46
    move/from16 v28, v27

    .line 47
    .line 48
    move/from16 v29, v28

    .line 49
    .line 50
    move/from16 v37, v29

    .line 51
    .line 52
    move/from16 v23, v13

    .line 53
    .line 54
    move/from16 v24, v23

    .line 55
    .line 56
    move/from16 v25, v24

    .line 57
    .line 58
    move/from16 v34, v25

    .line 59
    .line 60
    move-wide/from16 v19, v14

    .line 61
    .line 62
    const/16 v18, 0x0

    .line 63
    .line 64
    const/16 v21, 0x0

    .line 65
    .line 66
    const/16 v22, 0x0

    .line 67
    .line 68
    const/16 v30, 0x0

    .line 69
    .line 70
    const/16 v31, 0x0

    .line 71
    .line 72
    const/16 v33, 0x0

    .line 73
    .line 74
    const/16 v35, 0x0

    .line 75
    .line 76
    const/16 v36, 0x0

    .line 77
    .line 78
    move-object v14, v3

    .line 79
    move-wide v15, v5

    .line 80
    const/4 v6, 0x0

    .line 81
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lt4/d;->f()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_38

    .line 86
    .line 87
    sget-object v1, Ls4/w;->a:Lt4/c$a;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lt4/d;->m(Lt4/c$a;)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/4 v3, 0x1

    .line 94
    const/4 v5, 0x2

    .line 95
    packed-switch v1, :pswitch_data_0

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {p0 .. p0}, Lt4/d;->n()V

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {p0 .. p0}, Lt4/d;->o()V

    .line 102
    .line 103
    .line 104
    move v5, v13

    .line 105
    goto/16 :goto_1d

    .line 106
    .line 107
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lt4/d;->g()Z

    .line 108
    .line 109
    .line 110
    move-result v34

    .line 111
    goto :goto_0

    .line 112
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lt4/d;->j()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    goto :goto_0

    .line 117
    :pswitch_2
    invoke-static {v0, v7, v13}, Ls4/d;->b(Lt4/c;Lcom/oplus/anim/a;Z)Lo4/b;

    .line 118
    .line 119
    .line 120
    move-result-object v33

    .line 121
    goto :goto_0

    .line 122
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lt4/d;->h()D

    .line 123
    .line 124
    .line 125
    move-result-wide v1

    .line 126
    double-to-float v1, v1

    .line 127
    move/from16 v37, v1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Lt4/d;->h()D

    .line 131
    .line 132
    .line 133
    move-result-wide v1

    .line 134
    double-to-float v1, v1

    .line 135
    move/from16 v17, v1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Lt4/d;->h()D

    .line 139
    .line 140
    .line 141
    move-result-wide v1

    .line 142
    invoke-static {}, Lu4/g;->c()F

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    move-object/from16 v39, v10

    .line 147
    .line 148
    float-to-double v9, v3

    .line 149
    mul-double/2addr v1, v9

    .line 150
    double-to-float v1, v1

    .line 151
    move/from16 v29, v1

    .line 152
    .line 153
    :goto_1
    move-object/from16 v10, v39

    .line 154
    .line 155
    :goto_2
    const/4 v9, 0x0

    .line 156
    goto :goto_0

    .line 157
    :pswitch_6
    move-object/from16 v39, v10

    .line 158
    .line 159
    invoke-virtual/range {p0 .. p0}, Lt4/d;->h()D

    .line 160
    .line 161
    .line 162
    move-result-wide v1

    .line 163
    invoke-static {}, Lu4/g;->c()F

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    float-to-double v9, v3

    .line 168
    mul-double/2addr v1, v9

    .line 169
    double-to-float v1, v1

    .line 170
    move/from16 v28, v1

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :pswitch_7
    move-object/from16 v39, v10

    .line 174
    .line 175
    invoke-virtual/range {p0 .. p0}, Lt4/d;->h()D

    .line 176
    .line 177
    .line 178
    move-result-wide v1

    .line 179
    double-to-float v1, v1

    .line 180
    move/from16 v27, v1

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :pswitch_8
    move-object/from16 v39, v10

    .line 184
    .line 185
    invoke-virtual/range {p0 .. p0}, Lt4/d;->h()D

    .line 186
    .line 187
    .line 188
    move-result-wide v1

    .line 189
    double-to-float v1, v1

    .line 190
    move/from16 v26, v1

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :pswitch_9
    move-object/from16 v39, v10

    .line 194
    .line 195
    invoke-virtual/range {p0 .. p0}, Lt4/d;->a()V

    .line 196
    .line 197
    .line 198
    new-instance v1, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 201
    .line 202
    .line 203
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lt4/d;->f()Z

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    if-eqz v9, :cond_1a

    .line 208
    .line 209
    invoke-virtual/range {p0 .. p0}, Lt4/d;->b()V

    .line 210
    .line 211
    .line 212
    :cond_0
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lt4/d;->f()Z

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    if-eqz v9, :cond_19

    .line 217
    .line 218
    sget-object v9, Ls4/w;->c:Lt4/c$a;

    .line 219
    .line 220
    invoke-virtual {v0, v9}, Lt4/d;->m(Lt4/c$a;)I

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    if-eqz v9, :cond_2

    .line 225
    .line 226
    if-eq v9, v3, :cond_1

    .line 227
    .line 228
    invoke-virtual/range {p0 .. p0}, Lt4/d;->n()V

    .line 229
    .line 230
    .line 231
    invoke-virtual/range {p0 .. p0}, Lt4/d;->o()V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_d

    .line 235
    .line 236
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lt4/d;->j()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    goto/16 :goto_d

    .line 244
    .line 245
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lt4/d;->i()I

    .line 246
    .line 247
    .line 248
    move-result v9

    .line 249
    const/16 v10, 0x1d

    .line 250
    .line 251
    if-ne v9, v10, :cond_b

    .line 252
    .line 253
    sget-object v9, Ls4/e;->a:Lt4/c$a;

    .line 254
    .line 255
    const/16 v35, 0x0

    .line 256
    .line 257
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lt4/d;->f()Z

    .line 258
    .line 259
    .line 260
    move-result v9

    .line 261
    if-eqz v9, :cond_0

    .line 262
    .line 263
    sget-object v9, Ls4/e;->a:Lt4/c$a;

    .line 264
    .line 265
    invoke-virtual {v0, v9}, Lt4/d;->m(Lt4/c$a;)I

    .line 266
    .line 267
    .line 268
    move-result v9

    .line 269
    if-eqz v9, :cond_3

    .line 270
    .line 271
    invoke-virtual/range {p0 .. p0}, Lt4/d;->n()V

    .line 272
    .line 273
    .line 274
    invoke-virtual/range {p0 .. p0}, Lt4/d;->o()V

    .line 275
    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lt4/d;->a()V

    .line 279
    .line 280
    .line 281
    :cond_4
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lt4/d;->f()Z

    .line 282
    .line 283
    .line 284
    move-result v9

    .line 285
    if-eqz v9, :cond_a

    .line 286
    .line 287
    invoke-virtual/range {p0 .. p0}, Lt4/d;->b()V

    .line 288
    .line 289
    .line 290
    move v10, v13

    .line 291
    const/4 v9, 0x0

    .line 292
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lt4/d;->f()Z

    .line 293
    .line 294
    .line 295
    move-result v40

    .line 296
    if-eqz v40, :cond_9

    .line 297
    .line 298
    sget-object v4, Ls4/e;->b:Lt4/c$a;

    .line 299
    .line 300
    invoke-virtual {v0, v4}, Lt4/d;->m(Lt4/c$a;)I

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    if-eqz v4, :cond_7

    .line 305
    .line 306
    if-eq v4, v3, :cond_5

    .line 307
    .line 308
    invoke-virtual/range {p0 .. p0}, Lt4/d;->n()V

    .line 309
    .line 310
    .line 311
    invoke-virtual/range {p0 .. p0}, Lt4/d;->o()V

    .line 312
    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_5
    if-eqz v10, :cond_6

    .line 316
    .line 317
    new-instance v9, Lp4/a;

    .line 318
    .line 319
    invoke-static {v0, v7, v3}, Ls4/d;->b(Lt4/c;Lcom/oplus/anim/a;Z)Lo4/b;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    invoke-direct {v9, v4}, Lp4/a;-><init>(Lo4/b;)V

    .line 324
    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lt4/d;->o()V

    .line 328
    .line 329
    .line 330
    goto :goto_7

    .line 331
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lt4/d;->i()I

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    if-nez v4, :cond_8

    .line 336
    .line 337
    move v10, v3

    .line 338
    goto :goto_7

    .line 339
    :cond_8
    move v10, v13

    .line 340
    goto :goto_7

    .line 341
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lt4/d;->d()V

    .line 342
    .line 343
    .line 344
    if-eqz v9, :cond_4

    .line 345
    .line 346
    move-object/from16 v35, v9

    .line 347
    .line 348
    goto :goto_6

    .line 349
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lt4/d;->c()V

    .line 350
    .line 351
    .line 352
    goto :goto_5

    .line 353
    :cond_b
    const/16 v4, 0x19

    .line 354
    .line 355
    if-ne v9, v4, :cond_18

    .line 356
    .line 357
    new-instance v4, Ls4/k;

    .line 358
    .line 359
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 360
    .line 361
    .line 362
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lt4/d;->f()Z

    .line 363
    .line 364
    .line 365
    move-result v9

    .line 366
    if-eqz v9, :cond_16

    .line 367
    .line 368
    sget-object v9, Ls4/k;->f:Lt4/c$a;

    .line 369
    .line 370
    invoke-virtual {v0, v9}, Lt4/d;->m(Lt4/c$a;)I

    .line 371
    .line 372
    .line 373
    move-result v9

    .line 374
    if-eqz v9, :cond_c

    .line 375
    .line 376
    invoke-virtual/range {p0 .. p0}, Lt4/d;->n()V

    .line 377
    .line 378
    .line 379
    invoke-virtual/range {p0 .. p0}, Lt4/d;->o()V

    .line 380
    .line 381
    .line 382
    goto :goto_8

    .line 383
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lt4/d;->a()V

    .line 384
    .line 385
    .line 386
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lt4/d;->f()Z

    .line 387
    .line 388
    .line 389
    move-result v9

    .line 390
    if-eqz v9, :cond_15

    .line 391
    .line 392
    invoke-virtual/range {p0 .. p0}, Lt4/d;->b()V

    .line 393
    .line 394
    .line 395
    const-string v9, ""

    .line 396
    .line 397
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lt4/d;->f()Z

    .line 398
    .line 399
    .line 400
    move-result v10

    .line 401
    if-eqz v10, :cond_14

    .line 402
    .line 403
    sget-object v10, Ls4/k;->g:Lt4/c$a;

    .line 404
    .line 405
    invoke-virtual {v0, v10}, Lt4/d;->m(Lt4/c$a;)I

    .line 406
    .line 407
    .line 408
    move-result v10

    .line 409
    if-eqz v10, :cond_13

    .line 410
    .line 411
    if-eq v10, v3, :cond_d

    .line 412
    .line 413
    invoke-virtual/range {p0 .. p0}, Lt4/d;->n()V

    .line 414
    .line 415
    .line 416
    invoke-virtual/range {p0 .. p0}, Lt4/d;->o()V

    .line 417
    .line 418
    .line 419
    goto :goto_a

    .line 420
    :cond_d
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 424
    .line 425
    .line 426
    move-result v10

    .line 427
    sparse-switch v10, :sswitch_data_0

    .line 428
    .line 429
    .line 430
    :goto_b
    const/4 v10, -0x1

    .line 431
    goto :goto_c

    .line 432
    :sswitch_0
    const-string v10, "Softness"

    .line 433
    .line 434
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v10

    .line 438
    if-nez v10, :cond_e

    .line 439
    .line 440
    goto :goto_b

    .line 441
    :cond_e
    const/4 v10, 0x4

    .line 442
    goto :goto_c

    .line 443
    :sswitch_1
    const-string v10, "Shadow Color"

    .line 444
    .line 445
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v10

    .line 449
    if-nez v10, :cond_f

    .line 450
    .line 451
    goto :goto_b

    .line 452
    :cond_f
    const/4 v10, 0x3

    .line 453
    goto :goto_c

    .line 454
    :sswitch_2
    const-string v10, "Direction"

    .line 455
    .line 456
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v10

    .line 460
    if-nez v10, :cond_10

    .line 461
    .line 462
    goto :goto_b

    .line 463
    :cond_10
    move v10, v5

    .line 464
    goto :goto_c

    .line 465
    :sswitch_3
    const-string v10, "Opacity"

    .line 466
    .line 467
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v10

    .line 471
    if-nez v10, :cond_11

    .line 472
    .line 473
    goto :goto_b

    .line 474
    :cond_11
    move v10, v3

    .line 475
    goto :goto_c

    .line 476
    :sswitch_4
    const-string v10, "Distance"

    .line 477
    .line 478
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v10

    .line 482
    if-nez v10, :cond_12

    .line 483
    .line 484
    goto :goto_b

    .line 485
    :cond_12
    move v10, v13

    .line 486
    :goto_c
    packed-switch v10, :pswitch_data_1

    .line 487
    .line 488
    .line 489
    invoke-virtual/range {p0 .. p0}, Lt4/d;->o()V

    .line 490
    .line 491
    .line 492
    goto :goto_a

    .line 493
    :pswitch_a
    invoke-static {v0, v7, v3}, Ls4/d;->b(Lt4/c;Lcom/oplus/anim/a;Z)Lo4/b;

    .line 494
    .line 495
    .line 496
    move-result-object v10

    .line 497
    iput-object v10, v4, Ls4/k;->e:Lo4/b;

    .line 498
    .line 499
    goto :goto_a

    .line 500
    :pswitch_b
    invoke-static/range {p0 .. p1}, Ls4/d;->a(Lt4/d;Lcom/oplus/anim/a;)Lo4/a;

    .line 501
    .line 502
    .line 503
    move-result-object v10

    .line 504
    iput-object v10, v4, Ls4/k;->a:Lo4/a;

    .line 505
    .line 506
    goto :goto_a

    .line 507
    :pswitch_c
    invoke-static {v0, v7, v13}, Ls4/d;->b(Lt4/c;Lcom/oplus/anim/a;Z)Lo4/b;

    .line 508
    .line 509
    .line 510
    move-result-object v10

    .line 511
    iput-object v10, v4, Ls4/k;->c:Lo4/b;

    .line 512
    .line 513
    goto :goto_a

    .line 514
    :pswitch_d
    invoke-static {v0, v7, v13}, Ls4/d;->b(Lt4/c;Lcom/oplus/anim/a;Z)Lo4/b;

    .line 515
    .line 516
    .line 517
    move-result-object v10

    .line 518
    iput-object v10, v4, Ls4/k;->b:Lo4/b;

    .line 519
    .line 520
    goto :goto_a

    .line 521
    :pswitch_e
    invoke-static {v0, v7, v3}, Ls4/d;->b(Lt4/c;Lcom/oplus/anim/a;Z)Lo4/b;

    .line 522
    .line 523
    .line 524
    move-result-object v10

    .line 525
    iput-object v10, v4, Ls4/k;->d:Lo4/b;

    .line 526
    .line 527
    goto/16 :goto_a

    .line 528
    .line 529
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lt4/d;->j()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v9

    .line 533
    goto/16 :goto_a

    .line 534
    .line 535
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lt4/d;->d()V

    .line 536
    .line 537
    .line 538
    goto/16 :goto_9

    .line 539
    .line 540
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lt4/d;->c()V

    .line 541
    .line 542
    .line 543
    goto/16 :goto_8

    .line 544
    .line 545
    :cond_16
    iget-object v9, v4, Ls4/k;->a:Lo4/a;

    .line 546
    .line 547
    if-eqz v9, :cond_17

    .line 548
    .line 549
    iget-object v10, v4, Ls4/k;->b:Lo4/b;

    .line 550
    .line 551
    if-eqz v10, :cond_17

    .line 552
    .line 553
    iget-object v13, v4, Ls4/k;->c:Lo4/b;

    .line 554
    .line 555
    if-eqz v13, :cond_17

    .line 556
    .line 557
    iget-object v2, v4, Ls4/k;->d:Lo4/b;

    .line 558
    .line 559
    if-eqz v2, :cond_17

    .line 560
    .line 561
    iget-object v4, v4, Ls4/k;->e:Lo4/b;

    .line 562
    .line 563
    if-eqz v4, :cond_17

    .line 564
    .line 565
    new-instance v36, Ls4/j;

    .line 566
    .line 567
    move-object/from16 v41, v36

    .line 568
    .line 569
    move-object/from16 v42, v9

    .line 570
    .line 571
    move-object/from16 v43, v10

    .line 572
    .line 573
    move-object/from16 v44, v13

    .line 574
    .line 575
    move-object/from16 v45, v2

    .line 576
    .line 577
    move-object/from16 v46, v4

    .line 578
    .line 579
    invoke-direct/range {v41 .. v46}, Ls4/j;-><init>(Lo4/a;Lo4/b;Lo4/b;Lo4/b;Lo4/b;)V

    .line 580
    .line 581
    .line 582
    goto :goto_d

    .line 583
    :cond_17
    const/16 v36, 0x0

    .line 584
    .line 585
    :cond_18
    :goto_d
    const/4 v13, 0x0

    .line 586
    goto/16 :goto_4

    .line 587
    .line 588
    :cond_19
    invoke-virtual/range {p0 .. p0}, Lt4/d;->d()V

    .line 589
    .line 590
    .line 591
    const/4 v13, 0x0

    .line 592
    goto/16 :goto_3

    .line 593
    .line 594
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lt4/d;->c()V

    .line 595
    .line 596
    .line 597
    new-instance v2, Ljava/lang/StringBuilder;

    .line 598
    .line 599
    const-string v3, "Effective doesn\'t support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape. Found: "

    .line 600
    .line 601
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    invoke-virtual {v7, v1}, Lcom/oplus/anim/a;->a(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    :goto_e
    move-object/from16 v10, v39

    .line 615
    .line 616
    const/4 v9, 0x0

    .line 617
    const/4 v13, 0x0

    .line 618
    goto/16 :goto_0

    .line 619
    .line 620
    :pswitch_f
    move-object/from16 v39, v10

    .line 621
    .line 622
    invoke-virtual/range {p0 .. p0}, Lt4/d;->b()V

    .line 623
    .line 624
    .line 625
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lt4/d;->f()Z

    .line 626
    .line 627
    .line 628
    move-result v1

    .line 629
    if-eqz v1, :cond_27

    .line 630
    .line 631
    sget-object v1, Ls4/w;->b:Lt4/c$a;

    .line 632
    .line 633
    invoke-virtual {v0, v1}, Lt4/d;->m(Lt4/c$a;)I

    .line 634
    .line 635
    .line 636
    move-result v1

    .line 637
    if-eqz v1, :cond_26

    .line 638
    .line 639
    if-eq v1, v3, :cond_1b

    .line 640
    .line 641
    invoke-virtual/range {p0 .. p0}, Lt4/d;->n()V

    .line 642
    .line 643
    .line 644
    invoke-virtual/range {p0 .. p0}, Lt4/d;->o()V

    .line 645
    .line 646
    .line 647
    goto :goto_f

    .line 648
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lt4/d;->a()V

    .line 649
    .line 650
    .line 651
    invoke-virtual/range {p0 .. p0}, Lt4/d;->f()Z

    .line 652
    .line 653
    .line 654
    move-result v1

    .line 655
    if-eqz v1, :cond_24

    .line 656
    .line 657
    sget-object v1, Ls4/b;->a:Lt4/c$a;

    .line 658
    .line 659
    invoke-virtual/range {p0 .. p0}, Lt4/d;->b()V

    .line 660
    .line 661
    .line 662
    const/4 v1, 0x0

    .line 663
    :goto_10
    invoke-virtual/range {p0 .. p0}, Lt4/d;->f()Z

    .line 664
    .line 665
    .line 666
    move-result v2

    .line 667
    if-eqz v2, :cond_22

    .line 668
    .line 669
    sget-object v2, Ls4/b;->a:Lt4/c$a;

    .line 670
    .line 671
    invoke-virtual {v0, v2}, Lt4/d;->m(Lt4/c$a;)I

    .line 672
    .line 673
    .line 674
    move-result v2

    .line 675
    if-eqz v2, :cond_1c

    .line 676
    .line 677
    invoke-virtual/range {p0 .. p0}, Lt4/d;->n()V

    .line 678
    .line 679
    .line 680
    invoke-virtual/range {p0 .. p0}, Lt4/d;->o()V

    .line 681
    .line 682
    .line 683
    goto :goto_10

    .line 684
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lt4/d;->b()V

    .line 685
    .line 686
    .line 687
    const/4 v1, 0x0

    .line 688
    const/4 v2, 0x0

    .line 689
    const/4 v4, 0x0

    .line 690
    const/4 v9, 0x0

    .line 691
    :goto_11
    invoke-virtual/range {p0 .. p0}, Lt4/d;->f()Z

    .line 692
    .line 693
    .line 694
    move-result v10

    .line 695
    if-eqz v10, :cond_21

    .line 696
    .line 697
    sget-object v10, Ls4/b;->b:Lt4/c$a;

    .line 698
    .line 699
    invoke-virtual {v0, v10}, Lt4/d;->m(Lt4/c$a;)I

    .line 700
    .line 701
    .line 702
    move-result v10

    .line 703
    if-eqz v10, :cond_20

    .line 704
    .line 705
    if-eq v10, v3, :cond_1f

    .line 706
    .line 707
    if-eq v10, v5, :cond_1e

    .line 708
    .line 709
    const/4 v13, 0x3

    .line 710
    if-eq v10, v13, :cond_1d

    .line 711
    .line 712
    invoke-virtual/range {p0 .. p0}, Lt4/d;->n()V

    .line 713
    .line 714
    .line 715
    invoke-virtual/range {p0 .. p0}, Lt4/d;->o()V

    .line 716
    .line 717
    .line 718
    goto :goto_11

    .line 719
    :cond_1d
    invoke-static {v0, v7, v3}, Ls4/d;->b(Lt4/c;Lcom/oplus/anim/a;Z)Lo4/b;

    .line 720
    .line 721
    .line 722
    move-result-object v9

    .line 723
    goto :goto_11

    .line 724
    :cond_1e
    const/4 v13, 0x3

    .line 725
    invoke-static {v0, v7, v3}, Ls4/d;->b(Lt4/c;Lcom/oplus/anim/a;Z)Lo4/b;

    .line 726
    .line 727
    .line 728
    move-result-object v4

    .line 729
    goto :goto_11

    .line 730
    :cond_1f
    const/4 v13, 0x3

    .line 731
    invoke-static/range {p0 .. p1}, Ls4/d;->a(Lt4/d;Lcom/oplus/anim/a;)Lo4/a;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    goto :goto_11

    .line 736
    :cond_20
    const/4 v13, 0x3

    .line 737
    invoke-static/range {p0 .. p1}, Ls4/d;->a(Lt4/d;Lcom/oplus/anim/a;)Lo4/a;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    goto :goto_11

    .line 742
    :cond_21
    const/4 v13, 0x3

    .line 743
    invoke-virtual/range {p0 .. p0}, Lt4/d;->d()V

    .line 744
    .line 745
    .line 746
    new-instance v10, Lo4/k;

    .line 747
    .line 748
    invoke-direct {v10, v1, v2, v4, v9}, Lo4/k;-><init>(Lo4/a;Lo4/a;Lo4/b;Lo4/b;)V

    .line 749
    .line 750
    .line 751
    move-object v1, v10

    .line 752
    goto :goto_10

    .line 753
    :cond_22
    const/4 v13, 0x3

    .line 754
    invoke-virtual/range {p0 .. p0}, Lt4/d;->d()V

    .line 755
    .line 756
    .line 757
    if-nez v1, :cond_23

    .line 758
    .line 759
    new-instance v1, Lo4/k;

    .line 760
    .line 761
    const/4 v2, 0x0

    .line 762
    invoke-direct {v1, v2, v2, v2, v2}, Lo4/k;-><init>(Lo4/a;Lo4/a;Lo4/b;Lo4/b;)V

    .line 763
    .line 764
    .line 765
    goto :goto_12

    .line 766
    :cond_23
    const/4 v2, 0x0

    .line 767
    :goto_12
    move-object/from16 v31, v1

    .line 768
    .line 769
    goto :goto_13

    .line 770
    :cond_24
    const/4 v2, 0x0

    .line 771
    const/4 v13, 0x3

    .line 772
    :goto_13
    invoke-virtual/range {p0 .. p0}, Lt4/d;->f()Z

    .line 773
    .line 774
    .line 775
    move-result v1

    .line 776
    if-eqz v1, :cond_25

    .line 777
    .line 778
    invoke-virtual/range {p0 .. p0}, Lt4/d;->o()V

    .line 779
    .line 780
    .line 781
    goto :goto_13

    .line 782
    :cond_25
    invoke-virtual/range {p0 .. p0}, Lt4/d;->c()V

    .line 783
    .line 784
    .line 785
    goto/16 :goto_f

    .line 786
    .line 787
    :cond_26
    const/4 v2, 0x0

    .line 788
    const/4 v13, 0x3

    .line 789
    new-instance v1, Lo4/j;

    .line 790
    .line 791
    invoke-static {}, Lu4/g;->c()F

    .line 792
    .line 793
    .line 794
    move-result v4

    .line 795
    sget-object v9, Ls4/i;->a:Ls4/i;

    .line 796
    .line 797
    const/4 v10, 0x0

    .line 798
    invoke-static {v0, v7, v4, v9, v10}, Ls4/v;->a(Lt4/c;Lcom/oplus/anim/a;FLs4/l0;Z)Ljava/util/ArrayList;

    .line 799
    .line 800
    .line 801
    move-result-object v4

    .line 802
    invoke-direct {v1, v4}, Lm3/g;-><init>(Ljava/util/List;)V

    .line 803
    .line 804
    .line 805
    move-object/from16 v30, v1

    .line 806
    .line 807
    goto/16 :goto_f

    .line 808
    .line 809
    :cond_27
    const/4 v2, 0x0

    .line 810
    invoke-virtual/range {p0 .. p0}, Lt4/d;->d()V

    .line 811
    .line 812
    .line 813
    goto/16 :goto_e

    .line 814
    .line 815
    :pswitch_10
    move-object/from16 v39, v10

    .line 816
    .line 817
    const/4 v2, 0x0

    .line 818
    invoke-virtual/range {p0 .. p0}, Lt4/d;->a()V

    .line 819
    .line 820
    .line 821
    :cond_28
    :goto_14
    invoke-virtual/range {p0 .. p0}, Lt4/d;->f()Z

    .line 822
    .line 823
    .line 824
    move-result v1

    .line 825
    if-eqz v1, :cond_29

    .line 826
    .line 827
    invoke-static/range {p0 .. p1}, Ls4/h;->a(Lt4/d;Lcom/oplus/anim/a;)Lp4/c;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    if-eqz v1, :cond_28

    .line 832
    .line 833
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 834
    .line 835
    .line 836
    goto :goto_14

    .line 837
    :cond_29
    invoke-virtual/range {p0 .. p0}, Lt4/d;->c()V

    .line 838
    .line 839
    .line 840
    move-object/from16 v10, v39

    .line 841
    .line 842
    const/4 v5, 0x0

    .line 843
    goto/16 :goto_1d

    .line 844
    .line 845
    :pswitch_11
    move-object/from16 v39, v10

    .line 846
    .line 847
    const/4 v2, 0x0

    .line 848
    const/4 v13, 0x3

    .line 849
    invoke-virtual/range {p0 .. p0}, Lt4/d;->a()V

    .line 850
    .line 851
    .line 852
    :goto_15
    invoke-virtual/range {p0 .. p0}, Lt4/d;->f()Z

    .line 853
    .line 854
    .line 855
    move-result v1

    .line 856
    if-eqz v1, :cond_33

    .line 857
    .line 858
    invoke-virtual/range {p0 .. p0}, Lt4/d;->b()V

    .line 859
    .line 860
    .line 861
    move-object v1, v2

    .line 862
    move-object v4, v1

    .line 863
    move-object v9, v4

    .line 864
    const/4 v10, 0x0

    .line 865
    :goto_16
    invoke-virtual/range {p0 .. p0}, Lt4/d;->f()Z

    .line 866
    .line 867
    .line 868
    move-result v40

    .line 869
    if-eqz v40, :cond_32

    .line 870
    .line 871
    invoke-virtual/range {p0 .. p0}, Lt4/d;->u()Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v2

    .line 875
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 876
    .line 877
    .line 878
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 879
    .line 880
    .line 881
    move-result v41

    .line 882
    sparse-switch v41, :sswitch_data_1

    .line 883
    .line 884
    .line 885
    :goto_17
    const/4 v13, -0x1

    .line 886
    goto :goto_18

    .line 887
    :sswitch_5
    const-string v13, "mode"

    .line 888
    .line 889
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 890
    .line 891
    .line 892
    move-result v13

    .line 893
    if-nez v13, :cond_2a

    .line 894
    .line 895
    goto :goto_17

    .line 896
    :cond_2a
    const/4 v13, 0x3

    .line 897
    goto :goto_18

    .line 898
    :sswitch_6
    const-string v13, "inv"

    .line 899
    .line 900
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 901
    .line 902
    .line 903
    move-result v13

    .line 904
    if-nez v13, :cond_2b

    .line 905
    .line 906
    goto :goto_17

    .line 907
    :cond_2b
    move v13, v5

    .line 908
    goto :goto_18

    .line 909
    :sswitch_7
    const-string v13, "pt"

    .line 910
    .line 911
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 912
    .line 913
    .line 914
    move-result v13

    .line 915
    if-nez v13, :cond_2c

    .line 916
    .line 917
    goto :goto_17

    .line 918
    :cond_2c
    move v13, v3

    .line 919
    goto :goto_18

    .line 920
    :sswitch_8
    const-string v13, "o"

    .line 921
    .line 922
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 923
    .line 924
    .line 925
    move-result v13

    .line 926
    if-nez v13, :cond_2d

    .line 927
    .line 928
    goto :goto_17

    .line 929
    :cond_2d
    const/4 v13, 0x0

    .line 930
    :goto_18
    packed-switch v13, :pswitch_data_2

    .line 931
    .line 932
    .line 933
    invoke-virtual/range {p0 .. p0}, Lt4/d;->o()V

    .line 934
    .line 935
    .line 936
    :goto_19
    const/4 v5, 0x0

    .line 937
    goto/16 :goto_1c

    .line 938
    .line 939
    :pswitch_12
    invoke-virtual/range {p0 .. p0}, Lt4/d;->j()Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 944
    .line 945
    .line 946
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 947
    .line 948
    .line 949
    move-result v13

    .line 950
    sparse-switch v13, :sswitch_data_2

    .line 951
    .line 952
    .line 953
    :goto_1a
    const/4 v1, -0x1

    .line 954
    goto :goto_1b

    .line 955
    :sswitch_9
    const-string v13, "s"

    .line 956
    .line 957
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 958
    .line 959
    .line 960
    move-result v1

    .line 961
    if-nez v1, :cond_2e

    .line 962
    .line 963
    goto :goto_1a

    .line 964
    :cond_2e
    const/4 v1, 0x3

    .line 965
    goto :goto_1b

    .line 966
    :sswitch_a
    const-string v13, "n"

    .line 967
    .line 968
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 969
    .line 970
    .line 971
    move-result v1

    .line 972
    if-nez v1, :cond_2f

    .line 973
    .line 974
    goto :goto_1a

    .line 975
    :cond_2f
    move v1, v5

    .line 976
    goto :goto_1b

    .line 977
    :sswitch_b
    const-string v13, "i"

    .line 978
    .line 979
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 980
    .line 981
    .line 982
    move-result v1

    .line 983
    if-nez v1, :cond_30

    .line 984
    .line 985
    goto :goto_1a

    .line 986
    :cond_30
    move v1, v3

    .line 987
    goto :goto_1b

    .line 988
    :sswitch_c
    const-string v13, "a"

    .line 989
    .line 990
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 991
    .line 992
    .line 993
    move-result v1

    .line 994
    if-nez v1, :cond_31

    .line 995
    .line 996
    goto :goto_1a

    .line 997
    :cond_31
    const/4 v1, 0x0

    .line 998
    :goto_1b
    packed-switch v1, :pswitch_data_3

    .line 999
    .line 1000
    .line 1001
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1002
    .line 1003
    const-string v13, "Unknown mask mode "

    .line 1004
    .line 1005
    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1009
    .line 1010
    .line 1011
    const-string v2, ". Defaulting to Add."

    .line 1012
    .line 1013
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v1

    .line 1020
    invoke-static {v1}, Lu4/d;->b(Ljava/lang/String;)V

    .line 1021
    .line 1022
    .line 1023
    sget-object v1, Lp4/h$a;->MASK_MODE_ADD:Lp4/h$a;

    .line 1024
    .line 1025
    goto :goto_19

    .line 1026
    :pswitch_13
    sget-object v1, Lp4/h$a;->MASK_MODE_SUBTRACT:Lp4/h$a;

    .line 1027
    .line 1028
    goto :goto_19

    .line 1029
    :pswitch_14
    sget-object v1, Lp4/h$a;->MASK_MODE_NONE:Lp4/h$a;

    .line 1030
    .line 1031
    goto :goto_19

    .line 1032
    :pswitch_15
    const-string v1, "Animation contains intersect masks. They are not supported but will be treated like add masks."

    .line 1033
    .line 1034
    invoke-virtual {v7, v1}, Lcom/oplus/anim/a;->a(Ljava/lang/String;)V

    .line 1035
    .line 1036
    .line 1037
    sget-object v1, Lp4/h$a;->MASK_MODE_INTERSECT:Lp4/h$a;

    .line 1038
    .line 1039
    goto :goto_19

    .line 1040
    :pswitch_16
    sget-object v1, Lp4/h$a;->MASK_MODE_ADD:Lp4/h$a;

    .line 1041
    .line 1042
    goto :goto_19

    .line 1043
    :pswitch_17
    invoke-virtual/range {p0 .. p0}, Lt4/d;->g()Z

    .line 1044
    .line 1045
    .line 1046
    move-result v2

    .line 1047
    move v10, v2

    .line 1048
    goto :goto_19

    .line 1049
    :pswitch_18
    new-instance v4, Lo4/h;

    .line 1050
    .line 1051
    invoke-static {}, Lu4/g;->c()F

    .line 1052
    .line 1053
    .line 1054
    move-result v2

    .line 1055
    sget-object v13, Ls4/f0;->a:Ls4/f0;

    .line 1056
    .line 1057
    const/4 v5, 0x0

    .line 1058
    invoke-static {v0, v7, v2, v13, v5}, Ls4/v;->a(Lt4/c;Lcom/oplus/anim/a;FLs4/l0;Z)Ljava/util/ArrayList;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v2

    .line 1062
    invoke-direct {v4, v2}, Lm3/g;-><init>(Ljava/util/List;)V

    .line 1063
    .line 1064
    .line 1065
    goto :goto_1c

    .line 1066
    :pswitch_19
    const/4 v5, 0x0

    .line 1067
    invoke-static/range {p0 .. p1}, Ls4/d;->d(Lt4/d;Lcom/oplus/anim/a;)Lo4/d;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v9

    .line 1071
    :goto_1c
    const/4 v2, 0x0

    .line 1072
    const/4 v5, 0x2

    .line 1073
    const/4 v13, 0x3

    .line 1074
    goto/16 :goto_16

    .line 1075
    .line 1076
    :cond_32
    const/4 v5, 0x0

    .line 1077
    invoke-virtual/range {p0 .. p0}, Lt4/d;->d()V

    .line 1078
    .line 1079
    .line 1080
    new-instance v2, Lp4/h;

    .line 1081
    .line 1082
    invoke-direct {v2, v1, v4, v9, v10}, Lp4/h;-><init>(Lp4/h$a;Lo4/h;Lo4/d;Z)V

    .line 1083
    .line 1084
    .line 1085
    move-object/from16 v10, v39

    .line 1086
    .line 1087
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1088
    .line 1089
    .line 1090
    move-object/from16 v39, v10

    .line 1091
    .line 1092
    const/4 v2, 0x0

    .line 1093
    const/4 v5, 0x2

    .line 1094
    const/4 v13, 0x3

    .line 1095
    goto/16 :goto_15

    .line 1096
    .line 1097
    :cond_33
    move-object/from16 v10, v39

    .line 1098
    .line 1099
    const/4 v5, 0x0

    .line 1100
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1101
    .line 1102
    .line 1103
    move-result v1

    .line 1104
    iget v2, v7, Lcom/oplus/anim/a;->o:I

    .line 1105
    .line 1106
    add-int/2addr v2, v1

    .line 1107
    iput v2, v7, Lcom/oplus/anim/a;->o:I

    .line 1108
    .line 1109
    invoke-virtual/range {p0 .. p0}, Lt4/d;->c()V

    .line 1110
    .line 1111
    .line 1112
    goto :goto_1d

    .line 1113
    :pswitch_1a
    move v5, v13

    .line 1114
    invoke-virtual/range {p0 .. p0}, Lt4/d;->i()I

    .line 1115
    .line 1116
    .line 1117
    move-result v1

    .line 1118
    invoke-static {}, Lq4/e$b;->values()[Lq4/e$b;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v2

    .line 1122
    array-length v2, v2

    .line 1123
    if-lt v1, v2, :cond_35

    .line 1124
    .line 1125
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1126
    .line 1127
    const-string v3, "Unsupported matte type: "

    .line 1128
    .line 1129
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v1

    .line 1139
    invoke-virtual {v7, v1}, Lcom/oplus/anim/a;->a(Ljava/lang/String;)V

    .line 1140
    .line 1141
    .line 1142
    :cond_34
    :goto_1d
    move v13, v5

    .line 1143
    goto/16 :goto_2

    .line 1144
    .line 1145
    :cond_35
    invoke-static {}, Lq4/e$b;->values()[Lq4/e$b;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v2

    .line 1149
    aget-object v32, v2, v1

    .line 1150
    .line 1151
    sget-object v1, Ls4/w$a;->a:[I

    .line 1152
    .line 1153
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Enum;->ordinal()I

    .line 1154
    .line 1155
    .line 1156
    move-result v2

    .line 1157
    aget v1, v1, v2

    .line 1158
    .line 1159
    if-eq v1, v3, :cond_37

    .line 1160
    .line 1161
    const/4 v2, 0x2

    .line 1162
    if-eq v1, v2, :cond_36

    .line 1163
    .line 1164
    goto :goto_1e

    .line 1165
    :cond_36
    const-string v1, "Unsupported matte type: Luma Inverted"

    .line 1166
    .line 1167
    invoke-virtual {v7, v1}, Lcom/oplus/anim/a;->a(Ljava/lang/String;)V

    .line 1168
    .line 1169
    .line 1170
    goto :goto_1e

    .line 1171
    :cond_37
    const-string v1, "Unsupported matte type: Luma"

    .line 1172
    .line 1173
    invoke-virtual {v7, v1}, Lcom/oplus/anim/a;->a(Ljava/lang/String;)V

    .line 1174
    .line 1175
    .line 1176
    :goto_1e
    iget v1, v7, Lcom/oplus/anim/a;->o:I

    .line 1177
    .line 1178
    add-int/2addr v1, v3

    .line 1179
    iput v1, v7, Lcom/oplus/anim/a;->o:I

    .line 1180
    .line 1181
    goto :goto_1d

    .line 1182
    :pswitch_1b
    move v5, v13

    .line 1183
    invoke-static/range {p0 .. p1}, Ls4/c;->a(Lt4/d;Lcom/oplus/anim/a;)Lo4/l;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v22

    .line 1187
    goto/16 :goto_2

    .line 1188
    .line 1189
    :pswitch_1c
    move v5, v13

    .line 1190
    invoke-virtual/range {p0 .. p0}, Lt4/d;->j()Ljava/lang/String;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v1

    .line 1194
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1195
    .line 1196
    .line 1197
    move-result v25

    .line 1198
    goto/16 :goto_2

    .line 1199
    .line 1200
    :pswitch_1d
    move v5, v13

    .line 1201
    invoke-virtual/range {p0 .. p0}, Lt4/d;->i()I

    .line 1202
    .line 1203
    .line 1204
    move-result v1

    .line 1205
    int-to-float v1, v1

    .line 1206
    invoke-static {}, Lu4/g;->c()F

    .line 1207
    .line 1208
    .line 1209
    move-result v2

    .line 1210
    mul-float/2addr v2, v1

    .line 1211
    float-to-int v1, v2

    .line 1212
    move/from16 v24, v1

    .line 1213
    .line 1214
    goto/16 :goto_2

    .line 1215
    .line 1216
    :pswitch_1e
    move v5, v13

    .line 1217
    invoke-virtual/range {p0 .. p0}, Lt4/d;->i()I

    .line 1218
    .line 1219
    .line 1220
    move-result v1

    .line 1221
    int-to-float v1, v1

    .line 1222
    invoke-static {}, Lu4/g;->c()F

    .line 1223
    .line 1224
    .line 1225
    move-result v2

    .line 1226
    mul-float/2addr v2, v1

    .line 1227
    float-to-int v1, v2

    .line 1228
    move/from16 v23, v1

    .line 1229
    .line 1230
    goto/16 :goto_2

    .line 1231
    .line 1232
    :pswitch_1f
    move v5, v13

    .line 1233
    invoke-virtual/range {p0 .. p0}, Lt4/d;->i()I

    .line 1234
    .line 1235
    .line 1236
    move-result v1

    .line 1237
    int-to-long v1, v1

    .line 1238
    move-wide/from16 v19, v1

    .line 1239
    .line 1240
    goto/16 :goto_2

    .line 1241
    .line 1242
    :pswitch_20
    move v5, v13

    .line 1243
    invoke-virtual/range {p0 .. p0}, Lt4/d;->i()I

    .line 1244
    .line 1245
    .line 1246
    move-result v1

    .line 1247
    sget-object v18, Lq4/e$a;->UNKNOWN:Lq4/e$a;

    .line 1248
    .line 1249
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    .line 1250
    .line 1251
    .line 1252
    move-result v2

    .line 1253
    if-ge v1, v2, :cond_34

    .line 1254
    .line 1255
    invoke-static {}, Lq4/e$a;->values()[Lq4/e$a;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v2

    .line 1259
    aget-object v18, v2, v1

    .line 1260
    .line 1261
    goto :goto_1d

    .line 1262
    :pswitch_21
    move v5, v13

    .line 1263
    invoke-virtual/range {p0 .. p0}, Lt4/d;->j()Ljava/lang/String;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v21

    .line 1267
    goto/16 :goto_2

    .line 1268
    .line 1269
    :pswitch_22
    move v5, v13

    .line 1270
    invoke-virtual/range {p0 .. p0}, Lt4/d;->i()I

    .line 1271
    .line 1272
    .line 1273
    move-result v1

    .line 1274
    int-to-long v1, v1

    .line 1275
    move-wide v15, v1

    .line 1276
    goto/16 :goto_2

    .line 1277
    .line 1278
    :pswitch_23
    move v5, v13

    .line 1279
    invoke-virtual/range {p0 .. p0}, Lt4/d;->j()Ljava/lang/String;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v14

    .line 1283
    goto/16 :goto_2

    .line 1284
    .line 1285
    :cond_38
    invoke-virtual/range {p0 .. p0}, Lt4/d;->d()V

    .line 1286
    .line 1287
    .line 1288
    new-instance v13, Ljava/util/ArrayList;

    .line 1289
    .line 1290
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 1291
    .line 1292
    .line 1293
    const/4 v0, 0x0

    .line 1294
    cmpl-float v1, v17, v0

    .line 1295
    .line 1296
    if-lez v1, :cond_39

    .line 1297
    .line 1298
    new-instance v9, Lv4/c;

    .line 1299
    .line 1300
    const/4 v4, 0x0

    .line 1301
    const/4 v5, 0x0

    .line 1302
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v38

    .line 1306
    move-object v0, v9

    .line 1307
    move-object/from16 v1, p1

    .line 1308
    .line 1309
    move-object v2, v11

    .line 1310
    move-object v3, v11

    .line 1311
    move-object/from16 v39, v10

    .line 1312
    .line 1313
    move-object v10, v6

    .line 1314
    move-object/from16 v6, v38

    .line 1315
    .line 1316
    invoke-direct/range {v0 .. v6}, Lv4/c;-><init>(Lcom/oplus/anim/a;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1320
    .line 1321
    .line 1322
    :goto_1f
    const/4 v0, 0x0

    .line 1323
    goto :goto_20

    .line 1324
    :cond_39
    move-object/from16 v39, v10

    .line 1325
    .line 1326
    move-object v10, v6

    .line 1327
    goto :goto_1f

    .line 1328
    :goto_20
    cmpl-float v0, v37, v0

    .line 1329
    .line 1330
    if-lez v0, :cond_3a

    .line 1331
    .line 1332
    goto :goto_21

    .line 1333
    :cond_3a
    iget v0, v7, Lcom/oplus/anim/a;->l:F

    .line 1334
    .line 1335
    move/from16 v37, v0

    .line 1336
    .line 1337
    :goto_21
    new-instance v9, Lv4/c;

    .line 1338
    .line 1339
    const/4 v4, 0x0

    .line 1340
    invoke-static/range {v37 .. v37}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v6

    .line 1344
    move-object v0, v9

    .line 1345
    move-object/from16 v1, p1

    .line 1346
    .line 1347
    move-object v2, v12

    .line 1348
    move-object v3, v12

    .line 1349
    move/from16 v5, v17

    .line 1350
    .line 1351
    invoke-direct/range {v0 .. v6}, Lv4/c;-><init>(Lcom/oplus/anim/a;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1355
    .line 1356
    .line 1357
    new-instance v9, Lv4/c;

    .line 1358
    .line 1359
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 1360
    .line 1361
    .line 1362
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v6

    .line 1366
    move-object v0, v9

    .line 1367
    move-object v2, v11

    .line 1368
    move-object v3, v11

    .line 1369
    move/from16 v5, v37

    .line 1370
    .line 1371
    invoke-direct/range {v0 .. v6}, Lv4/c;-><init>(Lcom/oplus/anim/a;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 1372
    .line 1373
    .line 1374
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1375
    .line 1376
    .line 1377
    const-string v0, ".ai"

    .line 1378
    .line 1379
    invoke-static {v14, v0}, Lu4/g;->f(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1380
    .line 1381
    .line 1382
    move-result v0

    .line 1383
    if-nez v0, :cond_3b

    .line 1384
    .line 1385
    const-string v0, "ai"

    .line 1386
    .line 1387
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1388
    .line 1389
    .line 1390
    move-result v0

    .line 1391
    if-eqz v0, :cond_3c

    .line 1392
    .line 1393
    :cond_3b
    const-string v0, "Convert your Illustrator layers to shape layers."

    .line 1394
    .line 1395
    invoke-virtual {v7, v0}, Lcom/oplus/anim/a;->a(Ljava/lang/String;)V

    .line 1396
    .line 1397
    .line 1398
    :cond_3c
    new-instance v37, Lq4/e;

    .line 1399
    .line 1400
    move-object/from16 v0, v37

    .line 1401
    .line 1402
    move-object v1, v8

    .line 1403
    move-object/from16 v2, p1

    .line 1404
    .line 1405
    move-object v3, v14

    .line 1406
    move-wide v4, v15

    .line 1407
    move-object/from16 v6, v18

    .line 1408
    .line 1409
    move-wide/from16 v7, v19

    .line 1410
    .line 1411
    move-object/from16 v9, v21

    .line 1412
    .line 1413
    move-object/from16 v10, v39

    .line 1414
    .line 1415
    move-object/from16 v11, v22

    .line 1416
    .line 1417
    move/from16 v12, v23

    .line 1418
    .line 1419
    move-object/from16 v21, v13

    .line 1420
    .line 1421
    move/from16 v13, v24

    .line 1422
    .line 1423
    move/from16 v14, v25

    .line 1424
    .line 1425
    move/from16 v15, v26

    .line 1426
    .line 1427
    move/from16 v16, v27

    .line 1428
    .line 1429
    move/from16 v17, v28

    .line 1430
    .line 1431
    move/from16 v18, v29

    .line 1432
    .line 1433
    move-object/from16 v19, v30

    .line 1434
    .line 1435
    move-object/from16 v20, v31

    .line 1436
    .line 1437
    move-object/from16 v22, v32

    .line 1438
    .line 1439
    move-object/from16 v23, v33

    .line 1440
    .line 1441
    move/from16 v24, v34

    .line 1442
    .line 1443
    move-object/from16 v25, v35

    .line 1444
    .line 1445
    move-object/from16 v26, v36

    .line 1446
    .line 1447
    invoke-direct/range {v0 .. v26}, Lq4/e;-><init>(Ljava/util/List;Lcom/oplus/anim/a;Ljava/lang/String;JLq4/e$a;JLjava/lang/String;Ljava/util/List;Lo4/l;IIIFFFFLo4/j;Lo4/k;Ljava/util/List;Lq4/e$b;Lo4/b;ZLp4/a;Ls4/j;)V

    .line 1448
    .line 1449
    .line 1450
    return-object v37

    .line 1451
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    :sswitch_data_0
    .sparse-switch
        0x150bf015 -> :sswitch_4
        0x17b08feb -> :sswitch_3
        0x3e12275f -> :sswitch_2
        0x5237c863 -> :sswitch_1
        0x5279bda1 -> :sswitch_0
    .end sparse-switch

    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    :sswitch_data_1
    .sparse-switch
        0x6f -> :sswitch_8
        0xe04 -> :sswitch_7
        0x197f1 -> :sswitch_6
        0x3339a3 -> :sswitch_5
    .end sparse-switch

    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_12
    .end packed-switch

    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    :sswitch_data_2
    .sparse-switch
        0x61 -> :sswitch_c
        0x69 -> :sswitch_b
        0x6e -> :sswitch_a
        0x73 -> :sswitch_9
    .end sparse-switch

    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch
.end method
