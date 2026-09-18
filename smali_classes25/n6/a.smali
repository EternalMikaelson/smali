.class public final synthetic Ln6/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ln6/a;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Ln6/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Ln6/a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Ln6/a;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Ln6/a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ln6/a;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lso/a;

    .line 13
    .line 14
    iget-object v1, p0, Ln6/a;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Landroid/content/Context;

    .line 17
    .line 18
    iget-object p0, p0, Ln6/a;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lpo/b;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lpo/f;->c:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v5, p0, Lpo/b;->e:Ljava/lang/String;

    .line 28
    .line 29
    iget-object p0, p0, Lpo/b;->f:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v2, v5, p0}, Ln/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget-object v7, v0, Lso/a;->a:Landroid/util/ArrayMap;

    .line 36
    .line 37
    invoke-virtual {v7, v6}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    check-cast v7, Lso/a$a;

    .line 42
    .line 43
    if-nez v7, :cond_0

    .line 44
    .line 45
    new-instance v7, Lso/a$a;

    .line 46
    .line 47
    invoke-direct {v7, v2, v5, p0}, Lso/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget p0, v7, Lso/a$a;->d:I

    .line 51
    .line 52
    add-int/2addr p0, v4

    .line 53
    iput p0, v7, Lso/a$a;->d:I

    .line 54
    .line 55
    iget-object p0, v0, Lso/a;->a:Landroid/util/ArrayMap;

    .line 56
    .line 57
    invoke-virtual {p0, v6, v7}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget p0, v7, Lso/a$a;->d:I

    .line 62
    .line 63
    add-int/2addr p0, v4

    .line 64
    iput p0, v7, Lso/a$a;->d:I

    .line 65
    .line 66
    :goto_0
    iget p0, v0, Lso/a;->b:I

    .line 67
    .line 68
    add-int/2addr p0, v4

    .line 69
    iput p0, v0, Lso/a;->b:I

    .line 70
    .line 71
    int-to-long v5, p0

    .line 72
    const-wide/16 v7, 0x64

    .line 73
    .line 74
    cmp-long v2, v5, v7

    .line 75
    .line 76
    if-ltz v2, :cond_1

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lso/a;->a(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_1
    if-ne p0, v4, :cond_5

    .line 83
    .line 84
    sget p0, Lso/d;->d:I

    .line 85
    .line 86
    sget-object p0, Lso/d$b;->a:Lso/d;

    .line 87
    .line 88
    monitor-enter p0

    .line 89
    :try_start_0
    iget-object v2, p0, Lso/d;->c:Landroid/os/Handler;

    .line 90
    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    invoke-virtual {v2, v4}, Landroid/os/Handler;->hasMessages(I)Z

    .line 94
    .line 95
    .line 96
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    monitor-exit p0

    .line 98
    goto :goto_1

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    goto :goto_3

    .line 101
    :cond_2
    :try_start_1
    iget-object v2, p0, Lso/d;->b:Landroid/util/SparseArray;

    .line 102
    .line 103
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    if-eqz v2, :cond_3

    .line 108
    .line 109
    move v3, v4

    .line 110
    :cond_3
    monitor-exit p0

    .line 111
    move v2, v3

    .line 112
    :goto_1
    if-nez v2, :cond_5

    .line 113
    .line 114
    new-instance v2, Le8/n;

    .line 115
    .line 116
    const/4 v3, 0x7

    .line 117
    invoke-direct {v2, v3, v0, v1}, Le8/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    monitor-enter p0

    .line 121
    :try_start_2
    iget-object v0, p0, Lso/d;->c:Landroid/os/Handler;

    .line 122
    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    const-wide/32 v3, 0x493e0

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 129
    .line 130
    .line 131
    monitor-exit p0

    .line 132
    goto :goto_4

    .line 133
    :catchall_1
    move-exception v0

    .line 134
    goto :goto_2

    .line 135
    :cond_4
    :try_start_3
    iget-object v0, p0, Lso/d;->b:Landroid/util/SparseArray;

    .line 136
    .line 137
    new-instance v1, Lso/d$a;

    .line 138
    .line 139
    invoke-direct {v1, v2}, Lso/d$a;-><init>(Le8/n;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 143
    .line 144
    .line 145
    monitor-exit p0

    .line 146
    goto :goto_4

    .line 147
    :goto_2
    monitor-exit p0

    .line 148
    throw v0

    .line 149
    :goto_3
    monitor-exit p0

    .line 150
    throw v0

    .line 151
    :cond_5
    :goto_4
    return-void

    .line 152
    :pswitch_0
    iget-object v0, p0, Ln6/a;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Ldk/k;

    .line 155
    .line 156
    iget-object v3, p0, Ln6/a;->c:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v3, Landroid/view/View;

    .line 159
    .line 160
    iget-object p0, p0, Ln6/a;->d:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p0, Lcom/oplus/camera/common/view/AdaptiveRotatableWrapper;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 172
    .line 173
    iget v5, v5, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 174
    .line 175
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    float-to-int v7, v7

    .line 184
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    check-cast v9, Landroid/widget/RelativeLayout;

    .line 193
    .line 194
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    const v10, 0x7f09027f

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    check-cast v3, Lcom/oplus/camera/inverse/InverseLinearLayout;

    .line 206
    .line 207
    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    cmpl-float p0, p0, v2

    .line 212
    .line 213
    iget-object v0, v0, Ldk/k;->d:Landroid/app/Activity;

    .line 214
    .line 215
    if-nez p0, :cond_6

    .line 216
    .line 217
    div-int/2addr v6, v1

    .line 218
    add-int/2addr v6, v5

    .line 219
    sub-int/2addr v9, v8

    .line 220
    div-int/2addr v9, v1

    .line 221
    sub-int/2addr v9, v7

    .line 222
    if-ge v6, v9, :cond_6

    .line 223
    .line 224
    sget-object p0, Lcom/oplus/camera/inverse/InverseManager;->INS:Lcom/oplus/camera/inverse/InverseManager;

    .line 225
    .line 226
    invoke-virtual {p0, v0, v3}, Lcom/oplus/camera/inverse/InverseManager;->registerInverse(Landroid/content/Context;Lsg/a;)V

    .line 227
    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_6
    sget-object p0, Lcom/oplus/camera/inverse/InverseManager;->INS:Lcom/oplus/camera/inverse/InverseManager;

    .line 231
    .line 232
    invoke-virtual {p0, v0, v3}, Lcom/oplus/camera/inverse/InverseManager;->unRegisterInverse(Landroid/content/Context;Lsg/a;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3, v4}, Lcom/oplus/camera/inverse/InverseLinearLayout;->setInverseColor(Z)V

    .line 236
    .line 237
    .line 238
    :goto_5
    return-void

    .line 239
    :pswitch_1
    iget-object v0, p0, Ln6/a;->b:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Ln6/m;

    .line 242
    .line 243
    iget-object v5, p0, Ln6/a;->c:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v5, Lcom/oplus/camera/util/y;

    .line 246
    .line 247
    iget-object p0, p0, Ln6/a;->d:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast p0, Landroid/animation/AnimatorListenerAdapter;

    .line 250
    .line 251
    iget-object v6, v0, Ln6/m;->E0:Landroid/animation/AnimatorSet;

    .line 252
    .line 253
    const/16 v7, 0x8

    .line 254
    .line 255
    if-eqz v6, :cond_7

    .line 256
    .line 257
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    if-eqz v6, :cond_7

    .line 262
    .line 263
    iget-object v6, v0, Ln6/m;->E0:Landroid/animation/AnimatorSet;

    .line 264
    .line 265
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->cancel()V

    .line 266
    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    if-eqz v6, :cond_c

    .line 274
    .line 275
    iget-object v6, v0, Ln6/m;->F0:Landroid/animation/AnimatorSet;

    .line 276
    .line 277
    if-eqz v6, :cond_8

    .line 278
    .line 279
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    if-eqz v6, :cond_8

    .line 284
    .line 285
    goto/16 :goto_8

    .line 286
    .line 287
    :cond_8
    :goto_6
    invoke-virtual {v5}, Lcom/oplus/camera/util/y;->a()Z

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    if-eqz v6, :cond_b

    .line 292
    .line 293
    invoke-static {v0}, Ld6/l;->q(Landroid/view/View;)Ld6/l;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    invoke-virtual {v6}, Ld6/l;->e()V

    .line 298
    .line 299
    .line 300
    new-instance v7, Lz1/b;

    .line 301
    .line 302
    invoke-direct {v7}, Lz1/b;-><init>()V

    .line 303
    .line 304
    .line 305
    const-string v8, "alpha"

    .line 306
    .line 307
    invoke-virtual {v6, v8, v7}, Ld6/l;->k(Ljava/lang/String;Landroid/view/animation/PathInterpolator;)V

    .line 308
    .line 309
    .line 310
    const-wide/16 v9, 0xc8

    .line 311
    .line 312
    invoke-virtual {v6, v9, v10, v8}, Ld6/l;->j(JLjava/lang/String;)V

    .line 313
    .line 314
    .line 315
    new-instance v7, Ln6/y;

    .line 316
    .line 317
    invoke-direct {v7, v0}, Ln6/y;-><init>(Ln6/m;)V

    .line 318
    .line 319
    .line 320
    iget-object v8, v6, Ld6/l;->b:Landroid/animation/AnimatorSet;

    .line 321
    .line 322
    invoke-virtual {v8, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v5}, Lcom/oplus/camera/util/y;->d()Z

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    if-eqz v5, :cond_9

    .line 330
    .line 331
    new-array v1, v1, [F

    .line 332
    .line 333
    aput v2, v1, v3

    .line 334
    .line 335
    iget v2, v0, Ln6/m;->G0:I

    .line 336
    .line 337
    neg-int v2, v2

    .line 338
    int-to-float v2, v2

    .line 339
    aput v2, v1, v4

    .line 340
    .line 341
    invoke-virtual {v6, v1}, Ld6/l;->o([F)V

    .line 342
    .line 343
    .line 344
    new-instance v1, Lz1/e;

    .line 345
    .line 346
    invoke-direct {v1}, Lz1/e;-><init>()V

    .line 347
    .line 348
    .line 349
    const-string v2, "translationY"

    .line 350
    .line 351
    invoke-virtual {v6, v2, v1}, Ld6/l;->k(Ljava/lang/String;Landroid/view/animation/PathInterpolator;)V

    .line 352
    .line 353
    .line 354
    const-string v1, "translationY"

    .line 355
    .line 356
    const-wide/16 v4, 0x140

    .line 357
    .line 358
    invoke-virtual {v6, v4, v5, v1}, Ld6/l;->j(JLjava/lang/String;)V

    .line 359
    .line 360
    .line 361
    new-instance v1, Lz1/c;

    .line 362
    .line 363
    invoke-direct {v1}, Lz1/c;-><init>()V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v6, v1}, Ld6/l;->i(Landroid/view/animation/PathInterpolator;)V

    .line 367
    .line 368
    .line 369
    const-wide/16 v1, 0xb4

    .line 370
    .line 371
    const-string v4, "alpha"

    .line 372
    .line 373
    invoke-virtual {v6, v1, v2, v4}, Ld6/l;->j(JLjava/lang/String;)V

    .line 374
    .line 375
    .line 376
    goto :goto_7

    .line 377
    :cond_9
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 378
    .line 379
    .line 380
    :goto_7
    invoke-virtual {v6}, Ld6/l;->c()Landroid/animation/AnimatorSet;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    iput-object v1, v0, Ln6/m;->F0:Landroid/animation/AnimatorSet;

    .line 385
    .line 386
    if-eqz p0, :cond_a

    .line 387
    .line 388
    invoke-virtual {v1, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 389
    .line 390
    .line 391
    :cond_a
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 392
    .line 393
    .line 394
    iget-object p0, v0, Ln6/m;->F0:Landroid/animation/AnimatorSet;

    .line 395
    .line 396
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 397
    .line 398
    .line 399
    goto :goto_9

    .line 400
    :cond_b
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 401
    .line 402
    .line 403
    goto :goto_9

    .line 404
    :cond_c
    :goto_8
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 405
    .line 406
    .line 407
    move-result p0

    .line 408
    if-nez p0, :cond_d

    .line 409
    .line 410
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 411
    .line 412
    .line 413
    move-result p0

    .line 414
    if-nez p0, :cond_d

    .line 415
    .line 416
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 417
    .line 418
    .line 419
    :cond_d
    :goto_9
    return-void

    .line 420
    nop

    .line 421
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
