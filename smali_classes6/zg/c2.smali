.class public final synthetic Lzg/c2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lzg/c2;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget p0, p0, Lzg/c2;->a:I

    .line 2
    .line 3
    const v0, 0x7f110304

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lfa/i;

    .line 12
    .line 13
    iget-object p0, p1, Lq7/u;->a:Lbc/a;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Lbc/a;->I4()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_0
    check-cast p1, Loi/a;

    .line 22
    .line 23
    invoke-interface {p1}, Loi/a;->a()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    check-cast p1, Lqk/f;

    .line 28
    .line 29
    invoke-interface {p1}, Lqk/f;->z()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_2
    check-cast p1, Lib/a0;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance p0, Ly4/b2;

    .line 39
    .line 40
    const/16 v0, 0x13

    .line 41
    .line 42
    invoke-direct {p0, v0}, Ly4/b2;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p0}, Lib/a0;->m2(Ljava/util/function/Consumer;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_3
    check-cast p1, Lr7/l;

    .line 50
    .line 51
    sget-object p0, Lnk/t0;->L1:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Lr7/l;->w2(Z)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_4
    check-cast p1, Landroidx/appcompat/app/f;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/appcompat/app/w;->dismiss()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_5
    check-cast p1, Lji/a;

    .line 64
    .line 65
    invoke-interface {p1}, Lji/a;->D0()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_6
    check-cast p1, Lxj/d;

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Lxj/d;->o(Z)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_7
    check-cast p1, Loi/a;

    .line 76
    .line 77
    invoke-interface {p1, v0}, Loi/a;->I(I)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_8
    check-cast p1, Landroid/os/Handler;

    .line 82
    .line 83
    sget p0, Lqj/l0$g;->b:I

    .line 84
    .line 85
    const/16 p0, 0x3ea

    .line 86
    .line 87
    const-wide/16 v0, 0x23

    .line 88
    .line 89
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_9
    check-cast p1, Lui/a;

    .line 94
    .line 95
    invoke-interface {p1}, Lui/a;->k6()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_a
    check-cast p1, Lfa/j;

    .line 100
    .line 101
    invoke-virtual {p1, v2}, Lfa/i;->k3(Z)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_b
    check-cast p1, Lsg/j;

    .line 106
    .line 107
    invoke-interface {p1, v2, v2}, Lsg/j;->d(ZZ)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_c
    check-cast p1, Landroid/view/View;

    .line 112
    .line 113
    sget-object p0, Ljj/i2;->X2:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 120
    .line 121
    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 122
    .line 123
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_d
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_e
    check-cast p1, Landroid/os/Handler;

    .line 134
    .line 135
    const/16 p0, 0x69

    .line 136
    .line 137
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeMessages(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, p0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    const-wide/16 v0, 0x11

    .line 145
    .line 146
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_f
    check-cast p1, Ljava/lang/Runnable;

    .line 151
    .line 152
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_10
    move-object p0, p1

    .line 157
    check-cast p0, Loi/a;

    .line 158
    .line 159
    sget-object p1, Llh/n0;->R2:Ljava/lang/String;

    .line 160
    .line 161
    invoke-interface {p0}, Loi/a;->g()I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eq v0, p1, :cond_1

    .line 166
    .line 167
    const v1, 0x7f11067f

    .line 168
    .line 169
    .line 170
    const/4 v2, -0x1

    .line 171
    const/4 v3, 0x1

    .line 172
    const/4 v4, 0x1

    .line 173
    const/4 v5, 0x0

    .line 174
    move-object v0, p0

    .line 175
    invoke-interface/range {v0 .. v5}, Loi/a;->D(IIZZZ)V

    .line 176
    .line 177
    .line 178
    :cond_1
    return-void

    .line 179
    :pswitch_11
    move-object v6, p1

    .line 180
    check-cast v6, Loi/a;

    .line 181
    .line 182
    sget-object p0, Llh/n0;->R2:Ljava/lang/String;

    .line 183
    .line 184
    const v7, 0x7f110616

    .line 185
    .line 186
    .line 187
    const/4 v8, -0x1

    .line 188
    const/4 v9, 0x1

    .line 189
    const/4 v10, 0x0

    .line 190
    const/4 v11, 0x0

    .line 191
    invoke-interface/range {v6 .. v11}, Loi/a;->D(IIZZZ)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_12
    check-cast p1, Lz8/h;

    .line 196
    .line 197
    sget p0, Llh/h;->V2:I

    .line 198
    .line 199
    invoke-virtual {p1, v2}, Lz8/h;->u2(Z)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_13
    check-cast p1, Lfh/z1;

    .line 204
    .line 205
    invoke-interface {p1}, Lfh/z1;->b()V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_14
    check-cast p1, Lsg/j;

    .line 210
    .line 211
    sget-object p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->V:Landroid/util/LongSparseArray;

    .line 212
    .line 213
    const/4 p0, 0x0

    .line 214
    invoke-interface {p1, p0, v1}, Lsg/j;->a(Lsg/r$c;Z)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_15
    check-cast p1, Llb/l0;

    .line 219
    .line 220
    sget-object p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->V:Landroid/util/LongSparseArray;

    .line 221
    .line 222
    invoke-virtual {p1, v2}, Llb/l0;->o(Z)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_16
    check-cast p1, Lar/b;

    .line 227
    .line 228
    monitor-enter p1

    .line 229
    :try_start_0
    iget-boolean p0, p1, Lar/b;->c:Z

    .line 230
    .line 231
    if-nez p0, :cond_2

    .line 232
    .line 233
    const-string p0, "SceneDetector"

    .line 234
    .line 235
    const-string v0, "please init detector first"

    .line 236
    .line 237
    :goto_0
    invoke-static {p0, v0}, Lar/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    .line 239
    .line 240
    monitor-exit p1

    .line 241
    goto/16 :goto_2

    .line 242
    .line 243
    :catchall_0
    move-exception p0

    .line 244
    goto/16 :goto_3

    .line 245
    .line 246
    :cond_2
    :try_start_1
    iget-boolean p0, p1, Lar/b;->d:Z

    .line 247
    .line 248
    if-nez p0, :cond_3

    .line 249
    .line 250
    const-string p0, "SceneDetector"

    .line 251
    .line 252
    const-string v0, "not started"

    .line 253
    .line 254
    goto :goto_0

    .line 255
    :cond_3
    const-string p0, "SceneDetector"

    .line 256
    .line 257
    const-string v0, "stopDetect"

    .line 258
    .line 259
    invoke-static {p0, v0}, Lar/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    iget-object p0, p1, Lar/b;->b:Lx0/f;

    .line 263
    .line 264
    if-eqz p0, :cond_4

    .line 265
    .line 266
    iget-object v0, p1, Lar/b;->o:Lx0/h;

    .line 267
    .line 268
    invoke-virtual {p0, v0}, Lx0/f;->c(Lx0/a;)V

    .line 269
    .line 270
    .line 271
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    iget-object p0, p1, Lar/b;->g:Ljava/util/LinkedList;

    .line 275
    .line 276
    invoke-virtual {p0}, Ljava/util/LinkedList;->clear()V

    .line 277
    .line 278
    .line 279
    iget-object p0, p1, Lar/b;->i:Lbr/b;

    .line 280
    .line 281
    if-eqz p0, :cond_6

    .line 282
    .line 283
    invoke-virtual {p1}, Lar/b;->c()Ljava/util/HashMap;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iget-object p0, p0, Lbr/b;->d:Ljava/util/HashMap;

    .line 288
    .line 289
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 290
    .line 291
    .line 292
    iget-object p0, p1, Lar/b;->i:Lbr/b;

    .line 293
    .line 294
    iget-object v0, p0, Lbr/b;->d:Ljava/util/HashMap;

    .line 295
    .line 296
    iget-object v2, p0, Lbr/b;->e:Ljava/util/HashMap;

    .line 297
    .line 298
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 299
    .line 300
    .line 301
    iget-object v0, p0, Lbr/b;->d:Ljava/util/HashMap;

    .line 302
    .line 303
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 304
    .line 305
    .line 306
    move-result-wide v2

    .line 307
    iget-wide v4, p0, Lbr/b;->b:J

    .line 308
    .line 309
    sub-long/2addr v2, v4

    .line 310
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    const-string v3, "scene_start_duration"

    .line 315
    .line 316
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    iget-object v0, p0, Lbr/b;->d:Ljava/util/HashMap;

    .line 320
    .line 321
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 322
    .line 323
    .line 324
    move-result-wide v2

    .line 325
    iget-wide v4, p0, Lbr/b;->c:J

    .line 326
    .line 327
    sub-long/2addr v2, v4

    .line 328
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    const-string v3, "scene_init_duration"

    .line 333
    .line 334
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    sget-object v0, Lbr/c;->a:Lbr/d;

    .line 338
    .line 339
    iget-object v2, p0, Lbr/b;->d:Ljava/util/HashMap;

    .line 340
    .line 341
    iget-object v3, v0, Lbr/d;->a:Ljava/util/HashMap;

    .line 342
    .line 343
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 344
    .line 345
    .line 346
    iget-object v2, p0, Lbr/b;->a:Landroid/content/Context;

    .line 347
    .line 348
    iget-boolean v3, v0, Lbr/d;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 349
    .line 350
    if-eqz v3, :cond_5

    .line 351
    .line 352
    :try_start_2
    new-instance v3, Lpo/b;

    .line 353
    .line 354
    invoke-direct {v3, v2}, Lpo/b;-><init>(Landroid/content/Context;)V

    .line 355
    .line 356
    .line 357
    const-string v2, "139700"

    .line 358
    .line 359
    invoke-virtual {v3, v2}, Lpo/f;->c(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    const-string v2, "10000"

    .line 363
    .line 364
    iput-object v2, v3, Lpo/b;->e:Ljava/lang/String;

    .line 365
    .line 366
    const-string v4, "logTag"

    .line 367
    .line 368
    invoke-virtual {v3, v4, v2}, Lpo/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    const-string v2, "10000"

    .line 372
    .line 373
    iput-object v2, v3, Lpo/b;->f:Ljava/lang/String;

    .line 374
    .line 375
    const-string v4, "eventID"

    .line 376
    .line 377
    invoke-virtual {v3, v4, v2}, Lpo/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    iget-object v2, v0, Lbr/d;->a:Ljava/util/HashMap;

    .line 381
    .line 382
    invoke-virtual {v3, v2}, Lpo/b;->d(Ljava/util/Map;)V

    .line 383
    .line 384
    .line 385
    const-string v2, "scene sdk"

    .line 386
    .line 387
    const-string v4, "appName"

    .line 388
    .line 389
    invoke-virtual {v3, v4, v2}, Lpo/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    const-string v2, "com.perception.detector.scene"

    .line 393
    .line 394
    const-string v4, "appPackage"

    .line 395
    .line 396
    invoke-virtual {v3, v4, v2}, Lpo/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    const-string v2, "1.0.4"

    .line 400
    .line 401
    const-string v4, "appVersion"

    .line 402
    .line 403
    invoke-virtual {v3, v4, v2}, Lpo/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-static {v3}, Lno/d;->b(Lpo/b;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 407
    .line 408
    .line 409
    goto :goto_1

    .line 410
    :catch_0
    move-exception v2

    .line 411
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 412
    .line 413
    const-string v4, "send info error:"

    .line 414
    .line 415
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    const-string v3, "Tracker"

    .line 430
    .line 431
    invoke-static {v3, v2}, Lar/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    :goto_1
    iget-object v2, v0, Lbr/d;->a:Ljava/util/HashMap;

    .line 435
    .line 436
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    const-string v3, "Tracker"

    .line 441
    .line 442
    invoke-static {v3, v2}, Lar/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    :cond_5
    iget-object v0, v0, Lbr/d;->a:Ljava/util/HashMap;

    .line 446
    .line 447
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 448
    .line 449
    .line 450
    iget-object p0, p0, Lbr/b;->d:Ljava/util/HashMap;

    .line 451
    .line 452
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 453
    .line 454
    .line 455
    :cond_6
    iput-boolean v1, p1, Lar/b;->d:Z

    .line 456
    .line 457
    invoke-virtual {p1}, Lar/b;->e()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 458
    .line 459
    .line 460
    monitor-exit p1

    .line 461
    :goto_2
    return-void

    .line 462
    :goto_3
    monitor-exit p1

    .line 463
    throw p0

    .line 464
    :pswitch_17
    check-cast p1, Loi/a;

    .line 465
    .line 466
    invoke-interface {p1}, Loi/a;->b()V

    .line 467
    .line 468
    .line 469
    return-void

    .line 470
    :pswitch_18
    check-cast p1, Lfa/i;

    .line 471
    .line 472
    sget p0, Lbh/k;->S1:I

    .line 473
    .line 474
    sget-object p0, Lp5/h$a;->a:Lp5/h;

    .line 475
    .line 476
    iget-object p0, p0, Lp5/h;->a:Lp5/d;

    .line 477
    .line 478
    invoke-virtual {p0, v2}, Lp5/d;->a(I)I

    .line 479
    .line 480
    .line 481
    move-result p0

    .line 482
    invoke-virtual {p1, p0}, Lfa/i;->h3(I)V

    .line 483
    .line 484
    .line 485
    return-void

    .line 486
    :pswitch_19
    check-cast p1, Lig/d0;

    .line 487
    .line 488
    sget p0, Lcom/oplus/camera/module/a;->g3:I

    .line 489
    .line 490
    iget-object p0, p1, Lig/d0;->L:Ljg/c2;

    .line 491
    .line 492
    if-eqz p0, :cond_7

    .line 493
    .line 494
    iget-object p0, p0, Ljg/c2;->M:Lcom/oplus/camera/feature/zoom/view/d;

    .line 495
    .line 496
    if-eqz p0, :cond_7

    .line 497
    .line 498
    invoke-virtual {p0, v2}, Lcom/oplus/camera/feature/zoom/view/u0;->setZoomInvalidateOptimize(Z)V

    .line 499
    .line 500
    .line 501
    :cond_7
    return-void

    .line 502
    :pswitch_1a
    check-cast p1, Lji/a;

    .line 503
    .line 504
    invoke-interface {p1}, Lji/a;->I2()V

    .line 505
    .line 506
    .line 507
    return-void

    .line 508
    nop

    .line 509
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
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
        :pswitch_e
        :pswitch_d
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
.end method
