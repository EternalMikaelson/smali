.class public final synthetic Lcom/heytap/accessory/bean/a;
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
    iput p1, p0, Lcom/heytap/accessory/bean/a;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget p0, p0, Lcom/heytap/accessory/bean/a;->a:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lhe/c;

    .line 11
    .line 12
    sget p0, Lge/e;->F:I

    .line 13
    .line 14
    iput-object v2, p1, Lhe/c;->a:Landroid/app/Activity;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p1, Lod/e;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string p0, "QrCodeManager"

    .line 23
    .line 24
    new-instance v0, Lvb/c;

    .line 25
    .line 26
    const/16 v4, 0xc

    .line 27
    .line 28
    invoke-direct {v0, v4}, Lvb/c;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 32
    .line 33
    .line 34
    iput-boolean v3, p1, Lod/e;->h:Z

    .line 35
    .line 36
    iput-boolean v1, p1, Lod/e;->m:Z

    .line 37
    .line 38
    iget-object p0, p1, Lod/e;->c:Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;

    .line 39
    .line 40
    const/4 v0, -0x1

    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    iput-boolean v3, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->c:Z

    .line 44
    .line 45
    iput v0, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->d:I

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->clearAnimation()V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object p0, p1, Lod/e;->d:Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeView;

    .line 51
    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    iput-boolean v3, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeView;->c:Z

    .line 55
    .line 56
    const/4 v4, 0x4

    .line 57
    invoke-virtual {p0, v4}, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeView;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object v4, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeView;->h:Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeView$a;

    .line 61
    .line 62
    invoke-virtual {v4, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-boolean v1, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeView;->f:Z

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object p0, p1, Lod/e;->x:Lod/e$b;

    .line 71
    .line 72
    if-eqz p0, :cond_2

    .line 73
    .line 74
    iget-object p0, p0, Lod/e$b;->a:Lod/j;

    .line 75
    .line 76
    if-eqz p0, :cond_2

    .line 77
    .line 78
    monitor-enter p0

    .line 79
    :try_start_0
    iput-boolean v3, p0, Lod/j;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    monitor-exit p0

    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    monitor-exit p0

    .line 85
    throw p1

    .line 86
    :cond_2
    :goto_0
    iput-boolean v1, p1, Lod/e;->i:Z

    .line 87
    .line 88
    invoke-virtual {p1}, Lod/e;->e()V

    .line 89
    .line 90
    .line 91
    iget-object p0, p1, Lod/e;->D:Lod/e$a;

    .line 92
    .line 93
    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object p0, p1, Lod/e;->o:Ljava/lang/Object;

    .line 97
    .line 98
    monitor-enter p0

    .line 99
    :try_start_1
    iget-object v3, p1, Lod/e;->n:Lod/f;

    .line 100
    .line 101
    if-eqz v3, :cond_3

    .line 102
    .line 103
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :catchall_1
    move-exception p1

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 110
    iget-object p0, p1, Lod/e;->p:Landroid/os/Handler;

    .line 111
    .line 112
    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iput v1, p1, Lod/e;->v:I

    .line 116
    .line 117
    iput v0, p1, Lod/e;->C:I

    .line 118
    .line 119
    invoke-virtual {p1}, Lod/e;->h()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 124
    throw p1

    .line 125
    :pswitch_1
    check-cast p1, Landroid/os/Handler;

    .line 126
    .line 127
    sget p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;->o0:I

    .line 128
    .line 129
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_2
    check-cast p1, Lcom/oplus/camera/widget/a;

    .line 134
    .line 135
    sget-object p0, Lid/f;->H:Landroid/graphics/Typeface;

    .line 136
    .line 137
    invoke-virtual {p1, v3, v1}, Lcom/oplus/camera/widget/a;->c(ZZ)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_3
    check-cast p1, Lcom/oplus/camera/feature/out/screen/capture/d;

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/oplus/camera/feature/out/screen/capture/d;->a()V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_4
    check-cast p1, Lcom/oplus/camera/feature/microscope/MicroscopeHintView;

    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/oplus/camera/feature/microscope/MicroscopeHintView;->a()V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_5
    check-cast p1, Ldc/m;

    .line 154
    .line 155
    invoke-virtual {p1}, Ldc/m;->a()V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_6
    move-object v0, p1

    .line 160
    check-cast v0, Loi/a;

    .line 161
    .line 162
    sget-object p0, Lic/o1;->l1:Ljava/lang/String;

    .line 163
    .line 164
    sget v1, Lcom/oplus/camera/feature/livephoto/R$string;->high_temperature_live_photo_disable:I

    .line 165
    .line 166
    const/4 v2, -0x1

    .line 167
    const/4 v3, 0x1

    .line 168
    const/4 v4, 0x0

    .line 169
    const/4 v5, 0x0

    .line 170
    invoke-interface/range {v0 .. v5}, Loi/a;->D(IIZZZ)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_7
    check-cast p1, Lcc/a;

    .line 175
    .line 176
    invoke-virtual {p1}, Lcc/a;->d()V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_8
    check-cast p1, Lgc/j;

    .line 181
    .line 182
    invoke-virtual {p1}, Lgc/j;->a()V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_9
    check-cast p1, Lcom/oplus/camera/common/gl/q0;

    .line 187
    .line 188
    invoke-virtual {p1}, Lcom/oplus/camera/common/gl/q0;->k()V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_a
    check-cast p1, Landroid/animation/Animator;

    .line 193
    .line 194
    sget-object p0, Lcom/oplus/camera/feature/integration/animation/i;->j:Landroid/view/animation/PathInterpolator;

    .line 195
    .line 196
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_b
    check-cast p1, Lvb/p$c;

    .line 201
    .line 202
    sget-object p0, Lvb/p;->I:Ljava/util/HashMap;

    .line 203
    .line 204
    invoke-interface {p1}, Lvb/p$c;->c()V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_c
    check-cast p1, Lvb/p$c;

    .line 209
    .line 210
    sget-object p0, Lvb/p;->I:Ljava/util/HashMap;

    .line 211
    .line 212
    invoke-interface {p1}, Lvb/p$c;->a()V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_d
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 217
    .line 218
    :try_start_3
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :catch_0
    move-exception p0

    .line 223
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 224
    .line 225
    .line 226
    :goto_3
    return-void

    .line 227
    :pswitch_e
    check-cast p1, Lib/h1;

    .line 228
    .line 229
    invoke-virtual {p1}, Lib/h1;->l()V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_f
    check-cast p1, Lib/p1;

    .line 234
    .line 235
    sget p0, Lib/a0;->O:I

    .line 236
    .line 237
    invoke-virtual {p1, v3}, Lib/p1;->z(Z)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_10
    check-cast p1, Lsa/k;

    .line 242
    .line 243
    const/4 p0, 0x7

    .line 244
    const/16 v0, 0x8

    .line 245
    .line 246
    filled-new-array {v3, p0, v0}, [I

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    sget-object v0, Ld6/l0;->a:Landroid/graphics/Typeface;

    .line 251
    .line 252
    new-instance v0, Ly4/s8;

    .line 253
    .line 254
    const/4 v2, 0x5

    .line 255
    invoke-direct {v0, p0, v2}, Ly4/s8;-><init>(Ljava/lang/Object;I)V

    .line 256
    .line 257
    .line 258
    const-string v2, "CommonUtil"

    .line 259
    .line 260
    invoke-static {v2, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 261
    .line 262
    .line 263
    move v0, v1

    .line 264
    :goto_4
    const/4 v2, 0x3

    .line 265
    if-ge v0, v2, :cond_7

    .line 266
    .line 267
    aget v2, p0, v0

    .line 268
    .line 269
    sget v4, Ld6/l0;->f:I

    .line 270
    .line 271
    if-ne v4, v2, :cond_6

    .line 272
    .line 273
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 274
    .line 275
    sget-object v0, Lsa/k$c;->a:Lsa/i;

    .line 276
    .line 277
    invoke-virtual {p1, v0}, Lsa/k;->a(Lsa/i;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    if-ne p0, p1, :cond_4

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_4
    move v3, v1

    .line 285
    :goto_5
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    sget-object p1, Lcom/oplus/camera/statistics/events/EventDataKeys;->DCS_DATA_KEY_CAPTURE_MODE:Lr6/a;

    .line 290
    .line 291
    const-string v0, ""

    .line 292
    .line 293
    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    check-cast p0, Ljava/lang/String;

    .line 298
    .line 299
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    sget-object v0, Lcom/oplus/camera/statistics/events/EventDataKeys;->DCS_DATA_KEY_CAMERA_ID:Lr6/a;

    .line 304
    .line 305
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-virtual {p1, v0, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    check-cast p1, Ljava/lang/Integer;

    .line 314
    .line 315
    sget-object v0, Li6/j;->a:Ljava/util/HashMap;

    .line 316
    .line 317
    sget-object v0, Li6/j$a;->a:Li6/j;

    .line 318
    .line 319
    invoke-static {p0}, Ly4/x6;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    invoke-static {p1}, Lv6/o;->c(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    invoke-static {p0, p1}, Li6/j;->a(Ljava/lang/String;Ljava/lang/String;)Li6/i;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    iget-object p0, p0, Li6/i;->a:Lcom/oplus/ocs/camera/config/FeatureConfigureAdapter;

    .line 339
    .line 340
    const-string p1, "com.oplus.camera.feature.capture_defer"

    .line 341
    .line 342
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/config/FeatureConfigureAdapter;->hasConfigFeature(Ljava/lang/String;)Z

    .line 343
    .line 344
    .line 345
    move-result p0

    .line 346
    if-eqz v3, :cond_5

    .line 347
    .line 348
    if-eqz p0, :cond_5

    .line 349
    .line 350
    const/16 p1, 0x10

    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_5
    const/16 p1, 0x11

    .line 354
    .line 355
    :goto_6
    new-instance v0, Lra/c;

    .line 356
    .line 357
    invoke-direct {v0, v1, v3, p0}, Lra/c;-><init>(IZZ)V

    .line 358
    .line 359
    .line 360
    const-string p0, "AlgoPreStrategyExecutor"

    .line 361
    .line 362
    invoke-static {p0, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 363
    .line 364
    .line 365
    invoke-static {}, Lka/b1;->R()Lka/b1;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    invoke-virtual {p0, p1}, Lka/b1;->t(I)Z

    .line 370
    .line 371
    .line 372
    goto :goto_7

    .line 373
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 374
    .line 375
    goto :goto_4

    .line 376
    :cond_7
    :goto_7
    return-void

    .line 377
    :pswitch_11
    check-cast p1, Landroid/app/job/JobScheduler;

    .line 378
    .line 379
    sget-object p0, Lfi/a;->OFF_SCREEN_DEFER_JOB_SERVICE:Lfi/a;

    .line 380
    .line 381
    invoke-virtual {p0}, Lfi/a;->getID()I

    .line 382
    .line 383
    .line 384
    move-result p0

    .line 385
    invoke-virtual {p1, p0}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :pswitch_12
    check-cast p1, Lji/b;

    .line 390
    .line 391
    invoke-interface {p1}, Lji/b;->D3()Lmi/a;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    const-string p1, "pref_master_effect_menu"

    .line 396
    .line 397
    invoke-interface {p0, p1}, Lmi/a;->E1(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :pswitch_13
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 402
    .line 403
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :pswitch_14
    check-cast p1, Lo9/r0;

    .line 408
    .line 409
    invoke-virtual {p1}, Lo9/r0;->a()V

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :pswitch_15
    check-cast p1, Lq9/u;

    .line 414
    .line 415
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    sget-object p0, Ln9/a;->b1:[Lr6/a;

    .line 419
    .line 420
    aget-object p0, p0, v1

    .line 421
    .line 422
    new-instance p1, Ljava/lang/StringBuilder;

    .line 423
    .line 424
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 425
    .line 426
    .line 427
    invoke-virtual {p0}, Lr6/a;->d()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    const-string v0, "_close_by_ai_last_state"

    .line 435
    .line 436
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    invoke-static {p0}, Lr6/a;->a(Lr6/a;)Lr6/a;

    .line 444
    .line 445
    .line 446
    move-result-object p0

    .line 447
    invoke-virtual {p0, p1}, Lr6/a;->g(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    iget-object p1, p1, Lcom/oplus/camera/data/DataManager;->a:Lr6/e;

    .line 455
    .line 456
    invoke-virtual {p0}, Lr6/a;->h()Landroid/net/Uri;

    .line 457
    .line 458
    .line 459
    move-result-object p0

    .line 460
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    invoke-static {p0}, Lr6/e;->c(Landroid/net/Uri;)V

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :pswitch_16
    check-cast p1, Lq9/u;

    .line 468
    .line 469
    invoke-virtual {p1}, Lq9/u;->u()V

    .line 470
    .line 471
    .line 472
    return-void

    .line 473
    :pswitch_17
    check-cast p1, Le8/l1;

    .line 474
    .line 475
    iget-object p0, p1, Le8/l1;->a:Landroid/app/Activity;

    .line 476
    .line 477
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    sget v3, Lcom/oplus/camera/feature/basic/R$layout;->guide_layout_three_flash:I

    .line 482
    .line 483
    invoke-virtual {v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    check-cast v1, Landroid/widget/LinearLayout;

    .line 488
    .line 489
    iput-object v1, p1, Le8/l1;->f:Landroid/widget/LinearLayout;

    .line 490
    .line 491
    sget v2, Lcom/oplus/camera/feature/basic/R$id;->close_guide_three_flash_img:I

    .line 492
    .line 493
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    check-cast v1, Landroid/widget/ImageView;

    .line 498
    .line 499
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    sget v3, Lcom/oplus/camera/feature/basic/R$dimen;->guide_three_flash_top_margin:I

    .line 504
    .line 505
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    iget-object v3, p1, Le8/l1;->b:Lji/b;

    .line 510
    .line 511
    invoke-interface {v3}, Lji/b;->U()Ldj/l;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    invoke-virtual {v4}, Ldj/l;->L()Lz5/a;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    invoke-interface {v4, v2}, Lz5/a;->D(I)Landroid/widget/RelativeLayout$LayoutParams;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 524
    .line 525
    .line 526
    move-result-object p0

    .line 527
    sget v4, Lcom/oplus/camera/feature/basic/R$dimen;->guide_three_flash_margin_end:I

    .line 528
    .line 529
    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 530
    .line 531
    .line 532
    move-result p0

    .line 533
    invoke-virtual {v2, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 534
    .line 535
    .line 536
    const/4 p0, -0x2

    .line 537
    iput p0, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 538
    .line 539
    iput p0, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 540
    .line 541
    invoke-interface {v3}, Lji/b;->k8()Landroid/view/ViewGroup;

    .line 542
    .line 543
    .line 544
    move-result-object p0

    .line 545
    if-eqz p0, :cond_8

    .line 546
    .line 547
    iget-object v3, p1, Le8/l1;->f:Landroid/widget/LinearLayout;

    .line 548
    .line 549
    invoke-virtual {p0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 550
    .line 551
    .line 552
    :cond_8
    new-instance p0, Lb5/f;

    .line 553
    .line 554
    invoke-direct {p0, p1, v0}, Lb5/f;-><init>(Ljava/lang/Object;I)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 558
    .line 559
    .line 560
    return-void

    .line 561
    :pswitch_18
    check-cast p1, La8/v;

    .line 562
    .line 563
    sget p0, Lz7/g;->R:I

    .line 564
    .line 565
    invoke-virtual {p1, v1}, La8/v;->h(I)V

    .line 566
    .line 567
    .line 568
    return-void

    .line 569
    :pswitch_19
    check-cast p1, Lv6/t;

    .line 570
    .line 571
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    new-instance p0, Ly4/af;

    .line 575
    .line 576
    invoke-direct {p0, v0}, Ly4/af;-><init>(I)V

    .line 577
    .line 578
    .line 579
    invoke-static {p0}, Lu6/r;->b(Lc0/h;)V

    .line 580
    .line 581
    .line 582
    iget-object p0, p1, Lv6/t;->a:Lcom/oplus/ocs/camera/CameraDevice;

    .line 583
    .line 584
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/CameraDevice;->closeSession()V

    .line 585
    .line 586
    .line 587
    new-instance p0, Ly4/kf;

    .line 588
    .line 589
    invoke-direct {p0, v3}, Ly4/kf;-><init>(I)V

    .line 590
    .line 591
    .line 592
    invoke-static {p0}, Lu6/r;->i(Lc0/h;)V

    .line 593
    .line 594
    .line 595
    return-void

    .line 596
    :pswitch_1a
    check-cast p1, Lcom/oplus/camera/b$d;

    .line 597
    .line 598
    invoke-interface {p1}, Lcom/oplus/camera/b$d;->U7()V

    .line 599
    .line 600
    .line 601
    return-void

    .line 602
    :pswitch_1b
    check-cast p1, Lcom/oplus/camera/CameraManager;

    .line 603
    .line 604
    invoke-virtual {p1}, Lcom/oplus/camera/CameraManager;->X1()V

    .line 605
    .line 606
    .line 607
    return-void

    .line 608
    :pswitch_1c
    check-cast p1, [B

    .line 609
    .line 610
    invoke-static {p1}, Lcom/heytap/accessory/bean/AdvertiseSetting$Builder;->b([B)V

    .line 611
    .line 612
    .line 613
    return-void

    .line 614
    nop

    .line 615
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
