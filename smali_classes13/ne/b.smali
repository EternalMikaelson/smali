.class public final synthetic Lne/b;
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
    iput p1, p0, Lne/b;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lne/b;->a:I

    .line 4
    .line 5
    const v1, 0x7f110496

    .line 6
    .line 7
    .line 8
    const-string v2, "off"

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p1

    .line 16
    .line 17
    check-cast v0, Lue/b;

    .line 18
    .line 19
    sget v1, Lbh/p1;->l2:I

    .line 20
    .line 21
    iget-boolean v1, v0, Lue/b;->H:Z

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget-object v1, v0, Lue/b;->L:Lse/c;

    .line 26
    .line 27
    invoke-virtual {v1, v4}, Lse/c;->j(I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lue/b;->M:Lse/e;

    .line 31
    .line 32
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/16 v2, 0x14

    .line 37
    .line 38
    invoke-static {v2, v1}, Landroidx/window/layout/b;->b(ILjava/util/Optional;)V

    .line 39
    .line 40
    .line 41
    iput-boolean v3, v0, Lue/b;->H:Z

    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :pswitch_0
    move-object/from16 v0, p1

    .line 45
    .line 46
    check-cast v0, Lri/a;

    .line 47
    .line 48
    invoke-interface {v0}, Lri/a;->p6()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v3, Ll5/e;->O:Lr6/a;

    .line 59
    .line 60
    invoke-virtual {v1, v3, v2}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-interface {v0}, Lri/b;->L2()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_1
    move-object/from16 v0, p1

    .line 68
    .line 69
    check-cast v0, Lee/c;

    .line 70
    .line 71
    iget-object v0, v0, Lee/c;->D:Lfe/i;

    .line 72
    .line 73
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/16 v1, 0x1a

    .line 78
    .line 79
    invoke-static {v1, v0}, Landroidx/vectordrawable/graphics/drawable/b;->d(ILjava/util/Optional;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_2
    move-object/from16 v0, p1

    .line 84
    .line 85
    check-cast v0, Loi/a;

    .line 86
    .line 87
    sget v1, Lbh/m0;->Q1:I

    .line 88
    .line 89
    invoke-interface {v0, v4, v3, v3}, Loi/a;->o(ZZZ)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_3
    move-object/from16 v5, p1

    .line 94
    .line 95
    check-cast v5, Loi/a;

    .line 96
    .line 97
    sget v0, Lbh/a0;->o2:I

    .line 98
    .line 99
    const v6, 0x7f110499

    .line 100
    .line 101
    .line 102
    const/4 v7, -0x1

    .line 103
    const/4 v8, 0x1

    .line 104
    const/4 v9, 0x1

    .line 105
    const/4 v10, 0x0

    .line 106
    invoke-interface/range {v5 .. v10}, Loi/a;->D(IIZZZ)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_4
    move-object/from16 v0, p1

    .line 111
    .line 112
    check-cast v0, Loi/a;

    .line 113
    .line 114
    sget v2, Lbh/a0;->o2:I

    .line 115
    .line 116
    invoke-interface {v0, v1}, Loi/a;->hideCameraScreenHintText(I)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_5
    move-object/from16 v0, p1

    .line 121
    .line 122
    check-cast v0, Lnc/e;

    .line 123
    .line 124
    sget v1, Lbh/p;->G1:I

    .line 125
    .line 126
    invoke-static {v3, v3, v4, v4}, Lcom/oplus/camera/util/y;->f(ZZZZ)Lcom/oplus/camera/util/y;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Lnc/e;->B2(Lcom/oplus/camera/util/y;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_6
    move-object/from16 v0, p1

    .line 135
    .line 136
    check-cast v0, Lnc/e;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    new-instance v1, Lcom/oplus/camera/feature/filter/view/d0;

    .line 142
    .line 143
    const/16 v2, 0xa

    .line 144
    .line 145
    invoke-direct {v1, v2}, Lcom/oplus/camera/feature/filter/view/d0;-><init>(I)V

    .line 146
    .line 147
    .line 148
    const-string v2, "LongExposurePresenter"

    .line 149
    .line 150
    invoke-static {v2, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v4}, Lnc/e;->w2(I)V

    .line 154
    .line 155
    .line 156
    iget-object v1, v0, Lq7/u;->e:Lji/b;

    .line 157
    .line 158
    invoke-interface {v1}, Lji/b;->u5()Lli/c;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v0}, Lnc/e;->m2()Lj6/g1;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-interface {v2, v5, v4, v3}, Lli/a;->kb(Lj6/g1;ZZ)V

    .line 167
    .line 168
    .line 169
    const/16 v2, 0x8

    .line 170
    .line 171
    invoke-virtual {v0, v2, v4}, Lnc/e;->z2(IZ)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v1}, Lji/b;->U()Ldj/l;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-virtual {v5}, Ldj/l;->r3()Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-eqz v5, :cond_2

    .line 183
    .line 184
    iget-boolean v5, v0, Lnc/e;->L:Z

    .line 185
    .line 186
    if-nez v5, :cond_3

    .line 187
    .line 188
    invoke-virtual {v0}, Lnc/e;->t2()Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-nez v5, :cond_3

    .line 193
    .line 194
    :cond_2
    invoke-interface {v1}, Lji/b;->v6()Lri/a;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-interface {v5, v4}, Lri/b;->m6(I)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v1}, Lji/b;->v6()Lri/a;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-interface {v5}, Lri/a;->zb()V

    .line 206
    .line 207
    .line 208
    :cond_3
    invoke-interface {v1}, Lji/b;->w3()Ldj/l;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    if-eqz v5, :cond_5

    .line 213
    .line 214
    invoke-virtual {v5}, Lq5/c;->k0()Z

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    if-nez v6, :cond_4

    .line 219
    .line 220
    invoke-virtual {v5}, Lq5/c;->y0()Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-eqz v5, :cond_5

    .line 225
    .line 226
    :cond_4
    invoke-interface {v1, v3}, Lji/b;->j5(Z)V

    .line 227
    .line 228
    .line 229
    :cond_5
    iget-boolean v5, v0, Lnc/e;->T:Z

    .line 230
    .line 231
    if-eqz v5, :cond_6

    .line 232
    .line 233
    invoke-interface {v1}, Lji/b;->u5()Lli/c;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-interface {v5}, Lli/h;->x()V

    .line 238
    .line 239
    .line 240
    invoke-interface {v1}, Lji/b;->u5()Lli/c;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-interface {v5, v3}, Lli/c;->s1(Z)V

    .line 245
    .line 246
    .line 247
    iput-boolean v4, v0, Lnc/e;->T:Z

    .line 248
    .line 249
    :cond_6
    invoke-interface {v1, v3, v4}, Lji/b;->g(ZZ)V

    .line 250
    .line 251
    .line 252
    iget-object v5, v0, Lnc/e;->R:Lcom/oplus/camera/common/view/RotatePressImageView;

    .line 253
    .line 254
    if-eqz v5, :cond_8

    .line 255
    .line 256
    invoke-interface {v1}, Lji/b;->U()Ldj/l;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-virtual {v5}, Lq5/c;->y0()Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    if-eqz v5, :cond_7

    .line 265
    .line 266
    invoke-interface {v1}, Lji/b;->U()Ldj/l;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    invoke-virtual {v5}, Lq5/c;->p0()Z

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    if-eqz v5, :cond_8

    .line 275
    .line 276
    :cond_7
    iget-object v5, v0, Lnc/e;->R:Lcom/oplus/camera/common/view/RotatePressImageView;

    .line 277
    .line 278
    const/4 v6, 0x0

    .line 279
    const-wide/16 v7, 0xfa

    .line 280
    .line 281
    invoke-static {v5, v4, v6, v7, v8}, Ld6/k;->n(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    .line 282
    .line 283
    .line 284
    :cond_8
    iget-boolean v5, v0, Lnc/e;->L:Z

    .line 285
    .line 286
    if-eqz v5, :cond_9

    .line 287
    .line 288
    iget-object v1, v0, Lq7/u;->a:Lbc/a;

    .line 289
    .line 290
    invoke-interface {v1}, Lbc/a;->p2()V

    .line 291
    .line 292
    .line 293
    iput-boolean v4, v0, Lnc/e;->L:Z

    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :cond_9
    invoke-virtual {v0}, Lnc/e;->t2()Z

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    if-eqz v5, :cond_e

    .line 302
    .line 303
    iget-boolean v5, v0, Lq7/u;->j:Z

    .line 304
    .line 305
    if-nez v5, :cond_10

    .line 306
    .line 307
    invoke-interface {v1}, Lji/b;->Ha()Lpi/i;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    invoke-interface {v5, v4}, Lpi/i;->fa(Z)V

    .line 312
    .line 313
    .line 314
    invoke-static {v3, v4, v4, v4}, Lcom/oplus/camera/util/y;->f(ZZZZ)Lcom/oplus/camera/util/y;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-interface {v1, v5}, Lji/b;->W(Lcom/oplus/camera/util/y;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v3, v4, v4, v4}, Lcom/oplus/camera/util/y;->f(ZZZZ)Lcom/oplus/camera/util/y;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    invoke-interface {v1, v5}, Lji/b;->C(Lcom/oplus/camera/util/y;)V

    .line 326
    .line 327
    .line 328
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    sget-object v6, Lpc/c;->n:Lr6/a;

    .line 333
    .line 334
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 335
    .line 336
    invoke-virtual {v5, v6, v7}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0}, Lnc/e;->i2()Z

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    if-eqz v5, :cond_a

    .line 344
    .line 345
    invoke-interface {v1}, Lji/b;->t9()Lwi/a;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    invoke-static {v3, v4, v4, v4}, Lcom/oplus/camera/util/y;->f(ZZZZ)Lcom/oplus/camera/util/y;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    invoke-interface {v5, v6}, Lwi/a;->u4(Lcom/oplus/camera/util/y;)V

    .line 354
    .line 355
    .line 356
    invoke-interface {v1}, Lji/b;->t9()Lwi/a;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    invoke-interface {v5, v3}, Lwi/a;->s(Z)V

    .line 361
    .line 362
    .line 363
    :cond_a
    const/16 v5, 0x21

    .line 364
    .line 365
    invoke-virtual {v0, v5, v3}, Lnc/e;->C2(IZ)V

    .line 366
    .line 367
    .line 368
    const-string v5, "com.oplus.long.exposure.menu.always.show.support"

    .line 369
    .line 370
    invoke-static {v5}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    if-eqz v5, :cond_10

    .line 375
    .line 376
    sget v5, Ld6/c1;->a:I

    .line 377
    .line 378
    invoke-static {}, Li6/e;->h()Z

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    if-nez v5, :cond_b

    .line 383
    .line 384
    invoke-static {}, Li6/e;->i()Z

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    if-eqz v5, :cond_c

    .line 389
    .line 390
    :cond_b
    move v4, v2

    .line 391
    :cond_c
    invoke-virtual {v0}, Lnc/e;->s2()Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_d

    .line 396
    .line 397
    invoke-interface {v1}, Lji/b;->u5()Lli/c;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-interface {v0, v4, v3}, Lli/g;->q7(II)V

    .line 402
    .line 403
    .line 404
    goto :goto_0

    .line 405
    :cond_d
    invoke-interface {v1}, Lji/b;->u5()Lli/c;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-interface {v0, v4, v3}, Lli/e;->v4(II)V

    .line 410
    .line 411
    .line 412
    goto :goto_0

    .line 413
    :cond_e
    invoke-static {v3, v4, v4, v4}, Lcom/oplus/camera/util/y;->f(ZZZZ)Lcom/oplus/camera/util/y;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-interface {v1, v2}, Lji/b;->u0(Lcom/oplus/camera/util/y;)V

    .line 418
    .line 419
    .line 420
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    sget-object v5, Lpc/c;->n:Lr6/a;

    .line 425
    .line 426
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 427
    .line 428
    invoke-virtual {v2, v5, v6}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    invoke-static {v3, v4, v4, v4}, Lcom/oplus/camera/util/y;->f(ZZZZ)Lcom/oplus/camera/util/y;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    invoke-virtual {v0, v2}, Lnc/e;->B2(Lcom/oplus/camera/util/y;)V

    .line 436
    .line 437
    .line 438
    invoke-interface {v1}, Lji/b;->t9()Lwi/a;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-static {v3, v4, v4, v4}, Lcom/oplus/camera/util/y;->f(ZZZZ)Lcom/oplus/camera/util/y;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    invoke-interface {v2, v5}, Lwi/a;->u4(Lcom/oplus/camera/util/y;)V

    .line 447
    .line 448
    .line 449
    invoke-interface {v1}, Lji/b;->t9()Lwi/a;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    invoke-interface {v2, v3}, Lwi/a;->s(Z)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0}, Lnc/e;->s2()Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-eqz v0, :cond_f

    .line 461
    .line 462
    invoke-interface {v1}, Lji/b;->u5()Lli/c;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-interface {v0, v4, v3}, Lli/g;->q7(II)V

    .line 467
    .line 468
    .line 469
    goto :goto_0

    .line 470
    :cond_f
    invoke-interface {v1}, Lji/b;->u5()Lli/c;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-interface {v0, v4, v3}, Lli/e;->v4(II)V

    .line 475
    .line 476
    .line 477
    :cond_10
    :goto_0
    return-void

    .line 478
    :pswitch_7
    move-object/from16 v0, p1

    .line 479
    .line 480
    check-cast v0, Lcom/oplus/camera/module/BaseMode;

    .line 481
    .line 482
    invoke-virtual {v0}, Lcom/oplus/camera/module/BaseMode;->o()V

    .line 483
    .line 484
    .line 485
    return-void

    .line 486
    :pswitch_8
    move-object/from16 v0, p1

    .line 487
    .line 488
    check-cast v0, Lcom/oplus/camera/module/BaseMode;

    .line 489
    .line 490
    invoke-virtual {v0}, Lcom/oplus/camera/module/BaseMode;->Rf()V

    .line 491
    .line 492
    .line 493
    return-void

    .line 494
    :pswitch_9
    move-object/from16 v0, p1

    .line 495
    .line 496
    check-cast v0, Loi/a;

    .line 497
    .line 498
    sget v1, Lcom/oplus/camera/module/a;->g3:I

    .line 499
    .line 500
    invoke-interface {v0, v4, v3, v3}, Loi/a;->o(ZZZ)V

    .line 501
    .line 502
    .line 503
    return-void

    .line 504
    :pswitch_a
    move-object/from16 v0, p1

    .line 505
    .line 506
    check-cast v0, Lz9/a;

    .line 507
    .line 508
    invoke-virtual {v0}, Lz9/a;->k2()V

    .line 509
    .line 510
    .line 511
    return-void

    .line 512
    :pswitch_b
    move-object/from16 v0, p1

    .line 513
    .line 514
    check-cast v0, Loi/a;

    .line 515
    .line 516
    invoke-interface {v0, v1}, Loi/a;->hideCameraScreenHintText(I)V

    .line 517
    .line 518
    .line 519
    return-void

    .line 520
    :pswitch_c
    move-object/from16 v2, p1

    .line 521
    .line 522
    check-cast v2, Loi/a;

    .line 523
    .line 524
    sget v0, Lzg/r2;->k2:I

    .line 525
    .line 526
    const v3, 0x7f110496

    .line 527
    .line 528
    .line 529
    const/4 v4, -0x1

    .line 530
    const/4 v5, 0x0

    .line 531
    const/4 v6, 0x0

    .line 532
    const/4 v7, 0x0

    .line 533
    invoke-interface/range {v2 .. v7}, Loi/a;->D(IIZZZ)V

    .line 534
    .line 535
    .line 536
    return-void

    .line 537
    :pswitch_d
    move-object/from16 v8, p1

    .line 538
    .line 539
    check-cast v8, Loi/a;

    .line 540
    .line 541
    sget v0, Lzg/r2;->k2:I

    .line 542
    .line 543
    const v9, 0x7f110615

    .line 544
    .line 545
    .line 546
    const/4 v10, -0x1

    .line 547
    const/4 v11, 0x1

    .line 548
    const/4 v12, 0x0

    .line 549
    const/4 v13, 0x0

    .line 550
    invoke-interface/range {v8 .. v13}, Loi/a;->D(IIZZZ)V

    .line 551
    .line 552
    .line 553
    return-void

    .line 554
    :pswitch_e
    move-object/from16 v0, p1

    .line 555
    .line 556
    check-cast v0, Ltd/c;

    .line 557
    .line 558
    sget v1, Lzg/r2;->k2:I

    .line 559
    .line 560
    invoke-virtual {v0, v3}, Ltd/c;->s2(Z)V

    .line 561
    .line 562
    .line 563
    return-void

    .line 564
    :pswitch_f
    move-object/from16 v4, p1

    .line 565
    .line 566
    check-cast v4, Loi/a;

    .line 567
    .line 568
    sget v0, Lzg/r2;->k2:I

    .line 569
    .line 570
    const v5, 0x7f110454

    .line 571
    .line 572
    .line 573
    sget-object v0, Ld6/l0;->a:Landroid/graphics/Typeface;

    .line 574
    .line 575
    const/4 v6, -0x1

    .line 576
    const/4 v7, 0x1

    .line 577
    const/4 v8, 0x0

    .line 578
    const/4 v9, 0x0

    .line 579
    invoke-interface/range {v4 .. v9}, Loi/a;->D(IIZZZ)V

    .line 580
    .line 581
    .line 582
    return-void

    .line 583
    :pswitch_10
    move-object/from16 v10, p1

    .line 584
    .line 585
    check-cast v10, Loi/a;

    .line 586
    .line 587
    sget v0, Lzg/r2;->k2:I

    .line 588
    .line 589
    const v11, 0x7f11049b

    .line 590
    .line 591
    .line 592
    const/4 v12, -0x1

    .line 593
    const/4 v13, 0x0

    .line 594
    const/4 v14, 0x0

    .line 595
    const/4 v15, 0x1

    .line 596
    invoke-interface/range {v10 .. v15}, Loi/a;->D(IIZZZ)V

    .line 597
    .line 598
    .line 599
    return-void

    .line 600
    :pswitch_11
    move-object/from16 v0, p1

    .line 601
    .line 602
    check-cast v0, Lzg/u1;

    .line 603
    .line 604
    sget-object v1, Lcom/oplus/camera/module/BaseMode;->A1:[Ljava/lang/String;

    .line 605
    .line 606
    invoke-interface {v0, v3}, Lzg/u1;->j(Z)V

    .line 607
    .line 608
    .line 609
    return-void

    .line 610
    :pswitch_12
    move-object/from16 v0, p1

    .line 611
    .line 612
    check-cast v0, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;

    .line 613
    .line 614
    invoke-virtual {v0}, Lcom/oplus/camera/filter/BaseFilterMenuCanvas;->clearThumbCache()V

    .line 615
    .line 616
    .line 617
    return-void

    .line 618
    :pswitch_13
    move-object/from16 v0, p1

    .line 619
    .line 620
    check-cast v0, Lji/b;

    .line 621
    .line 622
    sget v1, Ljg/c2;->V0:F

    .line 623
    .line 624
    invoke-interface {v0}, Lji/b;->f1()Lgk/i;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    sget v3, Lcom/oplus/camera/feature/zoom/R$string;->hint_tele_gansr_enable:I

    .line 629
    .line 630
    const/4 v4, -0x1

    .line 631
    const/4 v5, 0x1

    .line 632
    const/4 v6, 0x0

    .line 633
    const/4 v7, 0x0

    .line 634
    invoke-virtual/range {v2 .. v7}, Lgk/i;->D(IIZZZ)V

    .line 635
    .line 636
    .line 637
    return-void

    .line 638
    :pswitch_14
    move-object/from16 v0, p1

    .line 639
    .line 640
    check-cast v0, Ljg/c2;

    .line 641
    .line 642
    sget v1, Lig/d0;->o0:I

    .line 643
    .line 644
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 645
    .line 646
    .line 647
    new-instance v1, Lcom/oplus/camera/common/gl/v;

    .line 648
    .line 649
    const/16 v2, 0x17

    .line 650
    .line 651
    invoke-direct {v1, v0, v2}, Lcom/oplus/camera/common/gl/v;-><init>(Ljava/lang/Object;I)V

    .line 652
    .line 653
    .line 654
    const-string v2, "ZoomUIManager"

    .line 655
    .line 656
    invoke-static {v2, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 657
    .line 658
    .line 659
    iput-boolean v4, v0, Ljg/c2;->m:Z

    .line 660
    .line 661
    iput-boolean v4, v0, Ljg/c2;->n:Z

    .line 662
    .line 663
    iget-object v1, v0, Ljg/c2;->q0:Lig/d0;

    .line 664
    .line 665
    invoke-virtual {v1}, Lq7/u;->j()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    iget v9, v0, Ljg/c2;->h:F

    .line 670
    .line 671
    const/4 v11, 0x1

    .line 672
    const-string v2, "professional"

    .line 673
    .line 674
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    move-result v12

    .line 678
    iget v10, v0, Ljg/c2;->h:F

    .line 679
    .line 680
    const/4 v13, 0x1

    .line 681
    iget-boolean v14, v0, Ljg/c2;->o:Z

    .line 682
    .line 683
    move-object v8, v0

    .line 684
    invoke-virtual/range {v8 .. v14}, Ljg/c2;->P(FFZZZZ)Z

    .line 685
    .line 686
    .line 687
    iput-boolean v4, v0, Ljg/c2;->o:Z

    .line 688
    .line 689
    return-void

    .line 690
    :pswitch_15
    move-object/from16 v0, p1

    .line 691
    .line 692
    check-cast v0, Lji/b;

    .line 693
    .line 694
    invoke-interface {v0}, Lji/b;->f1()Lgk/i;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    invoke-virtual {v1, v3, v3, v4}, Lgk/i;->o(ZZZ)V

    .line 699
    .line 700
    .line 701
    invoke-interface {v0}, Lji/b;->f1()Lgk/i;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    invoke-virtual {v0}, Lgk/i;->h0()V

    .line 706
    .line 707
    .line 708
    return-void

    .line 709
    :pswitch_16
    move-object/from16 v0, p1

    .line 710
    .line 711
    check-cast v0, Lcom/oplus/camera/control/ShutterButton;

    .line 712
    .line 713
    invoke-virtual {v0, v4}, Lcom/oplus/camera/control/ShutterButton;->setAutoRotateEnable(Z)V

    .line 714
    .line 715
    .line 716
    const/16 v1, 0x10e

    .line 717
    .line 718
    invoke-virtual {v0, v1, v4}, Lcom/oplus/camera/control/ShutterButton;->i(IZ)V

    .line 719
    .line 720
    .line 721
    return-void

    .line 722
    :pswitch_17
    move-object/from16 v0, p1

    .line 723
    .line 724
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 725
    .line 726
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 731
    .line 732
    .line 733
    return-void

    .line 734
    :pswitch_18
    move-object/from16 v0, p1

    .line 735
    .line 736
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 737
    .line 738
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 739
    .line 740
    .line 741
    return-void

    .line 742
    :pswitch_19
    move-object/from16 v5, p1

    .line 743
    .line 744
    check-cast v5, Loi/a;

    .line 745
    .line 746
    sget v0, Ljf/s;->D0:I

    .line 747
    .line 748
    sget v6, Lcom/oplus/camera/feature/timelapse/R$string;->camera_time_lapse_pro_shooting_hint:I

    .line 749
    .line 750
    const/4 v7, -0x1

    .line 751
    const/4 v8, 0x0

    .line 752
    const/4 v9, 0x1

    .line 753
    const/4 v10, 0x1

    .line 754
    invoke-interface/range {v5 .. v10}, Loi/a;->D(IIZZZ)V

    .line 755
    .line 756
    .line 757
    return-void

    .line 758
    :pswitch_1a
    move-object/from16 v0, p1

    .line 759
    .line 760
    check-cast v0, Lri/a;

    .line 761
    .line 762
    sget v1, Lgf/c;->H:I

    .line 763
    .line 764
    invoke-interface {v0}, Lri/a;->p6()Z

    .line 765
    .line 766
    .line 767
    move-result v1

    .line 768
    if-eqz v1, :cond_11

    .line 769
    .line 770
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    sget-object v3, Ll5/e;->O:Lr6/a;

    .line 775
    .line 776
    invoke-virtual {v1, v3, v2}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 777
    .line 778
    .line 779
    :cond_11
    invoke-interface {v0}, Lri/b;->L2()V

    .line 780
    .line 781
    .line 782
    return-void

    .line 783
    :pswitch_1b
    move-object/from16 v0, p1

    .line 784
    .line 785
    check-cast v0, Lcom/oplus/camera/feature/sticker/ui/c$b;

    .line 786
    .line 787
    invoke-interface {v0, v3}, Lcom/oplus/camera/feature/sticker/ui/c$b;->a(Z)V

    .line 788
    .line 789
    .line 790
    return-void

    .line 791
    :pswitch_1c
    move-object/from16 v0, p1

    .line 792
    .line 793
    check-cast v0, Lqe/g;

    .line 794
    .line 795
    invoke-virtual {v0, v3}, Lqe/g;->b(Z)V

    .line 796
    .line 797
    .line 798
    return-void

    .line 799
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
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
