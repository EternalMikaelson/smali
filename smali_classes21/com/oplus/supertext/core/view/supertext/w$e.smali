.class public final Lcom/oplus/supertext/core/view/supertext/w$e;
.super Ljava/lang/Object;
.source "SuperTextView.kt"

# interfaces
.implements Lcom/oplus/supertext/core/view/supertext/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/supertext/core/view/supertext/w;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/supertext/core/view/supertext/w;


# direct methods
.method public constructor <init>(Lcom/oplus/supertext/core/view/supertext/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/supertext/core/view/supertext/w$e;->a:Lcom/oplus/supertext/core/view/supertext/w;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    .line 1
    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/w$e;->a:Lcom/oplus/supertext/core/view/supertext/w;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/w;->R:Lcom/oplus/supertext/core/view/supertext/j;

    .line 4
    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/oplus/supertext/core/view/supertext/j;->j:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Lcom/oplus/supertext/core/view/supertext/j;->a(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/oplus/supertext/core/view/supertext/j;->a:Lcom/oplus/supertext/core/view/supertext/b;

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/oplus/supertext/core/view/supertext/b;->l()Lzo/g;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    invoke-virtual {v1}, Lzo/g;->d()Lzo/m;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    new-instance v2, Landroid/graphics/PointF;

    .line 32
    .line 33
    iget-object v3, v1, Lzo/m;->e:Landroid/graphics/PointF;

    .line 34
    .line 35
    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 36
    .line 37
    iget-object v5, v1, Lzo/m;->f:Landroid/graphics/PointF;

    .line 38
    .line 39
    iget v6, v5, Landroid/graphics/PointF;->x:F

    .line 40
    .line 41
    add-float/2addr v4, v6

    .line 42
    const/4 v6, 0x2

    .line 43
    int-to-float v7, v6

    .line 44
    div-float/2addr v4, v7

    .line 45
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 46
    .line 47
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 48
    .line 49
    add-float/2addr v3, v5

    .line 50
    div-float/2addr v3, v7

    .line 51
    invoke-direct {v2, v4, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Lcom/oplus/supertext/core/view/supertext/j$a;

    .line 55
    .line 56
    iget-object v4, p0, Lcom/oplus/supertext/core/view/supertext/j;->k:Lcom/oplus/supertext/core/view/supertext/l;

    .line 57
    .line 58
    invoke-direct {v3, v4, v2}, Lcom/oplus/supertext/core/view/supertext/j$a;-><init>(Lcom/oplus/supertext/core/view/supertext/l;Landroid/graphics/PointF;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lcom/oplus/supertext/core/view/supertext/j;->c:Lcom/oplus/supertext/core/view/supertext/j$c;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    const/16 v5, 0xff

    .line 68
    .line 69
    filled-new-array {v4, v5}, [I

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    const-wide/16 v8, 0xc8

    .line 78
    .line 79
    invoke-virtual {v7, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 80
    .line 81
    .line 82
    new-instance v10, Landroid/view/animation/LinearInterpolator;

    .line 83
    .line 84
    invoke-direct {v10}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, v10}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 88
    .line 89
    .line 90
    new-instance v10, Lkk/d;

    .line 91
    .line 92
    invoke-direct {v10, v0, p0, v1}, Lkk/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 96
    .line 97
    .line 98
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 99
    .line 100
    const-string v10, "apply(...)"

    .line 101
    .line 102
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v7}, Lcom/oplus/supertext/core/view/supertext/j$a;->a(Landroid/animation/ValueAnimator;)V

    .line 106
    .line 107
    .line 108
    new-array v7, v6, [F

    .line 109
    .line 110
    iget v11, v2, Lcom/oplus/supertext/core/view/supertext/j$c;->b:F

    .line 111
    .line 112
    aput v11, v7, v4

    .line 113
    .line 114
    iget v2, v2, Lcom/oplus/supertext/core/view/supertext/j$c;->c:F

    .line 115
    .line 116
    aput v2, v7, v0

    .line 117
    .line 118
    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 123
    .line 124
    .line 125
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 126
    .line 127
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 131
    .line 132
    .line 133
    new-instance v2, Lj6/h1;

    .line 134
    .line 135
    const/16 v7, 0x8

    .line 136
    .line 137
    invoke-direct {v2, p0, v7}, Lj6/h1;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v0}, Lcom/oplus/supertext/core/view/supertext/j$a;->a(Landroid/animation/ValueAnimator;)V

    .line 147
    .line 148
    .line 149
    new-array v0, v6, [F

    .line 150
    .line 151
    fill-array-data v0, :array_0

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const-wide/16 v7, 0x258

    .line 159
    .line 160
    invoke-virtual {v0, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 161
    .line 162
    .line 163
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    .line 164
    .line 165
    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 169
    .line 170
    .line 171
    new-instance v2, Lt7/b;

    .line 172
    .line 173
    const/4 v7, 0x6

    .line 174
    invoke-direct {v2, p0, v7}, Lt7/b;-><init>(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v0}, Lcom/oplus/supertext/core/view/supertext/j$a;->a(Landroid/animation/ValueAnimator;)V

    .line 184
    .line 185
    .line 186
    new-array v0, v6, [F

    .line 187
    .line 188
    fill-array-data v0, :array_1

    .line 189
    .line 190
    .line 191
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    const-wide/16 v7, 0x3b6

    .line 196
    .line 197
    invoke-virtual {v0, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 198
    .line 199
    .line 200
    new-instance v2, Landroid/view/animation/PathInterpolator;

    .line 201
    .line 202
    const v7, 0x3f147ae1    # 0.58f

    .line 203
    .line 204
    .line 205
    const/4 v8, 0x0

    .line 206
    const v9, 0x3ed1eb85    # 0.41f

    .line 207
    .line 208
    .line 209
    const/high16 v11, 0x3f800000    # 1.0f

    .line 210
    .line 211
    invoke-direct {v2, v7, v8, v9, v11}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 215
    .line 216
    .line 217
    new-instance v2, Lcom/oplus/supertext/core/view/supertext/f;

    .line 218
    .line 219
    invoke-direct {v2, p0, v1}, Lcom/oplus/supertext/core/view/supertext/f;-><init>(Lcom/oplus/supertext/core/view/supertext/j;Lzo/m;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v0}, Lcom/oplus/supertext/core/view/supertext/j$a;->a(Landroid/animation/ValueAnimator;)V

    .line 229
    .line 230
    .line 231
    filled-new-array {v5, v4}, [I

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    const-wide/16 v1, 0x12c

    .line 240
    .line 241
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 242
    .line 243
    .line 244
    new-instance v7, Landroid/view/animation/PathInterpolator;

    .line 245
    .line 246
    const v9, 0x3e99999a    # 0.3f

    .line 247
    .line 248
    .line 249
    const v12, 0x3dcccccd    # 0.1f

    .line 250
    .line 251
    .line 252
    invoke-direct {v7, v9, v8, v12, v11}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 256
    .line 257
    .line 258
    const-wide/16 v13, 0xfa

    .line 259
    .line 260
    invoke-virtual {v0, v13, v14}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 261
    .line 262
    .line 263
    new-instance v7, Le6/d1;

    .line 264
    .line 265
    const/16 v13, 0xd

    .line 266
    .line 267
    invoke-direct {v7, p0, v13}, Le6/d1;-><init>(Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3, v0}, Lcom/oplus/supertext/core/view/supertext/j$a;->a(Landroid/animation/ValueAnimator;)V

    .line 277
    .line 278
    .line 279
    filled-new-array {v4, v5}, [I

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 288
    .line 289
    .line 290
    new-instance v4, Landroid/view/animation/PathInterpolator;

    .line 291
    .line 292
    invoke-direct {v4, v9, v8, v12, v11}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 296
    .line 297
    .line 298
    new-instance v4, Lcom/coui/appcompat/searchview/f;

    .line 299
    .line 300
    const/16 v5, 0xa

    .line 301
    .line 302
    invoke-direct {v4, p0, v5}, Lcom/coui/appcompat/searchview/f;-><init>(Ljava/lang/Object;I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3, v0}, Lcom/oplus/supertext/core/view/supertext/j$a;->a(Landroid/animation/ValueAnimator;)V

    .line 312
    .line 313
    .line 314
    new-array v0, v6, [F

    .line 315
    .line 316
    fill-array-data v0, :array_2

    .line 317
    .line 318
    .line 319
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 324
    .line 325
    .line 326
    new-instance v1, Landroid/view/animation/PathInterpolator;

    .line 327
    .line 328
    invoke-direct {v1, v9, v8, v12, v11}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 332
    .line 333
    .line 334
    const-wide/16 v1, 0x3e8

    .line 335
    .line 336
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 337
    .line 338
    .line 339
    new-instance v1, Lcom/coui/appcompat/searchview/i;

    .line 340
    .line 341
    invoke-direct {v1, p0, v6}, Lcom/coui/appcompat/searchview/i;-><init>(Ljava/lang/Object;I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 345
    .line 346
    .line 347
    new-instance v1, Lcom/oplus/supertext/core/view/supertext/k;

    .line 348
    .line 349
    invoke-direct {v1, p0}, Lcom/oplus/supertext/core/view/supertext/k;-><init>(Lcom/oplus/supertext/core/view/supertext/j;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 353
    .line 354
    .line 355
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v3, v0}, Lcom/oplus/supertext/core/view/supertext/j$a;->a(Landroid/animation/ValueAnimator;)V

    .line 359
    .line 360
    .line 361
    iput-object v3, p0, Lcom/oplus/supertext/core/view/supertext/j;->l:Lcom/oplus/supertext/core/view/supertext/j$a;

    .line 362
    .line 363
    iget-object p0, v3, Lcom/oplus/supertext/core/view/supertext/j$a;->c:Landroid/animation/ValueAnimator;

    .line 364
    .line 365
    if-eqz p0, :cond_1

    .line 366
    .line 367
    new-instance v0, Lcom/oplus/supertext/core/view/supertext/h;

    .line 368
    .line 369
    invoke-direct {v0, v3}, Lcom/oplus/supertext/core/view/supertext/h;-><init>(Lcom/oplus/supertext/core/view/supertext/j$a;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 373
    .line 374
    .line 375
    :cond_1
    iget-object p0, v3, Lcom/oplus/supertext/core/view/supertext/j$a;->d:Landroid/animation/ValueAnimator;

    .line 376
    .line 377
    if-eqz p0, :cond_2

    .line 378
    .line 379
    new-instance v0, Lcom/oplus/supertext/core/view/supertext/i;

    .line 380
    .line 381
    invoke-direct {v0, v3}, Lcom/oplus/supertext/core/view/supertext/i;-><init>(Lcom/oplus/supertext/core/view/supertext/j$a;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 385
    .line 386
    .line 387
    :cond_2
    iget-object p0, v3, Lcom/oplus/supertext/core/view/supertext/j$a;->c:Landroid/animation/ValueAnimator;

    .line 388
    .line 389
    if-eqz p0, :cond_3

    .line 390
    .line 391
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 392
    .line 393
    .line 394
    :cond_3
    :goto_0
    return-void

    .line 395
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
