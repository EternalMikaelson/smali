.class public final Lc7/a0;
.super Landroid/os/Handler;
.source "AICompositionPresenter.java"


# instance fields
.field public final synthetic a:Lc7/g0;


# direct methods
.method public constructor <init>(Lc7/g0;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc7/a0;->a:Lc7/g0;

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
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Landroid/os/Message;->what:I

    .line 5
    .line 6
    const/16 v1, 0xd

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/16 p1, 0xe

    .line 12
    .line 13
    if-eq v0, p1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lc7/a0;->a:Lc7/g0;

    .line 18
    .line 19
    iput-boolean v2, p0, Lc7/g0;->k0:Z

    .line 20
    .line 21
    goto/16 :goto_5

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lc7/a0;->a:Lc7/g0;

    .line 24
    .line 25
    invoke-virtual {v0}, Lc7/g0;->p2()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    :cond_2
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    move v0, v2

    .line 41
    :goto_0
    if-nez v0, :cond_4

    .line 42
    .line 43
    iget-object v3, p0, Lc7/a0;->a:Lc7/g0;

    .line 44
    .line 45
    iget-object v3, v3, Lc7/g0;->I:Lcom/oplus/camera/feature/aicomposition/view/SubjectView;

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->b()V

    .line 48
    .line 49
    .line 50
    :cond_4
    if-eqz v0, :cond_e

    .line 51
    .line 52
    iget-object v0, p0, Lc7/a0;->a:Lc7/g0;

    .line 53
    .line 54
    iget-boolean v0, v0, Lq7/u;->l:Z

    .line 55
    .line 56
    if-nez v0, :cond_e

    .line 57
    .line 58
    iget-object v0, p0, Lc7/a0;->a:Lc7/g0;

    .line 59
    .line 60
    iget-boolean v0, v0, Lc7/g0;->k0:Z

    .line 61
    .line 62
    if-nez v0, :cond_e

    .line 63
    .line 64
    iget-object v0, p0, Lc7/a0;->a:Lc7/g0;

    .line 65
    .line 66
    iget-object v0, v0, Lq7/u;->e:Lji/b;

    .line 67
    .line 68
    invoke-interface {v0}, Lji/b;->Ha()Lpi/i;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Lpi/i;->d1()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_e

    .line 77
    .line 78
    iget-object v0, p0, Lc7/a0;->a:Lc7/g0;

    .line 79
    .line 80
    iget-object v0, v0, Lq7/u;->e:Lji/b;

    .line 81
    .line 82
    invoke-interface {v0}, Lji/b;->u5()Lli/c;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, Lli/f;->l6()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_e

    .line 91
    .line 92
    iget-object v0, p0, Lc7/a0;->a:Lc7/g0;

    .line 93
    .line 94
    const-string v3, "com.oplus.camera.feature.qrcode"

    .line 95
    .line 96
    sget-object v4, Lcom/oplus/camera/d$c;->s3:Lcom/oplus/camera/d$b;

    .line 97
    .line 98
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v0, v3, v4, v5}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_e

    .line 111
    .line 112
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, Landroid/graphics/Rect;

    .line 115
    .line 116
    new-instance v0, Lb7/b;

    .line 117
    .line 118
    iget v3, p1, Landroid/graphics/Rect;->left:I

    .line 119
    .line 120
    iget v4, p1, Landroid/graphics/Rect;->top:I

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 131
    .line 132
    .line 133
    iput v2, v0, Lb7/b;->a:I

    .line 134
    .line 135
    iput-boolean v2, v0, Lb7/b;->j:Z

    .line 136
    .line 137
    const/4 v6, 0x0

    .line 138
    iput-object v6, v0, Lb7/b;->k:Landroid/graphics/Rect;

    .line 139
    .line 140
    iput-boolean v2, v0, Lb7/b;->l:Z

    .line 141
    .line 142
    iput v2, v0, Lb7/b;->b:I

    .line 143
    .line 144
    const/4 v7, -0x1

    .line 145
    iput v7, v0, Lb7/b;->c:I

    .line 146
    .line 147
    iput v2, v0, Lb7/b;->d:I

    .line 148
    .line 149
    iput v2, v0, Lb7/b;->e:I

    .line 150
    .line 151
    iput v3, v0, Lb7/b;->f:I

    .line 152
    .line 153
    iput v4, v0, Lb7/b;->g:I

    .line 154
    .line 155
    iput v5, v0, Lb7/b;->h:I

    .line 156
    .line 157
    iput p1, v0, Lb7/b;->i:I

    .line 158
    .line 159
    new-instance p1, Landroid/graphics/Rect;

    .line 160
    .line 161
    iget v3, v0, Lb7/b;->f:I

    .line 162
    .line 163
    iget v4, v0, Lb7/b;->g:I

    .line 164
    .line 165
    iget v5, v0, Lb7/b;->h:I

    .line 166
    .line 167
    add-int/2addr v5, v3

    .line 168
    iget v7, v0, Lb7/b;->i:I

    .line 169
    .line 170
    add-int/2addr v7, v4

    .line 171
    invoke-direct {p1, v3, v4, v5, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 172
    .line 173
    .line 174
    iput-object p1, v0, Lb7/b;->k:Landroid/graphics/Rect;

    .line 175
    .line 176
    filled-new-array {v0}, [Lb7/b;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iget-object v0, p0, Lc7/a0;->a:Lc7/g0;

    .line 181
    .line 182
    invoke-virtual {v0, p1}, Lc7/g0;->A2([Lb7/b;)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lc7/a0;->a:Lc7/g0;

    .line 186
    .line 187
    iget-object v0, p1, Lc7/g0;->J:[Lb7/b;

    .line 188
    .line 189
    invoke-virtual {p1}, Lc7/g0;->p2()Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-nez v3, :cond_5

    .line 194
    .line 195
    goto/16 :goto_4

    .line 196
    .line 197
    :cond_5
    iget-object v3, p1, Lq7/u;->e:Lji/b;

    .line 198
    .line 199
    invoke-interface {v3}, Lji/b;->Ha()Lpi/i;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-interface {v3}, Lpi/i;->H5()Lpi/h;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-interface {v3}, Lpi/h;->l0()Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 220
    .line 221
    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    check-cast v3, Ljava/lang/Boolean;

    .line 226
    .line 227
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    const/4 v4, 0x4

    .line 232
    invoke-virtual {p1}, Lq7/u;->Y0()I

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-ne v4, v5, :cond_c

    .line 237
    .line 238
    if-nez v3, :cond_6

    .line 239
    .line 240
    goto/16 :goto_3

    .line 241
    .line 242
    :cond_6
    iget-object v3, p1, Lq7/u;->a:Lbc/a;

    .line 243
    .line 244
    if-eqz v3, :cond_7

    .line 245
    .line 246
    iget-object v4, p1, Lc7/g0;->I:Lcom/oplus/camera/feature/aicomposition/view/SubjectView;

    .line 247
    .line 248
    invoke-interface {v3}, Lbc/a;->U3()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    const-string v5, "movie"

    .line 253
    .line 254
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    iget-object v3, p1, Lq7/u;->a:Lbc/a;

    .line 258
    .line 259
    invoke-interface {v3}, Lbc/a;->q1()F

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 263
    .line 264
    .line 265
    :cond_7
    iget-object v3, p1, Lc7/g0;->I:Lcom/oplus/camera/feature/aicomposition/view/SubjectView;

    .line 266
    .line 267
    iget-object v4, p1, Lq7/u;->v:Ljava/lang/String;

    .line 268
    .line 269
    const-string v5, "portrait"

    .line 270
    .line 271
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    invoke-virtual {v3, v4}, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->setShouldHighlightComponents(Z)V

    .line 276
    .line 277
    .line 278
    iget-object v3, p1, Lc7/g0;->I:Lcom/oplus/camera/feature/aicomposition/view/SubjectView;

    .line 279
    .line 280
    iget-object v4, p1, Lq7/u;->x:Lcom/oplus/camera/d;

    .line 281
    .line 282
    if-eqz v4, :cond_9

    .line 283
    .line 284
    const-string v5, "com.oplus.camera.feature.portrait.blur"

    .line 285
    .line 286
    invoke-interface {v4, v5}, Lcom/oplus/camera/d;->a(Ljava/lang/String;)Lcom/oplus/camera/e;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    if-nez v4, :cond_8

    .line 291
    .line 292
    goto :goto_1

    .line 293
    :cond_8
    move v4, v2

    .line 294
    goto :goto_2

    .line 295
    :cond_9
    :goto_1
    move v4, v1

    .line 296
    :goto_2
    iget-boolean v5, v3, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->g0:Z

    .line 297
    .line 298
    if-eq v5, v4, :cond_a

    .line 299
    .line 300
    iput-boolean v4, v3, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->g0:Z

    .line 301
    .line 302
    invoke-virtual {v3}, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->e()Z

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    if-eqz v4, :cond_a

    .line 307
    .line 308
    new-instance v4, Ly4/u5;

    .line 309
    .line 310
    invoke-direct {v4, v3, v1}, Ly4/u5;-><init>(Ljava/lang/Object;I)V

    .line 311
    .line 312
    .line 313
    invoke-static {v4}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 314
    .line 315
    .line 316
    :cond_a
    iget-object v3, p1, Lc7/g0;->I:Lcom/oplus/camera/feature/aicomposition/view/SubjectView;

    .line 317
    .line 318
    invoke-virtual {v3, v0}, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->setSubjects([Lb7/b;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    new-instance v3, Ly4/j3;

    .line 326
    .line 327
    const/4 v4, 0x5

    .line 328
    invoke-direct {v3, v4}, Ly4/j3;-><init>(I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Ljava/lang/Integer;

    .line 344
    .line 345
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    iget-object p1, p1, Lc7/g0;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 350
    .line 351
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    if-eqz v3, :cond_d

    .line 356
    .line 357
    if-lez v0, :cond_d

    .line 358
    .line 359
    sget-boolean v3, Lu6/r;->b:Z

    .line 360
    .line 361
    if-eqz v3, :cond_b

    .line 362
    .line 363
    const-string v3, "CameraStartupPerformance.onObjectViewShow:"

    .line 364
    .line 365
    invoke-static {v3, v0}, La0/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    sget-object v4, Lu6/r;->e:Ljava/lang/Long;

    .line 370
    .line 371
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 372
    .line 373
    .line 374
    move-result-wide v4

    .line 375
    invoke-static {v3, v6, v4, v5, v1}, Lu6/r;->a(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 376
    .line 377
    .line 378
    :cond_b
    new-instance v1, Lc7/r;

    .line 379
    .line 380
    invoke-direct {v1, v0, v2}, Lc7/r;-><init>(II)V

    .line 381
    .line 382
    .line 383
    invoke-static {v1}, Lu6/r;->i(Lc0/h;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 387
    .line 388
    .line 389
    goto :goto_4

    .line 390
    :cond_c
    :goto_3
    iget-object v0, p1, Lc7/g0;->I:Lcom/oplus/camera/feature/aicomposition/view/SubjectView;

    .line 391
    .line 392
    iget-object v0, v0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->h:[Lb7/b;

    .line 393
    .line 394
    if-eqz v0, :cond_d

    .line 395
    .line 396
    array-length v0, v0

    .line 397
    if-lez v0, :cond_d

    .line 398
    .line 399
    invoke-virtual {p1}, Lc7/g0;->k2()V

    .line 400
    .line 401
    .line 402
    :cond_d
    :goto_4
    iget-object p1, p0, Lc7/a0;->a:Lc7/g0;

    .line 403
    .line 404
    iget-object p1, p1, Lc7/g0;->D:Ljava/lang/Object;

    .line 405
    .line 406
    monitor-enter p1

    .line 407
    :try_start_0
    iget-object p0, p0, Lc7/a0;->a:Lc7/g0;

    .line 408
    .line 409
    iget-object v0, p0, Lc7/g0;->I:Lcom/oplus/camera/feature/aicomposition/view/SubjectView;

    .line 410
    .line 411
    iget p0, p0, Lc7/g0;->b0:I

    .line 412
    .line 413
    invoke-virtual {v0, p0}, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->setRequestId(I)V

    .line 414
    .line 415
    .line 416
    monitor-exit p1

    .line 417
    goto :goto_5

    .line 418
    :catchall_0
    move-exception p0

    .line 419
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 420
    throw p0

    .line 421
    :cond_e
    iget-object p0, p0, Lc7/a0;->a:Lc7/g0;

    .line 422
    .line 423
    invoke-virtual {p0}, Lc7/g0;->k2()V

    .line 424
    .line 425
    .line 426
    :goto_5
    return-void
.end method
