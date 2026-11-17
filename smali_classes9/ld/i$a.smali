.class public final Lld/i$a;
.super Landroid/os/Handler;
.source "PanoramaFeaturePresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lld/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public final synthetic a:Lld/i;


# direct methods
.method public constructor <init>(Lld/i;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lld/i$a;->a:Lld/i;

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
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v1, Landroid/os/Message;->what:I

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x5

    .line 10
    const/4 v6, 0x4

    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    packed-switch v2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :pswitch_0
    goto/16 :goto_7

    .line 17
    .line 18
    :pswitch_1
    iget-object v0, v0, Lld/i$a;->a:Lld/i;

    .line 19
    .line 20
    iget-object v0, v0, Lld/i;->F:Lcom/oplus/camera/feature/panorama/view/a;

    .line 21
    .line 22
    iget v1, v1, Landroid/os/Message;->arg1:I

    .line 23
    .line 24
    iget-object v0, v0, Lcom/oplus/camera/feature/panorama/view/a;->o:Lcom/oplus/camera/feature/panorama/view/b;

    .line 25
    .line 26
    iget v2, v0, Lcom/oplus/camera/feature/panorama/view/b;->K:I

    .line 27
    .line 28
    if-ne v4, v2, :cond_0

    .line 29
    .line 30
    iget-object v0, v0, Lcom/oplus/camera/feature/panorama/view/b;->a:Lmd/l;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lmd/b;->d(I)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_7

    .line 36
    .line 37
    :cond_0
    iget-object v0, v0, Lcom/oplus/camera/feature/panorama/view/b;->b:Lmd/g;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lmd/b;->d(I)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_7

    .line 43
    .line 44
    :pswitch_2
    iget-object v2, v0, Lld/i$a;->a:Lld/i;

    .line 45
    .line 46
    iget-boolean v3, v2, Lld/i;->J:Z

    .line 47
    .line 48
    if-eqz v3, :cond_10

    .line 49
    .line 50
    iget-object v2, v2, Lq7/u;->e:Lji/b;

    .line 51
    .line 52
    invoke-interface {v2}, Lji/b;->u5()Lli/c;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v2}, Lli/f;->d0()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_10

    .line 61
    .line 62
    iget-object v0, v0, Lld/i$a;->a:Lld/i;

    .line 63
    .line 64
    iput-boolean v7, v0, Lld/i;->n0:Z

    .line 65
    .line 66
    iget-object v0, v0, Lld/i;->F:Lcom/oplus/camera/feature/panorama/view/a;

    .line 67
    .line 68
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {v0, v1, v7}, Lcom/oplus/camera/feature/panorama/view/a;->b(IZ)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_7

    .line 80
    .line 81
    :pswitch_3
    sget-object v2, Lld/i;->T0:Ljava/lang/Object;

    .line 82
    .line 83
    monitor-enter v2

    .line 84
    :try_start_0
    iget-object v3, v0, Lld/i$a;->a:Lld/i;

    .line 85
    .line 86
    iget-object v9, v3, Lld/i;->J0:Ljd/f;

    .line 87
    .line 88
    iget-boolean v3, v3, Lld/i;->L:Z

    .line 89
    .line 90
    if-nez v3, :cond_2

    .line 91
    .line 92
    if-eqz v9, :cond_2

    .line 93
    .line 94
    iget-object v3, v0, Lld/i$a;->a:Lld/i;

    .line 95
    .line 96
    iget-object v5, v3, Lld/i;->k0:Landroid/util/Size;

    .line 97
    .line 98
    if-eqz v5, :cond_2

    .line 99
    .line 100
    iget-boolean v3, v3, Lld/i;->M:Z

    .line 101
    .line 102
    if-nez v3, :cond_2

    .line 103
    .line 104
    iget-object v3, v0, Lld/i$a;->a:Lld/i;

    .line 105
    .line 106
    invoke-virtual {v3}, Lld/i;->s2()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_2

    .line 111
    .line 112
    iget-object v3, v0, Lld/i$a;->a:Lld/i;

    .line 113
    .line 114
    iget-object v3, v3, Lld/i;->F:Lcom/oplus/camera/feature/panorama/view/a;

    .line 115
    .line 116
    iget-object v3, v3, Lcom/oplus/camera/feature/panorama/view/a;->o:Lcom/oplus/camera/feature/panorama/view/b;

    .line 117
    .line 118
    iget v5, v3, Lcom/oplus/camera/feature/panorama/view/b;->K:I

    .line 119
    .line 120
    if-ne v4, v5, :cond_1

    .line 121
    .line 122
    iget-object v3, v3, Lcom/oplus/camera/feature/panorama/view/b;->a:Lmd/l;

    .line 123
    .line 124
    invoke-virtual {v3, v8}, Lmd/b;->d(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_1
    iget-object v3, v3, Lcom/oplus/camera/feature/panorama/view/b;->b:Lmd/g;

    .line 129
    .line 130
    invoke-virtual {v3, v8}, Lmd/b;->d(I)V

    .line 131
    .line 132
    .line 133
    :goto_0
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 134
    .line 135
    move-object v10, v1

    .line 136
    check-cast v10, [B

    .line 137
    .line 138
    iget-object v1, v0, Lld/i$a;->a:Lld/i;

    .line 139
    .line 140
    iget v13, v1, Lld/i;->Y:I

    .line 141
    .line 142
    iget v14, v1, Lld/i;->X:I

    .line 143
    .line 144
    iget-object v1, v1, Lld/i;->k0:Landroid/util/Size;

    .line 145
    .line 146
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    iget-object v1, v0, Lld/i$a;->a:Lld/i;

    .line 151
    .line 152
    iget-object v1, v1, Lld/i;->k0:Landroid/util/Size;

    .line 153
    .line 154
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    invoke-virtual/range {v9 .. v14}, Ljd/f;->c([BIIII)Landroid/graphics/Bitmap;

    .line 159
    .line 160
    .line 161
    move-result-object v16

    .line 162
    if-eqz v16, :cond_2

    .line 163
    .line 164
    iget-object v15, v0, Lld/i$a;->a:Lld/i;

    .line 165
    .line 166
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getWidth()I

    .line 167
    .line 168
    .line 169
    move-result v17

    .line 170
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getHeight()I

    .line 171
    .line 172
    .line 173
    move-result v18

    .line 174
    iget-object v1, v0, Lld/i$a;->a:Lld/i;

    .line 175
    .line 176
    iget-object v1, v1, Lld/i;->g0:Landroid/graphics/Matrix;

    .line 177
    .line 178
    const/16 v20, 0x0

    .line 179
    .line 180
    move-object/from16 v19, v1

    .line 181
    .line 182
    invoke-virtual/range {v15 .. v20}, Lld/i;->p2(Landroid/graphics/Bitmap;IILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    if-eqz v1, :cond_2

    .line 187
    .line 188
    iget-object v3, v0, Lld/i$a;->a:Lld/i;

    .line 189
    .line 190
    iget-object v3, v3, Lld/i;->F:Lcom/oplus/camera/feature/panorama/view/a;

    .line 191
    .line 192
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    iget-object v3, v3, Lcom/oplus/camera/feature/panorama/view/a;->o:Lcom/oplus/camera/feature/panorama/view/b;

    .line 197
    .line 198
    invoke-virtual {v3, v4}, Lcom/oplus/camera/feature/panorama/view/b;->setFrameSize(I)V

    .line 199
    .line 200
    .line 201
    iget-object v0, v0, Lld/i$a;->a:Lld/i;

    .line 202
    .line 203
    iget-object v0, v0, Lld/i;->F:Lcom/oplus/camera/feature/panorama/view/a;

    .line 204
    .line 205
    iget-object v0, v0, Lcom/oplus/camera/feature/panorama/view/a;->o:Lcom/oplus/camera/feature/panorama/view/b;

    .line 206
    .line 207
    invoke-virtual {v0, v1, v8, v8}, Lcom/oplus/camera/feature/panorama/view/b;->e(Landroid/graphics/Bitmap;II)V

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :catchall_0
    move-exception v0

    .line 212
    goto :goto_2

    .line 213
    :cond_2
    :goto_1
    monitor-exit v2

    .line 214
    goto/16 :goto_7

    .line 215
    .line 216
    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    throw v0

    .line 218
    :pswitch_4
    const-string v1, "PanoramaFeaturePresenter"

    .line 219
    .line 220
    new-instance v2, Ljb/h;

    .line 221
    .line 222
    const/16 v9, 0x10

    .line 223
    .line 224
    invoke-direct {v2, v9}, Ljb/h;-><init>(I)V

    .line 225
    .line 226
    .line 227
    invoke-static {v1, v2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 228
    .line 229
    .line 230
    iget-object v1, v0, Lld/i$a;->a:Lld/i;

    .line 231
    .line 232
    iput-boolean v8, v1, Lld/i;->M:Z

    .line 233
    .line 234
    iget-object v1, v0, Lld/i$a;->a:Lld/i;

    .line 235
    .line 236
    iput-boolean v8, v1, Lld/i;->I:Z

    .line 237
    .line 238
    iput v8, v1, Lld/i;->Q:I

    .line 239
    .line 240
    iget-object v2, v1, Lld/i;->F:Lcom/oplus/camera/feature/panorama/view/a;

    .line 241
    .line 242
    iget-object v1, v1, Lld/i;->f0:Landroid/graphics/Bitmap;

    .line 243
    .line 244
    iget-object v9, v2, Lcom/oplus/camera/feature/panorama/view/a;->o:Lcom/oplus/camera/feature/panorama/view/b;

    .line 245
    .line 246
    if-eqz v9, :cond_3

    .line 247
    .line 248
    invoke-static {v1}, Ld6/v2;->a(Landroid/graphics/Bitmap;)V

    .line 249
    .line 250
    .line 251
    new-instance v10, Lib/i;

    .line 252
    .line 253
    const/16 v11, 0x11

    .line 254
    .line 255
    invoke-direct {v10, v11}, Lib/i;-><init>(I)V

    .line 256
    .line 257
    .line 258
    const-string v11, "PanoramaProgressBar"

    .line 259
    .line 260
    invoke-static {v11, v10}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 261
    .line 262
    .line 263
    iput v8, v9, Lcom/oplus/camera/feature/panorama/view/b;->T:I

    .line 264
    .line 265
    iput v8, v9, Lcom/oplus/camera/feature/panorama/view/b;->U:I

    .line 266
    .line 267
    iget-object v10, v9, Lcom/oplus/camera/feature/panorama/view/b;->m0:Landroid/graphics/Rect;

    .line 268
    .line 269
    iget-object v11, v9, Lcom/oplus/camera/feature/panorama/view/b;->h:Landroid/graphics/Rect;

    .line 270
    .line 271
    invoke-virtual {v10, v11}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 272
    .line 273
    .line 274
    iget v10, v9, Lcom/oplus/camera/feature/panorama/view/b;->K:I

    .line 275
    .line 276
    iput v10, v9, Lcom/oplus/camera/feature/panorama/view/b;->n0:I

    .line 277
    .line 278
    iget v10, v9, Lcom/oplus/camera/feature/panorama/view/b;->L:I

    .line 279
    .line 280
    iput v10, v9, Lcom/oplus/camera/feature/panorama/view/b;->o0:I

    .line 281
    .line 282
    invoke-virtual {v9, v1}, Lcom/oplus/camera/feature/panorama/view/b;->setForceResetBitmap(Landroid/graphics/Bitmap;)V

    .line 283
    .line 284
    .line 285
    :cond_3
    invoke-virtual {v2, v8, v7}, Lcom/oplus/camera/feature/panorama/view/a;->d(IZ)V

    .line 286
    .line 287
    .line 288
    invoke-static {}, Lo1/b;->h()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    new-instance v9, Lj6/g1;

    .line 293
    .line 294
    const-string v10, "button_shape_ring_none"

    .line 295
    .line 296
    invoke-direct {v9, v3, v4, v1, v10}, Lj6/g1;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    iget-object v1, v2, Lcom/oplus/camera/feature/panorama/view/a;->o:Lcom/oplus/camera/feature/panorama/view/b;

    .line 300
    .line 301
    invoke-virtual {v1}, Lcom/oplus/camera/feature/panorama/view/b;->j()V

    .line 302
    .line 303
    .line 304
    iget-object v1, v2, Lcom/oplus/camera/feature/panorama/view/a;->a:Lji/b;

    .line 305
    .line 306
    invoke-interface {v1}, Lji/b;->u5()Lli/c;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-interface {v1, v9}, Lli/a;->U8(Lj6/g1;)V

    .line 311
    .line 312
    .line 313
    iget-object v1, v2, Lcom/oplus/camera/feature/panorama/view/a;->a:Lji/b;

    .line 314
    .line 315
    invoke-interface {v1}, Lji/b;->v6()Lri/a;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-interface {v1, v8}, Lri/b;->m6(I)V

    .line 320
    .line 321
    .line 322
    iget-object v1, v2, Lcom/oplus/camera/feature/panorama/view/a;->a:Lji/b;

    .line 323
    .line 324
    invoke-interface {v1}, Lji/b;->u5()Lli/c;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-interface {v1, v8, v7}, Lli/c;->v3(IZ)V

    .line 329
    .line 330
    .line 331
    iget-object v1, v2, Lcom/oplus/camera/feature/panorama/view/a;->a:Lji/b;

    .line 332
    .line 333
    invoke-interface {v1}, Lji/b;->u5()Lli/c;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-interface {v1}, Lli/a;->c6()V

    .line 338
    .line 339
    .line 340
    iget-object v1, v2, Lcom/oplus/camera/feature/panorama/view/a;->a:Lji/b;

    .line 341
    .line 342
    invoke-interface {v1}, Lji/b;->u5()Lli/c;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    const-string v3, "com.oplus.feature.front.panorama.support"

    .line 347
    .line 348
    invoke-static {v3}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    if-eqz v3, :cond_4

    .line 353
    .line 354
    move v6, v8

    .line 355
    :cond_4
    invoke-interface {v1, v6}, Lli/b;->L3(I)V

    .line 356
    .line 357
    .line 358
    iget-object v1, v2, Lcom/oplus/camera/feature/panorama/view/a;->a:Lji/b;

    .line 359
    .line 360
    invoke-interface {v1, v7, v8}, Lji/b;->g(ZZ)V

    .line 361
    .line 362
    .line 363
    iget-object v1, v0, Lld/i$a;->a:Lld/i;

    .line 364
    .line 365
    iget-object v1, v1, Lq7/u;->a:Lbc/a;

    .line 366
    .line 367
    invoke-interface {v1, v8}, Lbc/a;->t0(I)V

    .line 368
    .line 369
    .line 370
    iget-object v1, v0, Lld/i$a;->a:Lld/i;

    .line 371
    .line 372
    iget-boolean v2, v1, Lld/i;->J:Z

    .line 373
    .line 374
    if-eqz v2, :cond_10

    .line 375
    .line 376
    iget-object v1, v1, Lq7/u;->a:Lbc/a;

    .line 377
    .line 378
    invoke-interface {v1}, Lbc/a;->P0()Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-eqz v1, :cond_5

    .line 383
    .line 384
    iget-object v1, v0, Lld/i$a;->a:Lld/i;

    .line 385
    .line 386
    iget-object v1, v1, Lq7/u;->e:Lji/b;

    .line 387
    .line 388
    invoke-interface {v1}, Lji/b;->u5()Lli/c;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-interface {v1, v8, v5}, Lli/g;->q7(II)V

    .line 393
    .line 394
    .line 395
    goto :goto_3

    .line 396
    :cond_5
    iget-object v1, v0, Lld/i$a;->a:Lld/i;

    .line 397
    .line 398
    iget-object v1, v1, Lq7/u;->e:Lji/b;

    .line 399
    .line 400
    invoke-interface {v1}, Lji/b;->u5()Lli/c;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-interface {v1, v8, v7}, Lli/e;->v4(II)V

    .line 405
    .line 406
    .line 407
    :goto_3
    iget-object v0, v0, Lld/i$a;->a:Lld/i;

    .line 408
    .line 409
    iget-object v0, v0, Lq7/u;->e:Lji/b;

    .line 410
    .line 411
    invoke-interface {v0}, Lji/b;->t9()Lwi/a;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    sget-object v1, Lcom/oplus/camera/util/y;->i:Lcom/oplus/camera/util/y;

    .line 416
    .line 417
    invoke-interface {v0, v1}, Lwi/a;->u4(Lcom/oplus/camera/util/y;)V

    .line 418
    .line 419
    .line 420
    goto/16 :goto_7

    .line 421
    .line 422
    :pswitch_5
    iget-object v2, v0, Lld/i$a;->a:Lld/i;

    .line 423
    .line 424
    iget-boolean v2, v2, Lld/i;->L:Z

    .line 425
    .line 426
    if-eqz v2, :cond_10

    .line 427
    .line 428
    iget-object v2, v0, Lld/i$a;->a:Lld/i;

    .line 429
    .line 430
    iget-object v3, v2, Lld/i;->f0:Landroid/graphics/Bitmap;

    .line 431
    .line 432
    if-eqz v3, :cond_10

    .line 433
    .line 434
    iget v1, v1, Landroid/os/Message;->arg1:I

    .line 435
    .line 436
    iget v3, v2, Lld/i;->d0:I

    .line 437
    .line 438
    if-nez v3, :cond_6

    .line 439
    .line 440
    iput v1, v2, Lld/i;->d0:I

    .line 441
    .line 442
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 443
    .line 444
    .line 445
    move-result-wide v2

    .line 446
    iget-object v4, v0, Lld/i$a;->a:Lld/i;

    .line 447
    .line 448
    iget-wide v5, v4, Lld/i;->D0:J

    .line 449
    .line 450
    sub-long/2addr v2, v5

    .line 451
    const-wide/16 v5, 0x2ee

    .line 452
    .line 453
    cmp-long v2, v5, v2

    .line 454
    .line 455
    if-gez v2, :cond_a

    .line 456
    .line 457
    iget-object v2, v4, Lld/i;->F:Lcom/oplus/camera/feature/panorama/view/a;

    .line 458
    .line 459
    iget v3, v4, Lld/i;->t0:I

    .line 460
    .line 461
    if-lez v3, :cond_7

    .line 462
    .line 463
    sget v3, Lcom/oplus/camera/feature/panorama/R$string;->camera_panorama_rear_moderate:I

    .line 464
    .line 465
    invoke-virtual {v2, v3}, Lcom/oplus/camera/feature/panorama/view/a;->e(I)V

    .line 466
    .line 467
    .line 468
    goto :goto_4

    .line 469
    :cond_7
    const/16 v3, -0xb4

    .line 470
    .line 471
    if-ge v1, v3, :cond_8

    .line 472
    .line 473
    sget v3, Lcom/oplus/camera/feature/panorama/R$string;->camera_panorama_rear_move_down:I

    .line 474
    .line 475
    invoke-virtual {v2, v3}, Lcom/oplus/camera/feature/panorama/view/a;->e(I)V

    .line 476
    .line 477
    .line 478
    goto :goto_4

    .line 479
    :cond_8
    const/16 v3, 0xb4

    .line 480
    .line 481
    if-le v1, v3, :cond_9

    .line 482
    .line 483
    sget v3, Lcom/oplus/camera/feature/panorama/R$string;->camera_panorama_rear_move_up:I

    .line 484
    .line 485
    invoke-virtual {v2, v3}, Lcom/oplus/camera/feature/panorama/view/a;->e(I)V

    .line 486
    .line 487
    .line 488
    goto :goto_4

    .line 489
    :cond_9
    const/4 v3, -0x1

    .line 490
    invoke-virtual {v2, v3}, Lcom/oplus/camera/feature/panorama/view/a;->e(I)V

    .line 491
    .line 492
    .line 493
    :cond_a
    :goto_4
    iget-object v2, v0, Lld/i$a;->a:Lld/i;

    .line 494
    .line 495
    iget-object v3, v2, Lld/i;->F:Lcom/oplus/camera/feature/panorama/view/a;

    .line 496
    .line 497
    iget-object v2, v2, Lld/i;->f0:Landroid/graphics/Bitmap;

    .line 498
    .line 499
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 500
    .line 501
    .line 502
    move-result v4

    .line 503
    iget-object v0, v0, Lld/i$a;->a:Lld/i;

    .line 504
    .line 505
    iget v5, v0, Lld/i;->W:I

    .line 506
    .line 507
    sub-int/2addr v4, v5

    .line 508
    iget v0, v0, Lld/i;->d0:I

    .line 509
    .line 510
    sub-int/2addr v1, v0

    .line 511
    int-to-float v0, v1

    .line 512
    const v1, 0x3dcccccd    # 0.1f

    .line 513
    .line 514
    .line 515
    mul-float/2addr v0, v1

    .line 516
    float-to-int v0, v0

    .line 517
    iget-object v1, v3, Lcom/oplus/camera/feature/panorama/view/a;->o:Lcom/oplus/camera/feature/panorama/view/b;

    .line 518
    .line 519
    invoke-virtual {v1, v2, v4, v0}, Lcom/oplus/camera/feature/panorama/view/b;->e(Landroid/graphics/Bitmap;II)V

    .line 520
    .line 521
    .line 522
    goto/16 :goto_7

    .line 523
    .line 524
    :pswitch_6
    iget-object v2, v0, Lld/i$a;->a:Lld/i;

    .line 525
    .line 526
    iget-boolean v3, v2, Lld/i;->J:Z

    .line 527
    .line 528
    if-eqz v3, :cond_10

    .line 529
    .line 530
    iget-object v2, v2, Lq7/u;->e:Lji/b;

    .line 531
    .line 532
    invoke-interface {v2}, Lji/b;->u5()Lli/c;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    invoke-interface {v2}, Lli/f;->d0()Z

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    if-nez v2, :cond_10

    .line 541
    .line 542
    iget-object v2, v0, Lld/i$a;->a:Lld/i;

    .line 543
    .line 544
    invoke-virtual {v2}, Lld/i;->s2()Z

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    if-nez v2, :cond_b

    .line 549
    .line 550
    iget-object v2, v0, Lld/i$a;->a:Lld/i;

    .line 551
    .line 552
    iget-object v2, v2, Lld/i;->F:Lcom/oplus/camera/feature/panorama/view/a;

    .line 553
    .line 554
    iget-object v3, v2, Lcom/oplus/camera/feature/panorama/view/a;->a:Lji/b;

    .line 555
    .line 556
    invoke-interface {v3}, Lji/b;->U()Ldj/l;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    iget-object v4, v2, Lcom/oplus/camera/feature/panorama/view/a;->b:Landroid/app/Activity;

    .line 561
    .line 562
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    invoke-virtual {v3, v4}, Ldj/l;->u2(Landroid/content/res/Resources;)Ly5/g;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    iput-object v3, v2, Lcom/oplus/camera/feature/panorama/view/a;->h:Ly5/g;

    .line 571
    .line 572
    iget v4, v3, Ly5/g;->b:I

    .line 573
    .line 574
    iput v4, v2, Lcom/oplus/camera/feature/panorama/view/a;->f:I

    .line 575
    .line 576
    iget v3, v3, Ly5/g;->d:I

    .line 577
    .line 578
    add-int/2addr v3, v4

    .line 579
    iget-object v4, v2, Lcom/oplus/camera/feature/panorama/view/a;->d:Landroid/content/res/Resources;

    .line 580
    .line 581
    sget v5, Lcom/oplus/camera/feature/panorama/R$dimen;->panorama_hint_margin_from_rect:I

    .line 582
    .line 583
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 584
    .line 585
    .line 586
    move-result v4

    .line 587
    add-int/2addr v4, v3

    .line 588
    iput v4, v2, Lcom/oplus/camera/feature/panorama/view/a;->g:I

    .line 589
    .line 590
    iget-object v3, v2, Lcom/oplus/camera/feature/panorama/view/a;->h:Ly5/g;

    .line 591
    .line 592
    iget v3, v3, Ly5/g;->a:I

    .line 593
    .line 594
    iput v3, v2, Lcom/oplus/camera/feature/panorama/view/a;->e:I

    .line 595
    .line 596
    iget-object v2, v0, Lld/i$a;->a:Lld/i;

    .line 597
    .line 598
    iget-object v2, v2, Lld/i;->F:Lcom/oplus/camera/feature/panorama/view/a;

    .line 599
    .line 600
    iget-object v3, v2, Lcom/oplus/camera/feature/panorama/view/a;->o:Lcom/oplus/camera/feature/panorama/view/b;

    .line 601
    .line 602
    if-eqz v3, :cond_b

    .line 603
    .line 604
    iget-object v2, v2, Lcom/oplus/camera/feature/panorama/view/a;->h:Ly5/g;

    .line 605
    .line 606
    invoke-virtual {v3, v2}, Lcom/oplus/camera/feature/panorama/view/b;->g(Ly5/g;)V

    .line 607
    .line 608
    .line 609
    :cond_b
    iget-object v0, v0, Lld/i$a;->a:Lld/i;

    .line 610
    .line 611
    iget-object v0, v0, Lld/i;->F:Lcom/oplus/camera/feature/panorama/view/a;

    .line 612
    .line 613
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v1, Ljava/lang/Integer;

    .line 616
    .line 617
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    invoke-virtual {v0, v1, v7}, Lcom/oplus/camera/feature/panorama/view/a;->d(IZ)V

    .line 622
    .line 623
    .line 624
    goto/16 :goto_7

    .line 625
    .line 626
    :pswitch_7
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v1, Landroid/graphics/Bitmap;

    .line 629
    .line 630
    iget-object v2, v0, Lld/i$a;->a:Lld/i;

    .line 631
    .line 632
    iget-boolean v2, v2, Lld/i;->J:Z

    .line 633
    .line 634
    if-eqz v2, :cond_10

    .line 635
    .line 636
    if-eqz v1, :cond_10

    .line 637
    .line 638
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 639
    .line 640
    .line 641
    move-result v2

    .line 642
    if-nez v2, :cond_10

    .line 643
    .line 644
    iget-object v0, v0, Lld/i$a;->a:Lld/i;

    .line 645
    .line 646
    iget-object v0, v0, Lld/i;->F:Lcom/oplus/camera/feature/panorama/view/a;

    .line 647
    .line 648
    iget-object v0, v0, Lcom/oplus/camera/feature/panorama/view/a;->j:Landroid/widget/ImageView;

    .line 649
    .line 650
    invoke-static {v1}, Ld6/v2;->a(Landroid/graphics/Bitmap;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 654
    .line 655
    .line 656
    goto/16 :goto_7

    .line 657
    .line 658
    :pswitch_8
    sget-object v2, Lld/i;->U0:Ljava/lang/Object;

    .line 659
    .line 660
    monitor-enter v2

    .line 661
    :try_start_1
    iget-object v9, v0, Lld/i$a;->a:Lld/i;

    .line 662
    .line 663
    iget-object v9, v9, Lld/i;->i0:Ljd/c;

    .line 664
    .line 665
    if-eqz v9, :cond_c

    .line 666
    .line 667
    iget v10, v1, Landroid/os/Message;->arg1:I

    .line 668
    .line 669
    invoke-virtual {v9, v10}, Ljd/c;->c(I)V

    .line 670
    .line 671
    .line 672
    goto :goto_5

    .line 673
    :catchall_1
    move-exception v0

    .line 674
    goto/16 :goto_8

    .line 675
    .line 676
    :cond_c
    :goto_5
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 677
    iget-object v2, v0, Lld/i$a;->a:Lld/i;

    .line 678
    .line 679
    iget-boolean v9, v2, Lld/i;->G:Z

    .line 680
    .line 681
    iget-object v10, v2, Lq7/u;->e:Lji/b;

    .line 682
    .line 683
    if-eqz v9, :cond_d

    .line 684
    .line 685
    iget-object v9, v2, Lq7/u;->a:Lbc/a;

    .line 686
    .line 687
    const/16 v11, 0x100

    .line 688
    .line 689
    invoke-static {v11}, Ld6/t1;->c(I)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v11

    .line 693
    const-wide/16 v12, -0x1

    .line 694
    .line 695
    invoke-interface {v9, v12, v13, v11}, Lbc/a;->v6(JLjava/lang/String;)V

    .line 696
    .line 697
    .line 698
    invoke-interface {v10, v7, v8}, Lji/b;->g(ZZ)V

    .line 699
    .line 700
    .line 701
    :cond_d
    invoke-interface {v10}, Lji/b;->v6()Lri/a;

    .line 702
    .line 703
    .line 704
    move-result-object v9

    .line 705
    invoke-interface {v9, v8}, Lri/b;->m6(I)V

    .line 706
    .line 707
    .line 708
    iget-boolean v9, v2, Lld/i;->S:Z

    .line 709
    .line 710
    if-nez v9, :cond_e

    .line 711
    .line 712
    invoke-virtual {v2}, Lld/i;->s2()Z

    .line 713
    .line 714
    .line 715
    move-result v9

    .line 716
    if-nez v9, :cond_e

    .line 717
    .line 718
    invoke-static {}, Lo1/b;->h()Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v9

    .line 722
    new-instance v11, Lj6/g1;

    .line 723
    .line 724
    const-string v12, "button_shape_ring_none"

    .line 725
    .line 726
    invoke-direct {v11, v3, v4, v9, v12}, Lj6/g1;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    invoke-interface {v10}, Lji/b;->u5()Lli/c;

    .line 730
    .line 731
    .line 732
    move-result-object v3

    .line 733
    invoke-interface {v3, v11}, Lli/a;->U8(Lj6/g1;)V

    .line 734
    .line 735
    .line 736
    :cond_e
    iput-boolean v8, v2, Lld/i;->S:Z

    .line 737
    .line 738
    invoke-interface {v10}, Lji/b;->u5()Lli/c;

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    invoke-interface {v3}, Lli/a;->c6()V

    .line 743
    .line 744
    .line 745
    invoke-interface {v10}, Lji/b;->u5()Lli/c;

    .line 746
    .line 747
    .line 748
    move-result-object v3

    .line 749
    invoke-interface {v3, v8}, Lli/b;->L3(I)V

    .line 750
    .line 751
    .line 752
    iget-object v3, v2, Lq7/u;->a:Lbc/a;

    .line 753
    .line 754
    invoke-interface {v3, v8}, Lbc/a;->t0(I)V

    .line 755
    .line 756
    .line 757
    iget-object v3, v2, Lq7/u;->a:Lbc/a;

    .line 758
    .line 759
    invoke-interface {v3}, Lbc/a;->P0()Z

    .line 760
    .line 761
    .line 762
    move-result v3

    .line 763
    if-eqz v3, :cond_f

    .line 764
    .line 765
    invoke-interface {v10}, Lji/b;->u5()Lli/c;

    .line 766
    .line 767
    .line 768
    move-result-object v3

    .line 769
    invoke-interface {v3, v8, v5}, Lli/g;->q7(II)V

    .line 770
    .line 771
    .line 772
    goto :goto_6

    .line 773
    :cond_f
    invoke-interface {v10}, Lji/b;->u5()Lli/c;

    .line 774
    .line 775
    .line 776
    move-result-object v3

    .line 777
    invoke-interface {v3, v8, v7}, Lli/e;->v4(II)V

    .line 778
    .line 779
    .line 780
    :goto_6
    iput-boolean v8, v2, Lld/i;->I:Z

    .line 781
    .line 782
    iput v8, v2, Lld/i;->P:I

    .line 783
    .line 784
    invoke-virtual {v2}, Lld/i;->I2()V

    .line 785
    .line 786
    .line 787
    iget-object v2, v2, Lld/i;->F:Lcom/oplus/camera/feature/panorama/view/a;

    .line 788
    .line 789
    invoke-virtual {v2, v6, v7}, Lcom/oplus/camera/feature/panorama/view/a;->c(IZ)V

    .line 790
    .line 791
    .line 792
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v1, Ljava/lang/Boolean;

    .line 795
    .line 796
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 797
    .line 798
    .line 799
    move-result v1

    .line 800
    iget-object v2, v0, Lld/i$a;->a:Lld/i;

    .line 801
    .line 802
    iget-boolean v3, v2, Lld/i;->n0:Z

    .line 803
    .line 804
    invoke-virtual {v2, v1, v3}, Lld/i;->r2(ZZ)V

    .line 805
    .line 806
    .line 807
    if-nez v1, :cond_10

    .line 808
    .line 809
    iget-object v0, v0, Lld/i$a;->a:Lld/i;

    .line 810
    .line 811
    iget-object v0, v0, Lq7/u;->e:Lji/b;

    .line 812
    .line 813
    invoke-interface {v0}, Lji/b;->u5()Lli/c;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    invoke-interface {v0}, Lli/h;->x()V

    .line 818
    .line 819
    .line 820
    :cond_10
    :goto_7
    return-void

    .line 821
    :goto_8
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 822
    throw v0

    .line 823
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
