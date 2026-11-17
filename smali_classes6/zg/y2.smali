.class public final synthetic Lzg/y2;
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
    iput p1, p0, Lzg/y2;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget p0, p0, Lzg/y2;->a:I

    .line 2
    .line 3
    const v0, 0x7f110496

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcom/oplus/travelengine/IFeatureCallback$Stub;

    .line 13
    .line 14
    sget-object p0, Lcom/oplus/travelengine/engine/k;->j:Lcom/oplus/travelengine/engine/k;

    .line 15
    .line 16
    const-string p0, "it"

    .line 17
    .line 18
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lcom/oplus/travelengine/engine/k;->j:Lcom/oplus/travelengine/engine/k;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/oplus/travelengine/engine/k;->f()Lcom/oplus/travelengine/api/IOCarService;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    invoke-interface {p0, p1}, Lcom/oplus/travelengine/api/IOCarService;->j0(Lcom/oplus/travelengine/IFeatureCallback;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :pswitch_0
    check-cast p1, Lyk/j;

    .line 37
    .line 38
    invoke-virtual {p1, v3, v3}, Lyk/j;->a(IZ)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    check-cast p1, Landroid/content/res/TypedArray;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_2
    check-cast p1, Lxe/h;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance p0, Landroidx/appcompat/widget/x0;

    .line 54
    .line 55
    const/16 v0, 0x11

    .line 56
    .line 57
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/x0;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_3
    check-cast p1, Lqk/k;

    .line 65
    .line 66
    invoke-virtual {p1}, Lqk/k;->c()Ljava/util/Optional;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    new-instance p1, Lnk/i1;

    .line 71
    .line 72
    invoke-direct {p1, v1}, Lnk/i1;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_4
    check-cast p1, Lcom/oplus/camera/feature/pictureinpicture/h;

    .line 80
    .line 81
    sget-object p0, Lnk/t0;->L1:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1, v3}, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->u2(Z)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_5
    check-cast p1, Landroid/widget/ImageView;

    .line 88
    .line 89
    const/4 p0, 0x4

    .line 90
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_6
    check-cast p1, Loi/a;

    .line 95
    .line 96
    const-string p0, "pref_film_video_eis_menu"

    .line 97
    .line 98
    invoke-interface {p1, p0}, Loi/a;->f(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_7
    check-cast p1, Lcom/oplus/camera/feature/supertext/f;

    .line 103
    .line 104
    sget p0, Lcom/oplus/camera/ui/control/b;->Q:F

    .line 105
    .line 106
    iput-boolean v3, p1, Lcom/oplus/camera/feature/supertext/f;->g:Z

    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_8
    check-cast p1, Lvb/p;

    .line 110
    .line 111
    sget p0, Lcom/oplus/camera/ui/control/a;->E:I

    .line 112
    .line 113
    invoke-virtual {p1, v3}, Lvb/p;->q(Z)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_9
    check-cast p1, Lcom/oplus/camera/ui/control/b;

    .line 118
    .line 119
    iget-object p0, p1, Lcom/oplus/camera/ui/control/b;->d:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;

    .line 120
    .line 121
    if-eqz p0, :cond_1

    .line 122
    .line 123
    iget-object p1, p1, Lcom/oplus/camera/ui/control/b;->i:Lvj/h;

    .line 124
    .line 125
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;->B(Lvj/h;)V

    .line 126
    .line 127
    .line 128
    :cond_1
    return-void

    .line 129
    :pswitch_a
    check-cast p1, Lcom/oplus/camera/ui/control/b;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    const-string p0, "com.oplus.camera.feature.delay.init.support"

    .line 135
    .line 136
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-nez p0, :cond_2

    .line 141
    .line 142
    const-string p0, "com.oplus.feature.thumbnial.for.load.support"

    .line 143
    .line 144
    invoke-static {p0, v3}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-eqz p0, :cond_3

    .line 149
    .line 150
    :cond_2
    iget-boolean p0, p1, Lcom/oplus/camera/ui/control/b;->v:Z

    .line 151
    .line 152
    if-nez p0, :cond_3

    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/oplus/camera/ui/control/b;->k()Z

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    if-eqz p0, :cond_3

    .line 159
    .line 160
    iput-boolean v2, p1, Lcom/oplus/camera/ui/control/b;->v:Z

    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/oplus/camera/ui/control/b;->m()V

    .line 163
    .line 164
    .line 165
    :cond_3
    return-void

    .line 166
    :pswitch_b
    check-cast p1, Lji/a;

    .line 167
    .line 168
    invoke-interface {p1}, Lji/a;->M0()V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_c
    check-cast p1, Lcom/oplus/camera/permissions/CameraPermission$b;

    .line 173
    .line 174
    invoke-interface {p1}, Lcom/oplus/camera/permissions/CameraPermission$b;->a()V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_d
    check-cast p1, Ljava/lang/Runnable;

    .line 179
    .line 180
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_e
    check-cast p1, Lv7/c;

    .line 185
    .line 186
    sget p0, Lmh/c;->i3:I

    .line 187
    .line 188
    sget-object p0, Lp5/h$a;->a:Lp5/h;

    .line 189
    .line 190
    iget-object p0, p0, Lp5/h;->a:Lp5/d;

    .line 191
    .line 192
    invoke-virtual {p0, v2}, Lp5/d;->a(I)I

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    new-instance v0, Lc7/u;

    .line 200
    .line 201
    invoke-direct {v0, p1, p0, v2}, Lc7/u;-><init>(Ljava/lang/Object;II)V

    .line 202
    .line 203
    .line 204
    const-string v1, "AudioLevelMonitorPresenter"

    .line 205
    .line 206
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 207
    .line 208
    .line 209
    iput p0, p1, Lv7/c;->H:I

    .line 210
    .line 211
    iget-object v0, p1, Lv7/c;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 212
    .line 213
    iget-object v1, p1, Lv7/c;->E:Lu7/g;

    .line 214
    .line 215
    if-eqz v1, :cond_4

    .line 216
    .line 217
    invoke-virtual {p1}, Lq7/u;->a()Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-nez v1, :cond_4

    .line 222
    .line 223
    iget-object v1, p1, Lv7/c;->G:Lw7/g;

    .line 224
    .line 225
    if-eqz v1, :cond_4

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-eqz v1, :cond_4

    .line 232
    .line 233
    new-instance v1, Lu7/f;

    .line 234
    .line 235
    invoke-direct {v1, p0, v3}, Lu7/f;-><init>(II)V

    .line 236
    .line 237
    .line 238
    const-string v4, "AudioLevelMonitorModel"

    .line 239
    .line 240
    invoke-static {v4, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 241
    .line 242
    .line 243
    sget v1, Lu7/e;->h:I

    .line 244
    .line 245
    sget-object v1, Lu7/e$a;->a:Lu7/e;

    .line 246
    .line 247
    invoke-virtual {v1, p0}, Lu7/e;->E6(I)V

    .line 248
    .line 249
    .line 250
    :cond_4
    iget-object p0, p1, Lv7/c;->G:Lw7/g;

    .line 251
    .line 252
    if-eqz p0, :cond_9

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 255
    .line 256
    .line 257
    move-result p0

    .line 258
    if-eqz p0, :cond_9

    .line 259
    .line 260
    iget-object p0, p1, Lq7/u;->e:Lji/b;

    .line 261
    .line 262
    invoke-interface {p0}, Lji/b;->U()Ldj/l;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    iget v0, p1, Lv7/c;->H:I

    .line 267
    .line 268
    sget-object v1, Lcom/oplus/camera/d$c;->a5:Lcom/oplus/camera/d$b;

    .line 269
    .line 270
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 271
    .line 272
    const-string v5, "com.oplus.camera.feature.master_video_params"

    .line 273
    .line 274
    invoke-virtual {p1, v5, v1, v4}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, Ljava/lang/Boolean;

    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    invoke-static {}, Lm5/e;->d()Z

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    if-eqz v5, :cond_5

    .line 289
    .line 290
    sget-object v5, Lcom/oplus/camera/d$c;->w3:Lcom/oplus/camera/d$b;

    .line 291
    .line 292
    const-string v6, "com.oplus.camera.feature.logvideo"

    .line 293
    .line 294
    invoke-virtual {p1, v6, v5, v4}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    check-cast v4, Ljava/lang/Boolean;

    .line 299
    .line 300
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    if-eqz v4, :cond_5

    .line 305
    .line 306
    move v3, v2

    .line 307
    :cond_5
    iget-object v4, p1, Lq7/u;->f:Landroid/app/Activity;

    .line 308
    .line 309
    invoke-virtual {p0, v4, v0, v1, v3}, Ldj/l;->X2(Landroid/app/Activity;IZZ)Ly5/a;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    iget-object p1, p1, Lv7/c;->G:Lw7/g;

    .line 314
    .line 315
    iget-object v0, p1, Lw7/g;->e:Ly5/a;

    .line 316
    .line 317
    const-string v1, "AudioMeterLayout"

    .line 318
    .line 319
    if-eqz v0, :cond_6

    .line 320
    .line 321
    new-instance v0, Lv6/a1;

    .line 322
    .line 323
    invoke-direct {v0, v2, p1, p0}, Lv6/a1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 327
    .line 328
    .line 329
    goto :goto_0

    .line 330
    :cond_6
    new-instance v0, Lcom/oplus/camera/common/gl/u;

    .line 331
    .line 332
    invoke-direct {v0, p0, v2}, Lcom/oplus/camera/common/gl/u;-><init>(Ljava/lang/Object;I)V

    .line 333
    .line 334
    .line 335
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 336
    .line 337
    .line 338
    :goto_0
    iget-object v0, p1, Lw7/g;->g:Landroid/animation/AnimatorSet;

    .line 339
    .line 340
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_7

    .line 345
    .line 346
    iget-object v0, p1, Lw7/g;->g:Landroid/animation/AnimatorSet;

    .line 347
    .line 348
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 349
    .line 350
    .line 351
    :cond_7
    iget-object v0, p1, Lw7/g;->e:Ly5/a;

    .line 352
    .line 353
    if-eqz v0, :cond_8

    .line 354
    .line 355
    iget v1, p0, Ly5/a;->f:I

    .line 356
    .line 357
    iget v0, v0, Ly5/a;->f:I

    .line 358
    .line 359
    if-eq v1, v0, :cond_9

    .line 360
    .line 361
    :cond_8
    iput-object p0, p1, Lw7/g;->e:Ly5/a;

    .line 362
    .line 363
    iget-object p0, p1, Lw7/g;->g:Landroid/animation/AnimatorSet;

    .line 364
    .line 365
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 366
    .line 367
    .line 368
    :cond_9
    return-void

    .line 369
    :pswitch_f
    check-cast p1, Lcom/oplus/camera/entry/z;

    .line 370
    .line 371
    iput-boolean v3, p1, Lcom/oplus/camera/entry/z;->a:Z

    .line 372
    .line 373
    return-void

    .line 374
    :pswitch_10
    check-cast p1, Lqj/l0;

    .line 375
    .line 376
    invoke-virtual {p1}, Lqj/l0;->d6()V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :pswitch_11
    check-cast p1, Lfh/u1;

    .line 381
    .line 382
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    new-instance p0, Lc7/c0;

    .line 386
    .line 387
    const/16 v0, 0x19

    .line 388
    .line 389
    invoke-direct {p0, p1, v0}, Lc7/c0;-><init>(Ljava/lang/Object;I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {p1, p0}, Lfh/u1;->j(Ljava/lang/Runnable;)V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :pswitch_12
    check-cast p1, Landroid/os/ConditionVariable;

    .line 397
    .line 398
    sget-object p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->V:Landroid/util/LongSparseArray;

    .line 399
    .line 400
    const-wide/16 v0, 0x3e8

    .line 401
    .line 402
    invoke-virtual {p1, v0, v1}, Landroid/os/ConditionVariable;->block(J)Z

    .line 403
    .line 404
    .line 405
    move-result p0

    .line 406
    xor-int/2addr p0, v2

    .line 407
    if-eqz p0, :cond_a

    .line 408
    .line 409
    const-string p0, "CaptureProcessor"

    .line 410
    .line 411
    const-string p1, "onDeviceCaptureStarted, wait thumbnail callback timeout, something must be wrong!"

    .line 412
    .line 413
    invoke-static {p0, p1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    :cond_a
    return-void

    .line 417
    :pswitch_13
    check-cast p1, Landroid/os/Handler;

    .line 418
    .line 419
    sget p0, Lbh/y1;->T1:I

    .line 420
    .line 421
    const/16 p0, 0x6e

    .line 422
    .line 423
    invoke-virtual {p1, p0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_b

    .line 428
    .line 429
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeMessages(I)V

    .line 430
    .line 431
    .line 432
    :cond_b
    return-void

    .line 433
    :pswitch_14
    check-cast p1, Lne/e;

    .line 434
    .line 435
    sget p0, Lbh/l1;->U2:I

    .line 436
    .line 437
    sget-object p0, Lp5/h$a;->a:Lp5/h;

    .line 438
    .line 439
    iget-object p0, p0, Lp5/h;->a:Lp5/d;

    .line 440
    .line 441
    invoke-virtual {p0, v2}, Lp5/d;->a(I)I

    .line 442
    .line 443
    .line 444
    move-result p0

    .line 445
    iget-object v0, p1, Lne/e;->D:Lcom/oplus/camera/feature/sticker/ui/c;

    .line 446
    .line 447
    invoke-virtual {v0, p0}, Lcom/oplus/camera/feature/sticker/ui/c;->S(I)V

    .line 448
    .line 449
    .line 450
    iget-object p0, p1, Lne/e;->F:Lqe/g;

    .line 451
    .line 452
    if-eqz p0, :cond_c

    .line 453
    .line 454
    invoke-virtual {p0}, Lqe/g;->d()Z

    .line 455
    .line 456
    .line 457
    move-result p1

    .line 458
    if-eqz p1, :cond_c

    .line 459
    .line 460
    invoke-virtual {p0}, Lqe/g;->e()V

    .line 461
    .line 462
    .line 463
    :cond_c
    return-void

    .line 464
    :pswitch_15
    check-cast p1, Lee/c;

    .line 465
    .line 466
    sget p0, Lbh/w0;->F1:I

    .line 467
    .line 468
    iget-object p0, p1, Lee/c;->D:Lfe/i;

    .line 469
    .line 470
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 471
    .line 472
    .line 473
    move-result-object p0

    .line 474
    const/16 v0, 0x1a

    .line 475
    .line 476
    invoke-static {v0, p0}, Landroidx/activity/v;->c(ILjava/util/Optional;)V

    .line 477
    .line 478
    .line 479
    const/4 p0, 0x0

    .line 480
    iput-object p0, p1, Lee/c;->D:Lfe/i;

    .line 481
    .line 482
    return-void

    .line 483
    :pswitch_16
    check-cast p1, Loi/a;

    .line 484
    .line 485
    sget p0, Lbh/m0;->Q1:I

    .line 486
    .line 487
    invoke-interface {p1, v0}, Loi/a;->hideCameraScreenHintText(I)V

    .line 488
    .line 489
    .line 490
    return-void

    .line 491
    :pswitch_17
    check-cast p1, Lld/i;

    .line 492
    .line 493
    sget-boolean p0, Lbh/b0;->G1:Z

    .line 494
    .line 495
    iput-boolean v2, p1, Lld/i;->N:Z

    .line 496
    .line 497
    return-void

    .line 498
    :pswitch_18
    check-cast p1, Lgd/d;

    .line 499
    .line 500
    sget p0, Lbh/a0;->o2:I

    .line 501
    .line 502
    invoke-virtual {p1, v1, v3}, Lgd/d;->L0(IZ)V

    .line 503
    .line 504
    .line 505
    return-void

    .line 506
    :pswitch_19
    check-cast p1, Loi/a;

    .line 507
    .line 508
    sget p0, Lbh/t;->Y1:I

    .line 509
    .line 510
    invoke-interface {p1, v0}, Loi/a;->hideCameraScreenHintText(I)V

    .line 511
    .line 512
    .line 513
    return-void

    .line 514
    :pswitch_1a
    check-cast p1, Lfa/i;

    .line 515
    .line 516
    iget-object p0, p1, Lfa/i;->F:Lia/e0;

    .line 517
    .line 518
    iget-object p1, p0, Lia/e0;->c:Lji/b;

    .line 519
    .line 520
    invoke-interface {p1}, Lji/b;->l1()Lvk/e;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    invoke-virtual {p1, v3}, Lvk/e;->i(I)V

    .line 525
    .line 526
    .line 527
    iget-object p0, p0, Lia/e0;->c:Lji/b;

    .line 528
    .line 529
    invoke-interface {p0}, Lji/b;->d6()V

    .line 530
    .line 531
    .line 532
    return-void

    .line 533
    :pswitch_1b
    check-cast p1, Lcom/oplus/camera/module/BaseMode;

    .line 534
    .line 535
    invoke-virtual {p1}, Lcom/oplus/camera/module/BaseMode;->c7()V

    .line 536
    .line 537
    .line 538
    return-void

    .line 539
    :pswitch_1c
    move-object v0, p1

    .line 540
    check-cast v0, Loi/a;

    .line 541
    .line 542
    const v1, 0x7f110676

    .line 543
    .line 544
    .line 545
    const/4 v2, -0x1

    .line 546
    const/4 v3, 0x1

    .line 547
    const/4 v4, 0x0

    .line 548
    const/4 v5, 0x0

    .line 549
    invoke-interface/range {v0 .. v5}, Loi/a;->D(IIZZZ)V

    .line 550
    .line 551
    .line 552
    return-void

    .line 553
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
