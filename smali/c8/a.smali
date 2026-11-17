.class public final synthetic Lc8/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lc8/a;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lc8/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lc8/a;->a:I

    .line 4
    .line 5
    const/16 v4, 0x5a

    .line 6
    .line 7
    const/16 v5, 0x10e

    .line 8
    .line 9
    const/16 v6, 0x9

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x1

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lc8/a;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lnk/b;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v1, Log/i;

    .line 24
    .line 25
    invoke-direct {v1, v0, v6}, Log/i;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    iget-object v0, v0, Lc8/a;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lyh/j;

    .line 35
    .line 36
    sget v1, Lyh/j;->T0:I

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Loh/v;->b()Loh/v;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v0, v0, Lyh/j;->O0:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Loh/v;->c(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_1
    iget-object v0, v0, Lc8/a;->b:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v1, v0

    .line 58
    check-cast v1, Lih/e1;

    .line 59
    .line 60
    iget-object v0, v1, Lih/e1;->M:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->pollFirst()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move-object v15, v0

    .line 67
    check-cast v15, Lih/e1$a;

    .line 68
    .line 69
    const/16 v14, 0xa

    .line 70
    .line 71
    const-string v13, "ThumbnailProcessor"

    .line 72
    .line 73
    if-nez v15, :cond_0

    .line 74
    .line 75
    new-instance v0, Lbh/j0;

    .line 76
    .line 77
    invoke-direct {v0, v14}, Lbh/j0;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v13, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_18

    .line 84
    .line 85
    :cond_0
    iget-boolean v0, v15, Lih/e1$a;->S:Z

    .line 86
    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    iget-boolean v0, v15, Lih/e1$a;->e0:Z

    .line 90
    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    iget-boolean v0, v15, Lih/e1$a;->I:Z

    .line 94
    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    iget-boolean v0, v15, Lih/e1$a;->G:Z

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Lih/e1;->x(Z)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_2

    .line 104
    .line 105
    iget-boolean v0, v15, Lih/e1$a;->J:Z

    .line 106
    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    move/from16 v16, v7

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    :goto_0
    move/from16 v16, v8

    .line 114
    .line 115
    :goto_1
    const-string v17, "com.oplus.quick.jpeg.version"

    .line 116
    .line 117
    invoke-static/range {v17 .. v17}, Lcom/oplus/camera/configure/CameraConfig;->k(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    const/4 v12, 0x0

    .line 122
    const-string v18, "com.oplus.quick.jpeg.wait.thumbnail.support"

    .line 123
    .line 124
    const/4 v11, 0x2

    .line 125
    if-ne v11, v0, :cond_3

    .line 126
    .line 127
    invoke-static/range {v18 .. v18}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    iget-boolean v0, v15, Lih/e1$a;->E:Z

    .line 134
    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    iget-boolean v0, v15, Lih/e1$a;->D:Z

    .line 138
    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    if-eqz v16, :cond_3

    .line 142
    .line 143
    iget-object v0, v1, Lih/e1;->m:Ljava/util/HashMap;

    .line 144
    .line 145
    iget-wide v9, v15, Lih/e1$a;->r:J

    .line 146
    .line 147
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-nez v0, :cond_3

    .line 156
    .line 157
    new-instance v0, Lzg/u;

    .line 158
    .line 159
    const/16 v2, 0x16

    .line 160
    .line 161
    invoke-direct {v0, v2}, Lzg/u;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-static {v13, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v1, Lih/e1;->L:Ljava/util/HashMap;

    .line 168
    .line 169
    iget-wide v2, v15, Lih/e1$a;->r:J

    .line 170
    .line 171
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v0, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    iget-wide v2, v15, Lih/e1$a;->r:J

    .line 179
    .line 180
    iget-object v0, v1, Lih/e1;->J:Li5/e;

    .line 181
    .line 182
    invoke-virtual {v0}, Li5/e;->getHandler()Landroid/os/Handler;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    new-instance v4, Lih/a0;

    .line 187
    .line 188
    invoke-direct {v4, v1, v2, v3, v7}, Lih/a0;-><init>(Ljava/lang/Object;JI)V

    .line 189
    .line 190
    .line 191
    const-wide/16 v2, 0x1388

    .line 192
    .line 193
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 194
    .line 195
    .line 196
    move-object v6, v12

    .line 197
    move-object v7, v13

    .line 198
    move v8, v14

    .line 199
    goto/16 :goto_17

    .line 200
    .line 201
    :cond_3
    new-instance v0, Ly4/l0;

    .line 202
    .line 203
    const/16 v9, 0x8

    .line 204
    .line 205
    invoke-direct {v0, v15, v9}, Ly4/l0;-><init>(Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    invoke-static {v0}, Lu6/r;->b(Lc0/h;)V

    .line 209
    .line 210
    .line 211
    new-instance v0, Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageThumbnailProcessingStage;

    .line 212
    .line 213
    invoke-direct {v0, v8, v12}, Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageThumbnailProcessingStage;-><init>(ILih/e1$c;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v0}, Lih/e1;->j(Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageThumbnailProcessingStage;)V

    .line 217
    .line 218
    .line 219
    new-instance v0, Lxf/d;

    .line 220
    .line 221
    const/4 v10, 0x7

    .line 222
    invoke-direct {v0, v15, v10}, Lxf/d;-><init>(Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    invoke-static {v13, v0, v8}, Lu6/a;->A(Ljava/lang/String;Ljava/util/function/Supplier;Z)V

    .line 226
    .line 227
    .line 228
    new-instance v0, Ly4/k3;

    .line 229
    .line 230
    const/16 v9, 0x17

    .line 231
    .line 232
    invoke-direct {v0, v9}, Ly4/k3;-><init>(I)V

    .line 233
    .line 234
    .line 235
    invoke-static {v0}, Lu6/r;->b(Lc0/h;)V

    .line 236
    .line 237
    .line 238
    iget v14, v15, Lih/e1$a;->k:I

    .line 239
    .line 240
    iget-object v0, v15, Lih/e1$a;->a:Landroid/graphics/Bitmap;

    .line 241
    .line 242
    if-eqz v0, :cond_25

    .line 243
    .line 244
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_25

    .line 249
    .line 250
    iget-boolean v0, v15, Lih/e1$a;->D:Z

    .line 251
    .line 252
    const-string v9, "xpan"

    .line 253
    .line 254
    const/high16 v19, 0x3f800000    # 1.0f

    .line 255
    .line 256
    if-eqz v0, :cond_5

    .line 257
    .line 258
    iget-object v0, v15, Lih/e1$a;->a:Landroid/graphics/Bitmap;

    .line 259
    .line 260
    iget-object v10, v15, Lih/e1$a;->b:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v9

    .line 266
    if-eqz v9, :cond_4

    .line 267
    .line 268
    iget v9, v15, Lih/e1$a;->k:I

    .line 269
    .line 270
    invoke-static {v9, v0}, Lih/e1;->l(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    :cond_4
    :goto_2
    move-object/from16 v21, v0

    .line 275
    .line 276
    goto/16 :goto_6

    .line 277
    .line 278
    :cond_5
    iget-boolean v0, v15, Lih/e1$a;->P:Z

    .line 279
    .line 280
    const v10, 0x3f19999a    # 0.6f

    .line 281
    .line 282
    .line 283
    if-eqz v0, :cond_c

    .line 284
    .line 285
    iget-boolean v0, v15, Lih/e1$a;->Y:Z

    .line 286
    .line 287
    if-nez v0, :cond_c

    .line 288
    .line 289
    new-instance v0, Landroid/util/Size;

    .line 290
    .line 291
    iget-object v9, v15, Lih/e1$a;->a:Landroid/graphics/Bitmap;

    .line 292
    .line 293
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 294
    .line 295
    .line 296
    move-result v9

    .line 297
    iget-object v11, v15, Lih/e1$a;->a:Landroid/graphics/Bitmap;

    .line 298
    .line 299
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    .line 300
    .line 301
    .line 302
    move-result v11

    .line 303
    invoke-direct {v0, v9, v11}, Landroid/util/Size;-><init>(II)V

    .line 304
    .line 305
    .line 306
    iget v9, v15, Lih/e1$a;->l:I

    .line 307
    .line 308
    if-eq v4, v9, :cond_6

    .line 309
    .line 310
    if-ne v5, v9, :cond_7

    .line 311
    .line 312
    :cond_6
    new-instance v0, Landroid/util/Size;

    .line 313
    .line 314
    iget-object v9, v15, Lih/e1$a;->a:Landroid/graphics/Bitmap;

    .line 315
    .line 316
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 317
    .line 318
    .line 319
    move-result v9

    .line 320
    iget-object v11, v15, Lih/e1$a;->a:Landroid/graphics/Bitmap;

    .line 321
    .line 322
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    .line 323
    .line 324
    .line 325
    move-result v11

    .line 326
    invoke-direct {v0, v9, v11}, Landroid/util/Size;-><init>(II)V

    .line 327
    .line 328
    .line 329
    :cond_7
    sget-object v9, Log/n0;->h:[I

    .line 330
    .line 331
    invoke-static {v0}, La/a;->d(Landroid/util/Size;)Landroid/util/Size;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    iget-object v9, v15, Lih/e1$a;->a:Landroid/graphics/Bitmap;

    .line 336
    .line 337
    iget v11, v15, Lih/e1$a;->l:I

    .line 338
    .line 339
    sget-object v20, Ld6/w;->a:Ld6/w$b;

    .line 340
    .line 341
    if-eqz v9, :cond_b

    .line 342
    .line 343
    new-instance v12, Landroid/graphics/Matrix;

    .line 344
    .line 345
    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v12, v10, v10}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 352
    .line 353
    .line 354
    move-result v10

    .line 355
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    if-lt v10, v2, :cond_8

    .line 360
    .line 361
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 366
    .line 367
    .line 368
    move-result v10

    .line 369
    int-to-float v10, v10

    .line 370
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 371
    .line 372
    .line 373
    move-result v6

    .line 374
    int-to-float v6, v6

    .line 375
    mul-float v6, v6, v19

    .line 376
    .line 377
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    int-to-float v3, v3

    .line 382
    div-float/2addr v6, v3

    .line 383
    mul-float/2addr v6, v10

    .line 384
    float-to-int v3, v6

    .line 385
    goto :goto_3

    .line 386
    :cond_8
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    mul-int/2addr v3, v2

    .line 395
    int-to-float v2, v3

    .line 396
    mul-float v2, v2, v19

    .line 397
    .line 398
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    int-to-float v3, v3

    .line 403
    div-float/2addr v2, v3

    .line 404
    float-to-int v2, v2

    .line 405
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    :goto_3
    new-instance v6, Ld6/t;

    .line 410
    .line 411
    invoke-direct {v6, v2, v3, v0}, Ld6/t;-><init>(IILandroid/util/Size;)V

    .line 412
    .line 413
    .line 414
    const-string v0, "BitmapUtil"

    .line 415
    .line 416
    invoke-static {v0, v6}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 417
    .line 418
    .line 419
    if-lt v3, v2, :cond_a

    .line 420
    .line 421
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 426
    .line 427
    .line 428
    move-result v6

    .line 429
    if-ne v0, v6, :cond_9

    .line 430
    .line 431
    if-eq v4, v11, :cond_a

    .line 432
    .line 433
    if-ne v5, v11, :cond_9

    .line 434
    .line 435
    goto :goto_4

    .line 436
    :cond_9
    move/from16 v23, v2

    .line 437
    .line 438
    move/from16 v24, v3

    .line 439
    .line 440
    goto :goto_5

    .line 441
    :cond_a
    :goto_4
    move/from16 v24, v2

    .line 442
    .line 443
    move/from16 v23, v3

    .line 444
    .line 445
    :goto_5
    const/16 v21, 0x0

    .line 446
    .line 447
    const/16 v22, 0x0

    .line 448
    .line 449
    const/16 v26, 0x1

    .line 450
    .line 451
    move-object/from16 v20, v9

    .line 452
    .line 453
    move-object/from16 v25, v12

    .line 454
    .line 455
    :try_start_0
    invoke-static/range {v20 .. v26}, Ld6/w;->d(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 456
    .line 457
    .line 458
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 459
    goto/16 :goto_2

    .line 460
    .line 461
    :catch_0
    move-exception v0

    .line 462
    move-object v2, v0

    .line 463
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 464
    .line 465
    .line 466
    const/4 v0, 0x0

    .line 467
    goto/16 :goto_2

    .line 468
    .line 469
    :cond_b
    move-object v0, v9

    .line 470
    goto/16 :goto_2

    .line 471
    .line 472
    :cond_c
    iget-object v0, v15, Lih/e1$a;->a:Landroid/graphics/Bitmap;

    .line 473
    .line 474
    iget-object v2, v15, Lih/e1$a;->b:Ljava/lang/String;

    .line 475
    .line 476
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    if-eqz v2, :cond_d

    .line 481
    .line 482
    iget v2, v15, Lih/e1$a;->k:I

    .line 483
    .line 484
    invoke-static {v2, v0}, Lih/e1;->l(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    :cond_d
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    int-to-float v2, v2

    .line 493
    mul-float/2addr v2, v10

    .line 494
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    int-to-float v3, v3

    .line 503
    mul-float/2addr v3, v10

    .line 504
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    sget-object v6, Ld6/w;->a:Ld6/w$b;

    .line 509
    .line 510
    invoke-static {v0, v2, v3, v8}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    sget v2, Ld6/r0;->c:I

    .line 515
    .line 516
    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 517
    .line 518
    .line 519
    goto/16 :goto_2

    .line 520
    .line 521
    :goto_6
    iget-object v0, v15, Lih/e1$a;->M:Lv6/v;

    .line 522
    .line 523
    if-eqz v0, :cond_e

    .line 524
    .line 525
    iget-object v2, v15, Lih/e1$a;->N:Lcom/oplus/hardware/camera2/OplusCaptureResult;

    .line 526
    .line 527
    if-eqz v2, :cond_e

    .line 528
    .line 529
    iget v3, v15, Lih/e1$a;->n:I

    .line 530
    .line 531
    iget v6, v15, Lih/e1$a;->o:I

    .line 532
    .line 533
    iget v9, v15, Lih/e1$a;->m:I

    .line 534
    .line 535
    move-object/from16 v20, v0

    .line 536
    .line 537
    move-object/from16 v22, v2

    .line 538
    .line 539
    move/from16 v23, v3

    .line 540
    .line 541
    move/from16 v24, v6

    .line 542
    .line 543
    move/from16 v25, v9

    .line 544
    .line 545
    invoke-interface/range {v20 .. v25}, Lv6/v;->u(Landroid/graphics/Bitmap;Lcom/oplus/hardware/camera2/OplusCaptureResult;III)Landroid/graphics/Bitmap;

    .line 546
    .line 547
    .line 548
    move-result-object v21

    .line 549
    :cond_e
    move-object/from16 v0, v21

    .line 550
    .line 551
    iget-boolean v2, v15, Lih/e1$a;->D:Z

    .line 552
    .line 553
    if-eqz v2, :cond_10

    .line 554
    .line 555
    invoke-static/range {v17 .. v17}, Lcom/oplus/camera/configure/CameraConfig;->k(Ljava/lang/String;)I

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    if-ne v8, v2, :cond_f

    .line 560
    .line 561
    goto :goto_7

    .line 562
    :cond_f
    move v2, v7

    .line 563
    goto :goto_8

    .line 564
    :cond_10
    :goto_7
    move v2, v8

    .line 565
    :goto_8
    iget-boolean v3, v15, Lih/e1$a;->b0:Z

    .line 566
    .line 567
    const-string v6, "com.oplus.camera.quick.jpeg.watermark.process.in.aps"

    .line 568
    .line 569
    if-eqz v3, :cond_11

    .line 570
    .line 571
    invoke-static {v6, v7}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 572
    .line 573
    .line 574
    move-result v3

    .line 575
    if-eqz v3, :cond_11

    .line 576
    .line 577
    move v3, v8

    .line 578
    goto :goto_9

    .line 579
    :cond_11
    move v3, v7

    .line 580
    :goto_9
    iget-object v9, v1, Lih/e1;->f:Lcom/oplus/camera/filter/IEffectProcessor;

    .line 581
    .line 582
    if-eqz v9, :cond_13

    .line 583
    .line 584
    invoke-interface {v9}, Lcom/oplus/camera/filter/IEffectProcessor;->isScaleEnable()Z

    .line 585
    .line 586
    .line 587
    move-result v9

    .line 588
    if-eqz v9, :cond_13

    .line 589
    .line 590
    if-eqz v2, :cond_13

    .line 591
    .line 592
    if-nez v3, :cond_13

    .line 593
    .line 594
    iget-object v3, v1, Lih/e1;->f:Lcom/oplus/camera/filter/IEffectProcessor;

    .line 595
    .line 596
    invoke-interface {v3}, Lcom/oplus/camera/filter/IEffectProcessor;->isTranslateEnable()Z

    .line 597
    .line 598
    .line 599
    move-result v3

    .line 600
    if-eqz v3, :cond_12

    .line 601
    .line 602
    iget-object v3, v1, Lih/e1;->f:Lcom/oplus/camera/filter/IEffectProcessor;

    .line 603
    .line 604
    invoke-interface {v3}, Lcom/oplus/camera/filter/IEffectProcessor;->getXScaleValue()F

    .line 605
    .line 606
    .line 607
    move-result v29

    .line 608
    iget-object v3, v1, Lih/e1;->f:Lcom/oplus/camera/filter/IEffectProcessor;

    .line 609
    .line 610
    invoke-interface {v3}, Lcom/oplus/camera/filter/IEffectProcessor;->getYScaleValue()F

    .line 611
    .line 612
    .line 613
    move-result v30

    .line 614
    iget-object v3, v1, Lih/e1;->f:Lcom/oplus/camera/filter/IEffectProcessor;

    .line 615
    .line 616
    invoke-interface {v3}, Lcom/oplus/camera/filter/IEffectProcessor;->getXTranslateValue()F

    .line 617
    .line 618
    .line 619
    move-result v3

    .line 620
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 621
    .line 622
    .line 623
    move-result v9

    .line 624
    int-to-float v9, v9

    .line 625
    mul-float v31, v3, v9

    .line 626
    .line 627
    iget-object v3, v1, Lih/e1;->f:Lcom/oplus/camera/filter/IEffectProcessor;

    .line 628
    .line 629
    invoke-interface {v3}, Lcom/oplus/camera/filter/IEffectProcessor;->getYTranslateValue()F

    .line 630
    .line 631
    .line 632
    move-result v3

    .line 633
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 634
    .line 635
    .line 636
    move-result v9

    .line 637
    int-to-float v9, v9

    .line 638
    mul-float v32, v3, v9

    .line 639
    .line 640
    const/16 v33, 0x0

    .line 641
    .line 642
    move-object/from16 v28, v0

    .line 643
    .line 644
    invoke-static/range {v28 .. v33}, Ld6/w;->g(Landroid/graphics/Bitmap;FFFFI)Landroid/graphics/Bitmap;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    goto :goto_a

    .line 649
    :cond_12
    iget-object v3, v1, Lih/e1;->f:Lcom/oplus/camera/filter/IEffectProcessor;

    .line 650
    .line 651
    invoke-interface {v3}, Lcom/oplus/camera/filter/IEffectProcessor;->getXScaleValue()F

    .line 652
    .line 653
    .line 654
    move-result v3

    .line 655
    cmpl-float v3, v3, v19

    .line 656
    .line 657
    if-ltz v3, :cond_13

    .line 658
    .line 659
    iget-object v3, v1, Lih/e1;->f:Lcom/oplus/camera/filter/IEffectProcessor;

    .line 660
    .line 661
    invoke-interface {v3}, Lcom/oplus/camera/filter/IEffectProcessor;->getYScaleValue()F

    .line 662
    .line 663
    .line 664
    move-result v3

    .line 665
    cmpl-float v3, v3, v19

    .line 666
    .line 667
    if-ltz v3, :cond_13

    .line 668
    .line 669
    iget-object v3, v1, Lih/e1;->f:Lcom/oplus/camera/filter/IEffectProcessor;

    .line 670
    .line 671
    invoke-interface {v3}, Lcom/oplus/camera/filter/IEffectProcessor;->getXScaleValue()F

    .line 672
    .line 673
    .line 674
    move-result v3

    .line 675
    iget-object v9, v1, Lih/e1;->f:Lcom/oplus/camera/filter/IEffectProcessor;

    .line 676
    .line 677
    invoke-interface {v9}, Lcom/oplus/camera/filter/IEffectProcessor;->getYScaleValue()F

    .line 678
    .line 679
    .line 680
    move-result v9

    .line 681
    invoke-static {v0, v3, v9}, Ld6/w;->h(Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    :cond_13
    :goto_a
    iget v3, v15, Lih/e1$a;->n:I

    .line 686
    .line 687
    invoke-static {v3}, Lv6/o;->z(I)Z

    .line 688
    .line 689
    .line 690
    move-result v3

    .line 691
    const-string v9, "on"

    .line 692
    .line 693
    if-eqz v3, :cond_1c

    .line 694
    .line 695
    if-eqz v2, :cond_1c

    .line 696
    .line 697
    new-instance v10, Ld6/w$a;

    .line 698
    .line 699
    invoke-direct {v10, v0}, Ld6/w$a;-><init>(Landroid/graphics/Bitmap;)V

    .line 700
    .line 701
    .line 702
    if-eqz v14, :cond_1b

    .line 703
    .line 704
    if-eq v14, v4, :cond_19

    .line 705
    .line 706
    const/16 v11, 0xb4

    .line 707
    .line 708
    if-eq v14, v11, :cond_17

    .line 709
    .line 710
    if-eq v14, v5, :cond_14

    .line 711
    .line 712
    new-instance v4, Ljava/lang/StringBuilder;

    .line 713
    .line 714
    const-string v5, "generateThumbnail, orientation "

    .line 715
    .line 716
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    iget v5, v15, Lih/e1$a;->l:I

    .line 720
    .line 721
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 722
    .line 723
    .line 724
    const-string v5, " is wrong!!"

    .line 725
    .line 726
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 727
    .line 728
    .line 729
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v4

    .line 733
    invoke-static {v13, v4}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    goto :goto_c

    .line 737
    :cond_14
    iget-object v0, v15, Lih/e1$a;->g:Ljava/lang/String;

    .line 738
    .line 739
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    move-result v0

    .line 743
    const/16 v4, -0x5a

    .line 744
    .line 745
    if-eqz v0, :cond_15

    .line 746
    .line 747
    invoke-virtual {v10, v4}, Ld6/w$a;->c(I)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v10}, Ld6/w$a;->a()V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v10}, Ld6/w$a;->b()Landroid/graphics/Bitmap;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    :goto_b
    move v4, v8

    .line 758
    goto :goto_d

    .line 759
    :cond_15
    invoke-virtual {v10, v4}, Ld6/w$a;->c(I)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v10}, Ld6/w$a;->b()Landroid/graphics/Bitmap;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    :cond_16
    :goto_c
    move v4, v7

    .line 767
    goto :goto_d

    .line 768
    :cond_17
    iget-object v0, v15, Lih/e1$a;->g:Ljava/lang/String;

    .line 769
    .line 770
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    move-result v0

    .line 774
    if-eqz v0, :cond_18

    .line 775
    .line 776
    const/16 v4, 0xb4

    .line 777
    .line 778
    invoke-virtual {v10, v4}, Ld6/w$a;->c(I)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v10}, Ld6/w$a;->a()V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v10}, Ld6/w$a;->b()Landroid/graphics/Bitmap;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    goto :goto_b

    .line 789
    :cond_18
    const/16 v4, 0xb4

    .line 790
    .line 791
    invoke-virtual {v10, v4}, Ld6/w$a;->c(I)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v10}, Ld6/w$a;->b()Landroid/graphics/Bitmap;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    goto :goto_c

    .line 799
    :cond_19
    iget-object v0, v15, Lih/e1$a;->g:Ljava/lang/String;

    .line 800
    .line 801
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    move-result v0

    .line 805
    if-eqz v0, :cond_1a

    .line 806
    .line 807
    invoke-virtual {v10, v4}, Ld6/w$a;->c(I)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v10}, Ld6/w$a;->a()V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v10}, Ld6/w$a;->b()Landroid/graphics/Bitmap;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    goto :goto_b

    .line 818
    :cond_1a
    invoke-virtual {v10, v4}, Ld6/w$a;->c(I)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v10}, Ld6/w$a;->b()Landroid/graphics/Bitmap;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    goto :goto_c

    .line 826
    :cond_1b
    iget-object v4, v15, Lih/e1$a;->g:Ljava/lang/String;

    .line 827
    .line 828
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 829
    .line 830
    .line 831
    move-result v4

    .line 832
    if-eqz v4, :cond_16

    .line 833
    .line 834
    invoke-virtual {v10}, Ld6/w$a;->a()V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v10}, Ld6/w$a;->b()Landroid/graphics/Bitmap;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    goto :goto_b

    .line 842
    :goto_d
    move v5, v4

    .line 843
    move v10, v7

    .line 844
    move v9, v8

    .line 845
    move-object v4, v0

    .line 846
    move v0, v10

    .line 847
    goto :goto_11

    .line 848
    :cond_1c
    if-eqz v2, :cond_20

    .line 849
    .line 850
    new-instance v4, Ld6/w$a;

    .line 851
    .line 852
    invoke-direct {v4, v0}, Ld6/w$a;-><init>(Landroid/graphics/Bitmap;)V

    .line 853
    .line 854
    .line 855
    iget v0, v15, Lih/e1$a;->l:I

    .line 856
    .line 857
    invoke-virtual {v4, v0}, Ld6/w$a;->c(I)V

    .line 858
    .line 859
    .line 860
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    sget-object v5, Ll5/d;->F:Lr6/a;

    .line 865
    .line 866
    iget-object v10, v1, Lih/e1;->R:Lcom/oplus/camera/b;

    .line 867
    .line 868
    invoke-interface {v10}, Lcom/oplus/camera/b;->q0()Landroid/app/Activity;

    .line 869
    .line 870
    .line 871
    move-result-object v10

    .line 872
    const v11, 0x7f110390

    .line 873
    .line 874
    .line 875
    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v10

    .line 879
    invoke-virtual {v0, v5, v10}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    check-cast v0, Ljava/lang/String;

    .line 884
    .line 885
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 886
    .line 887
    .line 888
    move-result v0

    .line 889
    if-nez v0, :cond_1e

    .line 890
    .line 891
    iget-object v0, v1, Lih/e1;->R:Lcom/oplus/camera/b;

    .line 892
    .line 893
    if-eqz v0, :cond_1d

    .line 894
    .line 895
    invoke-interface {v0}, Lcom/oplus/camera/b;->k()Z

    .line 896
    .line 897
    .line 898
    move-result v0

    .line 899
    if-eqz v0, :cond_1d

    .line 900
    .line 901
    goto :goto_e

    .line 902
    :cond_1d
    move v0, v7

    .line 903
    goto :goto_f

    .line 904
    :cond_1e
    :goto_e
    move v0, v8

    .line 905
    :goto_f
    iget-object v5, v15, Lih/e1$a;->h:Ljava/lang/String;

    .line 906
    .line 907
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 908
    .line 909
    .line 910
    move-result v5

    .line 911
    if-eqz v5, :cond_1f

    .line 912
    .line 913
    if-eqz v0, :cond_1f

    .line 914
    .line 915
    invoke-virtual {v4}, Ld6/w$a;->a()V

    .line 916
    .line 917
    .line 918
    move v0, v8

    .line 919
    goto :goto_10

    .line 920
    :cond_1f
    move v0, v7

    .line 921
    :goto_10
    invoke-virtual {v4}, Ld6/w$a;->b()Landroid/graphics/Bitmap;

    .line 922
    .line 923
    .line 924
    move-result-object v4

    .line 925
    move v5, v7

    .line 926
    move v9, v5

    .line 927
    move v10, v8

    .line 928
    goto :goto_11

    .line 929
    :cond_20
    move-object v4, v0

    .line 930
    move v0, v7

    .line 931
    move v5, v0

    .line 932
    move v9, v5

    .line 933
    move v10, v9

    .line 934
    :goto_11
    iget-object v11, v1, Lih/e1;->R:Lcom/oplus/camera/b;

    .line 935
    .line 936
    if-eqz v11, :cond_21

    .line 937
    .line 938
    invoke-interface {v11}, Lcom/oplus/camera/b;->k()Z

    .line 939
    .line 940
    .line 941
    move-result v11

    .line 942
    if-eqz v11, :cond_21

    .line 943
    .line 944
    move v11, v8

    .line 945
    goto :goto_12

    .line 946
    :cond_21
    move v11, v7

    .line 947
    :goto_12
    new-instance v12, Ljava/lang/StringBuilder;

    .line 948
    .line 949
    const-string v8, "generateThumbnailMirrorTrace, identity: "

    .line 950
    .line 951
    invoke-direct {v12, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 952
    .line 953
    .line 954
    iget-wide v7, v15, Lih/e1$a;->r:J

    .line 955
    .line 956
    invoke-virtual {v12, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 957
    .line 958
    .line 959
    const-string v7, ", mbQuickJpeg: "

    .line 960
    .line 961
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 962
    .line 963
    .line 964
    iget-boolean v7, v15, Lih/e1$a;->D:Z

    .line 965
    .line 966
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 967
    .line 968
    .line 969
    const-string v7, ", mbQuickToTemp: "

    .line 970
    .line 971
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 972
    .line 973
    .line 974
    iget-boolean v7, v15, Lih/e1$a;->b0:Z

    .line 975
    .line 976
    const-string v8, ", quickJpegNeedProcess: "

    .line 977
    .line 978
    move/from16 v21, v14

    .line 979
    .line 980
    const-string v14, ", isFrontCamera: "

    .line 981
    .line 982
    invoke-static {v12, v7, v8, v2, v14}, Lj2/a;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 983
    .line 984
    .line 985
    const-string v2, ", enterFrontMirrorBranch: "

    .line 986
    .line 987
    const-string v7, ", enterRearMirrorBranch: "

    .line 988
    .line 989
    invoke-static {v12, v3, v2, v9, v7}, Lj2/a;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 990
    .line 991
    .line 992
    const-string v2, ", frontMirrorApplied: "

    .line 993
    .line 994
    const-string v3, ", rearMirrorApplied: "

    .line 995
    .line 996
    invoke-static {v12, v10, v2, v5, v3}, Lj2/a;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 997
    .line 998
    .line 999
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1000
    .line 1001
    .line 1002
    const-string v0, ", mirrorState: "

    .line 1003
    .line 1004
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1005
    .line 1006
    .line 1007
    iget-object v0, v15, Lih/e1$a;->g:Ljava/lang/String;

    .line 1008
    .line 1009
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1010
    .line 1011
    .line 1012
    const-string v0, ", rearMirrorState: "

    .line 1013
    .line 1014
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1015
    .line 1016
    .line 1017
    iget-object v0, v15, Lih/e1$a;->h:Ljava/lang/String;

    .line 1018
    .line 1019
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1020
    .line 1021
    .line 1022
    const-string v0, ", thumbOrientation: "

    .line 1023
    .line 1024
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1025
    .line 1026
    .line 1027
    iget v0, v15, Lih/e1$a;->l:I

    .line 1028
    .line 1029
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1030
    .line 1031
    .line 1032
    const-string v0, ", captureOrientation: "

    .line 1033
    .line 1034
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1035
    .line 1036
    .line 1037
    iget v0, v15, Lih/e1$a;->k:I

    .line 1038
    .line 1039
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1040
    .line 1041
    .line 1042
    const-string v0, ", watchMirrorOn: "

    .line 1043
    .line 1044
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1048
    .line 1049
    .line 1050
    const-string v0, ", prefMirror: "

    .line 1051
    .line 1052
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1053
    .line 1054
    .line 1055
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    sget-object v2, Ll5/d;->F:Lr6/a;

    .line 1060
    .line 1061
    const-string v3, "off"

    .line 1062
    .line 1063
    invoke-virtual {v0, v2, v3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    check-cast v0, Ljava/lang/String;

    .line 1068
    .line 1069
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    invoke-static {v13, v0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 1077
    .line 1078
    .line 1079
    const/4 v2, 0x0

    .line 1080
    invoke-static {v6, v2}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 1081
    .line 1082
    .line 1083
    move-result v0

    .line 1084
    if-eqz v0, :cond_23

    .line 1085
    .line 1086
    invoke-static/range {v17 .. v17}, Lcom/oplus/camera/configure/CameraConfig;->k(Ljava/lang/String;)I

    .line 1087
    .line 1088
    .line 1089
    move-result v0

    .line 1090
    const/4 v2, 0x1

    .line 1091
    if-ne v2, v0, :cond_22

    .line 1092
    .line 1093
    goto :goto_13

    .line 1094
    :cond_22
    move-object v7, v13

    .line 1095
    const/4 v3, 0x7

    .line 1096
    const/4 v5, 0x2

    .line 1097
    const/4 v6, 0x0

    .line 1098
    const/16 v8, 0xa

    .line 1099
    .line 1100
    goto/16 :goto_15

    .line 1101
    .line 1102
    :cond_23
    :goto_13
    iget-boolean v0, v15, Lih/e1$a;->Y:Z

    .line 1103
    .line 1104
    if-eqz v0, :cond_22

    .line 1105
    .line 1106
    iget-boolean v0, v15, Lih/e1$a;->D:Z

    .line 1107
    .line 1108
    if-eqz v0, :cond_22

    .line 1109
    .line 1110
    iget-object v0, v15, Lih/e1$a;->d:Landroid/util/Size;

    .line 1111
    .line 1112
    if-eqz v0, :cond_22

    .line 1113
    .line 1114
    iget-boolean v0, v15, Lih/e1$a;->s:Z

    .line 1115
    .line 1116
    if-nez v0, :cond_22

    .line 1117
    .line 1118
    invoke-static {v4}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkAssembler;->cropBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v11

    .line 1122
    sget v0, Lzf/b;->L:I

    .line 1123
    .line 1124
    sget-object v0, Lzf/b$a;->a:Lzf/b;

    .line 1125
    .line 1126
    iget-wide v2, v15, Lih/e1$a;->r:J

    .line 1127
    .line 1128
    const/4 v4, 0x0

    .line 1129
    invoke-virtual {v0, v2, v3, v4}, Lcg/g;->k(JZ)Lnn/d;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v42

    .line 1133
    const-string v12, "quick"

    .line 1134
    .line 1135
    const/16 v2, 0x17

    .line 1136
    .line 1137
    move-object v9, v1

    .line 1138
    const/4 v3, 0x7

    .line 1139
    move-object v10, v15

    .line 1140
    const/4 v5, 0x2

    .line 1141
    const/4 v6, 0x0

    .line 1142
    move-object v7, v13

    .line 1143
    move/from16 v13, v21

    .line 1144
    .line 1145
    const/16 v8, 0xa

    .line 1146
    .line 1147
    move-object/from16 v14, v42

    .line 1148
    .line 1149
    invoke-virtual/range {v9 .. v14}, Lih/e1;->m(Lih/e1$a;Landroid/graphics/Bitmap;Ljava/lang/String;ILnn/d;)Landroid/graphics/Bitmap;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v4

    .line 1153
    iget-object v9, v1, Leh/a;->c:Landroid/app/Activity;

    .line 1154
    .line 1155
    invoke-static {v9}, Landroidx/coordinatorlayout/widget/a;->b(Landroid/app/Activity;)Ljava/util/Optional;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v9

    .line 1159
    new-instance v10, Lcom/heytap/accessory/discovery/v;

    .line 1160
    .line 1161
    invoke-direct {v10, v2}, Lcom/heytap/accessory/discovery/v;-><init>(I)V

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v9, v10}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v2

    .line 1168
    const-string v9, "default"

    .line 1169
    .line 1170
    invoke-virtual {v2, v9}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v2

    .line 1174
    move-object/from16 v33, v2

    .line 1175
    .line 1176
    check-cast v33, Ljava/lang/String;

    .line 1177
    .line 1178
    invoke-static {}, Lc0/b;->t()Z

    .line 1179
    .line 1180
    .line 1181
    move-result v2

    .line 1182
    const/16 v9, 0x9

    .line 1183
    .line 1184
    invoke-virtual {v0, v9, v2}, Lzf/b;->w(IZ)Ljava/lang/String;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v36

    .line 1188
    iget-object v0, v1, Leh/a;->c:Landroid/app/Activity;

    .line 1189
    .line 1190
    iget-wide v9, v15, Lih/e1$a;->r:J

    .line 1191
    .line 1192
    const/4 v2, 0x0

    .line 1193
    new-array v11, v2, [Z

    .line 1194
    .line 1195
    invoke-static {v0, v9, v10, v11}, Lbg/e;->t(Landroid/content/Context;J[Z)Z

    .line 1196
    .line 1197
    .line 1198
    move-result v38

    .line 1199
    iget-object v0, v1, Lih/e1;->A:Lzg/l3;

    .line 1200
    .line 1201
    iget-object v0, v0, Lzg/l3;->a:Lzg/q4;

    .line 1202
    .line 1203
    iget-object v0, v0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 1204
    .line 1205
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {v0}, Lcom/oplus/camera/module/BaseMode;->y9()Z

    .line 1209
    .line 1210
    .line 1211
    move-result v37

    .line 1212
    iget-object v0, v15, Lih/e1$a;->c:Landroid/util/Size;

    .line 1213
    .line 1214
    if-eqz v0, :cond_24

    .line 1215
    .line 1216
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 1217
    .line 1218
    .line 1219
    move-result v2

    .line 1220
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 1221
    .line 1222
    .line 1223
    move-result v9

    .line 1224
    if-le v2, v9, :cond_24

    .line 1225
    .line 1226
    new-instance v2, Landroid/util/Size;

    .line 1227
    .line 1228
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 1229
    .line 1230
    .line 1231
    move-result v9

    .line 1232
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 1233
    .line 1234
    .line 1235
    move-result v0

    .line 1236
    invoke-direct {v2, v9, v0}, Landroid/util/Size;-><init>(II)V

    .line 1237
    .line 1238
    .line 1239
    move-object/from16 v29, v2

    .line 1240
    .line 1241
    goto :goto_14

    .line 1242
    :cond_24
    move-object/from16 v29, v0

    .line 1243
    .line 1244
    :goto_14
    iget-wide v9, v15, Lih/e1$a;->r:J

    .line 1245
    .line 1246
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v27

    .line 1250
    iget-object v0, v15, Lih/e1$a;->b:Ljava/lang/String;

    .line 1251
    .line 1252
    invoke-static {}, Lc0/b;->h()Landroid/util/Size;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v30

    .line 1256
    iget v2, v15, Lih/e1$a;->k:I

    .line 1257
    .line 1258
    iget-boolean v9, v15, Lih/e1$a;->i0:Z

    .line 1259
    .line 1260
    iget-wide v10, v15, Lih/e1$a;->j:J

    .line 1261
    .line 1262
    sget v12, Lbg/c;->h:I

    .line 1263
    .line 1264
    const-string v12, "com.oplus.camera.support.custom.color.watermark"

    .line 1265
    .line 1266
    invoke-static {v12}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 1267
    .line 1268
    .line 1269
    move-result v39

    .line 1270
    invoke-static {}, Lvg/d;->c()Lvg/d;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v12

    .line 1274
    invoke-virtual {v12}, Lvg/d;->a()Lcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkAddressBean;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v40

    .line 1278
    const/16 v41, 0x0

    .line 1279
    .line 1280
    iget-object v12, v15, Lih/e1$a;->f0:Ljava/lang/String;

    .line 1281
    .line 1282
    move-object/from16 v43, v12

    .line 1283
    .line 1284
    move-object/from16 v28, v0

    .line 1285
    .line 1286
    move/from16 v31, v2

    .line 1287
    .line 1288
    move/from16 v32, v9

    .line 1289
    .line 1290
    move-wide/from16 v34, v10

    .line 1291
    .line 1292
    invoke-static/range {v27 .. v43}, Lcg/g;->t(Ljava/lang/String;Ljava/lang/String;Landroid/util/Size;Landroid/util/Size;IZLjava/lang/String;JLjava/lang/String;ZZZLcom/oplus/ocs/camera/ipuapi/process/watermark/entity/WatermarkAddressBean;ZLnn/d;Ljava/lang/String;)V

    .line 1293
    .line 1294
    .line 1295
    :goto_15
    move-object v12, v4

    .line 1296
    iget-boolean v0, v15, Lih/e1$a;->Y:Z

    .line 1297
    .line 1298
    if-eqz v0, :cond_26

    .line 1299
    .line 1300
    iget-boolean v0, v15, Lih/e1$a;->D:Z

    .line 1301
    .line 1302
    if-eqz v0, :cond_26

    .line 1303
    .line 1304
    iget-wide v9, v15, Lih/e1$a;->r:J

    .line 1305
    .line 1306
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v0

    .line 1310
    sget v2, Lcg/g;->E:I

    .line 1311
    .line 1312
    invoke-static {}, Li6/e;->b()Z

    .line 1313
    .line 1314
    .line 1315
    move-result v2

    .line 1316
    if-nez v2, :cond_26

    .line 1317
    .line 1318
    sget-object v2, Lcg/g;->K:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 1319
    .line 1320
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->add(Ljava/lang/Object;)Z

    .line 1321
    .line 1322
    .line 1323
    goto :goto_16

    .line 1324
    :cond_25
    move v3, v10

    .line 1325
    move v5, v11

    .line 1326
    move-object v6, v12

    .line 1327
    move-object v7, v13

    .line 1328
    const/16 v8, 0xa

    .line 1329
    .line 1330
    move-object v12, v6

    .line 1331
    :cond_26
    :goto_16
    new-instance v0, Ly4/vf;

    .line 1332
    .line 1333
    const/16 v2, 0x14

    .line 1334
    .line 1335
    invoke-direct {v0, v2}, Ly4/vf;-><init>(I)V

    .line 1336
    .line 1337
    .line 1338
    invoke-static {v0}, Lu6/r;->i(Lc0/h;)V

    .line 1339
    .line 1340
    .line 1341
    if-eqz v12, :cond_27

    .line 1342
    .line 1343
    invoke-virtual {v1, v15, v12}, Lih/e1;->C(Lih/e1$a;Landroid/graphics/Bitmap;)V

    .line 1344
    .line 1345
    .line 1346
    :cond_27
    new-instance v0, Lcom/oplus/aiunit/core/service/e;

    .line 1347
    .line 1348
    invoke-direct {v0, v15, v3}, Lcom/oplus/aiunit/core/service/e;-><init>(Ljava/lang/Object;I)V

    .line 1349
    .line 1350
    .line 1351
    invoke-static {v0}, Lu6/r;->i(Lc0/h;)V

    .line 1352
    .line 1353
    .line 1354
    invoke-static/range {v17 .. v17}, Lcom/oplus/camera/configure/CameraConfig;->k(Ljava/lang/String;)I

    .line 1355
    .line 1356
    .line 1357
    move-result v0

    .line 1358
    if-ne v5, v0, :cond_28

    .line 1359
    .line 1360
    invoke-static/range {v18 .. v18}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 1361
    .line 1362
    .line 1363
    move-result v0

    .line 1364
    if-eqz v0, :cond_28

    .line 1365
    .line 1366
    iget-boolean v0, v15, Lih/e1$a;->E:Z

    .line 1367
    .line 1368
    if-eqz v0, :cond_28

    .line 1369
    .line 1370
    if-eqz v16, :cond_28

    .line 1371
    .line 1372
    iget-boolean v0, v15, Lih/e1$a;->D:Z

    .line 1373
    .line 1374
    if-nez v0, :cond_28

    .line 1375
    .line 1376
    iget-object v0, v1, Lih/e1;->L:Ljava/util/HashMap;

    .line 1377
    .line 1378
    iget-wide v2, v15, Lih/e1$a;->r:J

    .line 1379
    .line 1380
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v2

    .line 1384
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1385
    .line 1386
    .line 1387
    move-result v0

    .line 1388
    if-eqz v0, :cond_28

    .line 1389
    .line 1390
    iget-object v0, v1, Lih/e1;->L:Ljava/util/HashMap;

    .line 1391
    .line 1392
    iget-wide v2, v15, Lih/e1$a;->r:J

    .line 1393
    .line 1394
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v2

    .line 1398
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v0

    .line 1402
    check-cast v0, Lih/e1$a;

    .line 1403
    .line 1404
    new-instance v2, Lih/d;

    .line 1405
    .line 1406
    const/4 v3, 0x3

    .line 1407
    invoke-direct {v2, v0, v3}, Lih/d;-><init>(Ljava/lang/Object;I)V

    .line 1408
    .line 1409
    .line 1410
    invoke-static {v7, v2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 1411
    .line 1412
    .line 1413
    iget-object v2, v1, Lih/e1;->M:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 1414
    .line 1415
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->add(Ljava/lang/Object;)Z

    .line 1416
    .line 1417
    .line 1418
    goto :goto_17

    .line 1419
    :cond_28
    iget-object v0, v15, Lih/e1$a;->O:Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;

    .line 1420
    .line 1421
    invoke-static {v0}, Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;->close(Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;)Lcom/oplus/hardware/camera2/OplusCaptureResult$CloseHandle;

    .line 1422
    .line 1423
    .line 1424
    :goto_17
    iget-object v0, v1, Lih/e1;->M:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 1425
    .line 1426
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->isEmpty()Z

    .line 1427
    .line 1428
    .line 1429
    move-result v0

    .line 1430
    if-eqz v0, :cond_29

    .line 1431
    .line 1432
    new-instance v0, Lzg/p0;

    .line 1433
    .line 1434
    invoke-direct {v0, v8}, Lzg/p0;-><init>(I)V

    .line 1435
    .line 1436
    .line 1437
    invoke-static {v7, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 1438
    .line 1439
    .line 1440
    new-instance v0, Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageThumbnailProcessingStage;

    .line 1441
    .line 1442
    const/4 v2, 0x0

    .line 1443
    invoke-direct {v0, v2, v6}, Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageThumbnailProcessingStage;-><init>(ILih/e1$c;)V

    .line 1444
    .line 1445
    .line 1446
    invoke-virtual {v1, v0}, Lih/e1;->j(Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageThumbnailProcessingStage;)V

    .line 1447
    .line 1448
    .line 1449
    goto :goto_18

    .line 1450
    :cond_29
    iget-object v0, v1, Lih/e1;->x:Li5/g;

    .line 1451
    .line 1452
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1453
    .line 1454
    .line 1455
    invoke-virtual {v0}, Li5/g;->f()V

    .line 1456
    .line 1457
    .line 1458
    :goto_18
    return-void

    .line 1459
    :pswitch_2
    iget-object v0, v0, Lc8/a;->b:Ljava/lang/Object;

    .line 1460
    .line 1461
    check-cast v0, Lcom/oplus/camera/helper/GalleryHelper;

    .line 1462
    .line 1463
    iget-object v1, v0, Lcom/oplus/camera/helper/GalleryHelper;->s:Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;

    .line 1464
    .line 1465
    const-string v2, "GalleryHelper"

    .line 1466
    .line 1467
    if-nez v1, :cond_2a

    .line 1468
    .line 1469
    const-string v0, "startTransitionAnimation, transition view is null"

    .line 1470
    .line 1471
    invoke-static {v2, v0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 1472
    .line 1473
    .line 1474
    goto/16 :goto_1e

    .line 1475
    .line 1476
    :cond_2a
    iget-object v1, v0, Lcom/oplus/camera/helper/GalleryHelper;->u:Le6/m;

    .line 1477
    .line 1478
    if-nez v1, :cond_2b

    .line 1479
    .line 1480
    const-string v0, "startTransitionAnimation, animation drawable is null"

    .line 1481
    .line 1482
    invoke-static {v2, v0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 1483
    .line 1484
    .line 1485
    goto/16 :goto_1e

    .line 1486
    .line 1487
    :cond_2b
    iget-object v1, v0, Lcom/oplus/camera/helper/GalleryHelper;->f:Lqj/l0;

    .line 1488
    .line 1489
    iget-object v1, v1, Lqj/s1;->x:Lzi/m;

    .line 1490
    .line 1491
    iget-object v1, v1, Lzi/m;->f:Ldj/l;

    .line 1492
    .line 1493
    invoke-virtual {v1}, Lq5/c;->o0()Z

    .line 1494
    .line 1495
    .line 1496
    move-result v1

    .line 1497
    if-nez v1, :cond_34

    .line 1498
    .line 1499
    iget-object v1, v0, Lcom/oplus/camera/helper/GalleryHelper;->f:Lqj/l0;

    .line 1500
    .line 1501
    iget-object v1, v1, Lqj/s1;->x:Lzi/m;

    .line 1502
    .line 1503
    iget-object v1, v1, Lzi/m;->f:Ldj/l;

    .line 1504
    .line 1505
    invoke-virtual {v1}, Lq5/c;->j0()Z

    .line 1506
    .line 1507
    .line 1508
    move-result v1

    .line 1509
    if-eqz v1, :cond_2c

    .line 1510
    .line 1511
    goto/16 :goto_1b

    .line 1512
    .line 1513
    :cond_2c
    iget-object v1, v0, Lcom/oplus/camera/helper/GalleryHelper;->f:Lqj/l0;

    .line 1514
    .line 1515
    iget-object v1, v1, Lqj/s1;->x:Lzi/m;

    .line 1516
    .line 1517
    iget-object v1, v1, Lzi/m;->f:Ldj/l;

    .line 1518
    .line 1519
    invoke-virtual {v1}, Lq5/c;->k0()Z

    .line 1520
    .line 1521
    .line 1522
    move-result v1

    .line 1523
    if-eqz v1, :cond_30

    .line 1524
    .line 1525
    iget-object v1, v0, Lcom/oplus/camera/helper/GalleryHelper;->f:Lqj/l0;

    .line 1526
    .line 1527
    iget-object v1, v1, Lqj/s1;->x:Lzi/m;

    .line 1528
    .line 1529
    iget-object v1, v1, Lzi/m;->f:Ldj/l;

    .line 1530
    .line 1531
    invoke-virtual {v1}, Lq5/c;->G()I

    .line 1532
    .line 1533
    .line 1534
    move-result v1

    .line 1535
    if-eq v5, v1, :cond_30

    .line 1536
    .line 1537
    new-instance v1, Llg/b;

    .line 1538
    .line 1539
    const/4 v3, 0x1

    .line 1540
    invoke-direct {v1, v3}, Llg/b;-><init>(I)V

    .line 1541
    .line 1542
    .line 1543
    invoke-static {v2, v1}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 1544
    .line 1545
    .line 1546
    invoke-static {}, Ly4/ag;->a()Ly4/ag;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v1

    .line 1550
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1551
    .line 1552
    .line 1553
    sget-object v1, Lp5/h$a;->a:Lp5/h;

    .line 1554
    .line 1555
    iget-object v1, v1, Lp5/h;->a:Lp5/d;

    .line 1556
    .line 1557
    const/4 v3, 0x3

    .line 1558
    invoke-virtual {v1, v3}, Lp5/d;->a(I)I

    .line 1559
    .line 1560
    .line 1561
    move-result v1

    .line 1562
    if-eqz v1, :cond_2f

    .line 1563
    .line 1564
    if-eq v1, v4, :cond_2e

    .line 1565
    .line 1566
    if-eq v1, v5, :cond_2d

    .line 1567
    .line 1568
    move v3, v1

    .line 1569
    goto :goto_19

    .line 1570
    :cond_2d
    const/4 v3, 0x0

    .line 1571
    goto :goto_19

    .line 1572
    :cond_2e
    const/16 v3, 0xb4

    .line 1573
    .line 1574
    goto :goto_19

    .line 1575
    :cond_2f
    move v3, v4

    .line 1576
    :goto_19
    move v7, v3

    .line 1577
    goto/16 :goto_1d

    .line 1578
    .line 1579
    :cond_30
    invoke-static {}, Ld6/c1;->l()Z

    .line 1580
    .line 1581
    .line 1582
    move-result v1

    .line 1583
    if-eqz v1, :cond_33

    .line 1584
    .line 1585
    iget-object v1, v0, Lcom/oplus/camera/helper/GalleryHelper;->a:Landroid/app/Activity;

    .line 1586
    .line 1587
    invoke-static {v1}, Lcom/oplus/camera/util/Util;->F0(Landroid/content/Context;)Z

    .line 1588
    .line 1589
    .line 1590
    move-result v1

    .line 1591
    if-nez v1, :cond_33

    .line 1592
    .line 1593
    invoke-static {}, Ly4/ag;->a()Ly4/ag;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v1

    .line 1597
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1598
    .line 1599
    .line 1600
    sget-object v1, Lp5/h$a;->a:Lp5/h;

    .line 1601
    .line 1602
    iget-object v1, v1, Lp5/h;->a:Lp5/d;

    .line 1603
    .line 1604
    const/4 v3, 0x3

    .line 1605
    invoke-virtual {v1, v3}, Lp5/d;->a(I)I

    .line 1606
    .line 1607
    .line 1608
    move-result v1

    .line 1609
    if-eqz v1, :cond_33

    .line 1610
    .line 1611
    if-eq v1, v4, :cond_32

    .line 1612
    .line 1613
    const/16 v3, 0xb4

    .line 1614
    .line 1615
    if-eq v1, v3, :cond_33

    .line 1616
    .line 1617
    if-eq v1, v5, :cond_31

    .line 1618
    .line 1619
    move v7, v1

    .line 1620
    goto :goto_1d

    .line 1621
    :cond_31
    :goto_1a
    move v7, v4

    .line 1622
    goto :goto_1d

    .line 1623
    :cond_32
    move v7, v5

    .line 1624
    goto :goto_1d

    .line 1625
    :cond_33
    const/4 v7, 0x0

    .line 1626
    goto :goto_1d

    .line 1627
    :cond_34
    :goto_1b
    new-instance v1, Lyb/d;

    .line 1628
    .line 1629
    const/16 v3, 0x1c

    .line 1630
    .line 1631
    invoke-direct {v1, v3}, Lyb/d;-><init>(I)V

    .line 1632
    .line 1633
    .line 1634
    invoke-static {v2, v1}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 1635
    .line 1636
    .line 1637
    iget-object v1, v0, Lcom/oplus/camera/helper/GalleryHelper;->a:Landroid/app/Activity;

    .line 1638
    .line 1639
    invoke-static {v1}, Lcom/oplus/camera/util/Util;->F0(Landroid/content/Context;)Z

    .line 1640
    .line 1641
    .line 1642
    move-result v1

    .line 1643
    if-eqz v1, :cond_35

    .line 1644
    .line 1645
    invoke-static {}, Ly4/ag;->a()Ly4/ag;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v1

    .line 1649
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1650
    .line 1651
    .line 1652
    sget-object v1, Lp5/h$a;->a:Lp5/h;

    .line 1653
    .line 1654
    iget-object v1, v1, Lp5/h;->a:Lp5/d;

    .line 1655
    .line 1656
    const/4 v3, 0x3

    .line 1657
    invoke-virtual {v1, v3}, Lp5/d;->a(I)I

    .line 1658
    .line 1659
    .line 1660
    move-result v1

    .line 1661
    move v4, v1

    .line 1662
    goto :goto_1c

    .line 1663
    :cond_35
    const/4 v4, 0x0

    .line 1664
    :goto_1c
    iget v1, v0, Lcom/oplus/camera/helper/GalleryHelper;->q:I

    .line 1665
    .line 1666
    if-eq v4, v1, :cond_31

    .line 1667
    .line 1668
    new-instance v1, Log/h;

    .line 1669
    .line 1670
    const/4 v3, 0x0

    .line 1671
    invoke-direct {v1, v0, v3}, Log/h;-><init>(Ljava/lang/Object;I)V

    .line 1672
    .line 1673
    .line 1674
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v3

    .line 1678
    invoke-static {v3, v2, v1}, Lu6/a;->n(Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 1679
    .line 1680
    .line 1681
    iget v4, v0, Lcom/oplus/camera/helper/GalleryHelper;->q:I

    .line 1682
    .line 1683
    goto :goto_1a

    .line 1684
    :goto_1d
    new-instance v1, Lcom/heytap/accessory/discovery/x;

    .line 1685
    .line 1686
    const/16 v3, 0xf

    .line 1687
    .line 1688
    invoke-direct {v1, v3}, Lcom/heytap/accessory/discovery/x;-><init>(I)V

    .line 1689
    .line 1690
    .line 1691
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v4

    .line 1695
    invoke-static {v4, v2, v1}, Lu6/a;->n(Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 1696
    .line 1697
    .line 1698
    invoke-static {}, Lcom/oplus/view/JankManager;->getInstance()Lcom/oplus/view/JankManager;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v8

    .line 1702
    iget-object v9, v0, Lcom/oplus/camera/helper/GalleryHelper;->a:Landroid/app/Activity;

    .line 1703
    .line 1704
    const/16 v10, 0xca

    .line 1705
    .line 1706
    const-string v11, "GALLERY_LAUNCH_SEAMLESS_ANIMATION"

    .line 1707
    .line 1708
    const-wide/16 v12, 0x0

    .line 1709
    .line 1710
    invoke-virtual/range {v8 .. v13}, Lcom/oplus/view/JankManager;->gfxSceneBegin(Landroid/content/Context;ILjava/lang/String;J)V

    .line 1711
    .line 1712
    .line 1713
    iget-object v5, v0, Lcom/oplus/camera/helper/GalleryHelper;->s:Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;

    .line 1714
    .line 1715
    iget-object v6, v0, Lcom/oplus/camera/helper/GalleryHelper;->u:Le6/m;

    .line 1716
    .line 1717
    sget-object v8, Lcom/oplus/camera/helper/GalleryHelper;->A:Landroid/graphics/Rect;

    .line 1718
    .line 1719
    iget-object v9, v0, Lcom/oplus/camera/helper/GalleryHelper;->h:Landroid/graphics/Rect;

    .line 1720
    .line 1721
    const-wide/16 v10, 0x12c

    .line 1722
    .line 1723
    sget-object v12, Lcom/oplus/camera/helper/GalleryHelper;->z:Landroid/view/animation/PathInterpolator;

    .line 1724
    .line 1725
    new-instance v13, Log/i;

    .line 1726
    .line 1727
    const/4 v1, 0x0

    .line 1728
    invoke-direct {v13, v0, v1}, Log/i;-><init>(Ljava/lang/Object;I)V

    .line 1729
    .line 1730
    .line 1731
    invoke-virtual/range {v5 .. v13}, Lcom/oplus/camera/common/view/ThumbnailImageTransitionView;->f(Landroid/graphics/drawable/Drawable;ILandroid/graphics/Rect;Landroid/graphics/Rect;JLandroid/view/animation/PathInterpolator;Ljava/lang/Runnable;)V

    .line 1732
    .line 1733
    .line 1734
    new-instance v1, Ly4/e7;

    .line 1735
    .line 1736
    invoke-direct {v1, v0, v3}, Ly4/e7;-><init>(Ljava/lang/Object;I)V

    .line 1737
    .line 1738
    .line 1739
    invoke-static {v2, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 1740
    .line 1741
    .line 1742
    :goto_1e
    return-void

    .line 1743
    :pswitch_3
    iget-object v0, v0, Lc8/a;->b:Ljava/lang/Object;

    .line 1744
    .line 1745
    check-cast v0, Lig/d0;

    .line 1746
    .line 1747
    sget v1, Lig/d0;->o0:I

    .line 1748
    .line 1749
    invoke-virtual {v0}, Lig/d0;->q2()V

    .line 1750
    .line 1751
    .line 1752
    return-void

    .line 1753
    :pswitch_4
    iget-object v0, v0, Lc8/a;->b:Ljava/lang/Object;

    .line 1754
    .line 1755
    check-cast v0, Lva/j;

    .line 1756
    .line 1757
    sget v1, Lva/j;->b0:I

    .line 1758
    .line 1759
    invoke-virtual {v0}, Lva/j;->j2()V

    .line 1760
    .line 1761
    .line 1762
    return-void

    .line 1763
    :pswitch_5
    iget-object v0, v0, Lc8/a;->b:Ljava/lang/Object;

    .line 1764
    .line 1765
    check-cast v0, Le8/l0;

    .line 1766
    .line 1767
    sget-object v1, Le8/l0;->y0:[Ljava/lang/String;

    .line 1768
    .line 1769
    const/4 v1, 0x0

    .line 1770
    const/4 v2, 0x1

    .line 1771
    invoke-virtual {v0, v2, v1, v2, v2}, Le8/l0;->K2(ZZZZ)V

    .line 1772
    .line 1773
    .line 1774
    return-void

    .line 1775
    :pswitch_6
    iget-object v0, v0, Lc8/a;->b:Ljava/lang/Object;

    .line 1776
    .line 1777
    check-cast v0, Lc8/b;

    .line 1778
    .line 1779
    iget-object v0, v0, Lq7/u;->e:Lji/b;

    .line 1780
    .line 1781
    invoke-interface {v0}, Lji/b;->f1()Lgk/i;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v1

    .line 1785
    sget v2, Lcom/oplus/camera/feature/basic/R$string;->camera_dark_environment_open_flash_toast:I

    .line 1786
    .line 1787
    invoke-virtual {v1, v2}, Lgk/i;->hideCameraScreenHintText(I)V

    .line 1788
    .line 1789
    .line 1790
    invoke-interface {v0}, Lji/b;->f1()Lgk/i;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v1

    .line 1794
    sget v2, Lcom/oplus/camera/feature/basic/R$string;->camera_ai_video_low_ambient_light_hint:I

    .line 1795
    .line 1796
    invoke-virtual {v1, v2}, Lgk/i;->hideCameraScreenHintText(I)V

    .line 1797
    .line 1798
    .line 1799
    invoke-interface {v0}, Lji/b;->f1()Lgk/i;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v0

    .line 1803
    sget v1, Lcom/oplus/camera/feature/basic/R$string;->camera_ai_video_back_light_hint:I

    .line 1804
    .line 1805
    invoke-virtual {v0, v1}, Lgk/i;->hideCameraScreenHintText(I)V

    .line 1806
    .line 1807
    .line 1808
    return-void

    .line 1809
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
