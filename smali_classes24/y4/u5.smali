.class public final synthetic Ly4/u5;
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
    iput p2, p0, Ly4/u5;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ly4/u5;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ly4/u5;->a:I

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x5

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/16 v8, 0xd

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x1

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Ly4/u5;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/oplus/camera/permissions/CameraPermission;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/oplus/camera/permissions/CameraPermission;->a:Landroid/app/Activity;

    .line 24
    .line 25
    const-string v1, "secure"

    .line 26
    .line 27
    const-string v2, "com.oplus.camera quick launch"

    .line 28
    .line 29
    invoke-static {v0, v2, v1, v10}, Lcom/oplus/camera/util/a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    iget-object v0, v0, Ly4/u5;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$a;

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, "addRenderTime, records within last second lost, screen may have been frozen, secIdx: "

    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget v2, v0, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$a;->e:I

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, ", windowTime: "

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget v2, v0, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$a;->d:I

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v2, ", startTime: "

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-wide v2, v0, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$a;->b:J

    .line 65
    .line 66
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "UiFluencyPerformance"

    .line 74
    .line 75
    invoke-static {v2, v1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v10}, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$a;->d(I)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_1
    iget-object v0, v0, Ly4/u5;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Llh/q;

    .line 85
    .line 86
    sget v1, Llh/q;->S1:I

    .line 87
    .line 88
    iget-object v0, v0, Lcom/oplus/camera/module/BaseMode;->N0:Lcom/oplus/camera/b;

    .line 89
    .line 90
    invoke-interface {v0}, Lcom/oplus/camera/b;->k1()Lzi/o;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v9}, Lzi/o;->x0(Z)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_2
    iget-object v0, v0, Ly4/u5;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lih/e1;

    .line 101
    .line 102
    iget-object v0, v0, Lih/e1;->A:Lzg/l3;

    .line 103
    .line 104
    invoke-interface {v0}, Ly4/w6;->k0()Lqj/l0;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v8, v0}, Lkotlinx/coroutines/internal/r;->c(ILjava/util/Optional;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_3
    iget-object v0, v0, Ly4/u5;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lfh/u1;

    .line 119
    .line 120
    iget-wide v1, v0, Lfh/u1;->a:J

    .line 121
    .line 122
    const-wide/16 v3, -0x1

    .line 123
    .line 124
    cmp-long v3, v3, v1

    .line 125
    .line 126
    if-eqz v3, :cond_0

    .line 127
    .line 128
    invoke-virtual {v0, v1, v2}, Lfh/u1;->a(J)Lcom/oplus/camera/entry/z;

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
    invoke-static {v8, v0}, Landroidx/recyclerview/widget/t;->b(ILjava/util/Optional;)V

    .line 137
    .line 138
    .line 139
    :cond_0
    return-void

    .line 140
    :pswitch_4
    iget-object v0, v0, Ly4/u5;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Ldh/o;

    .line 143
    .line 144
    sget-object v1, Ldh/o;->w:[Ljava/lang/String;

    .line 145
    .line 146
    iget-object v1, v0, Ldh/o;->c:Lqj/s1;

    .line 147
    .line 148
    iget-object v1, v1, Lqj/s1;->a:Lcom/oplus/camera/b;

    .line 149
    .line 150
    invoke-interface {v1}, Lcom/oplus/camera/b;->a()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    xor-int/2addr v1, v10

    .line 155
    if-nez v1, :cond_1

    .line 156
    .line 157
    goto/16 :goto_2

    .line 158
    .line 159
    :cond_1
    iget-object v1, v0, Ldh/o;->d:Lrj/b;

    .line 160
    .line 161
    if-nez v1, :cond_3

    .line 162
    .line 163
    new-instance v1, Lrj/b;

    .line 164
    .line 165
    iget-object v2, v0, Ldh/o;->b:Landroid/app/Activity;

    .line 166
    .line 167
    iget-object v8, v0, Ldh/o;->c:Lqj/s1;

    .line 168
    .line 169
    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 170
    .line 171
    .line 172
    iput-boolean v9, v1, Lrj/b;->c:Z

    .line 173
    .line 174
    sget-object v11, Ldh/o;->w:[Ljava/lang/String;

    .line 175
    .line 176
    aget-object v11, v11, v9

    .line 177
    .line 178
    iput-object v11, v1, Lrj/b;->j:Ljava/lang/String;

    .line 179
    .line 180
    const v11, 0x7f08023a

    .line 181
    .line 182
    .line 183
    iput v11, v1, Lrj/b;->k:I

    .line 184
    .line 185
    iput-object v7, v1, Lrj/b;->m:Landroid/animation/ValueAnimator;

    .line 186
    .line 187
    iput-object v7, v1, Lrj/b;->n:Landroid/animation/AnimatorSet;

    .line 188
    .line 189
    iput v9, v1, Lrj/b;->o:I

    .line 190
    .line 191
    new-instance v11, Ljj/x0;

    .line 192
    .line 193
    invoke-direct {v11, v1, v10}, Ljj/x0;-><init>(Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    iput-object v11, v1, Lrj/b;->p:Ljj/x0;

    .line 197
    .line 198
    new-instance v11, Lrj/b$a;

    .line 199
    .line 200
    invoke-direct {v11, v1}, Lrj/b$a;-><init>(Lrj/b;)V

    .line 201
    .line 202
    .line 203
    iput-object v11, v1, Lrj/b;->v:Lrj/b$a;

    .line 204
    .line 205
    iput-object v2, v1, Lrj/b;->d:Landroid/content/Context;

    .line 206
    .line 207
    iput-object v8, v1, Lrj/b;->g:Lji/b;

    .line 208
    .line 209
    iput-object v1, v0, Ldh/o;->d:Lrj/b;

    .line 210
    .line 211
    invoke-virtual {v0}, Ldh/o;->h()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    iput-object v1, v0, Ldh/o;->n:Ljava/lang/String;

    .line 216
    .line 217
    iget-object v2, v0, Ldh/o;->d:Lrj/b;

    .line 218
    .line 219
    invoke-virtual {v2, v1}, Lrj/b;->setSelectTemplate(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Ldh/o;->c()Lcom/oplus/camera/module/BaseMode;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    if-eqz v1, :cond_2

    .line 227
    .line 228
    iget-object v1, v0, Ldh/o;->d:Lrj/b;

    .line 229
    .line 230
    invoke-virtual {v0}, Ldh/o;->c()Lcom/oplus/camera/module/BaseMode;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v2}, Lcom/oplus/camera/module/BaseMode;->h7()[Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v1, v2}, Lrj/b;->setAIPresetTemplates([Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    :cond_2
    iget-object v1, v0, Ldh/o;->d:Lrj/b;

    .line 242
    .line 243
    invoke-virtual {v1}, Lrj/b;->h()V

    .line 244
    .line 245
    .line 246
    iget-object v1, v0, Ldh/o;->c:Lqj/s1;

    .line 247
    .line 248
    iget-object v2, v1, Lqj/s1;->a:Lcom/oplus/camera/b;

    .line 249
    .line 250
    check-cast v2, Lcom/oplus/camera/CameraManager;

    .line 251
    .line 252
    iget v2, v2, Lcom/oplus/camera/CameraManager;->i:I

    .line 253
    .line 254
    iget-object v8, v0, Ldh/o;->d:Lrj/b;

    .line 255
    .line 256
    check-cast v1, Lqj/l0;

    .line 257
    .line 258
    invoke-virtual {v1}, Lqj/l0;->U()Ldj/l;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v8, v2, v1}, Lrj/b;->k(ILdj/l;)V

    .line 263
    .line 264
    .line 265
    iget-object v1, v0, Ldh/o;->d:Lrj/b;

    .line 266
    .line 267
    iget-object v2, v0, Ldh/o;->c:Lqj/s1;

    .line 268
    .line 269
    check-cast v2, Lqj/l0;

    .line 270
    .line 271
    invoke-virtual {v2}, Lqj/l0;->U()Ldj/l;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-virtual {v1, v2}, Lrj/b;->i(Ldj/l;)V

    .line 276
    .line 277
    .line 278
    iget-object v1, v0, Ldh/o;->c:Lqj/s1;

    .line 279
    .line 280
    invoke-virtual {v1}, Lqj/s1;->k8()Landroid/view/ViewGroup;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    iget-object v2, v0, Ldh/o;->d:Lrj/b;

    .line 285
    .line 286
    iget-object v8, v0, Ldh/o;->c:Lqj/s1;

    .line 287
    .line 288
    check-cast v8, Lqj/l0;

    .line 289
    .line 290
    invoke-virtual {v8}, Lqj/l0;->U()Ldj/l;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    invoke-virtual {v8}, Ldj/l;->r1()Landroid/widget/RelativeLayout$LayoutParams;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    invoke-virtual {v1, v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 299
    .line 300
    .line 301
    iget-object v1, v0, Ldh/o;->d:Lrj/b;

    .line 302
    .line 303
    new-instance v2, Ldh/q;

    .line 304
    .line 305
    invoke-direct {v2, v0}, Ldh/q;-><init>(Ldh/o;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v2}, Lrj/b;->setTemplateSelectListener(Lrj/b$d;)V

    .line 309
    .line 310
    .line 311
    :cond_3
    iget-object v1, v0, Ldh/o;->d:Lrj/b;

    .line 312
    .line 313
    iput-boolean v10, v1, Lrj/b;->c:Z

    .line 314
    .line 315
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 316
    .line 317
    .line 318
    iget-object v2, v1, Lrj/b;->f:Landroid/widget/TextView;

    .line 319
    .line 320
    if-eqz v2, :cond_8

    .line 321
    .line 322
    iget-object v2, v1, Lrj/b;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 323
    .line 324
    if-nez v2, :cond_4

    .line 325
    .line 326
    goto/16 :goto_1

    .line 327
    .line 328
    :cond_4
    invoke-virtual {v2, v6}, Landroid/view/View;->setAlpha(F)V

    .line 329
    .line 330
    .line 331
    iget-object v2, v1, Lrj/b;->n:Landroid/animation/AnimatorSet;

    .line 332
    .line 333
    if-eqz v2, :cond_5

    .line 334
    .line 335
    invoke-virtual {v2}, Landroid/animation/Animator;->isRunning()Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-eqz v2, :cond_5

    .line 340
    .line 341
    iget-object v2, v1, Lrj/b;->n:Landroid/animation/AnimatorSet;

    .line 342
    .line 343
    invoke-virtual {v2}, Landroid/animation/Animator;->end()V

    .line 344
    .line 345
    .line 346
    :cond_5
    iget-object v2, v1, Lrj/b;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 347
    .line 348
    invoke-static {v2}, Ld6/l;->q(Landroid/view/View;)Ld6/l;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    new-array v8, v5, [F

    .line 353
    .line 354
    int-to-float v11, v9

    .line 355
    aput v11, v8, v9

    .line 356
    .line 357
    aput v6, v8, v10

    .line 358
    .line 359
    const-string v11, "translationY"

    .line 360
    .line 361
    invoke-virtual {v2, v11, v8}, Ld6/l;->g(Ljava/lang/String;[F)V

    .line 362
    .line 363
    .line 364
    sget-object v8, Ld5/a;->e:Landroid/view/animation/PathInterpolator;

    .line 365
    .line 366
    invoke-virtual {v2, v11, v8}, Ld6/l;->k(Ljava/lang/String;Landroid/view/animation/PathInterpolator;)V

    .line 367
    .line 368
    .line 369
    const-wide/16 v12, 0x140

    .line 370
    .line 371
    invoke-virtual {v2, v12, v13, v11}, Ld6/l;->j(JLjava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2}, Ld6/l;->d()V

    .line 375
    .line 376
    .line 377
    sget-object v8, Ld5/a;->c:Lz1/f;

    .line 378
    .line 379
    const-string v11, "alpha"

    .line 380
    .line 381
    invoke-virtual {v2, v11, v8}, Ld6/l;->k(Ljava/lang/String;Landroid/view/animation/PathInterpolator;)V

    .line 382
    .line 383
    .line 384
    const-wide/16 v14, 0xdc

    .line 385
    .line 386
    invoke-virtual {v2, v14, v15, v11}, Ld6/l;->j(JLjava/lang/String;)V

    .line 387
    .line 388
    .line 389
    const-wide/16 v6, 0x64

    .line 390
    .line 391
    invoke-virtual {v2, v6, v7, v11}, Ld6/l;->m(JLjava/lang/String;)V

    .line 392
    .line 393
    .line 394
    iget-object v6, v2, Ld6/l;->b:Landroid/animation/AnimatorSet;

    .line 395
    .line 396
    const-wide/16 v7, 0x42

    .line 397
    .line 398
    invoke-virtual {v6, v7, v8}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 399
    .line 400
    .line 401
    new-instance v7, Lrj/c;

    .line 402
    .line 403
    invoke-direct {v7, v1}, Lrj/c;-><init>(Lrj/b;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v6, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2}, Ld6/l;->c()Landroid/animation/AnimatorSet;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    iput-object v2, v1, Lrj/b;->n:Landroid/animation/AnimatorSet;

    .line 414
    .line 415
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 416
    .line 417
    .line 418
    iget-object v2, v1, Lrj/b;->f:Landroid/widget/TextView;

    .line 419
    .line 420
    if-nez v2, :cond_6

    .line 421
    .line 422
    goto :goto_1

    .line 423
    :cond_6
    invoke-virtual {v1}, Lrj/b;->n()V

    .line 424
    .line 425
    .line 426
    iget-object v2, v1, Lrj/b;->f:Landroid/widget/TextView;

    .line 427
    .line 428
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    if-eqz v2, :cond_7

    .line 433
    .line 434
    const/4 v6, 0x0

    .line 435
    goto :goto_0

    .line 436
    :cond_7
    iget-object v2, v1, Lrj/b;->f:Landroid/widget/TextView;

    .line 437
    .line 438
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 439
    .line 440
    .line 441
    move-result v6

    .line 442
    :goto_0
    new-array v2, v5, [F

    .line 443
    .line 444
    aput v6, v2, v9

    .line 445
    .line 446
    const/high16 v5, 0x3f800000    # 1.0f

    .line 447
    .line 448
    aput v5, v2, v10

    .line 449
    .line 450
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    invoke-virtual {v2, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    iput-object v2, v1, Lrj/b;->m:Landroid/animation/ValueAnimator;

    .line 459
    .line 460
    sget-object v5, Ld5/a;->b:Lz1/c;

    .line 461
    .line 462
    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 463
    .line 464
    .line 465
    iget-object v2, v1, Lrj/b;->m:Landroid/animation/ValueAnimator;

    .line 466
    .line 467
    invoke-virtual {v2, v14, v15}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 468
    .line 469
    .line 470
    iget-object v2, v1, Lrj/b;->m:Landroid/animation/ValueAnimator;

    .line 471
    .line 472
    new-instance v5, Le6/v;

    .line 473
    .line 474
    invoke-direct {v5, v1, v4}, Le6/v;-><init>(Ljava/lang/Object;I)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 478
    .line 479
    .line 480
    iget-object v2, v1, Lrj/b;->m:Landroid/animation/ValueAnimator;

    .line 481
    .line 482
    new-instance v4, Lrj/e;

    .line 483
    .line 484
    invoke-direct {v4, v1}, Lrj/e;-><init>(Lrj/b;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v2, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 488
    .line 489
    .line 490
    iget-object v1, v1, Lrj/b;->m:Landroid/animation/ValueAnimator;

    .line 491
    .line 492
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 493
    .line 494
    .line 495
    :cond_8
    :goto_1
    iget-object v1, v0, Ldh/o;->c:Lqj/s1;

    .line 496
    .line 497
    invoke-static {v10, v10, v9, v9}, Lcom/oplus/camera/util/y;->f(ZZZZ)Lcom/oplus/camera/util/y;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    check-cast v1, Lqj/l0;

    .line 502
    .line 503
    invoke-virtual {v1, v2}, Lqj/l0;->W(Lcom/oplus/camera/util/y;)V

    .line 504
    .line 505
    .line 506
    iget-object v1, v0, Ldh/o;->c:Lqj/s1;

    .line 507
    .line 508
    invoke-static {v10, v10, v9, v9}, Lcom/oplus/camera/util/y;->f(ZZZZ)Lcom/oplus/camera/util/y;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    check-cast v1, Lqj/l0;

    .line 513
    .line 514
    invoke-virtual {v1, v2}, Lqj/l0;->C(Lcom/oplus/camera/util/y;)V

    .line 515
    .line 516
    .line 517
    iget-object v1, v0, Ldh/o;->c:Lqj/s1;

    .line 518
    .line 519
    check-cast v1, Lqj/l0;

    .line 520
    .line 521
    invoke-virtual {v1}, Lqj/l0;->U()Ldj/l;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-virtual {v1}, Lq5/c;->m0()Z

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    if-nez v1, :cond_9

    .line 530
    .line 531
    iget-object v1, v0, Ldh/o;->c:Lqj/s1;

    .line 532
    .line 533
    check-cast v1, Lqj/l0;

    .line 534
    .line 535
    invoke-virtual {v1}, Lqj/l0;->U()Ldj/l;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    invoke-virtual {v1}, Lq5/c;->k0()Z

    .line 540
    .line 541
    .line 542
    move-result v1

    .line 543
    if-nez v1, :cond_9

    .line 544
    .line 545
    iget-object v1, v0, Ldh/o;->c:Lqj/s1;

    .line 546
    .line 547
    iget-object v1, v1, Lqj/s1;->i:Lgl/g;

    .line 548
    .line 549
    invoke-static {v10, v10, v9, v9}, Lcom/oplus/camera/util/y;->f(ZZZZ)Lcom/oplus/camera/util/y;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    const/4 v4, 0x0

    .line 554
    invoke-virtual {v1, v4, v2}, Lgl/g;->C6(Ljf/u;Lcom/oplus/camera/util/y;)V

    .line 555
    .line 556
    .line 557
    :cond_9
    iget-object v1, v0, Ldh/o;->c:Lqj/s1;

    .line 558
    .line 559
    iget-object v1, v1, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 560
    .line 561
    invoke-virtual {v1, v3, v3}, Lcom/oplus/camera/ui/control/CameraControlUI;->v4(II)V

    .line 562
    .line 563
    .line 564
    iget-object v1, v0, Ldh/o;->c:Lqj/s1;

    .line 565
    .line 566
    sget-object v2, Lcom/oplus/camera/util/y;->h:Lcom/oplus/camera/util/y;

    .line 567
    .line 568
    check-cast v1, Lqj/l0;

    .line 569
    .line 570
    invoke-virtual {v1, v2}, Lqj/l0;->Y6(Lcom/oplus/camera/util/y;)V

    .line 571
    .line 572
    .line 573
    iget-object v1, v0, Ldh/o;->c:Lqj/s1;

    .line 574
    .line 575
    iget-object v1, v1, Lqj/s1;->h:Lbk/w;

    .line 576
    .line 577
    invoke-static {v10, v10, v9, v9}, Lcom/oplus/camera/util/y;->f(ZZZZ)Lcom/oplus/camera/util/y;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    invoke-virtual {v1, v2}, Lbk/w;->t2(Lcom/oplus/camera/util/y;)V

    .line 582
    .line 583
    .line 584
    iget-object v1, v0, Ldh/o;->c:Lqj/s1;

    .line 585
    .line 586
    iget-object v1, v1, Lqj/s1;->h:Lbk/w;

    .line 587
    .line 588
    invoke-static {v10, v10, v9, v9}, Lcom/oplus/camera/util/y;->f(ZZZZ)Lcom/oplus/camera/util/y;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    invoke-virtual {v1, v2}, Lbk/w;->o3(Lcom/oplus/camera/util/y;)V

    .line 593
    .line 594
    .line 595
    iget-object v1, v0, Ldh/o;->c:Lqj/s1;

    .line 596
    .line 597
    iget-object v1, v1, Lqj/s1;->h:Lbk/w;

    .line 598
    .line 599
    invoke-static {v10, v10, v9, v9}, Lcom/oplus/camera/util/y;->f(ZZZZ)Lcom/oplus/camera/util/y;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    invoke-virtual {v1, v2}, Lbk/w;->V7(Lcom/oplus/camera/util/y;)V

    .line 604
    .line 605
    .line 606
    iget-object v1, v0, Ldh/o;->k:Lcom/oplus/camera/b;

    .line 607
    .line 608
    invoke-interface {v1}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    iget-object v1, v1, Lzg/l3;->a:Lzg/q4;

    .line 613
    .line 614
    iget-object v1, v1, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 615
    .line 616
    if-eqz v1, :cond_a

    .line 617
    .line 618
    const-string v2, "pref_video_sound_stage_pickup"

    .line 619
    .line 620
    invoke-virtual {v1, v2}, Lcom/oplus/camera/module/BaseMode;->getSupportFunction(Ljava/lang/String;)Z

    .line 621
    .line 622
    .line 623
    move-result v1

    .line 624
    if-eqz v1, :cond_a

    .line 625
    .line 626
    iget-object v1, v0, Ldh/o;->c:Lqj/s1;

    .line 627
    .line 628
    iget-object v1, v1, Lqj/s1;->h:Lbk/w;

    .line 629
    .line 630
    sget-object v2, Lcom/oplus/camera/util/y;->l:Lcom/oplus/camera/util/y;

    .line 631
    .line 632
    invoke-virtual {v1, v2, v10}, Lbk/w;->G6(Lcom/oplus/camera/util/y;Z)V

    .line 633
    .line 634
    .line 635
    :cond_a
    iget-object v1, v0, Ldh/o;->m:Lai/b;

    .line 636
    .line 637
    new-instance v2, Lcom/oplus/camera/protocal/event/message/uiProtocol/ai/enhancement/EventMessageAIScenePresetMenuStatus;

    .line 638
    .line 639
    invoke-direct {v2, v10}, Lcom/oplus/camera/protocal/event/message/uiProtocol/ai/enhancement/EventMessageAIScenePresetMenuStatus;-><init>(Z)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v1, v2, v10}, Lai/a;->d(Lai/c;Z)V

    .line 643
    .line 644
    .line 645
    iget-object v0, v0, Ldh/o;->c:Lqj/s1;

    .line 646
    .line 647
    invoke-virtual {v0}, Lqj/s1;->v6()Lri/a;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    const/16 v1, 0x10

    .line 656
    .line 657
    invoke-static {v1, v0}, Landroidx/window/layout/b;->a(ILjava/util/Optional;)V

    .line 658
    .line 659
    .line 660
    :goto_2
    return-void

    .line 661
    :pswitch_5
    iget-object v0, v0, Ly4/u5;->b:Ljava/lang/Object;

    .line 662
    .line 663
    move-object v1, v0

    .line 664
    check-cast v1, Lbh/y1;

    .line 665
    .line 666
    sget v0, Lbh/y1;->T1:I

    .line 667
    .line 668
    invoke-virtual {v1}, Lbh/y1;->qg()Ljh/p0;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 673
    .line 674
    .line 675
    const-string v4, "some thing has error!"

    .line 676
    .line 677
    new-instance v0, Ldf/l;

    .line 678
    .line 679
    const/16 v6, 0x19

    .line 680
    .line 681
    invoke-direct {v0, v6}, Ldf/l;-><init>(I)V

    .line 682
    .line 683
    .line 684
    const-string v7, "RecorderHelper"

    .line 685
    .line 686
    invoke-static {v7, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 687
    .line 688
    .line 689
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 694
    .line 695
    .line 696
    move-result-wide v11

    .line 697
    iput-wide v11, v2, Ljh/p0;->y:J

    .line 698
    .line 699
    const/4 v8, 0x0

    .line 700
    iput-object v8, v2, Ljh/p0;->x:Ljh/p0$a;

    .line 701
    .line 702
    invoke-virtual {v2}, Ljh/p0;->b()V

    .line 703
    .line 704
    .line 705
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 706
    .line 707
    .line 708
    move-result-wide v11

    .line 709
    new-instance v0, Ljava/util/Date;

    .line 710
    .line 711
    invoke-direct {v0, v11, v12}, Ljava/util/Date;-><init>(J)V

    .line 712
    .line 713
    .line 714
    new-instance v8, Ljava/text/SimpleDateFormat;

    .line 715
    .line 716
    iget-object v13, v2, Ljh/p0;->c:Landroid/app/Activity;

    .line 717
    .line 718
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 719
    .line 720
    .line 721
    move-result-object v14

    .line 722
    const v15, 0x7f110652

    .line 723
    .line 724
    .line 725
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v14

    .line 729
    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 730
    .line 731
    invoke-direct {v8, v14, v15}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v8, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    const-string v8, ".mp4"

    .line 739
    .line 740
    invoke-static {v0, v8}, La5/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v8

    .line 744
    new-instance v14, Ljava/lang/StringBuilder;

    .line 745
    .line 746
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 747
    .line 748
    .line 749
    sget-object v15, Lvh/n;->o:Ljava/lang/String;

    .line 750
    .line 751
    const-string v6, "on"

    .line 752
    .line 753
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    move-result v15

    .line 757
    xor-int/2addr v15, v10

    .line 758
    const/16 v9, 0x2f

    .line 759
    .line 760
    if-eqz v15, :cond_b

    .line 761
    .line 762
    new-instance v15, Ljava/lang/StringBuilder;

    .line 763
    .line 764
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 765
    .line 766
    .line 767
    sget-object v3, Lvh/n;->l:Ljava/lang/String;

    .line 768
    .line 769
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770
    .line 771
    .line 772
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 773
    .line 774
    .line 775
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v3

    .line 779
    goto :goto_3

    .line 780
    :cond_b
    new-instance v3, Ljava/lang/StringBuilder;

    .line 781
    .line 782
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 783
    .line 784
    .line 785
    sget-object v15, Lvh/n;->h:Ljava/lang/String;

    .line 786
    .line 787
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 788
    .line 789
    .line 790
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 791
    .line 792
    .line 793
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v3

    .line 797
    :goto_3
    invoke-static {v14, v3, v8}, Landroidx/recyclerview/widget/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v3

    .line 801
    iput-object v3, v2, Ljh/p0;->i:Ljava/lang/String;

    .line 802
    .line 803
    new-instance v3, Landroid/content/ContentValues;

    .line 804
    .line 805
    const/4 v9, 0x7

    .line 806
    invoke-direct {v3, v9}, Landroid/content/ContentValues;-><init>(I)V

    .line 807
    .line 808
    .line 809
    iput-object v3, v2, Ljh/p0;->l:Landroid/content/ContentValues;

    .line 810
    .line 811
    const-string v9, "title"

    .line 812
    .line 813
    invoke-virtual {v3, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    iget-object v0, v2, Ljh/p0;->l:Landroid/content/ContentValues;

    .line 817
    .line 818
    const-string v3, "_display_name"

    .line 819
    .line 820
    invoke-virtual {v0, v3, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    iget-object v0, v2, Ljh/p0;->l:Landroid/content/ContentValues;

    .line 824
    .line 825
    const-string v3, "datetaken"

    .line 826
    .line 827
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 828
    .line 829
    .line 830
    move-result-object v8

    .line 831
    invoke-virtual {v0, v3, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 832
    .line 833
    .line 834
    iget-object v0, v2, Ljh/p0;->l:Landroid/content/ContentValues;

    .line 835
    .line 836
    const-string v3, "mime_type"

    .line 837
    .line 838
    const-string v8, "video/mp4"

    .line 839
    .line 840
    invoke-virtual {v0, v3, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    iget-object v0, v2, Ljh/p0;->l:Landroid/content/ContentValues;

    .line 844
    .line 845
    const/4 v3, 0x0

    .line 846
    invoke-static {v3}, Lvh/n;->F(Lcom/oplus/camera/picturestore/CameraPicture;)Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v8

    .line 850
    const-string v3, "relative_path"

    .line 851
    .line 852
    invoke-virtual {v0, v3, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    iget-object v0, v2, Ljh/p0;->l:Landroid/content/ContentValues;

    .line 856
    .line 857
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 858
    .line 859
    .line 860
    move-result-object v3

    .line 861
    const-string v8, "is_pending"

    .line 862
    .line 863
    invoke-virtual {v0, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v13}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    iget-object v3, v2, Ljh/p0;->l:Landroid/content/ContentValues;

    .line 871
    .line 872
    invoke-static {v13, v0, v3}, Lcom/oplus/camera/util/n1;->a(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    iput-object v0, v2, Ljh/p0;->j:Landroid/net/Uri;

    .line 877
    .line 878
    :try_start_0
    invoke-virtual {v13}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    iget-object v3, v2, Ljh/p0;->j:Landroid/net/Uri;

    .line 883
    .line 884
    const-string v8, "rw"

    .line 885
    .line 886
    invoke-virtual {v0, v3, v8}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    iput-object v0, v2, Ljh/p0;->m:Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 891
    .line 892
    goto :goto_4

    .line 893
    :catch_0
    move-exception v0

    .line 894
    invoke-static {v7, v4, v0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 895
    .line 896
    .line 897
    :goto_4
    invoke-virtual {v2}, Ljh/p0;->d()Landroid/util/Size;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    if-eqz v0, :cond_c

    .line 902
    .line 903
    iget-object v3, v2, Ljh/p0;->l:Landroid/content/ContentValues;

    .line 904
    .line 905
    new-instance v8, Ljava/lang/StringBuilder;

    .line 906
    .line 907
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 911
    .line 912
    .line 913
    move-result v9

    .line 914
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 915
    .line 916
    .line 917
    const-string v9, "x"

    .line 918
    .line 919
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 920
    .line 921
    .line 922
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 923
    .line 924
    .line 925
    move-result v9

    .line 926
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 927
    .line 928
    .line 929
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v8

    .line 933
    const-string v9, "resolution"

    .line 934
    .line 935
    invoke-virtual {v3, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    iget-object v3, v2, Ljh/p0;->l:Landroid/content/ContentValues;

    .line 939
    .line 940
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 941
    .line 942
    .line 943
    move-result v8

    .line 944
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v8

    .line 948
    const-string v9, "width"

    .line 949
    .line 950
    invoke-virtual {v3, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 951
    .line 952
    .line 953
    iget-object v3, v2, Ljh/p0;->l:Landroid/content/ContentValues;

    .line 954
    .line 955
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 956
    .line 957
    .line 958
    move-result v8

    .line 959
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v8

    .line 963
    const-string v9, "height"

    .line 964
    .line 965
    invoke-virtual {v3, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 966
    .line 967
    .line 968
    :cond_c
    invoke-static {}, Lvg/d;->c()Lvg/d;

    .line 969
    .line 970
    .line 971
    move-result-object v3

    .line 972
    invoke-virtual {v3}, Lvg/d;->b()Landroid/location/Location;

    .line 973
    .line 974
    .line 975
    move-result-object v3

    .line 976
    if-eqz v3, :cond_d

    .line 977
    .line 978
    iget-object v8, v2, Ljh/p0;->l:Landroid/content/ContentValues;

    .line 979
    .line 980
    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    .line 981
    .line 982
    .line 983
    move-result-wide v11

    .line 984
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 985
    .line 986
    .line 987
    move-result-object v9

    .line 988
    const-string v11, "latitude"

    .line 989
    .line 990
    invoke-virtual {v8, v11, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 991
    .line 992
    .line 993
    iget-object v8, v2, Ljh/p0;->l:Landroid/content/ContentValues;

    .line 994
    .line 995
    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    .line 996
    .line 997
    .line 998
    move-result-wide v11

    .line 999
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v3

    .line 1003
    const-string v9, "longitude"

    .line 1004
    .line 1005
    invoke-virtual {v8, v9, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1006
    .line 1007
    .line 1008
    :cond_d
    iget-object v3, v2, Ljh/p0;->k:Landroid/media/CamcorderProfile;

    .line 1009
    .line 1010
    if-eqz v3, :cond_e

    .line 1011
    .line 1012
    iget-object v8, v2, Ljh/p0;->l:Landroid/content/ContentValues;

    .line 1013
    .line 1014
    iget v3, v3, Landroid/media/CamcorderProfile;->videoFrameRate:I

    .line 1015
    .line 1016
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v3

    .line 1020
    const-string v9, "capture_framerate"

    .line 1021
    .line 1022
    invoke-virtual {v8, v9, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1023
    .line 1024
    .line 1025
    :cond_e
    new-instance v3, Lta/k;

    .line 1026
    .line 1027
    const/16 v8, 0xa

    .line 1028
    .line 1029
    invoke-direct {v3, v8, v2, v0}, Lta/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1030
    .line 1031
    .line 1032
    invoke-static {v7, v3}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 1033
    .line 1034
    .line 1035
    new-instance v0, Ljh/t0;

    .line 1036
    .line 1037
    invoke-direct {v0, v5}, Ljh/t0;-><init>(I)V

    .line 1038
    .line 1039
    .line 1040
    iput-object v0, v2, Ljh/p0;->n:Ljh/t0;

    .line 1041
    .line 1042
    const-string v3, "com.oplus.color.config.for.dataspace.capturemode"

    .line 1043
    .line 1044
    invoke-static {v3}, Lcom/oplus/camera/configure/CameraConfig;->getConfigIntArrayValue(Ljava/lang/String;)[I

    .line 1045
    .line 1046
    .line 1047
    move-result-object v3

    .line 1048
    invoke-virtual {v0, v3}, Ljh/t0;->r([I)V

    .line 1049
    .line 1050
    .line 1051
    iget-object v0, v2, Ljh/p0;->n:Ljh/t0;

    .line 1052
    .line 1053
    const-string v3, "set-title"

    .line 1054
    .line 1055
    iget-object v8, v2, Ljh/p0;->w:Ljava/lang/String;

    .line 1056
    .line 1057
    invoke-virtual {v0, v3, v8}, Ljh/t0;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 1058
    .line 1059
    .line 1060
    iget-object v0, v2, Ljh/p0;->n:Ljh/t0;

    .line 1061
    .line 1062
    iget v3, v0, Ljh/t0;->v:I

    .line 1063
    .line 1064
    const-string v8, "CameraMediaCodec"

    .line 1065
    .line 1066
    const/16 v9, 0x9

    .line 1067
    .line 1068
    if-eq v5, v3, :cond_f

    .line 1069
    .line 1070
    const/4 v11, 0x4

    .line 1071
    if-ne v11, v3, :cond_10

    .line 1072
    .line 1073
    :cond_f
    iget-object v0, v0, Ljh/t0;->o:Ljh/m;

    .line 1074
    .line 1075
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1076
    .line 1077
    .line 1078
    new-instance v3, Ly4/gb;

    .line 1079
    .line 1080
    const/4 v11, 0x0

    .line 1081
    invoke-direct {v3, v11, v9}, Ly4/gb;-><init>(ZI)V

    .line 1082
    .line 1083
    .line 1084
    invoke-static {v8, v3}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 1085
    .line 1086
    .line 1087
    iput-boolean v11, v0, Ljh/m;->r:Z

    .line 1088
    .line 1089
    :cond_10
    iget-object v0, v2, Ljh/p0;->n:Ljh/t0;

    .line 1090
    .line 1091
    iget v3, v0, Ljh/t0;->v:I

    .line 1092
    .line 1093
    if-eq v5, v3, :cond_11

    .line 1094
    .line 1095
    const/4 v11, 0x4

    .line 1096
    if-ne v11, v3, :cond_12

    .line 1097
    .line 1098
    :cond_11
    iget-object v0, v0, Ljh/t0;->o:Ljh/m;

    .line 1099
    .line 1100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1101
    .line 1102
    .line 1103
    new-instance v3, Ly4/gb;

    .line 1104
    .line 1105
    const/4 v11, 0x0

    .line 1106
    invoke-direct {v3, v11, v9}, Ly4/gb;-><init>(ZI)V

    .line 1107
    .line 1108
    .line 1109
    invoke-static {v8, v3}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 1110
    .line 1111
    .line 1112
    iput-boolean v11, v0, Ljh/m;->r:Z

    .line 1113
    .line 1114
    :cond_12
    iget-object v0, v2, Ljh/p0;->n:Ljh/t0;

    .line 1115
    .line 1116
    iget v3, v0, Ljh/t0;->v:I

    .line 1117
    .line 1118
    if-eq v5, v3, :cond_13

    .line 1119
    .line 1120
    const/4 v8, 0x4

    .line 1121
    if-ne v8, v3, :cond_14

    .line 1122
    .line 1123
    :cond_13
    iget-object v8, v0, Ljh/t0;->o:Ljh/m;

    .line 1124
    .line 1125
    const/4 v9, 0x0

    .line 1126
    iput-boolean v9, v8, Ljh/m;->I0:Z

    .line 1127
    .line 1128
    :cond_14
    if-ne v5, v3, :cond_15

    .line 1129
    .line 1130
    iget-object v8, v0, Ljh/t0;->o:Ljh/m;

    .line 1131
    .line 1132
    iput-boolean v10, v8, Ljh/m;->A0:Z

    .line 1133
    .line 1134
    :cond_15
    if-ne v5, v3, :cond_16

    .line 1135
    .line 1136
    iget-object v3, v0, Ljh/t0;->o:Ljh/m;

    .line 1137
    .line 1138
    const/4 v8, 0x0

    .line 1139
    iput-boolean v8, v3, Ljh/m;->O0:Z

    .line 1140
    .line 1141
    :cond_16
    invoke-interface {v2}, Ly4/w6;->p0()Lzg/l3;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v3

    .line 1145
    iget-object v3, v3, Lzg/l3;->H:Lzg/g3;

    .line 1146
    .line 1147
    iget v3, v3, Lzg/g3;->j:I

    .line 1148
    .line 1149
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1150
    .line 1151
    .line 1152
    iget-object v3, v2, Ljh/p0;->k:Landroid/media/CamcorderProfile;

    .line 1153
    .line 1154
    invoke-virtual {v0, v3}, Ljh/t0;->G(Landroid/media/CamcorderProfile;)V

    .line 1155
    .line 1156
    .line 1157
    invoke-static {}, Lvg/d;->c()Lvg/d;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    invoke-virtual {v0}, Lvg/d;->b()Landroid/location/Location;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    if-eqz v0, :cond_17

    .line 1166
    .line 1167
    iget-object v3, v2, Ljh/p0;->n:Ljh/t0;

    .line 1168
    .line 1169
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 1170
    .line 1171
    .line 1172
    move-result-wide v8

    .line 1173
    double-to-float v8, v8

    .line 1174
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 1175
    .line 1176
    .line 1177
    move-result-wide v11

    .line 1178
    double-to-float v0, v11

    .line 1179
    invoke-virtual {v3, v8, v0}, Ljh/t0;->w(FF)V

    .line 1180
    .line 1181
    .line 1182
    :cond_17
    sget-object v0, Lp5/h$a;->a:Lp5/h;

    .line 1183
    .line 1184
    iget-object v0, v0, Lp5/h;->a:Lp5/d;

    .line 1185
    .line 1186
    invoke-virtual {v0, v5}, Lp5/d;->a(I)I

    .line 1187
    .line 1188
    .line 1189
    move-result v0

    .line 1190
    iput v0, v2, Ljh/p0;->v:I

    .line 1191
    .line 1192
    iget-object v3, v2, Ljh/p0;->n:Ljh/t0;

    .line 1193
    .line 1194
    rem-int/lit16 v0, v0, 0x168

    .line 1195
    .line 1196
    invoke-virtual {v3, v0}, Ljh/t0;->C(I)V

    .line 1197
    .line 1198
    .line 1199
    iget-object v0, v2, Ljh/p0;->m:Landroid/os/ParcelFileDescriptor;

    .line 1200
    .line 1201
    if-eqz v0, :cond_18

    .line 1202
    .line 1203
    iget-object v3, v2, Ljh/p0;->n:Ljh/t0;

    .line 1204
    .line 1205
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    invoke-virtual {v3, v0}, Ljh/t0;->D(Ljava/io/FileDescriptor;)V

    .line 1210
    .line 1211
    .line 1212
    goto :goto_5

    .line 1213
    :cond_18
    iget-object v0, v2, Ljh/p0;->n:Ljh/t0;

    .line 1214
    .line 1215
    iget-object v3, v2, Ljh/p0;->i:Ljava/lang/String;

    .line 1216
    .line 1217
    invoke-virtual {v0, v3}, Ljh/t0;->E(Ljava/lang/String;)V

    .line 1218
    .line 1219
    .line 1220
    :goto_5
    sget-object v0, Lvh/n;->o:Ljava/lang/String;

    .line 1221
    .line 1222
    invoke-static {v0}, Lvh/n;->j(Ljava/lang/String;)J

    .line 1223
    .line 1224
    .line 1225
    move-result-wide v8

    .line 1226
    sget-object v0, Lvh/n;->o:Ljava/lang/String;

    .line 1227
    .line 1228
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1229
    .line 1230
    .line 1231
    move-result v0

    .line 1232
    const-wide/16 v11, 0x0

    .line 1233
    .line 1234
    if-eqz v0, :cond_19

    .line 1235
    .line 1236
    const-wide v13, 0x100000000L

    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    goto :goto_6

    .line 1242
    :cond_19
    move-wide v13, v11

    .line 1243
    :goto_6
    cmp-long v0, v13, v11

    .line 1244
    .line 1245
    if-lez v0, :cond_1a

    .line 1246
    .line 1247
    cmp-long v0, v13, v8

    .line 1248
    .line 1249
    if-gez v0, :cond_1a

    .line 1250
    .line 1251
    move-wide v8, v13

    .line 1252
    :cond_1a
    iget-object v0, v2, Ljh/p0;->n:Ljh/t0;

    .line 1253
    .line 1254
    invoke-virtual {v0, v8, v9}, Ljh/t0;->y(J)V

    .line 1255
    .line 1256
    .line 1257
    iget-object v0, v2, Ljh/p0;->n:Ljh/t0;

    .line 1258
    .line 1259
    const/4 v3, 0x0

    .line 1260
    iput-object v3, v0, Ljh/t0;->r:Ljh/t0$f;

    .line 1261
    .line 1262
    iput-object v3, v0, Ljh/t0;->q:Ljh/t0$h;

    .line 1263
    .line 1264
    iput-object v3, v0, Ljh/t0;->s:Ljh/t0$g;

    .line 1265
    .line 1266
    iput-object v2, v0, Ljh/t0;->t:Ljh/t0$e;

    .line 1267
    .line 1268
    :try_start_1
    invoke-virtual {v0}, Ljh/t0;->h()V

    .line 1269
    .line 1270
    .line 1271
    iget-object v0, v2, Ljh/p0;->n:Ljh/t0;

    .line 1272
    .line 1273
    invoke-virtual {v0}, Ljh/t0;->S()Z

    .line 1274
    .line 1275
    .line 1276
    move-result v0

    .line 1277
    if-eqz v0, :cond_1b

    .line 1278
    .line 1279
    invoke-static {v10}, Lcom/oplus/camera/util/AndroidTestHelper;->onReadyToVideo(Z)V

    .line 1280
    .line 1281
    .line 1282
    goto :goto_8

    .line 1283
    :catch_1
    move-exception v0

    .line 1284
    goto :goto_7

    .line 1285
    :cond_1b
    iget-object v0, v2, Ljh/p0;->a:Lcom/oplus/camera/b;

    .line 1286
    .line 1287
    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v0

    .line 1291
    new-instance v3, Ljh/m0;

    .line 1292
    .line 1293
    const/4 v6, 0x0

    .line 1294
    invoke-direct {v3, v6}, Ljh/m0;-><init>(I)V

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v0

    .line 1301
    new-instance v3, Lmd/i;

    .line 1302
    .line 1303
    const/16 v6, 0x19

    .line 1304
    .line 1305
    invoke-direct {v3, v6}, Lmd/i;-><init>(I)V

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1309
    .line 1310
    .line 1311
    goto :goto_8

    .line 1312
    :goto_7
    invoke-static {v7, v4, v0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1313
    .line 1314
    .line 1315
    :goto_8
    iput-boolean v10, v2, Ljh/p0;->p:Z

    .line 1316
    .line 1317
    const/4 v3, 0x0

    .line 1318
    iput v3, v2, Ljh/p0;->o:I

    .line 1319
    .line 1320
    new-instance v0, Lzg/q0;

    .line 1321
    .line 1322
    const/16 v3, 0xe

    .line 1323
    .line 1324
    invoke-direct {v0, v3}, Lzg/q0;-><init>(I)V

    .line 1325
    .line 1326
    .line 1327
    invoke-static {v7, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 1328
    .line 1329
    .line 1330
    invoke-virtual {v1}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 1331
    .line 1332
    .line 1333
    iget-object v0, v2, Ljh/p0;->n:Ljh/t0;

    .line 1334
    .line 1335
    if-eqz v0, :cond_1c

    .line 1336
    .line 1337
    iget v1, v0, Ljh/t0;->v:I

    .line 1338
    .line 1339
    if-ne v5, v1, :cond_1c

    .line 1340
    .line 1341
    iget-object v0, v0, Ljh/t0;->o:Ljh/m;

    .line 1342
    .line 1343
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1344
    .line 1345
    .line 1346
    :cond_1c
    return-void

    .line 1347
    :pswitch_6
    iget-object v0, v0, Ly4/u5;->b:Ljava/lang/Object;

    .line 1348
    .line 1349
    check-cast v0, Lbh/t;

    .line 1350
    .line 1351
    sget v1, Lbh/t;->Y1:I

    .line 1352
    .line 1353
    invoke-virtual {v0}, Lcom/oplus/camera/module/BaseMode;->ha()Z

    .line 1354
    .line 1355
    .line 1356
    move-result v1

    .line 1357
    if-eqz v1, :cond_1d

    .line 1358
    .line 1359
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v1

    .line 1363
    sget-object v2, Ll5/f;->x0:Lr6/a;

    .line 1364
    .line 1365
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1366
    .line 1367
    invoke-virtual {v1, v2, v3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v1

    .line 1371
    check-cast v1, Ljava/lang/Boolean;

    .line 1372
    .line 1373
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1374
    .line 1375
    .line 1376
    move-result v1

    .line 1377
    if-eqz v1, :cond_1d

    .line 1378
    .line 1379
    invoke-virtual {v0}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v1

    .line 1383
    check-cast v1, Lqj/s1;

    .line 1384
    .line 1385
    iget-object v1, v1, Lqj/s1;->h:Lbk/w;

    .line 1386
    .line 1387
    sget-object v2, Lcom/oplus/camera/util/y;->l:Lcom/oplus/camera/util/y;

    .line 1388
    .line 1389
    invoke-virtual {v1, v2, v10}, Lbk/w;->a6(Lcom/oplus/camera/util/y;Z)V

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {v0}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v1

    .line 1396
    check-cast v1, Lqj/s1;

    .line 1397
    .line 1398
    iget-object v1, v1, Lqj/s1;->h:Lbk/w;

    .line 1399
    .line 1400
    invoke-virtual {v1, v2}, Lbk/w;->t2(Lcom/oplus/camera/util/y;)V

    .line 1401
    .line 1402
    .line 1403
    invoke-virtual {v0}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v1

    .line 1407
    check-cast v1, Lqj/s1;

    .line 1408
    .line 1409
    iget-object v1, v1, Lqj/s1;->h:Lbk/w;

    .line 1410
    .line 1411
    invoke-virtual {v1, v2}, Lbk/w;->Z5(Lcom/oplus/camera/util/y;)V

    .line 1412
    .line 1413
    .line 1414
    invoke-virtual {v0}, Lcom/oplus/camera/module/BaseMode;->x7()Lli/c;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v1

    .line 1418
    iget v2, v0, Lbh/t;->U1:I

    .line 1419
    .line 1420
    invoke-interface {v1, v2}, Lli/a;->setShutterButtonTime(I)V

    .line 1421
    .line 1422
    .line 1423
    invoke-virtual {v0}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v1

    .line 1427
    iget v0, v0, Lbh/t;->U1:I

    .line 1428
    .line 1429
    check-cast v1, Lqj/l0;

    .line 1430
    .line 1431
    invoke-virtual {v1, v0}, Lqj/l0;->r0(I)V

    .line 1432
    .line 1433
    .line 1434
    :cond_1d
    return-void

    .line 1435
    :pswitch_7
    iget-object v0, v0, Ly4/u5;->b:Ljava/lang/Object;

    .line 1436
    .line 1437
    check-cast v0, Lbh/k;

    .line 1438
    .line 1439
    sget v1, Lbh/k;->S1:I

    .line 1440
    .line 1441
    invoke-virtual {v0}, Lcom/oplus/camera/module/BaseMode;->i()Z

    .line 1442
    .line 1443
    .line 1444
    move-result v1

    .line 1445
    if-eqz v1, :cond_1e

    .line 1446
    .line 1447
    invoke-virtual {v0}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v0

    .line 1451
    check-cast v0, Lqj/l0;

    .line 1452
    .line 1453
    invoke-virtual {v0, v10, v10}, Lqj/l0;->gc(ZZ)V

    .line 1454
    .line 1455
    .line 1456
    :cond_1e
    return-void

    .line 1457
    :pswitch_8
    iget-object v0, v0, Ly4/u5;->b:Ljava/lang/Object;

    .line 1458
    .line 1459
    check-cast v0, Lcom/oplus/camera/module/BaseMode;

    .line 1460
    .line 1461
    iget-boolean v1, v0, Lcom/oplus/camera/module/BaseMode;->I:Z

    .line 1462
    .line 1463
    if-nez v1, :cond_1f

    .line 1464
    .line 1465
    invoke-virtual {v0}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v0

    .line 1469
    check-cast v0, Lqj/s1;

    .line 1470
    .line 1471
    iget-object v0, v0, Lqj/s1;->i:Lgl/g;

    .line 1472
    .line 1473
    const/4 v1, 0x0

    .line 1474
    invoke-virtual {v0, v1}, Lgl/g;->s(Z)V

    .line 1475
    .line 1476
    .line 1477
    :cond_1f
    return-void

    .line 1478
    :pswitch_9
    iget-object v0, v0, Ly4/u5;->b:Ljava/lang/Object;

    .line 1479
    .line 1480
    check-cast v0, Ljg/c2$a;

    .line 1481
    .line 1482
    iget-object v0, v0, Ljg/c2$a;->c:Ljg/c2;

    .line 1483
    .line 1484
    iget-object v1, v0, Ljg/c2;->o0:Lji/b;

    .line 1485
    .line 1486
    if-eqz v1, :cond_20

    .line 1487
    .line 1488
    invoke-interface {v1}, Lji/b;->f1()Lgk/i;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v2

    .line 1492
    invoke-virtual {v0}, Ljg/c2;->r()I

    .line 1493
    .line 1494
    .line 1495
    move-result v3

    .line 1496
    const/4 v4, -0x1

    .line 1497
    const/4 v5, 0x1

    .line 1498
    const/4 v6, 0x0

    .line 1499
    const/4 v7, 0x0

    .line 1500
    invoke-virtual/range {v2 .. v7}, Lgk/i;->D(IIZZZ)V

    .line 1501
    .line 1502
    .line 1503
    :cond_20
    return-void

    .line 1504
    :pswitch_a
    iget-object v0, v0, Ly4/u5;->b:Ljava/lang/Object;

    .line 1505
    .line 1506
    check-cast v0, Ldg/f;

    .line 1507
    .line 1508
    iget-object v0, v0, Ldg/f;->E:Lfg/l;

    .line 1509
    .line 1510
    invoke-virtual {v0, v10}, Lfg/l;->b(Z)V

    .line 1511
    .line 1512
    .line 1513
    return-void

    .line 1514
    :pswitch_b
    iget-object v0, v0, Ly4/u5;->b:Ljava/lang/Object;

    .line 1515
    .line 1516
    check-cast v0, Ljf/s;

    .line 1517
    .line 1518
    sget v1, Ljf/s;->D0:I

    .line 1519
    .line 1520
    iget-object v1, v0, Lq7/u;->e:Lji/b;

    .line 1521
    .line 1522
    invoke-interface {v1}, Lji/b;->t9()Lwi/a;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v1

    .line 1526
    new-instance v2, Ljf/u;

    .line 1527
    .line 1528
    invoke-direct {v2, v0}, Ljf/u;-><init>(Ljf/s;)V

    .line 1529
    .line 1530
    .line 1531
    const/4 v3, 0x0

    .line 1532
    invoke-static {v10, v3, v3, v3}, Lcom/oplus/camera/util/y;->f(ZZZZ)Lcom/oplus/camera/util/y;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v0

    .line 1536
    invoke-interface {v1, v2, v0}, Lwi/a;->C6(Ljf/u;Lcom/oplus/camera/util/y;)V

    .line 1537
    .line 1538
    .line 1539
    return-void

    .line 1540
    :pswitch_c
    iget-object v0, v0, Ly4/u5;->b:Ljava/lang/Object;

    .line 1541
    .line 1542
    check-cast v0, Lxe/h;

    .line 1543
    .line 1544
    sget v1, Lxe/h;->v0:I

    .line 1545
    .line 1546
    invoke-virtual {v0}, Lxe/h;->k2()V

    .line 1547
    .line 1548
    .line 1549
    return-void

    .line 1550
    :pswitch_d
    iget-object v0, v0, Ly4/u5;->b:Ljava/lang/Object;

    .line 1551
    .line 1552
    check-cast v0, Ldd/b;

    .line 1553
    .line 1554
    sget-object v1, Ldd/b;->N:[Ljava/lang/String;

    .line 1555
    .line 1556
    invoke-virtual {v0}, Ldd/b;->p2()Z

    .line 1557
    .line 1558
    .line 1559
    move-result v1

    .line 1560
    if-eqz v1, :cond_21

    .line 1561
    .line 1562
    iget-object v0, v0, Lq7/u;->e:Lji/b;

    .line 1563
    .line 1564
    invoke-interface {v0}, Lji/b;->f1()Lgk/i;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v1

    .line 1568
    sget v2, Lcom/oplus/camera/feature/night/R$string;->camera_ultra_video_night:I

    .line 1569
    .line 1570
    sget v3, Lcom/oplus/camera/feature/night/R$drawable;->screen_hint_textview_bg:I

    .line 1571
    .line 1572
    sget v4, Lcom/oplus/camera/feature/night/R$color;->screen_hint_text_color:I

    .line 1573
    .line 1574
    const/4 v5, 0x0

    .line 1575
    const/4 v6, 0x0

    .line 1576
    new-array v6, v6, [Ljava/lang/Object;

    .line 1577
    .line 1578
    invoke-virtual/range {v1 .. v6}, Lgk/i;->i(IIIZ[Ljava/lang/Object;)V

    .line 1579
    .line 1580
    .line 1581
    :cond_21
    return-void

    .line 1582
    :pswitch_e
    iget-object v0, v0, Ly4/u5;->b:Ljava/lang/Object;

    .line 1583
    .line 1584
    check-cast v0, Luc/e;

    .line 1585
    .line 1586
    sget-boolean v1, Luc/e;->P:Z

    .line 1587
    .line 1588
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1589
    .line 1590
    .line 1591
    sget-boolean v1, Lsh/d;->d:Z

    .line 1592
    .line 1593
    if-nez v1, :cond_22

    .line 1594
    .line 1595
    sget-boolean v1, Lrh/a;->a:Z

    .line 1596
    .line 1597
    if-nez v1, :cond_22

    .line 1598
    .line 1599
    iget-object v0, v0, Lq7/u;->e:Lji/b;

    .line 1600
    .line 1601
    invoke-interface {v0}, Lji/b;->f1()Lgk/i;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v0

    .line 1605
    const/4 v1, 0x0

    .line 1606
    invoke-virtual {v0, v1, v10, v10}, Lgk/i;->o(ZZZ)V

    .line 1607
    .line 1608
    .line 1609
    :cond_22
    return-void

    .line 1610
    :pswitch_f
    iget-object v0, v0, Ly4/u5;->b:Ljava/lang/Object;

    .line 1611
    .line 1612
    check-cast v0, Lkc/c;

    .line 1613
    .line 1614
    iget-object v0, v0, Lkc/c;->F:Lcom/oplus/camera/feature/logvideo/view/LogPreviewView;

    .line 1615
    .line 1616
    if-eqz v0, :cond_23

    .line 1617
    .line 1618
    const/4 v1, 0x0

    .line 1619
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 1620
    .line 1621
    .line 1622
    :cond_23
    return-void

    .line 1623
    :pswitch_10
    move-object v3, v7

    .line 1624
    iget-object v0, v0, Ly4/u5;->b:Ljava/lang/Object;

    .line 1625
    .line 1626
    move-object v1, v0

    .line 1627
    check-cast v1, Lic/z3$b;

    .line 1628
    .line 1629
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1630
    .line 1631
    .line 1632
    new-instance v0, La6/e;

    .line 1633
    .line 1634
    invoke-direct {v0, v1, v2}, La6/e;-><init>(Ljava/lang/Object;I)V

    .line 1635
    .line 1636
    .line 1637
    invoke-static {v0}, Lu6/r;->b(Lc0/h;)V

    .line 1638
    .line 1639
    .line 1640
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1641
    .line 1642
    .line 1643
    move-result-wide v4

    .line 1644
    iput-wide v4, v1, Lic/z3$b;->C0:J

    .line 1645
    .line 1646
    iget-object v2, v1, Lic/z3$b;->V0:Lic/z3;

    .line 1647
    .line 1648
    iget-object v0, v1, Lic/z3$b;->z:Lic/z3$c;

    .line 1649
    .line 1650
    iget-boolean v4, v1, Lic/z3$b;->s:Z

    .line 1651
    .line 1652
    if-nez v4, :cond_24

    .line 1653
    .line 1654
    iget-object v5, v2, Lic/z3;->f:Ldc/i;

    .line 1655
    .line 1656
    invoke-virtual {v5}, Ldc/i;->i()Ldc/i$b;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v5

    .line 1660
    iput-object v5, v1, Lic/z3$b;->d:Ldc/i$b;

    .line 1661
    .line 1662
    iget-object v5, v0, Lic/z3$c;->c:Landroid/media/MediaFormat;

    .line 1663
    .line 1664
    iput-object v5, v1, Lic/z3$b;->e:Landroid/media/MediaFormat;

    .line 1665
    .line 1666
    :cond_24
    iget-boolean v5, v1, Lic/z3$b;->v:Z

    .line 1667
    .line 1668
    if-nez v5, :cond_25

    .line 1669
    .line 1670
    iget-boolean v6, v0, Lic/z3$c;->B:Z

    .line 1671
    .line 1672
    iget v7, v0, Lic/z3$c;->n:I

    .line 1673
    .line 1674
    sget-object v8, Lic/z3;->X:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1675
    .line 1676
    const/4 v8, 0x0

    .line 1677
    invoke-virtual {v2, v7, v6, v8}, Lic/z3;->M6(IZZ)Ldc/i;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v7

    .line 1681
    invoke-virtual {v7}, Ldc/i;->i()Ldc/i$b;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v7

    .line 1685
    iput-object v7, v1, Lic/z3$b;->q:Ldc/i$b;

    .line 1686
    .line 1687
    iget-object v7, v0, Lic/z3$c;->v:Landroid/media/MediaFormat;

    .line 1688
    .line 1689
    iput-object v7, v1, Lic/z3$b;->F:Landroid/media/MediaFormat;

    .line 1690
    .line 1691
    invoke-static {}, Lhc/a;->g()Z

    .line 1692
    .line 1693
    .line 1694
    move-result v7

    .line 1695
    if-eqz v7, :cond_25

    .line 1696
    .line 1697
    iget v7, v0, Lic/z3$c;->n:I

    .line 1698
    .line 1699
    invoke-virtual {v2, v7, v6, v10}, Lic/z3;->M6(IZZ)Ldc/i;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v6

    .line 1703
    invoke-virtual {v6}, Ldc/i;->i()Ldc/i$b;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v6

    .line 1707
    iput-object v6, v1, Lic/z3$b;->r:Ldc/i$b;

    .line 1708
    .line 1709
    iget-object v6, v0, Lic/z3$c;->w:Landroid/media/MediaFormat;

    .line 1710
    .line 1711
    iput-object v6, v1, Lic/z3$b;->G:Landroid/media/MediaFormat;

    .line 1712
    .line 1713
    :cond_25
    :try_start_2
    new-instance v6, Landroid/media/MediaMuxer;

    .line 1714
    .line 1715
    iget-object v7, v0, Lic/z3$c;->o:Ljava/lang/String;

    .line 1716
    .line 1717
    iget v8, v0, Lic/z3$c;->q:I

    .line 1718
    .line 1719
    invoke-direct {v6, v7, v8}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    .line 1720
    .line 1721
    .line 1722
    iput-object v6, v1, Lic/z3$b;->x:Landroid/media/MediaMuxer;

    .line 1723
    .line 1724
    iget v7, v0, Lic/z3$c;->n:I

    .line 1725
    .line 1726
    invoke-virtual {v6, v7}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    .line 1727
    .line 1728
    .line 1729
    invoke-static {}, Lhc/a;->g()Z

    .line 1730
    .line 1731
    .line 1732
    move-result v6

    .line 1733
    if-eqz v6, :cond_26

    .line 1734
    .line 1735
    new-instance v6, Landroid/media/MediaMuxer;

    .line 1736
    .line 1737
    iget-object v7, v0, Lic/z3$c;->p:Ljava/lang/String;

    .line 1738
    .line 1739
    iget v8, v0, Lic/z3$c;->q:I

    .line 1740
    .line 1741
    invoke-direct {v6, v7, v8}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    .line 1742
    .line 1743
    .line 1744
    iput-object v6, v1, Lic/z3$b;->y:Landroid/media/MediaMuxer;

    .line 1745
    .line 1746
    iget v0, v0, Lic/z3$c;->n:I

    .line 1747
    .line 1748
    invoke-virtual {v6, v0}, Landroid/media/MediaMuxer;->setOrientationHint(I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1749
    .line 1750
    .line 1751
    goto :goto_9

    .line 1752
    :catch_2
    move-exception v0

    .line 1753
    iget-object v6, v2, Lic/z3;->E:Ljava/lang/String;

    .line 1754
    .line 1755
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1756
    .line 1757
    const-string v8, "capture, fail to create MediaMuxer["

    .line 1758
    .line 1759
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1760
    .line 1761
    .line 1762
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1763
    .line 1764
    .line 1765
    const-string v8, "]"

    .line 1766
    .line 1767
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1768
    .line 1769
    .line 1770
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v7

    .line 1774
    invoke-static {v6, v7, v0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1775
    .line 1776
    .line 1777
    :cond_26
    :goto_9
    const/4 v0, 0x3

    .line 1778
    iput v0, v1, Lic/z3$b;->D:I

    .line 1779
    .line 1780
    if-eqz v4, :cond_27

    .line 1781
    .line 1782
    :goto_a
    move v11, v10

    .line 1783
    goto :goto_b

    .line 1784
    :cond_27
    iget-object v0, v1, Lic/z3$b;->e:Landroid/media/MediaFormat;

    .line 1785
    .line 1786
    if-eqz v0, :cond_28

    .line 1787
    .line 1788
    goto :goto_a

    .line 1789
    :cond_28
    const/4 v11, 0x0

    .line 1790
    :goto_b
    if-eqz v5, :cond_29

    .line 1791
    .line 1792
    :goto_c
    move v0, v10

    .line 1793
    goto :goto_d

    .line 1794
    :cond_29
    iget-object v0, v1, Lic/z3$b;->F:Landroid/media/MediaFormat;

    .line 1795
    .line 1796
    if-eqz v0, :cond_2a

    .line 1797
    .line 1798
    goto :goto_c

    .line 1799
    :cond_2a
    const/4 v0, 0x0

    .line 1800
    :goto_d
    if-nez v5, :cond_2c

    .line 1801
    .line 1802
    invoke-static {}, Lhc/a;->g()Z

    .line 1803
    .line 1804
    .line 1805
    move-result v6

    .line 1806
    if-eqz v6, :cond_2c

    .line 1807
    .line 1808
    iget-object v6, v1, Lic/z3$b;->G:Landroid/media/MediaFormat;

    .line 1809
    .line 1810
    if-eqz v6, :cond_2b

    .line 1811
    .line 1812
    goto :goto_e

    .line 1813
    :cond_2b
    const/4 v9, 0x0

    .line 1814
    goto :goto_f

    .line 1815
    :cond_2c
    :goto_e
    move v9, v10

    .line 1816
    :goto_f
    iget-object v2, v2, Lic/z3;->E:Ljava/lang/String;

    .line 1817
    .line 1818
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1819
    .line 1820
    const-string v7, "capture, start time: "

    .line 1821
    .line 1822
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1823
    .line 1824
    .line 1825
    iget-wide v7, v1, Lic/z3$b;->k:J

    .line 1826
    .line 1827
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1828
    .line 1829
    .line 1830
    const-string v7, ", muxer: "

    .line 1831
    .line 1832
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1833
    .line 1834
    .line 1835
    iget-object v7, v1, Lic/z3$b;->x:Landroid/media/MediaMuxer;

    .line 1836
    .line 1837
    if-eqz v7, :cond_2d

    .line 1838
    .line 1839
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 1840
    .line 1841
    .line 1842
    move-result v3

    .line 1843
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v7

    .line 1847
    goto :goto_10

    .line 1848
    :cond_2d
    move-object v7, v3

    .line 1849
    :goto_10
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1850
    .line 1851
    .line 1852
    const-string v3, ", isAudioFormatReady: "

    .line 1853
    .line 1854
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1855
    .line 1856
    .line 1857
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1858
    .line 1859
    .line 1860
    const-string v3, ", isVideoFormatReady: "

    .line 1861
    .line 1862
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1863
    .line 1864
    .line 1865
    const-string v3, ", isSubVideoFormatReady: "

    .line 1866
    .line 1867
    const-string v7, ", video start: "

    .line 1868
    .line 1869
    invoke-static {v6, v0, v3, v9, v7}, Lj2/a;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 1870
    .line 1871
    .line 1872
    iget-wide v7, v1, Lic/z3$b;->H:J

    .line 1873
    .line 1874
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1875
    .line 1876
    .line 1877
    const-string v3, ", ["

    .line 1878
    .line 1879
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1880
    .line 1881
    .line 1882
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1883
    .line 1884
    .line 1885
    const-string v3, "] "

    .line 1886
    .line 1887
    invoke-static {v6, v3, v2}, Landroidx/coordinatorlayout/widget/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1888
    .line 1889
    .line 1890
    if-eqz v11, :cond_2f

    .line 1891
    .line 1892
    if-eqz v0, :cond_2f

    .line 1893
    .line 1894
    if-eqz v9, :cond_2f

    .line 1895
    .line 1896
    if-eqz v5, :cond_2e

    .line 1897
    .line 1898
    if-nez v4, :cond_2f

    .line 1899
    .line 1900
    :cond_2e
    invoke-virtual {v1}, Lic/z3$b;->f()V

    .line 1901
    .line 1902
    .line 1903
    :cond_2f
    return-void

    .line 1904
    :pswitch_11
    iget-object v0, v0, Ly4/u5;->b:Ljava/lang/Object;

    .line 1905
    .line 1906
    check-cast v0, Lcom/oplus/camera/feature/focus/ui/c;

    .line 1907
    .line 1908
    sget v1, Lcom/oplus/camera/feature/focus/ui/c;->a0:I

    .line 1909
    .line 1910
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1911
    .line 1912
    .line 1913
    iget-object v0, v0, Lcom/oplus/camera/feature/focus/ui/b;->A:Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;

    .line 1914
    .line 1915
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1916
    .line 1917
    .line 1918
    return-void

    .line 1919
    :pswitch_12
    iget-object v0, v0, Ly4/u5;->b:Ljava/lang/Object;

    .line 1920
    .line 1921
    check-cast v0, Lib/h1;

    .line 1922
    .line 1923
    iget-object v1, v0, Lib/h1;->c:Lcom/oplus/camera/feature/focus/ui/a;

    .line 1924
    .line 1925
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v1

    .line 1929
    new-instance v2, Ly4/fb;

    .line 1930
    .line 1931
    invoke-direct {v2, v0, v4}, Ly4/fb;-><init>(Ljava/lang/Object;I)V

    .line 1932
    .line 1933
    .line 1934
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1935
    .line 1936
    .line 1937
    return-void

    .line 1938
    :pswitch_13
    iget-object v0, v0, Ly4/u5;->b:Ljava/lang/Object;

    .line 1939
    .line 1940
    check-cast v0, Ljava/util/Map;

    .line 1941
    .line 1942
    sget-object v1, Lka/x;->h:Lr6/a;

    .line 1943
    .line 1944
    const-string v1, "identity"

    .line 1945
    .line 1946
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v1

    .line 1950
    check-cast v1, Ljava/lang/String;

    .line 1951
    .line 1952
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1953
    .line 1954
    .line 1955
    move-result v2

    .line 1956
    if-nez v2, :cond_30

    .line 1957
    .line 1958
    const-string v2, "tracking_write_cost"

    .line 1959
    .line 1960
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1961
    .line 1962
    .line 1963
    move-result v3

    .line 1964
    if-eqz v3, :cond_30

    .line 1965
    .line 1966
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1967
    .line 1968
    .line 1969
    move-result-wide v3

    .line 1970
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v3

    .line 1974
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v2

    .line 1978
    check-cast v2, Ljava/lang/String;

    .line 1979
    .line 1980
    const-string v4, "dj_write_cost"

    .line 1981
    .line 1982
    invoke-static {v3, v4, v2}, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance;->E(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 1983
    .line 1984
    .line 1985
    :cond_30
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1986
    .line 1987
    .line 1988
    move-result v2

    .line 1989
    if-nez v2, :cond_31

    .line 1990
    .line 1991
    const-string v2, "tracking_read_cost"

    .line 1992
    .line 1993
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1994
    .line 1995
    .line 1996
    move-result v3

    .line 1997
    if-eqz v3, :cond_31

    .line 1998
    .line 1999
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 2000
    .line 2001
    .line 2002
    move-result-wide v3

    .line 2003
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v3

    .line 2007
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v2

    .line 2011
    check-cast v2, Ljava/lang/String;

    .line 2012
    .line 2013
    const-string v4, "dj_read_cost"

    .line 2014
    .line 2015
    invoke-static {v3, v4, v2}, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance;->E(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 2016
    .line 2017
    .line 2018
    :cond_31
    const-string v2, "job_status"

    .line 2019
    .line 2020
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v0

    .line 2024
    check-cast v0, Ljava/lang/String;

    .line 2025
    .line 2026
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2027
    .line 2028
    .line 2029
    move-result v2

    .line 2030
    if-nez v2, :cond_32

    .line 2031
    .line 2032
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2033
    .line 2034
    .line 2035
    move-result v2

    .line 2036
    if-nez v2, :cond_32

    .line 2037
    .line 2038
    const-string v2, ","

    .line 2039
    .line 2040
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v1

    .line 2044
    array-length v2, v1

    .line 2045
    const/4 v9, 0x0

    .line 2046
    :goto_11
    if-ge v9, v2, :cond_32

    .line 2047
    .line 2048
    aget-object v3, v1, v9

    .line 2049
    .line 2050
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 2051
    .line 2052
    .line 2053
    move-result-wide v3

    .line 2054
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v3

    .line 2058
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2059
    .line 2060
    .line 2061
    move-result v4

    .line 2062
    invoke-static {v4, v3}, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance;->F(ILjava/lang/Long;)V

    .line 2063
    .line 2064
    .line 2065
    add-int/lit8 v9, v9, 0x1

    .line 2066
    .line 2067
    goto :goto_11

    .line 2068
    :cond_32
    return-void

    .line 2069
    :pswitch_14
    iget-object v0, v0, Ly4/u5;->b:Ljava/lang/Object;

    .line 2070
    .line 2071
    check-cast v0, Lda/p;

    .line 2072
    .line 2073
    sget v1, Lda/p;->I:F

    .line 2074
    .line 2075
    const/4 v1, 0x0

    .line 2076
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v1

    .line 2080
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v1

    .line 2084
    new-instance v2, Ly4/h9;

    .line 2085
    .line 2086
    const/4 v3, 0x4

    .line 2087
    invoke-direct {v2, v0, v3}, Ly4/h9;-><init>(Ljava/lang/Object;I)V

    .line 2088
    .line 2089
    .line 2090
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 2091
    .line 2092
    .line 2093
    return-void

    .line 2094
    :pswitch_15
    iget-object v0, v0, Ly4/u5;->b:Ljava/lang/Object;

    .line 2095
    .line 2096
    check-cast v0, Lf9/q$a;

    .line 2097
    .line 2098
    iget-object v0, v0, Lf9/q$a;->z:Lf9/q;

    .line 2099
    .line 2100
    iget-object v0, v0, Lq7/u;->e:Lji/b;

    .line 2101
    .line 2102
    invoke-interface {v0}, Lji/b;->u5()Lli/c;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v0

    .line 2106
    invoke-interface {v0}, Lli/a;->i()Lcom/oplus/camera/control/MainShutterButton;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v0

    .line 2110
    invoke-static {}, Lo1/b;->l()Lj6/g1;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v1

    .line 2114
    invoke-virtual {v0, v1}, Lcom/oplus/camera/control/MainShutterButton;->setButtonTypeAndInvalidate(Lj6/g1;)V

    .line 2115
    .line 2116
    .line 2117
    return-void

    .line 2118
    :pswitch_16
    iget-object v0, v0, Ly4/u5;->b:Ljava/lang/Object;

    .line 2119
    .line 2120
    check-cast v0, La9/g;

    .line 2121
    .line 2122
    sget v1, La9/g;->N:I

    .line 2123
    .line 2124
    invoke-virtual {v0}, La9/g;->t2()Z

    .line 2125
    .line 2126
    .line 2127
    move-result v1

    .line 2128
    if-eqz v1, :cond_33

    .line 2129
    .line 2130
    iget-object v0, v0, Lq7/u;->e:Lji/b;

    .line 2131
    .line 2132
    invoke-static {v0}, La9/b;->a(Lji/b;)V

    .line 2133
    .line 2134
    .line 2135
    :cond_33
    return-void

    .line 2136
    :pswitch_17
    iget-object v0, v0, Ly4/u5;->b:Ljava/lang/Object;

    .line 2137
    .line 2138
    check-cast v0, Ll8/k;

    .line 2139
    .line 2140
    sget-object v1, Ll8/k;->c0:[Ljava/lang/String;

    .line 2141
    .line 2142
    iget-object v0, v0, Lq7/u;->e:Lji/b;

    .line 2143
    .line 2144
    invoke-interface {v0}, Lji/b;->v6()Lri/a;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v0

    .line 2148
    const-string v1, "key_video_dolby"

    .line 2149
    .line 2150
    invoke-interface {v0, v1}, Lri/a;->u6(Ljava/lang/String;)V

    .line 2151
    .line 2152
    .line 2153
    return-void

    .line 2154
    :pswitch_18
    iget-object v0, v0, Ly4/u5;->b:Ljava/lang/Object;

    .line 2155
    .line 2156
    check-cast v0, Lk8/g;

    .line 2157
    .line 2158
    sget-object v1, Lk8/g;->I:[Ljava/lang/String;

    .line 2159
    .line 2160
    invoke-virtual {v0}, Lq7/u;->a()Z

    .line 2161
    .line 2162
    .line 2163
    move-result v1

    .line 2164
    if-nez v1, :cond_34

    .line 2165
    .line 2166
    iget-object v0, v0, Lq7/u;->e:Lji/b;

    .line 2167
    .line 2168
    invoke-interface {v0}, Lji/b;->v6()Lri/a;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v0

    .line 2172
    invoke-interface {v0}, Lri/a;->Kb()V

    .line 2173
    .line 2174
    .line 2175
    :cond_34
    return-void

    .line 2176
    :pswitch_19
    iget-object v0, v0, Ly4/u5;->b:Ljava/lang/Object;

    .line 2177
    .line 2178
    check-cast v0, Lh8/i;

    .line 2179
    .line 2180
    sget v1, Lh8/i;->O:I

    .line 2181
    .line 2182
    iget-object v0, v0, Lq7/u;->e:Lji/b;

    .line 2183
    .line 2184
    invoke-interface {v0}, Lji/b;->v6()Lri/a;

    .line 2185
    .line 2186
    .line 2187
    move-result-object v0

    .line 2188
    const-string v1, "pref_video_fps_key"

    .line 2189
    .line 2190
    invoke-interface {v0, v1}, Lri/a;->u6(Ljava/lang/String;)V

    .line 2191
    .line 2192
    .line 2193
    return-void

    .line 2194
    :pswitch_1a
    iget-object v0, v0, Ly4/u5;->b:Ljava/lang/Object;

    .line 2195
    .line 2196
    check-cast v0, Le8/l0;

    .line 2197
    .line 2198
    iput-boolean v10, v0, Le8/l0;->r0:Z

    .line 2199
    .line 2200
    iget-object v0, v0, Le8/l0;->e0:Le8/l1;

    .line 2201
    .line 2202
    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v0

    .line 2206
    invoke-static {v8, v0}, Landroidx/appcompat/app/p;->b(ILjava/util/Optional;)V

    .line 2207
    .line 2208
    .line 2209
    return-void

    .line 2210
    :pswitch_1b
    iget-object v0, v0, Ly4/u5;->b:Ljava/lang/Object;

    .line 2211
    .line 2212
    check-cast v0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;

    .line 2213
    .line 2214
    iget-object v1, v0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->F:Landroid/animation/AnimatorSet;

    .line 2215
    .line 2216
    if-eqz v1, :cond_37

    .line 2217
    .line 2218
    iget-object v2, v0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->h:[Lb7/b;

    .line 2219
    .line 2220
    if-eqz v2, :cond_37

    .line 2221
    .line 2222
    array-length v2, v2

    .line 2223
    if-nez v2, :cond_35

    .line 2224
    .line 2225
    goto :goto_12

    .line 2226
    :cond_35
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 2227
    .line 2228
    .line 2229
    move-result v1

    .line 2230
    if-eqz v1, :cond_36

    .line 2231
    .line 2232
    iget-object v1, v0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->F:Landroid/animation/AnimatorSet;

    .line 2233
    .line 2234
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 2235
    .line 2236
    .line 2237
    :cond_36
    iget-object v0, v0, Lcom/oplus/camera/feature/aicomposition/view/SubjectView;->F:Landroid/animation/AnimatorSet;

    .line 2238
    .line 2239
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 2240
    .line 2241
    .line 2242
    goto :goto_13

    .line 2243
    :cond_37
    :goto_12
    new-instance v0, Ly4/n6;

    .line 2244
    .line 2245
    const/16 v1, 0x16

    .line 2246
    .line 2247
    invoke-direct {v0, v1}, Ly4/n6;-><init>(I)V

    .line 2248
    .line 2249
    .line 2250
    const-string v1, "SubjectView"

    .line 2251
    .line 2252
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 2253
    .line 2254
    .line 2255
    :goto_13
    return-void

    .line 2256
    :pswitch_1c
    iget-object v0, v0, Ly4/u5;->b:Ljava/lang/Object;

    .line 2257
    .line 2258
    check-cast v0, Lcom/oplus/camera/Camera;

    .line 2259
    .line 2260
    iget-object v1, v0, Lcom/oplus/camera/Camera;->p0:Lcom/oplus/camera/Camera$n;

    .line 2261
    .line 2262
    if-nez v1, :cond_38

    .line 2263
    .line 2264
    new-instance v1, Lcom/oplus/camera/Camera$n;

    .line 2265
    .line 2266
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2267
    .line 2268
    .line 2269
    move-result-object v2

    .line 2270
    invoke-direct {v1, v0, v2}, Lcom/oplus/camera/Camera$n;-><init>(Lcom/oplus/camera/Camera;Landroid/content/Context;)V

    .line 2271
    .line 2272
    .line 2273
    iput-object v1, v0, Lcom/oplus/camera/Camera;->p0:Lcom/oplus/camera/Camera$n;

    .line 2274
    .line 2275
    :cond_38
    new-instance v1, Ly4/c5;

    .line 2276
    .line 2277
    invoke-direct {v1, v10}, Ly4/c5;-><init>(I)V

    .line 2278
    .line 2279
    .line 2280
    const-string v2, "OplusCamera"

    .line 2281
    .line 2282
    invoke-static {v2, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 2283
    .line 2284
    .line 2285
    iget-object v0, v0, Lcom/oplus/camera/Camera;->p0:Lcom/oplus/camera/Camera$n;

    .line 2286
    .line 2287
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 2288
    .line 2289
    .line 2290
    return-void

    .line 2291
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
