.class public final synthetic Lo9/i0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lji/e;


# direct methods
.method public synthetic constructor <init>(Lji/e;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lo9/i0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lo9/i0;->b:Lji/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "user"

    .line 6
    .line 7
    iget v3, v0, Lo9/i0;->a:I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v0, v0, Lo9/i0;->b:Lji/e;

    .line 11
    .line 12
    packed-switch v3, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;

    .line 16
    .line 17
    sget v1, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->E:I

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v3, Ll5/d;->S2:Lr6/a;

    .line 27
    .line 28
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v1, v3, v5}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v5, Ll5/d;->T2:Lr6/a;

    .line 47
    .line 48
    invoke-virtual {v1, v5, v2}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v1, v3, v2}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->d:Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;

    .line 61
    .line 62
    sget-object v2, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer$e;->OFF:Lcom/oplus/camera/ui/temporary/TransientStateViewContainer$e;

    .line 63
    .line 64
    invoke-virtual {v1, v2, v4}, Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;->h1(Lnl/i;Z)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v2, Ll5/d;->T2:Lr6/a;

    .line 73
    .line 74
    const-string v6, "no"

    .line 75
    .line 76
    invoke-virtual {v1, v2, v6}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1, v3, v5}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->d:Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;

    .line 87
    .line 88
    sget-object v2, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer$e;->ON:Lcom/oplus/camera/ui/temporary/TransientStateViewContainer$e;

    .line 89
    .line 90
    invoke-virtual {v1, v2, v4}, Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;->h1(Lnl/i;Z)V

    .line 91
    .line 92
    .line 93
    :goto_0
    invoke-static {}, Ld6/l0;->L()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_1

    .line 98
    .line 99
    new-instance v1, Ljj/p0;

    .line 100
    .line 101
    const/4 v2, 0x4

    .line 102
    invoke-direct {v1, v0, v2}, Ljj/p0;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    const-string v2, "funcKey_click"

    .line 106
    .line 107
    invoke-static {v2, v1}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    iget-object v0, v0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->d:Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->invalidate()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_0
    check-cast v0, Lo9/l0;

    .line 117
    .line 118
    invoke-virtual {v0}, Lo9/l0;->T()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    const-string v5, "FaceBeautyMenu"

    .line 123
    .line 124
    if-eqz v3, :cond_2

    .line 125
    .line 126
    const-string v0, "onClick, animation is running, so return"

    .line 127
    .line 128
    invoke-static {v5, v0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_3

    .line 132
    .line 133
    :cond_2
    iget-boolean v3, v0, Lo9/l0;->n:Z

    .line 134
    .line 135
    if-nez v3, :cond_3

    .line 136
    .line 137
    const-string v0, "onClick, Menu is closed, wrong action, so return"

    .line 138
    .line 139
    invoke-static {v5, v0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_3

    .line 143
    .line 144
    :cond_3
    invoke-virtual {v0}, Lo9/l0;->H0()Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_4

    .line 149
    .line 150
    const-string v0, "onClick, thumb is dragging scale, so return"

    .line 151
    .line 152
    invoke-static {v5, v0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_3

    .line 156
    .line 157
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    invoke-static {}, Lm9/b;->a()Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    const/4 v7, 0x0

    .line 166
    if-eqz v6, :cond_6

    .line 167
    .line 168
    iget-object v6, v0, Lo9/l0;->e:Lo9/z;

    .line 169
    .line 170
    iget-object v6, v6, Lo9/z;->I:Lo9/d;

    .line 171
    .line 172
    if-eqz v6, :cond_5

    .line 173
    .line 174
    invoke-virtual {v6}, Lo9/d;->j()Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-eqz v6, :cond_5

    .line 179
    .line 180
    move v6, v4

    .line 181
    goto :goto_1

    .line 182
    :cond_5
    move v6, v7

    .line 183
    goto :goto_1

    .line 184
    :cond_6
    iget-object v6, v0, Lo9/l0;->e:Lo9/z;

    .line 185
    .line 186
    invoke-virtual {v6}, Lo9/z;->K()Z

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    :goto_1
    iget-object v8, v0, Lo9/l0;->e:Lo9/z;

    .line 191
    .line 192
    invoke-virtual {v8}, Lo9/z;->P()Z

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    sget v9, Lcom/oplus/camera/feature/beauty/R$id;->face_beauty_none:I

    .line 197
    .line 198
    if-ne v3, v9, :cond_7

    .line 199
    .line 200
    invoke-virtual {v0, v6, v8, v4}, Lo9/l0;->Q0(ZZZ)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_3

    .line 204
    .line 205
    :cond_7
    sget v9, Lcom/oplus/camera/feature/beauty/R$id;->face_beauty_reset:I

    .line 206
    .line 207
    const/16 v10, 0xb

    .line 208
    .line 209
    const/4 v11, 0x2

    .line 210
    const/16 v12, 0x9

    .line 211
    .line 212
    iget-object v13, v0, Lo9/l0;->b:Lo9/p0;

    .line 213
    .line 214
    if-ne v3, v9, :cond_15

    .line 215
    .line 216
    new-instance v1, Ly4/i7;

    .line 217
    .line 218
    invoke-direct {v1, v6, v11}, Ly4/i7;-><init>(ZI)V

    .line 219
    .line 220
    .line 221
    invoke-static {v5, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 222
    .line 223
    .line 224
    if-eqz v6, :cond_8

    .line 225
    .line 226
    invoke-static {}, Lm9/b;->a()Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_8

    .line 231
    .line 232
    const-string v0, "onClick, reset functional item is not clickable"

    .line 233
    .line 234
    invoke-static {v5, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_3

    .line 238
    .line 239
    :cond_8
    iget-object v1, v0, Lo9/l0;->e:Lo9/z;

    .line 240
    .line 241
    invoke-virtual {v1, v4}, Lo9/z;->f0(Z)V

    .line 242
    .line 243
    .line 244
    if-eqz v8, :cond_9

    .line 245
    .line 246
    move-object v1, v13

    .line 247
    check-cast v1, Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 248
    .line 249
    iget-object v1, v1, Lcom/oplus/camera/feature/beauty/presenter/g;->F:Lcom/oplus/camera/feature/beauty/presenter/r;

    .line 250
    .line 251
    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    new-instance v2, Ly4/w4;

    .line 256
    .line 257
    invoke-direct {v2, v10}, Ly4/w4;-><init>(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v7, v7}, Lo9/l0;->g2(IZ)V

    .line 264
    .line 265
    .line 266
    :cond_9
    if-eqz v6, :cond_10

    .line 267
    .line 268
    check-cast v13, Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 269
    .line 270
    invoke-virtual {v13}, Lcom/oplus/camera/feature/beauty/presenter/g;->C2()Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-eqz v1, :cond_b

    .line 275
    .line 276
    iget-object v1, v0, Lo9/l0;->e:Lo9/z;

    .line 277
    .line 278
    invoke-virtual {v1, v4}, Lo9/z;->Y(Z)V

    .line 279
    .line 280
    .line 281
    iget-object v1, v0, Lo9/l0;->e:Lo9/z;

    .line 282
    .line 283
    iget-object v1, v1, Lo9/z;->I:Lo9/d;

    .line 284
    .line 285
    if-eqz v1, :cond_a

    .line 286
    .line 287
    invoke-virtual {v1}, Lo9/d;->p()V

    .line 288
    .line 289
    .line 290
    :cond_a
    invoke-virtual {v0}, Lo9/l0;->f2()V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_3

    .line 294
    .line 295
    :cond_b
    const/4 v1, -0x3

    .line 296
    invoke-virtual {v0}, Lo9/l0;->w()I

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-ge v1, v2, :cond_c

    .line 301
    .line 302
    invoke-virtual {v0}, Lo9/l0;->w()I

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    :cond_c
    iget-object v1, v0, Lo9/l0;->e:Lo9/z;

    .line 309
    .line 310
    invoke-virtual {v1, v7}, Lo9/z;->Y(Z)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v13}, Lcom/oplus/camera/feature/beauty/presenter/g;->P2()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0}, Lo9/l0;->f2()V

    .line 317
    .line 318
    .line 319
    iget-object v1, v0, Lo9/l0;->e:Lo9/z;

    .line 320
    .line 321
    iget-object v1, v1, Lo9/z;->I:Lo9/d;

    .line 322
    .line 323
    if-eqz v1, :cond_d

    .line 324
    .line 325
    iget-boolean v1, v1, Lo9/d;->p:Z

    .line 326
    .line 327
    if-nez v1, :cond_e

    .line 328
    .line 329
    :cond_d
    invoke-virtual {v13}, Lcom/oplus/camera/feature/beauty/presenter/g;->D2()Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-eqz v1, :cond_f

    .line 334
    .line 335
    :cond_e
    iget-object v1, v0, Lo9/l0;->e:Lo9/z;

    .line 336
    .line 337
    invoke-virtual {v1, v4}, Lo9/z;->a0(Z)V

    .line 338
    .line 339
    .line 340
    iget-object v1, v0, Lo9/l0;->e:Lo9/z;

    .line 341
    .line 342
    invoke-virtual {v1, v4}, Lo9/z;->c0(Z)V

    .line 343
    .line 344
    .line 345
    iget-object v1, v0, Lo9/l0;->e:Lo9/z;

    .line 346
    .line 347
    invoke-virtual {v1, v7}, Lo9/z;->d0(Z)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0}, Lo9/l0;->n()V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v13, v11}, Lcom/oplus/camera/feature/beauty/presenter/g;->t2(I)V

    .line 354
    .line 355
    .line 356
    const-string v0, "default-none"

    .line 357
    .line 358
    invoke-virtual {v13, v0}, Lcom/oplus/camera/feature/beauty/presenter/g;->r2(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_3

    .line 362
    .line 363
    :cond_f
    invoke-virtual {v0}, Lo9/l0;->h1()V

    .line 364
    .line 365
    .line 366
    iget-object v0, v0, Lo9/l0;->e:Lo9/z;

    .line 367
    .line 368
    iget-object v0, v0, Lo9/z;->I:Lo9/d;

    .line 369
    .line 370
    if-eqz v0, :cond_27

    .line 371
    .line 372
    invoke-virtual {v0, v7}, Lo9/d;->B(Z)V

    .line 373
    .line 374
    .line 375
    goto/16 :goto_3

    .line 376
    .line 377
    :cond_10
    if-eqz v8, :cond_11

    .line 378
    .line 379
    iget-object v1, v0, Lo9/l0;->e:Lo9/z;

    .line 380
    .line 381
    invoke-virtual {v1, v7}, Lo9/z;->a0(Z)V

    .line 382
    .line 383
    .line 384
    iget-object v1, v0, Lo9/l0;->e:Lo9/z;

    .line 385
    .line 386
    invoke-virtual {v1, v4}, Lo9/z;->d0(Z)V

    .line 387
    .line 388
    .line 389
    :cond_11
    invoke-static {}, Lm9/b;->a()Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-eqz v1, :cond_13

    .line 394
    .line 395
    const/4 v1, 0x0

    .line 396
    invoke-static {v1, v4}, Lm9/b;->f(Ljava/lang/String;Z)I

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    iget-object v2, v0, Lo9/l0;->e:Lo9/z;

    .line 401
    .line 402
    invoke-virtual {v2, v1}, Lo9/z;->b0(I)V

    .line 403
    .line 404
    .line 405
    move-object v2, v13

    .line 406
    check-cast v2, Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 407
    .line 408
    invoke-virtual {v2}, Lcom/oplus/camera/feature/beauty/presenter/g;->Q2()V

    .line 409
    .line 410
    .line 411
    if-eqz v8, :cond_13

    .line 412
    .line 413
    invoke-static {}, Lm9/b;->c()Z

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    if-eqz v3, :cond_13

    .line 418
    .line 419
    if-ne v4, v1, :cond_12

    .line 420
    .line 421
    sget v1, Lcom/oplus/camera/feature/beauty/R$string;->hint_facebeauty_classical_toast:I

    .line 422
    .line 423
    invoke-virtual {v2, v1}, Lcom/oplus/camera/feature/beauty/presenter/g;->R2(I)V

    .line 424
    .line 425
    .line 426
    goto :goto_2

    .line 427
    :cond_12
    sget v1, Lcom/oplus/camera/feature/beauty/R$string;->hint_facebeauty_native_toast:I

    .line 428
    .line 429
    invoke-virtual {v2, v1}, Lcom/oplus/camera/feature/beauty/presenter/g;->R2(I)V

    .line 430
    .line 431
    .line 432
    :cond_13
    :goto_2
    iget-object v1, v0, Lo9/l0;->e:Lo9/z;

    .line 433
    .line 434
    invoke-virtual {v1}, Lo9/z;->Q()I

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    iget-object v1, v0, Lo9/l0;->e:Lo9/z;

    .line 441
    .line 442
    iget-object v1, v1, Lo9/i;->e:Lcom/oplus/camera/coui/seekbar/FaceBeautyMenuSeekBar;

    .line 443
    .line 444
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-static {v12, v1}, Lcom/coui/appcompat/poplist/f;->b(ILjava/util/Optional;)V

    .line 449
    .line 450
    .line 451
    iget-object v1, v0, Lo9/l0;->e:Lo9/z;

    .line 452
    .line 453
    invoke-virtual {v1, v4}, Lo9/z;->Y(Z)V

    .line 454
    .line 455
    .line 456
    iget-object v1, v0, Lo9/l0;->e:Lo9/z;

    .line 457
    .line 458
    iget-object v1, v1, Lo9/z;->I:Lo9/d;

    .line 459
    .line 460
    if-eqz v1, :cond_14

    .line 461
    .line 462
    invoke-virtual {v1, v4}, Lo9/d;->B(Z)V

    .line 463
    .line 464
    .line 465
    :cond_14
    iget-object v1, v0, Lo9/l0;->e:Lo9/z;

    .line 466
    .line 467
    invoke-virtual {v1, v7}, Lo9/z;->a0(Z)V

    .line 468
    .line 469
    .line 470
    check-cast v13, Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 471
    .line 472
    invoke-virtual {v13, v11}, Lcom/oplus/camera/feature/beauty/presenter/g;->t2(I)V

    .line 473
    .line 474
    .line 475
    iget-object v1, v13, Lcom/oplus/camera/feature/beauty/presenter/g;->F:Lcom/oplus/camera/feature/beauty/presenter/r;

    .line 476
    .line 477
    invoke-virtual {v1, v4}, Lcom/oplus/camera/feature/beauty/presenter/r;->H(Z)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0}, Lo9/l0;->h1()V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0}, Lo9/l0;->f2()V

    .line 484
    .line 485
    .line 486
    iget-object v0, v0, Lo9/l0;->e:Lo9/z;

    .line 487
    .line 488
    iget-object v0, v0, Lo9/z;->I:Lo9/d;

    .line 489
    .line 490
    if-eqz v0, :cond_27

    .line 491
    .line 492
    invoke-virtual {v0}, Lo9/d;->q()V

    .line 493
    .line 494
    .line 495
    goto/16 :goto_3

    .line 496
    .line 497
    :cond_15
    sget v6, Lcom/oplus/camera/feature/beauty/R$id;->face_makeup_back:I

    .line 498
    .line 499
    if-ne v3, v6, :cond_16

    .line 500
    .line 501
    new-instance v1, Ly4/ma;

    .line 502
    .line 503
    const/16 v2, 0x1a

    .line 504
    .line 505
    invoke-direct {v1, v2}, Ly4/ma;-><init>(I)V

    .line 506
    .line 507
    .line 508
    invoke-static {v5, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 509
    .line 510
    .line 511
    iget-object v0, v0, Lo9/l0;->e:Lo9/z;

    .line 512
    .line 513
    invoke-virtual {v0, v4, v4}, Lo9/z;->d(ZZ)V

    .line 514
    .line 515
    .line 516
    goto/16 :goto_3

    .line 517
    .line 518
    :cond_16
    sget v6, Lcom/oplus/camera/feature/beauty/R$id;->face_beauty_native:I

    .line 519
    .line 520
    if-ne v3, v6, :cond_1d

    .line 521
    .line 522
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    sget-object v6, Ll5/d;->M2:Lr6/a;

    .line 527
    .line 528
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 529
    .line 530
    invoke-virtual {v3, v6, v9}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    check-cast v3, Ljava/lang/Boolean;

    .line 535
    .line 536
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    if-nez v3, :cond_17

    .line 541
    .line 542
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 547
    .line 548
    invoke-virtual {v3, v6, v9}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    sget v3, Lcom/oplus/camera/feature/beauty/R$id;->rpb_face_beauty_custom_item:I

    .line 552
    .line 553
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    check-cast v1, Lcom/oplus/camera/common/view/RoundProgressBar;

    .line 558
    .line 559
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    invoke-static {v10, v1}, La0/d;->f(ILjava/util/Optional;)V

    .line 564
    .line 565
    .line 566
    :cond_17
    iget-object v1, v0, Lo9/l0;->e:Lo9/z;

    .line 567
    .line 568
    iget-object v3, v1, Lo9/z;->I:Lo9/d;

    .line 569
    .line 570
    if-eqz v3, :cond_18

    .line 571
    .line 572
    iget-boolean v3, v3, Lo9/d;->n:Z

    .line 573
    .line 574
    if-eqz v3, :cond_18

    .line 575
    .line 576
    const-string v0, "onClick, native is opened, so return"

    .line 577
    .line 578
    invoke-static {v5, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    goto/16 :goto_3

    .line 582
    .line 583
    :cond_18
    if-eqz v8, :cond_19

    .line 584
    .line 585
    invoke-virtual {v1, v7}, Lo9/z;->a0(Z)V

    .line 586
    .line 587
    .line 588
    iget-object v1, v0, Lo9/l0;->e:Lo9/z;

    .line 589
    .line 590
    invoke-virtual {v1, v4}, Lo9/z;->d0(Z)V

    .line 591
    .line 592
    .line 593
    :cond_19
    check-cast v13, Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 594
    .line 595
    iget-object v1, v13, Lcom/oplus/camera/feature/beauty/presenter/g;->F:Lcom/oplus/camera/feature/beauty/presenter/r;

    .line 596
    .line 597
    invoke-virtual {v1, v11}, Lcom/oplus/camera/feature/beauty/presenter/r;->d(I)V

    .line 598
    .line 599
    .line 600
    iget-object v1, v0, Lo9/l0;->e:Lo9/z;

    .line 601
    .line 602
    invoke-virtual {v1, v4}, Lo9/z;->Z(Z)V

    .line 603
    .line 604
    .line 605
    iget-object v1, v0, Lo9/l0;->e:Lo9/z;

    .line 606
    .line 607
    invoke-virtual {v1, v7}, Lo9/z;->X(Z)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v0}, Lo9/l0;->h1()V

    .line 611
    .line 612
    .line 613
    sget v1, Lcom/oplus/camera/feature/beauty/R$string;->hint_facebeauty_native_toast:I

    .line 614
    .line 615
    invoke-virtual {v13, v1}, Lcom/oplus/camera/feature/beauty/presenter/g;->R2(I)V

    .line 616
    .line 617
    .line 618
    const-string v1, "self_smooth_native"

    .line 619
    .line 620
    invoke-static {v7, v4, v1}, Lo9/l0;->B1(IZLjava/lang/String;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v13}, Lcom/oplus/camera/feature/beauty/presenter/g;->C2()Z

    .line 624
    .line 625
    .line 626
    move-result v1

    .line 627
    iget-object v3, v13, Lcom/oplus/camera/feature/beauty/presenter/g;->E:Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;

    .line 628
    .line 629
    iget-object v5, v13, Lcom/oplus/camera/feature/beauty/presenter/g;->F:Lcom/oplus/camera/feature/beauty/presenter/r;

    .line 630
    .line 631
    if-eqz v1, :cond_1c

    .line 632
    .line 633
    iget-object v1, v0, Lo9/l0;->e:Lo9/z;

    .line 634
    .line 635
    iget-object v1, v1, Lo9/z;->I:Lo9/d;

    .line 636
    .line 637
    if-eqz v1, :cond_1a

    .line 638
    .line 639
    invoke-virtual {v1, v4}, Lo9/d;->B(Z)V

    .line 640
    .line 641
    .line 642
    :cond_1a
    invoke-virtual {v5, v4}, Lcom/oplus/camera/feature/beauty/presenter/r;->H(Z)V

    .line 643
    .line 644
    .line 645
    iget-object v1, v0, Lo9/l0;->e:Lo9/z;

    .line 646
    .line 647
    invoke-virtual {v1, v4}, Lo9/z;->Y(Z)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v3, v8}, Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;->a(Z)V

    .line 651
    .line 652
    .line 653
    iget-object v1, v0, Lo9/l0;->e:Lo9/z;

    .line 654
    .line 655
    iget-object v1, v1, Lo9/z;->I:Lo9/d;

    .line 656
    .line 657
    if-eqz v1, :cond_1b

    .line 658
    .line 659
    invoke-virtual {v1}, Lo9/d;->p()V

    .line 660
    .line 661
    .line 662
    :cond_1b
    invoke-virtual {v0}, Lo9/l0;->f2()V

    .line 663
    .line 664
    .line 665
    goto/16 :goto_3

    .line 666
    .line 667
    :cond_1c
    iget-object v1, v0, Lo9/l0;->e:Lo9/z;

    .line 668
    .line 669
    invoke-virtual {v1, v7}, Lo9/z;->Y(Z)V

    .line 670
    .line 671
    .line 672
    iget-object v1, v5, Lcom/oplus/camera/feature/beauty/presenter/r;->o:Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 673
    .line 674
    iget-object v4, v1, Lq7/u;->a:Lbc/a;

    .line 675
    .line 676
    iget-object v1, v1, Lq7/u;->v:Ljava/lang/String;

    .line 677
    .line 678
    iget-object v6, v5, Lcom/oplus/camera/feature/beauty/presenter/r;->a:Ln9/f;

    .line 679
    .line 680
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 681
    .line 682
    .line 683
    invoke-static {v4, v1, v2}, Ln9/f;->x(Lbc/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v3, v8}, Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;->a(Z)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v5, v2}, Lcom/oplus/camera/feature/beauty/presenter/r;->c(Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v0}, Lo9/l0;->f2()V

    .line 693
    .line 694
    .line 695
    iget-object v0, v0, Lo9/l0;->e:Lo9/z;

    .line 696
    .line 697
    invoke-virtual {v0, v7}, Lo9/z;->c0(Z)V

    .line 698
    .line 699
    .line 700
    goto/16 :goto_3

    .line 701
    .line 702
    :cond_1d
    sget v6, Lcom/oplus/camera/feature/beauty/R$id;->face_beauty_classical_root:I

    .line 703
    .line 704
    if-ne v3, v6, :cond_23

    .line 705
    .line 706
    iget-object v1, v0, Lo9/l0;->e:Lo9/z;

    .line 707
    .line 708
    iget-object v3, v1, Lo9/z;->I:Lo9/d;

    .line 709
    .line 710
    if-eqz v3, :cond_1e

    .line 711
    .line 712
    iget-boolean v3, v3, Lo9/d;->m:Z

    .line 713
    .line 714
    if-eqz v3, :cond_1e

    .line 715
    .line 716
    const-string v0, "onClick, classical is opened, so return"

    .line 717
    .line 718
    invoke-static {v5, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    goto/16 :goto_3

    .line 722
    .line 723
    :cond_1e
    if-eqz v8, :cond_1f

    .line 724
    .line 725
    invoke-virtual {v1, v7}, Lo9/z;->a0(Z)V

    .line 726
    .line 727
    .line 728
    iget-object v1, v0, Lo9/l0;->e:Lo9/z;

    .line 729
    .line 730
    invoke-virtual {v1, v4}, Lo9/z;->d0(Z)V

    .line 731
    .line 732
    .line 733
    :cond_1f
    check-cast v13, Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 734
    .line 735
    iget-object v1, v13, Lcom/oplus/camera/feature/beauty/presenter/g;->F:Lcom/oplus/camera/feature/beauty/presenter/r;

    .line 736
    .line 737
    invoke-virtual {v1, v4}, Lcom/oplus/camera/feature/beauty/presenter/r;->d(I)V

    .line 738
    .line 739
    .line 740
    iget-object v1, v0, Lo9/l0;->e:Lo9/z;

    .line 741
    .line 742
    invoke-virtual {v1, v4}, Lo9/z;->X(Z)V

    .line 743
    .line 744
    .line 745
    iget-object v1, v0, Lo9/l0;->e:Lo9/z;

    .line 746
    .line 747
    invoke-virtual {v1, v7}, Lo9/z;->Z(Z)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v0}, Lo9/l0;->h1()V

    .line 751
    .line 752
    .line 753
    sget v1, Lcom/oplus/camera/feature/beauty/R$string;->hint_facebeauty_classical_toast:I

    .line 754
    .line 755
    invoke-virtual {v13, v1}, Lcom/oplus/camera/feature/beauty/presenter/g;->R2(I)V

    .line 756
    .line 757
    .line 758
    const-string v1, "self_smooth_classic"

    .line 759
    .line 760
    invoke-static {v7, v4, v1}, Lo9/l0;->B1(IZLjava/lang/String;)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v13}, Lcom/oplus/camera/feature/beauty/presenter/g;->C2()Z

    .line 764
    .line 765
    .line 766
    move-result v1

    .line 767
    iget-object v3, v13, Lcom/oplus/camera/feature/beauty/presenter/g;->E:Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;

    .line 768
    .line 769
    iget-object v5, v13, Lcom/oplus/camera/feature/beauty/presenter/g;->F:Lcom/oplus/camera/feature/beauty/presenter/r;

    .line 770
    .line 771
    if-eqz v1, :cond_22

    .line 772
    .line 773
    iget-object v1, v0, Lo9/l0;->e:Lo9/z;

    .line 774
    .line 775
    iget-object v1, v1, Lo9/z;->I:Lo9/d;

    .line 776
    .line 777
    if-eqz v1, :cond_20

    .line 778
    .line 779
    invoke-virtual {v1, v4}, Lo9/d;->B(Z)V

    .line 780
    .line 781
    .line 782
    :cond_20
    invoke-virtual {v5, v4}, Lcom/oplus/camera/feature/beauty/presenter/r;->H(Z)V

    .line 783
    .line 784
    .line 785
    iget-object v1, v0, Lo9/l0;->e:Lo9/z;

    .line 786
    .line 787
    invoke-virtual {v1, v4}, Lo9/z;->Y(Z)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v3, v8}, Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;->a(Z)V

    .line 791
    .line 792
    .line 793
    iget-object v1, v0, Lo9/l0;->e:Lo9/z;

    .line 794
    .line 795
    iget-object v1, v1, Lo9/z;->I:Lo9/d;

    .line 796
    .line 797
    if-eqz v1, :cond_21

    .line 798
    .line 799
    invoke-virtual {v1}, Lo9/d;->p()V

    .line 800
    .line 801
    .line 802
    :cond_21
    invoke-virtual {v0}, Lo9/l0;->f2()V

    .line 803
    .line 804
    .line 805
    goto/16 :goto_3

    .line 806
    .line 807
    :cond_22
    iget-object v1, v0, Lo9/l0;->e:Lo9/z;

    .line 808
    .line 809
    invoke-virtual {v1, v7}, Lo9/z;->Y(Z)V

    .line 810
    .line 811
    .line 812
    iget-object v1, v5, Lcom/oplus/camera/feature/beauty/presenter/r;->o:Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 813
    .line 814
    iget-object v4, v1, Lq7/u;->a:Lbc/a;

    .line 815
    .line 816
    iget-object v1, v1, Lq7/u;->v:Ljava/lang/String;

    .line 817
    .line 818
    iget-object v6, v5, Lcom/oplus/camera/feature/beauty/presenter/r;->a:Ln9/f;

    .line 819
    .line 820
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 821
    .line 822
    .line 823
    invoke-static {v4, v1, v2}, Ln9/f;->x(Lbc/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v3, v8}, Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;->a(Z)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v5, v2}, Lcom/oplus/camera/feature/beauty/presenter/r;->c(Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v0}, Lo9/l0;->f2()V

    .line 833
    .line 834
    .line 835
    iget-object v0, v0, Lo9/l0;->e:Lo9/z;

    .line 836
    .line 837
    invoke-virtual {v0, v7}, Lo9/z;->c0(Z)V

    .line 838
    .line 839
    .line 840
    goto/16 :goto_3

    .line 841
    .line 842
    :cond_23
    new-instance v2, Lw4/b;

    .line 843
    .line 844
    const/16 v3, 0x15

    .line 845
    .line 846
    invoke-direct {v2, v3}, Lw4/b;-><init>(I)V

    .line 847
    .line 848
    .line 849
    invoke-static {v5, v2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 850
    .line 851
    .line 852
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    sget-object v3, Ll5/d;->L2:Lr6/a;

    .line 857
    .line 858
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 859
    .line 860
    invoke-virtual {v2, v3, v4}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v2

    .line 864
    check-cast v2, Ljava/lang/Boolean;

    .line 865
    .line 866
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 867
    .line 868
    .line 869
    move-result v2

    .line 870
    if-nez v2, :cond_24

    .line 871
    .line 872
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 873
    .line 874
    .line 875
    move-result-object v2

    .line 876
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 877
    .line 878
    invoke-virtual {v2, v3, v4}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 879
    .line 880
    .line 881
    sget v2, Lcom/oplus/camera/feature/beauty/R$id;->rpb_face_beauty_custom_item:I

    .line 882
    .line 883
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    check-cast v1, Lcom/oplus/camera/common/view/RoundProgressBar;

    .line 888
    .line 889
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    invoke-static {v12, v1}, Landroidx/activity/o;->d(ILjava/util/Optional;)V

    .line 894
    .line 895
    .line 896
    :cond_24
    iget-object v1, v0, Lo9/l0;->e:Lo9/z;

    .line 897
    .line 898
    iget v2, v1, Lo9/i;->D:I

    .line 899
    .line 900
    if-ne v11, v2, :cond_25

    .line 901
    .line 902
    invoke-virtual {v1, v7}, Lo9/i;->m(Z)V

    .line 903
    .line 904
    .line 905
    :cond_25
    iget-object v14, v0, Lo9/l0;->e:Lo9/z;

    .line 906
    .line 907
    const/4 v15, -0x3

    .line 908
    const/16 v16, 0x0

    .line 909
    .line 910
    const/16 v17, 0x0

    .line 911
    .line 912
    const/16 v19, 0x0

    .line 913
    .line 914
    const/16 v18, 0x1

    .line 915
    .line 916
    invoke-virtual/range {v14 .. v19}, Lo9/z;->e0(IZZZZ)V

    .line 917
    .line 918
    .line 919
    iget-object v1, v0, Lo9/l0;->e:Lo9/z;

    .line 920
    .line 921
    invoke-static {}, Landroid/animation/ValueAnimator;->areAnimatorsEnabled()Z

    .line 922
    .line 923
    .line 924
    move-result v2

    .line 925
    invoke-virtual {v1, v2}, Lo9/z;->C(Z)V

    .line 926
    .line 927
    .line 928
    iget-object v1, v0, Lo9/l0;->e:Lo9/z;

    .line 929
    .line 930
    iget-object v1, v1, Lo9/z;->L:Lo9/d;

    .line 931
    .line 932
    invoke-virtual {v1}, Lo9/d;->k()I

    .line 933
    .line 934
    .line 935
    move-result v1

    .line 936
    if-lez v1, :cond_26

    .line 937
    .line 938
    iget-object v1, v0, Lo9/l0;->e:Lo9/z;

    .line 939
    .line 940
    check-cast v13, Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 941
    .line 942
    iget-object v2, v13, Lcom/oplus/camera/feature/beauty/presenter/g;->E:Lcom/oplus/camera/feature/beauty/presenter/MakeupPresenter;

    .line 943
    .line 944
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 945
    .line 946
    .line 947
    sget-object v2, Ln9/j;->a:[I

    .line 948
    .line 949
    iget-object v3, v0, Lo9/l0;->e:Lo9/z;

    .line 950
    .line 951
    iget-object v3, v3, Lo9/z;->L:Lo9/d;

    .line 952
    .line 953
    invoke-virtual {v3}, Lo9/d;->k()I

    .line 954
    .line 955
    .line 956
    move-result v3

    .line 957
    aget v2, v2, v3

    .line 958
    .line 959
    invoke-virtual {v1, v2}, Lo9/i;->w(I)V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v0}, Lo9/l0;->Y1()V

    .line 963
    .line 964
    .line 965
    goto :goto_3

    .line 966
    :cond_26
    invoke-virtual {v0}, Lo9/l0;->H()V

    .line 967
    .line 968
    .line 969
    :cond_27
    :goto_3
    return-void

    .line 970
    nop

    .line 971
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
