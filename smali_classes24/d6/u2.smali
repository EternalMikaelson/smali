.class public final synthetic Ld6/u2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


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
    iput p1, p0, Ld6/u2;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Ld6/u2;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lig/d0;

    .line 9
    .line 10
    sget-object p0, Llh/n0;->R2:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lig/d0;->u2(Z)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    check-cast p1, Ljava/util/Set;

    .line 22
    .line 23
    sget-object p0, Lih/k;->a:Lai/b;

    .line 24
    .line 25
    new-instance p0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v0, "checkAndDeleteRenameTempFile, notMediaDataFiles: "

    .line 28
    .line 29
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, Lfh/c;

    .line 41
    .line 42
    sget-object p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->V:Landroid/util/LongSparseArray;

    .line 43
    .line 44
    iget-object p0, p1, Lfh/c;->P:Lv6/s;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 48
    .line 49
    const-string p0, "looperExecuteModeChangeTask, after size : "

    .line 50
    .line 51
    invoke-static {p0, p1}, Landroidx/activity/u;->a(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    check-cast p1, Lbb/h;

    .line 57
    .line 58
    invoke-virtual {p1}, Lbb/h;->s2()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_4
    check-cast p1, Lfa/i;

    .line 68
    .line 69
    invoke-virtual {p1}, Lfa/i;->B2()Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_5
    check-cast p1, Lcom/oplus/camera/module/BaseMode;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/oplus/camera/module/BaseMode;->Ja()Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_6
    check-cast p1, Lv6/s;

    .line 90
    .line 91
    sget p0, Lzg/r2;->k2:I

    .line 92
    .line 93
    iget-boolean p0, p1, Lv6/s;->Y:Z

    .line 94
    .line 95
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_7
    check-cast p1, La7/u0;

    .line 101
    .line 102
    invoke-virtual {p1}, La7/u0;->x()Lic/o1;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :pswitch_8
    check-cast p1, Ljava/lang/Integer;

    .line 108
    .line 109
    sget-object p0, Log/n0;->h:[I

    .line 110
    .line 111
    const-string p0, "processWatermarkForGainMap, format before: "

    .line 112
    .line 113
    invoke-static {p0, p1}, Landroidx/activity/u;->a(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :pswitch_9
    check-cast p1, Lcom/oplus/camera/module/BaseMode;

    .line 119
    .line 120
    iget p0, p1, Lcom/oplus/camera/module/BaseMode;->r0:I

    .line 121
    .line 122
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :pswitch_a
    check-cast p1, Lcom/oplus/camera/feature/zoom/view/u0;

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/oplus/camera/feature/zoom/view/u0;->getCurrentDisplayText()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :pswitch_b
    check-cast p1, Ljava/lang/String;

    .line 135
    .line 136
    sget-object p0, Lbg/e;->a:Landroid/icu/text/SimpleDateFormat;

    .line 137
    .line 138
    const-string p0, "isAiMasterWatermarkOpen-aiMaster, modeName: "

    .line 139
    .line 140
    invoke-static {p0, p1}, La0/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :pswitch_c
    check-cast p1, Lfe/i;

    .line 146
    .line 147
    iget-object p0, p1, Lfe/i;->l:Lcom/oplus/camera/common/view/RotateImageView;

    .line 148
    .line 149
    if-eqz p0, :cond_0

    .line 150
    .line 151
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    if-nez p0, :cond_0

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_0
    move v0, v1

    .line 159
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :pswitch_d
    check-cast p1, Loi/b;

    .line 165
    .line 166
    invoke-interface {p1}, Loi/b;->g()Z

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    :pswitch_e
    check-cast p1, Landroid/app/Activity;

    .line 176
    .line 177
    sget p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$b;->b:I

    .line 178
    .line 179
    const-string p0, "power"

    .line 180
    .line 181
    invoke-virtual {p1, p0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    :pswitch_f
    check-cast p1, Lbc/a;

    .line 187
    .line 188
    sget-object p0, Lic/o1;->l1:Ljava/lang/String;

    .line 189
    .line 190
    const-string p0, "key_support_post_effect"

    .line 191
    .line 192
    invoke-interface {p1, p0}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    return-object p0

    .line 201
    :pswitch_10
    check-cast p1, Landroid/app/Activity;

    .line 202
    .line 203
    const p0, 0x7f09026e

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, p0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    check-cast p0, Lcom/oplus/camera/common/view/AdaptiveRotatableWrapper;

    .line 211
    .line 212
    return-object p0

    .line 213
    :pswitch_11
    check-cast p1, Lib/h1;

    .line 214
    .line 215
    iget-object p0, p1, Lib/h1;->j:Landroid/animation/AnimatorSet;

    .line 216
    .line 217
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    const/16 p1, 0xa

    .line 222
    .line 223
    invoke-static {p1, p0}, Lmj/s;->a(ILjava/util/Optional;)Ljava/util/Optional;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 228
    .line 229
    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    check-cast p0, Ljava/lang/Boolean;

    .line 234
    .line 235
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    return-object p0

    .line 244
    :pswitch_12
    check-cast p1, Ldb/c;

    .line 245
    .line 246
    iget-object p0, p1, Ldb/c;->g:Lcom/oplus/camera/feature/filter/view/EffectStylePageIndicator;

    .line 247
    .line 248
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    new-instance p1, Lcom/heytap/accessory/discovery/r;

    .line 253
    .line 254
    const/16 v0, 0xd

    .line 255
    .line 256
    invoke-direct {p1, v0}, Lcom/heytap/accessory/discovery/r;-><init>(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 264
    .line 265
    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    check-cast p0, Ljava/lang/Boolean;

    .line 270
    .line 271
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 272
    .line 273
    .line 274
    move-result p0

    .line 275
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    return-object p0

    .line 280
    :pswitch_13
    check-cast p1, Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    .line 281
    .line 282
    invoke-virtual {p1}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getOutputTexture()Lcom/oplus/camera/common/gl/q0;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    return-object p0

    .line 287
    :pswitch_14
    check-cast p1, Ljava/lang/String;

    .line 288
    .line 289
    sget p0, Lz9/a;->H:I

    .line 290
    .line 291
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 295
    .line 296
    .line 297
    const/4 p0, -0x1

    .line 298
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    sparse-switch v0, :sswitch_data_0

    .line 303
    .line 304
    .line 305
    goto :goto_1

    .line 306
    :sswitch_0
    const-string v0, "video_size_4kuhd"

    .line 307
    .line 308
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    if-nez p1, :cond_1

    .line 313
    .line 314
    goto :goto_1

    .line 315
    :cond_1
    const/4 p0, 0x2

    .line 316
    goto :goto_1

    .line 317
    :sswitch_1
    const-string v0, "video_size_8k"

    .line 318
    .line 319
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    if-nez p1, :cond_2

    .line 324
    .line 325
    goto :goto_1

    .line 326
    :cond_2
    const/4 p0, 0x1

    .line 327
    goto :goto_1

    .line 328
    :sswitch_2
    const-string v0, "video_size_720p"

    .line 329
    .line 330
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    if-nez p1, :cond_3

    .line 335
    .line 336
    goto :goto_1

    .line 337
    :cond_3
    const/4 p0, 0x0

    .line 338
    :goto_1
    packed-switch p0, :pswitch_data_1

    .line 339
    .line 340
    .line 341
    const-string p0, "1080p"

    .line 342
    .line 343
    goto :goto_2

    .line 344
    :pswitch_15
    const-string p0, "4k"

    .line 345
    .line 346
    goto :goto_2

    .line 347
    :pswitch_16
    const-string p0, "8k"

    .line 348
    .line 349
    goto :goto_2

    .line 350
    :pswitch_17
    const-string p0, "720p"

    .line 351
    .line 352
    :goto_2
    return-object p0

    .line 353
    :pswitch_18
    check-cast p1, Lv6/s;

    .line 354
    .line 355
    sget-object p0, Lu9/k;->V:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 356
    .line 357
    iget-boolean p0, p1, Lv6/s;->w0:Z

    .line 358
    .line 359
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    return-object p0

    .line 364
    :pswitch_19
    check-cast p1, Lg9/e;

    .line 365
    .line 366
    iget-boolean p0, p1, Lf9/x;->r:Z

    .line 367
    .line 368
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    return-object p0

    .line 373
    :pswitch_1a
    check-cast p1, Lri/a;

    .line 374
    .line 375
    invoke-interface {p1}, Lji/e;->v8()Z

    .line 376
    .line 377
    .line 378
    move-result p0

    .line 379
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    return-object p0

    .line 384
    :pswitch_1b
    check-cast p1, Lcom/oplus/camera/d$a;

    .line 385
    .line 386
    sget-object p0, Le8/l0;->y0:[Ljava/lang/String;

    .line 387
    .line 388
    sget-object p0, Lcom/oplus/camera/d$c;->r0:Lcom/oplus/camera/d$b;

    .line 389
    .line 390
    invoke-interface {p1, p0}, Lcom/oplus/camera/d$a;->E0(Lcom/oplus/camera/d$b;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    check-cast p0, Ljava/lang/Boolean;

    .line 395
    .line 396
    return-object p0

    .line 397
    :pswitch_1c
    check-cast p1, Lbc/a;

    .line 398
    .line 399
    invoke-interface {p1}, Lbc/a;->O5()Z

    .line 400
    .line 401
    .line 402
    move-result p0

    .line 403
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 404
    .line 405
    .line 406
    move-result-object p0

    .line 407
    return-object p0

    .line 408
    :pswitch_1d
    check-cast p1, Landroid/app/Activity;

    .line 409
    .line 410
    invoke-static {p1}, Ld6/n3;->e(Landroid/content/Context;)Z

    .line 411
    .line 412
    .line 413
    move-result p0

    .line 414
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 415
    .line 416
    .line 417
    move-result-object p0

    .line 418
    return-object p0

    .line 419
    :pswitch_1e
    check-cast p1, Ljava/lang/String;

    .line 420
    .line 421
    sget-object p0, Lv6/h1;->h:[I

    .line 422
    .line 423
    const-string p0, "getProExtensionIsoRange, range: "

    .line 424
    .line 425
    invoke-static {p0, p1}, La0/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object p0

    .line 429
    return-object p0

    .line 430
    :pswitch_1f
    check-cast p1, Ljava/lang/Integer;

    .line 431
    .line 432
    const-string p0, "setColorMode, colorMode: "

    .line 433
    .line 434
    invoke-static {p0, p1}, Landroidx/activity/u;->a(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object p0

    .line 438
    return-object p0

    .line 439
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
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

    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    :sswitch_data_0
    .sparse-switch
        -0x68b69aeb -> :sswitch_2
        -0x9b2ef93 -> :sswitch_1
        0x51d3e2a0 -> :sswitch_0
    .end sparse-switch

    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch
.end method
