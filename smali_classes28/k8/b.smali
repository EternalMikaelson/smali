.class public final synthetic Lk8/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lk8/b;->a:I

    iput-object p1, p0, Lk8/b;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lk8/b;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lk8/b;->a:I

    iput-boolean p1, p0, Lk8/b;->b:Z

    iput-object p2, p0, Lk8/b;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lk8/b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-boolean v3, p0, Lk8/b;->b:Z

    .line 6
    .line 7
    iget-object p0, p0, Lk8/b;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lqj/l0;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lqj/l0;->I9()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lqj/s1;->G:Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lqj/l0;->da()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v0}, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->q0()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Lqj/l0;->qc()V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    iget-object v0, p0, Lqj/s1;->G:Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;

    .line 42
    .line 43
    if-eqz v0, :cond_b

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->I1()V

    .line 46
    .line 47
    .line 48
    if-eqz v3, :cond_a

    .line 49
    .line 50
    iget-object p0, p0, Lqj/s1;->G:Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->d:Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;

    .line 53
    .line 54
    if-eqz v0, :cond_b

    .line 55
    .line 56
    iget-object v0, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->o:Landroid/animation/AnimatorSet;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_b

    .line 65
    .line 66
    :cond_3
    iget-object v0, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->c:Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_b

    .line 75
    .line 76
    :cond_4
    iget-object v0, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->l:Landroid/animation/AnimatorSet;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_b

    .line 85
    .line 86
    :cond_5
    iget-object v0, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->b:Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;

    .line 87
    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_6
    iget-object v0, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->v:Landroid/animation/AnimatorSet;

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    iget-object v0, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->v:Landroid/animation/AnimatorSet;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_7
    iget-object v0, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->d:Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_b

    .line 120
    .line 121
    iget-object v0, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->p:Landroid/animation/AnimatorSet;

    .line 122
    .line 123
    if-eqz v0, :cond_8

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_8

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_8
    :goto_1
    iget-object v0, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->d:Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;

    .line 133
    .line 134
    const/16 v1, 0x32

    .line 135
    .line 136
    invoke-static {v1, v0}, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->S(ILandroid/view/View;)Landroid/animation/AnimatorSet;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->p:Landroid/animation/AnimatorSet;

    .line 141
    .line 142
    new-instance v1, Lxk/t;

    .line 143
    .line 144
    invoke-direct {v1, p0}, Lxk/t;-><init>(Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v2, v2}, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->o1(ZZ)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_9

    .line 155
    .line 156
    iget-object v0, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->v:Landroid/animation/AnimatorSet;

    .line 157
    .line 158
    const-wide/16 v1, 0x12c

    .line 159
    .line 160
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 161
    .line 162
    .line 163
    :cond_9
    iget-object v0, p0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->p:Landroid/animation/AnimatorSet;

    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->Y1()V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_a
    iget-object p0, p0, Lqj/s1;->G:Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;

    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->T()V

    .line 175
    .line 176
    .line 177
    :cond_b
    :goto_2
    return-void

    .line 178
    :pswitch_0
    check-cast p0, Lih/e1;

    .line 179
    .line 180
    iget-object v0, p0, Lih/e1;->v:Lvj/h;

    .line 181
    .line 182
    iget-object v4, p0, Lih/e1;->A:Lzg/l3;

    .line 183
    .line 184
    invoke-interface {v4}, Ly4/w6;->k0()Lqj/l0;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-static {v5}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    new-instance v6, Lcom/heytap/accessory/discovery/x;

    .line 193
    .line 194
    const/16 v7, 0x16

    .line 195
    .line 196
    invoke-direct {v6, v7}, Lcom/heytap/accessory/discovery/x;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, v6}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-virtual {v5, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Lsj/a;

    .line 208
    .line 209
    const-string v5, "ThumbnailProcessor"

    .line 210
    .line 211
    if-eqz v0, :cond_d

    .line 212
    .line 213
    if-eqz v1, :cond_e

    .line 214
    .line 215
    new-instance v6, Lbh/a;

    .line 216
    .line 217
    const/16 v7, 0xd

    .line 218
    .line 219
    invoke-direct {v6, v7}, Lbh/a;-><init>(I)V

    .line 220
    .line 221
    .line 222
    invoke-static {v5, v6}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 223
    .line 224
    .line 225
    const/4 v5, 0x2

    .line 226
    if-eqz v3, :cond_c

    .line 227
    .line 228
    invoke-interface {v1, v5, v0}, Lsj/b;->x6(ILvj/h;)V

    .line 229
    .line 230
    .line 231
    iget-object v1, p0, Lih/e1;->R:Lcom/oplus/camera/b;

    .line 232
    .line 233
    invoke-interface {v1}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    iget-object v1, v1, Lqj/l0;->Q:Llb/l0;

    .line 238
    .line 239
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    new-instance v3, Lra/i0;

    .line 244
    .line 245
    invoke-direct {v3, v2, p0, v0}, Lra/i0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_c
    invoke-interface {v1, v5, v0}, Lsj/b;->x6(ILvj/h;)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v4}, Ly4/w6;->k0()Lqj/l0;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    iget-object v1, v1, Lqj/l0;->Q:Llb/l0;

    .line 260
    .line 261
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    new-instance v2, La5/c;

    .line 266
    .line 267
    const/16 v3, 0x15

    .line 268
    .line 269
    invoke-direct {v2, v0, v3}, La5/c;-><init>(Ljava/lang/Object;I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 273
    .line 274
    .line 275
    :goto_3
    invoke-virtual {p0}, Lih/e1;->w()Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-eqz v1, :cond_e

    .line 280
    .line 281
    invoke-static {}, Lvj/l;->a()V

    .line 282
    .line 283
    .line 284
    invoke-static {v0}, Lvj/l;->b(Lvj/h;)V

    .line 285
    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_d
    const-string v0, "updateFirstBurstShotThumb, no thumbnail"

    .line 289
    .line 290
    invoke-static {v5, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    :cond_e
    :goto_4
    iget-object p0, p0, Lih/e1;->F:Li5/g;

    .line 294
    .line 295
    invoke-virtual {p0}, Li5/g;->a()Z

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :pswitch_1
    check-cast p0, Ljava/lang/String;

    .line 300
    .line 301
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->getFuncProxy()Lcom/oplus/camera/statistics/events/DcsFunctionEventProxy;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    const/16 v2, 0x7d

    .line 306
    .line 307
    invoke-virtual {v0, v3, v2, v1, p0}, Lcom/oplus/camera/statistics/events/DcsFunctionEventProxy;->separateFuncValueSelect(ZILjava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :pswitch_2
    check-cast p0, Lbh/m0;

    .line 312
    .line 313
    sget v0, Lbh/m0;->Q1:I

    .line 314
    .line 315
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->f0:Landroid/app/Activity;

    .line 316
    .line 317
    invoke-static {v0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {v1}, La7/u0;->G()Lu9/k;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    new-instance v4, Lvb/g;

    .line 330
    .line 331
    const/4 v5, 0x3

    .line 332
    invoke-direct {v4, v3, v5}, Lvb/g;-><init>(ZI)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v0}, La7/u0;->l()Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    new-instance v1, Lxe/b;

    .line 351
    .line 352
    invoke-direct {v1, v3, v5}, Lxe/b;-><init>(ZI)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 356
    .line 357
    .line 358
    new-instance v0, Lsa/d;

    .line 359
    .line 360
    invoke-direct {v0, p0, v3, v2}, Lsa/d;-><init>(Ljava/lang/Object;ZI)V

    .line 361
    .line 362
    .line 363
    const-string v1, "PortraitCapMode"

    .line 364
    .line 365
    invoke-static {v1, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 366
    .line 367
    .line 368
    if-eqz v3, :cond_f

    .line 369
    .line 370
    iget-boolean v0, p0, Lbh/m0;->O1:Z

    .line 371
    .line 372
    if-nez v0, :cond_f

    .line 373
    .line 374
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->da()Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_f

    .line 379
    .line 380
    invoke-interface {p0}, Ly4/w6;->k0()Lqj/l0;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    iget-object v0, v0, Lqj/s1;->v:Lgk/i;

    .line 385
    .line 386
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    new-instance v1, Lzg/z1;

    .line 391
    .line 392
    invoke-direct {v1, v5}, Lzg/z1;-><init>(I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 396
    .line 397
    .line 398
    iput-boolean v2, p0, Lbh/m0;->O1:Z

    .line 399
    .line 400
    :cond_f
    return-void

    .line 401
    :pswitch_3
    check-cast p0, Lk8/g;

    .line 402
    .line 403
    invoke-virtual {p0}, Lk8/g;->o2()Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-nez v0, :cond_10

    .line 408
    .line 409
    goto :goto_5

    .line 410
    :cond_10
    iget-object v0, p0, Lq7/u;->e:Lji/b;

    .line 411
    .line 412
    invoke-interface {v0}, Lji/b;->D3()Lmi/a;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-interface {v1}, Lji/e;->isExpanded()Z

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    if-nez v1, :cond_11

    .line 421
    .line 422
    invoke-interface {v0}, Lji/b;->u5()Lli/c;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-interface {v1}, Lli/f;->d0()Z

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    if-nez v1, :cond_11

    .line 431
    .line 432
    invoke-interface {v0}, Lji/b;->t9()Lwi/a;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-interface {v0}, Lji/e;->isExpanded()Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-nez v0, :cond_11

    .line 441
    .line 442
    sget-object v0, Lcom/oplus/camera/d$c;->P0:Lcom/oplus/camera/d$b;

    .line 443
    .line 444
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 445
    .line 446
    const-string v2, "com.oplus.camera.feature.time_shutter"

    .line 447
    .line 448
    invoke-virtual {p0, v2, v0, v1}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object p0

    .line 452
    check-cast p0, Ljava/lang/Boolean;

    .line 453
    .line 454
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 455
    .line 456
    .line 457
    :cond_11
    :goto_5
    return-void

    .line 458
    nop

    .line 459
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
