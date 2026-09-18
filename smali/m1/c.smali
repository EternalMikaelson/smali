.class public final Lm1/c;
.super Ljava/lang/Object;
.source "AnimatableTransformParser.java"


# static fields
.field public static final a:Ln1/c$a;

.field public static final b:Ln1/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v0, "a"

    .line 2
    .line 3
    const-string v1, "p"

    .line 4
    .line 5
    const-string v2, "s"

    .line 6
    .line 7
    const-string v3, "rz"

    .line 8
    .line 9
    const-string v4, "r"

    .line 10
    .line 11
    const-string v5, "o"

    .line 12
    .line 13
    const-string v6, "so"

    .line 14
    .line 15
    const-string v7, "eo"

    .line 16
    .line 17
    const-string v8, "sk"

    .line 18
    .line 19
    const-string v9, "sa"

    .line 20
    .line 21
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ln1/c$a;->a([Ljava/lang/String;)Ln1/c$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lm1/c;->a:Ln1/c$a;

    .line 30
    .line 31
    const-string v0, "k"

    .line 32
    .line 33
    filled-new-array {v0}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Ln1/c$a;->a([Ljava/lang/String;)Ln1/c$a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lm1/c;->b:Ln1/c$a;

    .line 42
    .line 43
    return-void
.end method

.method public static a(Ln1/e;Lcom/airbnb/lottie/h;)Li1/l;
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ln1/e;->k()Ln1/c$b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Ln1/c$b;->BEGIN_OBJECT:Ln1/c$b;

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    move v10, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v10, v9

    .line 18
    :goto_0
    if-eqz v10, :cond_1

    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Ln1/e;->b()V

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v12, 0x0

    .line 26
    const/4 v13, 0x0

    .line 27
    const/4 v14, 0x0

    .line 28
    const/4 v15, 0x0

    .line 29
    const/16 v21, 0x0

    .line 30
    .line 31
    const/16 v22, 0x0

    .line 32
    .line 33
    const/16 v23, 0x0

    .line 34
    .line 35
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ln1/e;->f()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/high16 v3, 0x3f800000    # 1.0f

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    if-eqz v2, :cond_6

    .line 43
    .line 44
    sget-object v2, Lm1/c;->a:Ln1/c$a;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ln1/e;->m(Ln1/c$a;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    packed-switch v2, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {p0 .. p0}, Ln1/e;->n()V

    .line 54
    .line 55
    .line 56
    invoke-virtual/range {p0 .. p0}, Ln1/e;->o()V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_0
    invoke-static {v0, v8, v9}, Lm1/d;->c(Ln1/c;Lcom/airbnb/lottie/h;Z)Li1/b;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    goto :goto_1

    .line 65
    :pswitch_1
    invoke-static {v0, v8, v9}, Lm1/d;->c(Ln1/c;Lcom/airbnb/lottie/h;Z)Li1/b;

    .line 66
    .line 67
    .line 68
    move-result-object v15

    .line 69
    goto :goto_1

    .line 70
    :pswitch_2
    invoke-static {v0, v8, v9}, Lm1/d;->c(Ln1/c;Lcom/airbnb/lottie/h;Z)Li1/b;

    .line 71
    .line 72
    .line 73
    move-result-object v23

    .line 74
    goto :goto_1

    .line 75
    :pswitch_3
    invoke-static {v0, v8, v9}, Lm1/d;->c(Ln1/c;Lcom/airbnb/lottie/h;Z)Li1/b;

    .line 76
    .line 77
    .line 78
    move-result-object v22

    .line 79
    goto :goto_1

    .line 80
    :pswitch_4
    invoke-static/range {p0 .. p1}, Lm1/d;->d(Ln1/e;Lcom/airbnb/lottie/h;)Li1/d;

    .line 81
    .line 82
    .line 83
    move-result-object v21

    .line 84
    goto :goto_1

    .line 85
    :pswitch_5
    const-string v1, "Lottie doesn\'t support 3D layers."

    .line 86
    .line 87
    invoke-virtual {v8, v1}, Lcom/airbnb/lottie/h;->a(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :pswitch_6
    invoke-static {v0, v8, v9}, Lm1/d;->c(Ln1/c;Lcom/airbnb/lottie/h;Z)Li1/b;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    iget-object v5, v6, Li1/n;->a:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    new-instance v3, Lp1/a;

    .line 103
    .line 104
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 105
    .line 106
    .line 107
    move-result-object v16

    .line 108
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    const/16 v17, 0x0

    .line 113
    .line 114
    const/16 v18, 0x0

    .line 115
    .line 116
    iget v1, v8, Lcom/airbnb/lottie/h;->l:F

    .line 117
    .line 118
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 119
    .line 120
    .line 121
    move-result-object v19

    .line 122
    move-object v1, v3

    .line 123
    move-object/from16 v2, p1

    .line 124
    .line 125
    move-object v11, v3

    .line 126
    move-object/from16 v3, v16

    .line 127
    .line 128
    move-object v9, v5

    .line 129
    move-object/from16 v5, v17

    .line 130
    .line 131
    move-object/from16 v17, v6

    .line 132
    .line 133
    move/from16 v6, v18

    .line 134
    .line 135
    move-object/from16 v26, v7

    .line 136
    .line 137
    move-object/from16 v7, v19

    .line 138
    .line 139
    invoke-direct/range {v1 .. v7}, Lp1/a;-><init>(Lcom/airbnb/lottie/h;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    :cond_2
    const/4 v2, 0x0

    .line 146
    goto :goto_2

    .line 147
    :cond_3
    move-object/from16 v17, v6

    .line 148
    .line 149
    move-object/from16 v26, v7

    .line 150
    .line 151
    move v1, v9

    .line 152
    move-object v9, v5

    .line 153
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Lp1/a;

    .line 158
    .line 159
    iget-object v1, v2, Lp1/a;->b:Ljava/lang/Object;

    .line 160
    .line 161
    if-nez v1, :cond_2

    .line 162
    .line 163
    new-instance v11, Lp1/a;

    .line 164
    .line 165
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    const/4 v5, 0x0

    .line 174
    const/4 v6, 0x0

    .line 175
    iget v1, v8, Lcom/airbnb/lottie/h;->l:F

    .line 176
    .line 177
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    move-object v1, v11

    .line 182
    move-object/from16 v2, p1

    .line 183
    .line 184
    invoke-direct/range {v1 .. v7}, Lp1/a;-><init>(Lcom/airbnb/lottie/h;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 185
    .line 186
    .line 187
    const/4 v2, 0x0

    .line 188
    invoke-interface {v9, v2, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    :goto_2
    move v9, v2

    .line 192
    move-object/from16 v1, v17

    .line 193
    .line 194
    move-object/from16 v7, v26

    .line 195
    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :pswitch_7
    move-object/from16 v26, v7

    .line 199
    .line 200
    move v2, v9

    .line 201
    new-instance v14, Li1/g;

    .line 202
    .line 203
    sget-object v4, Lm1/e0;->a:Lm1/e0;

    .line 204
    .line 205
    invoke-static {v0, v8, v3, v4, v2}, Lm1/u;->a(Ln1/c;Lcom/airbnb/lottie/h;FLm1/l0;Z)Ljava/util/ArrayList;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-direct {v14, v3}, Li1/n;-><init>(Ljava/util/List;)V

    .line 210
    .line 211
    .line 212
    :goto_3
    move-object/from16 v7, v26

    .line 213
    .line 214
    :goto_4
    const/4 v9, 0x0

    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :pswitch_8
    move-object/from16 v26, v7

    .line 218
    .line 219
    invoke-static/range {p0 .. p1}, Lm1/a;->b(Ln1/e;Lcom/airbnb/lottie/h;)Li1/m;

    .line 220
    .line 221
    .line 222
    move-result-object v13

    .line 223
    goto :goto_4

    .line 224
    :pswitch_9
    move-object/from16 v26, v7

    .line 225
    .line 226
    invoke-virtual/range {p0 .. p0}, Ln1/e;->b()V

    .line 227
    .line 228
    .line 229
    :goto_5
    invoke-virtual/range {p0 .. p0}, Ln1/e;->f()Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_5

    .line 234
    .line 235
    sget-object v2, Lm1/c;->b:Ln1/c$a;

    .line 236
    .line 237
    invoke-virtual {v0, v2}, Ln1/e;->m(Ln1/c$a;)I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-eqz v2, :cond_4

    .line 242
    .line 243
    invoke-virtual/range {p0 .. p0}, Ln1/e;->n()V

    .line 244
    .line 245
    .line 246
    invoke-virtual/range {p0 .. p0}, Ln1/e;->o()V

    .line 247
    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_4
    invoke-static/range {p0 .. p1}, Lm1/a;->a(Ln1/e;Lcom/airbnb/lottie/h;)Li1/e;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    goto :goto_5

    .line 255
    :cond_5
    invoke-virtual/range {p0 .. p0}, Ln1/e;->d()V

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_6
    move-object/from16 v26, v7

    .line 260
    .line 261
    if-eqz v10, :cond_7

    .line 262
    .line 263
    invoke-virtual/range {p0 .. p0}, Ln1/e;->d()V

    .line 264
    .line 265
    .line 266
    :cond_7
    if-eqz v12, :cond_9

    .line 267
    .line 268
    invoke-virtual {v12}, Li1/e;->a()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_8

    .line 273
    .line 274
    iget-object v0, v12, Li1/e;->a:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Ljava/util/List;

    .line 277
    .line 278
    const/4 v2, 0x0

    .line 279
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Lp1/a;

    .line 284
    .line 285
    iget-object v0, v0, Lp1/a;->b:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, Landroid/graphics/PointF;

    .line 288
    .line 289
    invoke-virtual {v0, v4, v4}, Landroid/graphics/PointF;->equals(FF)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_8

    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_8
    move-object/from16 v17, v12

    .line 297
    .line 298
    goto :goto_7

    .line 299
    :cond_9
    :goto_6
    const/16 v17, 0x0

    .line 300
    .line 301
    :goto_7
    if-eqz v13, :cond_b

    .line 302
    .line 303
    instance-of v0, v13, Li1/i;

    .line 304
    .line 305
    if-nez v0, :cond_a

    .line 306
    .line 307
    invoke-interface {v13}, Li1/m;->a()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_a

    .line 312
    .line 313
    invoke-interface {v13}, Li1/m;->c()Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    const/4 v2, 0x0

    .line 318
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Lp1/a;

    .line 323
    .line 324
    iget-object v0, v0, Lp1/a;->b:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, Landroid/graphics/PointF;

    .line 327
    .line 328
    invoke-virtual {v0, v4, v4}, Landroid/graphics/PointF;->equals(FF)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_a

    .line 333
    .line 334
    goto :goto_8

    .line 335
    :cond_a
    move-object/from16 v18, v13

    .line 336
    .line 337
    goto :goto_9

    .line 338
    :cond_b
    :goto_8
    const/16 v18, 0x0

    .line 339
    .line 340
    :goto_9
    if-eqz v1, :cond_c

    .line 341
    .line 342
    invoke-virtual {v1}, Li1/n;->a()Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_d

    .line 347
    .line 348
    iget-object v0, v1, Li1/n;->a:Ljava/util/List;

    .line 349
    .line 350
    const/4 v2, 0x0

    .line 351
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, Lp1/a;

    .line 356
    .line 357
    iget-object v0, v0, Lp1/a;->b:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, Ljava/lang/Float;

    .line 360
    .line 361
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    cmpl-float v0, v0, v4

    .line 366
    .line 367
    if-nez v0, :cond_d

    .line 368
    .line 369
    :cond_c
    const/4 v1, 0x0

    .line 370
    :cond_d
    if-eqz v14, :cond_f

    .line 371
    .line 372
    invoke-virtual {v14}, Li1/n;->a()Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_e

    .line 377
    .line 378
    iget-object v0, v14, Li1/n;->a:Ljava/util/List;

    .line 379
    .line 380
    const/4 v2, 0x0

    .line 381
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, Lp1/a;

    .line 386
    .line 387
    iget-object v0, v0, Lp1/a;->b:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v0, Lp1/d;

    .line 390
    .line 391
    iget v2, v0, Lp1/d;->a:F

    .line 392
    .line 393
    cmpl-float v2, v2, v3

    .line 394
    .line 395
    if-nez v2, :cond_e

    .line 396
    .line 397
    iget v0, v0, Lp1/d;->b:F

    .line 398
    .line 399
    cmpl-float v0, v0, v3

    .line 400
    .line 401
    if-nez v0, :cond_e

    .line 402
    .line 403
    goto :goto_a

    .line 404
    :cond_e
    move-object/from16 v19, v14

    .line 405
    .line 406
    goto :goto_b

    .line 407
    :cond_f
    :goto_a
    const/16 v19, 0x0

    .line 408
    .line 409
    :goto_b
    if-eqz v15, :cond_11

    .line 410
    .line 411
    invoke-virtual {v15}, Li1/n;->a()Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_10

    .line 416
    .line 417
    iget-object v0, v15, Li1/n;->a:Ljava/util/List;

    .line 418
    .line 419
    const/4 v2, 0x0

    .line 420
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    check-cast v0, Lp1/a;

    .line 425
    .line 426
    iget-object v0, v0, Lp1/a;->b:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v0, Ljava/lang/Float;

    .line 429
    .line 430
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    cmpl-float v0, v0, v4

    .line 435
    .line 436
    if-nez v0, :cond_10

    .line 437
    .line 438
    goto :goto_c

    .line 439
    :cond_10
    move-object/from16 v24, v15

    .line 440
    .line 441
    move-object/from16 v7, v26

    .line 442
    .line 443
    goto :goto_d

    .line 444
    :cond_11
    :goto_c
    move-object/from16 v7, v26

    .line 445
    .line 446
    const/16 v24, 0x0

    .line 447
    .line 448
    :goto_d
    if-eqz v7, :cond_13

    .line 449
    .line 450
    invoke-virtual {v7}, Li1/n;->a()Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_12

    .line 455
    .line 456
    iget-object v0, v7, Li1/n;->a:Ljava/util/List;

    .line 457
    .line 458
    const/4 v2, 0x0

    .line 459
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    check-cast v0, Lp1/a;

    .line 464
    .line 465
    iget-object v0, v0, Lp1/a;->b:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v0, Ljava/lang/Float;

    .line 468
    .line 469
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    cmpl-float v0, v0, v4

    .line 474
    .line 475
    if-nez v0, :cond_12

    .line 476
    .line 477
    goto :goto_e

    .line 478
    :cond_12
    move-object/from16 v25, v7

    .line 479
    .line 480
    goto :goto_f

    .line 481
    :cond_13
    :goto_e
    const/16 v25, 0x0

    .line 482
    .line 483
    :goto_f
    new-instance v0, Li1/l;

    .line 484
    .line 485
    move-object/from16 v16, v0

    .line 486
    .line 487
    move-object/from16 v20, v1

    .line 488
    .line 489
    invoke-direct/range {v16 .. v25}, Li1/l;-><init>(Li1/e;Li1/m;Li1/g;Li1/b;Li1/d;Li1/b;Li1/b;Li1/b;Li1/b;)V

    .line 490
    .line 491
    .line 492
    return-object v0

    .line 493
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
