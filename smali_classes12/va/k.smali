.class public final Lva/k;
.super Landroid/os/Handler;
.source "FaceDetectPresenter.java"


# instance fields
.field public final synthetic a:Lva/j;


# direct methods
.method public constructor <init>(Lva/j;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lva/k;->a:Lva/j;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 6
    .line 7
    .line 8
    iget v2, v1, Landroid/os/Message;->what:I

    .line 9
    .line 10
    const/16 v3, 0xd

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-eq v2, v3, :cond_1

    .line 14
    .line 15
    const/16 v1, 0xe

    .line 16
    .line 17
    if-eq v2, v1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_12

    .line 20
    .line 21
    :cond_0
    iget-object v0, v0, Lva/k;->a:Lva/j;

    .line 22
    .line 23
    iput-boolean v4, v0, Lva/j;->I:Z

    .line 24
    .line 25
    goto/16 :goto_12

    .line 26
    .line 27
    :cond_1
    iget-object v2, v0, Lva/k;->a:Lva/j;

    .line 28
    .line 29
    invoke-virtual {v2}, Lva/j;->n2()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    goto/16 :goto_12

    .line 36
    .line 37
    :cond_2
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v2, 0x1

    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    iget-object v3, v0, Lva/k;->a:Lva/j;

    .line 49
    .line 50
    iget-object v3, v3, Lva/j;->N:Lcom/oplus/camera/feature/facedetect/view/FaceView;

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/oplus/camera/feature/facedetect/view/FaceView;->e()V

    .line 53
    .line 54
    .line 55
    iget-object v3, v0, Lva/k;->a:Lva/j;

    .line 56
    .line 57
    iget-object v3, v3, Lva/j;->N:Lcom/oplus/camera/feature/facedetect/view/FaceView;

    .line 58
    .line 59
    invoke-virtual {v3, v2}, Lcom/oplus/camera/feature/facedetect/view/FaceView;->f(Z)V

    .line 60
    .line 61
    .line 62
    :cond_3
    if-eqz v1, :cond_2b

    .line 63
    .line 64
    iget-object v1, v0, Lva/k;->a:Lva/j;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-object v3, Lcom/oplus/camera/d$c;->p2:Lcom/oplus/camera/d$b;

    .line 70
    .line 71
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 72
    .line 73
    const-string v6, "com.oplus.camera.feature.focus_exposure"

    .line 74
    .line 75
    invoke-virtual {v1, v6, v3, v5}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_2b

    .line 86
    .line 87
    iget-object v1, v0, Lva/k;->a:Lva/j;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget-object v3, Lcom/oplus/camera/d$c;->q2:Lcom/oplus/camera/d$b;

    .line 93
    .line 94
    const-string v6, "com.oplus.camera.feature.focus_exposure"

    .line 95
    .line 96
    invoke-virtual {v1, v6, v3, v5}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_2b

    .line 107
    .line 108
    iget-object v1, v0, Lva/k;->a:Lva/j;

    .line 109
    .line 110
    iget-boolean v1, v1, Lq7/u;->l:Z

    .line 111
    .line 112
    if-nez v1, :cond_2b

    .line 113
    .line 114
    iget-object v1, v0, Lva/k;->a:Lva/j;

    .line 115
    .line 116
    iget-boolean v1, v1, Lva/j;->I:Z

    .line 117
    .line 118
    if-nez v1, :cond_2b

    .line 119
    .line 120
    iget-object v1, v0, Lva/k;->a:Lva/j;

    .line 121
    .line 122
    iget-object v1, v1, Lq7/u;->e:Lji/b;

    .line 123
    .line 124
    invoke-interface {v1}, Lji/b;->Ha()Lpi/i;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {v1}, Lpi/i;->d1()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_2b

    .line 133
    .line 134
    iget-object v1, v0, Lva/k;->a:Lva/j;

    .line 135
    .line 136
    iget-object v1, v1, Lq7/u;->e:Lji/b;

    .line 137
    .line 138
    invoke-interface {v1}, Lji/b;->u5()Lli/c;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-interface {v1}, Lli/f;->l6()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_2b

    .line 147
    .line 148
    iget-object v1, v0, Lva/k;->a:Lva/j;

    .line 149
    .line 150
    sget-object v3, Lcom/oplus/camera/d$c;->s3:Lcom/oplus/camera/d$b;

    .line 151
    .line 152
    const-string v6, "com.oplus.camera.feature.qrcode"

    .line 153
    .line 154
    invoke-virtual {v1, v6, v3, v5}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_2b

    .line 165
    .line 166
    iget-object v1, v0, Lva/k;->a:Lva/j;

    .line 167
    .line 168
    iget-object v3, v1, Lva/j;->O:[Landroid/hardware/camera2/params/Face;

    .line 169
    .line 170
    iget-object v0, v1, Lva/j;->P:[I

    .line 171
    .line 172
    iget-object v5, v1, Lva/j;->Q:[I

    .line 173
    .line 174
    invoke-virtual {v1}, Lva/j;->n2()Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-nez v6, :cond_4

    .line 179
    .line 180
    goto/16 :goto_12

    .line 181
    .line 182
    :cond_4
    iget-object v6, v1, Lq7/u;->e:Lji/b;

    .line 183
    .line 184
    invoke-interface {v6}, Lji/b;->Ha()Lpi/i;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-interface {v6}, Lpi/i;->H5()Lpi/h;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-interface {v6}, Lpi/h;->l0()Z

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-static {v6}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-virtual {v6, v7}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    check-cast v6, Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    invoke-virtual {v1}, Lq7/u;->Y0()I

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    const/4 v8, 0x4

    .line 221
    if-ne v8, v7, :cond_29

    .line 222
    .line 223
    invoke-virtual {v1}, Lq7/u;->W0()Lcom/oplus/camera/filter/IEffectProcessor;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    invoke-interface {v7}, Lcom/oplus/camera/filter/IEffectProcessor;->needFacesData()Z

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    if-nez v7, :cond_29

    .line 232
    .line 233
    if-eqz v6, :cond_29

    .line 234
    .line 235
    iget-object v6, v1, Lva/j;->D:Ljava/lang/Object;

    .line 236
    .line 237
    monitor-enter v6

    .line 238
    :try_start_0
    iget-boolean v7, v1, Lva/j;->K:Z

    .line 239
    .line 240
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    if-nez v7, :cond_5

    .line 242
    .line 243
    goto/16 :goto_11

    .line 244
    .line 245
    :cond_5
    iget-boolean v6, v1, Lva/j;->Y:Z

    .line 246
    .line 247
    if-eqz v6, :cond_6

    .line 248
    .line 249
    goto/16 :goto_12

    .line 250
    .line 251
    :cond_6
    invoke-virtual {v1}, Lva/j;->w2()V

    .line 252
    .line 253
    .line 254
    iget-object v6, v1, Lva/j;->N:Lcom/oplus/camera/feature/facedetect/view/FaceView;

    .line 255
    .line 256
    iget-boolean v7, v6, Lcom/oplus/camera/feature/facedetect/view/FaceView;->e:Z

    .line 257
    .line 258
    const/4 v9, 0x2

    .line 259
    if-eqz v7, :cond_7

    .line 260
    .line 261
    goto/16 :goto_10

    .line 262
    .line 263
    :cond_7
    iget-object v7, v6, Lcom/oplus/camera/feature/facedetect/view/FaceView;->N:Lcom/oplus/camera/feature/facedetect/view/a;

    .line 264
    .line 265
    if-eqz v7, :cond_a

    .line 266
    .line 267
    iput-object v0, v7, Lcom/oplus/camera/feature/facedetect/view/a;->a:[I

    .line 268
    .line 269
    if-eqz v0, :cond_a

    .line 270
    .line 271
    iget-object v0, v7, Lcom/oplus/camera/feature/facedetect/view/a;->g:Lcom/oplus/camera/feature/facedetect/view/FaceView;

    .line 272
    .line 273
    if-eqz v0, :cond_a

    .line 274
    .line 275
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-lez v0, :cond_a

    .line 280
    .line 281
    iget-object v0, v7, Lcom/oplus/camera/feature/facedetect/view/a;->g:Lcom/oplus/camera/feature/facedetect/view/FaceView;

    .line 282
    .line 283
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-nez v0, :cond_8

    .line 288
    .line 289
    goto :goto_0

    .line 290
    :cond_8
    iget-object v0, v7, Lcom/oplus/camera/feature/facedetect/view/a;->k:Lcom/oplus/camera/feature/facedetect/view/a$e;

    .line 291
    .line 292
    if-eqz v0, :cond_9

    .line 293
    .line 294
    check-cast v0, Lva/j$a;

    .line 295
    .line 296
    invoke-virtual {v0}, Lva/j$a;->b()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-nez v0, :cond_9

    .line 301
    .line 302
    invoke-virtual {v7, v2}, Lcom/oplus/camera/feature/facedetect/view/a;->a(Z)V

    .line 303
    .line 304
    .line 305
    goto :goto_0

    .line 306
    :cond_9
    iget-boolean v0, v7, Lcom/oplus/camera/feature/facedetect/view/a;->h:Z

    .line 307
    .line 308
    if-eqz v0, :cond_a

    .line 309
    .line 310
    :try_start_1
    invoke-virtual {v7}, Lcom/oplus/camera/feature/facedetect/view/a;->d()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 311
    .line 312
    .line 313
    goto :goto_0

    .line 314
    :catch_0
    move-exception v0

    .line 315
    move-object v10, v0

    .line 316
    const-string v0, "FacePointAnimationManager"

    .line 317
    .line 318
    const-string v11, "some thing has error!"

    .line 319
    .line 320
    invoke-static {v0, v11, v10}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v7, v2}, Lcom/oplus/camera/feature/facedetect/view/a;->a(Z)V

    .line 324
    .line 325
    .line 326
    :cond_a
    :goto_0
    if-eqz v3, :cond_28

    .line 327
    .line 328
    iget-object v0, v6, Lcom/oplus/camera/feature/facedetect/view/FaceView;->N:Lcom/oplus/camera/feature/facedetect/view/a;

    .line 329
    .line 330
    if-eqz v0, :cond_28

    .line 331
    .line 332
    iget-boolean v0, v0, Lcom/oplus/camera/feature/facedetect/view/a;->h:Z

    .line 333
    .line 334
    if-nez v0, :cond_28

    .line 335
    .line 336
    iget-object v0, v6, Lcom/oplus/camera/feature/facedetect/view/FaceView;->l:[Landroid/hardware/camera2/params/Face;

    .line 337
    .line 338
    if-eqz v0, :cond_b

    .line 339
    .line 340
    new-instance v0, Ljava/util/HashMap;

    .line 341
    .line 342
    iget-object v7, v6, Lcom/oplus/camera/feature/facedetect/view/FaceView;->l:[Landroid/hardware/camera2/params/Face;

    .line 343
    .line 344
    array-length v7, v7

    .line 345
    invoke-direct {v0, v7}, Ljava/util/HashMap;-><init>(I)V

    .line 346
    .line 347
    .line 348
    iput-object v0, v6, Lcom/oplus/camera/feature/facedetect/view/FaceView;->R:Ljava/util/HashMap;

    .line 349
    .line 350
    iget-object v0, v6, Lcom/oplus/camera/feature/facedetect/view/FaceView;->l:[Landroid/hardware/camera2/params/Face;

    .line 351
    .line 352
    array-length v7, v0

    .line 353
    move v10, v4

    .line 354
    :goto_1
    if-ge v10, v7, :cond_b

    .line 355
    .line 356
    aget-object v11, v0, v10

    .line 357
    .line 358
    iget-object v12, v6, Lcom/oplus/camera/feature/facedetect/view/FaceView;->R:Ljava/util/HashMap;

    .line 359
    .line 360
    invoke-virtual {v11}, Landroid/hardware/camera2/params/Face;->getId()I

    .line 361
    .line 362
    .line 363
    move-result v13

    .line 364
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v13

    .line 368
    invoke-virtual {v12, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    add-int/lit8 v10, v10, 0x1

    .line 372
    .line 373
    goto :goto_1

    .line 374
    :cond_b
    iput-object v3, v6, Lcom/oplus/camera/feature/facedetect/view/FaceView;->l:[Landroid/hardware/camera2/params/Face;

    .line 375
    .line 376
    iput-object v5, v6, Lcom/oplus/camera/feature/facedetect/view/FaceView;->m:[I

    .line 377
    .line 378
    iput-boolean v4, v6, Lcom/oplus/camera/feature/facedetect/view/FaceView;->d0:Z

    .line 379
    .line 380
    iget v0, v6, Lcom/oplus/camera/feature/facedetect/view/FaceView;->o:I

    .line 381
    .line 382
    array-length v5, v3

    .line 383
    iget-object v7, v6, Lcom/oplus/camera/feature/facedetect/view/FaceView;->S:Ljava/util/HashMap;

    .line 384
    .line 385
    if-ne v0, v5, :cond_14

    .line 386
    .line 387
    array-length v0, v3

    .line 388
    move v5, v4

    .line 389
    :goto_2
    if-ge v5, v0, :cond_13

    .line 390
    .line 391
    aget-object v10, v3, v5

    .line 392
    .line 393
    invoke-virtual {v10}, Landroid/hardware/camera2/params/Face;->getId()I

    .line 394
    .line 395
    .line 396
    move-result v11

    .line 397
    if-eqz v7, :cond_c

    .line 398
    .line 399
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object v11

    .line 403
    invoke-virtual {v7, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v11

    .line 407
    check-cast v11, Landroid/hardware/camera2/params/Face;

    .line 408
    .line 409
    goto :goto_3

    .line 410
    :cond_c
    const/4 v11, 0x0

    .line 411
    :goto_3
    if-nez v11, :cond_d

    .line 412
    .line 413
    iput-boolean v2, v6, Lcom/oplus/camera/feature/facedetect/view/FaceView;->d0:Z

    .line 414
    .line 415
    iput-boolean v4, v6, Lcom/oplus/camera/feature/facedetect/view/FaceView;->v:Z

    .line 416
    .line 417
    goto/16 :goto_4

    .line 418
    .line 419
    :cond_d
    invoke-virtual {v10}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    .line 420
    .line 421
    .line 422
    move-result-object v12

    .line 423
    iget v12, v12, Landroid/graphics/Rect;->left:I

    .line 424
    .line 425
    invoke-virtual {v10}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    .line 426
    .line 427
    .line 428
    move-result-object v13

    .line 429
    iget v13, v13, Landroid/graphics/Rect;->right:I

    .line 430
    .line 431
    add-int/2addr v12, v13

    .line 432
    div-int/2addr v12, v9

    .line 433
    invoke-virtual {v10}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    .line 434
    .line 435
    .line 436
    move-result-object v13

    .line 437
    iget v13, v13, Landroid/graphics/Rect;->top:I

    .line 438
    .line 439
    invoke-virtual {v10}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    .line 440
    .line 441
    .line 442
    move-result-object v14

    .line 443
    iget v14, v14, Landroid/graphics/Rect;->bottom:I

    .line 444
    .line 445
    add-int/2addr v13, v14

    .line 446
    div-int/2addr v13, v9

    .line 447
    invoke-static {v10}, Lcom/oplus/camera/feature/facedetect/view/FaceView;->h(Landroid/hardware/camera2/params/Face;)I

    .line 448
    .line 449
    .line 450
    move-result v10

    .line 451
    invoke-virtual {v11}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    .line 452
    .line 453
    .line 454
    move-result-object v14

    .line 455
    iget v14, v14, Landroid/graphics/Rect;->left:I

    .line 456
    .line 457
    invoke-virtual {v11}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    .line 458
    .line 459
    .line 460
    move-result-object v15

    .line 461
    iget v15, v15, Landroid/graphics/Rect;->right:I

    .line 462
    .line 463
    add-int/2addr v14, v15

    .line 464
    div-int/2addr v14, v9

    .line 465
    invoke-virtual {v11}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    .line 466
    .line 467
    .line 468
    move-result-object v15

    .line 469
    iget v15, v15, Landroid/graphics/Rect;->top:I

    .line 470
    .line 471
    invoke-virtual {v11}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    .line 472
    .line 473
    .line 474
    move-result-object v8

    .line 475
    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    .line 476
    .line 477
    add-int/2addr v15, v8

    .line 478
    div-int/2addr v15, v9

    .line 479
    invoke-static {v11}, Lcom/oplus/camera/feature/facedetect/view/FaceView;->h(Landroid/hardware/camera2/params/Face;)I

    .line 480
    .line 481
    .line 482
    move-result v8

    .line 483
    if-lez v8, :cond_10

    .line 484
    .line 485
    int-to-float v11, v10

    .line 486
    int-to-float v9, v8

    .line 487
    div-float/2addr v11, v9

    .line 488
    const/high16 v9, 0x3f800000    # 1.0f

    .line 489
    .line 490
    cmpg-float v16, v11, v9

    .line 491
    .line 492
    if-gez v16, :cond_e

    .line 493
    .line 494
    div-float v11, v9, v11

    .line 495
    .line 496
    :cond_e
    sub-float/2addr v11, v9

    .line 497
    const v9, 0x3e99999a    # 0.3f

    .line 498
    .line 499
    .line 500
    cmpl-float v9, v11, v9

    .line 501
    .line 502
    if-ltz v9, :cond_f

    .line 503
    .line 504
    iput-boolean v2, v6, Lcom/oplus/camera/feature/facedetect/view/FaceView;->d0:Z

    .line 505
    .line 506
    iput-boolean v4, v6, Lcom/oplus/camera/feature/facedetect/view/FaceView;->v:Z

    .line 507
    .line 508
    goto :goto_4

    .line 509
    :cond_f
    sub-int/2addr v8, v10

    .line 510
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 511
    .line 512
    .line 513
    move-result v8

    .line 514
    if-eqz v8, :cond_10

    .line 515
    .line 516
    iput-boolean v2, v6, Lcom/oplus/camera/feature/facedetect/view/FaceView;->d0:Z

    .line 517
    .line 518
    :cond_10
    sub-int/2addr v14, v12

    .line 519
    mul-int/2addr v14, v14

    .line 520
    sub-int/2addr v15, v13

    .line 521
    mul-int/2addr v15, v15

    .line 522
    add-int/2addr v15, v14

    .line 523
    int-to-double v8, v15

    .line 524
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 525
    .line 526
    .line 527
    move-result-wide v8

    .line 528
    double-to-int v8, v8

    .line 529
    const/16 v9, 0x104

    .line 530
    .line 531
    if-le v8, v9, :cond_11

    .line 532
    .line 533
    iput-boolean v2, v6, Lcom/oplus/camera/feature/facedetect/view/FaceView;->d0:Z

    .line 534
    .line 535
    iput-boolean v4, v6, Lcom/oplus/camera/feature/facedetect/view/FaceView;->v:Z

    .line 536
    .line 537
    goto :goto_4

    .line 538
    :cond_11
    if-eqz v8, :cond_12

    .line 539
    .line 540
    iput-boolean v2, v6, Lcom/oplus/camera/feature/facedetect/view/FaceView;->d0:Z

    .line 541
    .line 542
    :cond_12
    add-int/lit8 v5, v5, 0x1

    .line 543
    .line 544
    const/4 v8, 0x4

    .line 545
    const/4 v9, 0x2

    .line 546
    goto/16 :goto_2

    .line 547
    .line 548
    :cond_13
    move v0, v4

    .line 549
    goto :goto_5

    .line 550
    :cond_14
    array-length v0, v3

    .line 551
    iput v0, v6, Lcom/oplus/camera/feature/facedetect/view/FaceView;->o:I

    .line 552
    .line 553
    iput-boolean v2, v6, Lcom/oplus/camera/feature/facedetect/view/FaceView;->d0:Z

    .line 554
    .line 555
    iput-boolean v4, v6, Lcom/oplus/camera/feature/facedetect/view/FaceView;->v:Z

    .line 556
    .line 557
    :goto_4
    move v0, v2

    .line 558
    :goto_5
    if-eqz v0, :cond_15

    .line 559
    .line 560
    if-eqz v7, :cond_15

    .line 561
    .line 562
    invoke-virtual {v7}, Ljava/util/HashMap;->clear()V

    .line 563
    .line 564
    .line 565
    array-length v5, v3

    .line 566
    move v8, v4

    .line 567
    :goto_6
    if-ge v8, v5, :cond_15

    .line 568
    .line 569
    aget-object v9, v3, v8

    .line 570
    .line 571
    invoke-virtual {v9}, Landroid/hardware/camera2/params/Face;->getId()I

    .line 572
    .line 573
    .line 574
    move-result v10

    .line 575
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 576
    .line 577
    .line 578
    move-result-object v10

    .line 579
    invoke-virtual {v7, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    add-int/lit8 v8, v8, 0x1

    .line 583
    .line 584
    goto :goto_6

    .line 585
    :cond_15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 586
    .line 587
    .line 588
    move-result-wide v7

    .line 589
    if-nez v0, :cond_16

    .line 590
    .line 591
    iget-boolean v0, v6, Lcom/oplus/camera/feature/facedetect/view/FaceView;->v:Z

    .line 592
    .line 593
    if-eqz v0, :cond_16

    .line 594
    .line 595
    iget-wide v9, v6, Lcom/oplus/camera/feature/facedetect/view/FaceView;->p:J

    .line 596
    .line 597
    sub-long/2addr v7, v9

    .line 598
    const-wide/16 v9, 0x5dc

    .line 599
    .line 600
    cmp-long v0, v7, v9

    .line 601
    .line 602
    if-lez v0, :cond_16

    .line 603
    .line 604
    iput-boolean v4, v6, Lcom/oplus/camera/feature/facedetect/view/FaceView;->x:Z

    .line 605
    .line 606
    iget-object v0, v6, Lcom/oplus/camera/feature/facedetect/view/FaceView;->L:Ljava/util/LinkedList;

    .line 607
    .line 608
    if-eqz v0, :cond_18

    .line 609
    .line 610
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 611
    .line 612
    .line 613
    goto :goto_7

    .line 614
    :cond_16
    iget-boolean v0, v6, Lcom/oplus/camera/feature/facedetect/view/FaceView;->x:Z

    .line 615
    .line 616
    if-nez v0, :cond_17

    .line 617
    .line 618
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 619
    .line 620
    .line 621
    move-result-wide v7

    .line 622
    iput-wide v7, v6, Lcom/oplus/camera/feature/facedetect/view/FaceView;->y:J

    .line 623
    .line 624
    iget-object v0, v6, Lcom/oplus/camera/feature/facedetect/view/FaceView;->L:Ljava/util/LinkedList;

    .line 625
    .line 626
    if-eqz v0, :cond_17

    .line 627
    .line 628
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 629
    .line 630
    .line 631
    :cond_17
    iput-boolean v2, v6, Lcom/oplus/camera/feature/facedetect/view/FaceView;->x:Z

    .line 632
    .line 633
    :cond_18
    :goto_7
    iget-object v0, v6, Lcom/oplus/camera/feature/facedetect/view/FaceView;->a0:Ljava/util/ArrayList;

    .line 634
    .line 635
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 636
    .line 637
    .line 638
    iget-object v2, v6, Lcom/oplus/camera/feature/facedetect/view/FaceView;->W:Ljava/util/HashSet;

    .line 639
    .line 640
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    :cond_19
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 645
    .line 646
    .line 647
    move-result v5

    .line 648
    iget-object v7, v6, Lcom/oplus/camera/feature/facedetect/view/FaceView;->e0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 649
    .line 650
    if-eqz v5, :cond_1a

    .line 651
    .line 652
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v5

    .line 656
    check-cast v5, Ljava/lang/Integer;

    .line 657
    .line 658
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 659
    .line 660
    .line 661
    move-result v5

    .line 662
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 663
    .line 664
    .line 665
    move-result-object v8

    .line 666
    invoke-virtual {v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v8

    .line 670
    check-cast v8, Lf6/g;

    .line 671
    .line 672
    if-eqz v8, :cond_19

    .line 673
    .line 674
    invoke-virtual {v8}, Lf6/g;->e()Z

    .line 675
    .line 676
    .line 677
    move-result v8

    .line 678
    if-eqz v8, :cond_19

    .line 679
    .line 680
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 681
    .line 682
    .line 683
    move-result-object v8

    .line 684
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 688
    .line 689
    .line 690
    move-result-object v5

    .line 691
    invoke-virtual {v7, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    goto :goto_8

    .line 695
    :cond_1a
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 696
    .line 697
    .line 698
    move-result v3

    .line 699
    if-nez v3, :cond_1b

    .line 700
    .line 701
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 706
    .line 707
    .line 708
    move-result v5

    .line 709
    if-eqz v5, :cond_1b

    .line 710
    .line 711
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v5

    .line 715
    check-cast v5, Ljava/lang/Integer;

    .line 716
    .line 717
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 718
    .line 719
    .line 720
    move-result v5

    .line 721
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 722
    .line 723
    .line 724
    move-result-object v5

    .line 725
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    goto :goto_9

    .line 729
    :cond_1b
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 730
    .line 731
    .line 732
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 733
    .line 734
    .line 735
    move-result-wide v8

    .line 736
    iget-wide v10, v6, Lcom/oplus/camera/feature/facedetect/view/FaceView;->y:J

    .line 737
    .line 738
    sub-long/2addr v8, v10

    .line 739
    const-wide/16 v10, 0x64

    .line 740
    .line 741
    cmp-long v0, v8, v10

    .line 742
    .line 743
    if-lez v0, :cond_1e

    .line 744
    .line 745
    iget-boolean v0, v6, Lcom/oplus/camera/feature/facedetect/view/FaceView;->w:Z

    .line 746
    .line 747
    if-eqz v0, :cond_1e

    .line 748
    .line 749
    iget-object v0, v6, Lcom/oplus/camera/feature/facedetect/view/FaceView;->l:[Landroid/hardware/camera2/params/Face;

    .line 750
    .line 751
    if-eqz v0, :cond_1c

    .line 752
    .line 753
    array-length v0, v0

    .line 754
    if-eqz v0, :cond_1c

    .line 755
    .line 756
    iget-boolean v0, v6, Lcom/oplus/camera/feature/facedetect/view/FaceView;->x:Z

    .line 757
    .line 758
    if-nez v0, :cond_1e

    .line 759
    .line 760
    :cond_1c
    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    :cond_1d
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 769
    .line 770
    .line 771
    move-result v3

    .line 772
    if-eqz v3, :cond_28

    .line 773
    .line 774
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v3

    .line 778
    check-cast v3, Lf6/g;

    .line 779
    .line 780
    invoke-virtual {v3}, Lf6/g;->d()Z

    .line 781
    .line 782
    .line 783
    move-result v5

    .line 784
    if-nez v5, :cond_1d

    .line 785
    .line 786
    iget-boolean v5, v6, Lcom/oplus/camera/feature/facedetect/view/FaceView;->I:Z

    .line 787
    .line 788
    invoke-virtual {v3, v5}, Lf6/g;->c(Z)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v3}, Lf6/g;->b()I

    .line 792
    .line 793
    .line 794
    move-result v3

    .line 795
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 796
    .line 797
    .line 798
    move-result-object v3

    .line 799
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    goto :goto_a

    .line 803
    :cond_1e
    iget-boolean v0, v6, Lcom/oplus/camera/feature/facedetect/view/FaceView;->d0:Z

    .line 804
    .line 805
    if-eqz v0, :cond_28

    .line 806
    .line 807
    iget-boolean v0, v6, Lcom/oplus/camera/feature/facedetect/view/FaceView;->x:Z

    .line 808
    .line 809
    if-eqz v0, :cond_28

    .line 810
    .line 811
    const/16 v0, 0xff

    .line 812
    .line 813
    iput v0, v6, Lcom/oplus/camera/feature/facedetect/view/FaceView;->H:I

    .line 814
    .line 815
    iget-object v0, v6, Lcom/oplus/camera/feature/facedetect/view/FaceView;->G:Ljava/util/ArrayList;

    .line 816
    .line 817
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 818
    .line 819
    .line 820
    iget-object v0, v6, Lcom/oplus/camera/feature/facedetect/view/FaceView;->T:Ljava/util/HashSet;

    .line 821
    .line 822
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 823
    .line 824
    .line 825
    iget-object v3, v6, Lcom/oplus/camera/feature/facedetect/view/FaceView;->V:Ljava/util/HashSet;

    .line 826
    .line 827
    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    .line 828
    .line 829
    .line 830
    iget-object v5, v6, Lcom/oplus/camera/feature/facedetect/view/FaceView;->U:Ljava/util/HashSet;

    .line 831
    .line 832
    invoke-virtual {v5}, Ljava/util/HashSet;->clear()V

    .line 833
    .line 834
    .line 835
    iget-object v8, v6, Lcom/oplus/camera/feature/facedetect/view/FaceView;->l:[Landroid/hardware/camera2/params/Face;

    .line 836
    .line 837
    array-length v9, v8

    .line 838
    move v10, v4

    .line 839
    :goto_b
    if-ge v10, v9, :cond_1f

    .line 840
    .line 841
    aget-object v11, v8, v10

    .line 842
    .line 843
    invoke-virtual {v11}, Landroid/hardware/camera2/params/Face;->getId()I

    .line 844
    .line 845
    .line 846
    move-result v12

    .line 847
    iget-object v13, v6, Lcom/oplus/camera/feature/facedetect/view/FaceView;->G:Ljava/util/ArrayList;

    .line 848
    .line 849
    new-instance v14, Lcom/oplus/camera/feature/facedetect/view/FaceView$b;

    .line 850
    .line 851
    invoke-virtual {v11}, Landroid/hardware/camera2/params/Face;->getId()I

    .line 852
    .line 853
    .line 854
    move-result v15

    .line 855
    new-instance v4, Landroid/graphics/RectF;

    .line 856
    .line 857
    move-object/from16 v17, v8

    .line 858
    .line 859
    invoke-virtual {v11}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    .line 860
    .line 861
    .line 862
    move-result-object v8

    .line 863
    iget v8, v8, Landroid/graphics/Rect;->left:I

    .line 864
    .line 865
    int-to-float v8, v8

    .line 866
    move/from16 v18, v9

    .line 867
    .line 868
    invoke-virtual {v11}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    .line 869
    .line 870
    .line 871
    move-result-object v9

    .line 872
    iget v9, v9, Landroid/graphics/Rect;->top:I

    .line 873
    .line 874
    int-to-float v9, v9

    .line 875
    move-object/from16 v19, v1

    .line 876
    .line 877
    invoke-virtual {v11}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 882
    .line 883
    int-to-float v1, v1

    .line 884
    invoke-virtual {v11}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    .line 885
    .line 886
    .line 887
    move-result-object v11

    .line 888
    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    .line 889
    .line 890
    int-to-float v11, v11

    .line 891
    invoke-direct {v4, v8, v9, v1, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 892
    .line 893
    .line 894
    invoke-direct {v14, v15, v4}, Lcom/oplus/camera/feature/facedetect/view/FaceView$b;-><init>(ILandroid/graphics/RectF;)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 898
    .line 899
    .line 900
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 905
    .line 906
    .line 907
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    invoke-virtual {v5, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 912
    .line 913
    .line 914
    add-int/lit8 v10, v10, 0x1

    .line 915
    .line 916
    move-object/from16 v8, v17

    .line 917
    .line 918
    move/from16 v9, v18

    .line 919
    .line 920
    move-object/from16 v1, v19

    .line 921
    .line 922
    const/4 v4, 0x0

    .line 923
    goto :goto_b

    .line 924
    :cond_1f
    move-object/from16 v19, v1

    .line 925
    .line 926
    iget-object v1, v6, Lcom/oplus/camera/feature/facedetect/view/FaceView;->R:Ljava/util/HashMap;

    .line 927
    .line 928
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 929
    .line 930
    .line 931
    move-result v1

    .line 932
    if-nez v1, :cond_20

    .line 933
    .line 934
    iget-object v1, v6, Lcom/oplus/camera/feature/facedetect/view/FaceView;->R:Ljava/util/HashMap;

    .line 935
    .line 936
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    invoke-interface {v3, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 941
    .line 942
    .line 943
    :cond_20
    invoke-interface {v5, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 944
    .line 945
    .line 946
    invoke-interface {v3, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 947
    .line 948
    .line 949
    invoke-interface {v0, v5}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 950
    .line 951
    .line 952
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    :cond_21
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 957
    .line 958
    .line 959
    move-result v1

    .line 960
    if-eqz v1, :cond_23

    .line 961
    .line 962
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    check-cast v1, Ljava/lang/Integer;

    .line 967
    .line 968
    invoke-virtual {v7, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v4

    .line 972
    check-cast v4, Lf6/g;

    .line 973
    .line 974
    if-nez v4, :cond_22

    .line 975
    .line 976
    new-instance v4, Lf6/g;

    .line 977
    .line 978
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 979
    .line 980
    .line 981
    move-result v8

    .line 982
    invoke-direct {v4, v8, v6}, Lf6/g;-><init>(ILandroid/view/View;)V

    .line 983
    .line 984
    .line 985
    invoke-virtual {v7, v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    :cond_22
    invoke-virtual {v4}, Lf6/g;->d()Z

    .line 989
    .line 990
    .line 991
    move-result v8

    .line 992
    if-eqz v8, :cond_21

    .line 993
    .line 994
    iget-boolean v8, v6, Lcom/oplus/camera/feature/facedetect/view/FaceView;->I:Z

    .line 995
    .line 996
    invoke-virtual {v4, v8}, Lf6/g;->f(Z)V

    .line 997
    .line 998
    .line 999
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 1000
    .line 1001
    .line 1002
    goto :goto_c

    .line 1003
    :cond_23
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1008
    .line 1009
    .line 1010
    move-result v1

    .line 1011
    if-eqz v1, :cond_25

    .line 1012
    .line 1013
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v1

    .line 1017
    check-cast v1, Ljava/lang/Integer;

    .line 1018
    .line 1019
    invoke-virtual {v7, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v4

    .line 1023
    check-cast v4, Lf6/g;

    .line 1024
    .line 1025
    if-nez v4, :cond_24

    .line 1026
    .line 1027
    new-instance v4, Lf6/g;

    .line 1028
    .line 1029
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1030
    .line 1031
    .line 1032
    move-result v5

    .line 1033
    invoke-direct {v4, v5, v6}, Lf6/g;-><init>(ILandroid/view/View;)V

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v7, v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    :cond_24
    iget-boolean v5, v6, Lcom/oplus/camera/feature/facedetect/view/FaceView;->I:Z

    .line 1040
    .line 1041
    invoke-virtual {v4, v5}, Lf6/g;->f(Z)V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 1045
    .line 1046
    .line 1047
    goto :goto_d

    .line 1048
    :cond_25
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    :cond_26
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1053
    .line 1054
    .line 1055
    move-result v1

    .line 1056
    if-eqz v1, :cond_27

    .line 1057
    .line 1058
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v1

    .line 1062
    check-cast v1, Ljava/lang/Integer;

    .line 1063
    .line 1064
    invoke-virtual {v7, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v3

    .line 1068
    check-cast v3, Lf6/g;

    .line 1069
    .line 1070
    if-eqz v3, :cond_26

    .line 1071
    .line 1072
    iget-boolean v4, v6, Lcom/oplus/camera/feature/facedetect/view/FaceView;->I:Z

    .line 1073
    .line 1074
    invoke-virtual {v3, v4}, Lf6/g;->c(Z)V

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1078
    .line 1079
    .line 1080
    goto :goto_e

    .line 1081
    :cond_27
    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    .line 1082
    .line 1083
    .line 1084
    goto :goto_f

    .line 1085
    :cond_28
    move-object/from16 v19, v1

    .line 1086
    .line 1087
    :goto_f
    move-object/from16 v1, v19

    .line 1088
    .line 1089
    :goto_10
    iget-object v0, v1, Lva/j;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1090
    .line 1091
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1092
    .line 1093
    .line 1094
    move-result v1

    .line 1095
    if-eqz v1, :cond_2c

    .line 1096
    .line 1097
    new-instance v1, Ld0/e;

    .line 1098
    .line 1099
    const/4 v2, 0x4

    .line 1100
    invoke-direct {v1, v2}, Ld0/e;-><init>(I)V

    .line 1101
    .line 1102
    .line 1103
    invoke-static {v1}, Lu6/r;->b(Lc0/h;)V

    .line 1104
    .line 1105
    .line 1106
    new-instance v1, Ly4/rf;

    .line 1107
    .line 1108
    const/4 v2, 0x2

    .line 1109
    invoke-direct {v1, v2}, Ly4/rf;-><init>(I)V

    .line 1110
    .line 1111
    .line 1112
    invoke-static {v1}, Lu6/r;->i(Lc0/h;)V

    .line 1113
    .line 1114
    .line 1115
    const/4 v1, 0x0

    .line 1116
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1117
    .line 1118
    .line 1119
    goto :goto_12

    .line 1120
    :catchall_0
    move-exception v0

    .line 1121
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1122
    throw v0

    .line 1123
    :cond_29
    :goto_11
    iget-object v0, v1, Lva/j;->N:Lcom/oplus/camera/feature/facedetect/view/FaceView;

    .line 1124
    .line 1125
    iget-object v0, v0, Lcom/oplus/camera/feature/facedetect/view/FaceView;->l:[Landroid/hardware/camera2/params/Face;

    .line 1126
    .line 1127
    if-eqz v0, :cond_2a

    .line 1128
    .line 1129
    array-length v0, v0

    .line 1130
    if-lez v0, :cond_2a

    .line 1131
    .line 1132
    invoke-virtual {v1}, Lva/j;->j2()V

    .line 1133
    .line 1134
    .line 1135
    :cond_2a
    iget-object v0, v1, Lva/j;->N:Lcom/oplus/camera/feature/facedetect/view/FaceView;

    .line 1136
    .line 1137
    const/4 v1, 0x0

    .line 1138
    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/facedetect/view/FaceView;->f(Z)V

    .line 1139
    .line 1140
    .line 1141
    goto :goto_12

    .line 1142
    :cond_2b
    iget-object v0, v0, Lva/k;->a:Lva/j;

    .line 1143
    .line 1144
    invoke-virtual {v0}, Lva/j;->j2()V

    .line 1145
    .line 1146
    .line 1147
    :cond_2c
    :goto_12
    return-void
.end method
