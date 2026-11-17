.class public final synthetic Lmd/i;
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
    iput p1, p0, Lmd/i;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    iget p0, p0, Lmd/i;->a:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lcom/oplus/camera/ui/menu/CameraSwitchPreference;

    .line 12
    .line 13
    sget-object p0, Ljj/i2;->X2:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v3}, Landroidx/preference/TwoStatePreference;->i0(Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast p1, Lcom/oplus/camera/setting/ButtonPageIndicator$a;

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/oplus/camera/setting/ButtonPageIndicator$a;->b()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    move-object v0, p1

    .line 26
    check-cast v0, Loi/a;

    .line 27
    .line 28
    sget-object p0, Llh/n0;->R2:Ljava/lang/String;

    .line 29
    .line 30
    const v1, 0x7f110690

    .line 31
    .line 32
    .line 33
    const/4 v2, -0x1

    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-interface/range {v0 .. v5}, Loi/a;->D(IIZZZ)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_2
    move-object v6, p1

    .line 42
    check-cast v6, Loi/a;

    .line 43
    .line 44
    sget p0, Llh/e;->c3:I

    .line 45
    .line 46
    const v7, 0x7f110306

    .line 47
    .line 48
    .line 49
    const/4 v8, -0x1

    .line 50
    const/4 v9, 0x1

    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v11, 0x0

    .line 53
    invoke-interface/range {v6 .. v11}, Loi/a;->D(IIZZZ)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_3
    check-cast p1, Lqj/l0;

    .line 58
    .line 59
    invoke-virtual {p1}, Lqj/s1;->M5()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_4
    check-cast p1, Loi/a;

    .line 64
    .line 65
    const p0, 0x7f11061c

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, p0}, Loi/a;->hideCameraScreenHintText(I)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_5
    move-object v0, p1

    .line 73
    check-cast v0, Loi/a;

    .line 74
    .line 75
    sget-object p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->V:Landroid/util/LongSparseArray;

    .line 76
    .line 77
    const v1, 0x7f110616

    .line 78
    .line 79
    .line 80
    const/4 v2, -0x1

    .line 81
    const/4 v3, 0x1

    .line 82
    const/4 v4, 0x0

    .line 83
    const/4 v5, 0x0

    .line 84
    invoke-interface/range {v0 .. v5}, Loi/a;->D(IIZZZ)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_6
    check-cast p1, Landroid/view/View;

    .line 89
    .line 90
    sget p0, Ldh/r;->b:I

    .line 91
    .line 92
    const/16 p0, 0x8

    .line 93
    .line 94
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_7
    check-cast p1, Lig/d0;

    .line 99
    .line 100
    iget-object p0, p1, Lig/d0;->L:Ljg/c2;

    .line 101
    .line 102
    iget-object p1, p0, Ljg/c2;->M:Lcom/oplus/camera/feature/zoom/view/d;

    .line 103
    .line 104
    invoke-virtual {p1}, Ln6/m;->i()V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Ljg/c2;->X:Lcom/oplus/camera/common/view/RotableTextView;

    .line 108
    .line 109
    if-eqz p1, :cond_0

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 112
    .line 113
    .line 114
    iget-object p0, p0, Ljg/c2;->X:Lcom/oplus/camera/common/view/RotableTextView;

    .line 115
    .line 116
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    :cond_0
    return-void

    .line 120
    :pswitch_8
    check-cast p1, Lqj/l0;

    .line 121
    .line 122
    iget-object p0, p1, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 123
    .line 124
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI;->o0:Luj/f;

    .line 125
    .line 126
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    new-instance p1, Lzg/b4;

    .line 131
    .line 132
    const/4 v0, 0x2

    .line 133
    invoke-direct {p1, v2, v0}, Lzg/b4;-><init>(ZI)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_9
    check-cast p1, Lig/d0;

    .line 141
    .line 142
    invoke-virtual {p1, v3}, Lig/d0;->s(Z)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_a
    check-cast p1, Lu9/k;

    .line 147
    .line 148
    sget p0, Lbh/m0;->Q1:I

    .line 149
    .line 150
    invoke-virtual {p1, v3}, Lu9/k;->j2(Z)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_b
    check-cast p1, Lqj/l0;

    .line 155
    .line 156
    sget p0, Lbh/a0;->o2:I

    .line 157
    .line 158
    iget-object p0, p1, Lqj/s1;->v:Lgk/i;

    .line 159
    .line 160
    invoke-virtual {p0}, Lgk/i;->y()V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_c
    check-cast p1, Loi/a;

    .line 165
    .line 166
    sget p0, Lbh/t;->Y1:I

    .line 167
    .line 168
    const p0, 0x7f110496

    .line 169
    .line 170
    .line 171
    invoke-interface {p1, p0}, Loi/a;->hideCameraScreenHintText(I)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_d
    check-cast p1, Loi/a;

    .line 176
    .line 177
    const p0, 0x7f1107c4

    .line 178
    .line 179
    .line 180
    invoke-interface {p1, p0}, Loi/a;->hideCameraScreenHintText(I)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_e
    check-cast p1, Loi/a;

    .line 185
    .line 186
    sget p0, Lzg/r2;->k2:I

    .line 187
    .line 188
    const p0, 0x7f110499

    .line 189
    .line 190
    .line 191
    invoke-interface {p1, p0}, Loi/a;->hideCameraScreenHintText(I)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_f
    check-cast p1, Le8/l0;

    .line 196
    .line 197
    iput-boolean v3, p1, Le8/l0;->s0:Z

    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_10
    check-cast p1, Loi/a;

    .line 201
    .line 202
    sget-object p0, Lcom/oplus/camera/module/BaseMode;->A1:[Ljava/lang/String;

    .line 203
    .line 204
    const p0, 0x7f1102e8

    .line 205
    .line 206
    .line 207
    filled-new-array {p0}, [I

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-interface {p1, p0}, Loi/a;->G([I)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_11
    check-cast p1, Lf9/q;

    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    new-instance p0, Ly4/dc;

    .line 221
    .line 222
    invoke-direct {p0, v0}, Ly4/dc;-><init>(I)V

    .line 223
    .line 224
    .line 225
    const-string v0, "TimeShutterPresenter"

    .line 226
    .line 227
    invoke-static {v0, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 228
    .line 229
    .line 230
    iget-object p0, p1, Lf9/q;->N:Lf9/q$a;

    .line 231
    .line 232
    if-eqz p0, :cond_1

    .line 233
    .line 234
    invoke-virtual {p0}, Lf9/q$a;->q()V

    .line 235
    .line 236
    .line 237
    :cond_1
    return-void

    .line 238
    :pswitch_12
    check-cast p1, Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 239
    .line 240
    sget-object p0, Lcom/oplus/camera/module/BaseMode;->A1:[Ljava/lang/String;

    .line 241
    .line 242
    iget-object p0, p1, Lcom/oplus/camera/feature/beauty/presenter/g;->F:Lcom/oplus/camera/feature/beauty/presenter/r;

    .line 243
    .line 244
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/presenter/r;->S()V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :pswitch_13
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 249
    .line 250
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    if-eqz p0, :cond_2

    .line 255
    .line 256
    const/4 p0, 0x0

    .line 257
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 258
    .line 259
    .line 260
    :cond_2
    return-void

    .line 261
    :pswitch_14
    check-cast p1, Ljava/io/File;

    .line 262
    .line 263
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_15
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 268
    .line 269
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :pswitch_16
    check-cast p1, Loi/a;

    .line 274
    .line 275
    invoke-interface {p1, v2, v2, v2}, Loi/a;->o(ZZZ)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :pswitch_17
    check-cast p1, Lif/f;

    .line 280
    .line 281
    sget-object p0, Lcom/oplus/camera/feature/timelapse/view/n;->s0:[I

    .line 282
    .line 283
    invoke-virtual {p1, v2}, Lif/f;->k(Z)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :pswitch_18
    check-cast p1, Lse/e;

    .line 288
    .line 289
    sget p0, Lue/b;->R:I

    .line 290
    .line 291
    iget-object p0, p1, Lse/e;->d:Lve/e;

    .line 292
    .line 293
    if-eqz p0, :cond_3

    .line 294
    .line 295
    invoke-virtual {p0}, Lve/e;->c()V

    .line 296
    .line 297
    .line 298
    :cond_3
    iget-object p0, p1, Lse/e;->e:Lji/b;

    .line 299
    .line 300
    invoke-interface {p0}, Lji/b;->u5()Lli/c;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-interface {v0}, Lli/f;->d0()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-nez v0, :cond_7

    .line 309
    .line 310
    invoke-interface {p0}, Lji/b;->u5()Lli/c;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    invoke-interface {p0}, Lli/f;->f4()Z

    .line 315
    .line 316
    .line 317
    move-result p0

    .line 318
    if-nez p0, :cond_7

    .line 319
    .line 320
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    sget-object v0, Ll5/d;->Q0:Lr6/a;

    .line 325
    .line 326
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327
    .line 328
    invoke-virtual {p0, v0, v4}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    check-cast p0, Ljava/lang/Boolean;

    .line 333
    .line 334
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 335
    .line 336
    .line 337
    move-result p0

    .line 338
    if-nez p0, :cond_4

    .line 339
    .line 340
    const-string p0, "StreetTrackHelp"

    .line 341
    .line 342
    const-string p1, "showNextTip, return"

    .line 343
    .line 344
    invoke-static {p0, p1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    goto :goto_0

    .line 348
    :cond_4
    iget-object p0, p1, Lse/e;->j:Lve/c;

    .line 349
    .line 350
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    sget-object v0, Lve/c;->d:Lr6/a;

    .line 358
    .line 359
    invoke-virtual {p1, v0, v4}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    check-cast p1, Ljava/lang/Boolean;

    .line 364
    .line 365
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 366
    .line 367
    .line 368
    move-result p1

    .line 369
    if-nez p1, :cond_5

    .line 370
    .line 371
    goto :goto_0

    .line 372
    :cond_5
    iget-object p1, p0, Lve/c;->a:Lq6/e;

    .line 373
    .line 374
    if-nez p1, :cond_6

    .line 375
    .line 376
    new-instance p1, Lq6/e;

    .line 377
    .line 378
    iget-object v0, p0, Lve/c;->b:Landroid/content/Context;

    .line 379
    .line 380
    invoke-direct {p1, v0, v3}, Lq6/e;-><init>(Landroid/content/Context;I)V

    .line 381
    .line 382
    .line 383
    iput-object p1, p0, Lve/c;->a:Lq6/e;

    .line 384
    .line 385
    sget v4, Lcom/oplus/camera/feature/street/R$string;->camera_long_press_trigger_rocker_shutter_tip:I

    .line 386
    .line 387
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {p1, v0}, Lq6/e;->setContent(Ljava/lang/CharSequence;)V

    .line 392
    .line 393
    .line 394
    iget-object p1, p0, Lve/c;->a:Lq6/e;

    .line 395
    .line 396
    invoke-virtual {p1, v3}, Lq6/e;->setDismissOnTouchOutside(Z)V

    .line 397
    .line 398
    .line 399
    iget-object p1, p0, Lve/c;->a:Lq6/e;

    .line 400
    .line 401
    new-instance v0, La9/f;

    .line 402
    .line 403
    invoke-direct {v0, p0, v2}, La9/f;-><init>(Ljava/lang/Object;I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {p1, v0}, Lq6/e;->setOnDismissListener(Lq6/e$b;)V

    .line 407
    .line 408
    .line 409
    :cond_6
    iget-object p1, p0, Lve/c;->c:Lji/b;

    .line 410
    .line 411
    invoke-interface {p1}, Lji/b;->u5()Lli/c;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    invoke-interface {p1}, Lli/a;->i()Lcom/oplus/camera/control/MainShutterButton;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    if-eqz p1, :cond_7

    .line 420
    .line 421
    iget-object v0, p0, Lve/c;->a:Lq6/e;

    .line 422
    .line 423
    invoke-virtual {p1}, Lcom/oplus/camera/control/MainShutterButton;->getShutterPadding()I

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    invoke-virtual {v0, v3}, Lq6/e;->setOffsetY(I)V

    .line 428
    .line 429
    .line 430
    :try_start_0
    iget-object v0, p0, Lve/c;->a:Lq6/e;

    .line 431
    .line 432
    invoke-virtual {v0, p1, v1, v2}, Lq6/e;->h(Landroid/view/View;IZ)V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    .line 433
    .line 434
    .line 435
    goto :goto_0

    .line 436
    :catch_0
    iget-object p1, p0, Lve/c;->a:Lq6/e;

    .line 437
    .line 438
    invoke-virtual {p1}, Lq6/e;->d()Z

    .line 439
    .line 440
    .line 441
    move-result p1

    .line 442
    if-eqz p1, :cond_7

    .line 443
    .line 444
    iget-object p1, p0, Lve/c;->a:Lq6/e;

    .line 445
    .line 446
    invoke-virtual {p1}, Lq6/e;->a()V

    .line 447
    .line 448
    .line 449
    const/4 p1, 0x0

    .line 450
    iput-object p1, p0, Lve/c;->a:Lq6/e;

    .line 451
    .line 452
    :cond_7
    :goto_0
    return-void

    .line 453
    :pswitch_19
    check-cast p1, Lse/e;

    .line 454
    .line 455
    sget p0, Lue/b;->R:I

    .line 456
    .line 457
    iget-object p0, p1, Lse/e;->j:Lve/c;

    .line 458
    .line 459
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    new-instance p1, Lp8/e;

    .line 463
    .line 464
    invoke-direct {p1, p0, v2, v2}, Lp8/e;-><init>(Ljava/lang/Object;ZI)V

    .line 465
    .line 466
    .line 467
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :pswitch_1a
    move-object v3, p1

    .line 472
    check-cast v3, Loi/a;

    .line 473
    .line 474
    sget v4, Lcom/oplus/camera/feature/starry/R$string;->camera_scene_tripod_night_keep_steady_tips:I

    .line 475
    .line 476
    const/4 v5, -0x1

    .line 477
    const/4 v6, 0x0

    .line 478
    const/4 v7, 0x0

    .line 479
    const/4 v8, 0x1

    .line 480
    invoke-interface/range {v3 .. v8}, Loi/a;->D(IIZZZ)V

    .line 481
    .line 482
    .line 483
    return-void

    .line 484
    :pswitch_1b
    check-cast p1, Lfe/i;

    .line 485
    .line 486
    sget p0, Lee/c;->I:I

    .line 487
    .line 488
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    new-instance p0, Landroidx/appcompat/widget/w0;

    .line 492
    .line 493
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/w0;-><init>(Ljava/lang/Object;I)V

    .line 494
    .line 495
    .line 496
    invoke-static {p0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 497
    .line 498
    .line 499
    return-void

    .line 500
    :pswitch_1c
    check-cast p1, Lmd/g;

    .line 501
    .line 502
    invoke-virtual {p1}, Lmd/b;->b()V

    .line 503
    .line 504
    .line 505
    return-void

    .line 506
    nop

    .line 507
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
