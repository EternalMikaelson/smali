.class public final Lm1/v;
.super Ljava/lang/Object;
.source "LayerParser.java"


# static fields
.field public static final a:Ln1/c$a;

.field public static final b:Ln1/c$a;

.field public static final c:Ln1/c$a;


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
    invoke-static {v0}, Ln1/c$a;->a([Ljava/lang/String;)Ln1/c$a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lm1/v;->a:Ln1/c$a;

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
    invoke-static {v0}, Ln1/c$a;->a([Ljava/lang/String;)Ln1/c$a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lm1/v;->b:Ln1/c$a;

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
    invoke-static {v0}, Ln1/c$a;->a([Ljava/lang/String;)Ln1/c$a;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lm1/v;->c:Ln1/c$a;

    .line 84
    .line 85
    return-void
.end method

.method public static a(Ln1/e;Lcom/airbnb/lottie/h;)Lk1/e;
    .locals 43
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
    sget-object v1, Lk1/e$b;->NONE:Lk1/e$b;

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
    invoke-virtual/range {p0 .. p0}, Ln1/e;->b()V

    .line 18
    .line 19
    .line 20
    const/high16 v2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    const/4 v11, 0x0

    .line 27
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

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
    move/from16 v17, v11

    .line 43
    .line 44
    move/from16 v27, v17

    .line 45
    .line 46
    move/from16 v37, v27

    .line 47
    .line 48
    move/from16 v23, v13

    .line 49
    .line 50
    move/from16 v24, v23

    .line 51
    .line 52
    move/from16 v25, v24

    .line 53
    .line 54
    move/from16 v28, v25

    .line 55
    .line 56
    move/from16 v29, v28

    .line 57
    .line 58
    move/from16 v34, v29

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
    invoke-virtual/range {p0 .. p0}, Ln1/e;->f()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_1b

    .line 86
    .line 87
    sget-object v1, Lm1/v;->a:Ln1/c$a;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ln1/e;->m(Ln1/c$a;)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/4 v2, 0x1

    .line 94
    packed-switch v1, :pswitch_data_0

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {p0 .. p0}, Ln1/e;->n()V

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {p0 .. p0}, Ln1/e;->o()V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_d

    .line 104
    .line 105
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Ln1/e;->g()Z

    .line 106
    .line 107
    .line 108
    move-result v34

    .line 109
    goto :goto_0

    .line 110
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Ln1/e;->j()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    goto :goto_0

    .line 115
    :pswitch_2
    invoke-static {v0, v7, v13}, Lm1/d;->c(Ln1/c;Lcom/airbnb/lottie/h;Z)Li1/b;

    .line 116
    .line 117
    .line 118
    move-result-object v33

    .line 119
    goto :goto_0

    .line 120
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Ln1/e;->h()D

    .line 121
    .line 122
    .line 123
    move-result-wide v1

    .line 124
    double-to-float v1, v1

    .line 125
    move/from16 v37, v1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Ln1/e;->h()D

    .line 129
    .line 130
    .line 131
    move-result-wide v1

    .line 132
    double-to-float v1, v1

    .line 133
    move/from16 v17, v1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Ln1/e;->i()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    int-to-float v1, v1

    .line 141
    invoke-static {}, Lo1/h;->d()F

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    mul-float/2addr v2, v1

    .line 146
    float-to-int v1, v2

    .line 147
    move/from16 v29, v1

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Ln1/e;->i()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    int-to-float v1, v1

    .line 155
    invoke-static {}, Lo1/h;->d()F

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    mul-float/2addr v2, v1

    .line 160
    float-to-int v1, v2

    .line 161
    move/from16 v28, v1

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Ln1/e;->h()D

    .line 165
    .line 166
    .line 167
    move-result-wide v1

    .line 168
    double-to-float v1, v1

    .line 169
    move/from16 v27, v1

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :pswitch_8
    invoke-virtual/range {p0 .. p0}, Ln1/e;->h()D

    .line 173
    .line 174
    .line 175
    move-result-wide v1

    .line 176
    double-to-float v1, v1

    .line 177
    move/from16 v26, v1

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Ln1/e;->a()V

    .line 181
    .line 182
    .line 183
    new-instance v1, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 186
    .line 187
    .line 188
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ln1/e;->f()Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-eqz v3, :cond_5

    .line 193
    .line 194
    invoke-virtual/range {p0 .. p0}, Ln1/e;->b()V

    .line 195
    .line 196
    .line 197
    :cond_0
    :goto_2
    invoke-virtual/range {p0 .. p0}, Ln1/e;->f()Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_4

    .line 202
    .line 203
    sget-object v3, Lm1/v;->c:Ln1/c$a;

    .line 204
    .line 205
    invoke-virtual {v0, v3}, Ln1/e;->m(Ln1/c$a;)I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_2

    .line 210
    .line 211
    if-eq v3, v2, :cond_1

    .line 212
    .line 213
    invoke-virtual/range {p0 .. p0}, Ln1/e;->n()V

    .line 214
    .line 215
    .line 216
    invoke-virtual/range {p0 .. p0}, Ln1/e;->o()V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_1
    invoke-virtual/range {p0 .. p0}, Ln1/e;->j()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_2
    invoke-virtual/range {p0 .. p0}, Ln1/e;->i()I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    const/16 v5, 0x1d

    .line 233
    .line 234
    if-ne v3, v5, :cond_3

    .line 235
    .line 236
    invoke-static/range {p0 .. p1}, Lm1/e;->a(Ln1/e;Lcom/airbnb/lottie/h;)Lj1/a;

    .line 237
    .line 238
    .line 239
    move-result-object v35

    .line 240
    goto :goto_2

    .line 241
    :cond_3
    const/16 v5, 0x19

    .line 242
    .line 243
    if-ne v3, v5, :cond_0

    .line 244
    .line 245
    new-instance v3, Lm1/k;

    .line 246
    .line 247
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v0, v7}, Lm1/k;->a(Ln1/e;Lcom/airbnb/lottie/h;)Lm1/j;

    .line 251
    .line 252
    .line 253
    move-result-object v36

    .line 254
    goto :goto_2

    .line 255
    :cond_4
    invoke-virtual/range {p0 .. p0}, Ln1/e;->d()V

    .line 256
    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_5
    invoke-virtual/range {p0 .. p0}, Ln1/e;->c()V

    .line 260
    .line 261
    .line 262
    new-instance v2, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    const-string v3, "Lottie doesn\'t support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape. Found: "

    .line 265
    .line 266
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v7, v1}, Lcom/airbnb/lottie/h;->a(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :pswitch_a
    invoke-virtual/range {p0 .. p0}, Ln1/e;->b()V

    .line 282
    .line 283
    .line 284
    :goto_3
    invoke-virtual/range {p0 .. p0}, Ln1/e;->f()Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_a

    .line 289
    .line 290
    sget-object v1, Lm1/v;->b:Ln1/c$a;

    .line 291
    .line 292
    invoke-virtual {v0, v1}, Ln1/e;->m(Ln1/c$a;)I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-eqz v1, :cond_9

    .line 297
    .line 298
    if-eq v1, v2, :cond_6

    .line 299
    .line 300
    invoke-virtual/range {p0 .. p0}, Ln1/e;->n()V

    .line 301
    .line 302
    .line 303
    invoke-virtual/range {p0 .. p0}, Ln1/e;->o()V

    .line 304
    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_6
    invoke-virtual/range {p0 .. p0}, Ln1/e;->a()V

    .line 308
    .line 309
    .line 310
    invoke-virtual/range {p0 .. p0}, Ln1/e;->f()Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-eqz v1, :cond_7

    .line 315
    .line 316
    invoke-static/range {p0 .. p1}, Lm1/b;->a(Ln1/e;Lcom/airbnb/lottie/h;)Li1/k;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    move-object/from16 v31, v1

    .line 321
    .line 322
    :cond_7
    :goto_4
    invoke-virtual/range {p0 .. p0}, Ln1/e;->f()Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-eqz v1, :cond_8

    .line 327
    .line 328
    invoke-virtual/range {p0 .. p0}, Ln1/e;->o()V

    .line 329
    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_8
    invoke-virtual/range {p0 .. p0}, Ln1/e;->c()V

    .line 333
    .line 334
    .line 335
    goto :goto_3

    .line 336
    :cond_9
    invoke-static/range {p0 .. p1}, Lm1/d;->b(Ln1/e;Lcom/airbnb/lottie/h;)Li1/j;

    .line 337
    .line 338
    .line 339
    move-result-object v30

    .line 340
    goto :goto_3

    .line 341
    :cond_a
    invoke-virtual/range {p0 .. p0}, Ln1/e;->d()V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_0

    .line 345
    .line 346
    :pswitch_b
    invoke-virtual/range {p0 .. p0}, Ln1/e;->a()V

    .line 347
    .line 348
    .line 349
    :cond_b
    :goto_5
    invoke-virtual/range {p0 .. p0}, Ln1/e;->f()Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-eqz v1, :cond_c

    .line 354
    .line 355
    invoke-static/range {p0 .. p1}, Lm1/h;->a(Ln1/e;Lcom/airbnb/lottie/h;)Lj1/c;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    if-eqz v1, :cond_b

    .line 360
    .line 361
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    goto :goto_5

    .line 365
    :cond_c
    invoke-virtual/range {p0 .. p0}, Ln1/e;->c()V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_d

    .line 369
    .line 370
    :pswitch_c
    invoke-virtual/range {p0 .. p0}, Ln1/e;->a()V

    .line 371
    .line 372
    .line 373
    :goto_6
    invoke-virtual/range {p0 .. p0}, Ln1/e;->f()Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-eqz v1, :cond_16

    .line 378
    .line 379
    invoke-virtual/range {p0 .. p0}, Ln1/e;->b()V

    .line 380
    .line 381
    .line 382
    move v11, v13

    .line 383
    const/4 v1, 0x0

    .line 384
    const/4 v4, 0x0

    .line 385
    const/4 v5, 0x0

    .line 386
    :goto_7
    invoke-virtual/range {p0 .. p0}, Ln1/e;->f()Z

    .line 387
    .line 388
    .line 389
    move-result v39

    .line 390
    if-eqz v39, :cond_15

    .line 391
    .line 392
    invoke-virtual/range {p0 .. p0}, Ln1/e;->u()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 400
    .line 401
    .line 402
    move-result v40

    .line 403
    const/16 v41, 0x3

    .line 404
    .line 405
    const/16 v42, -0x1

    .line 406
    .line 407
    sparse-switch v40, :sswitch_data_0

    .line 408
    .line 409
    .line 410
    :goto_8
    move/from16 v2, v42

    .line 411
    .line 412
    goto :goto_9

    .line 413
    :sswitch_0
    const-string v2, "mode"

    .line 414
    .line 415
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    if-nez v2, :cond_d

    .line 420
    .line 421
    goto :goto_8

    .line 422
    :cond_d
    move/from16 v2, v41

    .line 423
    .line 424
    goto :goto_9

    .line 425
    :sswitch_1
    const-string v2, "inv"

    .line 426
    .line 427
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    if-nez v2, :cond_e

    .line 432
    .line 433
    goto :goto_8

    .line 434
    :cond_e
    const/4 v2, 0x2

    .line 435
    goto :goto_9

    .line 436
    :sswitch_2
    const-string v2, "pt"

    .line 437
    .line 438
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    if-nez v2, :cond_f

    .line 443
    .line 444
    goto :goto_8

    .line 445
    :cond_f
    const/4 v2, 0x1

    .line 446
    goto :goto_9

    .line 447
    :sswitch_3
    const-string v2, "o"

    .line 448
    .line 449
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    if-nez v2, :cond_10

    .line 454
    .line 455
    goto :goto_8

    .line 456
    :cond_10
    move v2, v13

    .line 457
    :goto_9
    packed-switch v2, :pswitch_data_1

    .line 458
    .line 459
    .line 460
    invoke-virtual/range {p0 .. p0}, Ln1/e;->o()V

    .line 461
    .line 462
    .line 463
    goto/16 :goto_c

    .line 464
    .line 465
    :pswitch_d
    invoke-virtual/range {p0 .. p0}, Ln1/e;->j()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    sparse-switch v2, :sswitch_data_1

    .line 477
    .line 478
    .line 479
    :goto_a
    move/from16 v41, v42

    .line 480
    .line 481
    goto :goto_b

    .line 482
    :sswitch_4
    const-string v2, "s"

    .line 483
    .line 484
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    if-nez v1, :cond_14

    .line 489
    .line 490
    goto :goto_a

    .line 491
    :sswitch_5
    const-string v2, "n"

    .line 492
    .line 493
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    if-nez v1, :cond_11

    .line 498
    .line 499
    goto :goto_a

    .line 500
    :cond_11
    const/16 v41, 0x2

    .line 501
    .line 502
    goto :goto_b

    .line 503
    :sswitch_6
    const-string v2, "i"

    .line 504
    .line 505
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    if-nez v1, :cond_12

    .line 510
    .line 511
    goto :goto_a

    .line 512
    :cond_12
    const/16 v41, 0x1

    .line 513
    .line 514
    goto :goto_b

    .line 515
    :sswitch_7
    const-string v2, "a"

    .line 516
    .line 517
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    if-nez v1, :cond_13

    .line 522
    .line 523
    goto :goto_a

    .line 524
    :cond_13
    move/from16 v41, v13

    .line 525
    .line 526
    :cond_14
    :goto_b
    packed-switch v41, :pswitch_data_2

    .line 527
    .line 528
    .line 529
    new-instance v1, Ljava/lang/StringBuilder;

    .line 530
    .line 531
    const-string v2, "Unknown mask mode "

    .line 532
    .line 533
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    const-string v2, ". Defaulting to Add."

    .line 540
    .line 541
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    invoke-static {v1}, Lo1/d;->c(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    sget-object v1, Lj1/h$a;->MASK_MODE_ADD:Lj1/h$a;

    .line 552
    .line 553
    goto :goto_c

    .line 554
    :pswitch_e
    sget-object v1, Lj1/h$a;->MASK_MODE_SUBTRACT:Lj1/h$a;

    .line 555
    .line 556
    goto :goto_c

    .line 557
    :pswitch_f
    sget-object v1, Lj1/h$a;->MASK_MODE_NONE:Lj1/h$a;

    .line 558
    .line 559
    goto :goto_c

    .line 560
    :pswitch_10
    const-string v1, "Animation contains intersect masks. They are not supported but will be treated like add masks."

    .line 561
    .line 562
    invoke-virtual {v7, v1}, Lcom/airbnb/lottie/h;->a(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    sget-object v1, Lj1/h$a;->MASK_MODE_INTERSECT:Lj1/h$a;

    .line 566
    .line 567
    goto :goto_c

    .line 568
    :pswitch_11
    sget-object v1, Lj1/h$a;->MASK_MODE_ADD:Lj1/h$a;

    .line 569
    .line 570
    goto :goto_c

    .line 571
    :pswitch_12
    invoke-virtual/range {p0 .. p0}, Ln1/e;->g()Z

    .line 572
    .line 573
    .line 574
    move-result v11

    .line 575
    goto :goto_c

    .line 576
    :pswitch_13
    new-instance v5, Li1/h;

    .line 577
    .line 578
    invoke-static {}, Lo1/h;->d()F

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    sget-object v3, Lm1/f0;->a:Lm1/f0;

    .line 583
    .line 584
    invoke-static {v0, v7, v2, v3, v13}, Lm1/u;->a(Ln1/c;Lcom/airbnb/lottie/h;FLm1/l0;Z)Ljava/util/ArrayList;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    invoke-direct {v5, v2}, Li1/n;-><init>(Ljava/util/List;)V

    .line 589
    .line 590
    .line 591
    goto :goto_c

    .line 592
    :pswitch_14
    invoke-static/range {p0 .. p1}, Lm1/d;->d(Ln1/e;Lcom/airbnb/lottie/h;)Li1/d;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    :goto_c
    const/4 v2, 0x1

    .line 597
    goto/16 :goto_7

    .line 598
    .line 599
    :cond_15
    invoke-virtual/range {p0 .. p0}, Ln1/e;->d()V

    .line 600
    .line 601
    .line 602
    new-instance v2, Lj1/h;

    .line 603
    .line 604
    invoke-direct {v2, v1, v5, v4, v11}, Lj1/h;-><init>(Lj1/h$a;Li1/h;Li1/d;Z)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    const/4 v2, 0x1

    .line 611
    const/4 v11, 0x0

    .line 612
    goto/16 :goto_6

    .line 613
    .line 614
    :cond_16
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 615
    .line 616
    .line 617
    move-result v1

    .line 618
    iget v2, v7, Lcom/airbnb/lottie/h;->o:I

    .line 619
    .line 620
    add-int/2addr v2, v1

    .line 621
    iput v2, v7, Lcom/airbnb/lottie/h;->o:I

    .line 622
    .line 623
    invoke-virtual/range {p0 .. p0}, Ln1/e;->c()V

    .line 624
    .line 625
    .line 626
    goto :goto_d

    .line 627
    :pswitch_15
    invoke-virtual/range {p0 .. p0}, Ln1/e;->i()I

    .line 628
    .line 629
    .line 630
    move-result v1

    .line 631
    invoke-static {}, Lk1/e$b;->values()[Lk1/e$b;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    array-length v2, v2

    .line 636
    if-lt v1, v2, :cond_18

    .line 637
    .line 638
    new-instance v2, Ljava/lang/StringBuilder;

    .line 639
    .line 640
    const-string v3, "Unsupported matte type: "

    .line 641
    .line 642
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    invoke-virtual {v7, v1}, Lcom/airbnb/lottie/h;->a(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    :cond_17
    :goto_d
    const/4 v11, 0x0

    .line 656
    goto/16 :goto_0

    .line 657
    .line 658
    :cond_18
    invoke-static {}, Lk1/e$b;->values()[Lk1/e$b;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    aget-object v32, v2, v1

    .line 663
    .line 664
    sget-object v1, Lm1/v$a;->a:[I

    .line 665
    .line 666
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Enum;->ordinal()I

    .line 667
    .line 668
    .line 669
    move-result v2

    .line 670
    aget v1, v1, v2

    .line 671
    .line 672
    const/4 v2, 0x1

    .line 673
    if-eq v1, v2, :cond_1a

    .line 674
    .line 675
    const/4 v3, 0x2

    .line 676
    if-eq v1, v3, :cond_19

    .line 677
    .line 678
    goto :goto_e

    .line 679
    :cond_19
    const-string v1, "Unsupported matte type: Luma Inverted"

    .line 680
    .line 681
    invoke-virtual {v7, v1}, Lcom/airbnb/lottie/h;->a(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    goto :goto_e

    .line 685
    :cond_1a
    const-string v1, "Unsupported matte type: Luma"

    .line 686
    .line 687
    invoke-virtual {v7, v1}, Lcom/airbnb/lottie/h;->a(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    :goto_e
    iget v1, v7, Lcom/airbnb/lottie/h;->o:I

    .line 691
    .line 692
    add-int/2addr v1, v2

    .line 693
    iput v1, v7, Lcom/airbnb/lottie/h;->o:I

    .line 694
    .line 695
    goto :goto_d

    .line 696
    :pswitch_16
    invoke-static/range {p0 .. p1}, Lm1/c;->a(Ln1/e;Lcom/airbnb/lottie/h;)Li1/l;

    .line 697
    .line 698
    .line 699
    move-result-object v22

    .line 700
    goto :goto_d

    .line 701
    :pswitch_17
    invoke-virtual/range {p0 .. p0}, Ln1/e;->j()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 706
    .line 707
    .line 708
    move-result v25

    .line 709
    goto :goto_d

    .line 710
    :pswitch_18
    invoke-virtual/range {p0 .. p0}, Ln1/e;->i()I

    .line 711
    .line 712
    .line 713
    move-result v1

    .line 714
    int-to-float v1, v1

    .line 715
    invoke-static {}, Lo1/h;->d()F

    .line 716
    .line 717
    .line 718
    move-result v2

    .line 719
    mul-float/2addr v2, v1

    .line 720
    float-to-int v1, v2

    .line 721
    move/from16 v24, v1

    .line 722
    .line 723
    goto :goto_d

    .line 724
    :pswitch_19
    invoke-virtual/range {p0 .. p0}, Ln1/e;->i()I

    .line 725
    .line 726
    .line 727
    move-result v1

    .line 728
    int-to-float v1, v1

    .line 729
    invoke-static {}, Lo1/h;->d()F

    .line 730
    .line 731
    .line 732
    move-result v2

    .line 733
    mul-float/2addr v2, v1

    .line 734
    float-to-int v1, v2

    .line 735
    move/from16 v23, v1

    .line 736
    .line 737
    goto :goto_d

    .line 738
    :pswitch_1a
    invoke-virtual/range {p0 .. p0}, Ln1/e;->i()I

    .line 739
    .line 740
    .line 741
    move-result v1

    .line 742
    int-to-long v1, v1

    .line 743
    move-wide/from16 v19, v1

    .line 744
    .line 745
    goto :goto_d

    .line 746
    :pswitch_1b
    invoke-virtual/range {p0 .. p0}, Ln1/e;->i()I

    .line 747
    .line 748
    .line 749
    move-result v1

    .line 750
    sget-object v18, Lk1/e$a;->UNKNOWN:Lk1/e$a;

    .line 751
    .line 752
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    .line 753
    .line 754
    .line 755
    move-result v2

    .line 756
    if-ge v1, v2, :cond_17

    .line 757
    .line 758
    invoke-static {}, Lk1/e$a;->values()[Lk1/e$a;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    aget-object v18, v2, v1

    .line 763
    .line 764
    goto :goto_d

    .line 765
    :pswitch_1c
    invoke-virtual/range {p0 .. p0}, Ln1/e;->j()Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v21

    .line 769
    goto :goto_d

    .line 770
    :pswitch_1d
    invoke-virtual/range {p0 .. p0}, Ln1/e;->i()I

    .line 771
    .line 772
    .line 773
    move-result v1

    .line 774
    int-to-long v1, v1

    .line 775
    move-wide v15, v1

    .line 776
    goto :goto_d

    .line 777
    :pswitch_1e
    invoke-virtual/range {p0 .. p0}, Ln1/e;->j()Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v14

    .line 781
    goto :goto_d

    .line 782
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Ln1/e;->d()V

    .line 783
    .line 784
    .line 785
    new-instance v13, Ljava/util/ArrayList;

    .line 786
    .line 787
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 788
    .line 789
    .line 790
    const/4 v0, 0x0

    .line 791
    cmpl-float v1, v17, v0

    .line 792
    .line 793
    if-lez v1, :cond_1c

    .line 794
    .line 795
    new-instance v11, Lp1/a;

    .line 796
    .line 797
    const/4 v4, 0x0

    .line 798
    const/4 v5, 0x0

    .line 799
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 800
    .line 801
    .line 802
    move-result-object v38

    .line 803
    move-object v0, v11

    .line 804
    move-object/from16 v1, p1

    .line 805
    .line 806
    move-object v2, v12

    .line 807
    move-object v3, v12

    .line 808
    move-object/from16 v39, v10

    .line 809
    .line 810
    move-object v10, v6

    .line 811
    move-object/from16 v6, v38

    .line 812
    .line 813
    invoke-direct/range {v0 .. v6}, Lp1/a;-><init>(Lcom/airbnb/lottie/h;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    :goto_f
    const/4 v0, 0x0

    .line 820
    goto :goto_10

    .line 821
    :cond_1c
    move-object/from16 v39, v10

    .line 822
    .line 823
    move-object v10, v6

    .line 824
    goto :goto_f

    .line 825
    :goto_10
    cmpl-float v0, v37, v0

    .line 826
    .line 827
    if-lez v0, :cond_1d

    .line 828
    .line 829
    goto :goto_11

    .line 830
    :cond_1d
    iget v0, v7, Lcom/airbnb/lottie/h;->l:F

    .line 831
    .line 832
    move/from16 v37, v0

    .line 833
    .line 834
    :goto_11
    new-instance v11, Lp1/a;

    .line 835
    .line 836
    const/4 v4, 0x0

    .line 837
    invoke-static/range {v37 .. v37}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 838
    .line 839
    .line 840
    move-result-object v6

    .line 841
    move-object v0, v11

    .line 842
    move-object/from16 v1, p1

    .line 843
    .line 844
    move-object v2, v9

    .line 845
    move-object v3, v9

    .line 846
    move/from16 v5, v17

    .line 847
    .line 848
    invoke-direct/range {v0 .. v6}, Lp1/a;-><init>(Lcom/airbnb/lottie/h;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    new-instance v9, Lp1/a;

    .line 855
    .line 856
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 857
    .line 858
    .line 859
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 860
    .line 861
    .line 862
    move-result-object v6

    .line 863
    move-object v0, v9

    .line 864
    move-object v2, v12

    .line 865
    move-object v3, v12

    .line 866
    move/from16 v5, v37

    .line 867
    .line 868
    invoke-direct/range {v0 .. v6}, Lp1/a;-><init>(Lcom/airbnb/lottie/h;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    const-string v0, ".ai"

    .line 875
    .line 876
    invoke-virtual {v14, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 877
    .line 878
    .line 879
    move-result v0

    .line 880
    if-nez v0, :cond_1e

    .line 881
    .line 882
    const-string v0, "ai"

    .line 883
    .line 884
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 885
    .line 886
    .line 887
    move-result v0

    .line 888
    if-eqz v0, :cond_1f

    .line 889
    .line 890
    :cond_1e
    const-string v0, "Convert your Illustrator layers to shape layers."

    .line 891
    .line 892
    invoke-virtual {v7, v0}, Lcom/airbnb/lottie/h;->a(Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    :cond_1f
    new-instance v37, Lk1/e;

    .line 896
    .line 897
    move-object/from16 v0, v37

    .line 898
    .line 899
    move-object v1, v8

    .line 900
    move-object/from16 v2, p1

    .line 901
    .line 902
    move-object v3, v14

    .line 903
    move-wide v4, v15

    .line 904
    move-object/from16 v6, v18

    .line 905
    .line 906
    move-wide/from16 v7, v19

    .line 907
    .line 908
    move-object/from16 v9, v21

    .line 909
    .line 910
    move-object/from16 v10, v39

    .line 911
    .line 912
    move-object/from16 v11, v22

    .line 913
    .line 914
    move/from16 v12, v23

    .line 915
    .line 916
    move-object/from16 v21, v13

    .line 917
    .line 918
    move/from16 v13, v24

    .line 919
    .line 920
    move/from16 v14, v25

    .line 921
    .line 922
    move/from16 v15, v26

    .line 923
    .line 924
    move/from16 v16, v27

    .line 925
    .line 926
    move/from16 v17, v28

    .line 927
    .line 928
    move/from16 v18, v29

    .line 929
    .line 930
    move-object/from16 v19, v30

    .line 931
    .line 932
    move-object/from16 v20, v31

    .line 933
    .line 934
    move-object/from16 v22, v32

    .line 935
    .line 936
    move-object/from16 v23, v33

    .line 937
    .line 938
    move/from16 v24, v34

    .line 939
    .line 940
    move-object/from16 v25, v35

    .line 941
    .line 942
    move-object/from16 v26, v36

    .line 943
    .line 944
    invoke-direct/range {v0 .. v26}, Lk1/e;-><init>(Ljava/util/List;Lcom/airbnb/lottie/h;Ljava/lang/String;JLk1/e$a;JLjava/lang/String;Ljava/util/List;Li1/l;IIIFFIILi1/j;Li1/k;Ljava/util/List;Lk1/e$b;Li1/b;ZLj1/a;Lm1/j;)V

    .line 945
    .line 946
    .line 947
    return-object v37

    .line 948
    nop

    .line 949
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    :sswitch_data_0
    .sparse-switch
        0x6f -> :sswitch_3
        0xe04 -> :sswitch_2
        0x197f1 -> :sswitch_1
        0x3339a3 -> :sswitch_0
    .end sparse-switch

    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_d
    .end packed-switch

    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    :sswitch_data_1
    .sparse-switch
        0x61 -> :sswitch_7
        0x69 -> :sswitch_6
        0x6e -> :sswitch_5
        0x73 -> :sswitch_4
    .end sparse-switch

    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method
