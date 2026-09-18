.class public final synthetic Ly4/i6;
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
    iput p2, p0, Ly4/i6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ly4/i6;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Ly4/i6;->a:I

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/16 v3, 0x11

    .line 7
    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :pswitch_0
    iget-object p0, p0, Ly4/i6;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Loh/f0;

    .line 17
    .line 18
    sget-object v0, Loh/f0;->i:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string p0, "APP_MISS_FRAME"

    .line 24
    .line 25
    invoke-static {v6, p0}, Loh/o;->k(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    iget-object p0, p0, Ly4/i6;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Llh/n0;

    .line 32
    .line 33
    sget-object v0, Llh/n0;->R2:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v0, Landroid/content/Intent;

    .line 39
    .line 40
    new-instance v1, Ljava/io/File;

    .line 41
    .line 42
    iget-object v2, p0, Llh/n0;->O2:Llh/t0;

    .line 43
    .line 44
    iget-object v2, v2, Llh/t0;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    .line 54
    .line 55
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->f0:Landroid/app/Activity;

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 61
    .line 62
    .line 63
    new-instance p0, Llh/h0;

    .line 64
    .line 65
    invoke-direct {p0, v5}, Llh/h0;-><init>(I)V

    .line 66
    .line 67
    .line 68
    const-string v0, "VideoMode"

    .line 69
    .line 70
    invoke-static {v0, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_2
    iget-object p0, p0, Ly4/i6;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Lbh/y1;

    .line 77
    .line 78
    sget v0, Lbh/y1;->T1:I

    .line 79
    .line 80
    invoke-interface {p0}, Ly4/w6;->k0()Lqj/l0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, v5}, Lqj/l0;->kc(Z)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->f0:Landroid/app/Activity;

    .line 88
    .line 89
    invoke-static {v0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, La7/u0;->m()Lva/j;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    invoke-virtual {v0, p0, v5}, Lva/j;->p2(ZZ)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_3
    iget-object p0, p0, Ly4/i6;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p0, Lbh/w0;

    .line 108
    .line 109
    sget v0, Lbh/w0;->F1:I

    .line 110
    .line 111
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->N0:Lcom/oplus/camera/b;

    .line 112
    .line 113
    invoke-interface {v0}, Lcom/oplus/camera/b;->k1()Lzi/o;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0, v5}, Lzi/o;->x0(Z)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, La7/u0;->L()Lee/c;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v1, Lzg/z1;

    .line 137
    .line 138
    const/4 v2, 0x5

    .line 139
    invoke-direct {v1, v2}, Lzg/z1;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->x7()Lli/c;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v0}, Lli/a;->r5()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-ne v0, v4, :cond_0

    .line 154
    .line 155
    invoke-interface {p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, La7/u0;->L()Lee/c;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    new-instance v1, Lh3/b;

    .line 172
    .line 173
    invoke-direct {v1, p0, v3}, Lh3/b;-><init>(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 177
    .line 178
    .line 179
    :cond_0
    return-void

    .line 180
    :pswitch_4
    iget-object p0, p0, Ly4/i6;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p0, Lbh/a0;

    .line 183
    .line 184
    sget v0, Lbh/a0;->o2:I

    .line 185
    .line 186
    invoke-interface {p0}, Ly4/w6;->k0()Lqj/l0;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    new-instance v0, Lmd/i;

    .line 195
    .line 196
    invoke-direct {v0, v3}, Lmd/i;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_5
    iget-object p0, p0, Ly4/i6;->b:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p0, Lbh/l;

    .line 206
    .line 207
    sget v0, Lbh/l;->o2:I

    .line 208
    .line 209
    iget-boolean v0, p0, Lcom/oplus/camera/module/BaseMode;->H:Z

    .line 210
    .line 211
    if-eqz v0, :cond_1

    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_1
    iput-boolean v5, p0, Lzg/r2;->F1:Z

    .line 215
    .line 216
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->e0:Lcom/oplus/camera/ui/CameraUIInterface;

    .line 217
    .line 218
    invoke-interface {v0, v5, v6}, Lcom/oplus/camera/ui/CameraUIInterface;->g(ZZ)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, v5, v5, v6}, Lzg/r2;->ah(ZZZ)V

    .line 222
    .line 223
    .line 224
    :goto_0
    return-void

    .line 225
    :pswitch_6
    iget-object p0, p0, Ly4/i6;->b:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p0, Lbh/k;

    .line 228
    .line 229
    sget v0, Lbh/k;->S1:I

    .line 230
    .line 231
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-static {}, Lbh/k;->vg()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_2

    .line 239
    .line 240
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    check-cast p0, Lqj/l0;

    .line 245
    .line 246
    invoke-virtual {p0, v6, v5}, Lqj/l0;->gc(ZZ)V

    .line 247
    .line 248
    .line 249
    :cond_2
    return-void

    .line 250
    :pswitch_7
    iget-object p0, p0, Ly4/i6;->b:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast p0, Lzg/l3$a;

    .line 253
    .line 254
    iget-object p0, p0, Lzg/l3$a;->a:Lzg/l3;

    .line 255
    .line 256
    invoke-interface {p0}, Ly4/w6;->p0()Lzg/l3;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    iget-object p0, p0, Lzg/l3;->L:Lhh/l;

    .line 261
    .line 262
    invoke-virtual {p0}, Lhh/l;->x()Lpi/k;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    invoke-interface {p0}, Lpi/k;->l()J

    .line 267
    .line 268
    .line 269
    move-result-wide v0

    .line 270
    invoke-static {v0, v1}, Lcom/oplus/camera/statistics/DcsDataCollector$PortraitDataCollector;->setLastShutterDownPreviewTimestamp(J)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :pswitch_8
    iget-object p0, p0, Ly4/i6;->b:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast p0, Lgg/e;

    .line 277
    .line 278
    iget-object v0, p0, Lgg/e;->a:Landroid/widget/ImageView;

    .line 279
    .line 280
    const/4 v1, 0x0

    .line 281
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 282
    .line 283
    .line 284
    iget-object p0, p0, Lgg/e;->a:Landroid/widget/ImageView;

    .line 285
    .line 286
    invoke-virtual {p0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :pswitch_9
    iget-object p0, p0, Ly4/i6;->b:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast p0, Lcom/oplus/camera/feature/under_water/view/c;

    .line 293
    .line 294
    invoke-virtual {p0, v5}, Lcom/oplus/camera/feature/under_water/view/c;->s(Z)V

    .line 295
    .line 296
    .line 297
    iget-object v0, p0, Lcom/oplus/camera/feature/under_water/view/c;->z:Lcom/oplus/camera/control/ThumbImageView;

    .line 298
    .line 299
    invoke-virtual {v0, v4, v5}, Lcom/oplus/camera/control/ThumbImageView;->h1(IZ)V

    .line 300
    .line 301
    .line 302
    invoke-static {v6}, Lo1/b;->n(I)Lj6/g1;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iget-boolean v1, p0, Lcom/oplus/camera/feature/under_water/view/c;->Y:Z

    .line 307
    .line 308
    if-eqz v1, :cond_3

    .line 309
    .line 310
    iget-object p0, p0, Lcom/oplus/camera/feature/under_water/view/c;->A:Lcom/oplus/camera/control/MainShutterButton;

    .line 311
    .line 312
    if-eqz p0, :cond_3

    .line 313
    .line 314
    invoke-virtual {p0, v0}, Lcom/oplus/camera/control/MainShutterButton;->setButtonTypeAndInvalidate(Lj6/g1;)V

    .line 315
    .line 316
    .line 317
    :cond_3
    return-void

    .line 318
    :pswitch_a
    iget-object p0, p0, Ly4/i6;->b:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast p0, Lxe/h;

    .line 321
    .line 322
    iget-object v0, p0, Lxe/h;->D:Ljava/lang/Object;

    .line 323
    .line 324
    monitor-enter v0

    .line 325
    :try_start_0
    iget-boolean v1, p0, Lq7/u;->j:Z

    .line 326
    .line 327
    if-eqz v1, :cond_4

    .line 328
    .line 329
    monitor-exit v0

    .line 330
    goto :goto_1

    .line 331
    :catchall_0
    move-exception p0

    .line 332
    goto :goto_2

    .line 333
    :cond_4
    iget-boolean v1, p0, Lxe/h;->j0:Z

    .line 334
    .line 335
    const-string v4, "SubjectDetectPresenter"

    .line 336
    .line 337
    new-instance v5, Ly4/id;

    .line 338
    .line 339
    invoke-direct {v5, v1, v2}, Ly4/id;-><init>(ZI)V

    .line 340
    .line 341
    .line 342
    invoke-static {v4, v5}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 343
    .line 344
    .line 345
    iput-boolean v6, p0, Lxe/h;->j0:Z

    .line 346
    .line 347
    new-instance v1, Landroidx/appcompat/widget/x0;

    .line 348
    .line 349
    invoke-direct {v1, p0, v3}, Landroidx/appcompat/widget/x0;-><init>(Ljava/lang/Object;I)V

    .line 350
    .line 351
    .line 352
    invoke-static {v1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 353
    .line 354
    .line 355
    monitor-exit v0

    .line 356
    :goto_1
    return-void

    .line 357
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 358
    throw p0

    .line 359
    :pswitch_b
    iget-object p0, p0, Ly4/i6;->b:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast p0, Lid/m;

    .line 362
    .line 363
    sget-object v0, Lid/m;->J:[Ljava/lang/String;

    .line 364
    .line 365
    invoke-virtual {p0}, Lid/m;->n2()V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :pswitch_c
    iget-object p0, p0, Ly4/i6;->b:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast p0, Lxc/h;

    .line 372
    .line 373
    sget v0, Lxc/h;->P:I

    .line 374
    .line 375
    invoke-virtual {p0, v6, v5, v5, v6}, Lxc/h;->r2(ZZZZ)V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :pswitch_d
    iget-object p0, p0, Ly4/i6;->b:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast p0, Lic/f3$a;

    .line 382
    .line 383
    iget-object p0, p0, Lic/f3$a;->a:Lic/f3;

    .line 384
    .line 385
    iget-object v0, p0, Lic/f3;->O0:Lic/i4;

    .line 386
    .line 387
    iget-object v0, v0, Lic/i4;->j:Lec/h;

    .line 388
    .line 389
    iput-boolean v6, v0, Lcom/oplus/camera/common/gl/y;->p:Z

    .line 390
    .line 391
    iget-object p0, p0, Lic/f3;->v:Lec/g;

    .line 392
    .line 393
    iput-boolean v6, p0, Lcom/oplus/camera/common/gl/y;->p:Z

    .line 394
    .line 395
    return-void

    .line 396
    :pswitch_e
    iget-object p0, p0, Ly4/i6;->b:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast p0, Lic/o1;

    .line 399
    .line 400
    sget-object v0, Lic/o1;->l1:Ljava/lang/String;

    .line 401
    .line 402
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    sget-object v0, Lic/o1;->l1:Ljava/lang/String;

    .line 406
    .line 407
    new-instance v1, Lza/a;

    .line 408
    .line 409
    const/16 v2, 0xc

    .line 410
    .line 411
    invoke-direct {v1, v2}, Lza/a;-><init>(I)V

    .line 412
    .line 413
    .line 414
    invoke-static {v0, v1}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 415
    .line 416
    .line 417
    invoke-static {}, Lic/o1;->h3()V

    .line 418
    .line 419
    .line 420
    invoke-virtual {p0}, Lic/o1;->J2()V

    .line 421
    .line 422
    .line 423
    invoke-virtual {p0, v5}, Lic/o1;->a3(Z)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {p0, v6}, Lic/o1;->f3(I)V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :pswitch_f
    iget-object p0, p0, Ly4/i6;->b:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast p0, Lgc/g;

    .line 433
    .line 434
    const-string v0, "AudioRecordCtrl.stopAndReleaseNow."

    .line 435
    .line 436
    invoke-virtual {p0, v0}, Lgc/g;->J6(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    const-wide/16 v0, 0x0

    .line 440
    .line 441
    invoke-virtual {p0, v0, v1}, Lgc/g;->N6(J)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {p0, v0, v1}, Lgc/g;->M6(J)V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :pswitch_10
    iget-object p0, p0, Ly4/i6;->b:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast p0, Lyb/l;

    .line 451
    .line 452
    iget-object v0, p0, Lyb/l;->c:Landroid/view/SurfaceControlViewHost;

    .line 453
    .line 454
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    new-instance v1, Lp6/g;

    .line 459
    .line 460
    const/16 v2, 0x8

    .line 461
    .line 462
    invoke-direct {v1, p0, v2}, Lp6/g;-><init>(Ljava/lang/Object;I)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
    :pswitch_11
    iget-object p0, p0, Ly4/i6;->b:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast p0, Lmb/h;

    .line 472
    .line 473
    invoke-static {p0}, Lmb/h;->i2(Lmb/h;)V

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
    :pswitch_12
    iget-object p0, p0, Ly4/i6;->b:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast p0, Lcom/oplus/camera/feature/focus/ui/c;

    .line 480
    .line 481
    sget v0, Lcom/oplus/camera/feature/focus/ui/c;->a0:I

    .line 482
    .line 483
    invoke-virtual {p0}, Lcom/oplus/camera/feature/focus/ui/c;->h()Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/focus/ui/c;->p(Z)V

    .line 488
    .line 489
    .line 490
    return-void

    .line 491
    :pswitch_13
    iget-object p0, p0, Ly4/i6;->b:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast p0, Lya/g;

    .line 494
    .line 495
    sget-object v0, Lya/g;->L:[Ljava/lang/String;

    .line 496
    .line 497
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    new-instance v0, Ly4/b2;

    .line 501
    .line 502
    invoke-direct {v0, v1}, Ly4/b2;-><init>(I)V

    .line 503
    .line 504
    .line 505
    iget-object v1, p0, Lya/g;->F:Lza/f;

    .line 506
    .line 507
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    invoke-virtual {v1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {p0}, Lya/g;->r2()Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-eqz v0, :cond_5

    .line 519
    .line 520
    invoke-virtual {p0}, Lq7/u;->b1()Z

    .line 521
    .line 522
    .line 523
    move-result p0

    .line 524
    if-eqz p0, :cond_5

    .line 525
    .line 526
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 527
    .line 528
    .line 529
    move-result-object p0

    .line 530
    sget-object v0, Ll5/d;->r0:Lr6/a;

    .line 531
    .line 532
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 533
    .line 534
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    :cond_5
    return-void

    .line 538
    :pswitch_14
    iget-object p0, p0, Ly4/i6;->b:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast p0, Lga/n$e;

    .line 541
    .line 542
    iget-object v0, p0, Lga/n$e;->a:Lga/n;

    .line 543
    .line 544
    iget-object v0, v0, Lga/n;->t:Le6/h;

    .line 545
    .line 546
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    new-instance v1, Lh3/b;

    .line 551
    .line 552
    invoke-direct {v1, p0, v2}, Lh3/b;-><init>(Ljava/lang/Object;I)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 556
    .line 557
    .line 558
    return-void

    .line 559
    :pswitch_15
    iget-object p0, p0, Ly4/i6;->b:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast p0, Lda/l1;

    .line 562
    .line 563
    sget v0, Lda/l1;->L:F

    .line 564
    .line 565
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    new-instance v1, Lh3/b;

    .line 574
    .line 575
    const/4 v2, 0x6

    .line 576
    invoke-direct {v1, p0, v2}, Lh3/b;-><init>(Ljava/lang/Object;I)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 580
    .line 581
    .line 582
    return-void

    .line 583
    :pswitch_16
    iget-object p0, p0, Ly4/i6;->b:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast p0, Lk9/d;

    .line 586
    .line 587
    sget v0, Lk9/d;->F:I

    .line 588
    .line 589
    invoke-virtual {p0}, Lk9/d;->q2()V

    .line 590
    .line 591
    .line 592
    return-void

    .line 593
    :pswitch_17
    iget-object p0, p0, Ly4/i6;->b:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast p0, La9/g;

    .line 596
    .line 597
    sget v0, La9/g;->N:I

    .line 598
    .line 599
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 600
    .line 601
    invoke-interface {p0}, Lji/b;->v6()Lri/a;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    const-string v2, "pref_video_super_eis_key"

    .line 606
    .line 607
    invoke-interface {v0, v2}, Lri/a;->u6(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    invoke-interface {p0}, Lji/b;->v6()Lri/a;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    const-string v2, "pref_master_video_eis_key"

    .line 615
    .line 616
    invoke-interface {v0, v2}, Lri/a;->u6(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    sget-object v2, Ll5/d;->b2:Lr6/a;

    .line 624
    .line 625
    const-string v3, "off"

    .line 626
    .line 627
    invoke-virtual {v0, v2, v3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    const-string v2, "on"

    .line 632
    .line 633
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    if-eqz v0, :cond_6

    .line 638
    .line 639
    invoke-interface {p0}, Lji/b;->z5()Z

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    if-eqz v0, :cond_6

    .line 644
    .line 645
    new-instance p0, Ly4/l1;

    .line 646
    .line 647
    invoke-direct {p0, v1}, Ly4/l1;-><init>(I)V

    .line 648
    .line 649
    .line 650
    const-string v0, "SuperEISPresenter"

    .line 651
    .line 652
    invoke-static {v0, p0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 653
    .line 654
    .line 655
    goto :goto_3

    .line 656
    :cond_6
    invoke-static {p0}, La9/b;->a(Lji/b;)V

    .line 657
    .line 658
    .line 659
    :goto_3
    return-void

    .line 660
    :pswitch_18
    iget-object p0, p0, Ly4/i6;->b:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast p0, Lz8/h;

    .line 663
    .line 664
    sget v0, Lz8/h;->L:I

    .line 665
    .line 666
    invoke-virtual {p0}, Lz8/h;->s2()Z

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    if-eqz v0, :cond_7

    .line 671
    .line 672
    iget-object v0, p0, Lq7/u;->e:Lji/b;

    .line 673
    .line 674
    invoke-static {v0}, Lz8/h;->m2(Lji/b;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {p0, v0, v6}, Lz8/h;->v2(Lji/b;Z)V

    .line 678
    .line 679
    .line 680
    :cond_7
    return-void

    .line 681
    :pswitch_19
    iget-object p0, p0, Ly4/i6;->b:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast p0, Lu8/c;

    .line 684
    .line 685
    sget v0, Lu8/c;->F:I

    .line 686
    .line 687
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 688
    .line 689
    invoke-interface {p0}, Lji/b;->m9()Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;

    .line 690
    .line 691
    .line 692
    move-result-object p0

    .line 693
    invoke-virtual {p0, v6, v6, v6, v6}, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->m7(ZZZZ)V

    .line 694
    .line 695
    .line 696
    return-void

    .line 697
    :pswitch_1a
    iget-object p0, p0, Ly4/i6;->b:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast p0, Ll8/k;

    .line 700
    .line 701
    sget-object v0, Ll8/k;->c0:[Ljava/lang/String;

    .line 702
    .line 703
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 704
    .line 705
    invoke-interface {p0}, Lji/b;->v6()Lri/a;

    .line 706
    .line 707
    .line 708
    move-result-object p0

    .line 709
    sget-object v0, Ll8/a;->h:Lr6/a;

    .line 710
    .line 711
    iget-object v0, v0, Lr6/a;->f:Ljava/lang/String;

    .line 712
    .line 713
    const/4 v1, 0x0

    .line 714
    invoke-interface {p0, v0, v1}, Lri/a;->N1(Ljava/lang/String;Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    return-void

    .line 718
    :pswitch_1b
    iget-object p0, p0, Ly4/i6;->b:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast p0, Lt7/c;

    .line 721
    .line 722
    sget v0, Lt7/c;->w0:I

    .line 723
    .line 724
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 725
    .line 726
    .line 727
    return-void

    .line 728
    :pswitch_1c
    iget-object p0, p0, Ly4/i6;->b:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast p0, Lcom/oplus/camera/Camera;

    .line 731
    .line 732
    sget-boolean v0, Lcom/oplus/camera/statistics/DcsDataCollector$EnterExitCollector;->sbJumpedToGallery:Z

    .line 733
    .line 734
    if-nez v0, :cond_8

    .line 735
    .line 736
    iget-wide v0, p0, Lcom/oplus/camera/Camera;->r0:J

    .line 737
    .line 738
    invoke-static {v0, v1}, Lcom/oplus/camera/statistics/DcsDataCollector$EnterExitCollector;->setResumeTimestamp(J)V

    .line 739
    .line 740
    .line 741
    goto :goto_4

    .line 742
    :cond_8
    sget-object v0, Lcom/oplus/camera/Camera;->T0:Ljava/util/List;

    .line 743
    .line 744
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 745
    .line 746
    .line 747
    :goto_4
    return-void

    .line 748
    nop

    .line 749
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
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
