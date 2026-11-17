.class public final synthetic Ly4/q8;
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
    iput p1, p0, Ly4/q8;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget p0, p0, Ly4/q8;->a:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Landroid/app/Activity;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->finishAndRemoveTask()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    sget p0, Lwc/j;->m:I

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    check-cast p1, Ldc/n;

    .line 24
    .line 25
    invoke-virtual {p1}, Ldc/e;->l()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_2
    check-cast p1, Lic/s1;

    .line 30
    .line 31
    invoke-virtual {p1}, Lic/s1;->b()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_3
    check-cast p1, Lic/f3;

    .line 36
    .line 37
    iget-object p0, p1, Lic/f3;->o:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "terminate"

    .line 40
    .line 41
    invoke-static {p0, v0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p1, Lic/f3;->w0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lhc/a;->d()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_0

    .line 54
    .line 55
    iget-object p0, p1, Lic/f3;->u:Lic/u;

    .line 56
    .line 57
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const/16 v0, 0x1b

    .line 62
    .line 63
    invoke-static {v0, p0}, La5/h;->e(ILjava/util/Optional;)V

    .line 64
    .line 65
    .line 66
    sget-boolean p0, Lu6/a;->b:Z

    .line 67
    .line 68
    if-eqz p0, :cond_1

    .line 69
    .line 70
    iget-object p0, p1, Lic/f3;->T:Ljava/util/concurrent/ConcurrentHashMap;

    .line 71
    .line 72
    if-eqz p0, :cond_1

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/util/Map$Entry;

    .line 93
    .line 94
    iget-object v1, p1, Lic/f3;->o:Ljava/lang/String;

    .line 95
    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v3, "terminate, session: "

    .line 99
    .line 100
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v3, ", queue: "

    .line 113
    .line 114
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v1, v0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_0
    const/16 p0, 0x68

    .line 133
    .line 134
    iget v0, p1, Lic/f3;->i0:I

    .line 135
    .line 136
    if-ne p0, v0, :cond_1

    .line 137
    .line 138
    iget-object p0, p1, Lic/f3;->s:Lcom/oplus/camera/common/gl/z;

    .line 139
    .line 140
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    const/16 p1, 0x11

    .line 145
    .line 146
    invoke-static {p1, p0}, Landroidx/activity/o;->d(ILjava/util/Optional;)V

    .line 147
    .line 148
    .line 149
    :cond_1
    return-void

    .line 150
    :pswitch_4
    check-cast p1, Ldc/b;

    .line 151
    .line 152
    invoke-virtual {p1}, Ldc/e;->l()V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_5
    check-cast p1, Lib/b;

    .line 157
    .line 158
    invoke-interface {p1}, Lib/b;->k()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_6
    check-cast p1, Lib/p1;

    .line 163
    .line 164
    iget-object p0, p1, Lib/p1;->q:Lib/a;

    .line 165
    .line 166
    if-eqz p0, :cond_2

    .line 167
    .line 168
    invoke-interface {p0, v1}, Lib/a;->w(Z)V

    .line 169
    .line 170
    .line 171
    :cond_2
    iget-object p0, p1, Lib/p1;->h:Lib/p1$a;

    .line 172
    .line 173
    if-eqz p0, :cond_3

    .line 174
    .line 175
    const/4 v0, 0x5

    .line 176
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 177
    .line 178
    .line 179
    iput-boolean v1, p1, Lib/p1;->e:Z

    .line 180
    .line 181
    const/4 p0, 0x4

    .line 182
    iget v0, p1, Lib/p1;->v:I

    .line 183
    .line 184
    if-ne p0, v0, :cond_3

    .line 185
    .line 186
    invoke-virtual {p1, v1}, Lib/p1;->C(I)V

    .line 187
    .line 188
    .line 189
    :cond_3
    return-void

    .line 190
    :pswitch_7
    check-cast p1, Lib/p1;

    .line 191
    .line 192
    sget p0, Lib/a0;->O:I

    .line 193
    .line 194
    invoke-virtual {p1, v2}, Lib/p1;->C(I)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_8
    check-cast p1, Ljava/lang/AutoCloseable;

    .line 199
    .line 200
    :try_start_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :catch_0
    move-exception p0

    .line 205
    const-string p1, "CaptureParamView"

    .line 206
    .line 207
    const-string v0, "some thing has error!"

    .line 208
    .line 209
    invoke-static {p1, v0, p0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    :goto_1
    return-void

    .line 213
    :pswitch_9
    check-cast p1, Lga/d;

    .line 214
    .line 215
    sget-object p0, Lfa/i;->b0:[Lr6/a;

    .line 216
    .line 217
    invoke-virtual {p1, v1}, Lga/d;->q0(Z)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_a
    check-cast p1, Lcom/oplus/camera/coui/seekbar/HSScaleBar;

    .line 222
    .line 223
    sget p0, Lda/z0;->d:I

    .line 224
    .line 225
    const/high16 p0, 0x3f800000    # 1.0f

    .line 226
    .line 227
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :pswitch_b
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 235
    .line 236
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_c
    check-cast p1, Lo9/r0;

    .line 241
    .line 242
    iget-object p0, p1, Lo9/r0;->a:Landroidx/appcompat/app/f;

    .line 243
    .line 244
    if-eqz p0, :cond_4

    .line 245
    .line 246
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    if-eqz p1, :cond_4

    .line 251
    .line 252
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    int-to-float p1, v1

    .line 261
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 262
    .line 263
    .line 264
    :cond_4
    return-void

    .line 265
    :pswitch_d
    check-cast p1, Lcom/oplus/camera/coui/seekbar/FaceBeautyMenuSeekBar;

    .line 266
    .line 267
    invoke-virtual {p1}, Ln6/p0;->i()V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_e
    check-cast p1, Lo9/n0;

    .line 272
    .line 273
    invoke-interface {p1}, Lo9/n0;->close()V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :pswitch_f
    check-cast p1, Lcom/oplus/camera/feature/beauty/ui/FaceBeautyScaleView;

    .line 278
    .line 279
    sget p0, Lo9/z;->o0:I

    .line 280
    .line 281
    const/16 p0, 0x8

    .line 282
    .line 283
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :pswitch_10
    check-cast p1, Landroid/util/Size;

    .line 288
    .line 289
    sget-object p0, Lcom/oplus/camera/feature/beauty/presenter/g;->K:[Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 292
    .line 293
    .line 294
    move-result p0

    .line 295
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    invoke-static {p0, p1}, Ld6/l0;->f(II)I

    .line 300
    .line 301
    .line 302
    move-result p0

    .line 303
    new-instance p1, Ly4/f5;

    .line 304
    .line 305
    invoke-direct {p1, p0, v0}, Ly4/f5;-><init>(II)V

    .line 306
    .line 307
    .line 308
    const-string v0, "CommonUtil"

    .line 309
    .line 310
    invoke-static {v0, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 311
    .line 312
    .line 313
    sput p0, Ld6/l0;->c:I

    .line 314
    .line 315
    return-void

    .line 316
    :pswitch_11
    move-object v1, p1

    .line 317
    check-cast v1, Loi/a;

    .line 318
    .line 319
    sget p0, Lu8/c;->F:I

    .line 320
    .line 321
    sget v2, Lcom/oplus/camera/feature/basic/R$string;->camera_video_polar_night_hint:I

    .line 322
    .line 323
    const/4 v3, -0x1

    .line 324
    const/4 v4, 0x1

    .line 325
    const/4 v5, 0x0

    .line 326
    const/4 v6, 0x0

    .line 327
    invoke-interface/range {v1 .. v6}, Loi/a;->D(IIZZZ)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :pswitch_12
    check-cast p1, Lr8/c;

    .line 332
    .line 333
    invoke-virtual {p1}, Lr8/c;->a()V

    .line 334
    .line 335
    .line 336
    const/4 p0, 0x0

    .line 337
    iput-object p0, p1, Lr8/c;->a:Landroidx/appcompat/app/f;

    .line 338
    .line 339
    return-void

    .line 340
    :pswitch_13
    check-cast p1, Lm8/f;

    .line 341
    .line 342
    sget-object p0, Ll8/k;->c0:[Ljava/lang/String;

    .line 343
    .line 344
    invoke-virtual {p1, v2}, Lm8/f;->a(Z)V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :pswitch_14
    check-cast p1, Lh8/m;

    .line 349
    .line 350
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    new-instance p0, Landroidx/appcompat/widget/w0;

    .line 354
    .line 355
    const/4 v0, 0x7

    .line 356
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/w0;-><init>(Ljava/lang/Object;I)V

    .line 357
    .line 358
    .line 359
    invoke-static {p0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :pswitch_15
    check-cast p1, Loi/a;

    .line 364
    .line 365
    sget-object p0, Lh7/c;->W:[Ljava/lang/String;

    .line 366
    .line 367
    sget p0, Lcom/oplus/camera/feature/aiscene/R$string;->camera_ai_enhancement_video_hint_on:I

    .line 368
    .line 369
    invoke-interface {p1, p0}, Loi/a;->hideCameraScreenHintText(I)V

    .line 370
    .line 371
    .line 372
    sget p0, Lcom/oplus/camera/feature/aiscene/R$string;->camera_ai_enhancement_video_hint_off:I

    .line 373
    .line 374
    invoke-interface {p1, p0}, Loi/a;->hideCameraScreenHintText(I)V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :pswitch_16
    check-cast p1, Ld7/k;

    .line 379
    .line 380
    invoke-virtual {p1}, Ld7/k;->b()V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :pswitch_17
    check-cast p1, Lv6/t;

    .line 385
    .line 386
    iget-object p0, p1, Lv6/t;->a:Lcom/oplus/ocs/camera/CameraDevice;

    .line 387
    .line 388
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/CameraDevice;->resumeRecording()V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :pswitch_18
    check-cast p1, Lcom/coui/appcompat/couiswitch/COUISwitch;

    .line 393
    .line 394
    sget p0, Lp6/l;->w:I

    .line 395
    .line 396
    invoke-virtual {p1, v2}, Lcom/coui/appcompat/couiswitch/COUISwitch;->setChecked(Z)V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :pswitch_19
    check-cast p1, Landroid/view/View;

    .line 401
    .line 402
    sget p0, Lp6/l;->w:I

    .line 403
    .line 404
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :pswitch_1a
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 409
    .line 410
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :pswitch_1b
    check-cast p1, Lcom/oplus/camera/common/gl/s$h;

    .line 415
    .line 416
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    sget-object p0, Lcom/oplus/camera/common/gl/s;->k:Lcom/oplus/camera/common/gl/s$i;

    .line 420
    .line 421
    monitor-enter p0

    .line 422
    :try_start_1
    iput-boolean v2, p1, Lcom/oplus/camera/common/gl/s$h;->f:Z

    .line 423
    .line 424
    iput-boolean v1, p1, Lcom/oplus/camera/common/gl/s$h;->k:Z

    .line 425
    .line 426
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 427
    .line 428
    .line 429
    :goto_2
    iget-boolean v0, p1, Lcom/oplus/camera/common/gl/s$h;->h:Z

    .line 430
    .line 431
    if-eqz v0, :cond_5

    .line 432
    .line 433
    iget-boolean v0, p1, Lcom/oplus/camera/common/gl/s$h;->k:Z

    .line 434
    .line 435
    if-nez v0, :cond_5

    .line 436
    .line 437
    iget-boolean v0, p1, Lcom/oplus/camera/common/gl/s$h;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 438
    .line 439
    if-nez v0, :cond_5

    .line 440
    .line 441
    :try_start_2
    sget-object v0, Lcom/oplus/camera/common/gl/s;->k:Lcom/oplus/camera/common/gl/s$i;

    .line 442
    .line 443
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 444
    .line 445
    .line 446
    goto :goto_2

    .line 447
    :catchall_0
    move-exception p1

    .line 448
    goto :goto_3

    .line 449
    :catch_1
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 454
    .line 455
    .line 456
    goto :goto_2

    .line 457
    :cond_5
    monitor-exit p0

    .line 458
    return-void

    .line 459
    :goto_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 460
    throw p1

    .line 461
    :pswitch_1c
    check-cast p1, Lnk/m1;

    .line 462
    .line 463
    invoke-virtual {p1}, Lnk/m1;->a()Lib/a0;

    .line 464
    .line 465
    .line 466
    move-result-object p0

    .line 467
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 468
    .line 469
    .line 470
    move-result-object p0

    .line 471
    new-instance v2, Ly4/d8;

    .line 472
    .line 473
    invoke-direct {v2, v1, v0}, Ly4/d8;-><init>(ZI)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {p0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {p1}, Lnk/m1;->a()Lib/a0;

    .line 480
    .line 481
    .line 482
    move-result-object p0

    .line 483
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 484
    .line 485
    .line 486
    move-result-object p0

    .line 487
    const/16 p1, 0x18

    .line 488
    .line 489
    invoke-static {p1, p0}, Landroidx/appcompat/widget/y0;->f(ILjava/util/Optional;)V

    .line 490
    .line 491
    .line 492
    return-void

    .line 493
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
