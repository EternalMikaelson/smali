.class public final synthetic Landroidx/activity/h;
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
    iput p2, p0, Landroidx/activity/h;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/activity/h;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/activity/h;->a:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x4

    .line 7
    const/16 v4, 0x14

    .line 8
    .line 9
    const/16 v5, 0x13

    .line 10
    .line 11
    const-wide/16 v6, 0x3e8

    .line 12
    .line 13
    const/16 v8, 0x1b

    .line 14
    .line 15
    const/16 v9, 0x8

    .line 16
    .line 17
    const/16 v10, 0xf

    .line 18
    .line 19
    const/4 v11, 0x2

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    const/4 v14, 0x1

    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Landroidx/activity/h;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ldh/o;

    .line 29
    .line 30
    iget-object v1, v0, Ldh/o;->k:Lcom/oplus/camera/b;

    .line 31
    .line 32
    invoke-interface {v1}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v2, v2, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 37
    .line 38
    iget-object v2, v2, Lcom/oplus/camera/ui/control/CameraControlUI;->W:Lbl/v;

    .line 39
    .line 40
    invoke-virtual {v2}, Lbl/v;->getSelectTextRect()Landroid/graphics/Rect;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v0, v0, Ldh/o;->e:Lrj/g;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lrj/g;->setClickableRect(Landroid/graphics/Rect;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/oplus/camera/ui/control/CameraControlUI;->W:Lbl/v;

    .line 56
    .line 57
    invoke-virtual {v0, v14}, Lbl/v;->setIsPartyScene(Z)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_0
    iget-object v0, v0, Landroidx/activity/h;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lbh/c2;

    .line 64
    .line 65
    sget v1, Lbh/c2;->o2:I

    .line 66
    .line 67
    iget-object v0, v0, Lcom/oplus/camera/module/BaseMode;->N0:Lcom/oplus/camera/b;

    .line 68
    .line 69
    invoke-interface {v0, v14}, Lcom/oplus/camera/b;->m3(Z)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_1
    iget-object v0, v0, Landroidx/activity/h;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lbh/w0;

    .line 76
    .line 77
    sget v1, Lbh/w0;->F1:I

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lqj/s1;

    .line 84
    .line 85
    iget-object v0, v0, Lqj/s1;->i:Lgl/g;

    .line 86
    .line 87
    sget-object v1, Lcom/oplus/camera/util/y;->i:Lcom/oplus/camera/util/y;

    .line 88
    .line 89
    invoke-virtual {v0, v12, v1}, Lgl/g;->C6(Ljf/u;Lcom/oplus/camera/util/y;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_2
    iget-object v0, v0, Landroidx/activity/h;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lbh/a0;

    .line 96
    .line 97
    sget v1, Lbh/a0;->o2:I

    .line 98
    .line 99
    iget-boolean v1, v0, Lcom/oplus/camera/module/BaseMode;->H:Z

    .line 100
    .line 101
    if-eqz v1, :cond_0

    .line 102
    .line 103
    goto/16 :goto_3

    .line 104
    .line 105
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/camera/module/BaseMode;->l()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_8

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/oplus/camera/module/BaseMode;->oc()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_8

    .line 116
    .line 117
    invoke-virtual {v0}, Lzg/r2;->P5()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_8

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lqj/s1;

    .line 128
    .line 129
    iget-object v1, v1, Lqj/s1;->v:Lgk/i;

    .line 130
    .line 131
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    new-instance v2, Ly4/z4;

    .line 136
    .line 137
    invoke-direct {v2, v8}, Ly4/z4;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_8

    .line 157
    .line 158
    invoke-interface {v0}, Ly4/w6;->k0()Lqj/l0;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v0}, Lzg/r2;->n8()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    int-to-long v2, v0

    .line 167
    invoke-virtual {v1}, Lqj/l0;->q6()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const-string v4, "night"

    .line 172
    .line 173
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_1

    .line 178
    .line 179
    goto/16 :goto_3

    .line 180
    .line 181
    :cond_1
    const-wide/16 v4, 0x258

    .line 182
    .line 183
    cmp-long v0, v2, v4

    .line 184
    .line 185
    const-string v4, ""

    .line 186
    .line 187
    if-ltz v0, :cond_4

    .line 188
    .line 189
    const-wide/16 v8, 0x514

    .line 190
    .line 191
    cmp-long v0, v2, v8

    .line 192
    .line 193
    if-gtz v0, :cond_2

    .line 194
    .line 195
    move v11, v14

    .line 196
    goto :goto_0

    .line 197
    :cond_2
    const-wide/16 v8, 0x8fc

    .line 198
    .line 199
    cmp-long v0, v2, v8

    .line 200
    .line 201
    if-gtz v0, :cond_3

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_3
    const-wide/16 v8, 0x2bc

    .line 205
    .line 206
    add-long/2addr v2, v8

    .line 207
    div-long/2addr v2, v6

    .line 208
    long-to-int v11, v2

    .line 209
    :goto_0
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iget-object v2, v1, Lqj/s1;->b:Landroid/app/Activity;

    .line 218
    .line 219
    const v3, 0x7f1109ff

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    goto :goto_1

    .line 227
    :cond_4
    move-object v0, v4

    .line 228
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-eqz v2, :cond_5

    .line 233
    .line 234
    iput-object v4, v1, Lqj/l0;->G0:Ljava/lang/String;

    .line 235
    .line 236
    iget-object v1, v1, Lqj/s1;->v:Lgk/i;

    .line 237
    .line 238
    invoke-virtual {v1, v0, v13, v14}, Lgk/i;->i0(Ljava/lang/String;ZZ)V

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_5
    iget-object v2, v1, Lqj/l0;->G0:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-nez v2, :cond_7

    .line 249
    .line 250
    iget-object v2, v1, Lqj/s1;->v:Lgk/i;

    .line 251
    .line 252
    invoke-virtual {v2}, Lgk/i;->S()Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-nez v2, :cond_6

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_6
    iget-object v2, v1, Lqj/l0;->G0:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-nez v2, :cond_9

    .line 266
    .line 267
    iget-object v2, v1, Lqj/s1;->v:Lgk/i;

    .line 268
    .line 269
    invoke-virtual {v2, v0, v14, v13}, Lgk/i;->i0(Ljava/lang/String;ZZ)V

    .line 270
    .line 271
    .line 272
    iput-object v0, v1, Lqj/l0;->G0:Ljava/lang/String;

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_7
    :goto_2
    iget-object v2, v1, Lqj/s1;->v:Lgk/i;

    .line 276
    .line 277
    invoke-virtual {v2, v0, v13, v13}, Lgk/i;->i0(Ljava/lang/String;ZZ)V

    .line 278
    .line 279
    .line 280
    iput-object v0, v1, Lqj/l0;->G0:Ljava/lang/String;

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_8
    invoke-interface {v0}, Ly4/w6;->k0()Lqj/l0;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    iget-object v1, v1, Lqj/s1;->v:Lgk/i;

    .line 288
    .line 289
    invoke-virtual {v1}, Lgk/i;->S()Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-eqz v1, :cond_9

    .line 294
    .line 295
    invoke-interface {v0}, Ly4/w6;->k0()Lqj/l0;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iget-object v0, v0, Lqj/s1;->v:Lgk/i;

    .line 300
    .line 301
    invoke-virtual {v0}, Lgk/i;->y()V

    .line 302
    .line 303
    .line 304
    :cond_9
    :goto_3
    return-void

    .line 305
    :pswitch_3
    iget-object v0, v0, Landroidx/activity/h;->b:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, Lzg/r2;

    .line 308
    .line 309
    sget v1, Lzg/r2;->k2:I

    .line 310
    .line 311
    invoke-interface {v0}, Lzi/h;->p()Ldj/l;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {v1}, Lq5/c;->y0()Z

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-eqz v2, :cond_a

    .line 320
    .line 321
    invoke-virtual {v1}, Lq5/c;->p0()Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-eqz v2, :cond_a

    .line 326
    .line 327
    move v13, v14

    .line 328
    :cond_a
    invoke-virtual {v1}, Lq5/c;->m0()Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-nez v2, :cond_b

    .line 333
    .line 334
    invoke-virtual {v1}, Lq5/c;->k0()Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-nez v1, :cond_b

    .line 339
    .line 340
    if-nez v13, :cond_b

    .line 341
    .line 342
    invoke-virtual {v0}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, Lqj/s1;

    .line 347
    .line 348
    iget-object v0, v0, Lqj/s1;->i:Lgl/g;

    .line 349
    .line 350
    sget-object v1, Lcom/oplus/camera/util/y;->h:Lcom/oplus/camera/util/y;

    .line 351
    .line 352
    invoke-virtual {v0, v12, v1}, Lgl/g;->C6(Ljf/u;Lcom/oplus/camera/util/y;)V

    .line 353
    .line 354
    .line 355
    :cond_b
    return-void

    .line 356
    :pswitch_4
    iget-object v0, v0, Landroidx/activity/h;->b:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v0, Lcom/oplus/camera/helper/GalleryHelper;

    .line 359
    .line 360
    sget-object v1, Lcom/oplus/camera/helper/GalleryHelper;->z:Landroid/view/animation/PathInterpolator;

    .line 361
    .line 362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    invoke-static {}, Lcom/oplus/camera/util/Util;->r0()Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    const-string v3, "GalleryHelper"

    .line 370
    .line 371
    iget-object v6, v0, Lcom/oplus/camera/helper/GalleryHelper;->d:Lcom/oplus/camera/b;

    .line 372
    .line 373
    if-eqz v1, :cond_d

    .line 374
    .line 375
    invoke-static {v6}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-static {v10, v1}, Landroidx/activity/j;->a(ILjava/util/Optional;)Ljava/util/Optional;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    new-instance v7, Ly4/j3;

    .line 384
    .line 385
    const/16 v8, 0x11

    .line 386
    .line 387
    invoke-direct {v7, v8}, Ly4/j3;-><init>(I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1, v7}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    new-instance v7, Ly4/q1;

    .line 395
    .line 396
    const/16 v8, 0xd

    .line 397
    .line 398
    invoke-direct {v7, v8}, Ly4/q1;-><init>(I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1, v7}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-virtual {v1, v12}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    check-cast v1, Landroid/view/View;

    .line 410
    .line 411
    if-eqz v1, :cond_c

    .line 412
    .line 413
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 414
    .line 415
    .line 416
    move-result v7

    .line 417
    if-eqz v7, :cond_c

    .line 418
    .line 419
    const-string v7, "prepareReturningFromGalleryInternal, set previewOverlay visible"

    .line 420
    .line 421
    invoke-static {v3, v7}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 425
    .line 426
    .line 427
    iget-object v1, v0, Lcom/oplus/camera/helper/GalleryHelper;->f:Lqj/l0;

    .line 428
    .line 429
    iget-object v1, v1, Lqj/s1;->g:Lnk/t0;

    .line 430
    .line 431
    invoke-virtual {v1, v14}, Lnk/t0;->ic(Z)V

    .line 432
    .line 433
    .line 434
    :cond_c
    invoke-static {v6}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    const/16 v7, 0xa

    .line 439
    .line 440
    invoke-static {v7, v1}, Landroidx/activity/i;->b(ILjava/util/Optional;)Ljava/util/Optional;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    new-instance v7, Ly4/vc;

    .line 445
    .line 446
    invoke-direct {v7, v5}, Ly4/vc;-><init>(I)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1, v7}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    new-instance v5, Ly4/t1;

    .line 454
    .line 455
    const/16 v7, 0x17

    .line 456
    .line 457
    invoke-direct {v5, v7}, Ly4/t1;-><init>(I)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-virtual {v1, v12}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    check-cast v1, Landroid/view/View;

    .line 469
    .line 470
    if-eqz v1, :cond_d

    .line 471
    .line 472
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 473
    .line 474
    .line 475
    move-result v5

    .line 476
    if-eqz v5, :cond_d

    .line 477
    .line 478
    const-string v5, "prepareReturningFromGalleryInternal, set glRootView visible"

    .line 479
    .line 480
    invoke-static {v3, v5}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 484
    .line 485
    .line 486
    :cond_d
    invoke-interface {v6}, Lcom/oplus/camera/b;->w4()Z

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    if-nez v1, :cond_e

    .line 491
    .line 492
    goto/16 :goto_4

    .line 493
    .line 494
    :cond_e
    invoke-interface {v6}, Lcom/oplus/camera/b;->t3()Z

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    if-eqz v1, :cond_f

    .line 499
    .line 500
    const-string v0, "prepareReturningFromGalleryInternal, cannot prepare when camera is stopped"

    .line 501
    .line 502
    invoke-static {v3, v0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    goto :goto_4

    .line 506
    :cond_f
    iget-boolean v1, v0, Lcom/oplus/camera/helper/GalleryHelper;->t:Z

    .line 507
    .line 508
    if-eqz v1, :cond_10

    .line 509
    .line 510
    const-string v0, "prepareReturningFromGalleryInternal, activity was stopped before"

    .line 511
    .line 512
    invoke-static {v3, v0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    goto :goto_4

    .line 516
    :cond_10
    iget-object v1, v0, Lcom/oplus/camera/helper/GalleryHelper;->r:Li5/g;

    .line 517
    .line 518
    const-wide/16 v7, 0xbb8

    .line 519
    .line 520
    if-eqz v1, :cond_11

    .line 521
    .line 522
    invoke-virtual {v1}, Li5/g;->b()Z

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    if-eqz v1, :cond_11

    .line 527
    .line 528
    new-instance v1, Lbg/d;

    .line 529
    .line 530
    invoke-direct {v1, v2}, Lbg/d;-><init>(I)V

    .line 531
    .line 532
    .line 533
    invoke-static {v3, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 534
    .line 535
    .line 536
    iget-object v0, v0, Lcom/oplus/camera/helper/GalleryHelper;->r:Li5/g;

    .line 537
    .line 538
    invoke-virtual {v0, v7, v8}, Li5/g;->d(J)V

    .line 539
    .line 540
    .line 541
    goto :goto_4

    .line 542
    :cond_11
    new-instance v1, Log/c;

    .line 543
    .line 544
    invoke-direct {v1, v13}, Log/c;-><init>(I)V

    .line 545
    .line 546
    .line 547
    invoke-static {v3, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 548
    .line 549
    .line 550
    check-cast v6, Lcom/oplus/camera/CameraManager;

    .line 551
    .line 552
    iget-object v1, v6, Lcom/oplus/camera/CameraManager;->H:Landroid/app/Activity;

    .line 553
    .line 554
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    new-instance v2, Ly4/x0;

    .line 559
    .line 560
    invoke-direct {v2, v11}, Ly4/x0;-><init>(I)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 564
    .line 565
    .line 566
    invoke-static {}, Lz4/b;->a()Lz4/c;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    invoke-interface {v1}, Lz4/c;->p()Z

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    if-eqz v1, :cond_12

    .line 575
    .line 576
    invoke-static {}, Lz4/b;->a()Lz4/c;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    iget-object v2, v0, Lcom/oplus/camera/helper/GalleryHelper;->a:Landroid/app/Activity;

    .line 581
    .line 582
    invoke-interface {v1, v2}, Lz4/c;->k(Landroid/app/Activity;)V

    .line 583
    .line 584
    .line 585
    :cond_12
    invoke-virtual {v6, v13, v14}, Lcom/oplus/camera/CameraManager;->e2(IZ)Z

    .line 586
    .line 587
    .line 588
    iget-object v1, v0, Lcom/oplus/camera/helper/GalleryHelper;->r:Li5/g;

    .line 589
    .line 590
    if-nez v1, :cond_13

    .line 591
    .line 592
    new-instance v1, Li5/g;

    .line 593
    .line 594
    new-instance v2, Ly4/i9;

    .line 595
    .line 596
    invoke-direct {v2, v0, v4}, Ly4/i9;-><init>(Ljava/lang/Object;I)V

    .line 597
    .line 598
    .line 599
    invoke-direct {v1, v2}, Li5/g;-><init>(Ljava/lang/Runnable;)V

    .line 600
    .line 601
    .line 602
    iput-object v1, v0, Lcom/oplus/camera/helper/GalleryHelper;->r:Li5/g;

    .line 603
    .line 604
    :cond_13
    iget-object v0, v0, Lcom/oplus/camera/helper/GalleryHelper;->r:Li5/g;

    .line 605
    .line 606
    invoke-virtual {v0, v7, v8}, Li5/g;->g(J)V

    .line 607
    .line 608
    .line 609
    :goto_4
    return-void

    .line 610
    :pswitch_5
    iget-object v0, v0, Landroidx/activity/h;->b:Ljava/lang/Object;

    .line 611
    .line 612
    move-object v1, v0

    .line 613
    check-cast v1, Ljg/f;

    .line 614
    .line 615
    sget v0, Ljg/f;->l:F

    .line 616
    .line 617
    monitor-enter v1

    .line 618
    :try_start_0
    invoke-virtual {v1, v13}, Ljg/f;->b(Z)F

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    iget v2, v1, Ljg/f;->f:F

    .line 623
    .line 624
    cmpl-float v2, v0, v2

    .line 625
    .line 626
    if-eqz v2, :cond_14

    .line 627
    .line 628
    iget v2, v1, Ljg/f;->f:F

    .line 629
    .line 630
    invoke-virtual {v1, v0}, Ljg/f;->g(F)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v1, v2}, Ljg/f;->a(F)V

    .line 634
    .line 635
    .line 636
    goto :goto_5

    .line 637
    :catchall_0
    move-exception v0

    .line 638
    goto :goto_6

    .line 639
    :cond_14
    :goto_5
    monitor-exit v1

    .line 640
    return-void

    .line 641
    :goto_6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 642
    throw v0

    .line 643
    :pswitch_6
    iget-object v0, v0, Landroidx/activity/h;->b:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v0, Lfg/z;

    .line 646
    .line 647
    iget-object v1, v0, Lfg/l;->q:Landroid/widget/ImageView;

    .line 648
    .line 649
    if-eqz v1, :cond_16

    .line 650
    .line 651
    iget-object v1, v0, Lfg/l;->r:Landroid/widget/ImageView;

    .line 652
    .line 653
    if-nez v1, :cond_15

    .line 654
    .line 655
    goto :goto_7

    .line 656
    :cond_15
    invoke-virtual {v0}, Lfg/z;->P()V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v0, v14}, Lfg/z;->R(Z)V

    .line 660
    .line 661
    .line 662
    iget-object v1, v0, Lfg/l;->r:Landroid/widget/ImageView;

    .line 663
    .line 664
    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 665
    .line 666
    .line 667
    iget-object v1, v0, Lfg/l;->n:Lgg/a;

    .line 668
    .line 669
    iget-object v2, v0, Lfg/l;->B:Landroid/graphics/Bitmap;

    .line 670
    .line 671
    invoke-virtual {v1, v2}, Lgg/a;->b(Landroid/graphics/Bitmap;)V

    .line 672
    .line 673
    .line 674
    iget-object v1, v0, Lfg/l;->q:Landroid/widget/ImageView;

    .line 675
    .line 676
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    iget v2, v0, Lfg/l;->d:F

    .line 681
    .line 682
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    iget v2, v0, Lfg/l;->e:F

    .line 687
    .line 688
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    iget v2, v0, Lfg/l;->b:F

    .line 693
    .line 694
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationXBy(F)Landroid/view/ViewPropertyAnimator;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    iget v2, v0, Lfg/l;->c:F

    .line 699
    .line 700
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    const-wide/16 v2, 0x12c

    .line 705
    .line 706
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    new-instance v2, Ly4/d7;

    .line 711
    .line 712
    invoke-direct {v2, v0, v10}, Ly4/d7;-><init>(Ljava/lang/Object;I)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 716
    .line 717
    .line 718
    :cond_16
    :goto_7
    return-void

    .line 719
    :pswitch_7
    iget-object v0, v0, Landroidx/activity/h;->b:Ljava/lang/Object;

    .line 720
    .line 721
    move-object v1, v0

    .line 722
    check-cast v1, Lcom/oplus/camera/feature/under_water/view/c;

    .line 723
    .line 724
    monitor-enter v1

    .line 725
    :try_start_1
    const-string v0, "UnderWaterFeatureView"

    .line 726
    .line 727
    new-instance v2, Lka/m0;

    .line 728
    .line 729
    invoke-direct {v2, v4}, Lka/m0;-><init>(I)V

    .line 730
    .line 731
    .line 732
    invoke-static {v0, v2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 733
    .line 734
    .line 735
    iget-object v0, v1, Lcom/oplus/camera/feature/under_water/view/c;->h:Landroid/widget/RelativeLayout;

    .line 736
    .line 737
    if-nez v0, :cond_17

    .line 738
    .line 739
    iget-object v0, v1, Lcom/oplus/camera/feature/under_water/view/c;->b:Landroid/app/Activity;

    .line 740
    .line 741
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    iget-object v2, v1, Lcom/oplus/camera/feature/under_water/view/c;->e:Landroid/content/res/Resources;

    .line 746
    .line 747
    sget v3, Lcom/oplus/camera/feature/under_water/R$layout;->under_water_mask_view_layout:I

    .line 748
    .line 749
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    invoke-virtual {v0, v2, v12}, Landroid/view/LayoutInflater;->inflate(Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 758
    .line 759
    iput-object v0, v1, Lcom/oplus/camera/feature/under_water/view/c;->h:Landroid/widget/RelativeLayout;

    .line 760
    .line 761
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 762
    .line 763
    const/4 v2, -0x1

    .line 764
    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 765
    .line 766
    .line 767
    iget-object v2, v1, Lcom/oplus/camera/feature/under_water/view/c;->h:Landroid/widget/RelativeLayout;

    .line 768
    .line 769
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 770
    .line 771
    .line 772
    iget-object v0, v1, Lcom/oplus/camera/feature/under_water/view/c;->h:Landroid/widget/RelativeLayout;

    .line 773
    .line 774
    sget v2, Lcom/oplus/camera/feature/under_water/R$id;->exitLoadingView:I

    .line 775
    .line 776
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    check-cast v0, Lcom/oplus/camera/feature/under_water/view/UnderWaterExitLoadingView;

    .line 781
    .line 782
    iput-object v0, v1, Lcom/oplus/camera/feature/under_water/view/c;->G:Lcom/oplus/camera/feature/under_water/view/UnderWaterExitLoadingView;

    .line 783
    .line 784
    new-instance v2, Lcom/oplus/camera/feature/under_water/view/d;

    .line 785
    .line 786
    invoke-direct {v2, v1}, Lcom/oplus/camera/feature/under_water/view/d;-><init>(Lcom/oplus/camera/feature/under_water/view/c;)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v0, v2}, Lcom/oplus/camera/feature/under_water/view/UnderWaterExitLoadingView;->setUnderWaterExitViewListener(Lcom/oplus/camera/feature/under_water/view/UnderWaterExitLoadingView$a;)V

    .line 790
    .line 791
    .line 792
    iget-object v0, v1, Lcom/oplus/camera/feature/under_water/view/c;->h:Landroid/widget/RelativeLayout;

    .line 793
    .line 794
    sget v2, Lcom/oplus/camera/feature/under_water/R$id;->exitingHintText:I

    .line 795
    .line 796
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    check-cast v0, Landroid/widget/TextView;

    .line 801
    .line 802
    iput-object v0, v1, Lcom/oplus/camera/feature/under_water/view/c;->v:Landroid/widget/TextView;

    .line 803
    .line 804
    goto :goto_8

    .line 805
    :catchall_1
    move-exception v0

    .line 806
    goto/16 :goto_9

    .line 807
    .line 808
    :cond_17
    :goto_8
    iget-object v0, v1, Lcom/oplus/camera/feature/under_water/view/c;->N:Landroid/animation/ValueAnimator;

    .line 809
    .line 810
    if-eqz v0, :cond_18

    .line 811
    .line 812
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 813
    .line 814
    .line 815
    move-result v0

    .line 816
    if-eqz v0, :cond_18

    .line 817
    .line 818
    iget-object v0, v1, Lcom/oplus/camera/feature/under_water/view/c;->N:Landroid/animation/ValueAnimator;

    .line 819
    .line 820
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 821
    .line 822
    .line 823
    :cond_18
    iget-object v0, v1, Lcom/oplus/camera/feature/under_water/view/c;->d:Lji/b;

    .line 824
    .line 825
    invoke-interface {v0}, Lji/b;->k8()Landroid/view/ViewGroup;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    if-eqz v0, :cond_19

    .line 830
    .line 831
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 832
    .line 833
    iget-object v2, v1, Lcom/oplus/camera/feature/under_water/view/c;->e:Landroid/content/res/Resources;

    .line 834
    .line 835
    sget v3, Lcom/oplus/camera/feature/under_water/R$dimen;->exit_loading_view_size:I

    .line 836
    .line 837
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 838
    .line 839
    .line 840
    move-result v2

    .line 841
    iget-object v4, v1, Lcom/oplus/camera/feature/under_water/view/c;->e:Landroid/content/res/Resources;

    .line 842
    .line 843
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 844
    .line 845
    .line 846
    move-result v4

    .line 847
    invoke-direct {v0, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 848
    .line 849
    .line 850
    iget-object v2, v1, Lcom/oplus/camera/feature/under_water/view/c;->d:Lji/b;

    .line 851
    .line 852
    invoke-interface {v2}, Lji/b;->Ha()Lpi/i;

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    invoke-interface {v2}, Lpi/i;->C0()I

    .line 857
    .line 858
    .line 859
    move-result v2

    .line 860
    iget-object v4, v1, Lcom/oplus/camera/feature/under_water/view/c;->d:Lji/b;

    .line 861
    .line 862
    invoke-interface {v4}, Lji/b;->Ha()Lpi/i;

    .line 863
    .line 864
    .line 865
    move-result-object v4

    .line 866
    invoke-interface {v4}, Lpi/i;->R0()I

    .line 867
    .line 868
    .line 869
    move-result v4

    .line 870
    div-int/lit8 v5, v4, 0x2

    .line 871
    .line 872
    add-int/2addr v5, v2

    .line 873
    iget-object v6, v1, Lcom/oplus/camera/feature/under_water/view/c;->e:Landroid/content/res/Resources;

    .line 874
    .line 875
    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 876
    .line 877
    .line 878
    move-result v3

    .line 879
    div-int/2addr v3, v11

    .line 880
    sub-int/2addr v5, v3

    .line 881
    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 882
    .line 883
    iget-object v3, v1, Lcom/oplus/camera/feature/under_water/view/c;->e:Landroid/content/res/Resources;

    .line 884
    .line 885
    sget v5, Lcom/oplus/camera/feature/under_water/R$string;->under_water_exiting_hint_text:I

    .line 886
    .line 887
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v16

    .line 891
    const/16 v17, 0x0

    .line 892
    .line 893
    sget v18, Lcom/oplus/camera/feature/under_water/R$id;->exitLoadingView:I

    .line 894
    .line 895
    move-object v15, v1

    .line 896
    move-object/from16 v19, v0

    .line 897
    .line 898
    move/from16 v20, v2

    .line 899
    .line 900
    move/from16 v21, v4

    .line 901
    .line 902
    invoke-virtual/range {v15 .. v21}, Lcom/oplus/camera/feature/under_water/view/c;->k(Ljava/lang/String;Lcom/airbnb/lottie/LottieAnimationView;ILandroid/widget/RelativeLayout$LayoutParams;II)V

    .line 903
    .line 904
    .line 905
    iget-object v3, v1, Lcom/oplus/camera/feature/under_water/view/c;->G:Lcom/oplus/camera/feature/under_water/view/UnderWaterExitLoadingView;

    .line 906
    .line 907
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 908
    .line 909
    .line 910
    const-string v0, "UnderWaterFeatureView"

    .line 911
    .line 912
    new-instance v3, Lcom/oplus/camera/feature/out/screen/capture/b;

    .line 913
    .line 914
    invoke-direct {v3, v2, v4, v14}, Lcom/oplus/camera/feature/out/screen/capture/b;-><init>(III)V

    .line 915
    .line 916
    .line 917
    invoke-static {v0, v3}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 918
    .line 919
    .line 920
    iget-object v0, v1, Lcom/oplus/camera/feature/under_water/view/c;->G:Lcom/oplus/camera/feature/under_water/view/UnderWaterExitLoadingView;

    .line 921
    .line 922
    iget v2, v1, Lcom/oplus/camera/feature/under_water/view/c;->c:I

    .line 923
    .line 924
    invoke-virtual {v0, v2}, Lcom/oplus/camera/feature/under_water/view/UnderWaterExitLoadingView;->setOrientation(I)V

    .line 925
    .line 926
    .line 927
    iget-object v0, v1, Lcom/oplus/camera/feature/under_water/view/c;->h:Landroid/widget/RelativeLayout;

    .line 928
    .line 929
    const v2, 0x3f59999a    # 0.85f

    .line 930
    .line 931
    .line 932
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 933
    .line 934
    .line 935
    iget-object v0, v1, Lcom/oplus/camera/feature/under_water/view/c;->d:Lji/b;

    .line 936
    .line 937
    invoke-interface {v0}, Lji/b;->k8()Landroid/view/ViewGroup;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    iget-object v2, v1, Lcom/oplus/camera/feature/under_water/view/c;->h:Landroid/widget/RelativeLayout;

    .line 942
    .line 943
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 944
    .line 945
    .line 946
    iget-object v0, v1, Lcom/oplus/camera/feature/under_water/view/c;->d:Lji/b;

    .line 947
    .line 948
    invoke-interface {v0}, Lji/b;->k8()Landroid/view/ViewGroup;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    iget-object v2, v1, Lcom/oplus/camera/feature/under_water/view/c;->h:Landroid/widget/RelativeLayout;

    .line 953
    .line 954
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 955
    .line 956
    .line 957
    iget-object v0, v1, Lcom/oplus/camera/feature/under_water/view/c;->G:Lcom/oplus/camera/feature/under_water/view/UnderWaterExitLoadingView;

    .line 958
    .line 959
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 960
    .line 961
    .line 962
    iget-object v0, v1, Lcom/oplus/camera/feature/under_water/view/c;->G:Lcom/oplus/camera/feature/under_water/view/UnderWaterExitLoadingView;

    .line 963
    .line 964
    invoke-virtual {v0, v13}, Lcom/oplus/camera/feature/under_water/view/UnderWaterExitLoadingView;->setVisibility(I)V

    .line 965
    .line 966
    .line 967
    iget-object v0, v1, Lcom/oplus/camera/feature/under_water/view/c;->L:Landroid/animation/AnimatorSet;

    .line 968
    .line 969
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    new-instance v2, Lcom/heytap/accessory/bean/c;

    .line 974
    .line 975
    invoke-direct {v2, v8}, Lcom/heytap/accessory/bean/c;-><init>(I)V

    .line 976
    .line 977
    .line 978
    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 979
    .line 980
    .line 981
    :cond_19
    monitor-exit v1

    .line 982
    invoke-virtual {v1}, Lcom/oplus/camera/feature/under_water/view/c;->c()V

    .line 983
    .line 984
    .line 985
    invoke-virtual {v1}, Lcom/oplus/camera/feature/under_water/view/c;->l()V

    .line 986
    .line 987
    .line 988
    return-void

    .line 989
    :goto_9
    monitor-exit v1

    .line 990
    throw v0

    .line 991
    :pswitch_8
    iget-object v0, v0, Landroidx/activity/h;->b:Ljava/lang/Object;

    .line 992
    .line 993
    check-cast v0, Lpf/b;

    .line 994
    .line 995
    sget v1, Lpf/b;->P:I

    .line 996
    .line 997
    iget-object v1, v0, Lq7/u;->e:Lji/b;

    .line 998
    .line 999
    invoke-interface {v1}, Lji/c$a;->mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    iget v1, v1, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->j:I

    .line 1004
    .line 1005
    iget-object v0, v0, Lpf/b;->E:Lcom/oplus/camera/feature/under_water/view/c;

    .line 1006
    .line 1007
    const-string v2, "UnderWaterFeatureView"

    .line 1008
    .line 1009
    const/16 v4, 0xb4

    .line 1010
    .line 1011
    if-eq v4, v1, :cond_1f

    .line 1012
    .line 1013
    iget v4, v0, Lcom/oplus/camera/feature/under_water/view/c;->c:I

    .line 1014
    .line 1015
    if-ne v4, v1, :cond_1a

    .line 1016
    .line 1017
    goto :goto_c

    .line 1018
    :cond_1a
    new-instance v4, Lcom/oplus/camera/aps/service/y;

    .line 1019
    .line 1020
    invoke-direct {v4, v0, v1, v3}, Lcom/oplus/camera/aps/service/y;-><init>(Ljava/lang/Object;II)V

    .line 1021
    .line 1022
    .line 1023
    invoke-static {v2, v4}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 1024
    .line 1025
    .line 1026
    iput v1, v0, Lcom/oplus/camera/feature/under_water/view/c;->c:I

    .line 1027
    .line 1028
    iget-object v1, v0, Lcom/oplus/camera/feature/under_water/view/c;->R:Landroid/animation/ValueAnimator;

    .line 1029
    .line 1030
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 1031
    .line 1032
    .line 1033
    iget-object v1, v0, Lcom/oplus/camera/feature/under_water/view/c;->x:Lcom/oplus/camera/feature/under_water/view/NumCenterText;

    .line 1034
    .line 1035
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v1

    .line 1039
    const-wide/16 v3, 0x190

    .line 1040
    .line 1041
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v1

    .line 1045
    new-instance v3, Lz1/e;

    .line 1046
    .line 1047
    invoke-direct {v3}, Lz1/e;-><init>()V

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v1

    .line 1054
    iget v3, v0, Lcom/oplus/camera/feature/under_water/view/c;->c:I

    .line 1055
    .line 1056
    const/16 v4, -0x5a

    .line 1057
    .line 1058
    const/16 v5, 0x10e

    .line 1059
    .line 1060
    const/16 v6, 0x5a

    .line 1061
    .line 1062
    if-eq v3, v6, :cond_1c

    .line 1063
    .line 1064
    if-eq v3, v5, :cond_1b

    .line 1065
    .line 1066
    move v3, v13

    .line 1067
    goto :goto_a

    .line 1068
    :cond_1b
    move v3, v6

    .line 1069
    goto :goto_a

    .line 1070
    :cond_1c
    move v3, v4

    .line 1071
    :goto_a
    int-to-float v3, v3

    .line 1072
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v1

    .line 1076
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1077
    .line 1078
    .line 1079
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1080
    .line 1081
    const-string v3, "onOrientationChanged, start: "

    .line 1082
    .line 1083
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1084
    .line 1085
    .line 1086
    iget-object v3, v0, Lcom/oplus/camera/feature/under_water/view/c;->x:Lcom/oplus/camera/feature/under_water/view/NumCenterText;

    .line 1087
    .line 1088
    invoke-virtual {v3}, Landroid/view/View;->getRotation()F

    .line 1089
    .line 1090
    .line 1091
    move-result v3

    .line 1092
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1093
    .line 1094
    .line 1095
    const-string v3, " end: "

    .line 1096
    .line 1097
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1098
    .line 1099
    .line 1100
    iget v0, v0, Lcom/oplus/camera/feature/under_water/view/c;->c:I

    .line 1101
    .line 1102
    if-eq v0, v6, :cond_1e

    .line 1103
    .line 1104
    if-eq v0, v5, :cond_1d

    .line 1105
    .line 1106
    goto :goto_b

    .line 1107
    :cond_1d
    move v13, v6

    .line 1108
    goto :goto_b

    .line 1109
    :cond_1e
    move v13, v4

    .line 1110
    :goto_b
    invoke-static {v1, v13, v2}, Landroidx/activity/m;->d(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 1111
    .line 1112
    .line 1113
    goto :goto_d

    .line 1114
    :cond_1f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1115
    .line 1116
    .line 1117
    :goto_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1118
    .line 1119
    const-string v3, "onOrientationChanged, orientation: "

    .line 1120
    .line 1121
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1125
    .line 1126
    .line 1127
    const-string v1, " return... "

    .line 1128
    .line 1129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    invoke-static {v2, v0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 1137
    .line 1138
    .line 1139
    :goto_d
    return-void

    .line 1140
    :pswitch_9
    iget-object v0, v0, Landroidx/activity/h;->b:Ljava/lang/Object;

    .line 1141
    .line 1142
    check-cast v0, Lcom/oplus/camera/feature/timelapse/view/g;

    .line 1143
    .line 1144
    iget-object v0, v0, Lcom/oplus/camera/feature/timelapse/view/g;->a:Lcom/oplus/camera/feature/timelapse/view/e;

    .line 1145
    .line 1146
    iget-object v0, v0, Lcom/oplus/camera/feature/timelapse/view/e;->O:Lif/f;

    .line 1147
    .line 1148
    invoke-virtual {v0, v13}, Lif/f;->i(Z)V

    .line 1149
    .line 1150
    .line 1151
    return-void

    .line 1152
    :pswitch_a
    iget-object v0, v0, Landroidx/activity/h;->b:Ljava/lang/Object;

    .line 1153
    .line 1154
    check-cast v0, Ljf/s$b;

    .line 1155
    .line 1156
    iget-object v0, v0, Ljf/s$b;->a:Ljf/s;

    .line 1157
    .line 1158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1159
    .line 1160
    .line 1161
    new-instance v1, Lne/b;

    .line 1162
    .line 1163
    invoke-direct {v1, v2}, Lne/b;-><init>(I)V

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v0, v1}, Ljf/s;->l2(Ljava/util/function/Consumer;)V

    .line 1167
    .line 1168
    .line 1169
    return-void

    .line 1170
    :pswitch_b
    iget-object v0, v0, Landroidx/activity/h;->b:Ljava/lang/Object;

    .line 1171
    .line 1172
    check-cast v0, Ljf/s;

    .line 1173
    .line 1174
    sget v1, Ljf/s;->D0:I

    .line 1175
    .line 1176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1177
    .line 1178
    .line 1179
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1180
    .line 1181
    .line 1182
    move-result-wide v1

    .line 1183
    iget-wide v3, v0, Ljf/s;->M:J

    .line 1184
    .line 1185
    sub-long/2addr v1, v3

    .line 1186
    iput-wide v1, v0, Ljf/s;->R:J

    .line 1187
    .line 1188
    iget-object v3, v0, Ljf/s;->D:Lif/n;

    .line 1189
    .line 1190
    if-eqz v3, :cond_21

    .line 1191
    .line 1192
    invoke-static {}, Lif/n;->h()J

    .line 1193
    .line 1194
    .line 1195
    move-result-wide v3

    .line 1196
    const-wide/16 v8, 0x0

    .line 1197
    .line 1198
    cmp-long v3, v3, v8

    .line 1199
    .line 1200
    if-lez v3, :cond_21

    .line 1201
    .line 1202
    iget-object v3, v0, Ljf/s;->D:Lif/n;

    .line 1203
    .line 1204
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1205
    .line 1206
    .line 1207
    invoke-static {}, Lif/n;->f()J

    .line 1208
    .line 1209
    .line 1210
    move-result-wide v3

    .line 1211
    sub-long/2addr v3, v1

    .line 1212
    new-instance v1, Ly4/q1;

    .line 1213
    .line 1214
    const/16 v2, 0xb

    .line 1215
    .line 1216
    invoke-direct {v1, v2}, Ly4/q1;-><init>(I)V

    .line 1217
    .line 1218
    .line 1219
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v2

    .line 1223
    const-string v5, "TimeLapseProPresenter"

    .line 1224
    .line 1225
    invoke-static {v2, v5, v1}, Lu6/a;->v(Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 1226
    .line 1227
    .line 1228
    cmp-long v1, v3, v8

    .line 1229
    .line 1230
    if-gez v1, :cond_20

    .line 1231
    .line 1232
    move-wide v1, v8

    .line 1233
    goto :goto_e

    .line 1234
    :cond_20
    move-wide v1, v3

    .line 1235
    :cond_21
    :goto_e
    move-wide v9, v1

    .line 1236
    invoke-static {}, Ljf/s;->r2()Z

    .line 1237
    .line 1238
    .line 1239
    move-result v1

    .line 1240
    if-eqz v1, :cond_22

    .line 1241
    .line 1242
    iget v1, v0, Ljf/s;->K:I

    .line 1243
    .line 1244
    shr-int/2addr v1, v14

    .line 1245
    goto :goto_f

    .line 1246
    :cond_22
    iget v1, v0, Ljf/s;->K:I

    .line 1247
    .line 1248
    :goto_f
    int-to-long v1, v1

    .line 1249
    mul-long/2addr v1, v6

    .line 1250
    invoke-virtual {v0}, Ljf/s;->o2()I

    .line 1251
    .line 1252
    .line 1253
    move-result v3

    .line 1254
    int-to-long v3, v3

    .line 1255
    div-long v11, v1, v3

    .line 1256
    .line 1257
    iput-wide v11, v0, Ljf/s;->S:J

    .line 1258
    .line 1259
    iget-object v8, v0, Ljf/s;->E:Lcom/oplus/camera/feature/timelapse/view/p;

    .line 1260
    .line 1261
    iget-boolean v13, v0, Ljf/s;->O:Z

    .line 1262
    .line 1263
    invoke-virtual/range {v8 .. v13}, Lcom/oplus/camera/feature/timelapse/view/p;->C(JJZ)V

    .line 1264
    .line 1265
    .line 1266
    iget v1, v0, Ljf/s;->N:I

    .line 1267
    .line 1268
    add-int/2addr v1, v14

    .line 1269
    iput v1, v0, Ljf/s;->N:I

    .line 1270
    .line 1271
    rem-int/lit8 v1, v1, 0x6

    .line 1272
    .line 1273
    iput v1, v0, Ljf/s;->N:I

    .line 1274
    .line 1275
    if-nez v1, :cond_23

    .line 1276
    .line 1277
    iget-boolean v1, v0, Ljf/s;->O:Z

    .line 1278
    .line 1279
    xor-int/2addr v1, v14

    .line 1280
    iput-boolean v1, v0, Ljf/s;->O:Z

    .line 1281
    .line 1282
    :cond_23
    return-void

    .line 1283
    :pswitch_c
    iget-object v0, v0, Landroidx/activity/h;->b:Ljava/lang/Object;

    .line 1284
    .line 1285
    check-cast v0, Laf/i;

    .line 1286
    .line 1287
    sget-object v1, Laf/i;->U:Laf/i;

    .line 1288
    .line 1289
    iget-object v0, v0, Lq7/u;->e:Lji/b;

    .line 1290
    .line 1291
    invoke-interface {v0, v13, v13}, Lji/b;->g(ZZ)V

    .line 1292
    .line 1293
    .line 1294
    invoke-interface {v0}, Lji/b;->Ha()Lpi/i;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v1

    .line 1298
    invoke-interface {v1, v14}, Lpi/i;->y(Z)V

    .line 1299
    .line 1300
    .line 1301
    invoke-interface {v0}, Lji/b;->t9()Lwi/a;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v0

    .line 1305
    invoke-interface {v0}, Lwi/a;->u1()Z

    .line 1306
    .line 1307
    .line 1308
    return-void

    .line 1309
    :pswitch_d
    iget-object v0, v0, Landroidx/activity/h;->b:Ljava/lang/Object;

    .line 1310
    .line 1311
    check-cast v0, Lxe/h;

    .line 1312
    .line 1313
    sget v1, Lxe/h;->v0:I

    .line 1314
    .line 1315
    iget-boolean v1, v0, Lq7/u;->j:Z

    .line 1316
    .line 1317
    if-nez v1, :cond_24

    .line 1318
    .line 1319
    invoke-virtual {v0}, Lxe/h;->j2()V

    .line 1320
    .line 1321
    .line 1322
    invoke-virtual {v0}, Lxe/h;->k2()V

    .line 1323
    .line 1324
    .line 1325
    :cond_24
    return-void

    .line 1326
    :pswitch_e
    iget-object v0, v0, Landroidx/activity/h;->b:Ljava/lang/Object;

    .line 1327
    .line 1328
    check-cast v0, Lld/i;

    .line 1329
    .line 1330
    iget-boolean v1, v0, Lld/i;->j0:Z

    .line 1331
    .line 1332
    if-eqz v1, :cond_26

    .line 1333
    .line 1334
    sget-object v1, Lld/i;->U0:Ljava/lang/Object;

    .line 1335
    .line 1336
    monitor-enter v1

    .line 1337
    :try_start_2
    iget-object v2, v0, Lld/i;->i0:Ljd/c;

    .line 1338
    .line 1339
    if-eqz v2, :cond_25

    .line 1340
    .line 1341
    invoke-virtual {v2, v13}, Ljd/c;->c(I)V

    .line 1342
    .line 1343
    .line 1344
    :cond_25
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 1345
    iget-boolean v2, v0, Lld/i;->n0:Z

    .line 1346
    .line 1347
    invoke-virtual {v0, v14, v2}, Lld/i;->r2(ZZ)V

    .line 1348
    .line 1349
    .line 1350
    const-string v2, "PanoramaFeaturePresenter"

    .line 1351
    .line 1352
    new-instance v3, Lka/o0;

    .line 1353
    .line 1354
    invoke-direct {v3, v5}, Lka/o0;-><init>(I)V

    .line 1355
    .line 1356
    .line 1357
    invoke-static {v2, v3}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 1358
    .line 1359
    .line 1360
    const-string v2, "com.oplus.feature.DCIP3.support"

    .line 1361
    .line 1362
    invoke-static {v2}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 1363
    .line 1364
    .line 1365
    move-result v21

    .line 1366
    monitor-enter v1

    .line 1367
    :try_start_3
    new-instance v2, Ljd/c;

    .line 1368
    .line 1369
    iget-object v3, v0, Lq7/u;->f:Landroid/app/Activity;

    .line 1370
    .line 1371
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v16

    .line 1375
    iget-object v3, v0, Lld/i;->k0:Landroid/util/Size;

    .line 1376
    .line 1377
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v4

    .line 1381
    sget-object v5, Ll5/d;->F:Lr6/a;

    .line 1382
    .line 1383
    iget-object v6, v0, Lq7/u;->f:Landroid/app/Activity;

    .line 1384
    .line 1385
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v6

    .line 1389
    sget v7, Lcom/oplus/camera/feature/panorama/R$string;->camera_mirror_default_value:I

    .line 1390
    .line 1391
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v6

    .line 1395
    invoke-virtual {v4, v5, v6}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v4

    .line 1399
    check-cast v4, Ljava/lang/String;

    .line 1400
    .line 1401
    const-string v5, "on"

    .line 1402
    .line 1403
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1404
    .line 1405
    .line 1406
    move-result v18

    .line 1407
    iget-object v4, v0, Lq7/u;->a:Lbc/a;

    .line 1408
    .line 1409
    invoke-interface {v4}, Lbc/a;->k4()[F

    .line 1410
    .line 1411
    .line 1412
    move-result-object v20

    .line 1413
    iget-object v4, v0, Lld/i;->k0:Landroid/util/Size;

    .line 1414
    .line 1415
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 1416
    .line 1417
    .line 1418
    move-result v4

    .line 1419
    iget-object v5, v0, Lld/i;->z0:Ly5/e;

    .line 1420
    .line 1421
    iget v5, v5, Ly5/e;->c:I

    .line 1422
    .line 1423
    div-int v22, v4, v5

    .line 1424
    .line 1425
    move-object v15, v2

    .line 1426
    move-object/from16 v17, v3

    .line 1427
    .line 1428
    move-object/from16 v19, v0

    .line 1429
    .line 1430
    invoke-direct/range {v15 .. v22}, Ljd/c;-><init>(Landroid/content/Context;Landroid/util/Size;ZLld/i;[FZI)V

    .line 1431
    .line 1432
    .line 1433
    iput-object v2, v0, Lld/i;->i0:Ljd/c;

    .line 1434
    .line 1435
    monitor-exit v1

    .line 1436
    goto/16 :goto_12

    .line 1437
    .line 1438
    :catchall_2
    move-exception v0

    .line 1439
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1440
    throw v0

    .line 1441
    :catchall_3
    move-exception v0

    .line 1442
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 1443
    throw v0

    .line 1444
    :cond_26
    iget-object v1, v0, Lq7/u;->e:Lji/b;

    .line 1445
    .line 1446
    invoke-interface {v1}, Lji/b;->U()Ldj/l;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v1

    .line 1450
    iget-object v2, v0, Lq7/u;->f:Landroid/app/Activity;

    .line 1451
    .line 1452
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v2

    .line 1456
    invoke-virtual {v1, v2}, Ldj/l;->u2(Landroid/content/res/Resources;)Ly5/g;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v1

    .line 1460
    iput-object v1, v0, Lld/i;->p0:Ly5/g;

    .line 1461
    .line 1462
    iget v2, v1, Ly5/g;->b:I

    .line 1463
    .line 1464
    iget v1, v1, Ly5/g;->g:I

    .line 1465
    .line 1466
    mul-int/2addr v1, v11

    .line 1467
    sub-int/2addr v2, v1

    .line 1468
    iput v2, v0, Lld/i;->V:I

    .line 1469
    .line 1470
    iget-object v1, v0, Lld/i;->k0:Landroid/util/Size;

    .line 1471
    .line 1472
    if-eqz v1, :cond_28

    .line 1473
    .line 1474
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 1475
    .line 1476
    .line 1477
    move-result v1

    .line 1478
    mul-int/2addr v1, v2

    .line 1479
    iget-object v2, v0, Lld/i;->k0:Landroid/util/Size;

    .line 1480
    .line 1481
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 1482
    .line 1483
    .line 1484
    move-result v2

    .line 1485
    div-int/2addr v1, v2

    .line 1486
    iput v1, v0, Lld/i;->W:I

    .line 1487
    .line 1488
    iget-object v1, v0, Lld/i;->p0:Ly5/g;

    .line 1489
    .line 1490
    iget-boolean v1, v1, Ly5/g;->h:Z

    .line 1491
    .line 1492
    if-eqz v1, :cond_27

    .line 1493
    .line 1494
    goto :goto_10

    .line 1495
    :cond_27
    move v3, v9

    .line 1496
    :goto_10
    iget-object v1, v0, Lld/i;->k0:Landroid/util/Size;

    .line 1497
    .line 1498
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 1499
    .line 1500
    .line 1501
    move-result v1

    .line 1502
    div-int/2addr v1, v3

    .line 1503
    div-int/2addr v1, v11

    .line 1504
    mul-int/2addr v1, v11

    .line 1505
    iput v1, v0, Lld/i;->Y:I

    .line 1506
    .line 1507
    iget-object v1, v0, Lld/i;->k0:Landroid/util/Size;

    .line 1508
    .line 1509
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 1510
    .line 1511
    .line 1512
    move-result v1

    .line 1513
    div-int/2addr v1, v3

    .line 1514
    div-int/2addr v1, v11

    .line 1515
    mul-int/2addr v1, v11

    .line 1516
    iput v1, v0, Lld/i;->X:I

    .line 1517
    .line 1518
    iget v2, v0, Lld/i;->V:I

    .line 1519
    .line 1520
    int-to-float v2, v2

    .line 1521
    iget v4, v0, Lld/i;->Y:I

    .line 1522
    .line 1523
    int-to-float v4, v4

    .line 1524
    div-float/2addr v2, v4

    .line 1525
    iput v2, v0, Lld/i;->b0:F

    .line 1526
    .line 1527
    iget v2, v0, Lld/i;->W:I

    .line 1528
    .line 1529
    int-to-float v2, v2

    .line 1530
    int-to-float v1, v1

    .line 1531
    div-float/2addr v2, v1

    .line 1532
    iput v2, v0, Lld/i;->c0:F

    .line 1533
    .line 1534
    const-string v1, "PanoramaFeaturePresenter"

    .line 1535
    .line 1536
    new-instance v2, Ld6/f;

    .line 1537
    .line 1538
    invoke-direct {v2, v0, v3, v11}, Ld6/f;-><init>(Ljava/lang/Object;II)V

    .line 1539
    .line 1540
    .line 1541
    invoke-static {v1, v2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 1542
    .line 1543
    .line 1544
    :cond_28
    iget-object v1, v0, Lld/i;->p0:Ly5/g;

    .line 1545
    .line 1546
    iget v1, v1, Ly5/g;->a:I

    .line 1547
    .line 1548
    iget-object v2, v0, Lld/i;->F:Lcom/oplus/camera/feature/panorama/view/a;

    .line 1549
    .line 1550
    iget-object v2, v2, Lcom/oplus/camera/feature/panorama/view/a;->h:Ly5/g;

    .line 1551
    .line 1552
    iget v2, v2, Ly5/g;->f:I

    .line 1553
    .line 1554
    mul-int/2addr v2, v11

    .line 1555
    sub-int/2addr v1, v2

    .line 1556
    int-to-float v1, v1

    .line 1557
    iget v2, v0, Lld/i;->c0:F

    .line 1558
    .line 1559
    div-float/2addr v1, v2

    .line 1560
    float-to-int v1, v1

    .line 1561
    iput v1, v0, Lld/i;->Z:I

    .line 1562
    .line 1563
    invoke-virtual {v0}, Lld/i;->Q2()V

    .line 1564
    .line 1565
    .line 1566
    const-string v1, "PanoramaFeaturePresenter"

    .line 1567
    .line 1568
    new-instance v2, Lld/e;

    .line 1569
    .line 1570
    invoke-direct {v2, v0, v14}, Lld/e;-><init>(Lld/i;I)V

    .line 1571
    .line 1572
    .line 1573
    invoke-static {v1, v2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 1574
    .line 1575
    .line 1576
    iget-object v1, v0, Lld/i;->g0:Landroid/graphics/Matrix;

    .line 1577
    .line 1578
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 1579
    .line 1580
    .line 1581
    iget-object v1, v0, Lld/i;->g0:Landroid/graphics/Matrix;

    .line 1582
    .line 1583
    const/high16 v2, 0x42b40000    # 90.0f

    .line 1584
    .line 1585
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 1586
    .line 1587
    .line 1588
    iget-object v1, v0, Lld/i;->g0:Landroid/graphics/Matrix;

    .line 1589
    .line 1590
    iget v2, v0, Lld/i;->c0:F

    .line 1591
    .line 1592
    iget v3, v0, Lld/i;->b0:F

    .line 1593
    .line 1594
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 1595
    .line 1596
    .line 1597
    sget-object v1, Lld/i;->T0:Ljava/lang/Object;

    .line 1598
    .line 1599
    monitor-enter v1

    .line 1600
    :try_start_5
    iget-object v2, v0, Lld/i;->e0:Ljd/g;

    .line 1601
    .line 1602
    if-nez v2, :cond_29

    .line 1603
    .line 1604
    new-instance v2, Ljd/g;

    .line 1605
    .line 1606
    iget-object v3, v0, Lq7/u;->f:Landroid/app/Activity;

    .line 1607
    .line 1608
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v3

    .line 1612
    invoke-direct {v2, v3, v0}, Ljd/g;-><init>(Landroid/content/Context;Lld/i;)V

    .line 1613
    .line 1614
    .line 1615
    iput-object v2, v0, Lld/i;->e0:Ljd/g;

    .line 1616
    .line 1617
    goto :goto_11

    .line 1618
    :catchall_4
    move-exception v0

    .line 1619
    goto :goto_13

    .line 1620
    :cond_29
    :goto_11
    monitor-exit v1

    .line 1621
    :goto_12
    return-void

    .line 1622
    :goto_13
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 1623
    throw v0

    .line 1624
    :pswitch_f
    iget-object v0, v0, Landroidx/activity/h;->b:Ljava/lang/Object;

    .line 1625
    .line 1626
    check-cast v0, Lic/o1;

    .line 1627
    .line 1628
    sget-object v1, Lic/o1;->l1:Ljava/lang/String;

    .line 1629
    .line 1630
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1631
    .line 1632
    .line 1633
    sget-object v1, Lic/o1;->l1:Ljava/lang/String;

    .line 1634
    .line 1635
    new-instance v2, Loa/c;

    .line 1636
    .line 1637
    invoke-direct {v2, v3}, Loa/c;-><init>(I)V

    .line 1638
    .line 1639
    .line 1640
    invoke-static {v1, v2}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 1641
    .line 1642
    .line 1643
    invoke-static {}, Lic/o1;->h3()V

    .line 1644
    .line 1645
    .line 1646
    invoke-virtual {v0}, Lic/o1;->J2()V

    .line 1647
    .line 1648
    .line 1649
    invoke-virtual {v0, v14}, Lic/o1;->a3(Z)V

    .line 1650
    .line 1651
    .line 1652
    invoke-virtual {v0, v13}, Lic/o1;->f3(I)V

    .line 1653
    .line 1654
    .line 1655
    return-void

    .line 1656
    :pswitch_10
    iget-object v0, v0, Landroidx/activity/h;->b:Ljava/lang/Object;

    .line 1657
    .line 1658
    check-cast v0, Lya/g;

    .line 1659
    .line 1660
    sget-object v1, Lya/g;->L:[Ljava/lang/String;

    .line 1661
    .line 1662
    iget-object v1, v0, Lq7/u;->e:Lji/b;

    .line 1663
    .line 1664
    invoke-interface {v1}, Lji/b;->D3()Lmi/a;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v2

    .line 1668
    const-string v3, "pref_camera_time_lapse_rate_key"

    .line 1669
    .line 1670
    invoke-interface {v2, v3}, Lji/c;->A5(Ljava/lang/String;)V

    .line 1671
    .line 1672
    .line 1673
    invoke-interface {v1}, Lji/b;->D3()Lmi/a;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v1

    .line 1677
    const-string v2, "TiltShiftBlurMenuUpper"

    .line 1678
    .line 1679
    invoke-interface {v1, v2}, Lji/c;->A5(Ljava/lang/String;)V

    .line 1680
    .line 1681
    .line 1682
    iget-object v1, v0, Lya/g;->F:Lza/f;

    .line 1683
    .line 1684
    iget-object v2, v1, Lza/f;->e:Landroid/view/ViewGroup;

    .line 1685
    .line 1686
    if-eqz v2, :cond_2a

    .line 1687
    .line 1688
    iget-object v2, v1, Lza/f;->b:Lji/b;

    .line 1689
    .line 1690
    invoke-interface {v2}, Lji/b;->k8()Landroid/view/ViewGroup;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v2

    .line 1694
    iget-object v3, v1, Lza/f;->e:Landroid/view/ViewGroup;

    .line 1695
    .line 1696
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1697
    .line 1698
    .line 1699
    iput-object v12, v1, Lza/f;->e:Landroid/view/ViewGroup;

    .line 1700
    .line 1701
    :cond_2a
    new-instance v1, Ly4/b2;

    .line 1702
    .line 1703
    const/16 v2, 0x12

    .line 1704
    .line 1705
    invoke-direct {v1, v2}, Ly4/b2;-><init>(I)V

    .line 1706
    .line 1707
    .line 1708
    iget-object v2, v0, Lya/g;->F:Lza/f;

    .line 1709
    .line 1710
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v2

    .line 1714
    invoke-virtual {v2, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1715
    .line 1716
    .line 1717
    new-instance v1, Ly4/y0;

    .line 1718
    .line 1719
    invoke-direct {v1, v10}, Ly4/y0;-><init>(I)V

    .line 1720
    .line 1721
    .line 1722
    invoke-virtual {v0, v1}, Lya/g;->m2(Ljava/util/function/Consumer;)V

    .line 1723
    .line 1724
    .line 1725
    return-void

    .line 1726
    :pswitch_11
    iget-object v0, v0, Landroidx/activity/h;->b:Ljava/lang/Object;

    .line 1727
    .line 1728
    check-cast v0, Lva/j;

    .line 1729
    .line 1730
    sget v1, Lva/j;->b0:I

    .line 1731
    .line 1732
    invoke-virtual {v0}, Lq7/u;->b1()Z

    .line 1733
    .line 1734
    .line 1735
    move-result v1

    .line 1736
    invoke-virtual {v0, v1, v14}, Lva/j;->p2(ZZ)V

    .line 1737
    .line 1738
    .line 1739
    invoke-virtual {v0}, Lva/j;->m2()I

    .line 1740
    .line 1741
    .line 1742
    move-result v1

    .line 1743
    iput v1, v0, Lva/j;->G:I

    .line 1744
    .line 1745
    return-void

    .line 1746
    :pswitch_12
    iget-object v0, v0, Landroidx/activity/h;->b:Ljava/lang/Object;

    .line 1747
    .line 1748
    check-cast v0, Lia/e0;

    .line 1749
    .line 1750
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1751
    .line 1752
    .line 1753
    new-instance v1, Landroid/graphics/Rect;

    .line 1754
    .line 1755
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 1756
    .line 1757
    .line 1758
    iget-object v2, v0, Lia/e0;->i:Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;

    .line 1759
    .line 1760
    invoke-virtual {v2, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 1761
    .line 1762
    .line 1763
    iget-object v0, v0, Lia/e0;->b:Landroid/content/Context;

    .line 1764
    .line 1765
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v0

    .line 1769
    sget v2, Lcom/oplus/camera/feature/captureparam/R$dimen;->immersive_button_touch_region_size:I

    .line 1770
    .line 1771
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1772
    .line 1773
    .line 1774
    move-result v0

    .line 1775
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 1776
    .line 1777
    .line 1778
    move-result v2

    .line 1779
    sub-int/2addr v2, v0

    .line 1780
    div-int/2addr v2, v11

    .line 1781
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 1782
    .line 1783
    .line 1784
    move-result v3

    .line 1785
    sub-int/2addr v3, v0

    .line 1786
    div-int/2addr v3, v11

    .line 1787
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->inset(II)V

    .line 1788
    .line 1789
    .line 1790
    return-void

    .line 1791
    :pswitch_13
    iget-object v0, v0, Landroidx/activity/h;->b:Ljava/lang/Object;

    .line 1792
    .line 1793
    check-cast v0, Lga/n0;

    .line 1794
    .line 1795
    sget-object v1, Lga/n0;->E:Ljava/util/ArrayList;

    .line 1796
    .line 1797
    invoke-virtual {v0, v14}, Lga/n0;->c1(Z)V

    .line 1798
    .line 1799
    .line 1800
    return-void

    .line 1801
    :pswitch_14
    iget-object v0, v0, Landroidx/activity/h;->b:Ljava/lang/Object;

    .line 1802
    .line 1803
    check-cast v0, Lfa/i;

    .line 1804
    .line 1805
    iget-object v0, v0, Lfa/i;->F:Lia/e0;

    .line 1806
    .line 1807
    invoke-virtual {v0, v12, v14}, Lia/e0;->o1(Lc7/c0;Z)V

    .line 1808
    .line 1809
    .line 1810
    return-void

    .line 1811
    :pswitch_15
    iget-object v0, v0, Landroidx/activity/h;->b:Ljava/lang/Object;

    .line 1812
    .line 1813
    check-cast v0, Le8/e1;

    .line 1814
    .line 1815
    iget-object v1, v0, Le8/e1;->d:Lg8/d;

    .line 1816
    .line 1817
    iget-object v2, v1, Lg8/d;->b:Lji/b;

    .line 1818
    .line 1819
    invoke-interface {v2}, Lji/b;->k8()Landroid/view/ViewGroup;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v2

    .line 1823
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 1824
    .line 1825
    if-nez v2, :cond_2b

    .line 1826
    .line 1827
    goto :goto_14

    .line 1828
    :cond_2b
    iget-object v2, v1, Lg8/d;->a:Landroid/view/View;

    .line 1829
    .line 1830
    if-eqz v2, :cond_2d

    .line 1831
    .line 1832
    const-string v2, "com.oplus.feature.screenhole.support"

    .line 1833
    .line 1834
    invoke-static {v2}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 1835
    .line 1836
    .line 1837
    move-result v2

    .line 1838
    if-eqz v2, :cond_2c

    .line 1839
    .line 1840
    sget v2, Lcom/oplus/camera/feature/basic/R$id;->screen_hole_view:I

    .line 1841
    .line 1842
    iget-object v0, v0, Le8/e1;->a:Landroid/app/Activity;

    .line 1843
    .line 1844
    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v0

    .line 1848
    check-cast v0, Lcom/oplus/camera/common/view/ScreenHoleView;

    .line 1849
    .line 1850
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 1851
    .line 1852
    .line 1853
    move-result v2

    .line 1854
    if-nez v2, :cond_2c

    .line 1855
    .line 1856
    new-instance v2, Ly4/c;

    .line 1857
    .line 1858
    const/16 v3, 0x10

    .line 1859
    .line 1860
    invoke-direct {v2, v3}, Ly4/c;-><init>(I)V

    .line 1861
    .line 1862
    .line 1863
    const-string v3, "ScreenTorchManager"

    .line 1864
    .line 1865
    invoke-static {v3, v2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 1866
    .line 1867
    .line 1868
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1869
    .line 1870
    .line 1871
    :cond_2c
    iget-object v0, v1, Lg8/d;->b:Lji/b;

    .line 1872
    .line 1873
    invoke-interface {v0}, Lji/b;->k8()Landroid/view/ViewGroup;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v0

    .line 1877
    iget-object v2, v1, Lg8/d;->a:Landroid/view/View;

    .line 1878
    .line 1879
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1880
    .line 1881
    .line 1882
    iput-object v12, v1, Lg8/d;->a:Landroid/view/View;

    .line 1883
    .line 1884
    :cond_2d
    :goto_14
    return-void

    .line 1885
    :pswitch_16
    iget-object v0, v0, Landroidx/activity/h;->b:Ljava/lang/Object;

    .line 1886
    .line 1887
    check-cast v0, La8/v;

    .line 1888
    .line 1889
    iget-object v1, v0, La8/v;->e:Lcom/oplus/camera/common/view/RotateImageView;

    .line 1890
    .line 1891
    iget-object v0, v0, La8/v;->d:Lji/b;

    .line 1892
    .line 1893
    invoke-interface {v0}, Lji/c$a;->mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v0

    .line 1897
    iget v0, v0, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->j:I

    .line 1898
    .line 1899
    invoke-virtual {v1, v0, v14}, Lcom/oplus/camera/common/view/RotateImageView;->i(IZ)V

    .line 1900
    .line 1901
    .line 1902
    return-void

    .line 1903
    :pswitch_17
    iget-object v0, v0, Landroidx/activity/h;->b:Ljava/lang/Object;

    .line 1904
    .line 1905
    check-cast v0, Lz7/g$a;

    .line 1906
    .line 1907
    iget-object v0, v0, Lz7/g$a;->a:Lz7/g;

    .line 1908
    .line 1909
    iget-object v0, v0, Lq7/u;->e:Lji/b;

    .line 1910
    .line 1911
    invoke-interface {v0}, Lji/b;->t9()Lwi/a;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v0

    .line 1915
    sget-object v1, Lcom/oplus/camera/util/y;->i:Lcom/oplus/camera/util/y;

    .line 1916
    .line 1917
    invoke-interface {v0, v1}, Lwi/a;->u4(Lcom/oplus/camera/util/y;)V

    .line 1918
    .line 1919
    .line 1920
    return-void

    .line 1921
    :pswitch_18
    iget-object v0, v0, Landroidx/activity/h;->b:Ljava/lang/Object;

    .line 1922
    .line 1923
    check-cast v0, Lw7/g;

    .line 1924
    .line 1925
    iget-object v1, v0, Lw7/g;->a:Lw7/j;

    .line 1926
    .line 1927
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v1

    .line 1931
    invoke-static {v9, v1}, Landroidx/activity/k;->b(ILjava/util/Optional;)V

    .line 1932
    .line 1933
    .line 1934
    iget-object v1, v0, Lw7/g;->b:Lw7/j;

    .line 1935
    .line 1936
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v1

    .line 1940
    invoke-static {v9, v1}, Landroidx/activity/l;->e(ILjava/util/Optional;)V

    .line 1941
    .line 1942
    .line 1943
    iget-object v1, v0, Lw7/g;->n:Li5/g;

    .line 1944
    .line 1945
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v1

    .line 1949
    new-instance v2, Lp6/c;

    .line 1950
    .line 1951
    invoke-direct {v2, v0, v11}, Lp6/c;-><init>(Ljava/lang/Object;I)V

    .line 1952
    .line 1953
    .line 1954
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1955
    .line 1956
    .line 1957
    return-void

    .line 1958
    :pswitch_19
    iget-object v0, v0, Landroidx/activity/h;->b:Ljava/lang/Object;

    .line 1959
    .line 1960
    check-cast v0, Ld7/o;

    .line 1961
    .line 1962
    iget-object v1, v0, Ld7/o;->e:Lcom/oplus/camera/common/view/RotateImageView;

    .line 1963
    .line 1964
    iget-object v0, v0, Ld7/o;->d:Lji/b;

    .line 1965
    .line 1966
    invoke-interface {v0}, Lji/c$a;->mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v0

    .line 1970
    iget v0, v0, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->j:I

    .line 1971
    .line 1972
    invoke-virtual {v1, v0, v14}, Lcom/oplus/camera/common/view/RotateImageView;->i(IZ)V

    .line 1973
    .line 1974
    .line 1975
    return-void

    .line 1976
    :pswitch_1a
    iget-object v0, v0, Landroidx/activity/h;->b:Ljava/lang/Object;

    .line 1977
    .line 1978
    check-cast v0, Landroid/os/ConditionVariable;

    .line 1979
    .line 1980
    invoke-static {v0}, Lcom/oplus/camera/component/CameraInfoProvider;->g(Landroid/os/ConditionVariable;)V

    .line 1981
    .line 1982
    .line 1983
    return-void

    .line 1984
    :pswitch_1b
    iget-object v0, v0, Landroidx/activity/h;->b:Ljava/lang/Object;

    .line 1985
    .line 1986
    check-cast v0, Lcom/oplus/camera/CameraManager;

    .line 1987
    .line 1988
    invoke-virtual {v0, v14}, Lcom/oplus/camera/CameraManager;->m3(Z)V

    .line 1989
    .line 1990
    .line 1991
    return-void

    .line 1992
    :pswitch_1c
    iget-object v0, v0, Landroidx/activity/h;->b:Ljava/lang/Object;

    .line 1993
    .line 1994
    check-cast v0, Landroidx/activity/ComponentActivity$e;

    .line 1995
    .line 1996
    iget-object v1, v0, Landroidx/activity/ComponentActivity$e;->b:Ljava/lang/Runnable;

    .line 1997
    .line 1998
    if-eqz v1, :cond_2e

    .line 1999
    .line 2000
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 2001
    .line 2002
    .line 2003
    iput-object v12, v0, Landroidx/activity/ComponentActivity$e;->b:Ljava/lang/Runnable;

    .line 2004
    .line 2005
    :cond_2e
    return-void

    .line 2006
    nop

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
