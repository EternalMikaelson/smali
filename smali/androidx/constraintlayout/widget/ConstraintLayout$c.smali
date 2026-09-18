.class public final Landroidx/constraintlayout/widget/ConstraintLayout$c;
.super Ljava/lang/Object;
.source "ConstraintLayout.java"

# interfaces
.implements Ls/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/ConstraintLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lr/f;Ls/b$a;)V
    .locals 18
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v1, Lr/f;->X:I

    .line 8
    .line 9
    const/16 v4, 0x8

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-ne v3, v4, :cond_0

    .line 13
    .line 14
    iget-boolean v3, v1, Lr/f;->x:Z

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    iput v5, v2, Ls/b$a;->e:I

    .line 19
    .line 20
    iput v5, v2, Ls/b$a;->f:I

    .line 21
    .line 22
    iput v5, v2, Ls/b$a;->g:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v3, v2, Ls/b$a;->a:Lr/f$b;

    .line 26
    .line 27
    iget-object v4, v2, Ls/b$a;->b:Lr/f$b;

    .line 28
    .line 29
    iget v6, v2, Ls/b$a;->c:I

    .line 30
    .line 31
    iget v7, v2, Ls/b$a;->d:I

    .line 32
    .line 33
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->b:I

    .line 34
    .line 35
    iget v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->c:I

    .line 36
    .line 37
    add-int/2addr v8, v9

    .line 38
    iget v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->d:I

    .line 39
    .line 40
    iget-object v10, v1, Lr/f;->W:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v10, Landroid/view/View;

    .line 43
    .line 44
    sget-object v11, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a:[I

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v12

    .line 50
    aget v12, v11, v12

    .line 51
    .line 52
    iget-object v13, v1, Lr/f;->A:Lr/d;

    .line 53
    .line 54
    iget-object v14, v1, Lr/f;->y:Lr/d;

    .line 55
    .line 56
    iget-object v15, v1, Lr/f;->g:[I

    .line 57
    .line 58
    const/4 v5, 0x2

    .line 59
    move-object/from16 v17, v3

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    if-eq v12, v3, :cond_c

    .line 63
    .line 64
    if-eq v12, v5, :cond_b

    .line 65
    .line 66
    const/4 v6, 0x3

    .line 67
    if-eq v12, v6, :cond_8

    .line 68
    .line 69
    const/4 v6, 0x4

    .line 70
    if-eq v12, v6, :cond_1

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    :goto_0
    const/4 v12, 0x0

    .line 74
    goto/16 :goto_7

    .line 75
    .line 76
    :cond_1
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->f:I

    .line 77
    .line 78
    const/4 v12, -0x2

    .line 79
    invoke-static {v6, v9, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    iget v9, v1, Lr/f;->j:I

    .line 84
    .line 85
    if-ne v9, v3, :cond_2

    .line 86
    .line 87
    move v9, v3

    .line 88
    :goto_1
    const/4 v12, 0x0

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    const/4 v9, 0x0

    .line 91
    goto :goto_1

    .line 92
    :goto_2
    aput v12, v15, v5

    .line 93
    .line 94
    iget-boolean v3, v2, Ls/b$a;->j:Z

    .line 95
    .line 96
    if-eqz v3, :cond_7

    .line 97
    .line 98
    if-eqz v9, :cond_3

    .line 99
    .line 100
    const/4 v3, 0x3

    .line 101
    aget v16, v15, v3

    .line 102
    .line 103
    if-eqz v16, :cond_3

    .line 104
    .line 105
    aget v3, v15, v12

    .line 106
    .line 107
    invoke-virtual/range {p1 .. p1}, Lr/f;->j()I

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    if-ne v3, v12, :cond_4

    .line 112
    .line 113
    :cond_3
    instance-of v3, v10, Landroidx/constraintlayout/widget/g;

    .line 114
    .line 115
    if-eqz v3, :cond_5

    .line 116
    .line 117
    :cond_4
    const/4 v3, 0x1

    .line 118
    goto :goto_3

    .line 119
    :cond_5
    const/4 v3, 0x0

    .line 120
    :goto_3
    if-eqz v9, :cond_6

    .line 121
    .line 122
    if-eqz v3, :cond_7

    .line 123
    .line 124
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lr/f;->j()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    const/high16 v6, 0x40000000    # 2.0f

    .line 129
    .line 130
    invoke-static {v3, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    :goto_4
    move v6, v3

    .line 135
    goto :goto_0

    .line 136
    :cond_7
    :goto_5
    const/4 v12, 0x1

    .line 137
    goto :goto_7

    .line 138
    :cond_8
    iget v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->f:I

    .line 139
    .line 140
    if-eqz v14, :cond_9

    .line 141
    .line 142
    iget v6, v14, Lr/d;->e:I

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_9
    const/4 v6, 0x0

    .line 146
    :goto_6
    if-eqz v13, :cond_a

    .line 147
    .line 148
    iget v12, v13, Lr/d;->e:I

    .line 149
    .line 150
    add-int/2addr v6, v12

    .line 151
    :cond_a
    add-int/2addr v9, v6

    .line 152
    const/4 v6, -0x1

    .line 153
    invoke-static {v3, v9, v6}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    aput v6, v15, v5

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_b
    iget v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->f:I

    .line 161
    .line 162
    const/4 v6, -0x2

    .line 163
    invoke-static {v3, v9, v6}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    aput v6, v15, v5

    .line 168
    .line 169
    move v6, v3

    .line 170
    goto :goto_5

    .line 171
    :cond_c
    const/high16 v3, 0x40000000    # 2.0f

    .line 172
    .line 173
    invoke-static {v6, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    aput v6, v15, v5

    .line 178
    .line 179
    move v6, v9

    .line 180
    goto :goto_0

    .line 181
    :goto_7
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    aget v3, v11, v3

    .line 186
    .line 187
    const/4 v9, 0x1

    .line 188
    if-eq v3, v9, :cond_18

    .line 189
    .line 190
    if-eq v3, v5, :cond_17

    .line 191
    .line 192
    const/4 v7, 0x3

    .line 193
    if-eq v3, v7, :cond_14

    .line 194
    .line 195
    const/4 v11, 0x4

    .line 196
    if-eq v3, v11, :cond_d

    .line 197
    .line 198
    const/4 v0, 0x0

    .line 199
    const/4 v3, 0x0

    .line 200
    goto/16 :goto_f

    .line 201
    .line 202
    :cond_d
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->g:I

    .line 203
    .line 204
    const/4 v3, -0x2

    .line 205
    invoke-static {v0, v8, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    iget v3, v1, Lr/f;->k:I

    .line 210
    .line 211
    if-ne v3, v9, :cond_e

    .line 212
    .line 213
    move v3, v9

    .line 214
    :goto_8
    const/4 v8, 0x0

    .line 215
    goto :goto_9

    .line 216
    :cond_e
    const/4 v3, 0x0

    .line 217
    goto :goto_8

    .line 218
    :goto_9
    aput v8, v15, v7

    .line 219
    .line 220
    iget-boolean v7, v2, Ls/b$a;->j:Z

    .line 221
    .line 222
    if-eqz v7, :cond_13

    .line 223
    .line 224
    if-eqz v3, :cond_f

    .line 225
    .line 226
    aget v7, v15, v5

    .line 227
    .line 228
    if-eqz v7, :cond_f

    .line 229
    .line 230
    aget v7, v15, v9

    .line 231
    .line 232
    invoke-virtual/range {p1 .. p1}, Lr/f;->g()I

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    if-ne v7, v8, :cond_10

    .line 237
    .line 238
    :cond_f
    instance-of v7, v10, Landroidx/constraintlayout/widget/g;

    .line 239
    .line 240
    if-eqz v7, :cond_11

    .line 241
    .line 242
    :cond_10
    const/4 v7, 0x1

    .line 243
    goto :goto_a

    .line 244
    :cond_11
    const/4 v7, 0x0

    .line 245
    :goto_a
    if-eqz v3, :cond_12

    .line 246
    .line 247
    if-eqz v7, :cond_13

    .line 248
    .line 249
    :cond_12
    invoke-virtual/range {p1 .. p1}, Lr/f;->g()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    const/high16 v3, 0x40000000    # 2.0f

    .line 254
    .line 255
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    :goto_b
    move v3, v0

    .line 260
    :goto_c
    const/4 v0, 0x0

    .line 261
    goto :goto_f

    .line 262
    :cond_13
    :goto_d
    move v3, v0

    .line 263
    const/4 v0, 0x1

    .line 264
    goto :goto_f

    .line 265
    :cond_14
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->g:I

    .line 266
    .line 267
    if-eqz v14, :cond_15

    .line 268
    .line 269
    iget-object v3, v1, Lr/f;->z:Lr/d;

    .line 270
    .line 271
    iget v3, v3, Lr/d;->e:I

    .line 272
    .line 273
    goto :goto_e

    .line 274
    :cond_15
    const/4 v3, 0x0

    .line 275
    :goto_e
    if-eqz v13, :cond_16

    .line 276
    .line 277
    iget-object v7, v1, Lr/f;->B:Lr/d;

    .line 278
    .line 279
    iget v7, v7, Lr/d;->e:I

    .line 280
    .line 281
    add-int/2addr v3, v7

    .line 282
    :cond_16
    add-int/2addr v8, v3

    .line 283
    const/4 v3, -0x1

    .line 284
    invoke-static {v0, v8, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    const/4 v9, 0x3

    .line 289
    aput v3, v15, v9

    .line 290
    .line 291
    goto :goto_b

    .line 292
    :cond_17
    const/4 v9, 0x3

    .line 293
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->g:I

    .line 294
    .line 295
    const/4 v3, -0x2

    .line 296
    invoke-static {v0, v8, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    aput v3, v15, v9

    .line 301
    .line 302
    goto :goto_d

    .line 303
    :cond_18
    const/high16 v0, 0x40000000    # 2.0f

    .line 304
    .line 305
    const/4 v9, 0x3

    .line 306
    invoke-static {v7, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    aput v7, v15, v9

    .line 311
    .line 312
    goto :goto_c

    .line 313
    :goto_f
    sget-object v7, Lr/f$b;->MATCH_CONSTRAINT:Lr/f$b;

    .line 314
    .line 315
    move-object/from16 v8, v17

    .line 316
    .line 317
    if-ne v8, v7, :cond_19

    .line 318
    .line 319
    const/4 v9, 0x1

    .line 320
    goto :goto_10

    .line 321
    :cond_19
    const/4 v9, 0x0

    .line 322
    :goto_10
    if-ne v4, v7, :cond_1a

    .line 323
    .line 324
    const/4 v7, 0x1

    .line 325
    goto :goto_11

    .line 326
    :cond_1a
    const/4 v7, 0x0

    .line 327
    :goto_11
    sget-object v11, Lr/f$b;->MATCH_PARENT:Lr/f$b;

    .line 328
    .line 329
    if-eq v4, v11, :cond_1c

    .line 330
    .line 331
    sget-object v13, Lr/f$b;->FIXED:Lr/f$b;

    .line 332
    .line 333
    if-ne v4, v13, :cond_1b

    .line 334
    .line 335
    goto :goto_12

    .line 336
    :cond_1b
    const/4 v4, 0x0

    .line 337
    goto :goto_13

    .line 338
    :cond_1c
    :goto_12
    const/4 v4, 0x1

    .line 339
    :goto_13
    if-eq v8, v11, :cond_1e

    .line 340
    .line 341
    sget-object v11, Lr/f$b;->FIXED:Lr/f$b;

    .line 342
    .line 343
    if-ne v8, v11, :cond_1d

    .line 344
    .line 345
    goto :goto_14

    .line 346
    :cond_1d
    const/4 v8, 0x0

    .line 347
    goto :goto_15

    .line 348
    :cond_1e
    :goto_14
    const/4 v8, 0x1

    .line 349
    :goto_15
    const/4 v11, 0x0

    .line 350
    if-eqz v9, :cond_1f

    .line 351
    .line 352
    iget v13, v1, Lr/f;->N:F

    .line 353
    .line 354
    cmpl-float v13, v13, v11

    .line 355
    .line 356
    if-lez v13, :cond_1f

    .line 357
    .line 358
    const/4 v13, 0x1

    .line 359
    goto :goto_16

    .line 360
    :cond_1f
    const/4 v13, 0x0

    .line 361
    :goto_16
    if-eqz v7, :cond_20

    .line 362
    .line 363
    iget v14, v1, Lr/f;->N:F

    .line 364
    .line 365
    cmpl-float v11, v14, v11

    .line 366
    .line 367
    if-lez v11, :cond_20

    .line 368
    .line 369
    const/4 v11, 0x1

    .line 370
    goto :goto_17

    .line 371
    :cond_20
    const/4 v11, 0x0

    .line 372
    :goto_17
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 373
    .line 374
    .line 375
    move-result-object v14

    .line 376
    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 377
    .line 378
    iget-boolean v5, v2, Ls/b$a;->j:Z

    .line 379
    .line 380
    if-nez v5, :cond_22

    .line 381
    .line 382
    if-eqz v9, :cond_22

    .line 383
    .line 384
    iget v5, v1, Lr/f;->j:I

    .line 385
    .line 386
    if-nez v5, :cond_22

    .line 387
    .line 388
    if-eqz v7, :cond_22

    .line 389
    .line 390
    iget v5, v1, Lr/f;->k:I

    .line 391
    .line 392
    if-eqz v5, :cond_21

    .line 393
    .line 394
    goto :goto_18

    .line 395
    :cond_21
    const/4 v0, 0x0

    .line 396
    const/4 v3, -0x1

    .line 397
    const/4 v12, 0x0

    .line 398
    const/4 v15, 0x0

    .line 399
    goto/16 :goto_20

    .line 400
    .line 401
    :cond_22
    :goto_18
    instance-of v5, v10, Landroidx/constraintlayout/widget/h;

    .line 402
    .line 403
    if-eqz v5, :cond_23

    .line 404
    .line 405
    instance-of v5, v1, Lr/l;

    .line 406
    .line 407
    if-eqz v5, :cond_23

    .line 408
    .line 409
    move-object v5, v1

    .line 410
    check-cast v5, Lr/l;

    .line 411
    .line 412
    move-object v5, v10

    .line 413
    check-cast v5, Landroidx/constraintlayout/widget/h;

    .line 414
    .line 415
    goto :goto_19

    .line 416
    :cond_23
    invoke-virtual {v10, v6, v3}, Landroid/view/View;->measure(II)V

    .line 417
    .line 418
    .line 419
    :goto_19
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 424
    .line 425
    .line 426
    move-result v7

    .line 427
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    .line 428
    .line 429
    .line 430
    move-result v9

    .line 431
    if-eqz v12, :cond_24

    .line 432
    .line 433
    const/4 v12, 0x0

    .line 434
    aput v5, v15, v12

    .line 435
    .line 436
    const/16 v16, 0x2

    .line 437
    .line 438
    aput v7, v15, v16

    .line 439
    .line 440
    goto :goto_1a

    .line 441
    :cond_24
    const/4 v12, 0x0

    .line 442
    const/16 v16, 0x2

    .line 443
    .line 444
    aput v12, v15, v12

    .line 445
    .line 446
    aput v12, v15, v16

    .line 447
    .line 448
    :goto_1a
    if-eqz v0, :cond_25

    .line 449
    .line 450
    const/4 v0, 0x1

    .line 451
    aput v7, v15, v0

    .line 452
    .line 453
    const/16 v16, 0x3

    .line 454
    .line 455
    aput v5, v15, v16

    .line 456
    .line 457
    goto :goto_1b

    .line 458
    :cond_25
    const/4 v0, 0x1

    .line 459
    const/16 v16, 0x3

    .line 460
    .line 461
    aput v12, v15, v0

    .line 462
    .line 463
    aput v12, v15, v16

    .line 464
    .line 465
    :goto_1b
    iget v0, v1, Lr/f;->m:I

    .line 466
    .line 467
    if-lez v0, :cond_26

    .line 468
    .line 469
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    goto :goto_1c

    .line 474
    :cond_26
    move v0, v5

    .line 475
    :goto_1c
    iget v15, v1, Lr/f;->n:I

    .line 476
    .line 477
    if-lez v15, :cond_27

    .line 478
    .line 479
    invoke-static {v15, v0}, Ljava/lang/Math;->min(II)I

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    :cond_27
    iget v15, v1, Lr/f;->p:I

    .line 484
    .line 485
    if-lez v15, :cond_28

    .line 486
    .line 487
    invoke-static {v15, v7}, Ljava/lang/Math;->max(II)I

    .line 488
    .line 489
    .line 490
    move-result v15

    .line 491
    goto :goto_1d

    .line 492
    :cond_28
    move v15, v7

    .line 493
    :goto_1d
    iget v12, v1, Lr/f;->q:I

    .line 494
    .line 495
    if-lez v12, :cond_29

    .line 496
    .line 497
    invoke-static {v12, v15}, Ljava/lang/Math;->min(II)I

    .line 498
    .line 499
    .line 500
    move-result v15

    .line 501
    :cond_29
    const/high16 v12, 0x3f000000    # 0.5f

    .line 502
    .line 503
    if-eqz v13, :cond_2b

    .line 504
    .line 505
    if-eqz v4, :cond_2b

    .line 506
    .line 507
    iget v0, v1, Lr/f;->N:F

    .line 508
    .line 509
    int-to-float v4, v15

    .line 510
    mul-float/2addr v4, v0

    .line 511
    add-float/2addr v4, v12

    .line 512
    float-to-int v0, v4

    .line 513
    :cond_2a
    move v12, v0

    .line 514
    goto :goto_1e

    .line 515
    :cond_2b
    if-eqz v11, :cond_2a

    .line 516
    .line 517
    if-eqz v8, :cond_2a

    .line 518
    .line 519
    iget v4, v1, Lr/f;->N:F

    .line 520
    .line 521
    int-to-float v8, v0

    .line 522
    div-float/2addr v8, v4

    .line 523
    add-float/2addr v8, v12

    .line 524
    float-to-int v4, v8

    .line 525
    move v12, v0

    .line 526
    move v15, v4

    .line 527
    :goto_1e
    if-ne v5, v12, :cond_2d

    .line 528
    .line 529
    if-eq v7, v15, :cond_2c

    .line 530
    .line 531
    goto :goto_1f

    .line 532
    :cond_2c
    move v0, v12

    .line 533
    const/4 v3, -0x1

    .line 534
    move v12, v9

    .line 535
    goto :goto_20

    .line 536
    :cond_2d
    :goto_1f
    const/high16 v0, 0x40000000    # 2.0f

    .line 537
    .line 538
    if-eq v5, v12, :cond_2e

    .line 539
    .line 540
    invoke-static {v12, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 541
    .line 542
    .line 543
    move-result v6

    .line 544
    :cond_2e
    if-eq v7, v15, :cond_2f

    .line 545
    .line 546
    invoke-static {v15, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 547
    .line 548
    .line 549
    move-result v3

    .line 550
    :cond_2f
    invoke-virtual {v10, v6, v3}, Landroid/view/View;->measure(II)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 554
    .line 555
    .line 556
    move-result v12

    .line 557
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    .line 562
    .line 563
    .line 564
    move-result v3

    .line 565
    move v15, v0

    .line 566
    move v0, v12

    .line 567
    move v12, v3

    .line 568
    const/4 v3, -0x1

    .line 569
    :goto_20
    if-eq v12, v3, :cond_30

    .line 570
    .line 571
    const/4 v3, 0x1

    .line 572
    goto :goto_21

    .line 573
    :cond_30
    const/4 v3, 0x0

    .line 574
    :goto_21
    iget v4, v2, Ls/b$a;->c:I

    .line 575
    .line 576
    if-ne v0, v4, :cond_32

    .line 577
    .line 578
    iget v4, v2, Ls/b$a;->d:I

    .line 579
    .line 580
    if-eq v15, v4, :cond_31

    .line 581
    .line 582
    goto :goto_22

    .line 583
    :cond_31
    const/4 v5, 0x0

    .line 584
    goto :goto_23

    .line 585
    :cond_32
    :goto_22
    const/4 v5, 0x1

    .line 586
    :goto_23
    iput-boolean v5, v2, Ls/b$a;->i:Z

    .line 587
    .line 588
    iget-boolean v4, v14, Landroidx/constraintlayout/widget/ConstraintLayout$b;->needsBaseline:Z

    .line 589
    .line 590
    if-eqz v4, :cond_33

    .line 591
    .line 592
    const/4 v9, 0x1

    .line 593
    goto :goto_24

    .line 594
    :cond_33
    move v9, v3

    .line 595
    :goto_24
    if-eqz v9, :cond_34

    .line 596
    .line 597
    const/4 v3, -0x1

    .line 598
    if-eq v12, v3, :cond_34

    .line 599
    .line 600
    iget v1, v1, Lr/f;->R:I

    .line 601
    .line 602
    if-eq v1, v12, :cond_34

    .line 603
    .line 604
    const/4 v1, 0x1

    .line 605
    iput-boolean v1, v2, Ls/b$a;->i:Z

    .line 606
    .line 607
    :cond_34
    iput v0, v2, Ls/b$a;->e:I

    .line 608
    .line 609
    iput v15, v2, Ls/b$a;->f:I

    .line 610
    .line 611
    iput-boolean v9, v2, Ls/b$a;->h:Z

    .line 612
    .line 613
    iput v12, v2, Ls/b$a;->g:I

    .line 614
    .line 615
    return-void
.end method
