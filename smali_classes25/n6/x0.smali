.class public final Ln6/x0;
.super Landroid/view/View;
.source "ScaleBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln6/x0$e;,
        Ln6/x0$d;,
        Ln6/x0$c;
    }
.end annotation


# static fields
.field public static a0:I

.field public static b0:I

.field public static c0:I


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Landroid/content/Context;

.field public G:Landroid/graphics/Paint;

.field public H:Landroid/graphics/Paint;

.field public I:Landroid/graphics/Paint;

.field public J:Ln6/x0$e;

.field public K:Landroid/view/VelocityTracker;

.field public L:Ln6/x0$d;

.field public M:Landroid/os/Handler;

.field public N:Landroid/animation/ValueAnimator;

.field public O:Landroid/animation/ObjectAnimator;

.field public P:F

.field public Q:Landroid/animation/ValueAnimator;

.field public R:Landroid/animation/AnimatorSet;

.field public S:I

.field public T:Z

.field public U:F

.field public V:I

.field public W:Z

.field public a:F

.field public b:F

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:[I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public v:F

.field public w:F

.field public x:F

.field public y:F

.field public z:F


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget v0, p0, Ln6/x0;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Ln6/x0;->D:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Ln6/x0;->D:Z

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ln6/x0;->setTouchable(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget v3, Lcom/oplus/camera/coui/R$dimen;->level_panel_text_shadow_radius:I

    .line 20
    .line 21
    sget v4, Ld6/r0;->c:I

    .line 22
    .line 23
    invoke-static {v2, v3, v4}, Ld6/r0;->a(Landroid/content/Context;II)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iput v2, p0, Ln6/x0;->U:F

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget v3, Lcom/oplus/camera/coui/R$color;->color_black_with_20_percent_transparency:I

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iput v2, p0, Ln6/x0;->V:I

    .line 44
    .line 45
    iget-object v2, p0, Ln6/x0;->F:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    sget v5, Lcom/oplus/camera/coui/R$dimen;->professional_mode_scale_bar_big_scale_stroke_width:I

    .line 52
    .line 53
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    iput v6, p0, Ln6/x0;->k:I

    .line 58
    .line 59
    sget v6, Lcom/oplus/camera/coui/R$dimen;->professional_mode_scale_bar_small_scale_stroke_width:I

    .line 60
    .line 61
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    iput v6, p0, Ln6/x0;->l:I

    .line 66
    .line 67
    sget v6, Lcom/oplus/camera/coui/R$dimen;->professional_mode_scale_bar_top_margin:I

    .line 68
    .line 69
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    iput v6, p0, Ln6/x0;->g:I

    .line 74
    .line 75
    sget v6, Lcom/oplus/camera/coui/R$dimen;->professional_mode_scale_bar_scale_margin:I

    .line 76
    .line 77
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    iput v6, p0, Ln6/x0;->h:I

    .line 82
    .line 83
    mul-int/lit8 v6, v6, 0x1e

    .line 84
    .line 85
    int-to-float v6, v6

    .line 86
    iput v6, p0, Ln6/x0;->v:F

    .line 87
    .line 88
    sget v6, Lcom/oplus/camera/coui/R$dimen;->professional_mode_scale_bar_scale_height:I

    .line 89
    .line 90
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    iput v6, p0, Ln6/x0;->i:I

    .line 95
    .line 96
    const/4 v6, 0x6

    .line 97
    new-array v6, v6, [I

    .line 98
    .line 99
    aput v1, v6, v1

    .line 100
    .line 101
    sget v7, Lcom/oplus/camera/coui/R$dimen;->professional_mode_scale_bar_scale_height_offset_level1:I

    .line 102
    .line 103
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    aput v7, v6, v0

    .line 108
    .line 109
    sget v7, Lcom/oplus/camera/coui/R$dimen;->professional_mode_scale_bar_scale_height_offset_level2:I

    .line 110
    .line 111
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    const/4 v8, 0x2

    .line 116
    aput v7, v6, v8

    .line 117
    .line 118
    sget v7, Lcom/oplus/camera/coui/R$dimen;->professional_mode_scale_bar_scale_height_offset_level3:I

    .line 119
    .line 120
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    const/4 v9, 0x3

    .line 125
    aput v7, v6, v9

    .line 126
    .line 127
    sget v7, Lcom/oplus/camera/coui/R$dimen;->professional_mode_scale_bar_scale_height_offset_level4:I

    .line 128
    .line 129
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    const/4 v9, 0x4

    .line 134
    aput v7, v6, v9

    .line 135
    .line 136
    sget v7, Lcom/oplus/camera/coui/R$dimen;->professional_mode_scale_bar_scale_height_offset_level5:I

    .line 137
    .line 138
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    const/4 v9, 0x5

    .line 143
    aput v7, v6, v9

    .line 144
    .line 145
    iput-object v6, p0, Ln6/x0;->j:[I

    .line 146
    .line 147
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    iput v4, p0, Ln6/x0;->k:I

    .line 152
    .line 153
    sget v4, Lcom/oplus/camera/coui/R$color;->professional_mode_scale_bar_big_scale_color:I

    .line 154
    .line 155
    invoke-virtual {v2, v4}, Landroid/content/Context;->getColor(I)I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    sput v4, Ln6/x0;->a0:I

    .line 160
    .line 161
    sget v4, Lcom/oplus/camera/coui/R$color;->menu_seek_bar_line_color:I

    .line 162
    .line 163
    invoke-virtual {v2, v4}, Landroid/content/Context;->getColor(I)I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    sput v4, Ln6/x0;->b0:I

    .line 168
    .line 169
    invoke-static {v2}, Lm6/a;->c(Landroid/content/Context;)I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    sput v4, Ln6/x0;->c0:I

    .line 174
    .line 175
    const/4 v4, 0x0

    .line 176
    invoke-virtual {p0, v0, v4}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 177
    .line 178
    .line 179
    new-instance v4, Landroid/graphics/Paint;

    .line 180
    .line 181
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 182
    .line 183
    .line 184
    iput-object v4, p0, Ln6/x0;->G:Landroid/graphics/Paint;

    .line 185
    .line 186
    new-instance v5, Landroid/graphics/BlurMaskFilter;

    .line 187
    .line 188
    iget v6, p0, Ln6/x0;->U:F

    .line 189
    .line 190
    sget-object v7, Landroid/graphics/BlurMaskFilter$Blur;->OUTER:Landroid/graphics/BlurMaskFilter$Blur;

    .line 191
    .line 192
    invoke-direct {v5, v6, v7}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 196
    .line 197
    .line 198
    iget-object v4, p0, Ln6/x0;->G:Landroid/graphics/Paint;

    .line 199
    .line 200
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 201
    .line 202
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 203
    .line 204
    .line 205
    iget-object v4, p0, Ln6/x0;->G:Landroid/graphics/Paint;

    .line 206
    .line 207
    iget v6, p0, Ln6/x0;->k:I

    .line 208
    .line 209
    int-to-float v6, v6

    .line 210
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 211
    .line 212
    .line 213
    iget-object v4, p0, Ln6/x0;->G:Landroid/graphics/Paint;

    .line 214
    .line 215
    iget v6, p0, Ln6/x0;->V:I

    .line 216
    .line 217
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 218
    .line 219
    .line 220
    new-instance v4, Landroid/graphics/Paint;

    .line 221
    .line 222
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 223
    .line 224
    .line 225
    iput-object v4, p0, Ln6/x0;->H:Landroid/graphics/Paint;

    .line 226
    .line 227
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 228
    .line 229
    .line 230
    iget-object v4, p0, Ln6/x0;->H:Landroid/graphics/Paint;

    .line 231
    .line 232
    const/high16 v6, -0x10000

    .line 233
    .line 234
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 235
    .line 236
    .line 237
    iget-object v4, p0, Ln6/x0;->H:Landroid/graphics/Paint;

    .line 238
    .line 239
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 240
    .line 241
    .line 242
    iget-object v4, p0, Ln6/x0;->H:Landroid/graphics/Paint;

    .line 243
    .line 244
    iget v6, p0, Ln6/x0;->l:I

    .line 245
    .line 246
    int-to-float v6, v6

    .line 247
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 248
    .line 249
    .line 250
    new-instance v4, Landroid/graphics/Paint;

    .line 251
    .line 252
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 253
    .line 254
    .line 255
    iput-object v4, p0, Ln6/x0;->I:Landroid/graphics/Paint;

    .line 256
    .line 257
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 258
    .line 259
    .line 260
    iget-object v4, p0, Ln6/x0;->I:Landroid/graphics/Paint;

    .line 261
    .line 262
    sget v6, Ln6/x0;->c0:I

    .line 263
    .line 264
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 265
    .line 266
    .line 267
    iget-object v4, p0, Ln6/x0;->I:Landroid/graphics/Paint;

    .line 268
    .line 269
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 270
    .line 271
    .line 272
    iget-object v4, p0, Ln6/x0;->I:Landroid/graphics/Paint;

    .line 273
    .line 274
    iget v5, p0, Ln6/x0;->k:I

    .line 275
    .line 276
    int-to-float v5, v5

    .line 277
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 278
    .line 279
    .line 280
    iget-object v4, p0, Ln6/x0;->I:Landroid/graphics/Paint;

    .line 281
    .line 282
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 283
    .line 284
    .line 285
    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 286
    .line 287
    .line 288
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    iput v2, p0, Ln6/x0;->p:I

    .line 293
    .line 294
    iget v2, p0, Ln6/x0;->d:I

    .line 295
    .line 296
    rem-int/lit8 v4, v2, 0x2

    .line 297
    .line 298
    div-int/2addr v2, v8

    .line 299
    if-nez v4, :cond_1

    .line 300
    .line 301
    sub-int/2addr v2, v0

    .line 302
    :cond_1
    iput v2, p0, Ln6/x0;->n:I

    .line 303
    .line 304
    if-gez v2, :cond_2

    .line 305
    .line 306
    iput v1, p0, Ln6/x0;->n:I

    .line 307
    .line 308
    :cond_2
    new-array v0, v8, [F

    .line 309
    .line 310
    fill-array-data v0, :array_0

    .line 311
    .line 312
    .line 313
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    iput-object v0, p0, Ln6/x0;->N:Landroid/animation/ValueAnimator;

    .line 318
    .line 319
    const-wide/16 v1, 0x1f4

    .line 320
    .line 321
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 322
    .line 323
    .line 324
    iget-object v0, p0, Ln6/x0;->N:Landroid/animation/ValueAnimator;

    .line 325
    .line 326
    sget-object v4, Ld5/a;->e:Landroid/view/animation/PathInterpolator;

    .line 327
    .line 328
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 329
    .line 330
    .line 331
    iget-object v0, p0, Ln6/x0;->N:Landroid/animation/ValueAnimator;

    .line 332
    .line 333
    new-instance v4, Ln6/x0$a;

    .line 334
    .line 335
    invoke-direct {v4, p0}, Ln6/x0$a;-><init>(Ln6/x0;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 339
    .line 340
    .line 341
    iget-object v0, p0, Ln6/x0;->I:Landroid/graphics/Paint;

    .line 342
    .line 343
    invoke-static {v0}, Ld6/t2;->j(Ljava/lang/Object;)Ld6/t2;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v0}, Ld6/t2;->c()V

    .line 348
    .line 349
    .line 350
    iget-object v4, v0, Ld6/t2;->a:Landroid/animation/ObjectAnimator;

    .line 351
    .line 352
    invoke-virtual {v4, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 353
    .line 354
    .line 355
    sget-object v1, Ld5/a;->a:Lz1/b;

    .line 356
    .line 357
    invoke-virtual {v4, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 358
    .line 359
    .line 360
    new-instance v1, Ln6/x0$b;

    .line 361
    .line 362
    invoke-direct {v1, p0}, Ln6/x0$b;-><init>(Ln6/x0;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0}, Ld6/t2;->b()Landroid/animation/ObjectAnimator;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    iput-object v0, p0, Ln6/x0;->O:Landroid/animation/ObjectAnimator;

    .line 373
    .line 374
    iget-boolean v0, p0, Ln6/x0;->T:Z

    .line 375
    .line 376
    if-eqz v0, :cond_3

    .line 377
    .line 378
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    iget-object v1, p0, Ln6/x0;->H:Landroid/graphics/Paint;

    .line 391
    .line 392
    iget v2, p0, Ln6/x0;->U:F

    .line 393
    .line 394
    const/4 v3, 0x0

    .line 395
    invoke-virtual {v1, v2, v3, v3, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 396
    .line 397
    .line 398
    iget-object v1, p0, Ln6/x0;->I:Landroid/graphics/Paint;

    .line 399
    .line 400
    iget p0, p0, Ln6/x0;->U:F

    .line 401
    .line 402
    invoke-virtual {v1, p0, v3, v3, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 403
    .line 404
    .line 405
    :cond_3
    return-void

    .line 406
    nop

    .line 407
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final b(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    iget v0, p0, Ln6/x0;->d:I

    .line 4
    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput p1, p0, Ln6/x0;->c:I

    .line 9
    .line 10
    iget-boolean v0, p0, Ln6/x0;->C:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget v0, p0, Ln6/x0;->f:I

    .line 16
    .line 17
    iget v1, p0, Ln6/x0;->h:I

    .line 18
    .line 19
    mul-int/2addr v1, p1

    .line 20
    sub-int/2addr v0, v1

    .line 21
    int-to-float p1, v0

    .line 22
    iput p1, p0, Ln6/x0;->a:F

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Ln6/x0;->B:Z

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    return-void
.end method

.method public final c(F)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Ln6/x0;->D:Z

    .line 2
    .line 3
    const-string v1, "ScaleBar"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, "onMove return, is not valid"

    .line 8
    .line 9
    invoke-static {v1, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    cmpl-float v2, p1, v0

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    cmpg-float v2, v0, p1

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-gez v2, :cond_2

    .line 23
    .line 24
    move v2, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 v2, -0x1

    .line 27
    :goto_0
    iget v4, p0, Ln6/x0;->S:I

    .line 28
    .line 29
    const/high16 v5, 0x3f000000    # 0.5f

    .line 30
    .line 31
    if-eq v4, v2, :cond_6

    .line 32
    .line 33
    iget v4, p0, Ln6/x0;->y:F

    .line 34
    .line 35
    cmpl-float v6, v0, v4

    .line 36
    .line 37
    if-eqz v6, :cond_6

    .line 38
    .line 39
    if-ne v2, v3, :cond_4

    .line 40
    .line 41
    add-float v2, v4, p1

    .line 42
    .line 43
    cmpl-float v2, v2, v0

    .line 44
    .line 45
    if-ltz v2, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    add-float v0, v4, p1

    .line 49
    .line 50
    :goto_1
    iput v0, p0, Ln6/x0;->y:F

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    add-float v2, v4, p1

    .line 54
    .line 55
    cmpg-float v2, v2, v0

    .line 56
    .line 57
    if-gtz v2, :cond_5

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_5
    add-float v0, v4, p1

    .line 61
    .line 62
    :goto_2
    iput v0, p0, Ln6/x0;->y:F

    .line 63
    .line 64
    :goto_3
    iget p1, p0, Ln6/x0;->y:F

    .line 65
    .line 66
    mul-float/2addr p1, v5

    .line 67
    iput p1, p0, Ln6/x0;->z:F

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 70
    .line 71
    .line 72
    new-instance p1, Ly4/od;

    .line 73
    .line 74
    const/4 v0, 0x4

    .line 75
    invoke-direct {p1, p0, v0}, Ly4/od;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1, p1}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_6
    iput v2, p0, Ln6/x0;->S:I

    .line 83
    .line 84
    iget v1, p0, Ln6/x0;->a:F

    .line 85
    .line 86
    add-float/2addr v1, p1

    .line 87
    iput v1, p0, Ln6/x0;->a:F

    .line 88
    .line 89
    iget v2, p0, Ln6/x0;->h:I

    .line 90
    .line 91
    int-to-float v2, v2

    .line 92
    iget v4, p0, Ln6/x0;->f:I

    .line 93
    .line 94
    int-to-float v6, v4

    .line 95
    cmpl-float v6, v1, v6

    .line 96
    .line 97
    const v7, 0x3d4ccccd    # 0.05f

    .line 98
    .line 99
    .line 100
    if-ltz v6, :cond_9

    .line 101
    .line 102
    int-to-float v2, v4

    .line 103
    iget v3, p0, Ln6/x0;->v:F

    .line 104
    .line 105
    add-float/2addr v2, v3

    .line 106
    cmpg-float v2, v1, v2

    .line 107
    .line 108
    if-gtz v2, :cond_8

    .line 109
    .line 110
    iget v2, p0, Ln6/x0;->y:F

    .line 111
    .line 112
    cmpl-float v0, v2, v0

    .line 113
    .line 114
    if-nez v0, :cond_7

    .line 115
    .line 116
    int-to-float p1, v4

    .line 117
    sub-float/2addr v1, p1

    .line 118
    mul-float/2addr v1, v7

    .line 119
    iput v1, p0, Ln6/x0;->y:F

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_7
    mul-float/2addr p1, v7

    .line 123
    add-float/2addr p1, v2

    .line 124
    iput p1, p0, Ln6/x0;->y:F

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_8
    iput v3, p0, Ln6/x0;->y:F

    .line 128
    .line 129
    :goto_4
    int-to-float p1, v4

    .line 130
    iput p1, p0, Ln6/x0;->a:F

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_9
    iget v6, p0, Ln6/x0;->d:I

    .line 134
    .line 135
    add-int/lit8 v8, v6, -0x1

    .line 136
    .line 137
    int-to-float v8, v8

    .line 138
    mul-float/2addr v8, v2

    .line 139
    add-float/2addr v8, v1

    .line 140
    int-to-float v9, v4

    .line 141
    cmpg-float v8, v8, v9

    .line 142
    .line 143
    if-gtz v8, :cond_c

    .line 144
    .line 145
    add-int/lit8 v8, v6, -0x1

    .line 146
    .line 147
    int-to-float v8, v8

    .line 148
    mul-float/2addr v8, v2

    .line 149
    add-float/2addr v8, v1

    .line 150
    int-to-float v9, v4

    .line 151
    iget v10, p0, Ln6/x0;->v:F

    .line 152
    .line 153
    sub-float/2addr v9, v10

    .line 154
    cmpl-float v8, v8, v9

    .line 155
    .line 156
    if-ltz v8, :cond_b

    .line 157
    .line 158
    iget v8, p0, Ln6/x0;->y:F

    .line 159
    .line 160
    cmpl-float v0, v8, v0

    .line 161
    .line 162
    if-nez v0, :cond_a

    .line 163
    .line 164
    add-int/lit8 p1, v6, -0x1

    .line 165
    .line 166
    int-to-float p1, p1

    .line 167
    mul-float/2addr p1, v2

    .line 168
    add-float/2addr p1, v1

    .line 169
    int-to-float v0, v4

    .line 170
    sub-float/2addr p1, v0

    .line 171
    mul-float/2addr p1, v7

    .line 172
    iput p1, p0, Ln6/x0;->y:F

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_a
    mul-float/2addr p1, v7

    .line 176
    add-float/2addr p1, v8

    .line 177
    iput p1, p0, Ln6/x0;->y:F

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_b
    neg-float p1, v10

    .line 181
    iput p1, p0, Ln6/x0;->y:F

    .line 182
    .line 183
    :goto_5
    int-to-float p1, v4

    .line 184
    sub-int/2addr v6, v3

    .line 185
    int-to-float v0, v6

    .line 186
    mul-float/2addr v2, v0

    .line 187
    sub-float/2addr p1, v2

    .line 188
    iput p1, p0, Ln6/x0;->a:F

    .line 189
    .line 190
    :cond_c
    :goto_6
    iget p1, p0, Ln6/x0;->y:F

    .line 191
    .line 192
    mul-float/2addr p1, v5

    .line 193
    iput p1, p0, Ln6/x0;->z:F

    .line 194
    .line 195
    invoke-virtual {p0}, Ln6/x0;->h()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget v0, p0, Ln6/x0;->a:F

    .line 2
    .line 3
    iget v1, p0, Ln6/x0;->b:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    iget v1, p0, Ln6/x0;->h:I

    .line 7
    .line 8
    int-to-float v1, v1

    .line 9
    rem-float/2addr v0, v1

    .line 10
    float-to-int v0, v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v2, p0, Ln6/x0;->h:I

    .line 18
    .line 19
    div-int/lit8 v3, v2, 0x2

    .line 20
    .line 21
    if-lt v1, v3, :cond_1

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    iget v1, p0, Ln6/x0;->a:F

    .line 26
    .line 27
    int-to-float v0, v0

    .line 28
    sub-float/2addr v1, v0

    .line 29
    int-to-float v0, v2

    .line 30
    add-float/2addr v1, v0

    .line 31
    iput v1, p0, Ln6/x0;->a:F

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget v1, p0, Ln6/x0;->a:F

    .line 35
    .line 36
    int-to-float v0, v0

    .line 37
    sub-float/2addr v1, v0

    .line 38
    int-to-float v0, v2

    .line 39
    sub-float/2addr v1, v0

    .line 40
    iput v1, p0, Ln6/x0;->a:F

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget v1, p0, Ln6/x0;->a:F

    .line 44
    .line 45
    int-to-float v0, v0

    .line 46
    sub-float/2addr v1, v0

    .line 47
    iput v1, p0, Ln6/x0;->a:F

    .line 48
    .line 49
    :goto_0
    invoke-virtual {p0}, Ln6/x0;->h()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public final e(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    iget v0, p0, Ln6/x0;->d:I

    .line 4
    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v0, p0, Ln6/x0;->E:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iput p1, p0, Ln6/x0;->c:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Ln6/x0;->E:Z

    .line 16
    .line 17
    :cond_1
    iget v0, p0, Ln6/x0;->f:I

    .line 18
    .line 19
    iget v1, p0, Ln6/x0;->h:I

    .line 20
    .line 21
    mul-int/2addr v1, p1

    .line 22
    sub-int/2addr v0, v1

    .line 23
    int-to-float p1, v0

    .line 24
    iput p1, p0, Ln6/x0;->a:F

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_0
    return-void
.end method

.method public final f(ZZ)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ln6/x0;->A:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    iput-boolean p1, p0, Ln6/x0;->A:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    iget-object p2, p0, Ln6/x0;->N:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Ln6/x0;->N:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 23
    .line 24
    .line 25
    const/16 p2, 0xff

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Ln6/x0;->O:Landroid/animation/ObjectAnimator;

    .line 30
    .line 31
    filled-new-array {p2, v1}, [I

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setIntValues([I)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object p1, p0, Ln6/x0;->O:Landroid/animation/ObjectAnimator;

    .line 40
    .line 41
    filled-new-array {v1, p2}, [I

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setIntValues([I)V

    .line 46
    .line 47
    .line 48
    :goto_1
    iget-object p1, p0, Ln6/x0;->O:Landroid/animation/ObjectAnimator;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Ln6/x0;->O:Landroid/animation/ObjectAnimator;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Ln6/x0;->Q:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ln6/x0;->R:Landroid/animation/AnimatorSet;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ln6/x0;->Q:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    const-wide/16 v1, 0x15e

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ln6/x0;->Q:Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    sget-object v1, Ld5/a;->e:Landroid/view/animation/PathInterpolator;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Ln6/x0;->Q:Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    new-instance v1, Ln6/v0;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Ln6/v0;-><init>(Ln6/x0;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 39
    .line 40
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Ln6/x0;->R:Landroid/animation/AnimatorSet;

    .line 44
    .line 45
    new-instance v1, Ln6/w0;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Ln6/w0;-><init>(Ln6/x0;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Ln6/x0;->Q:Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Ln6/x0;->Q:Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v0, p0, Ln6/x0;->R:Landroid/animation/AnimatorSet;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-object v0, p0, Ln6/x0;->R:Landroid/animation/AnimatorSet;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 77
    .line 78
    .line 79
    :cond_3
    iget v0, p0, Ln6/x0;->y:F

    .line 80
    .line 81
    iget-object v1, p0, Ln6/x0;->Q:Landroid/animation/ValueAnimator;

    .line 82
    .line 83
    const/4 v2, 0x2

    .line 84
    new-array v2, v2, [F

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    aput v0, v2, v3

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    const/4 v3, 0x0

    .line 91
    aput v3, v2, v0

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Ln6/x0;->R:Landroid/animation/AnimatorSet;

    .line 97
    .line 98
    iget-object v1, p0, Ln6/x0;->Q:Landroid/animation/ValueAnimator;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Ln6/x0;->R:Landroid/animation/AnimatorSet;

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public getCurrentIndex()I
    .locals 0

    .line 1
    iget p0, p0, Ln6/x0;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public getLeftFadingEdgeStrength()F
    .locals 0

    .line 1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return p0
.end method

.method public getRightFadingEdgeStrength()F
    .locals 0

    .line 1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return p0
.end method

.method public final h()V
    .locals 4

    .line 1
    iget v0, p0, Ln6/x0;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget v0, p0, Ln6/x0;->f:I

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    iget v1, p0, Ln6/x0;->a:F

    .line 9
    .line 10
    sub-float/2addr v0, v1

    .line 11
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, Ln6/x0;->h:I

    .line 16
    .line 17
    div-int/lit8 v2, v1, 0x2

    .line 18
    .line 19
    int-to-float v2, v2

    .line 20
    add-float/2addr v0, v2

    .line 21
    int-to-float v1, v1

    .line 22
    div-float/2addr v0, v1

    .line 23
    iget v1, p0, Ln6/x0;->d:I

    .line 24
    .line 25
    int-to-float v1, v1

    .line 26
    rem-float/2addr v0, v1

    .line 27
    float-to-int v0, v0

    .line 28
    iget-object v1, p0, Ln6/x0;->J:Ln6/x0$e;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget v2, p0, Ln6/x0;->c:I

    .line 33
    .line 34
    if-eq v0, v2, :cond_2

    .line 35
    .line 36
    check-cast v1, Lga/w;

    .line 37
    .line 38
    iget-boolean v2, v1, Lga/w;->j:Z

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Lga/w;->setBarAuto(Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v2, v1, Lga/w;->c:Lcom/oplus/camera/common/view/StrokeTextView;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-virtual {v1, v3, v2}, Lga/w;->d(ZZ)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    iget-object v1, p0, Ln6/x0;->J:Ln6/x0$e;

    .line 62
    .line 63
    check-cast v1, Lga/w;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lga/w;->h(I)V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {p0, v0}, Ln6/x0;->setCurrentIndex(I)V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-boolean v1, v0, Ln6/x0;->D:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v8, 0x1

    .line 15
    const/high16 v9, 0x3f800000    # 1.0f

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v8, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    div-int/2addr v1, v2

    .line 25
    int-to-float v1, v1

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    div-int/2addr v3, v2

    .line 31
    int-to-float v3, v3

    .line 32
    const/high16 v4, -0x40800000    # -1.0f

    .line 33
    .line 34
    invoke-virtual {v7, v4, v9, v1, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget v1, v0, Ln6/x0;->g:I

    .line 38
    .line 39
    int-to-float v1, v1

    .line 40
    const/4 v10, 0x0

    .line 41
    invoke-virtual {v7, v10, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 42
    .line 43
    .line 44
    iget v1, v0, Ln6/x0;->m:I

    .line 45
    .line 46
    iget v11, v0, Ln6/x0;->o:I

    .line 47
    .line 48
    if-ne v1, v2, :cond_2

    .line 49
    .line 50
    iget v1, v0, Ln6/x0;->n:I

    .line 51
    .line 52
    rem-int/2addr v1, v11

    .line 53
    move v13, v1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v13, 0x0

    .line 56
    :goto_0
    iget v14, v0, Ln6/x0;->i:I

    .line 57
    .line 58
    iget v1, v0, Ln6/x0;->h:I

    .line 59
    .line 60
    shr-int/lit8 v2, v1, 0x1

    .line 61
    .line 62
    iget v3, v0, Ln6/x0;->y:F

    .line 63
    .line 64
    int-to-float v4, v1

    .line 65
    div-float v4, v3, v4

    .line 66
    .line 67
    float-to-int v4, v4

    .line 68
    mul-int/2addr v1, v4

    .line 69
    int-to-float v1, v1

    .line 70
    sub-float/2addr v3, v1

    .line 71
    iget v1, v0, Ln6/x0;->f:I

    .line 72
    .line 73
    int-to-float v1, v1

    .line 74
    iget v4, v0, Ln6/x0;->a:F

    .line 75
    .line 76
    sub-float/2addr v1, v4

    .line 77
    sub-float/2addr v1, v3

    .line 78
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    int-to-float v2, v2

    .line 83
    add-float/2addr v1, v2

    .line 84
    iget v3, v0, Ln6/x0;->c:I

    .line 85
    .line 86
    iget v4, v0, Ln6/x0;->h:I

    .line 87
    .line 88
    mul-int/2addr v3, v4

    .line 89
    int-to-float v3, v3

    .line 90
    sub-float/2addr v1, v3

    .line 91
    sub-float v3, v1, v2

    .line 92
    .line 93
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    div-float v15, v3, v2

    .line 98
    .line 99
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iget v2, v0, Ln6/x0;->y:F

    .line 104
    .line 105
    cmpl-float v2, v2, v10

    .line 106
    .line 107
    const/4 v6, -0x1

    .line 108
    if-eqz v2, :cond_4

    .line 109
    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    if-lez v2, :cond_3

    .line 113
    .line 114
    move v5, v6

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    move v5, v8

    .line 117
    goto :goto_1

    .line 118
    :cond_4
    move v5, v1

    .line 119
    :goto_1
    iget-object v1, v0, Ln6/x0;->j:[I

    .line 120
    .line 121
    array-length v2, v1

    .line 122
    sub-int/2addr v2, v8

    .line 123
    aget v16, v1, v2

    .line 124
    .line 125
    const/4 v4, 0x0

    .line 126
    :goto_2
    iget v1, v0, Ln6/x0;->d:I

    .line 127
    .line 128
    if-ge v4, v1, :cond_f

    .line 129
    .line 130
    iget v1, v0, Ln6/x0;->c:I

    .line 131
    .line 132
    iget v2, v0, Ln6/x0;->y:F

    .line 133
    .line 134
    iget v3, v0, Ln6/x0;->h:I

    .line 135
    .line 136
    int-to-float v3, v3

    .line 137
    div-float/2addr v2, v3

    .line 138
    float-to-int v2, v2

    .line 139
    sub-int/2addr v1, v2

    .line 140
    sub-int/2addr v1, v4

    .line 141
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-ltz v1, :cond_b

    .line 146
    .line 147
    iget-object v2, v0, Ln6/x0;->j:[I

    .line 148
    .line 149
    array-length v3, v2

    .line 150
    if-ge v1, v3, :cond_b

    .line 151
    .line 152
    iget-boolean v3, v0, Ln6/x0;->A:Z

    .line 153
    .line 154
    if-eqz v3, :cond_5

    .line 155
    .line 156
    aget v1, v2, v1

    .line 157
    .line 158
    sub-int v1, v1, v16

    .line 159
    .line 160
    int-to-float v1, v1

    .line 161
    iget v2, v0, Ln6/x0;->P:F

    .line 162
    .line 163
    mul-float/2addr v1, v2

    .line 164
    float-to-int v1, v1

    .line 165
    add-int v1, v16, v1

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_5
    aget v3, v2, v1

    .line 169
    .line 170
    sub-int v12, v16, v3

    .line 171
    .line 172
    int-to-float v12, v12

    .line 173
    iget v9, v0, Ln6/x0;->P:F

    .line 174
    .line 175
    mul-float/2addr v12, v9

    .line 176
    float-to-int v9, v12

    .line 177
    add-int/2addr v9, v3

    .line 178
    array-length v12, v2

    .line 179
    sub-int/2addr v12, v8

    .line 180
    if-ge v1, v12, :cond_a

    .line 181
    .line 182
    const/high16 v12, 0x3f000000    # 0.5f

    .line 183
    .line 184
    if-eq v5, v6, :cond_8

    .line 185
    .line 186
    if-eq v5, v8, :cond_6

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_6
    iget v6, v0, Ln6/x0;->c:I

    .line 190
    .line 191
    iget v8, v0, Ln6/x0;->y:F

    .line 192
    .line 193
    iget v10, v0, Ln6/x0;->h:I

    .line 194
    .line 195
    int-to-float v10, v10

    .line 196
    div-float/2addr v8, v10

    .line 197
    float-to-int v8, v8

    .line 198
    sub-int/2addr v6, v8

    .line 199
    if-le v4, v6, :cond_7

    .line 200
    .line 201
    add-int/lit8 v1, v1, -0x1

    .line 202
    .line 203
    aget v1, v2, v1

    .line 204
    .line 205
    :goto_3
    sub-int/2addr v1, v3

    .line 206
    int-to-float v1, v1

    .line 207
    mul-float/2addr v1, v12

    .line 208
    mul-float/2addr v1, v15

    .line 209
    float-to-int v1, v1

    .line 210
    add-int/2addr v1, v9

    .line 211
    goto :goto_6

    .line 212
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 213
    .line 214
    aget v1, v2, v1

    .line 215
    .line 216
    :goto_4
    sub-int/2addr v3, v1

    .line 217
    int-to-float v1, v3

    .line 218
    mul-float/2addr v1, v12

    .line 219
    mul-float/2addr v1, v15

    .line 220
    float-to-int v1, v1

    .line 221
    sub-int v1, v9, v1

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_8
    iget v6, v0, Ln6/x0;->c:I

    .line 225
    .line 226
    iget v8, v0, Ln6/x0;->y:F

    .line 227
    .line 228
    iget v10, v0, Ln6/x0;->h:I

    .line 229
    .line 230
    int-to-float v10, v10

    .line 231
    div-float/2addr v8, v10

    .line 232
    float-to-int v8, v8

    .line 233
    sub-int/2addr v6, v8

    .line 234
    if-ge v4, v6, :cond_9

    .line 235
    .line 236
    add-int/lit8 v1, v1, -0x1

    .line 237
    .line 238
    aget v1, v2, v1

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 242
    .line 243
    aget v1, v2, v1

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_a
    :goto_5
    move v1, v9

    .line 247
    goto :goto_6

    .line 248
    :cond_b
    move/from16 v1, v16

    .line 249
    .line 250
    :goto_6
    rem-int v2, v4, v11

    .line 251
    .line 252
    if-ne v2, v13, :cond_c

    .line 253
    .line 254
    iget-object v2, v0, Ln6/x0;->H:Landroid/graphics/Paint;

    .line 255
    .line 256
    sget v3, Ln6/x0;->a0:I

    .line 257
    .line 258
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 259
    .line 260
    .line 261
    iget-object v2, v0, Ln6/x0;->H:Landroid/graphics/Paint;

    .line 262
    .line 263
    iget v3, v0, Ln6/x0;->k:I

    .line 264
    .line 265
    int-to-float v3, v3

    .line 266
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 267
    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_c
    iget-object v2, v0, Ln6/x0;->H:Landroid/graphics/Paint;

    .line 271
    .line 272
    sget v3, Ln6/x0;->b0:I

    .line 273
    .line 274
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 275
    .line 276
    .line 277
    iget-object v2, v0, Ln6/x0;->H:Landroid/graphics/Paint;

    .line 278
    .line 279
    iget v3, v0, Ln6/x0;->l:I

    .line 280
    .line 281
    int-to-float v3, v3

    .line 282
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 283
    .line 284
    .line 285
    :goto_7
    iget v2, v0, Ln6/x0;->z:F

    .line 286
    .line 287
    const/4 v8, 0x0

    .line 288
    cmpg-float v3, v8, v2

    .line 289
    .line 290
    if-gez v3, :cond_d

    .line 291
    .line 292
    iget v3, v0, Ln6/x0;->a:F

    .line 293
    .line 294
    iget v6, v0, Ln6/x0;->h:I

    .line 295
    .line 296
    int-to-float v6, v6

    .line 297
    add-float/2addr v6, v2

    .line 298
    float-to-int v2, v6

    .line 299
    mul-int/2addr v2, v4

    .line 300
    int-to-float v2, v2

    .line 301
    add-float/2addr v3, v2

    .line 302
    const/4 v9, 0x1

    .line 303
    goto :goto_8

    .line 304
    :cond_d
    iget v3, v0, Ln6/x0;->a:F

    .line 305
    .line 306
    iget v6, v0, Ln6/x0;->h:I

    .line 307
    .line 308
    mul-int/2addr v6, v4

    .line 309
    int-to-float v6, v6

    .line 310
    add-float/2addr v3, v6

    .line 311
    iget v6, v0, Ln6/x0;->d:I

    .line 312
    .line 313
    const/4 v9, 0x1

    .line 314
    sub-int/2addr v6, v9

    .line 315
    sub-int/2addr v6, v4

    .line 316
    int-to-float v6, v6

    .line 317
    mul-float/2addr v6, v2

    .line 318
    float-to-int v2, v6

    .line 319
    int-to-float v2, v2

    .line 320
    add-float/2addr v3, v2

    .line 321
    :goto_8
    iget v2, v0, Ln6/x0;->y:F

    .line 322
    .line 323
    add-float v10, v2, v3

    .line 324
    .line 325
    int-to-float v12, v1

    .line 326
    int-to-float v6, v14

    .line 327
    iget-object v3, v0, Ln6/x0;->H:Landroid/graphics/Paint;

    .line 328
    .line 329
    iget-boolean v1, v0, Ln6/x0;->T:Z

    .line 330
    .line 331
    if-eqz v1, :cond_e

    .line 332
    .line 333
    iget-object v2, v0, Ln6/x0;->G:Landroid/graphics/Paint;

    .line 334
    .line 335
    move-object/from16 v1, p1

    .line 336
    .line 337
    move-object/from16 v18, v2

    .line 338
    .line 339
    move v2, v10

    .line 340
    move-object/from16 v19, v3

    .line 341
    .line 342
    move v3, v12

    .line 343
    move/from16 v20, v4

    .line 344
    .line 345
    move v4, v10

    .line 346
    move/from16 v21, v5

    .line 347
    .line 348
    move v5, v6

    .line 349
    move/from16 v22, v6

    .line 350
    .line 351
    const/16 v17, -0x1

    .line 352
    .line 353
    move-object/from16 v6, v18

    .line 354
    .line 355
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 356
    .line 357
    .line 358
    goto :goto_9

    .line 359
    :cond_e
    move-object/from16 v19, v3

    .line 360
    .line 361
    move/from16 v20, v4

    .line 362
    .line 363
    move/from16 v21, v5

    .line 364
    .line 365
    move/from16 v22, v6

    .line 366
    .line 367
    const/16 v17, -0x1

    .line 368
    .line 369
    :goto_9
    move-object/from16 v1, p1

    .line 370
    .line 371
    move v2, v10

    .line 372
    move v3, v12

    .line 373
    move v4, v10

    .line 374
    move/from16 v5, v22

    .line 375
    .line 376
    move-object/from16 v6, v19

    .line 377
    .line 378
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 379
    .line 380
    .line 381
    add-int/lit8 v4, v20, 0x1

    .line 382
    .line 383
    move v10, v8

    .line 384
    move v8, v9

    .line 385
    move/from16 v6, v17

    .line 386
    .line 387
    move/from16 v5, v21

    .line 388
    .line 389
    const/high16 v9, 0x3f800000    # 1.0f

    .line 390
    .line 391
    goto/16 :goto_2

    .line 392
    .line 393
    :cond_f
    iget-boolean v1, v0, Ln6/x0;->A:Z

    .line 394
    .line 395
    if-eqz v1, :cond_10

    .line 396
    .line 397
    iget v1, v0, Ln6/x0;->P:F

    .line 398
    .line 399
    goto :goto_a

    .line 400
    :cond_10
    iget v1, v0, Ln6/x0;->P:F

    .line 401
    .line 402
    const/high16 v2, 0x3f800000    # 1.0f

    .line 403
    .line 404
    sub-float v1, v2, v1

    .line 405
    .line 406
    :goto_a
    iget-object v2, v0, Ln6/x0;->j:[I

    .line 407
    .line 408
    const/4 v3, 0x0

    .line 409
    aget v2, v2, v3

    .line 410
    .line 411
    sub-int v2, v2, v16

    .line 412
    .line 413
    int-to-float v2, v2

    .line 414
    mul-float/2addr v2, v1

    .line 415
    float-to-int v1, v2

    .line 416
    add-int v1, v16, v1

    .line 417
    .line 418
    iget v2, v0, Ln6/x0;->f:I

    .line 419
    .line 420
    int-to-float v6, v2

    .line 421
    int-to-float v8, v1

    .line 422
    iget v1, v0, Ln6/x0;->i:I

    .line 423
    .line 424
    int-to-float v9, v1

    .line 425
    iget-object v10, v0, Ln6/x0;->I:Landroid/graphics/Paint;

    .line 426
    .line 427
    iget-boolean v1, v0, Ln6/x0;->T:Z

    .line 428
    .line 429
    if-eqz v1, :cond_11

    .line 430
    .line 431
    iget-object v5, v0, Ln6/x0;->G:Landroid/graphics/Paint;

    .line 432
    .line 433
    move-object/from16 v0, p1

    .line 434
    .line 435
    move v1, v6

    .line 436
    move v2, v8

    .line 437
    move v3, v6

    .line 438
    move v4, v9

    .line 439
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 440
    .line 441
    .line 442
    :cond_11
    move-object/from16 v0, p1

    .line 443
    .line 444
    move v1, v6

    .line 445
    move v2, v8

    .line 446
    move v3, v6

    .line 447
    move v4, v9

    .line 448
    move-object v5, v10

    .line 449
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 450
    .line 451
    .line 452
    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Ln6/x0;->e:I

    .line 5
    .line 6
    if-gtz p1, :cond_2

    .line 7
    .line 8
    iget-boolean p1, p0, Ln6/x0;->D:Z

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Ln6/x0;->e:I

    .line 18
    .line 19
    div-int/lit8 p1, p1, 0x2

    .line 20
    .line 21
    iget p2, p0, Ln6/x0;->k:I

    .line 22
    .line 23
    div-int/lit8 v0, p2, 0x2

    .line 24
    .line 25
    sub-int v0, p1, v0

    .line 26
    .line 27
    iput v0, p0, Ln6/x0;->f:I

    .line 28
    .line 29
    iget v0, p0, Ln6/x0;->h:I

    .line 30
    .line 31
    rem-int/2addr p1, v0

    .line 32
    div-int/lit8 p2, p2, 0x2

    .line 33
    .line 34
    sub-int/2addr p1, p2

    .line 35
    int-to-float p1, p1

    .line 36
    iput p1, p0, Ln6/x0;->b:F

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Ln6/x0;->C:Z

    .line 40
    .line 41
    iget-boolean p1, p0, Ln6/x0;->B:Z

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    iput p1, p0, Ln6/x0;->a:F

    .line 47
    .line 48
    :cond_1
    iget p1, p0, Ln6/x0;->c:I

    .line 49
    .line 50
    if-ltz p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Ln6/x0;->b(I)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Ln6/x0;->W:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_d

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eq v0, v1, :cond_8

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    if-eq v0, v4, :cond_4

    .line 19
    .line 20
    const/4 p1, 0x3

    .line 21
    if-eq v0, p1, :cond_1

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_1
    iget p1, p0, Ln6/x0;->y:F

    .line 26
    .line 27
    cmpl-float p1, p1, v3

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Ln6/x0;->g()V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :cond_2
    iget-object p1, p0, Ln6/x0;->K:Landroid/view/VelocityTracker;

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Ln6/x0;->K:Landroid/view/VelocityTracker;

    .line 44
    .line 45
    :cond_3
    invoke-virtual {p0}, Ln6/x0;->d()V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget v2, p0, Ln6/x0;->w:F

    .line 55
    .line 56
    sub-float/2addr v0, v2

    .line 57
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iget v3, p0, Ln6/x0;->x:F

    .line 62
    .line 63
    sub-float/2addr v2, v3

    .line 64
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    iput v3, p0, Ln6/x0;->w:F

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    iput v3, p0, Ln6/x0;->x:F

    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    cmpg-float v2, v3, v2

    .line 85
    .line 86
    if-gez v2, :cond_5

    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :cond_5
    iget-object v2, p0, Ln6/x0;->K:Landroid/view/VelocityTracker;

    .line 91
    .line 92
    if-eqz v2, :cond_6

    .line 93
    .line 94
    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 95
    .line 96
    .line 97
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-ne v1, p1, :cond_7

    .line 102
    .line 103
    neg-float p1, v0

    .line 104
    invoke-virtual {p0, p1}, Ln6/x0;->c(F)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_0

    .line 108
    .line 109
    :cond_7
    invoke-virtual {p0, v0}, Ln6/x0;->c(F)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :cond_8
    iget v0, p0, Ln6/x0;->y:F

    .line 115
    .line 116
    cmpl-float v0, v0, v3

    .line 117
    .line 118
    if-eqz v0, :cond_9

    .line 119
    .line 120
    invoke-virtual {p0}, Ln6/x0;->g()V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_0

    .line 124
    .line 125
    :cond_9
    iget-object v0, p0, Ln6/x0;->K:Landroid/view/VelocityTracker;

    .line 126
    .line 127
    if-eqz v0, :cond_a

    .line 128
    .line 129
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Ln6/x0;->K:Landroid/view/VelocityTracker;

    .line 133
    .line 134
    iget v0, p0, Ln6/x0;->p:I

    .line 135
    .line 136
    int-to-float v0, v0

    .line 137
    const/16 v2, 0x3e8

    .line 138
    .line 139
    invoke-virtual {p1, v2, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Ln6/x0;->K:Landroid/view/VelocityTracker;

    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    iget-object p1, p0, Ln6/x0;->K:Landroid/view/VelocityTracker;

    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 151
    .line 152
    .line 153
    :cond_a
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 158
    .line 159
    cmpl-float p1, p1, v0

    .line 160
    .line 161
    if-ltz p1, :cond_c

    .line 162
    .line 163
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-ne v1, p1, :cond_b

    .line 168
    .line 169
    neg-float v3, v3

    .line 170
    :cond_b
    new-instance p1, Ln6/x0$d;

    .line 171
    .line 172
    invoke-direct {p1, p0, v3}, Ln6/x0$d;-><init>(Ln6/x0;F)V

    .line 173
    .line 174
    .line 175
    iput-object p1, p0, Ln6/x0;->L:Ln6/x0$d;

    .line 176
    .line 177
    iget-object p0, p0, Ln6/x0;->M:Landroid/os/Handler;

    .line 178
    .line 179
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_c
    invoke-virtual {p0}, Ln6/x0;->d()V

    .line 184
    .line 185
    .line 186
    iget-object p0, p0, Ln6/x0;->J:Ln6/x0$e;

    .line 187
    .line 188
    if-eqz p0, :cond_f

    .line 189
    .line 190
    check-cast p0, Lga/w;

    .line 191
    .line 192
    iget-object p0, p0, Lga/w;->g:Lga/w$b;

    .line 193
    .line 194
    if-eqz p0, :cond_f

    .line 195
    .line 196
    check-cast p0, Lga/m1;

    .line 197
    .line 198
    iget-object p1, p0, Lga/m1;->c:Lga/n1;

    .line 199
    .line 200
    iget-boolean v0, p1, Lga/n1;->h:Z

    .line 201
    .line 202
    if-nez v0, :cond_f

    .line 203
    .line 204
    iget-object p1, p1, Lga/n1;->f:Lga/o1$b;

    .line 205
    .line 206
    iget-object v0, p0, Lga/m1;->a:Lga/w;

    .line 207
    .line 208
    invoke-virtual {v0}, Lga/w;->getItemValue()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iget p0, p0, Lga/m1;->b:I

    .line 213
    .line 214
    invoke-interface {p1, p0, v0}, Lga/o1$b;->h(ILjava/lang/String;)V

    .line 215
    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    iput v0, p0, Ln6/x0;->w:F

    .line 223
    .line 224
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    iput p1, p0, Ln6/x0;->x:F

    .line 229
    .line 230
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    iput-object p1, p0, Ln6/x0;->K:Landroid/view/VelocityTracker;

    .line 235
    .line 236
    iget-object p1, p0, Ln6/x0;->L:Ln6/x0$d;

    .line 237
    .line 238
    if-eqz p1, :cond_f

    .line 239
    .line 240
    iput-boolean v1, p1, Ln6/x0$d;->d:Z

    .line 241
    .line 242
    iget-object p1, p1, Ln6/x0$d;->g:Ln6/x0;

    .line 243
    .line 244
    iget-object p1, p1, Ln6/x0;->J:Ln6/x0$e;

    .line 245
    .line 246
    if-eqz p1, :cond_e

    .line 247
    .line 248
    check-cast p1, Lga/w;

    .line 249
    .line 250
    const/4 v0, 0x0

    .line 251
    invoke-virtual {p1, v0}, Lga/w;->g(Z)V

    .line 252
    .line 253
    .line 254
    :cond_e
    iput-object v2, p0, Ln6/x0;->L:Ln6/x0$d;

    .line 255
    .line 256
    :cond_f
    :goto_0
    return v1
.end method

.method public setAlign(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne p1, v0, :cond_1

    .line 6
    .line 7
    :cond_0
    iput p1, p0, Ln6/x0;->m:I

    .line 8
    .line 9
    :cond_1
    return-void
.end method

.method public setCurrentIndex(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    iget v0, p0, Ln6/x0;->d:I

    .line 4
    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v0, p0, Ln6/x0;->A:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Ln6/x0;->N:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Ln6/x0;->E:Z

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iput p1, p0, Ln6/x0;->c:I

    .line 25
    .line 26
    :cond_2
    :goto_0
    return-void
.end method

.method public setLevelNum(I)V
    .locals 3

    .line 1
    new-instance v0, Ld6/z0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Ld6/z0;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const-string v2, "ScaleBar"

    .line 8
    .line 9
    invoke-static {v2, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iput p1, p0, Ln6/x0;->d:I

    .line 13
    .line 14
    iget-boolean v0, p0, Ln6/x0;->D:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    rem-int/lit8 v0, p1, 0x2

    .line 19
    .line 20
    div-int/lit8 p1, p1, 0x2

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sub-int/2addr p1, v1

    .line 25
    :cond_0
    iput p1, p0, Ln6/x0;->n:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0}, Ln6/x0;->a()V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public setScaleBarValueChangeListener(Ln6/x0$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln6/x0;->J:Ln6/x0$e;

    .line 2
    .line 3
    return-void
.end method

.method public setTouchable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ln6/x0;->W:Z

    .line 2
    .line 3
    return-void
.end method
