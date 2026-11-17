.class public final synthetic Ly4/w5;
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
    iput p2, p0, Ly4/w5;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ly4/w5;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Ly4/w5;->a:I

    .line 3
    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const-string v3, "on"

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/16 v5, 0xd

    .line 10
    .line 11
    const/4 v6, 0x4

    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    iget-object p0, p0, Ly4/w5;->b:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast p0, Ldk/k;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lka/v;->e()Lka/k0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lka/k0;->c()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Ldk/k;->p:Ljava/util/List;

    .line 33
    .line 34
    new-instance v0, Lgh/c;

    .line 35
    .line 36
    invoke-direct {v0, p0, v5}, Lgh/c;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const-string p0, "GalleryPreviewAdapter"

    .line 40
    .line 41
    invoke-static {p0, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_0
    check-cast p0, Ljj/u;

    .line 46
    .line 47
    iput-boolean v7, p0, Ljj/u;->M:Z

    .line 48
    .line 49
    iget-object v0, p0, Ljj/b0;->B:Landroid/content/Context;

    .line 50
    .line 51
    new-instance v1, Landroid/content/IntentFilter;

    .line 52
    .line 53
    const-string v2, "android.location.MODE_CHANGED"

    .line 54
    .line 55
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Ljj/u;->N:Ljj/u$d;

    .line 59
    .line 60
    invoke-virtual {v0, p0, v1, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_1
    check-cast p0, Lyh/j;

    .line 65
    .line 66
    sget v1, Lyh/j;->T0:I

    .line 67
    .line 68
    iget-object v1, p0, Lyh/w0;->i:Lyc/f;

    .line 69
    .line 70
    iget-object v1, p0, Lyh/w0;->j:Lcom/oplus/camera/common/gl/u0;

    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    iget-object v2, v1, Lcom/oplus/camera/common/gl/u0;->a:[I

    .line 75
    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    array-length v3, v2

    .line 79
    invoke-static {v3, v2, v8}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/oplus/camera/common/gl/o;->e0()V

    .line 83
    .line 84
    .line 85
    iput-object v0, v1, Lcom/oplus/camera/common/gl/u0;->a:[I

    .line 86
    .line 87
    :cond_0
    iget-object v2, v1, Lcom/oplus/camera/common/gl/u0;->b:[I

    .line 88
    .line 89
    if-eqz v2, :cond_1

    .line 90
    .line 91
    array-length v3, v2

    .line 92
    invoke-static {v3, v2}, Ld6/o1;->d(I[I)V

    .line 93
    .line 94
    .line 95
    iput-object v0, v1, Lcom/oplus/camera/common/gl/u0;->b:[I

    .line 96
    .line 97
    :cond_1
    iget-object p0, p0, Lyh/w0;->E0:Lyh/i;

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    const-string v1, "BlurAnimationHelper"

    .line 103
    .line 104
    const-string v2, "release."

    .line 105
    .line 106
    invoke-static {v1, v2}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Lyh/i;->m:Lpi/a;

    .line 110
    .line 111
    iget-object v1, p0, Lyh/i;->c:Lmg/d;

    .line 112
    .line 113
    if-eqz v1, :cond_2

    .line 114
    .line 115
    iget-object v2, v1, Lmg/d;->k:Lmg/i;

    .line 116
    .line 117
    invoke-virtual {v2}, Lmg/i;->c()V

    .line 118
    .line 119
    .line 120
    iput-object v0, v1, Lmg/d;->k:Lmg/i;

    .line 121
    .line 122
    iput-object v0, v1, Lmg/d;->l:Ljava/nio/FloatBuffer;

    .line 123
    .line 124
    iput-object v0, v1, Lmg/d;->m:Ljava/nio/FloatBuffer;

    .line 125
    .line 126
    iput-object v0, p0, Lyh/i;->c:Lmg/d;

    .line 127
    .line 128
    :cond_2
    iget-object v1, p0, Lyh/i;->d:Lmg/a;

    .line 129
    .line 130
    if-eqz v1, :cond_3

    .line 131
    .line 132
    invoke-virtual {v1}, Lmg/a;->c()V

    .line 133
    .line 134
    .line 135
    iput-object v0, p0, Lyh/i;->d:Lmg/a;

    .line 136
    .line 137
    :cond_3
    iget-object v1, p0, Lyh/i;->k:Lcom/oplus/camera/common/gl/c;

    .line 138
    .line 139
    if-eqz v1, :cond_4

    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/oplus/camera/common/gl/v0;->k()V

    .line 142
    .line 143
    .line 144
    iput-object v0, p0, Lyh/i;->k:Lcom/oplus/camera/common/gl/c;

    .line 145
    .line 146
    :cond_4
    return-void

    .line 147
    :pswitch_2
    check-cast p0, Llh/o;

    .line 148
    .line 149
    sget v0, Llh/o;->b3:I

    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    check-cast p0, Lqj/s1;

    .line 156
    .line 157
    iget-object p0, p0, Lqj/s1;->v:Lgk/i;

    .line 158
    .line 159
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    const/16 v0, 0x11

    .line 164
    .line 165
    invoke-static {v0, p0}, Landroidx/appcompat/view/menu/a;->b(ILjava/util/Optional;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_3
    check-cast p0, Lhh/l$f;

    .line 170
    .line 171
    iget-object p0, p0, Lhh/l$f;->a:Lhh/l;

    .line 172
    .line 173
    iget-object p0, p0, Lhh/l;->E:Lzg/g3;

    .line 174
    .line 175
    invoke-virtual {p0, v8}, Lzg/g3;->a(I)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_4
    check-cast p0, Lbh/y1;

    .line 180
    .line 181
    sget v0, Lbh/y1;->T1:I

    .line 182
    .line 183
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->f0:Landroid/app/Activity;

    .line 184
    .line 185
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const v2, 0x7f11033a

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const v2, 0x7f1101ff

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const v2, 0x7f1106c8

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const v2, 0x7f1102b6

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const v2, 0x7f1101fc

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    new-instance v1, Lbh/x1;

    .line 241
    .line 242
    move-object v3, v1

    .line 243
    invoke-direct/range {v3 .. v8}, Lbh/x1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    const-string v2, "TimeLapseProMode"

    .line 247
    .line 248
    invoke-static {v2, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 249
    .line 250
    .line 251
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->d0:Lzg/u1;

    .line 252
    .line 253
    invoke-interface {p0}, Lzg/u1;->v()V

    .line 254
    .line 255
    .line 256
    invoke-static {v0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0}, La7/u0;->m()Lva/j;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    new-instance v1, Ls0/e;

    .line 268
    .line 269
    const/4 v2, 0x7

    .line 270
    invoke-direct {v1, v0, v2}, Ls0/e;-><init>(Ljava/lang/Object;I)V

    .line 271
    .line 272
    .line 273
    invoke-static {v1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 274
    .line 275
    .line 276
    invoke-interface {p0}, Lzg/u1;->l()V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :pswitch_5
    check-cast p0, Lpf/b;

    .line 281
    .line 282
    iget-object p0, p0, Lpf/b;->E:Lcom/oplus/camera/feature/under_water/view/c;

    .line 283
    .line 284
    invoke-virtual {p0}, Lcom/oplus/camera/feature/under_water/view/c;->b()V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_6
    check-cast p0, Lcom/oplus/camera/feature/timelapse/view/p;

    .line 289
    .line 290
    invoke-virtual {p0, v7}, Lcom/oplus/camera/feature/timelapse/view/p;->J(Z)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0, v7}, Lcom/oplus/camera/feature/timelapse/view/p;->A(Z)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0, v7}, Lcom/oplus/camera/feature/timelapse/view/p;->t(Z)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :pswitch_7
    check-cast p0, Ljf/s;

    .line 301
    .line 302
    iget-object p0, p0, Ljf/s;->E:Lcom/oplus/camera/feature/timelapse/view/p;

    .line 303
    .line 304
    invoke-virtual {p0, v8}, Lcom/oplus/camera/feature/timelapse/view/p;->t(Z)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :pswitch_8
    check-cast p0, Lxe/h;

    .line 309
    .line 310
    sget v0, Lxe/h;->v0:I

    .line 311
    .line 312
    invoke-virtual {p0}, Lxe/h;->k2()V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :pswitch_9
    check-cast p0, Lid/f;

    .line 317
    .line 318
    iget-object v0, p0, Lid/f;->l:Landroid/view/View;

    .line 319
    .line 320
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    const/4 v1, 0x0

    .line 325
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    const-wide/16 v1, 0xa

    .line 330
    .line 331
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    new-instance v1, Ly4/o2;

    .line 340
    .line 341
    const/16 v2, 0xc

    .line 342
    .line 343
    invoke-direct {v1, p0, v2}, Ly4/o2;-><init>(Ljava/lang/Object;I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :pswitch_a
    check-cast p0, Lic/z3;

    .line 355
    .line 356
    iget-boolean v0, p0, Lic/z3;->x:Z

    .line 357
    .line 358
    if-eqz v0, :cond_5

    .line 359
    .line 360
    goto :goto_1

    .line 361
    :cond_5
    iget-object v0, p0, Lic/z3;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 362
    .line 363
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    :cond_6
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-eqz v1, :cond_7

    .line 372
    .line 373
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    check-cast v1, Lic/z3$b;

    .line 378
    .line 379
    iget v2, v1, Lic/z3$b;->D:I

    .line 380
    .line 381
    if-ne v2, v6, :cond_6

    .line 382
    .line 383
    new-instance v2, Landroidx/window/embedding/c;

    .line 384
    .line 385
    invoke-direct {v2, v6, p0, v1}, Landroidx/window/embedding/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {p0, v2}, Lcc/d;->E6(Ljava/lang/Runnable;)Z

    .line 389
    .line 390
    .line 391
    goto :goto_0

    .line 392
    :cond_7
    :goto_1
    return-void

    .line 393
    :pswitch_b
    check-cast p0, Lic/o1;

    .line 394
    .line 395
    sget-object v0, Lic/o1;->l1:Ljava/lang/String;

    .line 396
    .line 397
    invoke-virtual {p0}, Lic/o1;->l3()V

    .line 398
    .line 399
    .line 400
    invoke-static {}, Lic/o1;->R2()Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_d

    .line 405
    .line 406
    invoke-static {}, Lic/o1;->L2()Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-nez v0, :cond_a

    .line 411
    .line 412
    invoke-static {}, Lic/o1;->N2()Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_8

    .line 417
    .line 418
    goto :goto_2

    .line 419
    :cond_8
    invoke-virtual {p0}, Lic/o1;->K2()Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_9

    .line 424
    .line 425
    const/16 v0, 0xa

    .line 426
    .line 427
    invoke-virtual {p0, v0}, Lic/o1;->f3(I)V

    .line 428
    .line 429
    .line 430
    invoke-static {}, Lic/o1;->g3()V

    .line 431
    .line 432
    .line 433
    invoke-virtual {p0, v7}, Lic/o1;->a3(Z)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {p0}, Lic/o1;->J2()V

    .line 437
    .line 438
    .line 439
    goto/16 :goto_4

    .line 440
    .line 441
    :cond_9
    iget-object v0, p0, Lq7/u;->a:Lbc/a;

    .line 442
    .line 443
    if-eqz v0, :cond_e

    .line 444
    .line 445
    const-string v1, "pref_camera_motion_capture_key"

    .line 446
    .line 447
    invoke-interface {v0, v1}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-eqz v0, :cond_e

    .line 452
    .line 453
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    sget-object v2, Ll5/e;->F:Lr6/a;

    .line 458
    .line 459
    const-string v4, "off"

    .line 460
    .line 461
    invoke-virtual {v0, v2, v4}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    check-cast v0, Ljava/lang/String;

    .line 466
    .line 467
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_e

    .line 472
    .line 473
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v0, v2, v4}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 481
    .line 482
    invoke-interface {p0}, Lji/b;->v6()Lri/a;

    .line 483
    .line 484
    .line 485
    move-result-object p0

    .line 486
    invoke-interface {p0, v1}, Lri/a;->u6(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    goto :goto_4

    .line 490
    :cond_a
    :goto_2
    sget-object v0, Lic/o1;->l1:Ljava/lang/String;

    .line 491
    .line 492
    const-string v1, "updateFeatureValueFromSelf, close livePhoto because auto night or group photo detect."

    .line 493
    .line 494
    invoke-static {v0, v1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    invoke-static {}, Lic/o1;->L2()Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-eqz v0, :cond_b

    .line 502
    .line 503
    invoke-virtual {p0, v4}, Lic/o1;->f3(I)V

    .line 504
    .line 505
    .line 506
    goto :goto_3

    .line 507
    :cond_b
    invoke-static {}, Lic/o1;->N2()Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-eqz v0, :cond_c

    .line 512
    .line 513
    invoke-virtual {p0, v2}, Lic/o1;->f3(I)V

    .line 514
    .line 515
    .line 516
    :cond_c
    :goto_3
    invoke-static {}, Lic/o1;->g3()V

    .line 517
    .line 518
    .line 519
    invoke-virtual {p0, v7}, Lic/o1;->a3(Z)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {p0}, Lic/o1;->J2()V

    .line 523
    .line 524
    .line 525
    goto :goto_4

    .line 526
    :cond_d
    invoke-virtual {p0}, Lic/o1;->p2()Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    sget-object v1, Lic/o1;->l1:Ljava/lang/String;

    .line 531
    .line 532
    new-instance v2, Ly4/ib;

    .line 533
    .line 534
    const/4 v3, 0x3

    .line 535
    invoke-direct {v2, p0, v0, v3}, Ly4/ib;-><init>(Ljava/lang/Object;ZI)V

    .line 536
    .line 537
    .line 538
    invoke-static {v1, v2}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {p0, v8}, Lic/o1;->a3(Z)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {p0}, Lic/o1;->J2()V

    .line 545
    .line 546
    .line 547
    iget-boolean v0, p0, Lq7/u;->i:Z

    .line 548
    .line 549
    if-eqz v0, :cond_e

    .line 550
    .line 551
    invoke-static {}, Lic/o1;->R2()Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-eqz v0, :cond_e

    .line 556
    .line 557
    invoke-virtual {p0, v6}, Lic/o1;->f3(I)V

    .line 558
    .line 559
    .line 560
    :cond_e
    :goto_4
    return-void

    .line 561
    :pswitch_c
    check-cast p0, Lic/y$b;

    .line 562
    .line 563
    sget-object v1, Lic/y;->k:Ljava/lang/String;

    .line 564
    .line 565
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->get200Instance()Lcom/oplus/camera/statistics/events/group200/DcsReporter200;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    iget-object v1, p0, Lic/y$b;->c:Ldc/g;

    .line 570
    .line 571
    iget-wide v3, v1, Ldc/g;->f:J

    .line 572
    .line 573
    iget-object v5, p0, Lic/y$b;->b:Ldc/f;

    .line 574
    .line 575
    iget-object v5, v5, Ldc/f;->e:Ljava/lang/String;

    .line 576
    .line 577
    iget-object v6, v1, Ldc/g;->g:Ljava/lang/String;

    .line 578
    .line 579
    iget-wide v7, v1, Ldc/g;->h:J

    .line 580
    .line 581
    iget v9, v1, Ldc/g;->i:I

    .line 582
    .line 583
    iget v10, v1, Ldc/g;->l:I

    .line 584
    .line 585
    iget-object v1, v1, Ldc/g;->n:Lic/z3$b;

    .line 586
    .line 587
    iget-object v1, v1, Lic/z3$b;->b:Lcom/oplus/camera/feature/livephoto/io/a;

    .line 588
    .line 589
    if-eqz v1, :cond_f

    .line 590
    .line 591
    iget-object v1, v1, Lcom/oplus/camera/feature/livephoto/io/a;->d:[F

    .line 592
    .line 593
    goto :goto_5

    .line 594
    :cond_f
    move-object v1, v0

    .line 595
    :goto_5
    invoke-static {v1}, Lic/i2;->h([F)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v11

    .line 599
    iget-object p0, p0, Lic/y$b;->c:Ldc/g;

    .line 600
    .line 601
    iget-object v1, p0, Ldc/g;->n:Lic/z3$b;

    .line 602
    .line 603
    iget-object v1, v1, Lic/z3$b;->c:Lcom/oplus/camera/feature/livephoto/io/a;

    .line 604
    .line 605
    if-eqz v1, :cond_10

    .line 606
    .line 607
    iget-object v0, v1, Lcom/oplus/camera/feature/livephoto/io/a;->e:[F

    .line 608
    .line 609
    :cond_10
    invoke-static {v0}, Lic/i2;->h([F)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v12

    .line 613
    iget v13, p0, Ldc/g;->j:I

    .line 614
    .line 615
    iget v14, p0, Ldc/g;->k:I

    .line 616
    .line 617
    invoke-virtual/range {v2 .. v14}, Lcom/oplus/camera/statistics/events/group200/DcsReporter200;->reportLivePhoto(JLjava/lang/String;Ljava/lang/String;JIILjava/lang/String;Ljava/lang/String;II)V

    .line 618
    .line 619
    .line 620
    return-void

    .line 621
    :pswitch_d
    check-cast p0, Lgc/g;

    .line 622
    .line 623
    invoke-static {p0}, Lgc/g;->G6(Lgc/g;)V

    .line 624
    .line 625
    .line 626
    return-void

    .line 627
    :pswitch_e
    check-cast p0, Lmb/h;

    .line 628
    .line 629
    sget-object v0, Lmb/h;->N:Lr6/a;

    .line 630
    .line 631
    iget-object v0, p0, Lq7/u;->e:Lji/b;

    .line 632
    .line 633
    invoke-interface {v0}, Lji/b;->u5()Lli/c;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    invoke-interface {v1}, Lli/f;->d0()Z

    .line 638
    .line 639
    .line 640
    move-result v1

    .line 641
    if-nez v1, :cond_11

    .line 642
    .line 643
    sget-object v1, Lcom/oplus/camera/d$c;->P0:Lcom/oplus/camera/d$b;

    .line 644
    .line 645
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 646
    .line 647
    const-string v3, "com.oplus.camera.feature.time_shutter"

    .line 648
    .line 649
    invoke-virtual {p0, v3, v1, v2}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    check-cast v1, Ljava/lang/Boolean;

    .line 654
    .line 655
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 656
    .line 657
    .line 658
    move-result v1

    .line 659
    if-nez v1, :cond_11

    .line 660
    .line 661
    invoke-interface {v0}, Lji/b;->e6()Z

    .line 662
    .line 663
    .line 664
    move-result v1

    .line 665
    if-nez v1, :cond_11

    .line 666
    .line 667
    iget-object v1, p0, Lmb/h;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 668
    .line 669
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 670
    .line 671
    .line 672
    move-result v2

    .line 673
    if-nez v2, :cond_11

    .line 674
    .line 675
    invoke-interface {v0}, Lji/b;->f1()Lgk/i;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    new-instance v2, Ly4/s7;

    .line 684
    .line 685
    const/16 v3, 0x10

    .line 686
    .line 687
    invoke-direct {v2, v3}, Ly4/s7;-><init>(I)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {p0}, Lmb/h;->p2()V

    .line 697
    .line 698
    .line 699
    :cond_11
    return-void

    .line 700
    :pswitch_f
    check-cast p0, Lib/a0;

    .line 701
    .line 702
    sget v0, Lib/a0;->O:I

    .line 703
    .line 704
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 705
    .line 706
    .line 707
    new-instance v0, Ly4/g;

    .line 708
    .line 709
    const/16 v1, 0xf

    .line 710
    .line 711
    invoke-direct {v0, p0, v1}, Ly4/g;-><init>(Ljava/lang/Object;I)V

    .line 712
    .line 713
    .line 714
    const-string v2, "FocusExposurePresenter"

    .line 715
    .line 716
    invoke-static {v2, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {p0}, Lib/a0;->u2()Z

    .line 720
    .line 721
    .line 722
    move-result v0

    .line 723
    if-eqz v0, :cond_12

    .line 724
    .line 725
    iget-object v0, p0, Lib/a0;->F:Lib/h1;

    .line 726
    .line 727
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    invoke-static {v1, v0}, Landroidx/vectordrawable/graphics/drawable/b;->e(ILjava/util/Optional;)V

    .line 732
    .line 733
    .line 734
    :cond_12
    invoke-virtual {p0}, Lib/a0;->t2()Z

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    if-eqz v0, :cond_13

    .line 739
    .line 740
    new-instance v0, Ly4/h7;

    .line 741
    .line 742
    const/16 v1, 0xe

    .line 743
    .line 744
    invoke-direct {v0, v1}, Ly4/h7;-><init>(I)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {p0, v0}, Lib/a0;->l2(Ljava/util/function/Consumer;)V

    .line 748
    .line 749
    .line 750
    :cond_13
    return-void

    .line 751
    :pswitch_10
    check-cast p0, Ljava/util/Map;

    .line 752
    .line 753
    invoke-static {}, Lka/x;->c()Lka/x;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 758
    .line 759
    .line 760
    const-string v1, "identity"

    .line 761
    .line 762
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    check-cast v1, Ljava/lang/String;

    .line 767
    .line 768
    const-string v2, "stop_scene"

    .line 769
    .line 770
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v3

    .line 774
    check-cast v3, Ljava/lang/String;

    .line 775
    .line 776
    const-string v4, "stop_success"

    .line 777
    .line 778
    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v4

    .line 782
    check-cast v4, Ljava/lang/String;

    .line 783
    .line 784
    const-string v5, "defer_job_stop_begin_time"

    .line 785
    .line 786
    invoke-interface {p0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v5

    .line 790
    check-cast v5, Ljava/lang/String;

    .line 791
    .line 792
    invoke-static {v5}, Lka/x;->d(Ljava/lang/String;)J

    .line 793
    .line 794
    .line 795
    move-result-wide v5

    .line 796
    const-string v8, "defer_job_stop_end_time"

    .line 797
    .line 798
    invoke-interface {p0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v8

    .line 802
    check-cast v8, Ljava/lang/String;

    .line 803
    .line 804
    invoke-static {v8}, Lka/x;->d(Ljava/lang/String;)J

    .line 805
    .line 806
    .line 807
    move-result-wide v8

    .line 808
    const-string v10, "defer_job_stopped_algos"

    .line 809
    .line 810
    invoke-interface {p0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object p0

    .line 814
    check-cast p0, Ljava/lang/String;

    .line 815
    .line 816
    const-wide/16 v10, 0x0

    .line 817
    .line 818
    cmp-long v12, v10, v5

    .line 819
    .line 820
    if-nez v12, :cond_14

    .line 821
    .line 822
    move-wide v13, v10

    .line 823
    goto :goto_6

    .line 824
    :cond_14
    iget-object v0, v0, Lka/x;->e:Ljava/lang/String;

    .line 825
    .line 826
    invoke-static {v0}, Lka/x;->d(Ljava/lang/String;)J

    .line 827
    .line 828
    .line 829
    move-result-wide v13

    .line 830
    sub-long v13, v5, v13

    .line 831
    .line 832
    :goto_6
    if-nez v12, :cond_15

    .line 833
    .line 834
    goto :goto_7

    .line 835
    :cond_15
    sub-long v10, v8, v5

    .line 836
    .line 837
    :goto_7
    sget-boolean v0, Ld6/r3;->e:Z

    .line 838
    .line 839
    if-eqz v0, :cond_16

    .line 840
    .line 841
    new-instance v0, Ljava/lang/StringBuilder;

    .line 842
    .line 843
    const-string v5, "onApsStopProcess, cancelProcessTime: "

    .line 844
    .line 845
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 849
    .line 850
    .line 851
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    const-string v5, "CaptureDeferStatisticsManager"

    .line 856
    .line 857
    invoke-static {v5, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    :cond_16
    new-instance v0, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 861
    .line 862
    invoke-direct {v0}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;-><init>()V

    .line 863
    .line 864
    .line 865
    const-string v5, "process_time_before_stop"

    .line 866
    .line 867
    invoke-virtual {v0, v5, v13, v14}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setLongValue(Ljava/lang/String;J)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 868
    .line 869
    .line 870
    move-result-object v5

    .line 871
    const-string v6, "stop_total_time"

    .line 872
    .line 873
    invoke-virtual {v5, v6, v10, v11}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setLongValue(Ljava/lang/String;J)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 874
    .line 875
    .line 876
    move-result-object v5

    .line 877
    const-string v6, "stop_algos"

    .line 878
    .line 879
    invoke-virtual {v5, v6, p0}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 880
    .line 881
    .line 882
    move-result-object p0

    .line 883
    invoke-virtual {p0, v2, v3}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 884
    .line 885
    .line 886
    move-result-object p0

    .line 887
    const-string v2, "stop_result"

    .line 888
    .line 889
    invoke-virtual {p0, v2, v4}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 890
    .line 891
    .line 892
    move-result-object p0

    .line 893
    const-string v2, "job_id"

    .line 894
    .line 895
    invoke-virtual {p0, v2, v1}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;

    .line 896
    .line 897
    .line 898
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->get200Instance()Lcom/oplus/camera/statistics/events/group200/DcsReporter200;

    .line 899
    .line 900
    .line 901
    move-result-object p0

    .line 902
    invoke-virtual {v0}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->build()Ljava/util/Map;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    invoke-virtual {p0, v0}, Lcom/oplus/camera/statistics/events/group200/DcsReporter200;->reportTriggerStrategy(Ljava/util/Map;)Z

    .line 907
    .line 908
    .line 909
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 910
    .line 911
    .line 912
    move-result p0

    .line 913
    if-nez p0, :cond_18

    .line 914
    .line 915
    const-string p0, "1"

    .line 916
    .line 917
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 918
    .line 919
    .line 920
    move-result p0

    .line 921
    if-eqz p0, :cond_18

    .line 922
    .line 923
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 924
    .line 925
    .line 926
    move-result-wide v2

    .line 927
    invoke-static {v2, v3}, Lka/v;->c(J)Lka/c1;

    .line 928
    .line 929
    .line 930
    move-result-object p0

    .line 931
    if-nez p0, :cond_17

    .line 932
    .line 933
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 934
    .line 935
    .line 936
    move-result-wide v2

    .line 937
    invoke-static {v2, v3}, Lka/v;->d(J)Lka/c1;

    .line 938
    .line 939
    .line 940
    move-result-object p0

    .line 941
    :cond_17
    if-eqz p0, :cond_18

    .line 942
    .line 943
    iget-object v0, p0, Lka/c1;->mUriPath:Ljava/lang/String;

    .line 944
    .line 945
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 946
    .line 947
    .line 948
    move-result v0

    .line 949
    if-nez v0, :cond_18

    .line 950
    .line 951
    iget-object p0, p0, Lka/c1;->mUriPath:Ljava/lang/String;

    .line 952
    .line 953
    const/16 v0, 0x2f

    .line 954
    .line 955
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 956
    .line 957
    .line 958
    move-result v0

    .line 959
    add-int/2addr v0, v7

    .line 960
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object p0

    .line 964
    invoke-static {p0, v1}, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    :cond_18
    return-void

    .line 968
    :pswitch_11
    check-cast p0, Lia/e0;

    .line 969
    .line 970
    iget-object v0, p0, Lia/e0;->Y:Landroid/widget/TextView;

    .line 971
    .line 972
    iget-object v1, p0, Lia/e0;->b:Landroid/content/Context;

    .line 973
    .line 974
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 975
    .line 976
    .line 977
    move-result-object v1

    .line 978
    iget p0, p0, Lia/e0;->P:I

    .line 979
    .line 980
    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object p0

    .line 984
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 985
    .line 986
    .line 987
    return-void

    .line 988
    :pswitch_12
    check-cast p0, Landroid/view/View;

    .line 989
    .line 990
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 995
    .line 996
    if-eqz v1, :cond_19

    .line 997
    .line 998
    check-cast v0, Landroid/view/ViewGroup;

    .line 999
    .line 1000
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1001
    .line 1002
    .line 1003
    :cond_19
    return-void

    .line 1004
    :pswitch_13
    check-cast p0, Ljava/lang/String;

    .line 1005
    .line 1006
    sget-object v0, Lfa/i;->b0:[Lr6/a;

    .line 1007
    .line 1008
    new-instance v0, Lcom/oplus/camera/statistics/events/group200/EventFunctionValueSelectInCapture$EventFunctionValueSelectDataBuilder;

    .line 1009
    .line 1010
    invoke-direct {v0}, Lcom/oplus/camera/statistics/events/group200/EventFunctionValueSelectInCapture$EventFunctionValueSelectDataBuilder;-><init>()V

    .line 1011
    .line 1012
    .line 1013
    const/16 v1, 0x4d

    .line 1014
    .line 1015
    invoke-virtual {v0, v1}, Lcom/oplus/camera/statistics/events/group205/EventFunctionValueSelectInSticker$EventFunctionValueSelectDataBuilder;->setFunctionKeyId(I)Lcom/oplus/camera/statistics/events/group205/EventFunctionValueSelectInSticker$EventFunctionValueSelectDataBuilder;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    invoke-static {p0}, Lcom/oplus/camera/statistics/DcsUtil;->buildParameterSaving(Ljava/lang/String;)Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object p0

    .line 1023
    invoke-virtual {v0, p0}, Lcom/oplus/camera/statistics/events/group205/EventFunctionValueSelectInSticker$EventFunctionValueSelectDataBuilder;->setFunctionKeyItem(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group205/EventFunctionValueSelectInSticker$EventFunctionValueSelectDataBuilder;

    .line 1024
    .line 1025
    .line 1026
    move-result-object p0

    .line 1027
    const-string v0, "save"

    .line 1028
    .line 1029
    invoke-virtual {p0, v0}, Lcom/oplus/camera/statistics/events/group205/EventFunctionValueSelectInSticker$EventFunctionValueSelectDataBuilder;->setFunctionKeyNewValue(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group205/EventFunctionValueSelectInSticker$EventFunctionValueSelectDataBuilder;

    .line 1030
    .line 1031
    .line 1032
    move-result-object p0

    .line 1033
    invoke-virtual {p0}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;->build()Ljava/util/Map;

    .line 1034
    .line 1035
    .line 1036
    move-result-object p0

    .line 1037
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->get200Instance()Lcom/oplus/camera/statistics/events/group200/DcsReporter200;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    invoke-virtual {v0, p0}, Lcom/oplus/camera/statistics/events/group200/DcsReporter200;->reportFunctionValueSelectInCapture(Ljava/util/Map;)Z

    .line 1042
    .line 1043
    .line 1044
    return-void

    .line 1045
    :pswitch_14
    check-cast p0, Lf9/q;

    .line 1046
    .line 1047
    iget-object v0, p0, Lf9/q;->G:Lf9/x;

    .line 1048
    .line 1049
    if-eqz v0, :cond_1a

    .line 1050
    .line 1051
    iget-boolean v0, v0, Lf9/x;->f:Z

    .line 1052
    .line 1053
    if-eqz v0, :cond_1a

    .line 1054
    .line 1055
    sget-object v0, Lcom/oplus/camera/d$c;->N4:Lcom/oplus/camera/d$b;

    .line 1056
    .line 1057
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1058
    .line 1059
    const-string v2, "com.oplus.camera.feature.super_text"

    .line 1060
    .line 1061
    invoke-virtual {p0, v2, v0, v1}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    iget-object p0, p0, Lf9/q;->G:Lf9/x;

    .line 1065
    .line 1066
    invoke-virtual {p0, v8}, Lf9/x;->k(Z)V

    .line 1067
    .line 1068
    .line 1069
    :cond_1a
    return-void

    .line 1070
    :pswitch_15
    check-cast p0, La9/g;

    .line 1071
    .line 1072
    sget v0, La9/g;->N:I

    .line 1073
    .line 1074
    iget-object v0, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 1075
    .line 1076
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v1

    .line 1080
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v1

    .line 1084
    sget v3, Lcom/oplus/camera/feature/basic/R$dimen;->bubble_super_eis_wide_tip_tip_offset_x:I

    .line 1085
    .line 1086
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 1087
    .line 1088
    .line 1089
    move-result v1

    .line 1090
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v3

    .line 1094
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v3

    .line 1098
    sget v4, Lcom/oplus/camera/feature/basic/R$dimen;->bubble_super_eis_wide_tip_tip_offset_y:I

    .line 1099
    .line 1100
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 1101
    .line 1102
    .line 1103
    move-result v3

    .line 1104
    iget-object v4, p0, Lq7/u;->e:Lji/b;

    .line 1105
    .line 1106
    invoke-interface {v4}, Lji/b;->k8()Landroid/view/ViewGroup;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v5

    .line 1110
    sget v9, Lcom/oplus/camera/feature/basic/R$id;->zoom_seek_anchor_view:I

    .line 1111
    .line 1112
    invoke-virtual {v5, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v5

    .line 1116
    iget-object v9, p0, La9/g;->E:Lq6/e;

    .line 1117
    .line 1118
    if-nez v9, :cond_1b

    .line 1119
    .line 1120
    new-instance v9, Lq6/e;

    .line 1121
    .line 1122
    invoke-direct {v9, v0, v8}, Lq6/e;-><init>(Landroid/content/Context;I)V

    .line 1123
    .line 1124
    .line 1125
    iput-object v9, p0, La9/g;->E:Lq6/e;

    .line 1126
    .line 1127
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    sget v10, Lcom/oplus/camera/feature/basic/R$string;->camera_super_eis_tip:I

    .line 1132
    .line 1133
    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    invoke-virtual {v9, v0}, Lq6/e;->setContent(Ljava/lang/CharSequence;)V

    .line 1138
    .line 1139
    .line 1140
    iget-object v0, p0, La9/g;->E:Lq6/e;

    .line 1141
    .line 1142
    invoke-virtual {v0, v8}, Lq6/e;->setDismissOnTouchOutside(Z)V

    .line 1143
    .line 1144
    .line 1145
    iget-object v0, p0, La9/g;->E:Lq6/e;

    .line 1146
    .line 1147
    new-instance v9, Lx0/j;

    .line 1148
    .line 1149
    invoke-direct {v9, p0, v7}, Lx0/j;-><init>(Ljava/lang/Object;I)V

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v0, v9}, Lq6/e;->setOnDismissListener(Lq6/e$b;)V

    .line 1153
    .line 1154
    .line 1155
    :cond_1b
    if-eqz v5, :cond_1e

    .line 1156
    .line 1157
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 1158
    .line 1159
    .line 1160
    move-result v0

    .line 1161
    if-eq v2, v0, :cond_1e

    .line 1162
    .line 1163
    iget-object v0, p0, La9/g;->E:Lq6/e;

    .line 1164
    .line 1165
    invoke-virtual {v0}, Lq6/e;->d()Z

    .line 1166
    .line 1167
    .line 1168
    move-result v0

    .line 1169
    if-nez v0, :cond_1e

    .line 1170
    .line 1171
    :try_start_0
    iget-object v0, p0, La9/g;->E:Lq6/e;

    .line 1172
    .line 1173
    iput v1, v0, Lq6/e;->F:I

    .line 1174
    .line 1175
    iput v3, v0, Lq6/e;->G:I

    .line 1176
    .line 1177
    invoke-interface {v4}, Lji/c$a;->mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v1

    .line 1181
    iget v1, v1, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->k:I

    .line 1182
    .line 1183
    if-ne v7, v1, :cond_1c

    .line 1184
    .line 1185
    goto :goto_8

    .line 1186
    :cond_1c
    move v2, v6

    .line 1187
    :goto_8
    invoke-virtual {v0, v5, v2, v7}, Lq6/e;->h(Landroid/view/View;IZ)V

    .line 1188
    .line 1189
    .line 1190
    invoke-interface {v4, v8, v8}, Lji/b;->g(ZZ)V

    .line 1191
    .line 1192
    .line 1193
    new-instance v0, La9/e;

    .line 1194
    .line 1195
    invoke-direct {v0, p0, v8, v8}, La9/e;-><init>(Ljava/lang/Object;ZI)V

    .line 1196
    .line 1197
    .line 1198
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1199
    .line 1200
    .line 1201
    goto :goto_9

    .line 1202
    :catch_0
    move-exception v0

    .line 1203
    iget-object v1, p0, La9/g;->E:Lq6/e;

    .line 1204
    .line 1205
    invoke-virtual {v1}, Lq6/e;->d()Z

    .line 1206
    .line 1207
    .line 1208
    move-result v1

    .line 1209
    if-eqz v1, :cond_1d

    .line 1210
    .line 1211
    iget-object p0, p0, La9/g;->E:Lq6/e;

    .line 1212
    .line 1213
    invoke-virtual {p0}, Lq6/e;->a()V

    .line 1214
    .line 1215
    .line 1216
    :cond_1d
    new-instance p0, Ljava/lang/StringBuilder;

    .line 1217
    .line 1218
    const-string v1, "showBubble, exception: "

    .line 1219
    .line 1220
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v0

    .line 1227
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1231
    .line 1232
    .line 1233
    move-result-object p0

    .line 1234
    const-string v0, "SuperEISPresenter"

    .line 1235
    .line 1236
    invoke-static {v0, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 1237
    .line 1238
    .line 1239
    :cond_1e
    :goto_9
    return-void

    .line 1240
    :pswitch_16
    check-cast p0, Lr8/l;

    .line 1241
    .line 1242
    iget-object v0, p0, Lr8/l;->S:Ls8/f;

    .line 1243
    .line 1244
    if-eqz v0, :cond_1f

    .line 1245
    .line 1246
    invoke-virtual {v0}, Ls8/f;->H()Z

    .line 1247
    .line 1248
    .line 1249
    move-result v0

    .line 1250
    if-nez v0, :cond_1f

    .line 1251
    .line 1252
    iget-object v0, p0, Lr8/l;->S:Ls8/f;

    .line 1253
    .line 1254
    invoke-virtual {v0, v8}, Ls8/f;->setAuto(Z)V

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {p0}, Lr8/l;->J2()V

    .line 1258
    .line 1259
    .line 1260
    :cond_1f
    return-void

    .line 1261
    :pswitch_17
    check-cast p0, Ll8/k;

    .line 1262
    .line 1263
    sget-object v0, Ll8/k;->c0:[Ljava/lang/String;

    .line 1264
    .line 1265
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 1266
    .line 1267
    invoke-interface {p0}, Lji/b;->v6()Lri/a;

    .line 1268
    .line 1269
    .line 1270
    move-result-object p0

    .line 1271
    const-string v0, "key_video_dolby"

    .line 1272
    .line 1273
    invoke-interface {p0, v0}, Lri/a;->u6(Ljava/lang/String;)V

    .line 1274
    .line 1275
    .line 1276
    return-void

    .line 1277
    :pswitch_18
    check-cast p0, Le8/l0;

    .line 1278
    .line 1279
    sget-object v0, Le8/l0;->y0:[Ljava/lang/String;

    .line 1280
    .line 1281
    iget-boolean v0, p0, Lq7/u;->j:Z

    .line 1282
    .line 1283
    if-eqz v0, :cond_20

    .line 1284
    .line 1285
    goto :goto_a

    .line 1286
    :cond_20
    new-instance v0, Ly4/gd;

    .line 1287
    .line 1288
    invoke-direct {v0, v5}, Ly4/gd;-><init>(I)V

    .line 1289
    .line 1290
    .line 1291
    const-string v1, "FlashPresenter"

    .line 1292
    .line 1293
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 1294
    .line 1295
    .line 1296
    const v0, 0x3f4ccccd    # 0.8f

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {p0, v0}, Le8/l0;->q2(F)V

    .line 1300
    .line 1301
    .line 1302
    iget-object v0, p0, Lq7/u;->a:Lbc/a;

    .line 1303
    .line 1304
    iget-object p0, p0, Le8/l0;->d0:Le8/e1;

    .line 1305
    .line 1306
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1307
    .line 1308
    .line 1309
    new-instance v1, Le8/u0;

    .line 1310
    .line 1311
    invoke-direct {v1, v8, p0, v0}, Le8/u0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1312
    .line 1313
    .line 1314
    invoke-static {v1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 1315
    .line 1316
    .line 1317
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 1318
    .line 1319
    .line 1320
    move-result-object p0

    .line 1321
    sget-object v0, Lf8/a;->e:Lr6/a;

    .line 1322
    .line 1323
    invoke-virtual {p0, v0, v3}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 1324
    .line 1325
    .line 1326
    :goto_a
    return-void

    .line 1327
    :pswitch_19
    check-cast p0, Lb8/i;

    .line 1328
    .line 1329
    iget-object p0, p0, Lb8/i;->a:Lb8/j;

    .line 1330
    .line 1331
    iget-object v0, p0, Lb8/j;->D:Lb8/m;

    .line 1332
    .line 1333
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1334
    .line 1335
    .line 1336
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1337
    .line 1338
    .line 1339
    move-result-wide v1

    .line 1340
    iput-wide v1, v0, Lb8/m;->f:J

    .line 1341
    .line 1342
    invoke-virtual {p0}, Lq7/u;->M0()Lba/a;

    .line 1343
    .line 1344
    .line 1345
    move-result-object p0

    .line 1346
    invoke-interface {p0, v8, v7}, Lba/a;->P(ZZ)V

    .line 1347
    .line 1348
    .line 1349
    return-void

    .line 1350
    :pswitch_1a
    check-cast p0, Lq6/e;

    .line 1351
    .line 1352
    sget v0, Lq6/e;->T:I

    .line 1353
    .line 1354
    iget-object v0, p0, Lq6/e;->f:Landroid/view/ViewGroup;

    .line 1355
    .line 1356
    if-eqz v0, :cond_21

    .line 1357
    .line 1358
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1359
    .line 1360
    .line 1361
    :cond_21
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1362
    .line 1363
    .line 1364
    iget-object v0, p0, Lq6/e;->D:Le6/i1;

    .line 1365
    .line 1366
    if-eqz v0, :cond_22

    .line 1367
    .line 1368
    iget-object v1, p0, Lq6/e;->S:Lq6/b;

    .line 1369
    .line 1370
    invoke-interface {v0, v1}, Le6/i1;->w(Le6/h1;)V

    .line 1371
    .line 1372
    .line 1373
    :cond_22
    iput-boolean v8, p0, Lq6/e;->B:Z

    .line 1374
    .line 1375
    return-void

    .line 1376
    :pswitch_1b
    check-cast p0, Lcom/oplus/camera/common/view/a;

    .line 1377
    .line 1378
    sget-object v0, Lcom/oplus/camera/common/view/a;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1379
    .line 1380
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1381
    .line 1382
    .line 1383
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v0

    .line 1387
    iget-object p0, p0, Lcom/oplus/camera/common/view/a;->d:Lcom/oplus/camera/common/view/a$d;

    .line 1388
    .line 1389
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 1390
    .line 1391
    .line 1392
    return-void

    .line 1393
    :pswitch_1c
    check-cast p0, Lcom/oplus/camera/Camera;

    .line 1394
    .line 1395
    sget-object v0, Lcom/oplus/camera/Camera;->T0:Ljava/util/List;

    .line 1396
    .line 1397
    sget-boolean v0, Lcom/oplus/camera/statistics/DcsDataCollector$EnterExitCollector;->sbJumpedToGallery:Z

    .line 1398
    .line 1399
    if-nez v0, :cond_23

    .line 1400
    .line 1401
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v0

    .line 1405
    iget-object p0, p0, Lcom/oplus/camera/Camera;->u0:Lcom/oplus/camera/entry/s;

    .line 1406
    .line 1407
    invoke-static {v0, p0}, Lcom/oplus/camera/statistics/DcsDataCollector$EnterExitCollector;->buildAppEnterBuilder(Landroid/content/Context;Lcom/oplus/camera/entry/s;)V

    .line 1408
    .line 1409
    .line 1410
    goto :goto_b

    .line 1411
    :cond_23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1412
    .line 1413
    .line 1414
    :goto_b
    sput-boolean v8, Lcom/oplus/camera/statistics/DcsDataCollector$EnterExitCollector;->sOnPause:Z

    .line 1415
    .line 1416
    return-void

    .line 1417
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
