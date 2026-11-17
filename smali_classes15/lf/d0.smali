.class public final synthetic Llf/d0;
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
    iput p1, p0, Llf/d0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget p0, p0, Llf/d0;->a:I

    .line 2
    .line 3
    const/16 v0, 0xc

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lcom/oplus/camera/control/ThumbImageView;

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Lcom/oplus/camera/control/ThumbImageView;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p1, Lfa/i;

    .line 18
    .line 19
    iget-object p0, p1, Lfa/i;->M:Lga/d;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lga/d;->a()Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :pswitch_1
    check-cast p1, Lig/d0;

    .line 28
    .line 29
    iget-object p0, p1, Lig/d0;->L:Ljg/c2;

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Ljg/c2;->q:Lq6/e;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Lq6/e;->d()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object p0, p0, Ljg/c2;->q:Lq6/e;

    .line 44
    .line 45
    invoke-virtual {p0}, Lq6/e;->a()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :pswitch_2
    check-cast p1, Ltd/c;

    .line 50
    .line 51
    iget-boolean p0, p1, Ltd/c;->F:Z

    .line 52
    .line 53
    if-nez p0, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iput-boolean v3, p1, Ltd/c;->e0:Z

    .line 57
    .line 58
    iput-boolean v2, p1, Ltd/c;->d0:Z

    .line 59
    .line 60
    iget-object p0, p1, Ltd/c;->W:Lud/c;

    .line 61
    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0, v2}, Lud/c;->d(Z)V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_0
    return-void

    .line 68
    :pswitch_3
    check-cast p1, Ltd/c;

    .line 69
    .line 70
    iget-boolean p0, p1, Ltd/c;->F:Z

    .line 71
    .line 72
    if-nez p0, :cond_4

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    iput-boolean v2, p1, Ltd/c;->K:Z

    .line 76
    .line 77
    iput-boolean v3, p1, Ltd/c;->d0:Z

    .line 78
    .line 79
    iput v2, p1, Ltd/c;->f0:I

    .line 80
    .line 81
    :goto_1
    return-void

    .line 82
    :pswitch_4
    check-cast p1, Llb/l0;

    .line 83
    .line 84
    invoke-virtual {p1}, Llb/l0;->m()V

    .line 85
    .line 86
    .line 87
    iget-object p0, p1, Llb/l0;->f:Ldk/k;

    .line 88
    .line 89
    if-eqz p0, :cond_5

    .line 90
    .line 91
    iget-object v2, p1, Llb/l0;->K:Llb/l0$a;

    .line 92
    .line 93
    if-eqz v2, :cond_5

    .line 94
    .line 95
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$h;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    iget-object p0, p1, Llb/l0;->e:Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;

    .line 99
    .line 100
    if-eqz p0, :cond_6

    .line 101
    .line 102
    iput-object v1, p0, Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;->v:Landroid/app/Activity;

    .line 103
    .line 104
    iput-object v1, p0, Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;->x:Ldk/k;

    .line 105
    .line 106
    iput-object v1, p0, Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;->w:Lqj/a;

    .line 107
    .line 108
    iput-object v1, p1, Llb/l0;->e:Lcom/oplus/camera/ui/widget/GalleryBottomMenuLayout;

    .line 109
    .line 110
    :cond_6
    iget-object p0, p1, Llb/l0;->f:Ldk/k;

    .line 111
    .line 112
    if-eqz p0, :cond_9

    .line 113
    .line 114
    new-instance v2, Llh/g0;

    .line 115
    .line 116
    const/16 v4, 0x10

    .line 117
    .line 118
    invoke-direct {v2, v4}, Llh/g0;-><init>(I)V

    .line 119
    .line 120
    .line 121
    const-string v4, "GalleryPreviewAdapter"

    .line 122
    .line 123
    invoke-static {v4, v2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 124
    .line 125
    .line 126
    iget-object v2, p0, Ldk/k;->G:Ldk/k$l;

    .line 127
    .line 128
    if-eqz v2, :cond_7

    .line 129
    .line 130
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object v2, p0, Ldk/k;->G:Ldk/k$l;

    .line 134
    .line 135
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v2}, Landroid/os/Looper;->quit()V

    .line 140
    .line 141
    .line 142
    iput-object v1, p0, Ldk/k;->G:Ldk/k$l;

    .line 143
    .line 144
    :cond_7
    iget-object v2, p0, Ldk/k;->M:Ljava/util/HashMap;

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 147
    .line 148
    .line 149
    iget-object v2, p0, Ldk/k;->Q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 152
    .line 153
    .line 154
    iget-object v2, p0, Ldk/k;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 157
    .line 158
    .line 159
    iget-object v2, p0, Ldk/k;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 162
    .line 163
    .line 164
    iget-object v2, p0, Ldk/k;->P:Ldk/b;

    .line 165
    .line 166
    if-eqz v2, :cond_8

    .line 167
    .line 168
    invoke-virtual {v2}, Ldk/b;->a()V

    .line 169
    .line 170
    .line 171
    :cond_8
    iget-object v2, p0, Ldk/k;->N:Landroid/media/MediaMetadataRetriever;

    .line 172
    .line 173
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    new-instance v4, Lh3/b;

    .line 178
    .line 179
    const/16 v5, 0x1a

    .line 180
    .line 181
    invoke-direct {v4, p0, v5}, Lh3/b;-><init>(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 185
    .line 186
    .line 187
    :cond_9
    iget-object p0, p1, Llb/l0;->c:Lek/d;

    .line 188
    .line 189
    if-eqz p0, :cond_a

    .line 190
    .line 191
    iget-object v2, p0, Lek/d;->a:Landroid/os/Handler;

    .line 192
    .line 193
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    new-instance v4, Lzk/g;

    .line 198
    .line 199
    invoke-direct {v4, p0, v3}, Lzk/g;-><init>(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 203
    .line 204
    .line 205
    :cond_a
    iget-object p0, p1, Llb/l0;->C:Landroid/os/Handler;

    .line 206
    .line 207
    if-eqz p0, :cond_b

    .line 208
    .line 209
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iput-object v1, p1, Llb/l0;->C:Landroid/os/Handler;

    .line 213
    .line 214
    :cond_b
    iget-object p0, p1, Llb/l0;->G:Ljava/util/concurrent/ConcurrentHashMap;

    .line 215
    .line 216
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 217
    .line 218
    .line 219
    iget-object p0, p1, Llb/l0;->H:Ljava/util/concurrent/ConcurrentHashMap;

    .line 220
    .line 221
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 222
    .line 223
    .line 224
    invoke-interface {p1}, Ly4/w6;->k0()Lqj/l0;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    invoke-static {v0, p0}, Landroidx/recyclerview/widget/f;->a(ILjava/util/Optional;)Ljava/util/Optional;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    new-instance v0, Ly4/oc;

    .line 237
    .line 238
    const/4 v1, 0x5

    .line 239
    invoke-direct {v0, p1, v1}, Ly4/oc;-><init>(Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_5
    check-cast p1, Lbb/h;

    .line 247
    .line 248
    iput-boolean v3, p1, Lbb/h;->W:Z

    .line 249
    .line 250
    sget p0, Lcom/oplus/camera/filter/FilterUtil;->sNoneIndex:I

    .line 251
    .line 252
    invoke-virtual {p1, p0}, Lbb/h;->g3(I)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_6
    check-cast p1, Landroidx/appcompat/app/f;

    .line 257
    .line 258
    sget p0, Ljj/l;->M:I

    .line 259
    .line 260
    invoke-virtual {p1}, Landroidx/appcompat/app/w;->dismiss()V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_7
    check-cast p1, Lc6/b;

    .line 265
    .line 266
    iput-boolean v3, p1, Lc6/b;->j:Z

    .line 267
    .line 268
    const/16 p0, 0xe

    .line 269
    .line 270
    filled-new-array {p0, v2, v0, v2}, [I

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    iput-object p0, p1, Lc6/b;->a:[I

    .line 275
    .line 276
    iput-object v1, p1, Lc6/b;->f:[I

    .line 277
    .line 278
    return-void

    .line 279
    :pswitch_8
    check-cast p1, Landroid/animation/AnimatorSet;

    .line 280
    .line 281
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 286
    .line 287
    sget-object p0, Lvh/n;->a:Ljava/lang/Object;

    .line 288
    .line 289
    new-array p0, v3, [J

    .line 290
    .line 291
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 292
    .line 293
    .line 294
    move-result-wide v0

    .line 295
    aput-wide v0, p0, v2

    .line 296
    .line 297
    invoke-static {p0}, Lvh/n;->O([J)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :pswitch_a
    check-cast p1, Landroid/widget/TextView;

    .line 302
    .line 303
    const/4 p0, 0x4

    .line 304
    invoke-virtual {p1, p0}, Landroid/view/View;->setTextAlignment(I)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :pswitch_b
    check-cast p1, Lv7/c;

    .line 309
    .line 310
    iput-boolean v2, p1, Lv7/c;->I:Z

    .line 311
    .line 312
    invoke-virtual {p1, v3, v2, v3}, Lv7/c;->o2(ZZZ)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :pswitch_c
    check-cast p1, Lv6/s;

    .line 317
    .line 318
    iput-boolean v3, p1, Lv6/s;->b1:Z

    .line 319
    .line 320
    return-void

    .line 321
    :pswitch_d
    check-cast p1, Lqj/l0;

    .line 322
    .line 323
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    invoke-static {}, Lvk/e;->b()Lvk/e;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    const/16 p1, 0xd

    .line 331
    .line 332
    invoke-virtual {p0, p1}, Lvk/e;->i(I)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :pswitch_e
    check-cast p1, Landroid/os/Looper;

    .line 337
    .line 338
    invoke-virtual {p1}, Landroid/os/Looper;->quitSafely()V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :pswitch_f
    check-cast p1, Lxe/h;

    .line 343
    .line 344
    sget-object p0, Ldh/o;->w:[Ljava/lang/String;

    .line 345
    .line 346
    iget-object p0, p1, Lxe/h;->H:Ljava/lang/Object;

    .line 347
    .line 348
    monitor-enter p0

    .line 349
    :try_start_0
    iput-boolean v2, p1, Lxe/h;->t0:Z

    .line 350
    .line 351
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 352
    invoke-virtual {p1}, Lxe/h;->k2()V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :catchall_0
    move-exception p1

    .line 357
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 358
    throw p1

    .line 359
    :pswitch_10
    check-cast p1, Loi/a;

    .line 360
    .line 361
    invoke-interface {p1}, Loi/a;->w()V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :pswitch_11
    check-cast p1, Loi/a;

    .line 366
    .line 367
    invoke-interface {p1, v2}, Loi/a;->F(Z)V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :pswitch_12
    check-cast p1, Lld/i;

    .line 372
    .line 373
    sget-boolean p0, Lbh/b0;->G1:Z

    .line 374
    .line 375
    invoke-virtual {p1}, Lld/i;->P2()V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :pswitch_13
    move-object v0, p1

    .line 380
    check-cast v0, Loi/a;

    .line 381
    .line 382
    sget p0, Lbh/u;->t2:I

    .line 383
    .line 384
    const v1, 0x7f110306

    .line 385
    .line 386
    .line 387
    const/4 v2, -0x1

    .line 388
    const/4 v3, 0x1

    .line 389
    const/4 v4, 0x0

    .line 390
    const/4 v5, 0x0

    .line 391
    invoke-interface/range {v0 .. v5}, Loi/a;->D(IIZZZ)V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :pswitch_14
    check-cast p1, Lig/d0;

    .line 396
    .line 397
    sget p0, Lcom/oplus/camera/module/a;->g3:I

    .line 398
    .line 399
    iget-object p0, p1, Lig/d0;->L:Ljg/c2;

    .line 400
    .line 401
    if-eqz p0, :cond_c

    .line 402
    .line 403
    iget-object p0, p0, Ljg/c2;->M:Lcom/oplus/camera/feature/zoom/view/d;

    .line 404
    .line 405
    if-eqz p0, :cond_c

    .line 406
    .line 407
    invoke-virtual {p0, v2}, Lcom/oplus/camera/feature/zoom/view/u0;->setZoomInvalidateOptimize(Z)V

    .line 408
    .line 409
    .line 410
    :cond_c
    return-void

    .line 411
    :pswitch_15
    check-cast p1, Lh7/c;

    .line 412
    .line 413
    invoke-virtual {p1}, Lh7/c;->o2()V

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :pswitch_16
    check-cast p1, Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 418
    .line 419
    sget p0, Lcom/oplus/camera/module/a;->g3:I

    .line 420
    .line 421
    iget-object p0, p1, Lcom/oplus/camera/feature/beauty/presenter/g;->E:Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;

    .line 422
    .line 423
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;->c()V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :pswitch_17
    check-cast p1, Loi/a;

    .line 428
    .line 429
    sget p0, Lzg/r2;->k2:I

    .line 430
    .line 431
    const p0, 0x7f11049b

    .line 432
    .line 433
    .line 434
    invoke-interface {p1, p0}, Loi/a;->hideCameraScreenHintText(I)V

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :pswitch_18
    check-cast p1, Loi/a;

    .line 439
    .line 440
    sget-object p0, Lcom/oplus/camera/module/BaseMode;->A1:[Ljava/lang/String;

    .line 441
    .line 442
    const p0, 0x7f110141

    .line 443
    .line 444
    .line 445
    invoke-interface {p1, p0}, Loi/a;->hideCameraScreenHintText(I)V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :pswitch_19
    check-cast p1, Loi/a;

    .line 450
    .line 451
    sget-object p0, Lcom/oplus/camera/module/BaseMode;->A1:[Ljava/lang/String;

    .line 452
    .line 453
    const p0, 0x7f110615

    .line 454
    .line 455
    .line 456
    invoke-interface {p1, p0}, Loi/a;->hideCameraScreenHintText(I)V

    .line 457
    .line 458
    .line 459
    return-void

    .line 460
    :pswitch_1a
    check-cast p1, Lcom/oplus/camera/control/ShutterButton;

    .line 461
    .line 462
    invoke-virtual {p1, v3}, Lcom/oplus/camera/control/ShutterButton;->setAutoRotateEnable(Z)V

    .line 463
    .line 464
    .line 465
    sget-object p0, Lp5/h$a;->a:Lp5/h;

    .line 466
    .line 467
    iget-object p0, p0, Lp5/h;->a:Lp5/d;

    .line 468
    .line 469
    invoke-virtual {p0, v3}, Lp5/d;->a(I)I

    .line 470
    .line 471
    .line 472
    move-result p0

    .line 473
    invoke-virtual {p1, p0, v3}, Lcom/oplus/camera/control/ShutterButton;->i(IZ)V

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
    :pswitch_1b
    check-cast p1, Lvi/a;

    .line 478
    .line 479
    invoke-interface {p1}, Lvi/a;->Sa()V

    .line 480
    .line 481
    .line 482
    return-void

    .line 483
    :pswitch_1c
    check-cast p1, Lcom/oplus/camera/feature/timelapse/view/n;

    .line 484
    .line 485
    iget-object p0, p1, Lcom/oplus/camera/feature/timelapse/view/n;->c:Lcom/oplus/camera/feature/timelapse/view/n$d;

    .line 486
    .line 487
    if-eqz p0, :cond_d

    .line 488
    .line 489
    invoke-virtual {p0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 490
    .line 491
    .line 492
    :cond_d
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
