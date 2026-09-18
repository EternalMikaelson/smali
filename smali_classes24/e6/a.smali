.class public final synthetic Le6/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Le6/a;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Le6/a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p4, p0, Le6/a;->b:Z

    .line 9
    .line 10
    iput-object p3, p0, Le6/a;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Le6/a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Le6/a;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ldh/o;

    .line 12
    .line 13
    iget-boolean v4, p0, Le6/a;->b:Z

    .line 14
    .line 15
    iget-object p0, p0, Le6/a;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lji/f;

    .line 18
    .line 19
    iget-object v5, v0, Ldh/o;->d:Lrj/b;

    .line 20
    .line 21
    iput-boolean v3, v5, Lrj/b;->c:Z

    .line 22
    .line 23
    iget-object v6, v5, Lrj/b;->f:Landroid/widget/TextView;

    .line 24
    .line 25
    if-eqz v6, :cond_4

    .line 26
    .line 27
    iget-object v6, v5, Lrj/b;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    if-nez v6, :cond_0

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_0
    if-nez v4, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x8

    .line 36
    .line 37
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v4, v5, Lrj/b;->f:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v4, v5, Lrj/b;->a:Lrj/b$d;

    .line 46
    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    check-cast v4, Ldh/q;

    .line 50
    .line 51
    iget-object v4, v4, Ldh/q;->a:Ldh/o;

    .line 52
    .line 53
    iget-object v6, v4, Ldh/o;->r:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v6, :cond_1

    .line 56
    .line 57
    invoke-virtual {v4, v3}, Ldh/o;->o(Z)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {v5}, Lrj/b;->a()V

    .line 65
    .line 66
    .line 67
    iget-object v4, v5, Lrj/b;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    iget-object v6, v5, Lrj/b;->n:Landroid/animation/AnimatorSet;

    .line 74
    .line 75
    if-eqz v6, :cond_3

    .line 76
    .line 77
    invoke-virtual {v6}, Landroid/animation/Animator;->isStarted()Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_3

    .line 82
    .line 83
    iget-object v6, v5, Lrj/b;->n:Landroid/animation/AnimatorSet;

    .line 84
    .line 85
    invoke-virtual {v6}, Landroid/animation/Animator;->cancel()V

    .line 86
    .line 87
    .line 88
    :cond_3
    iget-object v6, v5, Lrj/b;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 89
    .line 90
    invoke-static {v6}, Ld6/l;->q(Landroid/view/View;)Ld6/l;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    new-array v7, v1, [F

    .line 95
    .line 96
    const/4 v8, 0x0

    .line 97
    aput v8, v7, v3

    .line 98
    .line 99
    int-to-float v9, v3

    .line 100
    aput v9, v7, v2

    .line 101
    .line 102
    const-string v9, "translationY"

    .line 103
    .line 104
    invoke-virtual {v6, v9, v7}, Ld6/l;->g(Ljava/lang/String;[F)V

    .line 105
    .line 106
    .line 107
    sget-object v7, Ld5/a;->e:Landroid/view/animation/PathInterpolator;

    .line 108
    .line 109
    invoke-virtual {v6, v9, v7}, Ld6/l;->k(Ljava/lang/String;Landroid/view/animation/PathInterpolator;)V

    .line 110
    .line 111
    .line 112
    const-wide/16 v10, 0x118

    .line 113
    .line 114
    invoke-virtual {v6, v10, v11, v9}, Ld6/l;->j(JLjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-array v1, v1, [F

    .line 118
    .line 119
    aput v4, v1, v3

    .line 120
    .line 121
    aput v8, v1, v2

    .line 122
    .line 123
    const-string v4, "alpha"

    .line 124
    .line 125
    invoke-virtual {v6, v4, v1}, Ld6/l;->g(Ljava/lang/String;[F)V

    .line 126
    .line 127
    .line 128
    sget-object v1, Ld5/a;->b:Lz1/c;

    .line 129
    .line 130
    invoke-virtual {v6, v4, v1}, Ld6/l;->k(Ljava/lang/String;Landroid/view/animation/PathInterpolator;)V

    .line 131
    .line 132
    .line 133
    const-wide/16 v7, 0xb4

    .line 134
    .line 135
    invoke-virtual {v6, v7, v8, v4}, Ld6/l;->j(JLjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    new-instance v1, Lrj/d;

    .line 139
    .line 140
    invoke-direct {v1, v5}, Lrj/d;-><init>(Lrj/b;)V

    .line 141
    .line 142
    .line 143
    iget-object v4, v6, Ld6/l;->b:Landroid/animation/AnimatorSet;

    .line 144
    .line 145
    invoke-virtual {v4, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6}, Ld6/l;->c()Landroid/animation/AnimatorSet;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iput-object v1, v5, Lrj/b;->n:Landroid/animation/AnimatorSet;

    .line 153
    .line 154
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 155
    .line 156
    .line 157
    :cond_4
    :goto_0
    iget-object v1, v0, Ldh/o;->e:Lrj/g;

    .line 158
    .line 159
    if-eqz v1, :cond_5

    .line 160
    .line 161
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_5

    .line 166
    .line 167
    iget-object v1, v0, Ldh/o;->e:Lrj/g;

    .line 168
    .line 169
    invoke-virtual {v1}, Lrj/g;->getIsHideAnimation()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-nez v1, :cond_5

    .line 174
    .line 175
    iget-object v1, v0, Ldh/o;->k:Lcom/oplus/camera/b;

    .line 176
    .line 177
    invoke-interface {v1}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iget-object v1, v1, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 182
    .line 183
    iget-object v1, v1, Lcom/oplus/camera/ui/control/CameraControlUI;->W:Lbl/v;

    .line 184
    .line 185
    invoke-virtual {v1}, Lbl/v;->getSelectTextRect()Landroid/graphics/Rect;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iget-object v4, v0, Ldh/o;->k:Lcom/oplus/camera/b;

    .line 190
    .line 191
    invoke-interface {v4}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    iget-object v4, v4, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 196
    .line 197
    iget-object v4, v4, Lcom/oplus/camera/ui/control/CameraControlUI;->W:Lbl/v;

    .line 198
    .line 199
    invoke-virtual {v4, v2}, Lbl/v;->setIsPartyScene(Z)V

    .line 200
    .line 201
    .line 202
    iget-object v4, v0, Ldh/o;->e:Lrj/g;

    .line 203
    .line 204
    invoke-virtual {v4, v1}, Lrj/g;->setClickableRect(Landroid/graphics/Rect;)V

    .line 205
    .line 206
    .line 207
    :cond_5
    iget-object v1, v0, Ldh/o;->k:Lcom/oplus/camera/b;

    .line 208
    .line 209
    invoke-interface {v1}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iget-object v1, v1, Lzg/l3;->a:Lzg/q4;

    .line 214
    .line 215
    iget-object v1, v1, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 216
    .line 217
    if-eqz v1, :cond_6

    .line 218
    .line 219
    const-string v4, "pref_video_sound_stage_pickup"

    .line 220
    .line 221
    invoke-virtual {v1, v4}, Lcom/oplus/camera/module/BaseMode;->getSupportFunction(Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_6

    .line 226
    .line 227
    iget-object v1, v0, Ldh/o;->c:Lqj/s1;

    .line 228
    .line 229
    iget-object v1, v1, Lqj/s1;->h:Lbk/w;

    .line 230
    .line 231
    sget-object v4, Lcom/oplus/camera/util/y;->l:Lcom/oplus/camera/util/y;

    .line 232
    .line 233
    invoke-virtual {v1, v4, v2}, Lbk/w;->G6(Lcom/oplus/camera/util/y;Z)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Ldh/o;->c()Lcom/oplus/camera/module/BaseMode;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v0, v1}, Ldh/o;->b(Lcom/oplus/camera/module/BaseMode;)V

    .line 241
    .line 242
    .line 243
    :cond_6
    iget-boolean v1, p0, Lji/f;->e:Z

    .line 244
    .line 245
    if-eqz v1, :cond_7

    .line 246
    .line 247
    iget-object v1, v0, Ldh/o;->c:Lqj/s1;

    .line 248
    .line 249
    iget-object v1, v1, Lqj/s1;->i:Lgl/g;

    .line 250
    .line 251
    iget-boolean v4, p0, Lji/f;->a:Z

    .line 252
    .line 253
    invoke-static {v4, v4, v3, v3}, Lcom/oplus/camera/util/y;->f(ZZZZ)Lcom/oplus/camera/util/y;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-virtual {v1, v4}, Lgl/g;->u4(Lcom/oplus/camera/util/y;)V

    .line 258
    .line 259
    .line 260
    :cond_7
    iget-boolean v1, p0, Lji/f;->f:Z

    .line 261
    .line 262
    if-eqz v1, :cond_8

    .line 263
    .line 264
    iget-object v1, v0, Ldh/o;->c:Lqj/s1;

    .line 265
    .line 266
    iget-object v1, v1, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 267
    .line 268
    const/4 v4, 0x4

    .line 269
    invoke-virtual {v1, v3, v4}, Lcom/oplus/camera/ui/control/CameraControlUI;->v4(II)V

    .line 270
    .line 271
    .line 272
    :cond_8
    iget-boolean v1, p0, Lji/f;->c:Z

    .line 273
    .line 274
    if-eqz v1, :cond_9

    .line 275
    .line 276
    iget-object v1, v0, Ldh/o;->c:Lqj/s1;

    .line 277
    .line 278
    iget-boolean v4, p0, Lji/f;->a:Z

    .line 279
    .line 280
    invoke-static {v4, v4, v3, v3}, Lcom/oplus/camera/util/y;->f(ZZZZ)Lcom/oplus/camera/util/y;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    check-cast v1, Lqj/l0;

    .line 285
    .line 286
    invoke-virtual {v1, v4}, Lqj/l0;->y0(Lcom/oplus/camera/util/y;)V

    .line 287
    .line 288
    .line 289
    :cond_9
    iget-boolean v1, p0, Lji/f;->b:Z

    .line 290
    .line 291
    if-eqz v1, :cond_a

    .line 292
    .line 293
    iget-object v1, v0, Ldh/o;->c:Lqj/s1;

    .line 294
    .line 295
    iget-boolean v4, p0, Lji/f;->a:Z

    .line 296
    .line 297
    invoke-static {v4, v4, v3, v3}, Lcom/oplus/camera/util/y;->f(ZZZZ)Lcom/oplus/camera/util/y;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    check-cast v1, Lqj/l0;

    .line 302
    .line 303
    invoke-virtual {v1, v4}, Lqj/l0;->u0(Lcom/oplus/camera/util/y;)V

    .line 304
    .line 305
    .line 306
    :cond_a
    iget-boolean v1, p0, Lji/f;->d:Z

    .line 307
    .line 308
    if-eqz v1, :cond_b

    .line 309
    .line 310
    iget-object v1, v0, Ldh/o;->c:Lqj/s1;

    .line 311
    .line 312
    iget-object v1, v1, Lqj/s1;->i:Lgl/g;

    .line 313
    .line 314
    invoke-virtual {v1}, Lgl/g;->C3()Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-nez v1, :cond_b

    .line 319
    .line 320
    iget-object v1, v0, Ldh/o;->c:Lqj/s1;

    .line 321
    .line 322
    iget-object v1, v1, Lqj/s1;->h:Lbk/w;

    .line 323
    .line 324
    iget-boolean v4, p0, Lji/f;->a:Z

    .line 325
    .line 326
    invoke-static {v4, v2, v3, v3}, Lcom/oplus/camera/util/y;->f(ZZZZ)Lcom/oplus/camera/util/y;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    invoke-virtual {v1, v4}, Lbk/w;->P2(Lcom/oplus/camera/util/y;)V

    .line 331
    .line 332
    .line 333
    :cond_b
    iget-boolean p0, p0, Lji/f;->g:Z

    .line 334
    .line 335
    if-eqz p0, :cond_c

    .line 336
    .line 337
    iget-object p0, v0, Ldh/o;->m:Lai/b;

    .line 338
    .line 339
    new-instance v0, Lcom/oplus/camera/protocal/event/message/uiProtocol/ai/enhancement/EventMessageAIScenePresetMenuStatus;

    .line 340
    .line 341
    invoke-direct {v0, v3}, Lcom/oplus/camera/protocal/event/message/uiProtocol/ai/enhancement/EventMessageAIScenePresetMenuStatus;-><init>(Z)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0, v0, v2}, Lai/a;->d(Lai/c;Z)V

    .line 345
    .line 346
    .line 347
    :cond_c
    return-void

    .line 348
    :pswitch_0
    iget-object v0, p0, Le6/a;->c:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, Ln6/m;

    .line 351
    .line 352
    iget-boolean v4, p0, Le6/a;->b:Z

    .line 353
    .line 354
    iget-object p0, p0, Le6/a;->d:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast p0, Lcom/oplus/camera/util/y;

    .line 357
    .line 358
    iget v5, v0, Ln6/m;->d0:I

    .line 359
    .line 360
    const/4 v6, 0x6

    .line 361
    const/4 v7, 0x3

    .line 362
    if-eq v6, v5, :cond_11

    .line 363
    .line 364
    iget v5, v0, Ln6/m;->d0:I

    .line 365
    .line 366
    if-ne v7, v5, :cond_d

    .line 367
    .line 368
    iget-boolean v5, v0, Ln6/m;->f0:Z

    .line 369
    .line 370
    if-nez v5, :cond_d

    .line 371
    .line 372
    goto :goto_2

    .line 373
    :cond_d
    iget v5, v0, Ln6/m;->d0:I

    .line 374
    .line 375
    if-ne v7, v5, :cond_e

    .line 376
    .line 377
    invoke-virtual {v0}, Ln6/m;->z3()V

    .line 378
    .line 379
    .line 380
    :cond_e
    iget v5, v0, Ln6/m;->d0:I

    .line 381
    .line 382
    if-eq v2, v5, :cond_10

    .line 383
    .line 384
    iget v5, v0, Ln6/m;->d0:I

    .line 385
    .line 386
    if-eq v1, v5, :cond_10

    .line 387
    .line 388
    iget v1, v0, Ln6/m;->d0:I

    .line 389
    .line 390
    if-eq v7, v1, :cond_10

    .line 391
    .line 392
    invoke-virtual {v0}, Ln6/m;->a()Z

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    if-eqz v1, :cond_f

    .line 397
    .line 398
    goto :goto_1

    .line 399
    :cond_f
    invoke-virtual {v0, p0}, Ln6/m;->h3(Lcom/oplus/camera/util/y;)V

    .line 400
    .line 401
    .line 402
    goto :goto_3

    .line 403
    :cond_10
    :goto_1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 404
    .line 405
    invoke-virtual {v0, p0}, Landroid/view/View;->setAlpha(F)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 409
    .line 410
    .line 411
    iput-boolean v3, v0, Ln6/m;->f0:Z

    .line 412
    .line 413
    if-eqz v4, :cond_12

    .line 414
    .line 415
    iget-object p0, v0, Ln6/m;->O0:Ln6/m$a;

    .line 416
    .line 417
    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, v7}, Ln6/m;->setStatus(I)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0, v2}, Ln6/m;->m3(Z)V

    .line 424
    .line 425
    .line 426
    goto :goto_3

    .line 427
    :cond_11
    :goto_2
    new-instance p0, Ly4/rd;

    .line 428
    .line 429
    invoke-direct {p0, v0, v7}, Ly4/rd;-><init>(Ljava/lang/Object;I)V

    .line 430
    .line 431
    .line 432
    const-string v0, "CameraSeekBar"

    .line 433
    .line 434
    invoke-static {v0, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 435
    .line 436
    .line 437
    :cond_12
    :goto_3
    return-void

    .line 438
    :pswitch_1
    iget-object v0, p0, Le6/a;->c:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v0, Lcom/oplus/camera/common/view/AdaptiveRotatableWrapper;

    .line 441
    .line 442
    iget-object v1, p0, Le6/a;->d:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v1, Lcom/oplus/camera/common/view/AdaptiveRotatableWrapper$a;

    .line 445
    .line 446
    sget v2, Lcom/oplus/camera/common/view/AdaptiveRotatableWrapper;->C:I

    .line 447
    .line 448
    iget-boolean p0, p0, Le6/a;->b:Z

    .line 449
    .line 450
    invoke-virtual {v0, p0, v1}, Lcom/oplus/camera/common/view/AdaptiveRotatableWrapper;->c(ZLcom/oplus/camera/common/view/AdaptiveRotatableWrapper$a;)V

    .line 451
    .line 452
    .line 453
    return-void

    .line 454
    nop

    .line 455
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
