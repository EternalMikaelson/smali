.class public final Lod/f;
.super Landroid/os/Handler;
.source "QrCodeManager.java"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final synthetic a:Lod/e;


# direct methods
.method public constructor <init>(Lod/e;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lod/f;->a:Lod/e;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v1, Landroid/os/Message;->what:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/16 v5, 0x8

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x3

    .line 14
    if-eq v2, v8, :cond_7

    .line 15
    .line 16
    packed-switch v2, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    goto/16 :goto_20

    .line 20
    .line 21
    :pswitch_0
    iget-object v0, v0, Lod/f;->a:Lod/e;

    .line 22
    .line 23
    iput-boolean v6, v0, Lod/e;->j:Z

    .line 24
    .line 25
    goto/16 :goto_20

    .line 26
    .line 27
    :pswitch_1
    iget-object v1, v0, Lod/f;->a:Lod/e;

    .line 28
    .line 29
    iput-boolean v6, v1, Lod/e;->k:Z

    .line 30
    .line 31
    iget-object v2, v1, Lod/e;->e:Lod/j;

    .line 32
    .line 33
    iput-object v2, v1, Lod/e;->g:Lod/j;

    .line 34
    .line 35
    invoke-virtual {v1}, Lod/e;->i()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_26

    .line 40
    .line 41
    iget-object v0, v0, Lod/f;->a:Lod/e;

    .line 42
    .line 43
    iget-object v1, v0, Lod/e;->c:Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object v1, v0, Lod/e;->a:Landroid/app/Activity;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget-object v1, v0, Lod/e;->e:Lod/j;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    iget-object v1, v0, Lod/e;->d:Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeView;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    iget-object v1, v0, Lod/e;->c:Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->b()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    iget-object v1, v0, Lod/e;->D:Lod/e$a;

    .line 76
    .line 77
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v0, Lod/e;->D:Lod/e$a;

    .line 81
    .line 82
    invoke-virtual {v1, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v0, Lod/e;->o:Ljava/lang/Object;

    .line 86
    .line 87
    monitor-enter v1

    .line 88
    :try_start_0
    iget-object v2, v0, Lod/e;->n:Lod/f;

    .line 89
    .line 90
    if-eqz v2, :cond_0

    .line 91
    .line 92
    invoke-virtual {v2, v8}, Landroid/os/Handler;->removeMessages(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    goto :goto_1

    .line 98
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    iget-object v0, v0, Lod/e;->D:Lod/e$a;

    .line 100
    .line 101
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {v0, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_20

    .line 111
    .line 112
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    throw v0

    .line 114
    :cond_1
    iget-object v1, v0, Lod/e;->D:Lod/e$a;

    .line 115
    .line 116
    if-eqz v1, :cond_2

    .line 117
    .line 118
    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    iget-object v1, v0, Lod/e;->o:Ljava/lang/Object;

    .line 122
    .line 123
    monitor-enter v1

    .line 124
    :try_start_2
    iget-object v0, v0, Lod/e;->n:Lod/f;

    .line 125
    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :catchall_1
    move-exception v0

    .line 133
    goto :goto_3

    .line 134
    :cond_3
    :goto_2
    monitor-exit v1

    .line 135
    goto/16 :goto_20

    .line 136
    .line 137
    :goto_3
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 138
    throw v0

    .line 139
    :pswitch_2
    const-string v1, "QrCodeManager"

    .line 140
    .line 141
    new-instance v2, Lyb/d;

    .line 142
    .line 143
    const/16 v3, 0xc

    .line 144
    .line 145
    invoke-direct {v2, v3}, Lyb/d;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, v0, Lod/f;->a:Lod/e;

    .line 152
    .line 153
    iget-object v2, v1, Lod/e;->o:Ljava/lang/Object;

    .line 154
    .line 155
    monitor-enter v2

    .line 156
    :try_start_3
    iget-object v3, v1, Lod/e;->n:Lod/f;

    .line 157
    .line 158
    if-eqz v3, :cond_4

    .line 159
    .line 160
    invoke-virtual {v3, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :catchall_2
    move-exception v0

    .line 165
    goto :goto_5

    .line 166
    :cond_4
    :goto_4
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 167
    invoke-virtual {v1}, Lod/e;->d()V

    .line 168
    .line 169
    .line 170
    iget-object v0, v0, Lod/f;->a:Lod/e;

    .line 171
    .line 172
    iput-boolean v7, v0, Lod/e;->l:Z

    .line 173
    .line 174
    goto/16 :goto_20

    .line 175
    .line 176
    :goto_5
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 177
    throw v0

    .line 178
    :pswitch_3
    const-string v1, "QrCodeManager"

    .line 179
    .line 180
    new-instance v2, Loa/c;

    .line 181
    .line 182
    const/16 v3, 0x10

    .line 183
    .line 184
    invoke-direct {v2, v3}, Loa/c;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-static {v1, v2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 188
    .line 189
    .line 190
    iget-object v1, v0, Lod/f;->a:Lod/e;

    .line 191
    .line 192
    iget-object v2, v1, Lod/e;->o:Ljava/lang/Object;

    .line 193
    .line 194
    monitor-enter v2

    .line 195
    :try_start_5
    iget-object v1, v0, Lod/f;->a:Lod/e;

    .line 196
    .line 197
    iget-object v1, v1, Lod/e;->n:Lod/f;

    .line 198
    .line 199
    if-eqz v1, :cond_6

    .line 200
    .line 201
    invoke-virtual {v1, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 202
    .line 203
    .line 204
    iget-object v0, v0, Lod/f;->a:Lod/e;

    .line 205
    .line 206
    iget-object v1, v0, Lod/e;->o:Ljava/lang/Object;

    .line 207
    .line 208
    monitor-enter v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 209
    :try_start_6
    iget-object v3, v0, Lod/e;->n:Lod/f;

    .line 210
    .line 211
    if-eqz v3, :cond_5

    .line 212
    .line 213
    invoke-virtual {v3, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 214
    .line 215
    .line 216
    goto :goto_6

    .line 217
    :catchall_3
    move-exception v0

    .line 218
    goto :goto_7

    .line 219
    :cond_5
    :goto_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 220
    :try_start_7
    invoke-virtual {v0}, Lod/e;->d()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 221
    .line 222
    .line 223
    goto :goto_8

    .line 224
    :goto_7
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 225
    :try_start_9
    throw v0

    .line 226
    :catchall_4
    move-exception v0

    .line 227
    goto :goto_9

    .line 228
    :cond_6
    :goto_8
    monitor-exit v2

    .line 229
    goto/16 :goto_20

    .line 230
    .line 231
    :goto_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 232
    throw v0

    .line 233
    :cond_7
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 234
    .line 235
    if-eqz v1, :cond_26

    .line 236
    .line 237
    iget-object v2, v0, Lod/f;->a:Lod/e;

    .line 238
    .line 239
    iget-boolean v9, v2, Lod/e;->h:Z

    .line 240
    .line 241
    if-nez v9, :cond_26

    .line 242
    .line 243
    iget-boolean v9, v2, Lod/e;->i:Z

    .line 244
    .line 245
    if-nez v9, :cond_8

    .line 246
    .line 247
    goto/16 :goto_20

    .line 248
    .line 249
    :cond_8
    check-cast v1, Lod/i;

    .line 250
    .line 251
    iget-object v9, v1, Lod/i;->a:[B

    .line 252
    .line 253
    iget v15, v1, Lod/i;->b:I

    .line 254
    .line 255
    iget v1, v1, Lod/i;->c:I

    .line 256
    .line 257
    new-instance v10, Lod/c;

    .line 258
    .line 259
    invoke-direct {v10, v15, v1, v7}, Lod/c;-><init>(III)V

    .line 260
    .line 261
    .line 262
    const-string v11, "QrCodeManager"

    .line 263
    .line 264
    invoke-static {v11, v10}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 265
    .line 266
    .line 267
    iget v10, v2, Lod/e;->C:I

    .line 268
    .line 269
    invoke-virtual {v2, v15, v1, v10, v9}, Lod/e;->f(III[B)Lcom/google/zxing/Result;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    if-nez v10, :cond_a

    .line 274
    .line 275
    const/4 v10, -0x1

    .line 276
    iput v10, v2, Lod/e;->C:I

    .line 277
    .line 278
    new-instance v12, Ljava/util/Random;

    .line 279
    .line 280
    invoke-direct {v12}, Ljava/util/Random;-><init>()V

    .line 281
    .line 282
    .line 283
    iget-object v13, v2, Lod/e;->A:Lpd/f;

    .line 284
    .line 285
    iget-object v13, v13, Lpd/f;->a:Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 288
    .line 289
    .line 290
    move-result v13

    .line 291
    invoke-virtual {v12, v13}, Ljava/util/Random;->nextInt(I)I

    .line 292
    .line 293
    .line 294
    move-result v12

    .line 295
    invoke-virtual {v2, v15, v1, v12, v9}, Lod/e;->f(III[B)Lcom/google/zxing/Result;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    if-eqz v9, :cond_9

    .line 300
    .line 301
    iput v12, v2, Lod/e;->C:I

    .line 302
    .line 303
    goto :goto_a

    .line 304
    :cond_9
    iput v10, v2, Lod/e;->C:I

    .line 305
    .line 306
    :goto_a
    move-object v10, v9

    .line 307
    :cond_a
    const/4 v9, 0x4

    .line 308
    const/16 v12, 0x11

    .line 309
    .line 310
    if-eqz v10, :cond_22

    .line 311
    .line 312
    invoke-virtual {v10}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v13

    .line 316
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 317
    .line 318
    .line 319
    move-result v13

    .line 320
    if-nez v13, :cond_22

    .line 321
    .line 322
    iget-object v13, v2, Lod/e;->a:Landroid/app/Activity;

    .line 323
    .line 324
    if-eqz v13, :cond_b

    .line 325
    .line 326
    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 327
    .line 328
    .line 329
    move-result-object v13

    .line 330
    goto :goto_b

    .line 331
    :cond_b
    move-object v13, v4

    .line 332
    :goto_b
    if-nez v13, :cond_c

    .line 333
    .line 334
    goto/16 :goto_1c

    .line 335
    .line 336
    :cond_c
    new-instance v13, Ly4/oa;

    .line 337
    .line 338
    invoke-direct {v13, v10, v12}, Ly4/oa;-><init>(Ljava/lang/Object;I)V

    .line 339
    .line 340
    .line 341
    invoke-static {v11, v13}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v10}, Lcom/google/zxing/Result;->getResultPoints()[Lcom/google/zxing/ResultPoint;

    .line 345
    .line 346
    .line 347
    move-result-object v11

    .line 348
    array-length v12, v11

    .line 349
    if-ne v9, v12, :cond_d

    .line 350
    .line 351
    new-instance v12, Landroid/graphics/RectF;

    .line 352
    .line 353
    invoke-direct {v12}, Landroid/graphics/RectF;-><init>()V

    .line 354
    .line 355
    .line 356
    aget-object v13, v11, v7

    .line 357
    .line 358
    invoke-virtual {v13}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 359
    .line 360
    .line 361
    move-result v13

    .line 362
    aget-object v14, v11, v3

    .line 363
    .line 364
    invoke-virtual {v14}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 365
    .line 366
    .line 367
    move-result v14

    .line 368
    add-float/2addr v14, v13

    .line 369
    const/high16 v13, 0x40000000    # 2.0f

    .line 370
    .line 371
    div-float/2addr v14, v13

    .line 372
    aget-object v16, v11, v7

    .line 373
    .line 374
    invoke-virtual/range {v16 .. v16}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 375
    .line 376
    .line 377
    move-result v16

    .line 378
    aget-object v17, v11, v3

    .line 379
    .line 380
    invoke-virtual/range {v17 .. v17}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 381
    .line 382
    .line 383
    move-result v17

    .line 384
    add-float v17, v17, v16

    .line 385
    .line 386
    div-float v17, v17, v13

    .line 387
    .line 388
    aget-object v16, v11, v7

    .line 389
    .line 390
    invoke-virtual/range {v16 .. v16}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 391
    .line 392
    .line 393
    move-result v16

    .line 394
    aget-object v18, v11, v3

    .line 395
    .line 396
    invoke-virtual/range {v18 .. v18}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 397
    .line 398
    .line 399
    move-result v18

    .line 400
    sub-float v4, v16, v18

    .line 401
    .line 402
    float-to-double v8, v4

    .line 403
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 404
    .line 405
    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 406
    .line 407
    .line 408
    move-result-wide v8

    .line 409
    aget-object v19, v11, v7

    .line 410
    .line 411
    invoke-virtual/range {v19 .. v19}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 412
    .line 413
    .line 414
    move-result v19

    .line 415
    aget-object v11, v11, v3

    .line 416
    .line 417
    invoke-virtual {v11}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 418
    .line 419
    .line 420
    move-result v11

    .line 421
    sub-float v11, v19, v11

    .line 422
    .line 423
    float-to-double v3, v11

    .line 424
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 425
    .line 426
    .line 427
    move-result-wide v3

    .line 428
    add-double/2addr v3, v8

    .line 429
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 430
    .line 431
    .line 432
    move-result-wide v3

    .line 433
    double-to-float v3, v3

    .line 434
    div-float/2addr v3, v13

    .line 435
    sub-float v4, v14, v3

    .line 436
    .line 437
    iput v4, v12, Landroid/graphics/RectF;->left:F

    .line 438
    .line 439
    sub-float v4, v17, v3

    .line 440
    .line 441
    iput v4, v12, Landroid/graphics/RectF;->top:F

    .line 442
    .line 443
    add-float/2addr v14, v3

    .line 444
    iput v14, v12, Landroid/graphics/RectF;->right:F

    .line 445
    .line 446
    add-float v3, v17, v3

    .line 447
    .line 448
    iput v3, v12, Landroid/graphics/RectF;->bottom:F

    .line 449
    .line 450
    move-object v14, v12

    .line 451
    goto :goto_c

    .line 452
    :cond_d
    const/4 v14, 0x0

    .line 453
    :goto_c
    if-nez v14, :cond_e

    .line 454
    .line 455
    :goto_d
    const/4 v4, 0x0

    .line 456
    goto/16 :goto_1d

    .line 457
    .line 458
    :cond_e
    invoke-virtual {v10}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    iget-object v2, v2, Lod/e;->b:Lod/k;

    .line 463
    .line 464
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    const-string v2, "\ufeff"

    .line 468
    .line 469
    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    if-eqz v2, :cond_f

    .line 474
    .line 475
    const/4 v2, 0x1

    .line 476
    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    :cond_f
    const-string v2, "WIFI:"

    .line 481
    .line 482
    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    if-nez v2, :cond_10

    .line 487
    .line 488
    goto/16 :goto_1b

    .line 489
    .line 490
    :cond_10
    const/4 v2, 0x5

    .line 491
    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    move v5, v7

    .line 500
    const/4 v6, 0x0

    .line 501
    :goto_e
    if-ge v5, v3, :cond_1c

    .line 502
    .line 503
    const-string v8, "S:"

    .line 504
    .line 505
    invoke-virtual {v2, v8, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 506
    .line 507
    .line 508
    move-result v5

    .line 509
    if-gez v5, :cond_11

    .line 510
    .line 511
    goto/16 :goto_16

    .line 512
    .line 513
    :cond_11
    const/4 v8, 0x2

    .line 514
    add-int/2addr v5, v8

    .line 515
    move-object v9, v6

    .line 516
    const/16 v20, 0x1

    .line 517
    .line 518
    move v6, v5

    .line 519
    :goto_f
    if-eqz v20, :cond_1b

    .line 520
    .line 521
    const/16 v11, 0x3b

    .line 522
    .line 523
    invoke-virtual {v2, v11, v6}, Ljava/lang/String;->indexOf(II)I

    .line 524
    .line 525
    .line 526
    move-result v6

    .line 527
    if-gez v6, :cond_12

    .line 528
    .line 529
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 530
    .line 531
    .line 532
    move-result v6

    .line 533
    move/from16 v20, v7

    .line 534
    .line 535
    goto :goto_f

    .line 536
    :cond_12
    add-int/lit8 v11, v6, -0x1

    .line 537
    .line 538
    move v12, v7

    .line 539
    :goto_10
    const/16 v13, 0x5c

    .line 540
    .line 541
    if-ltz v11, :cond_13

    .line 542
    .line 543
    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    if-ne v4, v13, :cond_13

    .line 548
    .line 549
    add-int/lit8 v12, v12, 0x1

    .line 550
    .line 551
    add-int/lit8 v11, v11, -0x1

    .line 552
    .line 553
    goto :goto_10

    .line 554
    :cond_13
    rem-int/lit8 v12, v12, 0x2

    .line 555
    .line 556
    if-eqz v12, :cond_14

    .line 557
    .line 558
    add-int/lit8 v6, v6, 0x1

    .line 559
    .line 560
    goto :goto_f

    .line 561
    :cond_14
    if-nez v9, :cond_15

    .line 562
    .line 563
    new-instance v4, Ljava/util/ArrayList;

    .line 564
    .line 565
    const/4 v11, 0x3

    .line 566
    invoke-direct {v4, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 567
    .line 568
    .line 569
    move-object v9, v4

    .line 570
    goto :goto_11

    .line 571
    :cond_15
    const/4 v11, 0x3

    .line 572
    :goto_11
    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    invoke-virtual {v4, v13}, Ljava/lang/String;->indexOf(I)I

    .line 577
    .line 578
    .line 579
    move-result v12

    .line 580
    if-gez v12, :cond_16

    .line 581
    .line 582
    goto :goto_15

    .line 583
    :cond_16
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 584
    .line 585
    .line 586
    move-result v8

    .line 587
    new-instance v11, Ljava/lang/StringBuilder;

    .line 588
    .line 589
    add-int/lit8 v13, v8, -0x1

    .line 590
    .line 591
    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    .line 595
    .line 596
    .line 597
    move-result-object v13

    .line 598
    invoke-virtual {v11, v13, v7, v12}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    move v13, v7

    .line 602
    :goto_12
    if-ge v12, v8, :cond_19

    .line 603
    .line 604
    invoke-virtual {v4, v12}, Ljava/lang/String;->charAt(I)C

    .line 605
    .line 606
    .line 607
    move-result v7

    .line 608
    if-nez v13, :cond_18

    .line 609
    .line 610
    const/16 v13, 0x5c

    .line 611
    .line 612
    if-eq v7, v13, :cond_17

    .line 613
    .line 614
    goto :goto_13

    .line 615
    :cond_17
    const/4 v7, 0x1

    .line 616
    goto :goto_14

    .line 617
    :cond_18
    const/16 v13, 0x5c

    .line 618
    .line 619
    :goto_13
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    const/4 v7, 0x0

    .line 623
    :goto_14
    add-int/lit8 v12, v12, 0x1

    .line 624
    .line 625
    move v13, v7

    .line 626
    const/4 v7, 0x0

    .line 627
    goto :goto_12

    .line 628
    :cond_19
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v4

    .line 632
    :goto_15
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 633
    .line 634
    .line 635
    move-result v7

    .line 636
    if-nez v7, :cond_1a

    .line 637
    .line 638
    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    :cond_1a
    add-int/lit8 v6, v6, 0x1

    .line 642
    .line 643
    const/4 v7, 0x0

    .line 644
    const/4 v8, 0x2

    .line 645
    const/16 v20, 0x0

    .line 646
    .line 647
    goto/16 :goto_f

    .line 648
    .line 649
    :cond_1b
    move v5, v6

    .line 650
    move-object v6, v9

    .line 651
    goto/16 :goto_e

    .line 652
    .line 653
    :cond_1c
    :goto_16
    if-eqz v6, :cond_1e

    .line 654
    .line 655
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 656
    .line 657
    .line 658
    move-result v2

    .line 659
    if-eqz v2, :cond_1d

    .line 660
    .line 661
    goto :goto_17

    .line 662
    :cond_1d
    sget-object v2, Lod/k;->a:[Ljava/lang/String;

    .line 663
    .line 664
    invoke-interface {v6, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    check-cast v2, [Ljava/lang/String;

    .line 669
    .line 670
    goto :goto_18

    .line 671
    :cond_1e
    :goto_17
    const/4 v2, 0x0

    .line 672
    :goto_18
    if-eqz v2, :cond_20

    .line 673
    .line 674
    array-length v3, v2

    .line 675
    if-nez v3, :cond_1f

    .line 676
    .line 677
    goto :goto_19

    .line 678
    :cond_1f
    const/4 v3, 0x0

    .line 679
    aget-object v4, v2, v3

    .line 680
    .line 681
    goto :goto_1a

    .line 682
    :cond_20
    :goto_19
    const/4 v4, 0x0

    .line 683
    :goto_1a
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 684
    .line 685
    .line 686
    move-result v2

    .line 687
    if-eqz v2, :cond_21

    .line 688
    .line 689
    :goto_1b
    new-instance v4, Lod/j;

    .line 690
    .line 691
    invoke-virtual {v10}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v11

    .line 695
    sget-object v12, Lod/j$a;->NONE:Lod/j$a;

    .line 696
    .line 697
    const/4 v13, 0x0

    .line 698
    move-object v10, v4

    .line 699
    move/from16 v16, v1

    .line 700
    .line 701
    invoke-direct/range {v10 .. v16}, Lod/j;-><init>(Ljava/lang/String;Lod/j$a;Ljava/lang/String;Landroid/graphics/RectF;II)V

    .line 702
    .line 703
    .line 704
    goto :goto_1d

    .line 705
    :cond_21
    new-instance v4, Lod/j;

    .line 706
    .line 707
    invoke-virtual {v10}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v11

    .line 711
    sget-object v12, Lod/j$a;->WIFI:Lod/j$a;

    .line 712
    .line 713
    const/4 v13, 0x0

    .line 714
    move-object v10, v4

    .line 715
    move/from16 v16, v1

    .line 716
    .line 717
    invoke-direct/range {v10 .. v16}, Lod/j;-><init>(Ljava/lang/String;Lod/j$a;Ljava/lang/String;Landroid/graphics/RectF;II)V

    .line 718
    .line 719
    .line 720
    goto :goto_1d

    .line 721
    :cond_22
    :goto_1c
    new-instance v1, Ljb/h;

    .line 722
    .line 723
    invoke-direct {v1, v12}, Ljb/h;-><init>(I)V

    .line 724
    .line 725
    .line 726
    invoke-static {v11, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 727
    .line 728
    .line 729
    goto/16 :goto_d

    .line 730
    .line 731
    :goto_1d
    iget-object v0, v0, Lod/f;->a:Lod/e;

    .line 732
    .line 733
    iget-object v1, v0, Lod/e;->D:Lod/e$a;

    .line 734
    .line 735
    if-eqz v1, :cond_26

    .line 736
    .line 737
    iget-boolean v1, v0, Lod/e;->h:Z

    .line 738
    .line 739
    if-nez v1, :cond_26

    .line 740
    .line 741
    if-eqz v4, :cond_25

    .line 742
    .line 743
    iget-object v1, v4, Lod/j;->d:Landroid/graphics/RectF;

    .line 744
    .line 745
    if-eqz v1, :cond_25

    .line 746
    .line 747
    iget-object v1, v0, Lod/e;->o:Ljava/lang/Object;

    .line 748
    .line 749
    monitor-enter v1

    .line 750
    :try_start_a
    iget-object v2, v0, Lod/e;->n:Lod/f;

    .line 751
    .line 752
    if-eqz v2, :cond_24

    .line 753
    .line 754
    const/4 v3, 0x6

    .line 755
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 756
    .line 757
    .line 758
    iget-object v2, v0, Lod/e;->n:Lod/f;

    .line 759
    .line 760
    const/16 v3, 0x9

    .line 761
    .line 762
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 763
    .line 764
    .line 765
    iget-object v2, v0, Lod/e;->e:Lod/j;

    .line 766
    .line 767
    if-eqz v2, :cond_23

    .line 768
    .line 769
    iget-object v2, v2, Lod/j;->a:Ljava/lang/String;

    .line 770
    .line 771
    iget-object v3, v4, Lod/j;->a:Ljava/lang/String;

    .line 772
    .line 773
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 774
    .line 775
    .line 776
    move-result v2

    .line 777
    if-eqz v2, :cond_23

    .line 778
    .line 779
    iget-object v2, v0, Lod/e;->n:Lod/f;

    .line 780
    .line 781
    const/16 v3, 0x8

    .line 782
    .line 783
    invoke-virtual {v2, v3}, Landroid/os/Handler;->hasMessages(I)Z

    .line 784
    .line 785
    .line 786
    move-result v2

    .line 787
    if-nez v2, :cond_24

    .line 788
    .line 789
    goto :goto_1e

    .line 790
    :catchall_5
    move-exception v0

    .line 791
    goto :goto_1f

    .line 792
    :cond_23
    :goto_1e
    iget-object v2, v0, Lod/e;->n:Lod/f;

    .line 793
    .line 794
    const/16 v3, 0x8

    .line 795
    .line 796
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 797
    .line 798
    .line 799
    iget-object v2, v0, Lod/e;->n:Lod/f;

    .line 800
    .line 801
    invoke-virtual {v2, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 802
    .line 803
    .line 804
    move-result-object v3

    .line 805
    const-wide/16 v5, 0x2710

    .line 806
    .line 807
    invoke-virtual {v2, v3, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 808
    .line 809
    .line 810
    :cond_24
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 811
    iget-object v1, v0, Lod/e;->D:Lod/e$a;

    .line 812
    .line 813
    const/4 v2, 0x1

    .line 814
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 815
    .line 816
    .line 817
    iget-object v1, v0, Lod/e;->D:Lod/e$a;

    .line 818
    .line 819
    const/4 v3, 0x4

    .line 820
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 821
    .line 822
    .line 823
    iget-object v0, v0, Lod/e;->D:Lod/e$a;

    .line 824
    .line 825
    invoke-virtual {v0, v2, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 830
    .line 831
    .line 832
    goto :goto_20

    .line 833
    :goto_1f
    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 834
    throw v0

    .line 835
    :cond_25
    invoke-static {v0}, Lod/e;->b(Lod/e;)V

    .line 836
    .line 837
    .line 838
    :cond_26
    :goto_20
    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
