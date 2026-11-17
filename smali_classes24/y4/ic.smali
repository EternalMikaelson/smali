.class public final synthetic Ly4/ic;
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
    iput p1, p0, Ly4/ic;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget p0, p0, Ly4/ic;->a:I

    .line 2
    .line 3
    const-string v0, "pref_master_effect_menu"

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    const/16 v2, 0xb

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lcom/oplus/camera/feature/sticker/ui/c$b;

    .line 15
    .line 16
    invoke-interface {p1, v4}, Lcom/oplus/camera/feature/sticker/ui/c$b;->a(Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p1, Lcom/oplus/camera/feature/splashscreen/data/d;

    .line 21
    .line 22
    invoke-interface {p1, v1}, Lcom/oplus/camera/feature/splashscreen/data/d;->onError(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    check-cast p1, Lji/b;

    .line 27
    .line 28
    sget-object p0, Lid/h;->j:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 29
    .line 30
    invoke-interface {p1, v5}, Lji/b;->m(Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    check-cast p1, Loi/a;

    .line 35
    .line 36
    sget p0, Lcom/oplus/camera/feature/out/screen/capture/d;->x:I

    .line 37
    .line 38
    invoke-interface {p1}, Loi/a;->q()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    new-instance p0, Lkb/b;

    .line 45
    .line 46
    invoke-direct {p0, v2}, Lkb/b;-><init>(I)V

    .line 47
    .line 48
    .line 49
    const-string v0, "InnerPresentation"

    .line 50
    .line 51
    invoke-static {v0, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v5, v5, v4}, Loi/a;->o(ZZZ)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void

    .line 58
    :pswitch_3
    check-cast p1, Lhd/m;

    .line 59
    .line 60
    iput-boolean v5, p1, Lhd/m;->e:Z

    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_4
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_5
    check-cast p1, Lic/u;

    .line 70
    .line 71
    invoke-virtual {p1}, Lic/u;->J6()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_6
    check-cast p1, Lic/u;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object p0, Lic/u;->I:Li5/e;

    .line 81
    .line 82
    invoke-virtual {p0}, Li5/e;->getHandler()Landroid/os/Handler;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const-string v0, "EISWrapper_stop"

    .line 87
    .line 88
    invoke-virtual {p1, p0, v0}, Lic/u;->K6(Landroid/os/Handler;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-boolean p0, p1, Lic/u;->w:Z

    .line 92
    .line 93
    if-nez p0, :cond_1

    .line 94
    .line 95
    new-instance p0, Ly4/mf;

    .line 96
    .line 97
    invoke-direct {p0, v2}, Ly4/mf;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p0}, Lu6/r;->b(Lc0/h;)V

    .line 101
    .line 102
    .line 103
    const-string p0, ""

    .line 104
    .line 105
    invoke-virtual {p1, v3, v5, p0}, Lic/u;->Q6(Ldc/m$a;ZLjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    new-instance p0, Lw7/i;

    .line 109
    .line 110
    const/4 v0, 0x5

    .line 111
    invoke-direct {p0, v0}, Lw7/i;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-static {p0}, Lu6/r;->i(Lc0/h;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    new-instance p0, Landroidx/emoji2/text/m;

    .line 118
    .line 119
    const/16 v0, 0xc

    .line 120
    .line 121
    invoke-direct {p0, p1, v0}, Landroidx/emoji2/text/m;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p0}, Lcc/d;->E6(Ljava/lang/Runnable;)Z

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_7
    check-cast p1, Ldc/n;

    .line 129
    .line 130
    invoke-virtual {p1}, Ldc/e;->j()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_8
    check-cast p1, Lcom/oplus/camera/common/view/AdaptiveRotatableWrapper;

    .line 135
    .line 136
    invoke-virtual {p1, v4}, Lcom/oplus/camera/common/view/AdaptiveRotatableWrapper;->setForceOrientation(Z)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_9
    move-object v5, p1

    .line 141
    check-cast v5, Loi/a;

    .line 142
    .line 143
    sget v6, Lcom/oplus/camera/feature/focus/R$string;->video_track_focus_incompatible_tips_with_8k:I

    .line 144
    .line 145
    const/4 v7, 0x0

    .line 146
    const/4 v8, 0x1

    .line 147
    sget v9, Lcom/oplus/camera/feature/focus/R$drawable;->screen_hint_textview_bg:I

    .line 148
    .line 149
    sget v10, Lcom/oplus/camera/feature/focus/R$color;->screen_hint_text_color:I

    .line 150
    .line 151
    const/4 v11, 0x0

    .line 152
    const/4 v12, 0x0

    .line 153
    invoke-interface/range {v5 .. v12}, Loi/a;->m(IZZIIIZ)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_a
    check-cast p1, Lib/h1;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    new-instance p0, Lcom/heytap/accessory/bean/c;

    .line 163
    .line 164
    const/16 v0, 0xf

    .line 165
    .line 166
    invoke-direct {p0, v0}, Lcom/heytap/accessory/bean/c;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, p0}, Lib/h1;->p(Ljava/util/function/Consumer;)V

    .line 170
    .line 171
    .line 172
    iput-object v3, p1, Lib/h1;->a:Lcom/oplus/camera/feature/focus/ui/b;

    .line 173
    .line 174
    new-instance p0, Lv6/j0;

    .line 175
    .line 176
    invoke-direct {p0, v5, v5}, Lv6/j0;-><init>(ZI)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, p0}, Lib/h1;->b(Ljava/util/function/Consumer;)V

    .line 180
    .line 181
    .line 182
    iget-object p0, p1, Lib/h1;->g:Ld6/a3;

    .line 183
    .line 184
    invoke-virtual {p0}, Ld6/a3;->b()V

    .line 185
    .line 186
    .line 187
    iget-object p0, p1, Lib/h1;->e:Lji/b;

    .line 188
    .line 189
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    const/16 v0, 0x8

    .line 194
    .line 195
    invoke-static {v0, p0}, Landroidx/recyclerview/widget/e;->b(ILjava/util/Optional;)Ljava/util/Optional;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    new-instance v0, Ly4/z5;

    .line 200
    .line 201
    invoke-direct {v0, v2}, Ly4/z5;-><init>(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    new-instance v0, Lib/t0;

    .line 209
    .line 210
    invoke-direct {v0, p1, v4}, Lib/t0;-><init>(Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, v0}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    new-instance v0, Lz7/e;

    .line 218
    .line 219
    const/4 v1, 0x7

    .line 220
    invoke-direct {v0, p1, v1}, Lz7/e;-><init>(Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 224
    .line 225
    .line 226
    iput-object v3, p1, Lib/h1;->c:Lcom/oplus/camera/feature/focus/ui/a;

    .line 227
    .line 228
    iput-object v3, p1, Lib/h1;->M:Lib/r1;

    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_b
    check-cast p1, Lcom/oplus/camera/feature/filter/view/e;

    .line 232
    .line 233
    iput-boolean v4, p1, Lcom/oplus/camera/feature/filter/view/e;->j:Z

    .line 234
    .line 235
    invoke-virtual {p1}, Lcom/oplus/camera/feature/filter/view/e;->e()Z

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    const-string v0, "BaseScrollBar"

    .line 240
    .line 241
    if-nez p0, :cond_2

    .line 242
    .line 243
    const-string p0, "slideToPreviousItem, texture not init, so return"

    .line 244
    .line 245
    invoke-static {v0, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    goto :goto_0

    .line 249
    :cond_2
    iget p0, p1, Lcom/oplus/camera/feature/filter/view/e;->k:I

    .line 250
    .line 251
    iget-object v1, p1, Lcom/oplus/camera/feature/filter/view/e;->i:Lcom/oplus/camera/feature/filter/view/e$g;

    .line 252
    .line 253
    check-cast v1, Lcom/oplus/camera/feature/filter/view/x$e;

    .line 254
    .line 255
    invoke-virtual {v1}, Lcom/oplus/camera/feature/filter/view/x$e;->b()I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-gt p0, v1, :cond_3

    .line 260
    .line 261
    goto :goto_0

    .line 262
    :cond_3
    iget p0, p1, Lcom/oplus/camera/feature/filter/view/e;->k:I

    .line 263
    .line 264
    sub-int/2addr p0, v5

    .line 265
    new-instance v1, Lu7/d;

    .line 266
    .line 267
    const/4 v2, 0x3

    .line 268
    invoke-direct {v1, p1, p0, v2}, Lu7/d;-><init>(Ljava/lang/Object;II)V

    .line 269
    .line 270
    .line 271
    invoke-static {v0, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, v5}, Lcom/oplus/camera/feature/filter/view/e;->a(Z)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1, p0}, Lcom/oplus/camera/feature/filter/view/e;->b(I)F

    .line 278
    .line 279
    .line 280
    move-result p0

    .line 281
    iget-object v0, p1, Lcom/oplus/camera/feature/filter/view/e;->m:Lcom/oplus/camera/feature/filter/view/e$a;

    .line 282
    .line 283
    iget-object v1, p1, Lcom/oplus/camera/feature/filter/view/e;->F:Lcom/oplus/camera/feature/filter/view/e$b;

    .line 284
    .line 285
    const/16 v2, 0x1a

    .line 286
    .line 287
    invoke-virtual {p1, p0, v2, v0, v1}, Lcom/oplus/camera/feature/filter/view/e;->l(FILandroid/view/animation/Interpolator;Lcom/oplus/camera/filter/GLProducerRender$ScrollAnimListener;)V

    .line 288
    .line 289
    .line 290
    :goto_0
    return-void

    .line 291
    :pswitch_c
    check-cast p1, Lji/b;

    .line 292
    .line 293
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->i()Z

    .line 294
    .line 295
    .line 296
    move-result p0

    .line 297
    if-eqz p0, :cond_4

    .line 298
    .line 299
    invoke-interface {p1}, Lji/b;->t9()Lwi/a;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    sget-object v0, Lcom/oplus/camera/util/y;->i:Lcom/oplus/camera/util/y;

    .line 304
    .line 305
    invoke-interface {p0, v0}, Lwi/a;->u4(Lcom/oplus/camera/util/y;)V

    .line 306
    .line 307
    .line 308
    invoke-interface {p1}, Lji/b;->t9()Lwi/a;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    invoke-interface {p0, v5}, Lwi/a;->s(Z)V

    .line 313
    .line 314
    .line 315
    goto :goto_1

    .line 316
    :cond_4
    invoke-interface {p1}, Lji/b;->t9()Lwi/a;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    sget-object p1, Lcom/oplus/camera/util/y;->i:Lcom/oplus/camera/util/y;

    .line 321
    .line 322
    invoke-interface {p0, v3, p1}, Lwi/a;->C6(Ljf/u;Lcom/oplus/camera/util/y;)V

    .line 323
    .line 324
    .line 325
    :goto_1
    return-void

    .line 326
    :pswitch_d
    check-cast p1, Lji/b;

    .line 327
    .line 328
    invoke-interface {p1}, Lji/b;->D3()Lmi/a;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    invoke-interface {p0, v0}, Lmi/a;->E1(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :pswitch_e
    check-cast p1, Landroid/os/Handler;

    .line 337
    .line 338
    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :pswitch_f
    check-cast p1, Lji/b;

    .line 343
    .line 344
    invoke-interface {p1}, Lji/b;->D3()Lmi/a;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    invoke-interface {p0, v0}, Lmi/a;->W7(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :pswitch_10
    check-cast p1, Loi/a;

    .line 353
    .line 354
    invoke-interface {p1}, Loi/a;->w()V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :pswitch_11
    check-cast p1, Lcom/oplus/camera/inverse/InverseTextView;

    .line 359
    .line 360
    sget-object p0, Lda/f1;->A:Landroid/view/animation/PathInterpolator;

    .line 361
    .line 362
    invoke-virtual {p1, v5}, Landroid/view/View;->setSelected(Z)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :pswitch_12
    check-cast p1, Lw9/c;

    .line 367
    .line 368
    iget-object p0, p1, Lw9/c;->b:Landroidx/appcompat/app/f;

    .line 369
    .line 370
    if-eqz p0, :cond_6

    .line 371
    .line 372
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 373
    .line 374
    .line 375
    move-result p0

    .line 376
    if-eqz p0, :cond_6

    .line 377
    .line 378
    iget-object p0, p1, Lw9/c;->b:Landroidx/appcompat/app/f;

    .line 379
    .line 380
    invoke-virtual {p0}, Landroid/app/Dialog;->hide()V

    .line 381
    .line 382
    .line 383
    iput-object v3, p1, Lw9/c;->b:Landroidx/appcompat/app/f;

    .line 384
    .line 385
    invoke-virtual {p1}, Lw9/c;->b()V

    .line 386
    .line 387
    .line 388
    invoke-static {}, Ld6/c1;->l()Z

    .line 389
    .line 390
    .line 391
    move-result p0

    .line 392
    iget-object p1, p1, Lw9/c;->c:Landroid/app/Activity;

    .line 393
    .line 394
    if-nez p0, :cond_5

    .line 395
    .line 396
    invoke-static {p1, v5}, Ld6/c1;->z(Landroid/app/Activity;I)V

    .line 397
    .line 398
    .line 399
    goto :goto_2

    .line 400
    :cond_5
    invoke-static {p1}, Lz4/b;->b(Landroid/app/Activity;)V

    .line 401
    .line 402
    .line 403
    :cond_6
    :goto_2
    return-void

    .line 404
    :pswitch_13
    check-cast p1, Lcom/oplus/camera/coui/seekbar/FaceBeautyMenuSeekBar;

    .line 405
    .line 406
    invoke-virtual {p1}, Ln6/p0;->j()V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :pswitch_14
    check-cast p1, Loi/a;

    .line 411
    .line 412
    sget p0, Lo8/f;->G:I

    .line 413
    .line 414
    sget p0, Lcom/oplus/camera/feature/basic/R$string;->camera_setting_submenu_high_res_toast_cn:I

    .line 415
    .line 416
    filled-new-array {p0}, [I

    .line 417
    .line 418
    .line 419
    move-result-object p0

    .line 420
    invoke-interface {p1, p0}, Loi/a;->G([I)V

    .line 421
    .line 422
    .line 423
    sget p0, Lcom/oplus/camera/feature/basic/R$string;->camera_setting_submenu_high_res_toast_cn_million:I

    .line 424
    .line 425
    filled-new-array {p0}, [I

    .line 426
    .line 427
    .line 428
    move-result-object p0

    .line 429
    invoke-interface {p1, p0}, Loi/a;->G([I)V

    .line 430
    .line 431
    .line 432
    sget p0, Lcom/oplus/camera/feature/basic/R$string;->camera_setting_submenu_high_res_toast:I

    .line 433
    .line 434
    filled-new-array {p0}, [I

    .line 435
    .line 436
    .line 437
    move-result-object p0

    .line 438
    invoke-interface {p1, p0}, Loi/a;->G([I)V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :pswitch_15
    check-cast p1, Lbc/a;

    .line 443
    .line 444
    sget-object p0, Ll8/k;->c0:[Ljava/lang/String;

    .line 445
    .line 446
    invoke-interface {p1, v5}, Lbc/a;->I2(Z)V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :pswitch_16
    check-cast p1, Loi/a;

    .line 451
    .line 452
    invoke-interface {p1}, Loi/a;->w()V

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    :pswitch_17
    check-cast p1, Lv6/t;

    .line 457
    .line 458
    iget-object p0, p1, Lv6/t;->a:Lcom/oplus/ocs/camera/CameraDevice;

    .line 459
    .line 460
    if-eqz p0, :cond_7

    .line 461
    .line 462
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/CameraDevice;->stopRecording()V

    .line 463
    .line 464
    .line 465
    :cond_7
    return-void

    .line 466
    :pswitch_18
    check-cast p1, Landroid/os/Looper;

    .line 467
    .line 468
    sget-object p0, Lu6/p;->a:Ljava/util/LinkedList;

    .line 469
    .line 470
    new-instance p0, Lu6/o;

    .line 471
    .line 472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 473
    .line 474
    .line 475
    const-string v0, " - "

    .line 476
    .line 477
    invoke-virtual {p1, p0, v0}, Landroid/os/Looper;->dump(Landroid/util/Printer;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :pswitch_19
    check-cast p1, Lcom/oplus/camera/coui/seekbar/FaceBeautyMenuSeekBar$a;

    .line 482
    .line 483
    sget p0, Lcom/oplus/camera/coui/seekbar/FaceBeautyMenuSeekBar;->o0:I

    .line 484
    .line 485
    invoke-interface {p1}, Lcom/oplus/camera/coui/seekbar/FaceBeautyMenuSeekBar$a;->k()V

    .line 486
    .line 487
    .line 488
    return-void

    .line 489
    :pswitch_1a
    check-cast p1, Landroid/os/Bundle;

    .line 490
    .line 491
    const-string p0, "Task"

    .line 492
    .line 493
    if-eqz p1, :cond_8

    .line 494
    .line 495
    new-instance v0, Ly4/hb;

    .line 496
    .line 497
    const/4 v1, 0x2

    .line 498
    invoke-direct {v0, p1, v1}, Ly4/hb;-><init>(Ljava/lang/Object;I)V

    .line 499
    .line 500
    .line 501
    invoke-static {p0, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 502
    .line 503
    .line 504
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 505
    .line 506
    .line 507
    move-result-object p0

    .line 508
    sget-object v0, Ll5/a;->c:Lr6/a;

    .line 509
    .line 510
    const-string v1, "version"

    .line 511
    .line 512
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 524
    .line 525
    .line 526
    move-result-object p0

    .line 527
    sget-object v0, Ll5/a;->d:Lr6/a;

    .line 528
    .line 529
    const-string v1, "targetSize"

    .line 530
    .line 531
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 543
    .line 544
    .line 545
    move-result-object p0

    .line 546
    sget-object v0, Ll5/a;->e:Lr6/a;

    .line 547
    .line 548
    const-string v1, "compressWithLongSide"

    .line 549
    .line 550
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 551
    .line 552
    .line 553
    move-result p1

    .line 554
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 555
    .line 556
    .line 557
    move-result-object p1

    .line 558
    invoke-virtual {p0, v0, p1}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    goto :goto_3

    .line 562
    :cond_8
    const-string p1, "setFinalBitmapValue failed! config is null!"

    .line 563
    .line 564
    invoke-static {p0, p1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 568
    .line 569
    .line 570
    move-result-object p0

    .line 571
    sget-object p1, Ll5/a;->c:Lr6/a;

    .line 572
    .line 573
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    :goto_3
    return-void

    .line 581
    :pswitch_1b
    check-cast p1, Lig/d0;

    .line 582
    .line 583
    iput-boolean v4, p1, Lig/d0;->X:Z

    .line 584
    .line 585
    return-void

    .line 586
    :pswitch_1c
    check-cast p1, Lnk/m1;

    .line 587
    .line 588
    invoke-virtual {p1}, Lnk/m1;->a()Lib/a0;

    .line 589
    .line 590
    .line 591
    move-result-object p0

    .line 592
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 593
    .line 594
    .line 595
    move-result-object p0

    .line 596
    new-instance p1, Lia/e;

    .line 597
    .line 598
    const/4 v0, 0x6

    .line 599
    invoke-direct {p1, v4, v0}, Lia/e;-><init>(II)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 603
    .line 604
    .line 605
    return-void

    .line 606
    nop

    .line 607
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
