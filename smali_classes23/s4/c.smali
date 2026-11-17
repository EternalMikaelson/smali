.class public final Ls4/c;
.super Ljava/lang/Object;
.source "AnimatableTransformParser.java"


# static fields
.field public static final a:Lt4/c$a;

.field public static final b:Lt4/c$a;


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
    invoke-static {v0}, Lt4/c$a;->a([Ljava/lang/String;)Lt4/c$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Ls4/c;->a:Lt4/c$a;

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
    invoke-static {v0}, Lt4/c$a;->a([Ljava/lang/String;)Lt4/c$a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Ls4/c;->b:Lt4/c$a;

    .line 42
    .line 43
    return-void
.end method

.method public static a(Lt4/d;Lcom/oplus/anim/a;)Lo4/l;
    .locals 28
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
    invoke-virtual/range {p0 .. p0}, Lt4/d;->k()Lt4/c$b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lt4/c$b;->BEGIN_OBJECT:Lt4/c$b;

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
    invoke-virtual/range {p0 .. p0}, Lt4/d;->b()V

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
    invoke-virtual/range {p0 .. p0}, Lt4/d;->f()Z

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
    sget-object v2, Ls4/c;->a:Lt4/c$a;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lt4/d;->m(Lt4/c$a;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    packed-switch v2, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {p0 .. p0}, Lt4/d;->n()V

    .line 54
    .line 55
    .line 56
    invoke-virtual/range {p0 .. p0}, Lt4/d;->o()V

    .line 57
    .line 58
    .line 59
    move-object/from16 v27, v7

    .line 60
    .line 61
    move v2, v9

    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :pswitch_0
    invoke-static {v0, v8, v9}, Ls4/d;->b(Lt4/c;Lcom/oplus/anim/a;Z)Lo4/b;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    goto :goto_1

    .line 69
    :pswitch_1
    invoke-static {v0, v8, v9}, Ls4/d;->b(Lt4/c;Lcom/oplus/anim/a;Z)Lo4/b;

    .line 70
    .line 71
    .line 72
    move-result-object v15

    .line 73
    goto :goto_1

    .line 74
    :pswitch_2
    invoke-static {v0, v8, v9}, Ls4/d;->b(Lt4/c;Lcom/oplus/anim/a;Z)Lo4/b;

    .line 75
    .line 76
    .line 77
    move-result-object v23

    .line 78
    goto :goto_1

    .line 79
    :pswitch_3
    invoke-static {v0, v8, v9}, Ls4/d;->b(Lt4/c;Lcom/oplus/anim/a;Z)Lo4/b;

    .line 80
    .line 81
    .line 82
    move-result-object v22

    .line 83
    goto :goto_1

    .line 84
    :pswitch_4
    invoke-static/range {p0 .. p1}, Ls4/d;->d(Lt4/d;Lcom/oplus/anim/a;)Lo4/d;

    .line 85
    .line 86
    .line 87
    move-result-object v21

    .line 88
    goto :goto_1

    .line 89
    :pswitch_5
    invoke-static {v0, v8, v9}, Ls4/d;->b(Lt4/c;Lcom/oplus/anim/a;Z)Lo4/b;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    iget-object v1, v6, Lm3/g;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    iget-object v1, v6, Lm3/g;->b:Ljava/lang/Object;

    .line 104
    .line 105
    move-object v5, v1

    .line 106
    check-cast v5, Ljava/util/List;

    .line 107
    .line 108
    new-instance v3, Lv4/c;

    .line 109
    .line 110
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 111
    .line 112
    .line 113
    move-result-object v16

    .line 114
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    const/16 v17, 0x0

    .line 119
    .line 120
    const/16 v18, 0x0

    .line 121
    .line 122
    iget v1, v8, Lcom/oplus/anim/a;->l:F

    .line 123
    .line 124
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 125
    .line 126
    .line 127
    move-result-object v19

    .line 128
    move-object v1, v3

    .line 129
    move-object/from16 v2, p1

    .line 130
    .line 131
    move-object v11, v3

    .line 132
    move-object/from16 v3, v16

    .line 133
    .line 134
    move-object v9, v5

    .line 135
    move-object/from16 v5, v17

    .line 136
    .line 137
    move-object/from16 v26, v6

    .line 138
    .line 139
    move/from16 v6, v18

    .line 140
    .line 141
    move-object/from16 v27, v7

    .line 142
    .line 143
    move-object/from16 v7, v19

    .line 144
    .line 145
    invoke-direct/range {v1 .. v7}, Lv4/c;-><init>(Lcom/oplus/anim/a;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    :goto_2
    const/4 v2, 0x0

    .line 152
    goto :goto_3

    .line 153
    :cond_2
    move-object v9, v6

    .line 154
    move-object/from16 v27, v7

    .line 155
    .line 156
    iget-object v1, v9, Lm3/g;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v1, Ljava/util/List;

    .line 159
    .line 160
    const/4 v2, 0x0

    .line 161
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Lv4/c;

    .line 166
    .line 167
    iget-object v1, v1, Lv4/c;->b:Ljava/lang/Object;

    .line 168
    .line 169
    if-nez v1, :cond_3

    .line 170
    .line 171
    iget-object v1, v9, Lm3/g;->b:Ljava/lang/Object;

    .line 172
    .line 173
    move-object v11, v1

    .line 174
    check-cast v11, Ljava/util/List;

    .line 175
    .line 176
    new-instance v7, Lv4/c;

    .line 177
    .line 178
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    const/4 v5, 0x0

    .line 187
    const/4 v6, 0x0

    .line 188
    iget v1, v8, Lcom/oplus/anim/a;->l:F

    .line 189
    .line 190
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 191
    .line 192
    .line 193
    move-result-object v17

    .line 194
    move-object v1, v7

    .line 195
    move-object/from16 v2, p1

    .line 196
    .line 197
    move-object/from16 v26, v9

    .line 198
    .line 199
    move-object v9, v7

    .line 200
    move-object/from16 v7, v17

    .line 201
    .line 202
    invoke-direct/range {v1 .. v7}, Lv4/c;-><init>(Lcom/oplus/anim/a;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 203
    .line 204
    .line 205
    const/4 v2, 0x0

    .line 206
    invoke-interface {v11, v2, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_3
    move-object/from16 v26, v9

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :goto_3
    move v9, v2

    .line 214
    move-object/from16 v1, v26

    .line 215
    .line 216
    :goto_4
    move-object/from16 v7, v27

    .line 217
    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :pswitch_6
    move-object/from16 v27, v7

    .line 221
    .line 222
    move v2, v9

    .line 223
    const-string v3, "EffectiveAnimation doesn\'t support 3D layers."

    .line 224
    .line 225
    invoke-virtual {v8, v3}, Lcom/oplus/anim/a;->a(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :goto_5
    move v9, v2

    .line 229
    goto :goto_4

    .line 230
    :pswitch_7
    move-object/from16 v27, v7

    .line 231
    .line 232
    move v2, v9

    .line 233
    new-instance v14, Lo4/g;

    .line 234
    .line 235
    sget-object v4, Ls4/e0;->a:Ls4/e0;

    .line 236
    .line 237
    invoke-static {v0, v8, v3, v4, v2}, Ls4/v;->a(Lt4/c;Lcom/oplus/anim/a;FLs4/l0;Z)Ljava/util/ArrayList;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-direct {v14, v3}, Lm3/g;-><init>(Ljava/util/List;)V

    .line 242
    .line 243
    .line 244
    :goto_6
    move-object/from16 v7, v27

    .line 245
    .line 246
    :goto_7
    const/4 v9, 0x0

    .line 247
    goto/16 :goto_1

    .line 248
    .line 249
    :pswitch_8
    move-object/from16 v27, v7

    .line 250
    .line 251
    invoke-static/range {p0 .. p1}, Ls4/a;->b(Lt4/d;Lcom/oplus/anim/a;)Lo4/m;

    .line 252
    .line 253
    .line 254
    move-result-object v13

    .line 255
    goto :goto_7

    .line 256
    :pswitch_9
    move-object/from16 v27, v7

    .line 257
    .line 258
    invoke-virtual/range {p0 .. p0}, Lt4/d;->b()V

    .line 259
    .line 260
    .line 261
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lt4/d;->f()Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-eqz v2, :cond_5

    .line 266
    .line 267
    sget-object v2, Ls4/c;->b:Lt4/c$a;

    .line 268
    .line 269
    invoke-virtual {v0, v2}, Lt4/d;->m(Lt4/c$a;)I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-eqz v2, :cond_4

    .line 274
    .line 275
    invoke-virtual/range {p0 .. p0}, Lt4/d;->n()V

    .line 276
    .line 277
    .line 278
    invoke-virtual/range {p0 .. p0}, Lt4/d;->o()V

    .line 279
    .line 280
    .line 281
    goto :goto_8

    .line 282
    :cond_4
    invoke-static/range {p0 .. p1}, Ls4/a;->a(Lt4/d;Lcom/oplus/anim/a;)Lo4/e;

    .line 283
    .line 284
    .line 285
    move-result-object v12

    .line 286
    goto :goto_8

    .line 287
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lt4/d;->d()V

    .line 288
    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_6
    move-object/from16 v27, v7

    .line 292
    .line 293
    if-eqz v10, :cond_7

    .line 294
    .line 295
    invoke-virtual/range {p0 .. p0}, Lt4/d;->d()V

    .line 296
    .line 297
    .line 298
    :cond_7
    if-eqz v12, :cond_9

    .line 299
    .line 300
    invoke-virtual {v12}, Lo4/e;->a()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_8

    .line 305
    .line 306
    iget-object v0, v12, Lo4/e;->a:Ljava/util/List;

    .line 307
    .line 308
    const/4 v2, 0x0

    .line 309
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Lv4/c;

    .line 314
    .line 315
    iget-object v0, v0, Lv4/c;->b:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Landroid/graphics/PointF;

    .line 318
    .line 319
    invoke-virtual {v0, v4, v4}, Landroid/graphics/PointF;->equals(FF)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_8

    .line 324
    .line 325
    goto :goto_9

    .line 326
    :cond_8
    move-object/from16 v17, v12

    .line 327
    .line 328
    goto :goto_a

    .line 329
    :cond_9
    :goto_9
    const/16 v17, 0x0

    .line 330
    .line 331
    :goto_a
    if-eqz v13, :cond_b

    .line 332
    .line 333
    instance-of v0, v13, Lo4/i;

    .line 334
    .line 335
    if-nez v0, :cond_a

    .line 336
    .line 337
    invoke-interface {v13}, Lo4/m;->a()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_a

    .line 342
    .line 343
    invoke-interface {v13}, Lo4/m;->c()Ljava/util/List;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    const/4 v2, 0x0

    .line 348
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, Lv4/c;

    .line 353
    .line 354
    iget-object v0, v0, Lv4/c;->b:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, Landroid/graphics/PointF;

    .line 357
    .line 358
    invoke-virtual {v0, v4, v4}, Landroid/graphics/PointF;->equals(FF)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_a

    .line 363
    .line 364
    goto :goto_b

    .line 365
    :cond_a
    move-object/from16 v18, v13

    .line 366
    .line 367
    goto :goto_c

    .line 368
    :cond_b
    :goto_b
    const/16 v18, 0x0

    .line 369
    .line 370
    :goto_c
    if-eqz v1, :cond_c

    .line 371
    .line 372
    invoke-virtual {v1}, Lm3/g;->a()Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_d

    .line 377
    .line 378
    iget-object v0, v1, Lm3/g;->b:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v0, Ljava/util/List;

    .line 381
    .line 382
    const/4 v2, 0x0

    .line 383
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, Lv4/c;

    .line 388
    .line 389
    iget-object v0, v0, Lv4/c;->b:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, Ljava/lang/Float;

    .line 392
    .line 393
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    cmpl-float v0, v0, v4

    .line 398
    .line 399
    if-nez v0, :cond_d

    .line 400
    .line 401
    :cond_c
    const/4 v1, 0x0

    .line 402
    :cond_d
    if-eqz v14, :cond_f

    .line 403
    .line 404
    invoke-virtual {v14}, Lm3/g;->a()Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_e

    .line 409
    .line 410
    iget-object v0, v14, Lm3/g;->b:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v0, Ljava/util/List;

    .line 413
    .line 414
    const/4 v2, 0x0

    .line 415
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    check-cast v0, Lv4/c;

    .line 420
    .line 421
    iget-object v0, v0, Lv4/c;->b:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v0, Lv4/d;

    .line 424
    .line 425
    iget v2, v0, Lv4/d;->a:F

    .line 426
    .line 427
    cmpl-float v2, v2, v3

    .line 428
    .line 429
    if-nez v2, :cond_e

    .line 430
    .line 431
    iget v0, v0, Lv4/d;->b:F

    .line 432
    .line 433
    cmpl-float v0, v0, v3

    .line 434
    .line 435
    if-nez v0, :cond_e

    .line 436
    .line 437
    goto :goto_d

    .line 438
    :cond_e
    move-object/from16 v19, v14

    .line 439
    .line 440
    goto :goto_e

    .line 441
    :cond_f
    :goto_d
    const/16 v19, 0x0

    .line 442
    .line 443
    :goto_e
    if-eqz v15, :cond_11

    .line 444
    .line 445
    invoke-virtual {v15}, Lm3/g;->a()Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_10

    .line 450
    .line 451
    iget-object v0, v15, Lm3/g;->b:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v0, Ljava/util/List;

    .line 454
    .line 455
    const/4 v2, 0x0

    .line 456
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    check-cast v0, Lv4/c;

    .line 461
    .line 462
    iget-object v0, v0, Lv4/c;->b:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v0, Ljava/lang/Float;

    .line 465
    .line 466
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    cmpl-float v0, v0, v4

    .line 471
    .line 472
    if-nez v0, :cond_10

    .line 473
    .line 474
    goto :goto_f

    .line 475
    :cond_10
    move-object/from16 v24, v15

    .line 476
    .line 477
    move-object/from16 v7, v27

    .line 478
    .line 479
    goto :goto_10

    .line 480
    :cond_11
    :goto_f
    move-object/from16 v7, v27

    .line 481
    .line 482
    const/16 v24, 0x0

    .line 483
    .line 484
    :goto_10
    if-eqz v7, :cond_13

    .line 485
    .line 486
    invoke-virtual {v7}, Lm3/g;->a()Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_12

    .line 491
    .line 492
    iget-object v0, v7, Lm3/g;->b:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v0, Ljava/util/List;

    .line 495
    .line 496
    const/4 v2, 0x0

    .line 497
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    check-cast v0, Lv4/c;

    .line 502
    .line 503
    iget-object v0, v0, Lv4/c;->b:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v0, Ljava/lang/Float;

    .line 506
    .line 507
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    cmpl-float v0, v0, v4

    .line 512
    .line 513
    if-nez v0, :cond_12

    .line 514
    .line 515
    goto :goto_11

    .line 516
    :cond_12
    move-object/from16 v25, v7

    .line 517
    .line 518
    goto :goto_12

    .line 519
    :cond_13
    :goto_11
    const/16 v25, 0x0

    .line 520
    .line 521
    :goto_12
    new-instance v0, Lo4/l;

    .line 522
    .line 523
    move-object/from16 v16, v0

    .line 524
    .line 525
    move-object/from16 v20, v1

    .line 526
    .line 527
    invoke-direct/range {v16 .. v25}, Lo4/l;-><init>(Lo4/e;Lo4/m;Lo4/g;Lo4/b;Lo4/d;Lo4/b;Lo4/b;Lo4/b;Lo4/b;)V

    .line 528
    .line 529
    .line 530
    return-object v0

    .line 531
    :pswitch_data_0
    .packed-switch 0x0
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
.end method
