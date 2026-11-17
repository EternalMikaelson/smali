.class public final synthetic Ly4/ed;
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
    iput p1, p0, Ly4/ed;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget p0, p0, Ly4/ed;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0xf

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lb8/j;

    .line 15
    .line 16
    sget-object p0, Lcom/oplus/camera/module/BaseMode;->A1:[Ljava/lang/String;

    .line 17
    .line 18
    const/16 p0, 0x68

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lb8/j;->j2(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 25
    .line 26
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    check-cast p1, Loi/a;

    .line 31
    .line 32
    invoke-interface {p1, v4}, Loi/a;->E(Z)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    check-cast p1, Lcom/oplus/camera/feature/supertext/f;

    .line 37
    .line 38
    invoke-virtual {p1, v4}, Lcom/oplus/camera/feature/supertext/f;->o(Z)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_3
    move-object v5, p1

    .line 43
    check-cast v5, Lcf/d;

    .line 44
    .line 45
    sget-object p0, Laf/i;->U:Laf/i;

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    const/high16 v7, 0x3f800000    # 1.0f

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v10, 0x0

    .line 53
    invoke-virtual/range {v5 .. v10}, Lcf/d;->m(Landroid/graphics/Rect;F[I[I[I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_4
    check-cast p1, Lod/e;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    const-string p0, "QrCodeManager"

    .line 63
    .line 64
    new-instance v0, Lka/o0;

    .line 65
    .line 66
    const/16 v3, 0x15

    .line 67
    .line 68
    invoke-direct {v0, v3}, Lka/o0;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 72
    .line 73
    .line 74
    iget-object p0, p1, Lod/e;->x:Lod/e$b;

    .line 75
    .line 76
    if-eqz p0, :cond_0

    .line 77
    .line 78
    iget-object p0, p0, Lod/e$b;->a:Lod/j;

    .line 79
    .line 80
    if-eqz p0, :cond_0

    .line 81
    .line 82
    monitor-enter p0

    .line 83
    :try_start_0
    iput-boolean v5, p0, Lod/j;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    monitor-exit p0

    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    monitor-exit p0

    .line 89
    throw p1

    .line 90
    :cond_0
    :goto_0
    iget-object p0, p1, Lod/e;->D:Lod/e$a;

    .line 91
    .line 92
    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object p0, p1, Lod/e;->p:Landroid/os/Handler;

    .line 96
    .line 97
    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iput-object v2, p1, Lod/e;->a:Landroid/app/Activity;

    .line 101
    .line 102
    iput-object v2, p1, Lod/e;->f:Landroid/app/KeyguardManager;

    .line 103
    .line 104
    :try_start_1
    iget-object p0, p1, Lod/e;->o:Ljava/lang/Object;

    .line 105
    .line 106
    monitor-enter p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 107
    :try_start_2
    iget-object v0, p1, Lod/e;->n:Lod/f;

    .line 108
    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    new-instance v3, Landroidx/emoji2/text/m;

    .line 112
    .line 113
    invoke-direct {v3, p1, v1}, Landroidx/emoji2/text/m;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :catchall_1
    move-exception p1

    .line 121
    goto :goto_2

    .line 122
    :cond_1
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 123
    :try_start_3
    iget-object p0, p1, Lod/e;->p:Landroid/os/Handler;

    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p0}, Landroid/os/Looper;->quitSafely()V

    .line 130
    .line 131
    .line 132
    iput-object v2, p1, Lod/e;->p:Landroid/os/Handler;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :catch_0
    move-exception p0

    .line 136
    goto :goto_3

    .line 137
    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 138
    :try_start_5
    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 139
    :goto_3
    const-string p1, "QrCodeManager"

    .line 140
    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v1, "onDestroy, quit handler: "

    .line 144
    .line 145
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-static {p1, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :goto_4
    return-void

    .line 163
    :pswitch_5
    check-cast p1, Lqi/a;

    .line 164
    .line 165
    sget-object p0, Lid/h;->j:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 166
    .line 167
    const-string p0, "func_out_preview_button_show"

    .line 168
    .line 169
    invoke-interface {p1, p0, v5}, Lqi/a;->D1(Ljava/lang/String;Z)V

    .line 170
    .line 171
    .line 172
    invoke-interface {p1, v5}, Lqi/a;->y5(Z)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_6
    check-cast p1, Ldc/m;

    .line 177
    .line 178
    invoke-virtual {p1}, Ldc/m;->a()V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_7
    check-cast p1, Lic/i4;

    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    new-instance p0, Lqa/e;

    .line 188
    .line 189
    invoke-direct {p0, v1}, Lqa/e;-><init>(I)V

    .line 190
    .line 191
    .line 192
    const-string v0, "WatermarkProcessor"

    .line 193
    .line 194
    invoke-static {v0, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 195
    .line 196
    .line 197
    iget-object p0, p1, Lic/i4;->j:Lec/h;

    .line 198
    .line 199
    invoke-virtual {p0}, Lec/h;->g()V

    .line 200
    .line 201
    .line 202
    iget-object p0, p1, Lic/i4;->k:Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_2

    .line 213
    .line 214
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Lcom/oplus/camera/common/gl/b;

    .line 219
    .line 220
    invoke-virtual {v1}, Lcom/oplus/camera/common/gl/b;->k()V

    .line 221
    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 225
    .line 226
    .line 227
    iget-object p0, p1, Lic/i4;->w:Lcom/oplus/camera/common/gl/i0;

    .line 228
    .line 229
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    const/16 v0, 0x1c

    .line 234
    .line 235
    invoke-static {v0, p0}, La5/h;->e(ILjava/util/Optional;)V

    .line 236
    .line 237
    .line 238
    iget-object p0, p1, Lic/i4;->v:Lcom/oplus/camera/common/gl/q0;

    .line 239
    .line 240
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    const/16 v0, 0x12

    .line 245
    .line 246
    invoke-static {v0, p0}, Landroidx/activity/o;->d(ILjava/util/Optional;)V

    .line 247
    .line 248
    .line 249
    iput-object v2, p1, Lic/i4;->v:Lcom/oplus/camera/common/gl/q0;

    .line 250
    .line 251
    return-void

    .line 252
    :pswitch_8
    check-cast p1, Lmg/a;

    .line 253
    .line 254
    invoke-virtual {p1}, Lmg/a;->a()V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_9
    check-cast p1, Ljava/io/FileInputStream;

    .line 259
    .line 260
    :try_start_6
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 261
    .line 262
    .line 263
    goto :goto_6

    .line 264
    :catch_1
    move-exception p0

    .line 265
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 266
    .line 267
    .line 268
    :goto_6
    return-void

    .line 269
    :pswitch_a
    check-cast p1, Lpb/c;

    .line 270
    .line 271
    sget p0, Lob/a;->I:I

    .line 272
    .line 273
    iget-object p0, p1, Lpb/c;->b:Landroidx/appcompat/app/f;

    .line 274
    .line 275
    if-eqz p0, :cond_4

    .line 276
    .line 277
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 278
    .line 279
    .line 280
    move-result p0

    .line 281
    if-eqz p0, :cond_4

    .line 282
    .line 283
    invoke-static {}, Ld6/c1;->l()Z

    .line 284
    .line 285
    .line 286
    move-result p0

    .line 287
    if-nez p0, :cond_3

    .line 288
    .line 289
    iget-object p0, p1, Lpb/c;->a:Landroid/app/Activity;

    .line 290
    .line 291
    invoke-static {p0, v5}, Ld6/c1;->z(Landroid/app/Activity;I)V

    .line 292
    .line 293
    .line 294
    goto :goto_7

    .line 295
    :cond_3
    iget-object p0, p1, Lpb/c;->a:Landroid/app/Activity;

    .line 296
    .line 297
    invoke-static {p0}, Lz4/b;->b(Landroid/app/Activity;)V

    .line 298
    .line 299
    .line 300
    :cond_4
    :goto_7
    return-void

    .line 301
    :pswitch_b
    check-cast p1, Lib/a;

    .line 302
    .line 303
    invoke-interface {p1}, Lib/a;->F()V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :pswitch_c
    check-cast p1, Lib/h1;

    .line 308
    .line 309
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    new-instance p0, Ly4/b2;

    .line 313
    .line 314
    const/16 v0, 0x14

    .line 315
    .line 316
    invoke-direct {p0, v0}, Ly4/b2;-><init>(I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1, p0}, Lib/h1;->b(Ljava/util/function/Consumer;)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :pswitch_d
    check-cast p1, Lib/h1;

    .line 324
    .line 325
    sget p0, Lib/a0;->O:I

    .line 326
    .line 327
    invoke-virtual {p1, v5}, Lib/h1;->a(Z)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :pswitch_e
    check-cast p1, Lza/d;

    .line 332
    .line 333
    iget-object p0, p1, Lza/d;->b:Landroidx/appcompat/app/f;

    .line 334
    .line 335
    if-eqz p0, :cond_6

    .line 336
    .line 337
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 338
    .line 339
    .line 340
    move-result p0

    .line 341
    if-eqz p0, :cond_6

    .line 342
    .line 343
    invoke-static {}, Ld6/c1;->l()Z

    .line 344
    .line 345
    .line 346
    move-result p0

    .line 347
    if-nez p0, :cond_5

    .line 348
    .line 349
    iget-object p0, p1, Lza/d;->a:Landroid/app/Activity;

    .line 350
    .line 351
    invoke-static {p0, v5}, Ld6/c1;->z(Landroid/app/Activity;I)V

    .line 352
    .line 353
    .line 354
    goto :goto_8

    .line 355
    :cond_5
    iget-object p0, p1, Lza/d;->a:Landroid/app/Activity;

    .line 356
    .line 357
    invoke-static {p0}, Lz4/b;->b(Landroid/app/Activity;)V

    .line 358
    .line 359
    .line 360
    :cond_6
    :goto_8
    return-void

    .line 361
    :pswitch_f
    check-cast p1, [Ljava/lang/String;

    .line 362
    .line 363
    const-string p0, "version_user_not_support"

    .line 364
    .line 365
    aput-object p0, p1, v4

    .line 366
    .line 367
    return-void

    .line 368
    :pswitch_10
    check-cast p1, Landroid/view/View;

    .line 369
    .line 370
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :pswitch_11
    check-cast p1, Lda/c;

    .line 375
    .line 376
    sget p0, Lda/c1;->d:I

    .line 377
    .line 378
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :pswitch_12
    check-cast p1, Landroid/widget/TextView;

    .line 383
    .line 384
    sget-object p0, Lda/f1;->A:Landroid/view/animation/PathInterpolator;

    .line 385
    .line 386
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :pswitch_13
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 391
    .line 392
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :pswitch_14
    check-cast p1, Lo9/s;

    .line 397
    .line 398
    const/4 p0, 0x3

    .line 399
    invoke-virtual {p1, p0, v5}, Lo9/s;->b(IZ)V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :pswitch_15
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 404
    .line 405
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 406
    .line 407
    .line 408
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 409
    .line 410
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :pswitch_16
    check-cast p1, Lri/a;

    .line 415
    .line 416
    sget-object p0, Lr8/l;->b0:[I

    .line 417
    .line 418
    invoke-interface {p1}, Lri/a;->p6()Z

    .line 419
    .line 420
    .line 421
    move-result p0

    .line 422
    if-eqz p0, :cond_7

    .line 423
    .line 424
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 425
    .line 426
    .line 427
    move-result-object p0

    .line 428
    sget-object v0, Ll5/e;->O:Lr6/a;

    .line 429
    .line 430
    const-string v1, "off"

    .line 431
    .line 432
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    :cond_7
    invoke-interface {p1}, Lri/b;->L2()V

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :pswitch_17
    check-cast p1, La8/v;

    .line 440
    .line 441
    invoke-virtual {p1}, La8/v;->i()V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :pswitch_18
    check-cast p1, Lw7/g;

    .line 446
    .line 447
    iget-object p0, p1, Lw7/g;->n:Li5/g;

    .line 448
    .line 449
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 450
    .line 451
    .line 452
    move-result-object p0

    .line 453
    new-instance p1, Lcom/heytap/accessory/discovery/s;

    .line 454
    .line 455
    const/4 v0, 0x6

    .line 456
    invoke-direct {p1, v0}, Lcom/heytap/accessory/discovery/s;-><init>(I)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
    :pswitch_19
    check-cast p1, Ln6/m$i;

    .line 464
    .line 465
    invoke-interface {p1}, Ln6/m$i;->e()V

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
    :pswitch_1a
    check-cast p1, Lcom/oplus/camera/common/gl/s$h;

    .line 470
    .line 471
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    sget-object p0, Lcom/oplus/camera/common/gl/s;->k:Lcom/oplus/camera/common/gl/s$i;

    .line 475
    .line 476
    monitor-enter p0

    .line 477
    :try_start_7
    iput-boolean v5, p1, Lcom/oplus/camera/common/gl/s$h;->o:Z

    .line 478
    .line 479
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 480
    .line 481
    .line 482
    monitor-exit p0

    .line 483
    return-void

    .line 484
    :catchall_2
    move-exception p1

    .line 485
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 486
    throw p1

    .line 487
    :pswitch_1b
    check-cast p1, Lig/d0;

    .line 488
    .line 489
    iget-object p0, p1, Lig/d0;->L:Ljg/c2;

    .line 490
    .line 491
    if-eqz p0, :cond_8

    .line 492
    .line 493
    iget-object p1, p0, Ljg/c2;->M:Lcom/oplus/camera/feature/zoom/view/d;

    .line 494
    .line 495
    if-eqz p1, :cond_8

    .line 496
    .line 497
    iget-boolean p0, p0, Ljg/c2;->u:Z

    .line 498
    .line 499
    if-nez p0, :cond_8

    .line 500
    .line 501
    invoke-virtual {p1}, Lcom/oplus/camera/feature/zoom/view/d;->m2()V

    .line 502
    .line 503
    .line 504
    :cond_8
    return-void

    .line 505
    :pswitch_1c
    check-cast p1, Ldf/j;

    .line 506
    .line 507
    invoke-virtual {p1}, Ldf/j;->p2()V

    .line 508
    .line 509
    .line 510
    return-void

    .line 511
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
