.class public final synthetic Lj6/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/camera/control/MainShutterButton;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/control/MainShutterButton;ZZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj6/i;->a:Lcom/oplus/camera/control/MainShutterButton;

    iput-boolean p2, p0, Lj6/i;->b:Z

    iput-boolean p3, p0, Lj6/i;->c:Z

    iput-boolean p4, p0, Lj6/i;->d:Z

    iput-boolean p5, p0, Lj6/i;->e:Z

    iput-boolean p6, p0, Lj6/i;->f:Z

    iput-boolean p7, p0, Lj6/i;->g:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lj6/i;->a:Lcom/oplus/camera/control/MainShutterButton;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/oplus/camera/control/MainShutterButton;->M2:Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    new-instance v2, Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v2, v1, Lcom/oplus/camera/control/MainShutterButton;->M2:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    sget-object v3, Ld5/a;->e:Landroid/view/animation/PathInterpolator;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v1, Lcom/oplus/camera/control/MainShutterButton;->M2:Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    new-instance v3, Lcom/oplus/camera/control/MainShutterButton$e;

    .line 24
    .line 25
    invoke-direct {v3, v1}, Lcom/oplus/camera/control/MainShutterButton$e;-><init>(Lcom/oplus/camera/control/MainShutterButton;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v2, v1, Lcom/oplus/camera/control/MainShutterButton;->N2:Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    new-instance v2, Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v2, v1, Lcom/oplus/camera/control/MainShutterButton;->N2:Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    sget-object v3, Ld5/a;->e:Landroid/view/animation/PathInterpolator;

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v1, Lcom/oplus/camera/control/MainShutterButton;->N2:Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    new-instance v3, Lcom/oplus/camera/control/MainShutterButton$f;

    .line 54
    .line 55
    invoke-direct {v3, v1}, Lcom/oplus/camera/control/MainShutterButton$f;-><init>(Lcom/oplus/camera/control/MainShutterButton;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 63
    .line 64
    .line 65
    :goto_1
    iget-object v2, v1, Lcom/oplus/camera/control/MainShutterButton;->O2:Landroid/animation/ValueAnimator;

    .line 66
    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    new-instance v2, Landroid/animation/ValueAnimator;

    .line 70
    .line 71
    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v2, v1, Lcom/oplus/camera/control/MainShutterButton;->O2:Landroid/animation/ValueAnimator;

    .line 75
    .line 76
    sget-object v3, Ld5/a;->e:Landroid/view/animation/PathInterpolator;

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, v1, Lcom/oplus/camera/control/MainShutterButton;->O2:Landroid/animation/ValueAnimator;

    .line 82
    .line 83
    new-instance v3, Lcom/oplus/camera/control/MainShutterButton$g;

    .line 84
    .line 85
    invoke-direct {v3, v1}, Lcom/oplus/camera/control/MainShutterButton$g;-><init>(Lcom/oplus/camera/control/MainShutterButton;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 93
    .line 94
    .line 95
    :goto_2
    iget-object v2, v1, Lcom/oplus/camera/control/MainShutterButton;->P2:Landroid/animation/ValueAnimator;

    .line 96
    .line 97
    if-nez v2, :cond_3

    .line 98
    .line 99
    new-instance v2, Landroid/animation/ValueAnimator;

    .line 100
    .line 101
    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v2, v1, Lcom/oplus/camera/control/MainShutterButton;->P2:Landroid/animation/ValueAnimator;

    .line 105
    .line 106
    sget-object v3, Ld5/a;->e:Landroid/view/animation/PathInterpolator;

    .line 107
    .line 108
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 109
    .line 110
    .line 111
    iget-object v2, v1, Lcom/oplus/camera/control/MainShutterButton;->P2:Landroid/animation/ValueAnimator;

    .line 112
    .line 113
    new-instance v3, Lcom/oplus/camera/control/MainShutterButton$h;

    .line 114
    .line 115
    invoke-direct {v3, v1}, Lcom/oplus/camera/control/MainShutterButton$h;-><init>(Lcom/oplus/camera/control/MainShutterButton;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_3
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 123
    .line 124
    .line 125
    :goto_3
    iget-boolean v2, v0, Lj6/i;->b:Z

    .line 126
    .line 127
    iget-boolean v3, v0, Lj6/i;->c:Z

    .line 128
    .line 129
    iget-boolean v4, v0, Lj6/i;->d:Z

    .line 130
    .line 131
    const/4 v7, 0x0

    .line 132
    const/4 v8, 0x1

    .line 133
    const/4 v9, 0x0

    .line 134
    const/4 v10, 0x2

    .line 135
    const/high16 v11, 0x3f800000    # 1.0f

    .line 136
    .line 137
    if-eqz v2, :cond_15

    .line 138
    .line 139
    const v2, 0x3f4ccccd    # 0.8f

    .line 140
    .line 141
    .line 142
    if-eqz v3, :cond_6

    .line 143
    .line 144
    iget-object v3, v1, Lcom/oplus/camera/control/MainShutterButton;->M2:Landroid/animation/ValueAnimator;

    .line 145
    .line 146
    new-array v12, v10, [F

    .line 147
    .line 148
    if-eqz v4, :cond_4

    .line 149
    .line 150
    iget v13, v1, Lcom/oplus/camera/control/MainShutterButton;->w1:F

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_4
    move v13, v2

    .line 154
    :goto_4
    aput v13, v12, v9

    .line 155
    .line 156
    aput v11, v12, v8

    .line 157
    .line 158
    invoke-virtual {v3, v12}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 159
    .line 160
    .line 161
    iget-object v3, v1, Lcom/oplus/camera/control/MainShutterButton;->N2:Landroid/animation/ValueAnimator;

    .line 162
    .line 163
    new-array v12, v10, [F

    .line 164
    .line 165
    if-eqz v4, :cond_5

    .line 166
    .line 167
    iget v13, v1, Lcom/oplus/camera/control/MainShutterButton;->x1:F

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_5
    move v13, v7

    .line 171
    :goto_5
    aput v13, v12, v9

    .line 172
    .line 173
    aput v11, v12, v8

    .line 174
    .line 175
    invoke-virtual {v3, v12}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 176
    .line 177
    .line 178
    goto :goto_8

    .line 179
    :cond_6
    iget-object v3, v1, Lcom/oplus/camera/control/MainShutterButton;->M2:Landroid/animation/ValueAnimator;

    .line 180
    .line 181
    new-array v12, v10, [F

    .line 182
    .line 183
    if-eqz v4, :cond_7

    .line 184
    .line 185
    iget v13, v1, Lcom/oplus/camera/control/MainShutterButton;->w1:F

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_7
    move v13, v11

    .line 189
    :goto_6
    aput v13, v12, v9

    .line 190
    .line 191
    aput v2, v12, v8

    .line 192
    .line 193
    invoke-virtual {v3, v12}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 194
    .line 195
    .line 196
    iget-object v3, v1, Lcom/oplus/camera/control/MainShutterButton;->N2:Landroid/animation/ValueAnimator;

    .line 197
    .line 198
    new-array v12, v10, [F

    .line 199
    .line 200
    if-eqz v4, :cond_8

    .line 201
    .line 202
    iget v13, v1, Lcom/oplus/camera/control/MainShutterButton;->x1:F

    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_8
    move v13, v11

    .line 206
    :goto_7
    aput v13, v12, v9

    .line 207
    .line 208
    aput v7, v12, v8

    .line 209
    .line 210
    invoke-virtual {v3, v12}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 211
    .line 212
    .line 213
    :goto_8
    iget-object v3, v1, Lcom/oplus/camera/control/MainShutterButton;->D1:Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {v3}, Lcom/oplus/camera/control/MainShutterButton;->R3(Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-eqz v3, :cond_9

    .line 220
    .line 221
    iget-object v3, v1, Lcom/oplus/camera/control/MainShutterButton;->C1:Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {v3}, Lcom/oplus/camera/control/MainShutterButton;->R3(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-eqz v3, :cond_9

    .line 228
    .line 229
    move v3, v8

    .line 230
    goto :goto_9

    .line 231
    :cond_9
    move v3, v9

    .line 232
    :goto_9
    invoke-virtual {v1}, Lcom/oplus/camera/control/MainShutterButton;->Q3()Z

    .line 233
    .line 234
    .line 235
    move-result v12

    .line 236
    const-wide/16 v13, 0x0

    .line 237
    .line 238
    const-wide/16 v5, 0xc8

    .line 239
    .line 240
    if-eqz v12, :cond_c

    .line 241
    .line 242
    iget-object v2, v1, Lcom/oplus/camera/control/MainShutterButton;->M2:Landroid/animation/ValueAnimator;

    .line 243
    .line 244
    invoke-virtual {v2, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 245
    .line 246
    .line 247
    iget-object v2, v1, Lcom/oplus/camera/control/MainShutterButton;->N2:Landroid/animation/ValueAnimator;

    .line 248
    .line 249
    invoke-virtual {v2, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 250
    .line 251
    .line 252
    iget-object v2, v1, Lcom/oplus/camera/control/MainShutterButton;->M2:Landroid/animation/ValueAnimator;

    .line 253
    .line 254
    iget v12, v1, Lcom/oplus/camera/control/MainShutterButton;->n0:I

    .line 255
    .line 256
    const/16 v15, 0x9

    .line 257
    .line 258
    if-ne v15, v12, :cond_a

    .line 259
    .line 260
    move-wide v11, v5

    .line 261
    goto :goto_a

    .line 262
    :cond_a
    move-wide v11, v13

    .line 263
    :goto_a
    invoke-virtual {v2, v11, v12}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 264
    .line 265
    .line 266
    iget-object v2, v1, Lcom/oplus/camera/control/MainShutterButton;->N2:Landroid/animation/ValueAnimator;

    .line 267
    .line 268
    iget v11, v1, Lcom/oplus/camera/control/MainShutterButton;->n0:I

    .line 269
    .line 270
    if-ne v15, v11, :cond_b

    .line 271
    .line 272
    move-wide v13, v5

    .line 273
    :cond_b
    invoke-virtual {v2, v13, v14}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_e

    .line 277
    .line 278
    :cond_c
    iget-boolean v11, v1, Lcom/oplus/camera/control/MainShutterButton;->X2:Z

    .line 279
    .line 280
    if-eqz v11, :cond_f

    .line 281
    .line 282
    iget-object v2, v1, Lcom/oplus/camera/control/MainShutterButton;->M2:Landroid/animation/ValueAnimator;

    .line 283
    .line 284
    invoke-virtual {v2, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 285
    .line 286
    .line 287
    iget-object v2, v1, Lcom/oplus/camera/control/MainShutterButton;->N2:Landroid/animation/ValueAnimator;

    .line 288
    .line 289
    invoke-virtual {v2, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 290
    .line 291
    .line 292
    iget-object v2, v1, Lcom/oplus/camera/control/MainShutterButton;->M2:Landroid/animation/ValueAnimator;

    .line 293
    .line 294
    iget-object v11, v1, Lcom/oplus/camera/control/MainShutterButton;->D1:Ljava/lang/String;

    .line 295
    .line 296
    invoke-static {v11}, Lcom/oplus/camera/control/MainShutterButton;->R3(Ljava/lang/String;)Z

    .line 297
    .line 298
    .line 299
    move-result v11

    .line 300
    if-eqz v11, :cond_d

    .line 301
    .line 302
    move-wide v11, v5

    .line 303
    goto :goto_b

    .line 304
    :cond_d
    move-wide v11, v13

    .line 305
    :goto_b
    invoke-virtual {v2, v11, v12}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 306
    .line 307
    .line 308
    iget-object v2, v1, Lcom/oplus/camera/control/MainShutterButton;->N2:Landroid/animation/ValueAnimator;

    .line 309
    .line 310
    iget-object v11, v1, Lcom/oplus/camera/control/MainShutterButton;->D1:Ljava/lang/String;

    .line 311
    .line 312
    invoke-static {v11}, Lcom/oplus/camera/control/MainShutterButton;->R3(Ljava/lang/String;)Z

    .line 313
    .line 314
    .line 315
    move-result v11

    .line 316
    if-eqz v11, :cond_e

    .line 317
    .line 318
    move-wide v13, v5

    .line 319
    :cond_e
    invoke-virtual {v2, v13, v14}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 320
    .line 321
    .line 322
    goto :goto_e

    .line 323
    :cond_f
    if-eqz v3, :cond_13

    .line 324
    .line 325
    iget-object v11, v1, Lcom/oplus/camera/control/MainShutterButton;->L2:Landroid/animation/ValueAnimator;

    .line 326
    .line 327
    if-nez v11, :cond_10

    .line 328
    .line 329
    new-instance v11, Landroid/animation/ValueAnimator;

    .line 330
    .line 331
    invoke-direct {v11}, Landroid/animation/ValueAnimator;-><init>()V

    .line 332
    .line 333
    .line 334
    iput-object v11, v1, Lcom/oplus/camera/control/MainShutterButton;->L2:Landroid/animation/ValueAnimator;

    .line 335
    .line 336
    sget-object v12, Ld5/a;->e:Landroid/view/animation/PathInterpolator;

    .line 337
    .line 338
    invoke-virtual {v11, v12}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 339
    .line 340
    .line 341
    iget-object v11, v1, Lcom/oplus/camera/control/MainShutterButton;->L2:Landroid/animation/ValueAnimator;

    .line 342
    .line 343
    new-instance v12, Lcom/oplus/camera/control/MainShutterButton$i;

    .line 344
    .line 345
    invoke-direct {v12, v1}, Lcom/oplus/camera/control/MainShutterButton$i;-><init>(Lcom/oplus/camera/control/MainShutterButton;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v11, v12}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 349
    .line 350
    .line 351
    iget-object v11, v1, Lcom/oplus/camera/control/MainShutterButton;->L2:Landroid/animation/ValueAnimator;

    .line 352
    .line 353
    new-instance v12, Lcom/oplus/camera/control/MainShutterButton$j;

    .line 354
    .line 355
    invoke-direct {v12, v1, v4}, Lcom/oplus/camera/control/MainShutterButton$j;-><init>(Lcom/oplus/camera/control/MainShutterButton;Z)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v11, v12}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 359
    .line 360
    .line 361
    :cond_10
    iget-object v11, v1, Lcom/oplus/camera/control/MainShutterButton;->L2:Landroid/animation/ValueAnimator;

    .line 362
    .line 363
    new-array v12, v10, [F

    .line 364
    .line 365
    if-eqz v4, :cond_11

    .line 366
    .line 367
    iget v15, v1, Lcom/oplus/camera/control/MainShutterButton;->w1:F

    .line 368
    .line 369
    goto :goto_c

    .line 370
    :cond_11
    const/high16 v15, 0x3f800000    # 1.0f

    .line 371
    .line 372
    :goto_c
    aput v15, v12, v9

    .line 373
    .line 374
    aput v2, v12, v8

    .line 375
    .line 376
    invoke-virtual {v11, v12}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 377
    .line 378
    .line 379
    iget-object v2, v1, Lcom/oplus/camera/control/MainShutterButton;->L2:Landroid/animation/ValueAnimator;

    .line 380
    .line 381
    invoke-virtual {v2, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 382
    .line 383
    .line 384
    iget-object v2, v1, Lcom/oplus/camera/control/MainShutterButton;->N2:Landroid/animation/ValueAnimator;

    .line 385
    .line 386
    new-array v11, v10, [F

    .line 387
    .line 388
    if-eqz v4, :cond_12

    .line 389
    .line 390
    iget v12, v1, Lcom/oplus/camera/control/MainShutterButton;->x1:F

    .line 391
    .line 392
    goto :goto_d

    .line 393
    :cond_12
    const/high16 v12, 0x3f800000    # 1.0f

    .line 394
    .line 395
    :goto_d
    aput v12, v11, v9

    .line 396
    .line 397
    aput v7, v11, v8

    .line 398
    .line 399
    invoke-virtual {v2, v11}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 400
    .line 401
    .line 402
    iget-object v2, v1, Lcom/oplus/camera/control/MainShutterButton;->N2:Landroid/animation/ValueAnimator;

    .line 403
    .line 404
    invoke-virtual {v2, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 405
    .line 406
    .line 407
    iget-object v2, v1, Lcom/oplus/camera/control/MainShutterButton;->N2:Landroid/animation/ValueAnimator;

    .line 408
    .line 409
    invoke-virtual {v2, v13, v14}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 410
    .line 411
    .line 412
    goto :goto_e

    .line 413
    :cond_13
    iget-object v2, v1, Lcom/oplus/camera/control/MainShutterButton;->M2:Landroid/animation/ValueAnimator;

    .line 414
    .line 415
    const-wide/16 v5, 0x12c

    .line 416
    .line 417
    invoke-virtual {v2, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 418
    .line 419
    .line 420
    iget-object v2, v1, Lcom/oplus/camera/control/MainShutterButton;->N2:Landroid/animation/ValueAnimator;

    .line 421
    .line 422
    invoke-virtual {v2, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 423
    .line 424
    .line 425
    iget-object v2, v1, Lcom/oplus/camera/control/MainShutterButton;->M2:Landroid/animation/ValueAnimator;

    .line 426
    .line 427
    invoke-virtual {v2, v13, v14}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 428
    .line 429
    .line 430
    iget-object v2, v1, Lcom/oplus/camera/control/MainShutterButton;->N2:Landroid/animation/ValueAnimator;

    .line 431
    .line 432
    invoke-virtual {v2, v13, v14}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 433
    .line 434
    .line 435
    :goto_e
    if-eqz v3, :cond_14

    .line 436
    .line 437
    iget-object v2, v1, Lcom/oplus/camera/control/MainShutterButton;->L2:Landroid/animation/ValueAnimator;

    .line 438
    .line 439
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 440
    .line 441
    .line 442
    iget-object v2, v1, Lcom/oplus/camera/control/MainShutterButton;->N2:Landroid/animation/ValueAnimator;

    .line 443
    .line 444
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 445
    .line 446
    .line 447
    goto :goto_11

    .line 448
    :cond_14
    iget-object v2, v1, Lcom/oplus/camera/control/MainShutterButton;->M2:Landroid/animation/ValueAnimator;

    .line 449
    .line 450
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 451
    .line 452
    .line 453
    iget-object v2, v1, Lcom/oplus/camera/control/MainShutterButton;->N2:Landroid/animation/ValueAnimator;

    .line 454
    .line 455
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 456
    .line 457
    .line 458
    goto :goto_11

    .line 459
    :cond_15
    if-eqz v3, :cond_16

    .line 460
    .line 461
    const/high16 v2, 0x3f800000    # 1.0f

    .line 462
    .line 463
    goto :goto_f

    .line 464
    :cond_16
    move v2, v7

    .line 465
    :goto_f
    iput v2, v1, Lcom/oplus/camera/control/MainShutterButton;->w1:F

    .line 466
    .line 467
    if-eqz v3, :cond_17

    .line 468
    .line 469
    const/high16 v2, 0x3f800000    # 1.0f

    .line 470
    .line 471
    goto :goto_10

    .line 472
    :cond_17
    move v2, v7

    .line 473
    :goto_10
    iput v2, v1, Lcom/oplus/camera/control/MainShutterButton;->x1:F

    .line 474
    .line 475
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 476
    .line 477
    .line 478
    :goto_11
    iget-boolean v2, v0, Lj6/i;->e:Z

    .line 479
    .line 480
    iget-boolean v3, v0, Lj6/i;->f:Z

    .line 481
    .line 482
    if-eqz v2, :cond_1b

    .line 483
    .line 484
    if-eqz v3, :cond_19

    .line 485
    .line 486
    iget-object v2, v1, Lcom/oplus/camera/control/MainShutterButton;->O2:Landroid/animation/ValueAnimator;

    .line 487
    .line 488
    new-array v3, v10, [F

    .line 489
    .line 490
    if-eqz v4, :cond_18

    .line 491
    .line 492
    iget v4, v1, Lcom/oplus/camera/control/MainShutterButton;->y1:F

    .line 493
    .line 494
    goto :goto_12

    .line 495
    :cond_18
    move v4, v7

    .line 496
    :goto_12
    aput v4, v3, v9

    .line 497
    .line 498
    const/high16 v5, 0x3f800000    # 1.0f

    .line 499
    .line 500
    aput v5, v3, v8

    .line 501
    .line 502
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 503
    .line 504
    .line 505
    goto :goto_14

    .line 506
    :cond_19
    const/high16 v5, 0x3f800000    # 1.0f

    .line 507
    .line 508
    iget-object v2, v1, Lcom/oplus/camera/control/MainShutterButton;->O2:Landroid/animation/ValueAnimator;

    .line 509
    .line 510
    new-array v3, v10, [F

    .line 511
    .line 512
    if-eqz v4, :cond_1a

    .line 513
    .line 514
    iget v11, v1, Lcom/oplus/camera/control/MainShutterButton;->y1:F

    .line 515
    .line 516
    goto :goto_13

    .line 517
    :cond_1a
    move v11, v5

    .line 518
    :goto_13
    aput v11, v3, v9

    .line 519
    .line 520
    aput v7, v3, v8

    .line 521
    .line 522
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 523
    .line 524
    .line 525
    :goto_14
    iget-object v2, v1, Lcom/oplus/camera/control/MainShutterButton;->O2:Landroid/animation/ValueAnimator;

    .line 526
    .line 527
    const-wide/16 v3, 0x12c

    .line 528
    .line 529
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 530
    .line 531
    .line 532
    iget-object v2, v1, Lcom/oplus/camera/control/MainShutterButton;->O2:Landroid/animation/ValueAnimator;

    .line 533
    .line 534
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 535
    .line 536
    .line 537
    goto :goto_16

    .line 538
    :cond_1b
    const/high16 v5, 0x3f800000    # 1.0f

    .line 539
    .line 540
    if-eqz v3, :cond_1c

    .line 541
    .line 542
    move v11, v5

    .line 543
    goto :goto_15

    .line 544
    :cond_1c
    move v11, v7

    .line 545
    :goto_15
    iput v11, v1, Lcom/oplus/camera/control/MainShutterButton;->y1:F

    .line 546
    .line 547
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 548
    .line 549
    .line 550
    :goto_16
    iget-boolean v0, v0, Lj6/i;->g:Z

    .line 551
    .line 552
    if-eqz v0, :cond_1e

    .line 553
    .line 554
    const-string v0, "button_shape_dial_rotate"

    .line 555
    .line 556
    iget-object v2, v1, Lcom/oplus/camera/control/MainShutterButton;->C1:Ljava/lang/String;

    .line 557
    .line 558
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    if-eqz v0, :cond_1d

    .line 563
    .line 564
    iget-object v0, v1, Lcom/oplus/camera/control/MainShutterButton;->P2:Landroid/animation/ValueAnimator;

    .line 565
    .line 566
    new-array v2, v10, [F

    .line 567
    .line 568
    fill-array-data v2, :array_0

    .line 569
    .line 570
    .line 571
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 572
    .line 573
    .line 574
    goto :goto_17

    .line 575
    :cond_1d
    iget-object v0, v1, Lcom/oplus/camera/control/MainShutterButton;->P2:Landroid/animation/ValueAnimator;

    .line 576
    .line 577
    new-array v2, v10, [F

    .line 578
    .line 579
    fill-array-data v2, :array_1

    .line 580
    .line 581
    .line 582
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 583
    .line 584
    .line 585
    :goto_17
    iget-object v0, v1, Lcom/oplus/camera/control/MainShutterButton;->P2:Landroid/animation/ValueAnimator;

    .line 586
    .line 587
    const-wide/16 v2, 0x12c

    .line 588
    .line 589
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 590
    .line 591
    .line 592
    iget-object v0, v1, Lcom/oplus/camera/control/MainShutterButton;->P2:Landroid/animation/ValueAnimator;

    .line 593
    .line 594
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 595
    .line 596
    .line 597
    goto :goto_18

    .line 598
    :cond_1e
    iput v7, v1, Lcom/oplus/camera/control/MainShutterButton;->z1:F

    .line 599
    .line 600
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 601
    .line 602
    .line 603
    :goto_18
    return-void

    .line 604
    nop

    .line 605
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
