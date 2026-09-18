.class public final synthetic Lia/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lia/e0;


# direct methods
.method public synthetic constructor <init>(Lia/e0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lia/s;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lia/s;->b:Lia/e0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lia/s;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lia/s;->b:Lia/e0;

    .line 10
    .line 11
    iget-boolean v0, p0, Lia/e0;->A:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lia/e0;->c:Lji/b;

    .line 18
    .line 19
    invoke-interface {v0}, Lji/b;->y7()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lia/e0;->L2()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lia/e0;->H2()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_f

    .line 36
    .line 37
    invoke-static {}, Ld6/l0;->B()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_f

    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0}, Lia/e0;->A4()V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_2
    invoke-virtual {p0}, Lia/e0;->H2()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-static {}, Ld6/l0;->B()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Lia/e0;->c:Lji/b;

    .line 61
    .line 62
    invoke-interface {v0}, Lji/b;->u5()Lli/c;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0}, Lia/e0;->p0()Lj6/g1;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-interface {v0, v4}, Lli/a;->U8(Lj6/g1;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lia/e0;->w()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lia/e0;->c:Lji/b;

    .line 77
    .line 78
    invoke-interface {v0, v2, v3}, Lji/b;->g(ZZ)V

    .line 79
    .line 80
    .line 81
    iput-boolean v2, p0, Lia/e0;->G:Z

    .line 82
    .line 83
    invoke-virtual {p0}, Lia/e0;->H()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p0, v0}, Lia/e0;->J2(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-virtual {p0}, Lia/e0;->A4()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lia/e0;->x5()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v3, v3}, Lia/e0;->U5(ZZ)V

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-virtual {p0}, Lia/e0;->L2()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const-wide/16 v4, 0x12c

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    sget-object v0, Ld6/l0;->a:Landroid/graphics/Typeface;

    .line 111
    .line 112
    const-string v0, "com.oplus.feature.professional.dng.encode.inAps"

    .line 113
    .line 114
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_5

    .line 119
    .line 120
    invoke-virtual {p0}, Lia/e0;->A4()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lia/e0;->x5()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lia/e0;->w()V

    .line 127
    .line 128
    .line 129
    iput-boolean v2, p0, Lia/e0;->G:Z

    .line 130
    .line 131
    iget-object v0, p0, Lia/e0;->c:Lji/b;

    .line 132
    .line 133
    invoke-interface {v0}, Lji/b;->u5()Lli/c;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p0}, Lia/e0;->p0()Lj6/g1;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-interface {v0, v6}, Lli/a;->U8(Lj6/g1;)V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lca/h;->k()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_4

    .line 149
    .line 150
    invoke-virtual {p0}, Lia/e0;->x5()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v3, v3}, Lia/e0;->U5(ZZ)V

    .line 154
    .line 155
    .line 156
    :cond_4
    invoke-virtual {p0}, Lia/e0;->F2()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_8

    .line 161
    .line 162
    iget-object v0, p0, Lia/e0;->o:Lcom/oplus/camera/common/view/RotateImageView;

    .line 163
    .line 164
    invoke-static {v0, v3, v1, v4, v5}, Ld6/k;->n(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_5
    invoke-virtual {p0}, Lia/e0;->H()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {p0, v0}, Lia/e0;->J2(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_8

    .line 177
    .line 178
    invoke-virtual {p0}, Lia/e0;->p0()Lj6/g1;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget-object v6, p0, Lia/e0;->c:Lji/b;

    .line 183
    .line 184
    invoke-interface {v6}, Lji/b;->u5()Lli/c;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-interface {v6}, Lli/a;->r5()I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    if-eq v2, v6, :cond_7

    .line 193
    .line 194
    invoke-static {}, Li6/e;->e()Z

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    if-eqz v6, :cond_6

    .line 199
    .line 200
    iget-object v6, v0, Lj6/g1;->f:Ljava/lang/String;

    .line 201
    .line 202
    const-string v7, "button_shape_ring_none"

    .line 203
    .line 204
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    if-eqz v6, :cond_6

    .line 209
    .line 210
    const/4 v6, 0x6

    .line 211
    goto :goto_0

    .line 212
    :cond_6
    const/16 v6, 0x9

    .line 213
    .line 214
    :goto_0
    iput v6, v0, Lj6/g1;->a:I

    .line 215
    .line 216
    :cond_7
    iput-boolean v2, p0, Lia/e0;->G:Z

    .line 217
    .line 218
    iget-object v6, p0, Lia/e0;->c:Lji/b;

    .line 219
    .line 220
    invoke-interface {v6}, Lji/b;->u5()Lli/c;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-interface {v6, v0}, Lli/a;->U8(Lj6/g1;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Lia/e0;->A4()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Lia/e0;->x5()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, Lia/e0;->w()V

    .line 234
    .line 235
    .line 236
    invoke-static {}, Ld6/l0;->t()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    invoke-virtual {p0, v0, v3}, Lia/e0;->U5(ZZ)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, Lia/e0;->F2()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_8

    .line 248
    .line 249
    iget-object v0, p0, Lia/e0;->o:Lcom/oplus/camera/common/view/RotateImageView;

    .line 250
    .line 251
    invoke-static {v0, v3, v1, v4, v5}, Ld6/k;->n(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    .line 252
    .line 253
    .line 254
    :cond_8
    :goto_1
    iget-object v0, p0, Lia/e0;->c:Lji/b;

    .line 255
    .line 256
    invoke-interface {v0, v2, v3}, Lji/b;->g(ZZ)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0}, Lia/e0;->Y1()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_9

    .line 264
    .line 265
    invoke-virtual {p0}, Lia/e0;->m2()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_a

    .line 270
    .line 271
    :cond_9
    invoke-static {v3, v1}, Lka/d0;->n(Z[Ljava/lang/String;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_a

    .line 276
    .line 277
    invoke-virtual {p0}, Lia/e0;->H()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {p0, v0}, Lia/e0;->J2(Ljava/lang/String;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_a

    .line 286
    .line 287
    invoke-virtual {p0}, Lia/e0;->A4()V

    .line 288
    .line 289
    .line 290
    iput-boolean v2, p0, Lia/e0;->G:Z

    .line 291
    .line 292
    invoke-virtual {p0}, Lia/e0;->x5()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0}, Lia/e0;->w()V

    .line 296
    .line 297
    .line 298
    invoke-static {}, Ld6/l0;->t()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    invoke-virtual {p0, v0, v3}, Lia/e0;->U5(ZZ)V

    .line 303
    .line 304
    .line 305
    iget-object v0, p0, Lia/e0;->c:Lji/b;

    .line 306
    .line 307
    invoke-interface {v0}, Lji/b;->u5()Lli/c;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-interface {v0, v3, v3}, Lli/a;->r8(ZZ)V

    .line 312
    .line 313
    .line 314
    :cond_a
    iget-boolean v0, p0, Lia/e0;->G:Z

    .line 315
    .line 316
    if-eqz v0, :cond_e

    .line 317
    .line 318
    iget-boolean v0, p0, Lia/e0;->j:Z

    .line 319
    .line 320
    if-eqz v0, :cond_e

    .line 321
    .line 322
    iget-object v0, p0, Lia/e0;->g:Lfa/i$c;

    .line 323
    .line 324
    check-cast v0, Lfa/i$a;

    .line 325
    .line 326
    iget-object v0, v0, Lfa/i$a;->a:Lfa/i;

    .line 327
    .line 328
    iget-object v0, v0, Lfa/i;->M:Lga/d;

    .line 329
    .line 330
    if-eqz v0, :cond_b

    .line 331
    .line 332
    iget-boolean v0, v0, Lga/d;->n:Z

    .line 333
    .line 334
    if-nez v0, :cond_e

    .line 335
    .line 336
    :cond_b
    iget-object v0, p0, Lia/e0;->c:Lji/b;

    .line 337
    .line 338
    invoke-interface {v0}, Lji/b;->o0()Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-nez v0, :cond_e

    .line 343
    .line 344
    invoke-virtual {p0}, Lia/e0;->H()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {p0, v0}, Lia/e0;->J2(Ljava/lang/String;)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-nez v0, :cond_c

    .line 353
    .line 354
    invoke-virtual {p0}, Lia/e0;->Y1()Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-nez v0, :cond_c

    .line 359
    .line 360
    invoke-virtual {p0}, Lia/e0;->m2()Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_d

    .line 365
    .line 366
    :cond_c
    iget-object v0, p0, Lia/e0;->e:Landroid/widget/LinearLayout;

    .line 367
    .line 368
    const/high16 v6, 0x3f800000    # 1.0f

    .line 369
    .line 370
    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    .line 371
    .line 372
    .line 373
    iget-object v0, p0, Lia/e0;->e:Landroid/widget/LinearLayout;

    .line 374
    .line 375
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 376
    .line 377
    .line 378
    :cond_d
    iget-object v0, p0, Lia/e0;->h:Lia/e0$h;

    .line 379
    .line 380
    invoke-static {v0, v3, v1, v4, v5}, Ld6/k;->n(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;J)V

    .line 381
    .line 382
    .line 383
    :cond_e
    iput-boolean v3, p0, Lia/e0;->G:Z

    .line 384
    .line 385
    iget-object v0, p0, Lia/e0;->h:Lia/e0$h;

    .line 386
    .line 387
    invoke-virtual {v0, v2}, Lia/e0$h;->setTouchState(Z)V

    .line 388
    .line 389
    .line 390
    invoke-static {}, Ld6/l0;->t()Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-nez v0, :cond_f

    .line 395
    .line 396
    iget-object p0, p0, Lia/e0;->e:Landroid/widget/LinearLayout;

    .line 397
    .line 398
    check-cast p0, Lga/a0;

    .line 399
    .line 400
    invoke-interface {p0}, Lga/a0;->a()V

    .line 401
    .line 402
    .line 403
    :cond_f
    :goto_2
    return-void

    .line 404
    :pswitch_0
    iget-object p0, p0, Lia/s;->b:Lia/e0;

    .line 405
    .line 406
    iget-object v0, p0, Lia/e0;->g:Lfa/i$c;

    .line 407
    .line 408
    check-cast v0, Lfa/i$a;

    .line 409
    .line 410
    iget-object v4, v0, Lfa/i$a;->a:Lfa/i;

    .line 411
    .line 412
    iget-boolean v4, v4, Lq7/u;->j:Z

    .line 413
    .line 414
    if-eqz v4, :cond_10

    .line 415
    .line 416
    goto/16 :goto_6

    .line 417
    .line 418
    :cond_10
    invoke-virtual {p0}, Lia/e0;->L2()Z

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    if-eqz v4, :cond_12

    .line 423
    .line 424
    invoke-virtual {p0}, Lia/e0;->H()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    invoke-virtual {p0, v4}, Lia/e0;->M2(Ljava/lang/String;)Z

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    if-eqz v4, :cond_11

    .line 433
    .line 434
    iget-object v4, p0, Lia/e0;->c:Lji/b;

    .line 435
    .line 436
    invoke-interface {v4}, Lji/b;->u5()Lli/c;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    invoke-interface {v4, v2, v3}, Lli/a;->r8(ZZ)V

    .line 441
    .line 442
    .line 443
    sget-object v4, Lcom/oplus/camera/util/y;->i:Lcom/oplus/camera/util/y;

    .line 444
    .line 445
    iget-object v0, v0, Lfa/i$a;->a:Lfa/i;

    .line 446
    .line 447
    iget-object v0, v0, Lq7/u;->e:Lji/b;

    .line 448
    .line 449
    invoke-interface {v0}, Lji/b;->D3()Lmi/a;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    invoke-interface {v5, v4}, Lmi/a;->t2(Lcom/oplus/camera/util/y;)V

    .line 454
    .line 455
    .line 456
    invoke-interface {v0}, Lji/b;->D3()Lmi/a;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    invoke-interface {v5, v4, v2}, Lmi/a;->a6(Lcom/oplus/camera/util/y;Z)V

    .line 461
    .line 462
    .line 463
    invoke-interface {v0}, Lji/b;->D3()Lmi/a;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-interface {v0, v4}, Lmi/a;->Z5(Lcom/oplus/camera/util/y;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {p0}, Lia/e0;->B1()V

    .line 471
    .line 472
    .line 473
    :goto_3
    move v0, v2

    .line 474
    move v4, v0

    .line 475
    goto :goto_4

    .line 476
    :cond_11
    move v4, v2

    .line 477
    move v0, v3

    .line 478
    goto :goto_4

    .line 479
    :cond_12
    invoke-virtual {p0}, Lia/e0;->H()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    invoke-virtual {p0, v4}, Lia/e0;->J2(Ljava/lang/String;)Z

    .line 484
    .line 485
    .line 486
    move-result v4

    .line 487
    if-eqz v4, :cond_13

    .line 488
    .line 489
    iget-object v4, p0, Lia/e0;->c:Lji/b;

    .line 490
    .line 491
    invoke-interface {v4}, Lji/b;->u5()Lli/c;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    invoke-interface {v4, v2, v3}, Lli/a;->r8(ZZ)V

    .line 496
    .line 497
    .line 498
    sget-object v4, Lcom/oplus/camera/util/y;->i:Lcom/oplus/camera/util/y;

    .line 499
    .line 500
    iget-object v0, v0, Lfa/i$a;->a:Lfa/i;

    .line 501
    .line 502
    iget-object v0, v0, Lq7/u;->e:Lji/b;

    .line 503
    .line 504
    invoke-interface {v0}, Lji/b;->D3()Lmi/a;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    invoke-interface {v5, v4}, Lmi/a;->t2(Lcom/oplus/camera/util/y;)V

    .line 509
    .line 510
    .line 511
    invoke-interface {v0}, Lji/b;->D3()Lmi/a;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    invoke-interface {v5, v4, v2}, Lmi/a;->a6(Lcom/oplus/camera/util/y;Z)V

    .line 516
    .line 517
    .line 518
    invoke-interface {v0}, Lji/b;->D3()Lmi/a;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-interface {v0, v4}, Lmi/a;->Z5(Lcom/oplus/camera/util/y;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {p0}, Lia/e0;->B1()V

    .line 526
    .line 527
    .line 528
    goto :goto_3

    .line 529
    :cond_13
    invoke-virtual {p0}, Lia/e0;->Y1()Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-nez v0, :cond_14

    .line 534
    .line 535
    invoke-virtual {p0}, Lia/e0;->m2()Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-eqz v0, :cond_15

    .line 540
    .line 541
    :cond_14
    invoke-static {v3, v1}, Lka/d0;->n(Z[Ljava/lang/String;)Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-nez v0, :cond_15

    .line 546
    .line 547
    invoke-virtual {p0}, Lia/e0;->p0()Lj6/g1;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    const/16 v1, 0xa

    .line 552
    .line 553
    iput v1, v0, Lj6/g1;->a:I

    .line 554
    .line 555
    const-string v1, "button_color_inside_none"

    .line 556
    .line 557
    iput-object v1, v0, Lj6/g1;->c:Ljava/lang/String;

    .line 558
    .line 559
    const-string v1, "button_color_ring_theme"

    .line 560
    .line 561
    iput-object v1, v0, Lj6/g1;->e:Ljava/lang/String;

    .line 562
    .line 563
    iget-object v1, p0, Lia/e0;->c:Lji/b;

    .line 564
    .line 565
    invoke-interface {v1}, Lji/b;->u5()Lli/c;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    invoke-interface {v1, v0}, Lli/a;->U8(Lj6/g1;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {p0}, Lia/e0;->B1()V

    .line 573
    .line 574
    .line 575
    goto :goto_6

    .line 576
    :cond_15
    move v0, v2

    .line 577
    move v4, v3

    .line 578
    :goto_4
    invoke-virtual {p0}, Lia/e0;->H2()Z

    .line 579
    .line 580
    .line 581
    move-result v5

    .line 582
    if-eqz v5, :cond_16

    .line 583
    .line 584
    invoke-static {}, Ld6/l0;->B()Z

    .line 585
    .line 586
    .line 587
    move-result v5

    .line 588
    if-eqz v5, :cond_16

    .line 589
    .line 590
    invoke-virtual {p0}, Lia/e0;->H()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v5

    .line 594
    invoke-virtual {p0, v5}, Lia/e0;->J2(Ljava/lang/String;)Z

    .line 595
    .line 596
    .line 597
    move-result v5

    .line 598
    if-nez v5, :cond_16

    .line 599
    .line 600
    invoke-static {v3, v1}, Lka/d0;->n(Z[Ljava/lang/String;)Z

    .line 601
    .line 602
    .line 603
    move-result v1

    .line 604
    if-nez v1, :cond_16

    .line 605
    .line 606
    move v0, v3

    .line 607
    goto :goto_5

    .line 608
    :cond_16
    move v2, v4

    .line 609
    :goto_5
    if-eqz v2, :cond_18

    .line 610
    .line 611
    invoke-virtual {p0}, Lia/e0;->p0()Lj6/g1;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    iget-object v2, p0, Lia/e0;->c:Lji/b;

    .line 616
    .line 617
    invoke-interface {v2}, Lji/b;->u5()Lli/c;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    invoke-interface {v2}, Lli/a;->r5()I

    .line 622
    .line 623
    .line 624
    move-result v2

    .line 625
    invoke-static {v2, v0, v3, v1}, Lo1/b;->m(IZZLj6/g1;)V

    .line 626
    .line 627
    .line 628
    iget-object v2, p0, Lia/e0;->c:Lji/b;

    .line 629
    .line 630
    invoke-interface {v2}, Lji/b;->y7()Z

    .line 631
    .line 632
    .line 633
    move-result v2

    .line 634
    if-eqz v2, :cond_17

    .line 635
    .line 636
    iput-boolean v3, v1, Lj6/g1;->j:Z

    .line 637
    .line 638
    if-nez v0, :cond_17

    .line 639
    .line 640
    const/4 v0, 0x4

    .line 641
    iput v0, v1, Lj6/g1;->a:I

    .line 642
    .line 643
    :cond_17
    iget-object p0, p0, Lia/e0;->c:Lji/b;

    .line 644
    .line 645
    invoke-interface {p0}, Lji/b;->u5()Lli/c;

    .line 646
    .line 647
    .line 648
    move-result-object p0

    .line 649
    invoke-interface {p0, v1}, Lli/a;->U8(Lj6/g1;)V

    .line 650
    .line 651
    .line 652
    :cond_18
    :goto_6
    return-void

    .line 653
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
