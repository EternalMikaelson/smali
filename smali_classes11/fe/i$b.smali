.class public final Lfe/i$b;
.super Landroid/os/Handler;
.source "StarryUIControl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfe/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lfe/i;


# direct methods
.method public constructor <init>(Lfe/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfe/i$b;->a:Lfe/i;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget v1, v0, Landroid/os/Message;->what:I

    .line 4
    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    const-wide/16 v4, 0x64

    .line 8
    .line 9
    const/4 v6, 0x2

    .line 10
    const/16 v7, 0x1f

    .line 11
    .line 12
    move-object/from16 v8, p0

    .line 13
    .line 14
    iget-object v8, v8, Lfe/i$b;->a:Lfe/i;

    .line 15
    .line 16
    const/4 v9, 0x1

    .line 17
    if-eq v1, v9, :cond_f

    .line 18
    .line 19
    const/16 v10, 0x8

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    if-eq v1, v6, :cond_c

    .line 23
    .line 24
    const/4 v6, 0x3

    .line 25
    const/4 v12, 0x4

    .line 26
    if-eq v1, v6, :cond_8

    .line 27
    .line 28
    if-eq v1, v12, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    if-eq v1, v0, :cond_1

    .line 32
    .line 33
    const/16 v0, 0xc

    .line 34
    .line 35
    if-eq v1, v0, :cond_0

    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_0
    iget-object v0, v8, Lfe/i;->e:Landroid/app/Activity;

    .line 40
    .line 41
    invoke-static {v8, v0}, Lfe/i;->a(Lfe/i;Landroid/app/Activity;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_1
    iget-object v0, v8, Lfe/i;->f:Lji/b;

    .line 47
    .line 48
    invoke-interface {v0, v11, v11}, Lji/b;->g(ZZ)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Lji/b;->u5()Lli/c;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {}, Lo1/b;->l()Lj6/g1;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v0, v1}, Lli/a;->U8(Lj6/g1;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :cond_2
    iget-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lj6/g1;

    .line 67
    .line 68
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 69
    .line 70
    if-ne v0, v9, :cond_3

    .line 71
    .line 72
    move v0, v9

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    move v0, v11

    .line 75
    :goto_0
    iget-object v2, v8, Lfe/i;->f:Lji/b;

    .line 76
    .line 77
    invoke-interface {v2}, Lji/b;->f1()Lgk/i;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    new-instance v4, Lc5/k;

    .line 86
    .line 87
    const/16 v5, 0x13

    .line 88
    .line 89
    invoke-direct {v4, v5}, Lc5/k;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 93
    .line 94
    .line 95
    const-string v3, "com.oplus.setting.starry.tripod.switch"

    .line 96
    .line 97
    invoke-static {v3}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-nez v3, :cond_4

    .line 102
    .line 103
    invoke-interface {v2}, Lji/b;->f1()Lgk/i;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const/16 v4, 0x15

    .line 112
    .line 113
    invoke-static {v4, v3}, Lcom/coui/appcompat/poplist/f;->b(ILjava/util/Optional;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    invoke-interface {v2, v9, v9}, Lji/b;->g(ZZ)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v2}, Lji/b;->u5()Lli/c;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-interface {v3, v1, v11, v11}, Lli/a;->kb(Lj6/g1;ZZ)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v2, v9}, Lji/b;->s0(Z)V

    .line 127
    .line 128
    .line 129
    const-string v1, "com.oplus.star.video.support"

    .line 130
    .line 131
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_5

    .line 136
    .line 137
    invoke-interface {v2}, Lji/b;->u5()Lli/c;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-interface {v1, v11}, Lli/b;->L3(I)V

    .line 142
    .line 143
    .line 144
    :cond_5
    invoke-interface {v2}, Lji/b;->u5()Lli/c;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-interface {v1, v11, v9}, Lli/c;->v3(IZ)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v2}, Lji/b;->v6()Lri/a;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-interface {v1, v11}, Lri/b;->m6(I)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v2}, Lji/b;->u5()Lli/c;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-interface {v1, v11}, Lli/c;->t0(I)V

    .line 163
    .line 164
    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    invoke-interface {v2}, Lji/b;->u5()Lli/c;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-interface {v0}, Lli/h;->x()V

    .line 172
    .line 173
    .line 174
    :cond_6
    iget-object v0, v8, Lfe/i;->i:Lfe/i$a;

    .line 175
    .line 176
    check-cast v0, Lee/b;

    .line 177
    .line 178
    iget-object v0, v0, Lee/b;->a:Lee/c;

    .line 179
    .line 180
    iget-object v0, v0, Lq7/u;->a:Lbc/a;

    .line 181
    .line 182
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v10, v0}, Landroidx/viewpager/widget/b;->c(ILjava/util/Optional;)Ljava/util/Optional;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_7

    .line 203
    .line 204
    invoke-interface {v2}, Lji/b;->u5()Lli/c;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-interface {v0, v11, v11}, Lli/g;->q7(II)V

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_7
    invoke-interface {v2}, Lji/b;->u5()Lli/c;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-interface {v0, v11, v12}, Lli/e;->v4(II)V

    .line 217
    .line 218
    .line 219
    :goto_1
    invoke-virtual {v8, v11}, Lfe/i;->d(I)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_4

    .line 223
    .line 224
    :cond_8
    iget-object v0, v8, Lfe/i;->f:Lji/b;

    .line 225
    .line 226
    invoke-interface {v0}, Lji/b;->u5()Lli/c;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-interface {v1, v12}, Lli/b;->L3(I)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v0}, Lji/b;->v6()Lri/a;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-interface {v1, v12}, Lri/b;->m6(I)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v0}, Lji/b;->u5()Lli/c;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-interface {v1, v12, v9}, Lli/c;->v3(IZ)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v0}, Lji/b;->u5()Lli/c;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-interface {v1, v12}, Lli/c;->t0(I)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v0}, Lji/b;->u5()Lli/c;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-interface {v1, v12}, Lli/g;->T8(I)V

    .line 259
    .line 260
    .line 261
    iget-object v1, v8, Lfe/i;->i:Lfe/i$a;

    .line 262
    .line 263
    check-cast v1, Lee/b;

    .line 264
    .line 265
    iget-object v1, v1, Lee/b;->a:Lee/c;

    .line 266
    .line 267
    iget-object v1, v1, Lq7/u;->a:Lbc/a;

    .line 268
    .line 269
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-static {v10, v1}, Landroidx/viewpager/widget/b;->c(ILjava/util/Optional;)Ljava/util/Optional;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 278
    .line 279
    invoke-virtual {v1, v13}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, Ljava/lang/Boolean;

    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-nez v1, :cond_9

    .line 290
    .line 291
    invoke-interface {v0}, Lji/b;->u5()Lli/c;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-interface {v0, v12, v12}, Lli/e;->v4(II)V

    .line 296
    .line 297
    .line 298
    :cond_9
    invoke-virtual {v8, v10}, Lfe/i;->d(I)V

    .line 299
    .line 300
    .line 301
    iget-wide v0, v8, Lfe/i;->b:J

    .line 302
    .line 303
    new-instance v10, Lj6/g1;

    .line 304
    .line 305
    invoke-direct {v10}, Lj6/g1;-><init>()V

    .line 306
    .line 307
    .line 308
    const-string v12, "button_color_inside_none"

    .line 309
    .line 310
    iput-object v12, v10, Lj6/g1;->c:Ljava/lang/String;

    .line 311
    .line 312
    iget v12, v8, Lfe/i;->n:I

    .line 313
    .line 314
    iget-object v13, v8, Lfe/i;->f:Lji/b;

    .line 315
    .line 316
    if-eq v7, v12, :cond_a

    .line 317
    .line 318
    const/16 v6, 0xa

    .line 319
    .line 320
    iput v6, v10, Lj6/g1;->a:I

    .line 321
    .line 322
    const-string v6, "button_color_ring_theme"

    .line 323
    .line 324
    iput-object v6, v10, Lj6/g1;->e:Ljava/lang/String;

    .line 325
    .line 326
    goto :goto_2

    .line 327
    :cond_a
    iput v6, v10, Lj6/g1;->a:I

    .line 328
    .line 329
    invoke-interface {v13}, Lji/b;->u5()Lli/c;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    invoke-interface {v6, v9, v11}, Lli/a;->r8(ZZ)V

    .line 334
    .line 335
    .line 336
    :goto_2
    invoke-interface {v13}, Lji/b;->u5()Lli/c;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    long-to-int v0, v0

    .line 341
    invoke-interface {v6, v0}, Lli/a;->setShutterButtonTime(I)V

    .line 342
    .line 343
    .line 344
    invoke-interface {v13}, Lji/b;->u5()Lli/c;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-interface {v0, v10}, Lli/a;->U8(Lj6/g1;)V

    .line 349
    .line 350
    .line 351
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 352
    .line 353
    .line 354
    move-result-wide v0

    .line 355
    iput-wide v0, v8, Lfe/i;->m:J

    .line 356
    .line 357
    iget-wide v0, v8, Lfe/i;->b:J

    .line 358
    .line 359
    iput-wide v0, v8, Lfe/i;->c:J

    .line 360
    .line 361
    iget v6, v8, Lfe/i;->n:I

    .line 362
    .line 363
    iget-object v10, v8, Lfe/i;->f:Lji/b;

    .line 364
    .line 365
    if-eq v7, v6, :cond_b

    .line 366
    .line 367
    invoke-interface {v10, v0, v1}, Lji/b;->na(J)V

    .line 368
    .line 369
    .line 370
    invoke-interface {v10, v11, v9}, Lji/b;->o7(IZ)V

    .line 371
    .line 372
    .line 373
    iget-object v0, v8, Lfe/i;->g:Lfe/i$b;

    .line 374
    .line 375
    invoke-virtual {v0, v9, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 376
    .line 377
    .line 378
    goto/16 :goto_4

    .line 379
    .line 380
    :cond_b
    invoke-interface {v10, v9}, Lji/b;->h8(Z)V

    .line 381
    .line 382
    .line 383
    iget-wide v0, v8, Lfe/i;->b:J

    .line 384
    .line 385
    invoke-interface {v10, v0, v1}, Lji/b;->O6(J)V

    .line 386
    .line 387
    .line 388
    iget-object v0, v8, Lfe/i;->g:Lfe/i$b;

    .line 389
    .line 390
    invoke-virtual {v0, v9, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 391
    .line 392
    .line 393
    goto/16 :goto_4

    .line 394
    .line 395
    :cond_c
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    new-instance v0, Lqa/e;

    .line 399
    .line 400
    const/16 v1, 0x18

    .line 401
    .line 402
    invoke-direct {v0, v1}, Lqa/e;-><init>(I)V

    .line 403
    .line 404
    .line 405
    const-string v1, "StarryUIControl"

    .line 406
    .line 407
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 408
    .line 409
    .line 410
    iget-boolean v0, v8, Lfe/i;->d:Z

    .line 411
    .line 412
    iget-object v1, v8, Lfe/i;->f:Lji/b;

    .line 413
    .line 414
    if-nez v0, :cond_e

    .line 415
    .line 416
    iget-object v0, v8, Lfe/i;->j:Lee/c$b;

    .line 417
    .line 418
    check-cast v0, Lee/c$a;

    .line 419
    .line 420
    iget-object v0, v0, Lee/c$a;->a:Lee/c;

    .line 421
    .line 422
    iget v0, v0, Lee/c;->F:I

    .line 423
    .line 424
    if-eq v7, v0, :cond_d

    .line 425
    .line 426
    invoke-interface {v1, v10, v11}, Lji/b;->o7(IZ)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v8}, Lfe/i;->b()Lj6/g1;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v8, v0, v11}, Lfe/i;->c(Lj6/g1;Z)V

    .line 434
    .line 435
    .line 436
    goto/16 :goto_4

    .line 437
    .line 438
    :cond_d
    invoke-interface {v1}, Lji/b;->u5()Lli/c;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-static {}, Lo1/b;->l()Lj6/g1;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-interface {v0, v2}, Lli/a;->U8(Lj6/g1;)V

    .line 447
    .line 448
    .line 449
    invoke-interface {v1, v9}, Lji/b;->s0(Z)V

    .line 450
    .line 451
    .line 452
    goto :goto_4

    .line 453
    :cond_e
    invoke-interface {v1, v10, v11}, Lji/b;->o7(IZ)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v8}, Lfe/i;->b()Lj6/g1;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v8, v0, v9}, Lfe/i;->c(Lj6/g1;Z)V

    .line 461
    .line 462
    .line 463
    invoke-interface {v1}, Lji/b;->t9()Lwi/a;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    sget-object v1, Lcom/oplus/camera/util/y;->i:Lcom/oplus/camera/util/y;

    .line 468
    .line 469
    invoke-interface {v0, v1}, Lwi/a;->u4(Lcom/oplus/camera/util/y;)V

    .line 470
    .line 471
    .line 472
    goto :goto_4

    .line 473
    :cond_f
    iget v0, v8, Lfe/i;->n:I

    .line 474
    .line 475
    iget-object v1, v8, Lfe/i;->f:Lji/b;

    .line 476
    .line 477
    const-wide/16 v10, 0x0

    .line 478
    .line 479
    if-eq v7, v0, :cond_11

    .line 480
    .line 481
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 482
    .line 483
    .line 484
    move-result-wide v12

    .line 485
    iget-wide v14, v8, Lfe/i;->m:J

    .line 486
    .line 487
    sub-long v14, v12, v14

    .line 488
    .line 489
    iget-wide v4, v8, Lfe/i;->c:J

    .line 490
    .line 491
    sub-long/2addr v4, v14

    .line 492
    iput-wide v4, v8, Lfe/i;->c:J

    .line 493
    .line 494
    iput-wide v12, v8, Lfe/i;->m:J

    .line 495
    .line 496
    cmp-long v0, v4, v10

    .line 497
    .line 498
    if-gez v0, :cond_10

    .line 499
    .line 500
    move-wide v4, v10

    .line 501
    :cond_10
    iput-wide v4, v8, Lfe/i;->c:J

    .line 502
    .line 503
    long-to-int v0, v4

    .line 504
    invoke-interface {v1, v0}, Lji/b;->setShutterButtonTime(I)V

    .line 505
    .line 506
    .line 507
    iget-wide v4, v8, Lfe/i;->c:J

    .line 508
    .line 509
    invoke-interface {v1, v4, v5}, Lji/b;->na(J)V

    .line 510
    .line 511
    .line 512
    goto :goto_3

    .line 513
    :cond_11
    iget-wide v4, v8, Lfe/i;->c:J

    .line 514
    .line 515
    sub-long/2addr v4, v2

    .line 516
    iput-wide v4, v8, Lfe/i;->c:J

    .line 517
    .line 518
    invoke-interface {v1, v4, v5}, Lji/b;->O6(J)V

    .line 519
    .line 520
    .line 521
    :goto_3
    iget-wide v0, v8, Lfe/i;->c:J

    .line 522
    .line 523
    cmp-long v0, v0, v10

    .line 524
    .line 525
    if-lez v0, :cond_13

    .line 526
    .line 527
    iget v0, v8, Lfe/i;->n:I

    .line 528
    .line 529
    if-eq v7, v0, :cond_12

    .line 530
    .line 531
    iget-object v0, v8, Lfe/i;->g:Lfe/i$b;

    .line 532
    .line 533
    const-wide/16 v1, 0x64

    .line 534
    .line 535
    invoke-virtual {v0, v9, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 536
    .line 537
    .line 538
    goto :goto_4

    .line 539
    :cond_12
    iget-object v0, v8, Lfe/i;->g:Lfe/i$b;

    .line 540
    .line 541
    invoke-virtual {v0, v9, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 542
    .line 543
    .line 544
    goto :goto_4

    .line 545
    :cond_13
    iget-object v0, v8, Lfe/i;->g:Lfe/i$b;

    .line 546
    .line 547
    invoke-virtual {v0, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 548
    .line 549
    .line 550
    :goto_4
    return-void
.end method
