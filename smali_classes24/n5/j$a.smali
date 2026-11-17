.class public final Ln5/j$a;
.super Ljava/lang/Object;
.source "SensorManagerClient.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln5/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:Ln5/j;


# direct methods
.method public constructor <init>(Ln5/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln5/j$a;->c:Ln5/j;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Ln5/j$a;->a:I

    .line 8
    .line 9
    iput p1, p0, Ln5/j$a;->b:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v5

    .line 9
    iget-object v2, v1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/hardware/Sensor;->getType()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v7, 0x2

    .line 21
    iget-object v12, v0, Ln5/j$a;->c:Ln5/j;

    .line 22
    .line 23
    const/4 v13, 0x1

    .line 24
    if-ne v13, v2, :cond_0

    .line 25
    .line 26
    iget-object v2, v1, Landroid/hardware/SensorEvent;->values:[F

    .line 27
    .line 28
    iget-object v8, v12, Ln5/j;->f:[F

    .line 29
    .line 30
    array-length v9, v8

    .line 31
    invoke-static {v2, v3, v8, v3, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v2, v1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/hardware/Sensor;->getType()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ne v7, v2, :cond_1

    .line 42
    .line 43
    iget-object v2, v1, Landroid/hardware/SensorEvent;->values:[F

    .line 44
    .line 45
    iget-object v8, v12, Ln5/j;->a:[F

    .line 46
    .line 47
    array-length v9, v8

    .line 48
    invoke-static {v2, v3, v8, v3, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    sget v2, Ld6/c1;->a:I

    .line 52
    .line 53
    invoke-static {}, Li6/e;->h()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    invoke-static {}, Li6/e;->i()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    iget-object v0, v12, Ln5/j;->d:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 68
    .line 69
    .line 70
    iget-object v0, v12, Ln5/j;->e:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    iget-object v2, v12, Ln5/j;->p:Ln5/j$e;

    .line 77
    .line 78
    iget-object v8, v12, Ln5/j;->f:[F

    .line 79
    .line 80
    check-cast v2, Ly4/gg$b;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v9, Lp5/h$a;->a:Lp5/h;

    .line 86
    .line 87
    iget-object v10, v9, Lp5/h;->a:Lp5/d;

    .line 88
    .line 89
    invoke-virtual {v10, v8}, Lp5/d;->f([F)Z

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    if-eqz v10, :cond_3

    .line 94
    .line 95
    invoke-static {}, Ld6/c1;->w()Z

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    if-nez v10, :cond_3

    .line 100
    .line 101
    iget-object v2, v2, Ly4/gg$b;->a:Ly4/gg;

    .line 102
    .line 103
    iget-object v2, v2, Ly4/gg;->h:Lcom/oplus/camera/CameraManager;

    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/oplus/camera/CameraManager;->z4()Lbj/j;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-object v2, v2, Lbj/j;->j:Lbj/i;

    .line 110
    .line 111
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    new-instance v10, Lzg/c2;

    .line 116
    .line 117
    const/16 v11, 0xc

    .line 118
    .line 119
    invoke-direct {v10, v11}, Lzg/c2;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v10}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    sget-object v2, Ld6/c1;->q:[F

    .line 126
    .line 127
    array-length v10, v2

    .line 128
    invoke-static {v8, v3, v2, v3, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 129
    .line 130
    .line 131
    iget-object v2, v12, Ln5/j;->f:[F

    .line 132
    .line 133
    const/4 v8, 0x0

    .line 134
    iget-object v10, v12, Ln5/j;->b:[F

    .line 135
    .line 136
    iget-object v11, v12, Ln5/j;->a:[F

    .line 137
    .line 138
    invoke-static {v10, v8, v2, v11}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    .line 139
    .line 140
    .line 141
    iget-object v2, v12, Ln5/j;->c:[F

    .line 142
    .line 143
    invoke-static {v10, v2}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 144
    .line 145
    .line 146
    aget v8, v2, v13

    .line 147
    .line 148
    float-to-double v10, v8

    .line 149
    invoke-static {v10, v11}, Ljava/lang/Math;->toDegrees(D)D

    .line 150
    .line 151
    .line 152
    move-result-wide v10

    .line 153
    double-to-int v8, v10

    .line 154
    aget v2, v2, v7

    .line 155
    .line 156
    float-to-double v10, v2

    .line 157
    invoke-static {v10, v11}, Ljava/lang/Math;->toDegrees(D)D

    .line 158
    .line 159
    .line 160
    move-result-wide v10

    .line 161
    double-to-int v10, v10

    .line 162
    iget-object v2, v12, Ln5/j;->d:Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    iget-object v7, v12, Ln5/j;->e:Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    const/16 v14, 0xf

    .line 185
    .line 186
    if-le v11, v14, :cond_18

    .line 187
    .line 188
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    if-le v11, v14, :cond_18

    .line 193
    .line 194
    invoke-static {v2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    invoke-static {v2}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    invoke-static {v7}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    invoke-static {v7}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 223
    .line 224
    .line 225
    move-result v11

    .line 226
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 227
    .line 228
    .line 229
    move-result v14

    .line 230
    const-string v15, "SensorManagerClient"

    .line 231
    .line 232
    if-eqz v11, :cond_4

    .line 233
    .line 234
    if-nez v14, :cond_5

    .line 235
    .line 236
    :cond_4
    move-object v12, v15

    .line 237
    goto/16 :goto_9

    .line 238
    .line 239
    :cond_5
    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 240
    .line 241
    .line 242
    move-result-object v13

    .line 243
    new-instance v1, Ln5/g;

    .line 244
    .line 245
    invoke-direct {v1, v3}, Ln5/g;-><init>(I)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v13, v1}, Ljava/util/stream/Stream;->reduce(Ljava/util/function/BinaryOperator;)Ljava/util/Optional;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v1, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, Ljava/lang/Integer;

    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    div-int/2addr v1, v11

    .line 263
    invoke-interface {v7}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    new-instance v13, Ln5/h;

    .line 268
    .line 269
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-interface {v11, v13}, Ljava/util/stream/Stream;->reduce(Ljava/util/function/BinaryOperator;)Ljava/util/Optional;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    invoke-virtual {v11, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    check-cast v4, Ljava/lang/Integer;

    .line 281
    .line 282
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    div-int v11, v4, v14

    .line 287
    .line 288
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 292
    .line 293
    .line 294
    const/16 v2, 0x2d

    .line 295
    .line 296
    if-le v1, v2, :cond_6

    .line 297
    .line 298
    const/16 v2, 0xb4

    .line 299
    .line 300
    :goto_1
    move v13, v2

    .line 301
    goto :goto_2

    .line 302
    :cond_6
    const/16 v4, -0x2d

    .line 303
    .line 304
    if-lt v1, v4, :cond_8

    .line 305
    .line 306
    if-lt v11, v2, :cond_7

    .line 307
    .line 308
    const/16 v2, 0x5a

    .line 309
    .line 310
    goto :goto_1

    .line 311
    :cond_7
    if-le v11, v4, :cond_9

    .line 312
    .line 313
    :cond_8
    move v13, v3

    .line 314
    goto :goto_2

    .line 315
    :cond_9
    const/16 v2, 0x10e

    .line 316
    .line 317
    goto :goto_1

    .line 318
    :goto_2
    iget-object v2, v12, Ln5/j;->p:Ln5/j$e;

    .line 319
    .line 320
    if-nez v2, :cond_a

    .line 321
    .line 322
    return-void

    .line 323
    :cond_a
    sget-object v2, Ld6/c1;->l:[I

    .line 324
    .line 325
    aput v1, v2, v3

    .line 326
    .line 327
    const/4 v4, 0x1

    .line 328
    aput v11, v2, v4

    .line 329
    .line 330
    iget v2, v0, Ln5/j$a;->a:I

    .line 331
    .line 332
    if-ne v1, v2, :cond_c

    .line 333
    .line 334
    iget v2, v0, Ln5/j$a;->b:I

    .line 335
    .line 336
    if-eq v11, v2, :cond_b

    .line 337
    .line 338
    goto :goto_3

    .line 339
    :cond_b
    move v2, v3

    .line 340
    goto :goto_4

    .line 341
    :cond_c
    :goto_3
    const/4 v2, 0x1

    .line 342
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 343
    .line 344
    .line 345
    move-result-wide v16

    .line 346
    if-eqz v2, :cond_18

    .line 347
    .line 348
    iget-object v2, v9, Lp5/h;->a:Lp5/d;

    .line 349
    .line 350
    iput v13, v2, Lp5/d;->d:I

    .line 351
    .line 352
    iget-object v2, v12, Ln5/j;->p:Ln5/j$e;

    .line 353
    .line 354
    check-cast v2, Ly4/gg$b;

    .line 355
    .line 356
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    sget v4, Ld6/c1;->f:I

    .line 360
    .line 361
    const/16 v7, 0x96

    .line 362
    .line 363
    if-ge v4, v7, :cond_e

    .line 364
    .line 365
    const/4 v7, 0x5

    .line 366
    if-ge v4, v7, :cond_d

    .line 367
    .line 368
    goto :goto_5

    .line 369
    :cond_d
    invoke-static {}, Ld6/c1;->l()Z

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    if-nez v4, :cond_10

    .line 374
    .line 375
    :cond_e
    :goto_5
    move-object/from16 v18, v12

    .line 376
    .line 377
    :cond_f
    move-object v12, v15

    .line 378
    goto/16 :goto_8

    .line 379
    .line 380
    :cond_10
    iget-object v2, v2, Ly4/gg$b;->a:Ly4/gg;

    .line 381
    .line 382
    iget-object v2, v2, Ly4/gg;->h:Lcom/oplus/camera/CameraManager;

    .line 383
    .line 384
    invoke-virtual {v2}, Lcom/oplus/camera/CameraManager;->z4()Lbj/j;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    iget-object v4, v2, Lbj/j;->c:Landroid/app/Activity;

    .line 389
    .line 390
    if-nez v4, :cond_11

    .line 391
    .line 392
    goto :goto_5

    .line 393
    :cond_11
    invoke-virtual {v2}, Lbj/j;->a()Lbj/b$a;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    iput v13, v4, Lbj/b$a;->r:I

    .line 398
    .line 399
    iput-boolean v3, v4, Lbj/b$a;->e:Z

    .line 400
    .line 401
    const/4 v7, 0x1

    .line 402
    iput-boolean v7, v4, Lbj/b$a;->h:Z

    .line 403
    .line 404
    invoke-virtual {v4}, Lbj/b$a;->a()Lbj/b;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    iget-object v7, v2, Lbj/j;->b:Lcj/a;

    .line 409
    .line 410
    invoke-virtual {v7, v4}, Lcj/a;->b(Lbj/b;)Lq5/b$b;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    iget-object v9, v2, Lbj/j;->g:Lq5/b$b;

    .line 415
    .line 416
    if-eq v9, v7, :cond_12

    .line 417
    .line 418
    const/4 v9, 0x1

    .line 419
    goto :goto_6

    .line 420
    :cond_12
    move v9, v3

    .line 421
    :goto_6
    iget-object v14, v2, Lbj/j;->a:Lbj/a;

    .line 422
    .line 423
    check-cast v14, Lzi/m;

    .line 424
    .line 425
    invoke-virtual {v14}, Lzi/m;->g()Z

    .line 426
    .line 427
    .line 428
    move-result v14

    .line 429
    const-string v3, "ScreenSwitchController"

    .line 430
    .line 431
    if-nez v14, :cond_13

    .line 432
    .line 433
    invoke-static {}, Li6/e;->d()Z

    .line 434
    .line 435
    .line 436
    move-result v14

    .line 437
    if-nez v14, :cond_14

    .line 438
    .line 439
    :cond_13
    move-object/from16 v18, v12

    .line 440
    .line 441
    move-object v12, v15

    .line 442
    goto :goto_7

    .line 443
    :cond_14
    iget-object v14, v2, Lbj/j;->j:Lbj/i;

    .line 444
    .line 445
    if-eqz v14, :cond_e

    .line 446
    .line 447
    move-object/from16 v18, v12

    .line 448
    .line 449
    const/16 v12, 0x6a

    .line 450
    .line 451
    if-nez v9, :cond_15

    .line 452
    .line 453
    invoke-virtual {v14, v12}, Landroid/os/Handler;->hasMessages(I)Z

    .line 454
    .line 455
    .line 456
    move-result v9

    .line 457
    if-eqz v9, :cond_f

    .line 458
    .line 459
    iget-object v9, v2, Lbj/j;->h:Lq5/b$b;

    .line 460
    .line 461
    if-eq v9, v7, :cond_f

    .line 462
    .line 463
    :cond_15
    iget-object v9, v2, Lbj/j;->j:Lbj/i;

    .line 464
    .line 465
    invoke-virtual {v9, v12}, Landroid/os/Handler;->hasMessages(I)Z

    .line 466
    .line 467
    .line 468
    move-result v9

    .line 469
    if-eqz v9, :cond_16

    .line 470
    .line 471
    iget-object v9, v2, Lbj/j;->h:Lq5/b$b;

    .line 472
    .line 473
    if-eq v9, v7, :cond_f

    .line 474
    .line 475
    iget-object v9, v2, Lbj/j;->j:Lbj/i;

    .line 476
    .line 477
    invoke-virtual {v9, v12}, Landroid/os/Handler;->removeMessages(I)V

    .line 478
    .line 479
    .line 480
    :cond_16
    new-instance v9, Lbj/h;

    .line 481
    .line 482
    invoke-direct {v9, v2, v4, v13, v7}, Lbj/h;-><init>(Lbj/j;Lbj/b;ILq5/b$b;)V

    .line 483
    .line 484
    .line 485
    invoke-static {v3, v9}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 486
    .line 487
    .line 488
    iget-object v3, v2, Lbj/j;->j:Lbj/i;

    .line 489
    .line 490
    invoke-static {v3, v12}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    new-instance v9, Landroid/util/Pair;

    .line 495
    .line 496
    invoke-direct {v9, v4, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    iput-object v9, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 500
    .line 501
    iput-object v7, v2, Lbj/j;->h:Lq5/b$b;

    .line 502
    .line 503
    iget-object v2, v2, Lbj/j;->j:Lbj/i;

    .line 504
    .line 505
    move-object v12, v15

    .line 506
    const-wide/16 v14, 0x12c

    .line 507
    .line 508
    invoke-virtual {v2, v3, v14, v15}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 509
    .line 510
    .line 511
    goto :goto_8

    .line 512
    :goto_7
    if-eqz v9, :cond_17

    .line 513
    .line 514
    new-instance v9, Lbj/g;

    .line 515
    .line 516
    invoke-direct {v9, v2, v4, v13, v7}, Lbj/g;-><init>(Lbj/j;Lbj/b;ILq5/b$b;)V

    .line 517
    .line 518
    .line 519
    invoke-static {v3, v9}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 520
    .line 521
    .line 522
    new-instance v9, Lmb/g;

    .line 523
    .line 524
    const/4 v14, 0x1

    .line 525
    invoke-direct {v9, v14, v7}, Lmb/g;-><init>(ILq5/b$b;)V

    .line 526
    .line 527
    .line 528
    invoke-static {v3, v9}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 529
    .line 530
    .line 531
    iput-object v7, v2, Lbj/j;->g:Lq5/b$b;

    .line 532
    .line 533
    const/4 v3, 0x0

    .line 534
    iput-boolean v3, v2, Lbj/j;->l:Z

    .line 535
    .line 536
    iget-object v2, v2, Lbj/j;->a:Lbj/a;

    .line 537
    .line 538
    check-cast v2, Lzi/m;

    .line 539
    .line 540
    invoke-virtual {v2, v4, v7}, Lzi/m;->i(Lbj/b;Lq5/b$b;)Z

    .line 541
    .line 542
    .line 543
    :cond_17
    :goto_8
    iput v1, v0, Ln5/j$a;->a:I

    .line 544
    .line 545
    iput v11, v0, Ln5/j$a;->b:I

    .line 546
    .line 547
    new-instance v0, Ln5/i;

    .line 548
    .line 549
    move-object v2, v0

    .line 550
    move-wide/from16 v3, v16

    .line 551
    .line 552
    move v7, v8

    .line 553
    move v8, v10

    .line 554
    move v9, v1

    .line 555
    move v10, v11

    .line 556
    move v11, v13

    .line 557
    invoke-direct/range {v2 .. v11}, Ln5/i;-><init>(JJIIIII)V

    .line 558
    .line 559
    .line 560
    invoke-static {v12, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 561
    .line 562
    .line 563
    move-object/from16 v0, v18

    .line 564
    .line 565
    goto :goto_a

    .line 566
    :cond_18
    move-object v0, v12

    .line 567
    goto :goto_a

    .line 568
    :goto_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 569
    .line 570
    const-string v1, "onSensorChanged, angle result is empty, return. xAngleSize: "

    .line 571
    .line 572
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    const-string v1, ", yAngleSize: "

    .line 579
    .line 580
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-static {v12, v0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    return-void

    .line 594
    :goto_a
    iget-object v0, v0, Ln5/j;->p:Ln5/j$e;

    .line 595
    .line 596
    if-eqz v0, :cond_19

    .line 597
    .line 598
    check-cast v0, Ly4/gg$b;

    .line 599
    .line 600
    iget-object v0, v0, Ly4/gg$b;->a:Ly4/gg;

    .line 601
    .line 602
    iget-object v0, v0, Ly4/gg;->m:Lai/b;

    .line 603
    .line 604
    invoke-static/range {p1 .. p1}, Lcom/oplus/camera/protocal/event/message/sensorProtocol/EventMessageSensorData;->d(Landroid/hardware/SensorEvent;)Lcom/oplus/camera/protocal/event/message/sensorProtocol/EventMessageSensorData;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    const/4 v2, 0x1

    .line 609
    invoke-virtual {v0, v1, v2}, Lai/a;->d(Lai/c;Z)V

    .line 610
    .line 611
    .line 612
    :cond_19
    return-void
.end method
