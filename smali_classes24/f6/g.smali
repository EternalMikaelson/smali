.class public final Lf6/g;
.super Ljava/lang/Object;
.source "DetectViewAnim.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf6/g$a;
    }
.end annotation


# instance fields
.field public final A:F

.field public final B:F

.field public final C:Landroid/view/View;

.field public D:I

.field public final E:Landroid/graphics/Path;

.field public F:I

.field public G:I

.field public H:Z

.field public I:Landroid/graphics/RectF;

.field public final J:I

.field public final a:Landroid/animation/ValueAnimator;

.field public final b:Landroid/animation/ValueAnimator;

.field public final c:Landroid/animation/ValueAnimator;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public p:F

.field public q:I

.field public r:F

.field public s:F

.field public t:I

.field public u:F

.field public v:I

.field public w:I

.field public x:F

.field public final y:F

.field public final z:F


# direct methods
.method public constructor <init>(ILandroid/view/View;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lf6/g;->a:Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    iput-object v0, p0, Lf6/g;->b:Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    iput-object v0, p0, Lf6/g;->c:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, p0, Lf6/g;->d:I

    .line 13
    .line 14
    iput v1, p0, Lf6/g;->e:I

    .line 15
    .line 16
    iput v1, p0, Lf6/g;->f:I

    .line 17
    .line 18
    iput v1, p0, Lf6/g;->g:I

    .line 19
    .line 20
    iput v1, p0, Lf6/g;->h:I

    .line 21
    .line 22
    iput v1, p0, Lf6/g;->i:I

    .line 23
    .line 24
    iput v1, p0, Lf6/g;->j:I

    .line 25
    .line 26
    iput v1, p0, Lf6/g;->k:I

    .line 27
    .line 28
    iput v1, p0, Lf6/g;->l:I

    .line 29
    .line 30
    iput v1, p0, Lf6/g;->m:I

    .line 31
    .line 32
    iput v1, p0, Lf6/g;->n:I

    .line 33
    .line 34
    iput v1, p0, Lf6/g;->o:I

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    iput v2, p0, Lf6/g;->p:F

    .line 38
    .line 39
    iput v1, p0, Lf6/g;->q:I

    .line 40
    .line 41
    iput v2, p0, Lf6/g;->r:F

    .line 42
    .line 43
    iput v2, p0, Lf6/g;->s:F

    .line 44
    .line 45
    iput v1, p0, Lf6/g;->t:I

    .line 46
    .line 47
    iput v2, p0, Lf6/g;->u:F

    .line 48
    .line 49
    iput v1, p0, Lf6/g;->v:I

    .line 50
    .line 51
    iput v1, p0, Lf6/g;->w:I

    .line 52
    .line 53
    iput v2, p0, Lf6/g;->x:F

    .line 54
    .line 55
    iput v2, p0, Lf6/g;->y:F

    .line 56
    .line 57
    iput v2, p0, Lf6/g;->z:F

    .line 58
    .line 59
    iput v2, p0, Lf6/g;->A:F

    .line 60
    .line 61
    iput v2, p0, Lf6/g;->B:F

    .line 62
    .line 63
    iput-object v0, p0, Lf6/g;->C:Landroid/view/View;

    .line 64
    .line 65
    iput v1, p0, Lf6/g;->D:I

    .line 66
    .line 67
    new-instance v2, Landroid/graphics/Path;

    .line 68
    .line 69
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v2, p0, Lf6/g;->E:Landroid/graphics/Path;

    .line 73
    .line 74
    iput v1, p0, Lf6/g;->F:I

    .line 75
    .line 76
    const/4 v2, -0x1

    .line 77
    iput v2, p0, Lf6/g;->G:I

    .line 78
    .line 79
    iput-boolean v1, p0, Lf6/g;->H:Z

    .line 80
    .line 81
    iput-object v0, p0, Lf6/g;->I:Landroid/graphics/RectF;

    .line 82
    .line 83
    iput v2, p0, Lf6/g;->J:I

    .line 84
    .line 85
    iput-object p2, p0, Lf6/g;->C:Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    sget v0, Lcom/oplus/camera/coui/R$dimen;->intersect_width_standard:I

    .line 96
    .line 97
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput v0, p0, Lf6/g;->f:I

    .line 102
    .line 103
    sget v0, Lcom/oplus/camera/coui/R$dimen;->intersect_radius_standard:I

    .line 104
    .line 105
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iput v0, p0, Lf6/g;->d:I

    .line 110
    .line 111
    sget v0, Lcom/oplus/camera/coui/R$dimen;->intersect_length_standard:I

    .line 112
    .line 113
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iput v0, p0, Lf6/g;->e:I

    .line 118
    .line 119
    sget v0, Lcom/oplus/camera/coui/R$dimen;->intersect_width_medium:I

    .line 120
    .line 121
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iput v0, p0, Lf6/g;->i:I

    .line 126
    .line 127
    sget v0, Lcom/oplus/camera/coui/R$dimen;->intersect_radius_medium:I

    .line 128
    .line 129
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iput v0, p0, Lf6/g;->g:I

    .line 134
    .line 135
    sget v0, Lcom/oplus/camera/coui/R$dimen;->intersect_length_medium:I

    .line 136
    .line 137
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iput v0, p0, Lf6/g;->h:I

    .line 142
    .line 143
    sget v0, Lcom/oplus/camera/coui/R$dimen;->intersect_width_small:I

    .line 144
    .line 145
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    iput v2, p0, Lf6/g;->l:I

    .line 150
    .line 151
    sget v2, Lcom/oplus/camera/coui/R$dimen;->intersect_radius_small:I

    .line 152
    .line 153
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    iput v2, p0, Lf6/g;->j:I

    .line 158
    .line 159
    sget v2, Lcom/oplus/camera/coui/R$dimen;->intersect_length_small:I

    .line 160
    .line 161
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    iput v2, p0, Lf6/g;->k:I

    .line 166
    .line 167
    sget v2, Lcom/oplus/camera/coui/R$dimen;->intersect_width_xsmall:I

    .line 168
    .line 169
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    iput v2, p0, Lf6/g;->o:I

    .line 174
    .line 175
    sget v2, Lcom/oplus/camera/coui/R$dimen;->intersect_radius_xsmall:I

    .line 176
    .line 177
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    iput v2, p0, Lf6/g;->m:I

    .line 182
    .line 183
    sget v2, Lcom/oplus/camera/coui/R$dimen;->intersect_length_xsmall:I

    .line 184
    .line 185
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    iput v2, p0, Lf6/g;->n:I

    .line 190
    .line 191
    sget v2, Lcom/oplus/camera/coui/R$dimen;->area_standard_threshold_width:I

    .line 192
    .line 193
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    sget v3, Lcom/oplus/camera/coui/R$dimen;->area_standard_threshold_height:I

    .line 198
    .line 199
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    mul-float/2addr v3, v2

    .line 204
    iput v3, p0, Lf6/g;->y:F

    .line 205
    .line 206
    sget v2, Lcom/oplus/camera/coui/R$dimen;->area_medium_threshold_width:I

    .line 207
    .line 208
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    sget v3, Lcom/oplus/camera/coui/R$dimen;->area_medium_threshold_height:I

    .line 213
    .line 214
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    mul-float/2addr v3, v2

    .line 219
    iput v3, p0, Lf6/g;->z:F

    .line 220
    .line 221
    sget v2, Lcom/oplus/camera/coui/R$dimen;->area_small_threshold_width:I

    .line 222
    .line 223
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    sget v3, Lcom/oplus/camera/coui/R$dimen;->area_small_threshold_height:I

    .line 228
    .line 229
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    mul-float/2addr v3, v2

    .line 234
    iput v3, p0, Lf6/g;->A:F

    .line 235
    .line 236
    sget v2, Lcom/oplus/camera/coui/R$dimen;->intersect_xsmall_threshold_length:I

    .line 237
    .line 238
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    iput v2, p0, Lf6/g;->B:F

    .line 243
    .line 244
    iput p1, p0, Lf6/g;->J:I

    .line 245
    .line 246
    const/4 p1, 0x2

    .line 247
    new-array p1, p1, [F

    .line 248
    .line 249
    fill-array-data p1, :array_0

    .line 250
    .line 251
    .line 252
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    iput-object p1, p0, Lf6/g;->c:Landroid/animation/ValueAnimator;

    .line 257
    .line 258
    const-wide/16 v2, 0x190

    .line 259
    .line 260
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 261
    .line 262
    .line 263
    iget-object p1, p0, Lf6/g;->c:Landroid/animation/ValueAnimator;

    .line 264
    .line 265
    new-instance v2, Lz1/b;

    .line 266
    .line 267
    invoke-direct {v2}, Lz1/b;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 271
    .line 272
    .line 273
    iget-object p1, p0, Lf6/g;->c:Landroid/animation/ValueAnimator;

    .line 274
    .line 275
    new-instance v2, Lf6/e;

    .line 276
    .line 277
    invoke-direct {v2, p0}, Lf6/e;-><init>(Lf6/g;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 281
    .line 282
    .line 283
    iget-object p1, p0, Lf6/g;->c:Landroid/animation/ValueAnimator;

    .line 284
    .line 285
    new-instance v2, Lf6/f;

    .line 286
    .line 287
    invoke-direct {v2}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 291
    .line 292
    .line 293
    new-instance p1, Ly4/z2;

    .line 294
    .line 295
    const/4 v2, 0x6

    .line 296
    invoke-direct {p1, v2}, Ly4/z2;-><init>(I)V

    .line 297
    .line 298
    .line 299
    const-string v2, "DetectViewAnim"

    .line 300
    .line 301
    invoke-static {v2, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 302
    .line 303
    .line 304
    const/16 p1, 0xff

    .line 305
    .line 306
    filled-new-array {p1, v1}, [I

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    iput-object v2, p0, Lf6/g;->a:Landroid/animation/ValueAnimator;

    .line 315
    .line 316
    const-wide/16 v3, 0xc8

    .line 317
    .line 318
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 319
    .line 320
    .line 321
    iget-object v2, p0, Lf6/g;->a:Landroid/animation/ValueAnimator;

    .line 322
    .line 323
    invoke-static {v2}, Landroidx/appcompat/widget/y0;->g(Landroid/animation/ValueAnimator;)V

    .line 324
    .line 325
    .line 326
    iget-object v2, p0, Lf6/g;->a:Landroid/animation/ValueAnimator;

    .line 327
    .line 328
    new-instance v5, Lf6/a;

    .line 329
    .line 330
    invoke-direct {v5, p0}, Lf6/a;-><init>(Lf6/g;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 334
    .line 335
    .line 336
    iget-object v2, p0, Lf6/g;->a:Landroid/animation/ValueAnimator;

    .line 337
    .line 338
    new-instance v5, Lf6/b;

    .line 339
    .line 340
    invoke-direct {v5, p0}, Lf6/b;-><init>(Lf6/g;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 344
    .line 345
    .line 346
    filled-new-array {v1, p1}, [I

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    iput-object p1, p0, Lf6/g;->b:Landroid/animation/ValueAnimator;

    .line 355
    .line 356
    invoke-virtual {p1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 357
    .line 358
    .line 359
    iget-object p1, p0, Lf6/g;->b:Landroid/animation/ValueAnimator;

    .line 360
    .line 361
    invoke-static {p1}, Landroidx/appcompat/widget/y0;->g(Landroid/animation/ValueAnimator;)V

    .line 362
    .line 363
    .line 364
    iget-object p1, p0, Lf6/g;->b:Landroid/animation/ValueAnimator;

    .line 365
    .line 366
    new-instance v1, Lf6/c;

    .line 367
    .line 368
    invoke-direct {v1, p0}, Lf6/c;-><init>(Lf6/g;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 372
    .line 373
    .line 374
    iget-object p1, p0, Lf6/g;->b:Landroid/animation/ValueAnimator;

    .line 375
    .line 376
    new-instance v1, Lf6/d;

    .line 377
    .line 378
    invoke-direct {v1, p0}, Lf6/d;-><init>(Lf6/g;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 382
    .line 383
    .line 384
    new-instance p0, Landroid/graphics/Paint;

    .line 385
    .line 386
    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    .line 387
    .line 388
    .line 389
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 390
    .line 391
    .line 392
    move-result p1

    .line 393
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 394
    .line 395
    .line 396
    sget p1, Lcom/oplus/camera/coui/R$color;->color_white_with_55_percent_transparency:I

    .line 397
    .line 398
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 399
    .line 400
    .line 401
    move-result p1

    .line 402
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 403
    .line 404
    .line 405
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 406
    .line 407
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget v3, v0, Lf6/g;->D:I

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->width()F

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->height()F

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    mul-float/2addr v5, v4

    .line 26
    float-to-int v4, v5

    .line 27
    int-to-float v4, v4

    .line 28
    iget v5, v0, Lf6/g;->y:F

    .line 29
    .line 30
    cmpl-float v5, v4, v5

    .line 31
    .line 32
    const/4 v6, 0x2

    .line 33
    const/4 v7, 0x1

    .line 34
    const/4 v8, 0x3

    .line 35
    if-ltz v5, :cond_1

    .line 36
    .line 37
    iput v3, v0, Lf6/g;->F:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget v5, v0, Lf6/g;->z:F

    .line 41
    .line 42
    cmpl-float v5, v4, v5

    .line 43
    .line 44
    if-ltz v5, :cond_2

    .line 45
    .line 46
    iput v7, v0, Lf6/g;->F:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget v5, v0, Lf6/g;->A:F

    .line 50
    .line 51
    cmpl-float v4, v4, v5

    .line 52
    .line 53
    if-ltz v4, :cond_3

    .line 54
    .line 55
    iput v6, v0, Lf6/g;->F:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iput v8, v0, Lf6/g;->F:I

    .line 59
    .line 60
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->width()F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    iget v5, v0, Lf6/g;->B:F

    .line 65
    .line 66
    cmpg-float v4, v4, v5

    .line 67
    .line 68
    iget v5, v0, Lf6/g;->n:I

    .line 69
    .line 70
    if-ltz v4, :cond_4

    .line 71
    .line 72
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->height()F

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    int-to-float v9, v5

    .line 77
    cmpg-float v4, v4, v9

    .line 78
    .line 79
    if-gez v4, :cond_5

    .line 80
    .line 81
    :cond_4
    iput v8, v0, Lf6/g;->F:I

    .line 82
    .line 83
    :cond_5
    iget v4, v0, Lf6/g;->G:I

    .line 84
    .line 85
    iget v9, v0, Lf6/g;->F:I

    .line 86
    .line 87
    if-eq v4, v9, :cond_a

    .line 88
    .line 89
    iput v9, v0, Lf6/g;->G:I

    .line 90
    .line 91
    if-eq v9, v7, :cond_8

    .line 92
    .line 93
    if-eq v9, v6, :cond_7

    .line 94
    .line 95
    if-eq v9, v8, :cond_6

    .line 96
    .line 97
    iget v4, v0, Lf6/g;->f:I

    .line 98
    .line 99
    int-to-float v4, v4

    .line 100
    iput v4, v0, Lf6/g;->x:F

    .line 101
    .line 102
    iget v4, v0, Lf6/g;->e:I

    .line 103
    .line 104
    iput v4, v0, Lf6/g;->w:I

    .line 105
    .line 106
    iget v4, v0, Lf6/g;->d:I

    .line 107
    .line 108
    iput v4, v0, Lf6/g;->v:I

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_6
    iget v4, v0, Lf6/g;->o:I

    .line 112
    .line 113
    int-to-float v4, v4

    .line 114
    iput v4, v0, Lf6/g;->x:F

    .line 115
    .line 116
    iput v5, v0, Lf6/g;->w:I

    .line 117
    .line 118
    iget v4, v0, Lf6/g;->m:I

    .line 119
    .line 120
    iput v4, v0, Lf6/g;->v:I

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_7
    iget v4, v0, Lf6/g;->l:I

    .line 124
    .line 125
    int-to-float v4, v4

    .line 126
    iput v4, v0, Lf6/g;->x:F

    .line 127
    .line 128
    iget v4, v0, Lf6/g;->k:I

    .line 129
    .line 130
    iput v4, v0, Lf6/g;->w:I

    .line 131
    .line 132
    iget v4, v0, Lf6/g;->j:I

    .line 133
    .line 134
    iput v4, v0, Lf6/g;->v:I

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_8
    iget v4, v0, Lf6/g;->i:I

    .line 138
    .line 139
    int-to-float v4, v4

    .line 140
    iput v4, v0, Lf6/g;->x:F

    .line 141
    .line 142
    iget v4, v0, Lf6/g;->h:I

    .line 143
    .line 144
    iput v4, v0, Lf6/g;->w:I

    .line 145
    .line 146
    iget v4, v0, Lf6/g;->g:I

    .line 147
    .line 148
    iput v4, v0, Lf6/g;->v:I

    .line 149
    .line 150
    :goto_1
    if-eqz p4, :cond_9

    .line 151
    .line 152
    iget-object v4, v0, Lf6/g;->c:Landroid/animation/ValueAnimator;

    .line 153
    .line 154
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 155
    .line 156
    .line 157
    iget v4, v0, Lf6/g;->q:I

    .line 158
    .line 159
    iput v4, v0, Lf6/g;->t:I

    .line 160
    .line 161
    iget v4, v0, Lf6/g;->p:F

    .line 162
    .line 163
    iput v4, v0, Lf6/g;->s:F

    .line 164
    .line 165
    iget v4, v0, Lf6/g;->r:F

    .line 166
    .line 167
    iput v4, v0, Lf6/g;->u:F

    .line 168
    .line 169
    iget-object v4, v0, Lf6/g;->c:Landroid/animation/ValueAnimator;

    .line 170
    .line 171
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_9
    iget v4, v0, Lf6/g;->x:F

    .line 176
    .line 177
    iput v4, v0, Lf6/g;->r:F

    .line 178
    .line 179
    iget v4, v0, Lf6/g;->w:I

    .line 180
    .line 181
    iput v4, v0, Lf6/g;->q:I

    .line 182
    .line 183
    iget v4, v0, Lf6/g;->v:I

    .line 184
    .line 185
    int-to-float v4, v4

    .line 186
    iput v4, v0, Lf6/g;->p:F

    .line 187
    .line 188
    :cond_a
    :goto_2
    iget v4, v0, Lf6/g;->q:I

    .line 189
    .line 190
    iget v5, v0, Lf6/g;->p:F

    .line 191
    .line 192
    iget v6, v0, Lf6/g;->r:F

    .line 193
    .line 194
    if-eqz v1, :cond_b

    .line 195
    .line 196
    iput-object v1, v0, Lf6/g;->I:Landroid/graphics/RectF;

    .line 197
    .line 198
    :cond_b
    iget-object v1, v0, Lf6/g;->I:Landroid/graphics/RectF;

    .line 199
    .line 200
    if-nez v1, :cond_c

    .line 201
    .line 202
    goto/16 :goto_3

    .line 203
    .line 204
    :cond_c
    sget-object v7, Lf6/g$a;->g:Lf6/g$a;

    .line 205
    .line 206
    if-nez v7, :cond_d

    .line 207
    .line 208
    new-instance v7, Lf6/g$a;

    .line 209
    .line 210
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 211
    .line 212
    .line 213
    sput-object v7, Lf6/g$a;->g:Lf6/g$a;

    .line 214
    .line 215
    :cond_d
    sget-object v7, Lf6/g$a;->g:Lf6/g$a;

    .line 216
    .line 217
    iput v3, v7, Lf6/g$a;->a:I

    .line 218
    .line 219
    iput v3, v7, Lf6/g$a;->b:I

    .line 220
    .line 221
    const/4 v3, 0x0

    .line 222
    iput v3, v7, Lf6/g$a;->c:F

    .line 223
    .line 224
    iput v3, v7, Lf6/g$a;->d:F

    .line 225
    .line 226
    iput v6, v7, Lf6/g$a;->f:F

    .line 227
    .line 228
    iput v5, v7, Lf6/g$a;->e:F

    .line 229
    .line 230
    int-to-float v8, v4

    .line 231
    sub-float/2addr v8, v5

    .line 232
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 233
    .line 234
    .line 235
    iput v4, v7, Lf6/g$a;->a:I

    .line 236
    .line 237
    iput v4, v7, Lf6/g$a;->b:I

    .line 238
    .line 239
    iput v8, v7, Lf6/g$a;->c:F

    .line 240
    .line 241
    iput v8, v7, Lf6/g$a;->d:F

    .line 242
    .line 243
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    iget v6, v7, Lf6/g$a;->a:I

    .line 248
    .line 249
    int-to-float v6, v6

    .line 250
    const/high16 v8, 0x40000000    # 2.0f

    .line 251
    .line 252
    mul-float/2addr v6, v8

    .line 253
    sub-float/2addr v4, v6

    .line 254
    cmpg-float v4, v4, v3

    .line 255
    .line 256
    if-gez v4, :cond_f

    .line 257
    .line 258
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    sub-float/2addr v4, v3

    .line 263
    div-float/2addr v4, v8

    .line 264
    sub-float/2addr v4, v5

    .line 265
    iput v4, v7, Lf6/g$a;->c:F

    .line 266
    .line 267
    cmpg-float v4, v4, v3

    .line 268
    .line 269
    if-gez v4, :cond_e

    .line 270
    .line 271
    iput v3, v7, Lf6/g$a;->c:F

    .line 272
    .line 273
    :cond_e
    iget v4, v7, Lf6/g$a;->c:F

    .line 274
    .line 275
    add-float/2addr v4, v5

    .line 276
    float-to-int v4, v4

    .line 277
    iput v4, v7, Lf6/g$a;->a:I

    .line 278
    .line 279
    :cond_f
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    iget v6, v7, Lf6/g$a;->b:I

    .line 284
    .line 285
    int-to-float v6, v6

    .line 286
    mul-float/2addr v6, v8

    .line 287
    sub-float/2addr v4, v6

    .line 288
    cmpg-float v4, v4, v3

    .line 289
    .line 290
    if-gez v4, :cond_11

    .line 291
    .line 292
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    sub-float/2addr v4, v3

    .line 297
    div-float/2addr v4, v8

    .line 298
    sub-float/2addr v4, v5

    .line 299
    iput v4, v7, Lf6/g$a;->d:F

    .line 300
    .line 301
    cmpg-float v4, v4, v3

    .line 302
    .line 303
    if-gez v4, :cond_10

    .line 304
    .line 305
    iput v3, v7, Lf6/g$a;->d:F

    .line 306
    .line 307
    :cond_10
    iget v4, v7, Lf6/g$a;->d:F

    .line 308
    .line 309
    add-float/2addr v5, v4

    .line 310
    float-to-int v4, v5

    .line 311
    iput v4, v7, Lf6/g$a;->b:I

    .line 312
    .line 313
    :cond_11
    iget-object v0, v0, Lf6/g;->E:Landroid/graphics/Path;

    .line 314
    .line 315
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 316
    .line 317
    .line 318
    iget v4, v1, Landroid/graphics/RectF;->left:F

    .line 319
    .line 320
    float-to-int v4, v4

    .line 321
    int-to-float v4, v4

    .line 322
    iget v5, v7, Lf6/g$a;->f:F

    .line 323
    .line 324
    div-float/2addr v5, v8

    .line 325
    add-float/2addr v5, v4

    .line 326
    iget v4, v1, Landroid/graphics/RectF;->top:F

    .line 327
    .line 328
    float-to-int v4, v4

    .line 329
    iget v6, v7, Lf6/g$a;->b:I

    .line 330
    .line 331
    add-int/2addr v4, v6

    .line 332
    int-to-float v4, v4

    .line 333
    invoke-virtual {v0, v5, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 334
    .line 335
    .line 336
    iget v4, v7, Lf6/g$a;->d:F

    .line 337
    .line 338
    neg-float v4, v4

    .line 339
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 340
    .line 341
    .line 342
    iget v4, v1, Landroid/graphics/RectF;->left:F

    .line 343
    .line 344
    float-to-int v4, v4

    .line 345
    int-to-float v4, v4

    .line 346
    iget v5, v7, Lf6/g$a;->f:F

    .line 347
    .line 348
    div-float/2addr v5, v8

    .line 349
    add-float v10, v5, v4

    .line 350
    .line 351
    iget v6, v1, Landroid/graphics/RectF;->top:F

    .line 352
    .line 353
    float-to-int v6, v6

    .line 354
    int-to-float v6, v6

    .line 355
    add-float v11, v5, v6

    .line 356
    .line 357
    iget v5, v7, Lf6/g$a;->e:F

    .line 358
    .line 359
    mul-float/2addr v5, v8

    .line 360
    add-float v12, v5, v4

    .line 361
    .line 362
    add-float v13, v5, v6

    .line 363
    .line 364
    const/high16 v14, -0x3ccc0000    # -180.0f

    .line 365
    .line 366
    const/high16 v15, 0x42b40000    # 90.0f

    .line 367
    .line 368
    const/16 v16, 0x0

    .line 369
    .line 370
    move-object v9, v0

    .line 371
    invoke-virtual/range {v9 .. v16}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    .line 372
    .line 373
    .line 374
    iget v4, v7, Lf6/g$a;->c:F

    .line 375
    .line 376
    invoke-virtual {v0, v4, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 377
    .line 378
    .line 379
    iget v4, v1, Landroid/graphics/RectF;->right:F

    .line 380
    .line 381
    float-to-int v4, v4

    .line 382
    iget v5, v7, Lf6/g$a;->a:I

    .line 383
    .line 384
    sub-int/2addr v4, v5

    .line 385
    int-to-float v4, v4

    .line 386
    iget v5, v1, Landroid/graphics/RectF;->top:F

    .line 387
    .line 388
    float-to-int v5, v5

    .line 389
    int-to-float v5, v5

    .line 390
    iget v6, v7, Lf6/g$a;->f:F

    .line 391
    .line 392
    div-float/2addr v6, v8

    .line 393
    add-float/2addr v6, v5

    .line 394
    invoke-virtual {v0, v4, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 395
    .line 396
    .line 397
    iget v4, v7, Lf6/g$a;->c:F

    .line 398
    .line 399
    invoke-virtual {v0, v4, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 400
    .line 401
    .line 402
    iget v4, v1, Landroid/graphics/RectF;->right:F

    .line 403
    .line 404
    float-to-int v4, v4

    .line 405
    int-to-float v4, v4

    .line 406
    iget v5, v7, Lf6/g$a;->e:F

    .line 407
    .line 408
    mul-float/2addr v5, v8

    .line 409
    sub-float v10, v4, v5

    .line 410
    .line 411
    iget v6, v1, Landroid/graphics/RectF;->top:F

    .line 412
    .line 413
    float-to-int v6, v6

    .line 414
    int-to-float v6, v6

    .line 415
    iget v9, v7, Lf6/g$a;->f:F

    .line 416
    .line 417
    div-float/2addr v9, v8

    .line 418
    add-float v11, v9, v6

    .line 419
    .line 420
    sub-float v12, v4, v9

    .line 421
    .line 422
    add-float v13, v5, v6

    .line 423
    .line 424
    const/high16 v14, -0x3d4c0000    # -90.0f

    .line 425
    .line 426
    move-object v9, v0

    .line 427
    invoke-virtual/range {v9 .. v16}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    .line 428
    .line 429
    .line 430
    iget v4, v7, Lf6/g$a;->d:F

    .line 431
    .line 432
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 433
    .line 434
    .line 435
    iget v4, v1, Landroid/graphics/RectF;->left:F

    .line 436
    .line 437
    float-to-int v4, v4

    .line 438
    int-to-float v4, v4

    .line 439
    iget v5, v7, Lf6/g$a;->f:F

    .line 440
    .line 441
    div-float/2addr v5, v8

    .line 442
    add-float/2addr v5, v4

    .line 443
    iget v4, v1, Landroid/graphics/RectF;->bottom:F

    .line 444
    .line 445
    float-to-int v4, v4

    .line 446
    iget v6, v7, Lf6/g$a;->b:I

    .line 447
    .line 448
    sub-int/2addr v4, v6

    .line 449
    int-to-float v4, v4

    .line 450
    invoke-virtual {v0, v5, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 451
    .line 452
    .line 453
    iget v4, v7, Lf6/g$a;->d:F

    .line 454
    .line 455
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 456
    .line 457
    .line 458
    iget v4, v1, Landroid/graphics/RectF;->left:F

    .line 459
    .line 460
    float-to-int v4, v4

    .line 461
    int-to-float v4, v4

    .line 462
    iget v5, v7, Lf6/g$a;->f:F

    .line 463
    .line 464
    div-float/2addr v5, v8

    .line 465
    add-float v10, v5, v4

    .line 466
    .line 467
    iget v6, v1, Landroid/graphics/RectF;->bottom:F

    .line 468
    .line 469
    float-to-int v6, v6

    .line 470
    int-to-float v6, v6

    .line 471
    iget v9, v7, Lf6/g$a;->e:F

    .line 472
    .line 473
    mul-float/2addr v9, v8

    .line 474
    sub-float v11, v6, v9

    .line 475
    .line 476
    add-float v12, v9, v4

    .line 477
    .line 478
    sub-float v13, v6, v5

    .line 479
    .line 480
    const/high16 v14, -0x3ccc0000    # -180.0f

    .line 481
    .line 482
    const/high16 v15, -0x3d4c0000    # -90.0f

    .line 483
    .line 484
    move-object v9, v0

    .line 485
    invoke-virtual/range {v9 .. v16}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    .line 486
    .line 487
    .line 488
    iget v4, v7, Lf6/g$a;->c:F

    .line 489
    .line 490
    invoke-virtual {v0, v4, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 491
    .line 492
    .line 493
    iget v4, v1, Landroid/graphics/RectF;->right:F

    .line 494
    .line 495
    float-to-int v4, v4

    .line 496
    iget v5, v7, Lf6/g$a;->a:I

    .line 497
    .line 498
    sub-int/2addr v4, v5

    .line 499
    int-to-float v4, v4

    .line 500
    iget v5, v1, Landroid/graphics/RectF;->bottom:F

    .line 501
    .line 502
    float-to-int v5, v5

    .line 503
    int-to-float v5, v5

    .line 504
    iget v6, v7, Lf6/g$a;->f:F

    .line 505
    .line 506
    div-float/2addr v6, v8

    .line 507
    sub-float/2addr v5, v6

    .line 508
    invoke-virtual {v0, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 509
    .line 510
    .line 511
    iget v4, v7, Lf6/g$a;->c:F

    .line 512
    .line 513
    invoke-virtual {v0, v4, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 514
    .line 515
    .line 516
    iget v4, v1, Landroid/graphics/RectF;->right:F

    .line 517
    .line 518
    float-to-int v4, v4

    .line 519
    int-to-float v4, v4

    .line 520
    iget v5, v7, Lf6/g$a;->e:F

    .line 521
    .line 522
    mul-float/2addr v5, v8

    .line 523
    sub-float v10, v4, v5

    .line 524
    .line 525
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 526
    .line 527
    float-to-int v1, v1

    .line 528
    int-to-float v1, v1

    .line 529
    sub-float v11, v1, v5

    .line 530
    .line 531
    iget v5, v7, Lf6/g$a;->f:F

    .line 532
    .line 533
    div-float/2addr v5, v8

    .line 534
    sub-float v12, v4, v5

    .line 535
    .line 536
    sub-float v13, v1, v5

    .line 537
    .line 538
    const/high16 v14, 0x42b40000    # 90.0f

    .line 539
    .line 540
    invoke-virtual/range {v9 .. v16}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    .line 541
    .line 542
    .line 543
    iget v1, v7, Lf6/g$a;->d:F

    .line 544
    .line 545
    neg-float v1, v1

    .line 546
    invoke-virtual {v0, v3, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 547
    .line 548
    .line 549
    move-object/from16 v1, p1

    .line 550
    .line 551
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 552
    .line 553
    .line 554
    :goto_3
    return-void
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lf6/g;->J:I

    .line 2
    .line 3
    return p0
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf6/g;->b:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lf6/g;->b:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-eqz p1, :cond_3

    .line 17
    .line 18
    iget-object p1, p0, Lf6/g;->a:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    iget p1, p0, Lf6/g;->D:I

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object p0, p0, Lf6/g;->a:Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    :goto_0
    return-void

    .line 40
    :cond_3
    const/4 p1, 0x0

    .line 41
    iput p1, p0, Lf6/g;->D:I

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, Lf6/g;->H:Z

    .line 45
    .line 46
    iget-object p0, p0, Lf6/g;->C:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 49
    .line 50
    .line 51
    :goto_1
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf6/g;->a:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lf6/g;->D:I

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-object p0, p0, Lf6/g;->b:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_2

    .line 24
    .line 25
    :cond_1
    const/4 p0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 p0, 0x0

    .line 28
    :goto_0
    return p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lf6/g;->H:Z

    .line 2
    .line 3
    return p0
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf6/g;->a:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lf6/g;->a:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/16 v0, 0xff

    .line 17
    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    iget-object p1, p0, Lf6/g;->b:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    iget p1, p0, Lf6/g;->D:I

    .line 31
    .line 32
    if-ne v0, p1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p0, p0, Lf6/g;->b:Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    return-void

    .line 42
    :cond_3
    iput v0, p0, Lf6/g;->D:I

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    iput-boolean p1, p0, Lf6/g;->H:Z

    .line 46
    .line 47
    iget-object p0, p0, Lf6/g;->C:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 50
    .line 51
    .line 52
    :goto_1
    return-void
.end method
