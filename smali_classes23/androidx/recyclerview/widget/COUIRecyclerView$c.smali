.class public final Landroidx/recyclerview/widget/COUIRecyclerView$c;
.super Ljava/lang/Object;
.source "COUIRecyclerView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/COUIRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Landroid/view/animation/Interpolator;

.field public d:Z

.field public e:Z

.field public final synthetic f:Landroidx/recyclerview/widget/COUIRecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/COUIRecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView$c;->f:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 5
    .line 6
    sget-object p1, Landroidx/recyclerview/widget/RecyclerView;->sQuinticInterpolator:Landroid/view/animation/Interpolator;

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView$c;->c:Landroid/view/animation/Interpolator;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView$c;->d:Z

    .line 12
    .line 13
    iput-boolean p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView$c;->e:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v4, p1

    .line 4
    .line 5
    int-to-float v1, v4

    .line 6
    iget-object v10, v0, Landroidx/recyclerview/widget/COUIRecyclerView$c;->f:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 7
    .line 8
    invoke-static {v10, v1}, Landroidx/recyclerview/widget/COUIRecyclerView;->access$702(Landroidx/recyclerview/widget/COUIRecyclerView;F)F

    .line 9
    .line 10
    .line 11
    move/from16 v5, p2

    .line 12
    .line 13
    int-to-float v1, v5

    .line 14
    invoke-static {v10, v1}, Landroidx/recyclerview/widget/COUIRecyclerView;->access$802(Landroidx/recyclerview/widget/COUIRecyclerView;F)F

    .line 15
    .line 16
    .line 17
    const/4 v11, 0x2

    .line 18
    invoke-virtual {v10, v11}, Landroidx/recyclerview/widget/COUIRecyclerView;->setScrollState(I)V

    .line 19
    .line 20
    .line 21
    const/4 v12, 0x0

    .line 22
    iput v12, v0, Landroidx/recyclerview/widget/COUIRecyclerView$c;->b:I

    .line 23
    .line 24
    iput v12, v0, Landroidx/recyclerview/widget/COUIRecyclerView$c;->a:I

    .line 25
    .line 26
    iget-object v1, v0, Landroidx/recyclerview/widget/COUIRecyclerView$c;->c:Landroid/view/animation/Interpolator;

    .line 27
    .line 28
    sget-object v2, Landroidx/recyclerview/widget/RecyclerView;->sQuinticInterpolator:Landroid/view/animation/Interpolator;

    .line 29
    .line 30
    if-eq v1, v2, :cond_0

    .line 31
    .line 32
    iput-object v2, v0, Landroidx/recyclerview/widget/COUIRecyclerView$c;->c:Landroid/view/animation/Interpolator;

    .line 33
    .line 34
    invoke-static {v10}, Landroidx/recyclerview/widget/COUIRecyclerView;->access$000(Landroidx/recyclerview/widget/COUIRecyclerView;)Lt2/b;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-static {v10}, Landroidx/recyclerview/widget/COUIRecyclerView;->access$000(Landroidx/recyclerview/widget/COUIRecyclerView;)Lt2/b;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1, v2}, Lt2/b;->j(Landroid/view/animation/Interpolator;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-static {v10}, Landroidx/recyclerview/widget/COUIRecyclerView;->access$000(Landroidx/recyclerview/widget/COUIRecyclerView;)Lt2/b;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_1c

    .line 52
    .line 53
    invoke-static {v10}, Landroidx/recyclerview/widget/COUIRecyclerView;->access$000(Landroidx/recyclerview/widget/COUIRecyclerView;)Lt2/b;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v3, 0x0

    .line 59
    const/high16 v6, -0x80000000

    .line 60
    .line 61
    const v7, 0x7fffffff

    .line 62
    .line 63
    .line 64
    const/high16 v8, -0x80000000

    .line 65
    .line 66
    const v9, 0x7fffffff

    .line 67
    .line 68
    .line 69
    move/from16 v4, p1

    .line 70
    .line 71
    move/from16 v5, p2

    .line 72
    .line 73
    invoke-interface/range {v1 .. v9}, Lt2/b;->fling(IIIIIIII)V

    .line 74
    .line 75
    .line 76
    invoke-static {v10}, Landroidx/recyclerview/widget/COUIRecyclerView;->access$000(Landroidx/recyclerview/widget/COUIRecyclerView;)Lt2/b;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v1}, Lt2/b;->f()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-static {v10}, Landroidx/recyclerview/widget/COUIRecyclerView;->access$000(Landroidx/recyclerview/widget/COUIRecyclerView;)Lt2/b;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v10}, Landroidx/recyclerview/widget/COUIRecyclerView;->access$900(Landroidx/recyclerview/widget/COUIRecyclerView;)Lt2/a;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget-object v4, v3, Lt2/a;->d:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 93
    .line 94
    if-eqz v4, :cond_1

    .line 95
    .line 96
    iget-object v5, v3, Lt2/a;->a:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 97
    .line 98
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    if-eq v4, v5, :cond_2

    .line 103
    .line 104
    :cond_1
    iget-object v4, v3, Lt2/a;->a:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 105
    .line 106
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    iput-object v4, v3, Lt2/a;->d:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 111
    .line 112
    :cond_2
    iget-object v4, v3, Lt2/a;->d:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 113
    .line 114
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$p;->getItemCount()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    const/4 v6, -0x1

    .line 119
    if-nez v5, :cond_3

    .line 120
    .line 121
    :goto_0
    move-object/from16 v19, v10

    .line 122
    .line 123
    goto/16 :goto_c

    .line 124
    .line 125
    :cond_3
    invoke-virtual {v3, v4}, Lt2/a;->c(Landroidx/recyclerview/widget/RecyclerView$p;)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    if-nez v7, :cond_4

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_4
    invoke-virtual {v4, v7}, Landroidx/recyclerview/widget/RecyclerView$p;->getPosition(Landroid/view/View;)I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    move-object v9, v4

    .line 137
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView$z$b;

    .line 138
    .line 139
    add-int/lit8 v14, v5, -0x1

    .line 140
    .line 141
    invoke-interface {v9, v14}, Landroidx/recyclerview/widget/RecyclerView$z$b;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    if-nez v9, :cond_5

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_5
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$p;->canScrollHorizontally()Z

    .line 149
    .line 150
    .line 151
    move-result v15

    .line 152
    const/16 v16, 0x0

    .line 153
    .line 154
    const/high16 v17, 0x3f800000    # 1.0f

    .line 155
    .line 156
    if-eqz v15, :cond_f

    .line 157
    .line 158
    invoke-virtual {v3, v4}, Lt2/a;->d(Landroidx/recyclerview/widget/RecyclerView$p;)Landroidx/recyclerview/widget/y;

    .line 159
    .line 160
    .line 161
    move-result-object v15

    .line 162
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    if-nez v12, :cond_6

    .line 167
    .line 168
    move-object/from16 v19, v10

    .line 169
    .line 170
    goto/16 :goto_4

    .line 171
    .line 172
    :cond_6
    const v18, 0x7fffffff

    .line 173
    .line 174
    .line 175
    const/high16 v19, -0x80000000

    .line 176
    .line 177
    move-object/from16 v21, v16

    .line 178
    .line 179
    move-object/from16 v22, v21

    .line 180
    .line 181
    move/from16 v11, v18

    .line 182
    .line 183
    move/from16 v20, v19

    .line 184
    .line 185
    const/4 v13, 0x0

    .line 186
    :goto_1
    if-ge v13, v12, :cond_b

    .line 187
    .line 188
    move/from16 p1, v12

    .line 189
    .line 190
    invoke-virtual {v4, v13}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildAt(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    move-object/from16 v19, v10

    .line 195
    .line 196
    invoke-virtual {v4, v12}, Landroidx/recyclerview/widget/RecyclerView$p;->getPosition(Landroid/view/View;)I

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    if-eq v10, v6, :cond_7

    .line 201
    .line 202
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$p;->getItemCount()I

    .line 203
    .line 204
    .line 205
    move-result v23

    .line 206
    const/16 v18, 0x1

    .line 207
    .line 208
    add-int/lit8 v6, v23, -0x1

    .line 209
    .line 210
    if-eq v10, v6, :cond_7

    .line 211
    .line 212
    if-nez v10, :cond_8

    .line 213
    .line 214
    :cond_7
    move/from16 v6, v20

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_8
    if-ge v10, v11, :cond_9

    .line 218
    .line 219
    move v11, v10

    .line 220
    move-object/from16 v21, v12

    .line 221
    .line 222
    :cond_9
    move/from16 v6, v20

    .line 223
    .line 224
    if-le v10, v6, :cond_a

    .line 225
    .line 226
    move/from16 v20, v10

    .line 227
    .line 228
    move-object/from16 v22, v12

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_a
    :goto_2
    move/from16 v20, v6

    .line 232
    .line 233
    :goto_3
    add-int/lit8 v13, v13, 0x1

    .line 234
    .line 235
    move/from16 v12, p1

    .line 236
    .line 237
    move-object/from16 v10, v19

    .line 238
    .line 239
    const/4 v6, -0x1

    .line 240
    goto :goto_1

    .line 241
    :cond_b
    move-object/from16 v19, v10

    .line 242
    .line 243
    move/from16 v6, v20

    .line 244
    .line 245
    move-object/from16 v10, v21

    .line 246
    .line 247
    if-eqz v10, :cond_e

    .line 248
    .line 249
    move-object/from16 v12, v22

    .line 250
    .line 251
    if-nez v12, :cond_c

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_c
    invoke-virtual {v15, v10}, Landroidx/recyclerview/widget/y;->f(Landroid/view/View;)I

    .line 255
    .line 256
    .line 257
    move-result v13

    .line 258
    invoke-virtual {v15, v12}, Landroidx/recyclerview/widget/y;->f(Landroid/view/View;)I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    invoke-static {v13, v0}, Ljava/lang/Math;->min(II)I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    invoke-virtual {v15, v10}, Landroidx/recyclerview/widget/y;->c(Landroid/view/View;)I

    .line 267
    .line 268
    .line 269
    move-result v10

    .line 270
    invoke-virtual {v15, v12}, Landroidx/recyclerview/widget/y;->c(Landroid/view/View;)I

    .line 271
    .line 272
    .line 273
    move-result v12

    .line 274
    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    .line 275
    .line 276
    .line 277
    move-result v10

    .line 278
    sub-int/2addr v10, v0

    .line 279
    if-nez v10, :cond_d

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_d
    int-to-float v0, v10

    .line 283
    mul-float v0, v0, v17

    .line 284
    .line 285
    sub-int v20, v6, v11

    .line 286
    .line 287
    const/4 v6, 0x1

    .line 288
    add-int/lit8 v10, v20, 0x1

    .line 289
    .line 290
    int-to-float v6, v10

    .line 291
    div-float v17, v0, v6

    .line 292
    .line 293
    :cond_e
    :goto_4
    int-to-float v0, v1

    .line 294
    div-float v0, v0, v17

    .line 295
    .line 296
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    iget v1, v9, Landroid/graphics/PointF;->x:F

    .line 301
    .line 302
    const/4 v6, 0x0

    .line 303
    cmpg-float v1, v1, v6

    .line 304
    .line 305
    if-gez v1, :cond_10

    .line 306
    .line 307
    neg-int v0, v0

    .line 308
    goto :goto_5

    .line 309
    :cond_f
    move-object/from16 v19, v10

    .line 310
    .line 311
    const/4 v0, 0x0

    .line 312
    :cond_10
    :goto_5
    add-int/2addr v0, v8

    .line 313
    if-eq v0, v8, :cond_1b

    .line 314
    .line 315
    if-ltz v0, :cond_1b

    .line 316
    .line 317
    if-lt v0, v5, :cond_11

    .line 318
    .line 319
    goto/16 :goto_b

    .line 320
    .line 321
    :cond_11
    iget v1, v3, Lt2/a;->b:I

    .line 322
    .line 323
    const/4 v5, 0x2

    .line 324
    if-ne v1, v5, :cond_17

    .line 325
    .line 326
    invoke-virtual {v4, v7}, Landroidx/recyclerview/widget/RecyclerView$p;->getPosition(Landroid/view/View;)I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-nez v1, :cond_12

    .line 331
    .line 332
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-eqz v1, :cond_12

    .line 337
    .line 338
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    const/4 v5, 0x1

    .line 343
    sub-int/2addr v1, v5

    .line 344
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildAt(I)Landroid/view/View;

    .line 345
    .line 346
    .line 347
    move-result-object v16

    .line 348
    :cond_12
    invoke-virtual {v4, v7}, Landroidx/recyclerview/widget/RecyclerView$p;->getPosition(Landroid/view/View;)I

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-ne v1, v14, :cond_13

    .line 353
    .line 354
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-eqz v1, :cond_13

    .line 359
    .line 360
    const/4 v1, 0x0

    .line 361
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildAt(I)Landroid/view/View;

    .line 362
    .line 363
    .line 364
    move-result-object v16

    .line 365
    :cond_13
    move-object/from16 v1, v16

    .line 366
    .line 367
    invoke-virtual {v3, v4}, Lt2/a;->d(Landroidx/recyclerview/widget/RecyclerView$p;)Landroidx/recyclerview/widget/y;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    check-cast v5, Landroidx/recyclerview/widget/w;

    .line 372
    .line 373
    iget-object v5, v5, Landroidx/recyclerview/widget/y;->a:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 374
    .line 375
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$p;->getPaddingLeft()I

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    invoke-virtual {v3, v4}, Lt2/a;->d(Landroidx/recyclerview/widget/RecyclerView$p;)Landroidx/recyclerview/widget/y;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    invoke-virtual {v6}, Landroidx/recyclerview/widget/y;->m()I

    .line 384
    .line 385
    .line 386
    move-result v6

    .line 387
    const/4 v8, 0x2

    .line 388
    div-int/2addr v6, v8

    .line 389
    add-int/2addr v6, v5

    .line 390
    if-eqz v1, :cond_15

    .line 391
    .line 392
    iget-object v5, v3, Lt2/a;->e:Landroid/content/Context;

    .line 393
    .line 394
    invoke-static {v5}, Lt2/a;->f(Landroid/content/Context;)Z

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    if-eqz v5, :cond_14

    .line 399
    .line 400
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->getPosition(Landroid/view/View;)I

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    sub-int/2addr v0, v5

    .line 405
    int-to-float v0, v0

    .line 406
    mul-float v0, v0, v17

    .line 407
    .line 408
    float-to-int v0, v0

    .line 409
    neg-int v0, v0

    .line 410
    goto :goto_6

    .line 411
    :cond_14
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->getPosition(Landroid/view/View;)I

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    sub-int/2addr v0, v5

    .line 416
    int-to-float v0, v0

    .line 417
    mul-float v0, v0, v17

    .line 418
    .line 419
    float-to-int v0, v0

    .line 420
    :goto_6
    invoke-virtual {v3, v4}, Lt2/a;->d(Landroidx/recyclerview/widget/RecyclerView$p;)Landroidx/recyclerview/widget/y;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/y;->f(Landroid/view/View;)I

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    invoke-virtual {v3, v4}, Lt2/a;->d(Landroidx/recyclerview/widget/RecyclerView$p;)Landroidx/recyclerview/widget/y;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/y;->d(Landroid/view/View;)I

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    const/4 v3, 0x2

    .line 437
    div-int/2addr v1, v3

    .line 438
    add-int/2addr v1, v5

    .line 439
    add-int/2addr v1, v0

    .line 440
    goto :goto_8

    .line 441
    :cond_15
    iget-object v1, v3, Lt2/a;->e:Landroid/content/Context;

    .line 442
    .line 443
    invoke-static {v1}, Lt2/a;->f(Landroid/content/Context;)Z

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    if-eqz v1, :cond_16

    .line 448
    .line 449
    invoke-virtual {v4, v7}, Landroidx/recyclerview/widget/RecyclerView$p;->getPosition(Landroid/view/View;)I

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    sub-int/2addr v0, v1

    .line 454
    int-to-float v0, v0

    .line 455
    mul-float v0, v0, v17

    .line 456
    .line 457
    float-to-int v0, v0

    .line 458
    neg-int v0, v0

    .line 459
    goto :goto_7

    .line 460
    :cond_16
    invoke-virtual {v4, v7}, Landroidx/recyclerview/widget/RecyclerView$p;->getPosition(Landroid/view/View;)I

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    sub-int/2addr v0, v1

    .line 465
    int-to-float v0, v0

    .line 466
    mul-float v0, v0, v17

    .line 467
    .line 468
    float-to-int v0, v0

    .line 469
    :goto_7
    invoke-virtual {v3, v4}, Lt2/a;->d(Landroidx/recyclerview/widget/RecyclerView$p;)Landroidx/recyclerview/widget/y;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/y;->f(Landroid/view/View;)I

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    invoke-virtual {v3, v4}, Lt2/a;->d(Landroidx/recyclerview/widget/RecyclerView$p;)Landroidx/recyclerview/widget/y;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    invoke-virtual {v3, v7}, Landroidx/recyclerview/widget/y;->d(Landroid/view/View;)I

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    const/4 v4, 0x2

    .line 486
    div-int/2addr v3, v4

    .line 487
    add-int/2addr v3, v1

    .line 488
    add-int v1, v3, v0

    .line 489
    .line 490
    :goto_8
    sub-int v6, v1, v6

    .line 491
    .line 492
    goto :goto_c

    .line 493
    :cond_17
    const/4 v5, 0x1

    .line 494
    if-ne v1, v5, :cond_1b

    .line 495
    .line 496
    iget-object v1, v3, Lt2/a;->e:Landroid/content/Context;

    .line 497
    .line 498
    invoke-static {v1}, Lt2/a;->f(Landroid/content/Context;)Z

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    if-eqz v1, :cond_18

    .line 503
    .line 504
    invoke-virtual {v3, v4}, Lt2/a;->d(Landroidx/recyclerview/widget/RecyclerView$p;)Landroidx/recyclerview/widget/y;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-virtual {v1}, Landroidx/recyclerview/widget/y;->h()I

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    goto :goto_9

    .line 513
    :cond_18
    invoke-virtual {v3, v4}, Lt2/a;->d(Landroidx/recyclerview/widget/RecyclerView$p;)Landroidx/recyclerview/widget/y;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    check-cast v1, Landroidx/recyclerview/widget/w;

    .line 518
    .line 519
    iget-object v1, v1, Landroidx/recyclerview/widget/y;->a:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 520
    .line 521
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$p;->getPaddingLeft()I

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    :goto_9
    iget-object v5, v3, Lt2/a;->e:Landroid/content/Context;

    .line 526
    .line 527
    invoke-static {v5}, Lt2/a;->f(Landroid/content/Context;)Z

    .line 528
    .line 529
    .line 530
    move-result v5

    .line 531
    if-eqz v5, :cond_19

    .line 532
    .line 533
    invoke-virtual {v3, v4}, Lt2/a;->d(Landroidx/recyclerview/widget/RecyclerView$p;)Landroidx/recyclerview/widget/y;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    invoke-virtual {v4, v7}, Landroidx/recyclerview/widget/y;->c(Landroid/view/View;)I

    .line 538
    .line 539
    .line 540
    move-result v4

    .line 541
    goto :goto_a

    .line 542
    :cond_19
    invoke-virtual {v3, v4}, Lt2/a;->d(Landroidx/recyclerview/widget/RecyclerView$p;)Landroidx/recyclerview/widget/y;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    invoke-virtual {v4, v7}, Landroidx/recyclerview/widget/y;->f(Landroid/view/View;)I

    .line 547
    .line 548
    .line 549
    move-result v4

    .line 550
    :goto_a
    iget-object v3, v3, Lt2/a;->e:Landroid/content/Context;

    .line 551
    .line 552
    invoke-static {v3}, Lt2/a;->f(Landroid/content/Context;)Z

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    sub-int/2addr v0, v8

    .line 557
    int-to-float v0, v0

    .line 558
    mul-float v0, v0, v17

    .line 559
    .line 560
    float-to-int v0, v0

    .line 561
    if-eqz v3, :cond_1a

    .line 562
    .line 563
    neg-int v0, v0

    .line 564
    :cond_1a
    add-int/2addr v4, v0

    .line 565
    sub-int v6, v4, v1

    .line 566
    .line 567
    goto :goto_c

    .line 568
    :cond_1b
    :goto_b
    const/4 v6, -0x1

    .line 569
    :goto_c
    invoke-interface {v2, v6}, Lt2/b;->i(I)V

    .line 570
    .line 571
    .line 572
    :goto_d
    move-object/from16 v0, p0

    .line 573
    .line 574
    goto :goto_e

    .line 575
    :cond_1c
    move-object/from16 v19, v10

    .line 576
    .line 577
    goto :goto_d

    .line 578
    :goto_e
    iget-boolean v1, v0, Landroidx/recyclerview/widget/COUIRecyclerView$c;->d:Z

    .line 579
    .line 580
    if-eqz v1, :cond_1d

    .line 581
    .line 582
    const/4 v1, 0x1

    .line 583
    iput-boolean v1, v0, Landroidx/recyclerview/widget/COUIRecyclerView$c;->e:Z

    .line 584
    .line 585
    goto :goto_f

    .line 586
    :cond_1d
    move-object/from16 v1, v19

    .line 587
    .line 588
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 589
    .line 590
    .line 591
    sget-object v2, Ld0/e0;->a:Ljava/util/WeakHashMap;

    .line 592
    .line 593
    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 594
    .line 595
    .line 596
    :goto_f
    return-void
.end method

.method public final c(IILandroid/view/animation/Interpolator;I)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/high16 v2, -0x80000000

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, v0, Landroidx/recyclerview/widget/COUIRecyclerView$c;->f:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 7
    .line 8
    move/from16 v5, p4

    .line 9
    .line 10
    if-ne v5, v2, :cond_4

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(I)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-le v2, v5, :cond_0

    .line 21
    .line 22
    move v6, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v6, v3

    .line 25
    :goto_0
    int-to-double v7, v3

    .line 26
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v7

    .line 30
    double-to-int v7, v7

    .line 31
    mul-int v8, p1, p1

    .line 32
    .line 33
    mul-int v9, p2, p2

    .line 34
    .line 35
    add-int/2addr v9, v8

    .line 36
    int-to-double v8, v9

    .line 37
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v8

    .line 41
    double-to-int v8, v8

    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    :goto_1
    div-int/lit8 v10, v9, 0x2

    .line 54
    .line 55
    int-to-float v8, v8

    .line 56
    const/high16 v11, 0x3f800000    # 1.0f

    .line 57
    .line 58
    mul-float/2addr v8, v11

    .line 59
    int-to-float v9, v9

    .line 60
    div-float/2addr v8, v9

    .line 61
    invoke-static {v11, v8}, Ljava/lang/Math;->min(FF)F

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    int-to-float v10, v10

    .line 66
    const/high16 v12, 0x3f000000    # 0.5f

    .line 67
    .line 68
    sub-float/2addr v8, v12

    .line 69
    const v12, 0x3ef1463b

    .line 70
    .line 71
    .line 72
    mul-float/2addr v8, v12

    .line 73
    float-to-double v12, v8

    .line 74
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 75
    .line 76
    .line 77
    move-result-wide v12

    .line 78
    double-to-float v8, v12

    .line 79
    mul-float/2addr v8, v10

    .line 80
    add-float/2addr v8, v10

    .line 81
    if-lez v7, :cond_2

    .line 82
    .line 83
    int-to-float v2, v7

    .line 84
    div-float/2addr v8, v2

    .line 85
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    const/high16 v5, 0x447a0000    # 1000.0f

    .line 90
    .line 91
    mul-float/2addr v2, v5

    .line 92
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    mul-int/lit8 v2, v2, 0x4

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_2
    if-eqz v6, :cond_3

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    move v2, v5

    .line 103
    :goto_2
    int-to-float v2, v2

    .line 104
    div-float/2addr v2, v9

    .line 105
    add-float/2addr v2, v11

    .line 106
    const/high16 v5, 0x43960000    # 300.0f

    .line 107
    .line 108
    mul-float/2addr v2, v5

    .line 109
    float-to-int v2, v2

    .line 110
    :goto_3
    const/16 v5, 0x7d0

    .line 111
    .line 112
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    move v13, v2

    .line 117
    goto :goto_4

    .line 118
    :cond_4
    move v13, v5

    .line 119
    :goto_4
    if-nez p3, :cond_5

    .line 120
    .line 121
    sget-object v2, Landroidx/recyclerview/widget/RecyclerView;->sQuinticInterpolator:Landroid/view/animation/Interpolator;

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_5
    move-object/from16 v2, p3

    .line 125
    .line 126
    :goto_5
    iget-object v5, v0, Landroidx/recyclerview/widget/COUIRecyclerView$c;->c:Landroid/view/animation/Interpolator;

    .line 127
    .line 128
    if-eq v5, v2, :cond_6

    .line 129
    .line 130
    iput-object v2, v0, Landroidx/recyclerview/widget/COUIRecyclerView$c;->c:Landroid/view/animation/Interpolator;

    .line 131
    .line 132
    invoke-static {v4}, Landroidx/recyclerview/widget/COUIRecyclerView;->access$000(Landroidx/recyclerview/widget/COUIRecyclerView;)Lt2/b;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    if-eqz v5, :cond_6

    .line 137
    .line 138
    invoke-static {v4}, Landroidx/recyclerview/widget/COUIRecyclerView;->access$000(Landroidx/recyclerview/widget/COUIRecyclerView;)Lt2/b;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-interface {v5, v2}, Lt2/b;->j(Landroid/view/animation/Interpolator;)V

    .line 143
    .line 144
    .line 145
    :cond_6
    iput v3, v0, Landroidx/recyclerview/widget/COUIRecyclerView$c;->b:I

    .line 146
    .line 147
    iput v3, v0, Landroidx/recyclerview/widget/COUIRecyclerView$c;->a:I

    .line 148
    .line 149
    const/4 v2, 0x2

    .line 150
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/COUIRecyclerView;->setScrollState(I)V

    .line 151
    .line 152
    .line 153
    invoke-static {v4}, Landroidx/recyclerview/widget/COUIRecyclerView;->access$000(Landroidx/recyclerview/widget/COUIRecyclerView;)Lt2/b;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    if-eqz v2, :cond_7

    .line 158
    .line 159
    invoke-static {v4}, Landroidx/recyclerview/widget/COUIRecyclerView;->access$000(Landroidx/recyclerview/widget/COUIRecyclerView;)Lt2/b;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    const/4 v9, 0x0

    .line 164
    const/4 v10, 0x0

    .line 165
    move v11, p1

    .line 166
    move/from16 v12, p2

    .line 167
    .line 168
    invoke-interface/range {v8 .. v13}, Lt2/b;->startScroll(IIIII)V

    .line 169
    .line 170
    .line 171
    :cond_7
    iget-boolean v2, v0, Landroidx/recyclerview/widget/COUIRecyclerView$c;->d:Z

    .line 172
    .line 173
    if-eqz v2, :cond_8

    .line 174
    .line 175
    iput-boolean v1, v0, Landroidx/recyclerview/widget/COUIRecyclerView$c;->e:Z

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_8
    invoke-virtual {v4, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 179
    .line 180
    .line 181
    sget-object v1, Ld0/e0;->a:Ljava/util/WeakHashMap;

    .line 182
    .line 183
    invoke-virtual {v4, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 184
    .line 185
    .line 186
    :goto_6
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView$c;->f:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {v0, p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->access$1000(Landroidx/recyclerview/widget/COUIRecyclerView;Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroidx/recyclerview/widget/COUIRecyclerView;->access$000(Landroidx/recyclerview/widget/COUIRecyclerView;)Lt2/b;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, Landroidx/recyclerview/widget/COUIRecyclerView;->access$000(Landroidx/recyclerview/widget/COUIRecyclerView;)Lt2/b;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Lt2/b;->a()F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    cmpl-float p0, p0, v1

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    invoke-static {v0}, Landroidx/recyclerview/widget/COUIRecyclerView;->access$700(Landroidx/recyclerview/widget/COUIRecyclerView;)F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move p0, v1

    .line 38
    :goto_0
    invoke-static {v0, p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->access$1102(Landroidx/recyclerview/widget/COUIRecyclerView;F)F

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Landroidx/recyclerview/widget/COUIRecyclerView;->access$000(Landroidx/recyclerview/widget/COUIRecyclerView;)Lt2/b;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    invoke-static {v0}, Landroidx/recyclerview/widget/COUIRecyclerView;->access$000(Landroidx/recyclerview/widget/COUIRecyclerView;)Lt2/b;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-interface {p0}, Lt2/b;->e()F

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    cmpl-float p0, p0, v1

    .line 56
    .line 57
    if-eqz p0, :cond_1

    .line 58
    .line 59
    invoke-static {v0}, Landroidx/recyclerview/widget/COUIRecyclerView;->access$800(Landroidx/recyclerview/widget/COUIRecyclerView;)F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    :cond_1
    invoke-static {v0, v1}, Landroidx/recyclerview/widget/COUIRecyclerView;->access$1202(Landroidx/recyclerview/widget/COUIRecyclerView;F)F

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Landroidx/recyclerview/widget/COUIRecyclerView;->access$000(Landroidx/recyclerview/widget/COUIRecyclerView;)Lt2/b;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-eqz p0, :cond_2

    .line 71
    .line 72
    invoke-static {v0}, Landroidx/recyclerview/widget/COUIRecyclerView;->access$000(Landroidx/recyclerview/widget/COUIRecyclerView;)Lt2/b;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-interface {p0}, Lt2/b;->abortAnimation()V

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-static {v0}, Landroidx/recyclerview/widget/COUIRecyclerView;->access$600(Landroidx/recyclerview/widget/COUIRecyclerView;)Lt2/e;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-eqz p0, :cond_3

    .line 84
    .line 85
    invoke-static {v0}, Landroidx/recyclerview/widget/COUIRecyclerView;->access$600(Landroidx/recyclerview/widget/COUIRecyclerView;)Lt2/e;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Lt2/e;->abortAnimation()V

    .line 90
    .line 91
    .line 92
    :cond_3
    return-void
.end method

.method public final run()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v11, v0, Landroidx/recyclerview/widget/COUIRecyclerView$c;->f:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 4
    .line 5
    iget-object v1, v11, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/COUIRecyclerView$c;->d()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v12, 0x0

    .line 14
    iput-boolean v12, v0, Landroidx/recyclerview/widget/COUIRecyclerView$c;->e:Z

    .line 15
    .line 16
    const/4 v13, 0x1

    .line 17
    iput-boolean v13, v0, Landroidx/recyclerview/widget/COUIRecyclerView$c;->d:Z

    .line 18
    .line 19
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView;->consumePendingUpdateOperations()V

    .line 20
    .line 21
    .line 22
    invoke-static {v11}, Landroidx/recyclerview/widget/COUIRecyclerView;->access$000(Landroidx/recyclerview/widget/COUIRecyclerView;)Lt2/b;

    .line 23
    .line 24
    .line 25
    move-result-object v14

    .line 26
    const/4 v15, 0x3

    .line 27
    if-eqz v14, :cond_1a

    .line 28
    .line 29
    invoke-interface {v14}, Lt2/b;->computeScrollOffset()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1a

    .line 34
    .line 35
    invoke-interface {v14}, Lt2/b;->b()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-interface {v14}, Lt2/b;->g()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget v3, v0, Landroidx/recyclerview/widget/COUIRecyclerView$c;->a:I

    .line 44
    .line 45
    sub-int v7, v1, v3

    .line 46
    .line 47
    iget v3, v0, Landroidx/recyclerview/widget/COUIRecyclerView$c;->b:I

    .line 48
    .line 49
    sub-int v8, v2, v3

    .line 50
    .line 51
    iput v1, v0, Landroidx/recyclerview/widget/COUIRecyclerView$c;->a:I

    .line 52
    .line 53
    iput v2, v0, Landroidx/recyclerview/widget/COUIRecyclerView$c;->b:I

    .line 54
    .line 55
    iget-object v4, v11, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 56
    .line 57
    aput v12, v4, v12

    .line 58
    .line 59
    aput v12, v4, v13

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x1

    .line 63
    move-object v1, v11

    .line 64
    move v2, v7

    .line 65
    move v3, v8

    .line 66
    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreScroll(II[I[II)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    iget-object v1, v11, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 73
    .line 74
    aget v2, v1, v12

    .line 75
    .line 76
    sub-int/2addr v7, v2

    .line 77
    aget v1, v1, v13

    .line 78
    .line 79
    sub-int/2addr v8, v1

    .line 80
    :cond_1
    iget-object v1, v11, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 81
    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    iget-object v1, v11, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 85
    .line 86
    aput v12, v1, v12

    .line 87
    .line 88
    aput v12, v1, v13

    .line 89
    .line 90
    invoke-virtual {v11, v7, v8, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollStep(II[I)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v11, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 94
    .line 95
    aget v2, v1, v12

    .line 96
    .line 97
    aget v1, v1, v13

    .line 98
    .line 99
    sub-int/2addr v7, v2

    .line 100
    sub-int/2addr v8, v1

    .line 101
    iget-object v3, v11, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 102
    .line 103
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$p;->mSmoothScroller:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 104
    .line 105
    if-eqz v3, :cond_4

    .line 106
    .line 107
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$z;->isPendingInitialRun()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-nez v4, :cond_4

    .line 112
    .line 113
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$z;->isRunning()Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_4

    .line 118
    .line 119
    iget-object v4, v11, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 120
    .line 121
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$a0;->b()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-nez v4, :cond_2

    .line 126
    .line 127
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$z;->stop()V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$z;->getTargetPosition()I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-lt v5, v4, :cond_3

    .line 136
    .line 137
    sub-int/2addr v4, v13

    .line 138
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView$z;->setTargetPosition(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$z;->onAnimation(II)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_3
    invoke-virtual {v3, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$z;->onAnimation(II)V

    .line 146
    .line 147
    .line 148
    :cond_4
    :goto_0
    move v10, v1

    .line 149
    move v9, v2

    .line 150
    move/from16 v16, v7

    .line 151
    .line 152
    move/from16 v17, v8

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_5
    move/from16 v16, v7

    .line 156
    .line 157
    move/from16 v17, v8

    .line 158
    .line 159
    move v9, v12

    .line 160
    move v10, v9

    .line 161
    :goto_1
    iget-object v1, v11, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_6

    .line 168
    .line 169
    invoke-virtual {v11}, Landroid/view/View;->invalidate()V

    .line 170
    .line 171
    .line 172
    :cond_6
    iget-object v8, v11, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 173
    .line 174
    aput v12, v8, v12

    .line 175
    .line 176
    aput v12, v8, v13

    .line 177
    .line 178
    const/4 v6, 0x0

    .line 179
    const/4 v7, 0x1

    .line 180
    move-object v1, v11

    .line 181
    move v2, v9

    .line 182
    move v3, v10

    .line 183
    move/from16 v4, v16

    .line 184
    .line 185
    move/from16 v5, v17

    .line 186
    .line 187
    invoke-virtual/range {v1 .. v8}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedScroll(IIII[II[I)V

    .line 188
    .line 189
    .line 190
    iget-object v1, v11, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 191
    .line 192
    aget v2, v1, v12

    .line 193
    .line 194
    sub-int v16, v16, v2

    .line 195
    .line 196
    aget v1, v1, v13

    .line 197
    .line 198
    sub-int v17, v17, v1

    .line 199
    .line 200
    if-nez v9, :cond_7

    .line 201
    .line 202
    if-eqz v10, :cond_8

    .line 203
    .line 204
    :cond_7
    invoke-virtual {v11, v9, v10}, Landroidx/recyclerview/widget/RecyclerView;->dispatchOnScrolled(II)V

    .line 205
    .line 206
    .line 207
    :cond_8
    invoke-static {v11}, Landroidx/recyclerview/widget/COUIRecyclerView;->access$100(Landroidx/recyclerview/widget/COUIRecyclerView;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_a

    .line 212
    .line 213
    if-nez v16, :cond_9

    .line 214
    .line 215
    if-eqz v17, :cond_a

    .line 216
    .line 217
    :cond_9
    invoke-interface {v14}, Lt2/b;->abortAnimation()V

    .line 218
    .line 219
    .line 220
    invoke-static {v11, v12}, Landroidx/recyclerview/widget/COUIRecyclerView;->access$102(Landroidx/recyclerview/widget/COUIRecyclerView;Z)Z

    .line 221
    .line 222
    .line 223
    move v7, v12

    .line 224
    move v8, v7

    .line 225
    goto :goto_2

    .line 226
    :cond_a
    move/from16 v8, v16

    .line 227
    .line 228
    move/from16 v7, v17

    .line 229
    .line 230
    :goto_2
    if-eqz v7, :cond_c

    .line 231
    .line 232
    iget-boolean v1, v11, Landroidx/recyclerview/widget/COUIRecyclerView;->mOverScrollEnable:Z

    .line 233
    .line 234
    if-eqz v1, :cond_c

    .line 235
    .line 236
    invoke-static {v11, v15}, Landroidx/recyclerview/widget/COUIRecyclerView;->access$202(Landroidx/recyclerview/widget/COUIRecyclerView;I)I

    .line 237
    .line 238
    .line 239
    invoke-static {v11}, Landroidx/recyclerview/widget/COUIRecyclerView;->access$300(Landroidx/recyclerview/widget/COUIRecyclerView;)V

    .line 240
    .line 241
    .line 242
    const/4 v2, 0x0

    .line 243
    const/4 v4, 0x0

    .line 244
    invoke-virtual {v11}, Landroid/view/View;->getScrollY()I

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    const/4 v6, 0x0

    .line 249
    const/16 v16, 0x0

    .line 250
    .line 251
    const/16 v17, 0x0

    .line 252
    .line 253
    invoke-static {v11}, Landroidx/recyclerview/widget/COUIRecyclerView;->access$400(Landroidx/recyclerview/widget/COUIRecyclerView;)I

    .line 254
    .line 255
    .line 256
    move-result v18

    .line 257
    const/16 v19, 0x0

    .line 258
    .line 259
    move-object v1, v11

    .line 260
    move v3, v7

    .line 261
    move v13, v7

    .line 262
    move/from16 v7, v16

    .line 263
    .line 264
    move v15, v8

    .line 265
    move/from16 v8, v17

    .line 266
    .line 267
    move/from16 v20, v9

    .line 268
    .line 269
    move/from16 v9, v18

    .line 270
    .line 271
    move/from16 v21, v10

    .line 272
    .line 273
    move/from16 v10, v19

    .line 274
    .line 275
    invoke-virtual/range {v1 .. v10}, Landroidx/recyclerview/widget/COUIRecyclerView;->overScrollBy(IIIIIIIIZ)Z

    .line 276
    .line 277
    .line 278
    invoke-static {v11}, Landroidx/recyclerview/widget/COUIRecyclerView;->access$500(Landroidx/recyclerview/widget/COUIRecyclerView;)Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_b

    .line 283
    .line 284
    invoke-static {v11}, Landroidx/recyclerview/widget/COUIRecyclerView;->access$600(Landroidx/recyclerview/widget/COUIRecyclerView;)Lt2/e;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    if-eqz v1, :cond_d

    .line 289
    .line 290
    invoke-static {v11}, Landroidx/recyclerview/widget/COUIRecyclerView;->access$600(Landroidx/recyclerview/widget/COUIRecyclerView;)Lt2/e;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-interface {v14}, Lt2/b;->e()F

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    invoke-virtual {v1, v2}, Lt2/e;->h(F)V

    .line 299
    .line 300
    .line 301
    invoke-static {v11}, Landroidx/recyclerview/widget/COUIRecyclerView;->access$600(Landroidx/recyclerview/widget/COUIRecyclerView;)Lt2/e;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-static {v11}, Landroidx/recyclerview/widget/COUIRecyclerView;->access$400(Landroidx/recyclerview/widget/COUIRecyclerView;)I

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    invoke-virtual {v1, v13, v12, v2}, Lt2/e;->notifyVerticalEdgeReached(III)V

    .line 310
    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_b
    invoke-static {v11}, Landroidx/recyclerview/widget/COUIRecyclerView;->access$000(Landroidx/recyclerview/widget/COUIRecyclerView;)Lt2/b;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    if-eqz v1, :cond_d

    .line 318
    .line 319
    invoke-static {v11}, Landroidx/recyclerview/widget/COUIRecyclerView;->access$000(Landroidx/recyclerview/widget/COUIRecyclerView;)Lt2/b;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-static {v11}, Landroidx/recyclerview/widget/COUIRecyclerView;->access$400(Landroidx/recyclerview/widget/COUIRecyclerView;)I

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    invoke-interface {v1, v13, v12, v2}, Lt2/b;->notifyVerticalEdgeReached(III)V

    .line 328
    .line 329
    .line 330
    goto :goto_3

    .line 331
    :cond_c
    move v13, v7

    .line 332
    move v15, v8

    .line 333
    move/from16 v20, v9

    .line 334
    .line 335
    move/from16 v21, v10

    .line 336
    .line 337
    :cond_d
    :goto_3
    if-eqz v15, :cond_f

    .line 338
    .line 339
    iget-boolean v1, v11, Landroidx/recyclerview/widget/COUIRecyclerView;->mOverScrollEnable:Z

    .line 340
    .line 341
    if-eqz v1, :cond_f

    .line 342
    .line 343
    const/4 v1, 0x3

    .line 344
    invoke-static {v11, v1}, Landroidx/recyclerview/widget/COUIRecyclerView;->access$202(Landroidx/recyclerview/widget/COUIRecyclerView;I)I

    .line 345
    .line 346
    .line 347
    invoke-static {v11}, Landroidx/recyclerview/widget/COUIRecyclerView;->access$300(Landroidx/recyclerview/widget/COUIRecyclerView;)V

    .line 348
    .line 349
    .line 350
    const/4 v3, 0x0

    .line 351
    invoke-virtual {v11}, Landroid/view/View;->getScrollX()I

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    const/4 v5, 0x0

    .line 356
    const/4 v6, 0x0

    .line 357
    const/4 v7, 0x0

    .line 358
    invoke-static {v11}, Landroidx/recyclerview/widget/COUIRecyclerView;->access$400(Landroidx/recyclerview/widget/COUIRecyclerView;)I

    .line 359
    .line 360
    .line 361
    move-result v8

    .line 362
    const/4 v9, 0x0

    .line 363
    const/4 v10, 0x0

    .line 364
    move-object v1, v11

    .line 365
    move v2, v15

    .line 366
    invoke-virtual/range {v1 .. v10}, Landroidx/recyclerview/widget/COUIRecyclerView;->overScrollBy(IIIIIIIIZ)Z

    .line 367
    .line 368
    .line 369
    invoke-static {v11}, Landroidx/recyclerview/widget/COUIRecyclerView;->access$500(Landroidx/recyclerview/widget/COUIRecyclerView;)Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    if-eqz v1, :cond_e

    .line 374
    .line 375
    invoke-static {v11}, Landroidx/recyclerview/widget/COUIRecyclerView;->access$600(Landroidx/recyclerview/widget/COUIRecyclerView;)Lt2/e;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    if-eqz v1, :cond_f

    .line 380
    .line 381
    invoke-static {v11}, Landroidx/recyclerview/widget/COUIRecyclerView;->access$600(Landroidx/recyclerview/widget/COUIRecyclerView;)Lt2/e;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-interface {v14}, Lt2/b;->a()F

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    invoke-virtual {v1, v2}, Lt2/e;->d(F)V

    .line 390
    .line 391
    .line 392
    invoke-static {v11}, Landroidx/recyclerview/widget/COUIRecyclerView;->access$600(Landroidx/recyclerview/widget/COUIRecyclerView;)Lt2/e;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-static {v11}, Landroidx/recyclerview/widget/COUIRecyclerView;->access$400(Landroidx/recyclerview/widget/COUIRecyclerView;)I

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    invoke-virtual {v1, v15, v12, v2}, Lt2/e;->notifyHorizontalEdgeReached(III)V

    .line 401
    .line 402
    .line 403
    goto :goto_4

    .line 404
    :cond_e
    invoke-static {v11}, Landroidx/recyclerview/widget/COUIRecyclerView;->access$000(Landroidx/recyclerview/widget/COUIRecyclerView;)Lt2/b;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    if-eqz v1, :cond_f

    .line 409
    .line 410
    invoke-static {v11}, Landroidx/recyclerview/widget/COUIRecyclerView;->access$000(Landroidx/recyclerview/widget/COUIRecyclerView;)Lt2/b;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-static {v11}, Landroidx/recyclerview/widget/COUIRecyclerView;->access$400(Landroidx/recyclerview/widget/COUIRecyclerView;)I

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    invoke-interface {v1, v15, v12, v2}, Lt2/b;->notifyHorizontalEdgeReached(III)V

    .line 419
    .line 420
    .line 421
    :cond_f
    :goto_4
    invoke-virtual {v11}, Landroidx/recyclerview/widget/COUIRecyclerView;->awakenScrollBars()Z

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    if-nez v1, :cond_10

    .line 426
    .line 427
    invoke-virtual {v11}, Landroid/view/View;->invalidate()V

    .line 428
    .line 429
    .line 430
    :cond_10
    invoke-interface {v14}, Lt2/b;->b()I

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    invoke-interface {v14}, Lt2/b;->f()I

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    if-ne v1, v2, :cond_11

    .line 439
    .line 440
    const/4 v1, 0x1

    .line 441
    goto :goto_5

    .line 442
    :cond_11
    move v1, v12

    .line 443
    :goto_5
    invoke-interface {v14}, Lt2/b;->g()I

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    invoke-interface {v14}, Lt2/b;->c()I

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    if-ne v2, v3, :cond_12

    .line 452
    .line 453
    const/4 v2, 0x1

    .line 454
    goto :goto_6

    .line 455
    :cond_12
    move v2, v12

    .line 456
    :goto_6
    invoke-interface {v14}, Lt2/b;->k()Z

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    if-nez v3, :cond_15

    .line 461
    .line 462
    if-nez v1, :cond_13

    .line 463
    .line 464
    if-eqz v15, :cond_14

    .line 465
    .line 466
    :cond_13
    if-nez v2, :cond_15

    .line 467
    .line 468
    if-eqz v13, :cond_14

    .line 469
    .line 470
    goto :goto_7

    .line 471
    :cond_14
    move v1, v12

    .line 472
    goto :goto_8

    .line 473
    :cond_15
    :goto_7
    const/4 v1, 0x1

    .line 474
    :goto_8
    iget-object v2, v11, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 475
    .line 476
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$p;->mSmoothScroller:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 477
    .line 478
    if-eqz v2, :cond_16

    .line 479
    .line 480
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$z;->isPendingInitialRun()Z

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    if-eqz v2, :cond_16

    .line 485
    .line 486
    goto :goto_9

    .line 487
    :cond_16
    if-eqz v1, :cond_18

    .line 488
    .line 489
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    .line 490
    .line 491
    if-eqz v1, :cond_1a

    .line 492
    .line 493
    iget-object v1, v11, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/p$b;

    .line 494
    .line 495
    iget-object v2, v1, Landroidx/recyclerview/widget/p$b;->c:[I

    .line 496
    .line 497
    if-eqz v2, :cond_17

    .line 498
    .line 499
    const/4 v3, -0x1

    .line 500
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([II)V

    .line 501
    .line 502
    .line 503
    :cond_17
    iput v12, v1, Landroidx/recyclerview/widget/p$b;->d:I

    .line 504
    .line 505
    goto :goto_b

    .line 506
    :cond_18
    :goto_9
    iget-boolean v1, v0, Landroidx/recyclerview/widget/COUIRecyclerView$c;->d:Z

    .line 507
    .line 508
    if-eqz v1, :cond_19

    .line 509
    .line 510
    const/4 v1, 0x1

    .line 511
    iput-boolean v1, v0, Landroidx/recyclerview/widget/COUIRecyclerView$c;->e:Z

    .line 512
    .line 513
    goto :goto_a

    .line 514
    :cond_19
    invoke-virtual {v11, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 515
    .line 516
    .line 517
    sget-object v1, Ld0/e0;->a:Ljava/util/WeakHashMap;

    .line 518
    .line 519
    invoke-virtual {v11, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 520
    .line 521
    .line 522
    :goto_a
    iget-object v1, v11, Landroidx/recyclerview/widget/RecyclerView;->mGapWorker:Landroidx/recyclerview/widget/p;

    .line 523
    .line 524
    if-eqz v1, :cond_1a

    .line 525
    .line 526
    move/from16 v2, v20

    .line 527
    .line 528
    move/from16 v3, v21

    .line 529
    .line 530
    invoke-virtual {v1, v11, v2, v3}, Landroidx/recyclerview/widget/p;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 531
    .line 532
    .line 533
    :cond_1a
    :goto_b
    iget-object v1, v11, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 534
    .line 535
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$p;->mSmoothScroller:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 536
    .line 537
    if-eqz v1, :cond_1b

    .line 538
    .line 539
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$z;->isPendingInitialRun()Z

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    if-eqz v2, :cond_1b

    .line 544
    .line 545
    invoke-virtual {v1, v12, v12}, Landroidx/recyclerview/widget/RecyclerView$z;->onAnimation(II)V

    .line 546
    .line 547
    .line 548
    :cond_1b
    iput-boolean v12, v0, Landroidx/recyclerview/widget/COUIRecyclerView$c;->d:Z

    .line 549
    .line 550
    iget-boolean v1, v0, Landroidx/recyclerview/widget/COUIRecyclerView$c;->e:Z

    .line 551
    .line 552
    if-eqz v1, :cond_1c

    .line 553
    .line 554
    invoke-virtual {v11, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 555
    .line 556
    .line 557
    sget-object v1, Ld0/e0;->a:Ljava/util/WeakHashMap;

    .line 558
    .line 559
    invoke-virtual {v11, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 560
    .line 561
    .line 562
    goto :goto_c

    .line 563
    :cond_1c
    invoke-static {v11}, Landroidx/recyclerview/widget/COUIRecyclerView;->access$200(Landroidx/recyclerview/widget/COUIRecyclerView;)I

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    const/4 v1, 0x3

    .line 568
    if-ne v0, v1, :cond_1d

    .line 569
    .line 570
    iget-boolean v0, v11, Landroidx/recyclerview/widget/COUIRecyclerView;->mOverScrollEnable:Z

    .line 571
    .line 572
    if-nez v0, :cond_1e

    .line 573
    .line 574
    :cond_1d
    invoke-virtual {v11, v12}, Landroidx/recyclerview/widget/COUIRecyclerView;->setScrollState(I)V

    .line 575
    .line 576
    .line 577
    const/4 v0, 0x1

    .line 578
    invoke-virtual {v11, v0}, Landroidx/recyclerview/widget/RecyclerView;->stopNestedScroll(I)V

    .line 579
    .line 580
    .line 581
    :cond_1e
    :goto_c
    return-void
.end method
