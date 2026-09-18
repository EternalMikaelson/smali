.class public final synthetic Lfe/g;
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
    iput p1, p0, Lfe/g;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lfe/g;->a:I

    .line 4
    .line 5
    const-string v1, "off"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v0, p1

    .line 14
    .line 15
    check-cast v0, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->Q0()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    move-object/from16 v0, p1

    .line 22
    .line 23
    check-cast v0, Lsj/a;

    .line 24
    .line 25
    invoke-interface {v0}, Lsj/b;->r4()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    move-object/from16 v0, p1

    .line 30
    .line 31
    check-cast v0, Lvb/p;

    .line 32
    .line 33
    sget v1, Lcom/oplus/camera/ui/control/a;->E:I

    .line 34
    .line 35
    invoke-virtual {v0}, Lvb/p;->j()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_2
    move-object/from16 v0, p1

    .line 40
    .line 41
    check-cast v0, Lcom/oplus/camera/ui/control/b;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/oplus/camera/ui/control/b;->d()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    new-instance v2, Lx4/d;

    .line 48
    .line 49
    const/16 v3, 0xd

    .line 50
    .line 51
    invoke-direct {v2, v1, v3}, Lx4/d;-><init>(ZI)V

    .line 52
    .line 53
    .line 54
    const-string v3, "ThumbnailUI"

    .line 55
    .line 56
    invoke-static {v3, v2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 57
    .line 58
    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/oplus/camera/ui/control/b;->u()V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void

    .line 65
    :pswitch_3
    move-object/from16 v0, p1

    .line 66
    .line 67
    check-cast v0, Lnk/e2;

    .line 68
    .line 69
    iget-object v5, v0, Lnk/e2;->v:Ldj/l;

    .line 70
    .line 71
    if-eqz v5, :cond_4

    .line 72
    .line 73
    iget-object v5, v0, Lnk/e2;->j:Lcom/oplus/camera/common/view/RotateImageView;

    .line 74
    .line 75
    if-eqz v5, :cond_4

    .line 76
    .line 77
    iget-object v5, v0, Lnk/e2;->a:Landroid/app/Activity;

    .line 78
    .line 79
    invoke-static {v5}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v5}, La7/u0;->q()Le8/l0;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v5}, Le8/l0;->B2()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-static {v5}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v5, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Ljava/lang/String;

    .line 100
    .line 101
    sget v5, Lv6/o;->h:I

    .line 102
    .line 103
    invoke-static {v5}, Lv6/o;->z(I)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_4

    .line 108
    .line 109
    invoke-virtual {v0}, Lnk/e2;->d()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_4

    .line 114
    .line 115
    iget-object v5, v0, Lnk/e2;->v:Ldj/l;

    .line 116
    .line 117
    invoke-virtual {v5}, Lq5/c;->m0()Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-nez v5, :cond_1

    .line 122
    .line 123
    iget-object v5, v0, Lnk/e2;->v:Ldj/l;

    .line 124
    .line 125
    invoke-virtual {v5}, Lq5/c;->k0()Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_4

    .line 130
    .line 131
    :cond_1
    iget-object v5, v0, Lnk/e2;->j:Lcom/oplus/camera/common/view/RotateImageView;

    .line 132
    .line 133
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-nez v6, :cond_2

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-nez v1, :cond_3

    .line 144
    .line 145
    const-string v1, "auto"

    .line 146
    .line 147
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_2

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_2
    move v3, v4

    .line 155
    :cond_3
    :goto_0
    invoke-virtual {v5, v3}, Lcom/oplus/camera/common/view/RotateImageView;->setInverseColor(Z)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v0, Lnk/e2;->j:Lcom/oplus/camera/common/view/RotateImageView;

    .line 159
    .line 160
    const v1, 0x7f08084b

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 164
    .line 165
    .line 166
    :cond_4
    return-void

    .line 167
    :pswitch_4
    move-object/from16 v0, p1

    .line 168
    .line 169
    check-cast v0, Lcom/oplus/camera/setting/ButtonPageIndicator$a;

    .line 170
    .line 171
    invoke-interface {v0}, Lcom/oplus/camera/setting/ButtonPageIndicator$a;->c()V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_5
    move-object/from16 v0, p1

    .line 176
    .line 177
    check-cast v0, Lv6/f;

    .line 178
    .line 179
    sget-object v1, Lyh/w0;->F0:Ljava/lang/Integer;

    .line 180
    .line 181
    iget-object v0, v0, Lv6/f;->h:Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;

    .line 182
    .line 183
    if-eqz v0, :cond_5

    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;->addRef()V

    .line 186
    .line 187
    .line 188
    :cond_5
    return-void

    .line 189
    :pswitch_6
    move-object/from16 v0, p1

    .line 190
    .line 191
    check-cast v0, Luh/f;

    .line 192
    .line 193
    invoke-interface {v0, v4, v4}, Luh/f;->a(ZZ)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_7
    move-object/from16 v0, p1

    .line 198
    .line 199
    check-cast v0, Loi/a;

    .line 200
    .line 201
    invoke-interface {v0}, Loi/a;->p()V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_8
    move-object/from16 v0, p1

    .line 206
    .line 207
    check-cast v0, Lig/d0;

    .line 208
    .line 209
    sget-object v1, Lcom/oplus/camera/util/y;->h:Lcom/oplus/camera/util/y;

    .line 210
    .line 211
    invoke-virtual {v0, v2, v1}, Lig/d0;->o3(Landroid/animation/AnimatorListenerAdapter;Lcom/oplus/camera/util/y;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_9
    move-object/from16 v0, p1

    .line 216
    .line 217
    check-cast v0, Lvi/a;

    .line 218
    .line 219
    sget-object v1, Lbh/e2;->G1:Landroid/util/Size;

    .line 220
    .line 221
    invoke-interface {v0, v2, v4}, Lvi/a;->t7(Ljava/lang/String;Z)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_a
    move-object/from16 v0, p1

    .line 226
    .line 227
    check-cast v0, Lne/e;

    .line 228
    .line 229
    iget-object v0, v0, Lne/e;->F:Lqe/g;

    .line 230
    .line 231
    if-eqz v0, :cond_6

    .line 232
    .line 233
    invoke-virtual {v0}, Lqe/g;->c()Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_6

    .line 238
    .line 239
    invoke-virtual {v0, v4}, Lqe/g;->b(Z)V

    .line 240
    .line 241
    .line 242
    :cond_6
    return-void

    .line 243
    :pswitch_b
    move-object/from16 v0, p1

    .line 244
    .line 245
    check-cast v0, Lne/e;

    .line 246
    .line 247
    sget v1, Lbh/l1;->U2:I

    .line 248
    .line 249
    iget-object v0, v0, Lne/e;->D:Lcom/oplus/camera/feature/sticker/ui/c;

    .line 250
    .line 251
    invoke-virtual {v0, v4}, Lcom/oplus/camera/feature/sticker/ui/c;->T(Z)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_c
    move-object/from16 v5, p1

    .line 256
    .line 257
    check-cast v5, Loi/a;

    .line 258
    .line 259
    sget v0, Lbh/w0;->F1:I

    .line 260
    .line 261
    const v6, 0x7f11049e

    .line 262
    .line 263
    .line 264
    const/4 v7, -0x1

    .line 265
    const/4 v8, 0x0

    .line 266
    const/4 v9, 0x0

    .line 267
    const/4 v10, 0x1

    .line 268
    invoke-interface/range {v5 .. v10}, Loi/a;->D(IIZZZ)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :pswitch_d
    move-object/from16 v11, p1

    .line 273
    .line 274
    check-cast v11, Loi/a;

    .line 275
    .line 276
    sget v0, Lbh/a0;->o2:I

    .line 277
    .line 278
    const v12, 0x7f110087

    .line 279
    .line 280
    .line 281
    const v13, 0x7f080756

    .line 282
    .line 283
    .line 284
    const v14, 0x7f06096d

    .line 285
    .line 286
    .line 287
    const/4 v15, 0x0

    .line 288
    new-array v0, v3, [Ljava/lang/Object;

    .line 289
    .line 290
    move-object/from16 v16, v0

    .line 291
    .line 292
    invoke-interface/range {v11 .. v16}, Loi/a;->i(IIIZ[Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :pswitch_e
    move-object/from16 v0, p1

    .line 297
    .line 298
    check-cast v0, Lig/d0;

    .line 299
    .line 300
    invoke-virtual {v0, v4}, Lig/d0;->u2(Z)F

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    invoke-virtual {v0, v1, v3}, Lig/d0;->L3(FZ)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :pswitch_f
    move-object/from16 v0, p1

    .line 309
    .line 310
    check-cast v0, Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 311
    .line 312
    sget v1, Lcom/oplus/camera/module/a;->g3:I

    .line 313
    .line 314
    iget-object v0, v0, Lcom/oplus/camera/feature/beauty/presenter/g;->F:Lcom/oplus/camera/feature/beauty/presenter/r;

    .line 315
    .line 316
    iget-object v0, v0, Lcom/oplus/camera/feature/beauty/presenter/r;->a:Ln9/f;

    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    invoke-static {}, Lm9/b;->c()Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_8

    .line 326
    .line 327
    invoke-static {}, Lm9/b;->m()Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_7

    .line 332
    .line 333
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    sget-object v1, Ln9/g;->B:Lr6/a;

    .line 338
    .line 339
    invoke-virtual {v0, v1}, Lcom/oplus/camera/data/DataManager;->f(Lr6/a;)V

    .line 340
    .line 341
    .line 342
    goto :goto_1

    .line 343
    :cond_7
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    sget-object v1, Ln9/g;->C:Lr6/a;

    .line 348
    .line 349
    invoke-virtual {v0, v1}, Lcom/oplus/camera/data/DataManager;->f(Lr6/a;)V

    .line 350
    .line 351
    .line 352
    goto :goto_1

    .line 353
    :cond_8
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    sget-object v1, Ln9/g;->A:Lr6/a;

    .line 358
    .line 359
    invoke-virtual {v0, v1}, Lcom/oplus/camera/data/DataManager;->f(Lr6/a;)V

    .line 360
    .line 361
    .line 362
    :goto_1
    return-void

    .line 363
    :pswitch_10
    move-object/from16 v0, p1

    .line 364
    .line 365
    check-cast v0, Loi/a;

    .line 366
    .line 367
    sget v1, Lcom/oplus/camera/module/a;->g3:I

    .line 368
    .line 369
    invoke-interface {v0, v3, v4, v4}, Loi/a;->o(ZZZ)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :pswitch_11
    move-object/from16 v0, p1

    .line 374
    .line 375
    check-cast v0, Loi/a;

    .line 376
    .line 377
    invoke-interface {v0}, Loi/a;->b()V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :pswitch_12
    move-object/from16 v1, p1

    .line 382
    .line 383
    check-cast v1, Loi/a;

    .line 384
    .line 385
    sget v0, Lzg/r2;->k2:I

    .line 386
    .line 387
    const v2, 0x7f110496

    .line 388
    .line 389
    .line 390
    const/4 v3, -0x1

    .line 391
    const/4 v4, 0x0

    .line 392
    const/4 v5, 0x0

    .line 393
    const/4 v6, 0x1

    .line 394
    invoke-interface/range {v1 .. v6}, Loi/a;->D(IIZZZ)V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :pswitch_13
    move-object/from16 v0, p1

    .line 399
    .line 400
    check-cast v0, Lcom/oplus/camera/control/MainShutterButton;

    .line 401
    .line 402
    sget v1, Lzg/r2;->k2:I

    .line 403
    .line 404
    invoke-virtual {v0, v3}, Lcom/oplus/camera/control/MainShutterButton;->setPressed(Z)V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :pswitch_14
    move-object/from16 v0, p1

    .line 409
    .line 410
    check-cast v0, Lji/a;

    .line 411
    .line 412
    invoke-interface {v0}, Lji/a;->I2()V

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :pswitch_15
    move-object/from16 v0, p1

    .line 417
    .line 418
    check-cast v0, Lu8/c;

    .line 419
    .line 420
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    invoke-static {}, Lu8/c;->m2()Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_9

    .line 428
    .line 429
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    sget-object v2, Lv8/a;->b:Lr6/a;

    .line 434
    .line 435
    invoke-virtual {v0, v2, v1}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    :cond_9
    return-void

    .line 439
    :pswitch_16
    move-object/from16 v0, p1

    .line 440
    .line 441
    check-cast v0, Lb8/j;

    .line 442
    .line 443
    sget-object v1, Lcom/oplus/camera/module/BaseMode;->A1:[Ljava/lang/String;

    .line 444
    .line 445
    const/16 v1, 0x6b

    .line 446
    .line 447
    invoke-virtual {v0, v1}, Lb8/j;->j2(I)V

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :pswitch_17
    move-object/from16 v0, p1

    .line 452
    .line 453
    check-cast v0, Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 454
    .line 455
    iget-object v0, v0, Lcom/oplus/camera/feature/beauty/presenter/g;->G:Lq9/u;

    .line 456
    .line 457
    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    const/16 v1, 0xc

    .line 462
    .line 463
    invoke-static {v1, v0}, Landroidx/activity/l;->e(ILjava/util/Optional;)V

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :pswitch_18
    move-object/from16 v0, p1

    .line 468
    .line 469
    check-cast v0, Landroid/widget/ImageView;

    .line 470
    .line 471
    const/4 v1, 0x0

    .line 472
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 473
    .line 474
    .line 475
    return-void

    .line 476
    :pswitch_19
    move-object/from16 v0, p1

    .line 477
    .line 478
    check-cast v0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;

    .line 479
    .line 480
    invoke-virtual {v0}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->s()V

    .line 481
    .line 482
    .line 483
    return-void

    .line 484
    :pswitch_1a
    move-object/from16 v1, p1

    .line 485
    .line 486
    check-cast v1, Loi/a;

    .line 487
    .line 488
    sget v0, Ljf/s$b;->b:I

    .line 489
    .line 490
    sget v2, Lcom/oplus/camera/feature/timelapse/R$string;->camera_time_lapse_pro_shooting_hint_single:I

    .line 491
    .line 492
    const/4 v3, -0x1

    .line 493
    const/4 v4, 0x0

    .line 494
    const/4 v5, 0x1

    .line 495
    const/4 v6, 0x1

    .line 496
    invoke-interface/range {v1 .. v6}, Loi/a;->D(IIZZZ)V

    .line 497
    .line 498
    .line 499
    return-void

    .line 500
    :pswitch_1b
    move-object/from16 v0, p1

    .line 501
    .line 502
    check-cast v0, Lse/e;

    .line 503
    .line 504
    sget v1, Lue/b;->R:I

    .line 505
    .line 506
    iput-object v2, v0, Lse/e;->d:Lve/e;

    .line 507
    .line 508
    iget-object v1, v0, Lse/e;->j:Lve/c;

    .line 509
    .line 510
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    new-instance v2, Lp8/e;

    .line 514
    .line 515
    invoke-direct {v2, v1, v4, v4}, Lp8/e;-><init>(Ljava/lang/Object;ZI)V

    .line 516
    .line 517
    .line 518
    invoke-static {v2}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 519
    .line 520
    .line 521
    iget-object v1, v0, Lse/e;->d:Lve/e;

    .line 522
    .line 523
    if-eqz v1, :cond_a

    .line 524
    .line 525
    const/4 v2, 0x4

    .line 526
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 527
    .line 528
    .line 529
    iget-object v0, v0, Lse/e;->d:Lve/e;

    .line 530
    .line 531
    iput-boolean v3, v0, Lve/e;->y:Z

    .line 532
    .line 533
    iget-object v0, v0, Lve/e;->B:Lcom/oplus/camera/control/MainShutterButton;

    .line 534
    .line 535
    invoke-virtual {v0, v3}, Lcom/oplus/camera/control/MainShutterButton;->setPressed(Z)V

    .line 536
    .line 537
    .line 538
    :cond_a
    return-void

    .line 539
    :pswitch_1c
    move-object/from16 v0, p1

    .line 540
    .line 541
    check-cast v0, Loi/a;

    .line 542
    .line 543
    sget v1, Lcom/oplus/camera/feature/starry/R$string;->camera_scene_tripod_night_keep_steady_tips:I

    .line 544
    .line 545
    invoke-interface {v0, v1}, Loi/a;->hideCameraScreenHintText(I)V

    .line 546
    .line 547
    .line 548
    return-void

    .line 549
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
