.class public final synthetic Le8/x;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le8/l0;


# direct methods
.method public synthetic constructor <init>(Le8/l0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Le8/x;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Le8/x;->b:Le8/l0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Le8/x;->a:I

    .line 4
    .line 5
    iget-object v0, v0, Le8/x;->b:Le8/l0;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lq7/u;->e:Lji/b;

    .line 11
    .line 12
    invoke-interface {v1}, Lji/b;->g7()Lyk/c;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Ly4/r7;

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    invoke-direct {v2, v0, v3}, Ly4/r7;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    iget-boolean v1, v0, Lq7/u;->j:Z

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    goto/16 :goto_7

    .line 35
    .line 36
    :cond_0
    iget-object v1, v0, Lq7/u;->a:Lbc/a;

    .line 37
    .line 38
    invoke-interface {v1}, Lbc/a;->f()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const-string v2, "pref_camera_flashmode_key"

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    const-string v1, "com.oplus.feature.capture.flash.only_main.zoom.support"

    .line 47
    .line 48
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    goto/16 :goto_7

    .line 55
    .line 56
    :cond_1
    const-string v1, "pref_camera_videoflashmode_key"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move-object v1, v2

    .line 60
    :goto_0
    invoke-virtual {v0}, Le8/l0;->B2()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v0}, Le8/l0;->U2()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    const-string v6, "com.oplus.feature.flash.full.zoom.support"

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    const-string v8, "auto"

    .line 72
    .line 73
    const-string v9, "on"

    .line 74
    .line 75
    const-string v11, "off"

    .line 76
    .line 77
    iget-object v12, v0, Le8/l0;->d0:Le8/e1;

    .line 78
    .line 79
    if-eqz v4, :cond_f

    .line 80
    .line 81
    invoke-virtual {v0}, Le8/l0;->S2()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_f

    .line 86
    .line 87
    invoke-virtual {v0}, Le8/l0;->v2()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-nez v4, :cond_f

    .line 92
    .line 93
    invoke-virtual {v0}, Lq7/u;->a()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_3

    .line 98
    .line 99
    const-string v4, "com.oplus.falsh.only_wide.not.support"

    .line 100
    .line 101
    invoke-static {v4}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_f

    .line 106
    .line 107
    :cond_3
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    sget-object v13, Lr8/d;->h:Lr6/a;

    .line 112
    .line 113
    invoke-virtual {v4, v13, v11}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_4

    .line 122
    .line 123
    goto/16 :goto_7

    .line 124
    .line 125
    :cond_4
    iget-object v4, v0, Le8/l0;->c0:Lf8/d;

    .line 126
    .line 127
    iget-boolean v13, v4, Lf8/d;->c:Z

    .line 128
    .line 129
    invoke-virtual {v0, v7}, Le8/l0;->T3(Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Le8/l0;->B2()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v14

    .line 140
    const-string v15, "FlashPresenter"

    .line 141
    .line 142
    if-nez v14, :cond_5

    .line 143
    .line 144
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v14

    .line 148
    if-eqz v14, :cond_6

    .line 149
    .line 150
    :cond_5
    iget-boolean v14, v0, Lq7/u;->i:Z

    .line 151
    .line 152
    if-nez v14, :cond_e

    .line 153
    .line 154
    sget-object v14, Lcom/oplus/camera/d$c;->R0:Lcom/oplus/camera/d$b;

    .line 155
    .line 156
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 157
    .line 158
    const-string v5, "com.oplus.camera.feature.multi_burst_shot"

    .line 159
    .line 160
    invoke-virtual {v0, v5, v14, v10}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    check-cast v5, Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_6

    .line 171
    .line 172
    goto/16 :goto_2

    .line 173
    .line 174
    :cond_6
    sget-boolean v5, Lrh/a;->a:Z

    .line 175
    .line 176
    if-eqz v5, :cond_7

    .line 177
    .line 178
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-nez v5, :cond_7

    .line 183
    .line 184
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-nez v5, :cond_7

    .line 189
    .line 190
    invoke-virtual {v0}, Lq7/u;->b1()Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-nez v5, :cond_7

    .line 195
    .line 196
    iget-boolean v5, v0, Lq7/u;->h:Z

    .line 197
    .line 198
    if-nez v5, :cond_7

    .line 199
    .line 200
    iget-object v5, v0, Lq7/u;->v:Ljava/lang/String;

    .line 201
    .line 202
    const-string v10, "microscope"

    .line 203
    .line 204
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-nez v5, :cond_7

    .line 209
    .line 210
    iget-object v5, v0, Lq7/u;->v:Ljava/lang/String;

    .line 211
    .line 212
    const-string v10, "microscopeVideo"

    .line 213
    .line 214
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-nez v5, :cond_7

    .line 219
    .line 220
    new-instance v2, Ly4/l2;

    .line 221
    .line 222
    const/16 v3, 0xd

    .line 223
    .line 224
    invoke-direct {v2, v3}, Ly4/l2;-><init>(I)V

    .line 225
    .line 226
    .line 227
    invoke-static {v15, v2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v13}, Le8/l0;->T3(Z)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Le8/l0;->n2()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v12, v1}, Le8/e1;->i(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_7

    .line 240
    .line 241
    :cond_7
    invoke-static {v6}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    if-eqz v5, :cond_8

    .line 246
    .line 247
    filled-new-array {v9, v8}, [Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-virtual {v12, v1, v5}, Le8/e1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_8
    invoke-static {}, Le8/l0;->W2()Z

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    if-eqz v5, :cond_a

    .line 260
    .line 261
    iget-object v5, v0, Lq7/u;->a:Lbc/a;

    .line 262
    .line 263
    invoke-interface {v5}, Lbc/a;->C4()Z

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    if-eqz v5, :cond_9

    .line 268
    .line 269
    filled-new-array {v9, v8}, [Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-virtual {v12, v1, v5}, Le8/e1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    goto :goto_1

    .line 277
    :cond_9
    filled-new-array {v9, v8}, [Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-virtual {v12, v1, v5}, Le8/e1;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    :cond_a
    :goto_1
    iget-boolean v5, v0, Le8/l0;->Q:Z

    .line 285
    .line 286
    if-eqz v5, :cond_b

    .line 287
    .line 288
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_b

    .line 293
    .line 294
    invoke-virtual {v4}, Lf8/d;->g()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-eqz v2, :cond_b

    .line 303
    .line 304
    iget-object v2, v0, Lq7/u;->e:Lji/b;

    .line 305
    .line 306
    invoke-interface {v2}, Lji/b;->v6()Lri/a;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-interface {v2, v1, v7}, Lri/a;->I7(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    :cond_b
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    sget-object v4, Ll5/b;->f:Lr6/a;

    .line 318
    .line 319
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 320
    .line 321
    invoke-virtual {v2, v4, v5}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    check-cast v2, Ljava/lang/Boolean;

    .line 326
    .line 327
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    new-instance v4, Le8/q0;

    .line 335
    .line 336
    invoke-direct {v4, v12, v2}, Le8/q0;-><init>(Le8/e1;Z)V

    .line 337
    .line 338
    .line 339
    invoke-static {v4}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 340
    .line 341
    .line 342
    const/4 v2, 0x0

    .line 343
    invoke-virtual {v12, v1, v2}, Le8/e1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    new-instance v2, Le8/q0;

    .line 347
    .line 348
    const/4 v4, 0x1

    .line 349
    invoke-direct {v2, v12, v4}, Le8/q0;-><init>(Le8/e1;Z)V

    .line 350
    .line 351
    .line 352
    invoke-static {v2}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 353
    .line 354
    .line 355
    iget-boolean v2, v0, Le8/l0;->R:Z

    .line 356
    .line 357
    if-nez v2, :cond_c

    .line 358
    .line 359
    iget-boolean v2, v0, Le8/l0;->Q:Z

    .line 360
    .line 361
    if-nez v2, :cond_c

    .line 362
    .line 363
    iget-boolean v2, v0, Le8/l0;->j0:Z

    .line 364
    .line 365
    if-nez v2, :cond_c

    .line 366
    .line 367
    invoke-virtual {v0}, Le8/l0;->p3()Z

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    if-eqz v2, :cond_c

    .line 372
    .line 373
    if-eqz v13, :cond_c

    .line 374
    .line 375
    invoke-static {v6}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    if-eqz v2, :cond_c

    .line 380
    .line 381
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    if-eqz v2, :cond_c

    .line 386
    .line 387
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    if-nez v2, :cond_c

    .line 392
    .line 393
    const/4 v2, 0x1

    .line 394
    iput-boolean v2, v0, Le8/l0;->S:Z

    .line 395
    .line 396
    :cond_c
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    if-eqz v2, :cond_d

    .line 401
    .line 402
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    if-nez v2, :cond_17

    .line 407
    .line 408
    :cond_d
    const/4 v2, 0x1

    .line 409
    invoke-virtual {v0, v7, v2}, Le8/l0;->k4(Ljava/lang/String;Z)V

    .line 410
    .line 411
    .line 412
    goto/16 :goto_6

    .line 413
    .line 414
    :cond_e
    :goto_2
    new-instance v1, Ly4/n6;

    .line 415
    .line 416
    const/16 v2, 0x1a

    .line 417
    .line 418
    invoke-direct {v1, v2}, Ly4/n6;-><init>(I)V

    .line 419
    .line 420
    .line 421
    invoke-static {v15, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0, v13}, Le8/l0;->T3(Z)V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_7

    .line 428
    .line 429
    :cond_f
    invoke-static {v6}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    if-eqz v2, :cond_15

    .line 434
    .line 435
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    if-nez v2, :cond_10

    .line 440
    .line 441
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    if-eqz v2, :cond_11

    .line 446
    .line 447
    :cond_10
    const/4 v4, 0x1

    .line 448
    goto :goto_3

    .line 449
    :cond_11
    const-string v2, "torch"

    .line 450
    .line 451
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    if-eqz v2, :cond_12

    .line 456
    .line 457
    iget-object v2, v0, Lq7/u;->a:Lbc/a;

    .line 458
    .line 459
    invoke-interface {v2}, Lbc/a;->f()Z

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    if-eqz v2, :cond_12

    .line 464
    .line 465
    invoke-virtual {v0, v7}, Le8/l0;->T3(Z)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0}, Le8/l0;->B2()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    const/4 v4, 0x1

    .line 473
    invoke-virtual {v0, v2, v4}, Le8/l0;->k4(Ljava/lang/String;Z)V

    .line 474
    .line 475
    .line 476
    const/4 v2, 0x0

    .line 477
    invoke-virtual {v12, v1, v2}, Le8/e1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    goto :goto_4

    .line 481
    :cond_12
    const/4 v4, 0x1

    .line 482
    goto :goto_4

    .line 483
    :goto_3
    invoke-virtual {v0, v4}, Le8/l0;->T3(Z)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0}, Le8/l0;->p3()Z

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    if-eqz v2, :cond_13

    .line 491
    .line 492
    iput-boolean v7, v0, Le8/l0;->S:Z

    .line 493
    .line 494
    :cond_13
    invoke-virtual {v0, v11, v4}, Le8/l0;->k4(Ljava/lang/String;Z)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v12, v1, v11}, Le8/e1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    :goto_4
    const-string v2, "com.oplus.camera.sat.support.auto.flash"

    .line 501
    .line 502
    invoke-static {v2, v7}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    if-nez v2, :cond_14

    .line 507
    .line 508
    filled-new-array {v9, v8}, [Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    invoke-virtual {v12, v1, v2}, Le8/e1;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    :cond_14
    iput-boolean v4, v0, Le8/l0;->P:Z

    .line 516
    .line 517
    goto :goto_5

    .line 518
    :cond_15
    const/4 v4, 0x1

    .line 519
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    if-nez v2, :cond_16

    .line 524
    .line 525
    invoke-virtual {v0, v4}, Le8/l0;->T3(Z)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0, v11, v4}, Le8/l0;->k4(Ljava/lang/String;Z)V

    .line 529
    .line 530
    .line 531
    :cond_16
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    new-instance v0, Le8/v0;

    .line 535
    .line 536
    invoke-direct {v0, v12, v1}, Le8/v0;-><init>(Le8/e1;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 540
    .line 541
    .line 542
    :goto_5
    iget-object v0, v12, Le8/e1;->b:Lji/b;

    .line 543
    .line 544
    invoke-interface {v0}, Lji/b;->f1()Lgk/i;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    const/16 v2, 0xe

    .line 553
    .line 554
    invoke-static {v2, v0}, Landroidx/appcompat/app/p;->b(ILjava/util/Optional;)V

    .line 555
    .line 556
    .line 557
    :cond_17
    :goto_6
    invoke-virtual {v12, v1}, Le8/e1;->i(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    :goto_7
    return-void

    .line 561
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
