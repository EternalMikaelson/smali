.class public final Lq9/u$c;
.super Ljava/lang/Object;
.source "FaceBeautyUIManager.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq9/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq9/u;


# direct methods
.method public constructor <init>(Lq9/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq9/u$c;->a:Lq9/u;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 19

    .line 1
    new-instance v0, Ly4/x2;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ly4/x2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "FaceBeautyUIManager"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v0, p0

    .line 14
    .line 15
    iget-object v0, v0, Lq9/u$c;->a:Lq9/u;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    iput v2, v0, Lq9/u;->i:I

    .line 19
    .line 20
    iget-object v11, v0, Lq9/u;->c:Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 21
    .line 22
    iget-object v3, v11, Lcom/oplus/camera/feature/beauty/presenter/g;->F:Lcom/oplus/camera/feature/beauty/presenter/r;

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/oplus/camera/feature/beauty/presenter/r;->s()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ne v2, v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lq9/u;->f()Lli/c;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v3}, Lli/h;->K7()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Lq9/u;->f()Lli/c;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v3}, Lli/h;->Nb()V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v3, v0, Lq9/u;->b:Lji/b;

    .line 48
    .line 49
    invoke-interface {v3}, Lji/b;->D3()Lmi/a;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v3}, Lji/e;->isExpanded()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const/16 v4, 0x15

    .line 58
    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    iget-object v3, v0, Lq9/u;->a:Lo9/l0;

    .line 62
    .line 63
    iget-boolean v3, v3, Lo9/l0;->n:Z

    .line 64
    .line 65
    if-eqz v3, :cond_d

    .line 66
    .line 67
    :cond_1
    invoke-virtual {v11}, Lq7/u;->c1()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_d

    .line 72
    .line 73
    iget-object v3, v0, Lq9/u;->b:Lji/b;

    .line 74
    .line 75
    invoke-interface {v3}, Lji/b;->j0()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_d

    .line 80
    .line 81
    invoke-virtual {v0}, Lq9/u;->f()Lli/c;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-interface {v3}, Lli/e;->c8()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_d

    .line 90
    .line 91
    iget-object v3, v0, Lq9/u;->b:Lji/b;

    .line 92
    .line 93
    invoke-interface {v3}, Lji/b;->u5()Lli/c;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-interface {v3}, Lli/f;->F8()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-nez v3, :cond_d

    .line 102
    .line 103
    iget-object v3, v0, Lq9/u;->b:Lji/b;

    .line 104
    .line 105
    invoke-interface {v3}, Lji/b;->u5()Lli/c;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-interface {v3}, Lli/f;->d0()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_d

    .line 114
    .line 115
    invoke-virtual {v11}, Lcom/oplus/camera/feature/beauty/presenter/g;->q0()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-nez v3, :cond_d

    .line 120
    .line 121
    iget-object v3, v0, Lq9/u;->b:Lji/b;

    .line 122
    .line 123
    invoke-interface {v3}, Lji/b;->t9()Lwi/a;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-interface {v3}, Lji/e;->isExpanded()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-nez v3, :cond_d

    .line 132
    .line 133
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    sget-object v3, Lcom/oplus/camera/d$c;->R0:Lcom/oplus/camera/d$b;

    .line 137
    .line 138
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 139
    .line 140
    const-string v6, "com.oplus.camera.feature.multi_burst_shot"

    .line 141
    .line 142
    invoke-virtual {v11, v6, v3, v5}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-nez v3, :cond_d

    .line 153
    .line 154
    iget-boolean v3, v11, Lq7/u;->i:Z

    .line 155
    .line 156
    if-nez v3, :cond_d

    .line 157
    .line 158
    iget-object v3, v0, Lq9/u;->b:Lji/b;

    .line 159
    .line 160
    invoke-interface {v3}, Lji/b;->D3()Lmi/a;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-interface {v3}, Lji/e;->o2()Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_2

    .line 169
    .line 170
    goto/16 :goto_6

    .line 171
    .line 172
    :cond_2
    iget-object v3, v0, Lq9/u;->b:Lji/b;

    .line 173
    .line 174
    invoke-interface {v3}, Lji/b;->Ha()Lpi/i;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-interface {v3}, Lpi/i;->M()Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    const/16 v5, 0x18

    .line 183
    .line 184
    if-nez v3, :cond_3

    .line 185
    .line 186
    new-instance v0, Ly4/z2;

    .line 187
    .line 188
    invoke-direct {v0, v5}, Ly4/z2;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_3
    iget-object v3, v11, Lq7/u;->a:Lbc/a;

    .line 196
    .line 197
    invoke-interface {v3}, Lbc/a;->h()Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-nez v3, :cond_4

    .line 202
    .line 203
    new-instance v0, Ly4/hd;

    .line 204
    .line 205
    invoke-direct {v0, v5}, Ly4/hd;-><init>(I)V

    .line 206
    .line 207
    .line 208
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_4
    iget-object v1, v0, Lq9/u;->a:Lo9/l0;

    .line 213
    .line 214
    iget-boolean v1, v1, Lo9/l0;->n:Z

    .line 215
    .line 216
    const/4 v12, 0x0

    .line 217
    if-eqz v1, :cond_5

    .line 218
    .line 219
    const/4 v3, 0x1

    .line 220
    const/4 v4, 0x1

    .line 221
    const/4 v5, 0x1

    .line 222
    const/4 v6, 0x1

    .line 223
    const/4 v7, 0x1

    .line 224
    const/4 v8, 0x1

    .line 225
    const/4 v9, 0x1

    .line 226
    const/4 v10, 0x1

    .line 227
    move-object v2, v0

    .line 228
    invoke-virtual/range {v2 .. v10}, Lq9/u;->c(ZZZZZZZZ)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    sget-object v2, Ll5/c;->a:Lr6/a;

    .line 239
    .line 240
    const-string v3, "off"

    .line 241
    .line 242
    invoke-virtual {v1, v2, v3}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v0, v12}, Lq9/u;->a(Lq9/u;Z)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_5

    .line 249
    .line 250
    :cond_5
    iget-object v1, v0, Lq9/u;->c:Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 251
    .line 252
    iget-object v1, v1, Lcom/oplus/camera/feature/beauty/presenter/g;->F:Lcom/oplus/camera/feature/beauty/presenter/r;

    .line 253
    .line 254
    iget-boolean v3, v1, Lcom/oplus/camera/feature/beauty/presenter/r;->m:Z

    .line 255
    .line 256
    iget-object v5, v1, Lcom/oplus/camera/feature/beauty/presenter/r;->o:Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 257
    .line 258
    if-eqz v3, :cond_6

    .line 259
    .line 260
    iget-object v3, v5, Lq7/u;->a:Lbc/a;

    .line 261
    .line 262
    const-string v6, "support_high_temp_off_beauty_mode"

    .line 263
    .line 264
    invoke-interface {v3, v6}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-eqz v3, :cond_6

    .line 269
    .line 270
    iput-boolean v2, v1, Lcom/oplus/camera/feature/beauty/presenter/r;->n:Z

    .line 271
    .line 272
    new-instance v3, Ly4/h6;

    .line 273
    .line 274
    invoke-direct {v3, v4}, Ly4/h6;-><init>(I)V

    .line 275
    .line 276
    .line 277
    const-string v4, "FaceBeautyPresenter"

    .line 278
    .line 279
    invoke-static {v4, v3}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 280
    .line 281
    .line 282
    :cond_6
    iget-object v3, v5, Lq7/u;->v:Ljava/lang/String;

    .line 283
    .line 284
    iget-object v4, v1, Lcom/oplus/camera/feature/beauty/presenter/r;->a:Ln9/f;

    .line 285
    .line 286
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    invoke-static {v3}, Lq7/c;->b(Ljava/lang/String;)Z

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    if-eqz v3, :cond_b

    .line 294
    .line 295
    iget-object v3, v5, Lq7/u;->a:Lbc/a;

    .line 296
    .line 297
    const-string v4, "func_face_beauty_common"

    .line 298
    .line 299
    invoke-interface {v3, v4}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    const/16 v4, 0x66

    .line 304
    .line 305
    if-eqz v3, :cond_8

    .line 306
    .line 307
    invoke-virtual {v1, v12}, Lcom/oplus/camera/feature/beauty/presenter/r;->o(Z)I

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    invoke-virtual {v1}, Lcom/oplus/camera/feature/beauty/presenter/r;->p()I

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    iget-object v7, v5, Lq7/u;->v:Ljava/lang/String;

    .line 316
    .line 317
    invoke-static {v7}, Ln9/f;->g(Ljava/lang/String;)[Lr6/a;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    invoke-virtual {v5}, Lq7/u;->b1()Z

    .line 322
    .line 323
    .line 324
    move-result v8

    .line 325
    iget-object v9, v5, Lq7/u;->v:Ljava/lang/String;

    .line 326
    .line 327
    invoke-static {v7, v12, v8, v6, v9}, Ln9/f;->t([Lr6/a;IZILjava/lang/String;)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    if-eqz v6, :cond_7

    .line 336
    .line 337
    const v7, -0x186a0

    .line 338
    .line 339
    .line 340
    if-eq v6, v7, :cond_7

    .line 341
    .line 342
    goto :goto_0

    .line 343
    :cond_7
    move v4, v12

    .line 344
    :goto_0
    if-eq v3, v4, :cond_b

    .line 345
    .line 346
    invoke-virtual {v1}, Lcom/oplus/camera/feature/beauty/presenter/r;->S()V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v12, v6, v2, v12}, Lcom/oplus/camera/feature/beauty/presenter/r;->D(IIZZ)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v4}, Lcom/oplus/camera/feature/beauty/presenter/r;->C(I)V

    .line 353
    .line 354
    .line 355
    goto :goto_3

    .line 356
    :cond_8
    iget-object v3, v5, Lq7/u;->a:Lbc/a;

    .line 357
    .line 358
    const-string v6, "func_face_beauty_custom"

    .line 359
    .line 360
    invoke-interface {v3, v6}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    if-eqz v3, :cond_b

    .line 365
    .line 366
    iget-object v3, v1, Lcom/oplus/camera/feature/beauty/presenter/r;->b:Lq9/u;

    .line 367
    .line 368
    iget-object v6, v3, Lq9/u;->a:Lo9/l0;

    .line 369
    .line 370
    if-eqz v6, :cond_9

    .line 371
    .line 372
    invoke-virtual {v6}, Lo9/l0;->w()I

    .line 373
    .line 374
    .line 375
    move-result v6

    .line 376
    goto :goto_1

    .line 377
    :cond_9
    const/4 v6, -0x1

    .line 378
    :goto_1
    invoke-virtual {v1, v12}, Lcom/oplus/camera/feature/beauty/presenter/r;->o(Z)I

    .line 379
    .line 380
    .line 381
    move-result v7

    .line 382
    iget-object v8, v5, Lq7/u;->v:Ljava/lang/String;

    .line 383
    .line 384
    invoke-static {v8}, Ln9/f;->e(Ljava/lang/String;)Lr6/a;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    if-eqz v8, :cond_a

    .line 389
    .line 390
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 391
    .line 392
    .line 393
    move-result-object v9

    .line 394
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v10

    .line 398
    invoke-virtual {v9, v8, v10}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v8

    .line 402
    check-cast v8, Ljava/lang/Integer;

    .line 403
    .line 404
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 405
    .line 406
    .line 407
    move-result v8

    .line 408
    if-eqz v8, :cond_a

    .line 409
    .line 410
    move v8, v2

    .line 411
    goto :goto_2

    .line 412
    :cond_a
    move v8, v12

    .line 413
    :goto_2
    if-nez v7, :cond_b

    .line 414
    .line 415
    if-eqz v8, :cond_b

    .line 416
    .line 417
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    invoke-virtual {v1}, Lcom/oplus/camera/feature/beauty/presenter/r;->r()Lr6/a;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    invoke-virtual {v7, v1, v4}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    invoke-static {v6, v12}, Ljava/lang/Math;->max(II)I

    .line 433
    .line 434
    .line 435
    move-result v14

    .line 436
    iget-object v1, v3, Lq9/u;->a:Lo9/l0;

    .line 437
    .line 438
    if-eqz v1, :cond_b

    .line 439
    .line 440
    iget-object v13, v1, Lo9/l0;->e:Lo9/z;

    .line 441
    .line 442
    if-eqz v13, :cond_b

    .line 443
    .line 444
    const/4 v15, 0x1

    .line 445
    const/16 v16, 0x0

    .line 446
    .line 447
    const/16 v17, 0x0

    .line 448
    .line 449
    const/16 v18, 0x0

    .line 450
    .line 451
    invoke-virtual/range {v13 .. v18}, Lo9/z;->e0(IZZZZ)V

    .line 452
    .line 453
    .line 454
    :cond_b
    :goto_3
    iget-object v1, v5, Lq7/u;->a:Lbc/a;

    .line 455
    .line 456
    invoke-interface {v1}, Lbc/a;->g0()Z

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    if-eqz v1, :cond_c

    .line 461
    .line 462
    invoke-virtual {v0, v2, v2, v2}, Lq9/u;->n(IZZ)V

    .line 463
    .line 464
    .line 465
    goto :goto_4

    .line 466
    :cond_c
    iput v2, v0, Lq9/u;->h:I

    .line 467
    .line 468
    :goto_4
    iget-object v1, v0, Lq9/u;->b:Lji/b;

    .line 469
    .line 470
    invoke-interface {v1}, Lji/b;->v6()Lri/a;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    new-instance v3, Lc5/k;

    .line 479
    .line 480
    const/4 v4, 0x6

    .line 481
    invoke-direct {v3, v4}, Lc5/k;-><init>(I)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 485
    .line 486
    .line 487
    invoke-static {v0, v2}, Lq9/u;->a(Lq9/u;Z)V

    .line 488
    .line 489
    .line 490
    :goto_5
    return-void

    .line 491
    :cond_d
    :goto_6
    new-instance v0, Ly4/gd;

    .line 492
    .line 493
    invoke-direct {v0, v4}, Ly4/gd;-><init>(I)V

    .line 494
    .line 495
    .line 496
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 497
    .line 498
    .line 499
    return-void
.end method
