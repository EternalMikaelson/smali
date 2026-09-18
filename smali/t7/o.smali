.class public final Lt7/o;
.super Landroid/view/View;
.source "GuideLineView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt7/o$c;,
        Lt7/o$a;,
        Lt7/o$b;
    }
.end annotation


# static fields
.field public static final synthetic K:I


# instance fields
.field public final A:Landroid/graphics/Path;

.field public final B:Landroid/graphics/Path;

.field public final C:Landroid/graphics/Path;

.field public D:Landroid/graphics/Path;

.field public final E:Landroid/graphics/RectF;

.field public final F:Landroid/graphics/Matrix;

.field public final G:Landroid/graphics/Path;

.field public H:Landroid/graphics/Path$Op;

.field public I:Z

.field public J:Z

.field public final a:Ljava/lang/Object;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Paint;

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Ljava/util/ArrayList;

.field public final j:Landroid/graphics/PointF;

.field public final k:Lt7/o$c;

.field public final l:Lt7/o$a;

.field public final m:Lt7/o$a;

.field public n:I

.field public o:Landroid/graphics/Canvas;

.field public p:Landroid/graphics/Bitmap;

.field public final v:F

.field public final w:F

.field public x:Z

.field public final y:Lji/b;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lji/b;)V
    .locals 11

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lt7/o;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lt7/o;->b:Landroid/graphics/Paint;

    .line 13
    .line 14
    iput-object v0, p0, Lt7/o;->c:Landroid/graphics/Paint;

    .line 15
    .line 16
    iput-object v0, p0, Lt7/o;->d:Landroid/graphics/Paint;

    .line 17
    .line 18
    iput-object v0, p0, Lt7/o;->e:Landroid/graphics/Paint;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, p0, Lt7/o;->f:Z

    .line 22
    .line 23
    const-string v2, "grid"

    .line 24
    .line 25
    iput-object v2, p0, Lt7/o;->g:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v2, -0x1

    .line 28
    iput v2, p0, Lt7/o;->h:I

    .line 29
    .line 30
    iput-object v0, p0, Lt7/o;->i:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v2, Landroid/graphics/PointF;

    .line 33
    .line 34
    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lt7/o;->j:Landroid/graphics/PointF;

    .line 38
    .line 39
    new-instance v2, Lt7/o$c;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    const/16 v3, 0x9

    .line 45
    .line 46
    new-array v4, v3, [F

    .line 47
    .line 48
    iput-object v4, v2, Lt7/o$c;->a:[F

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    iput v5, v2, Lt7/o$c;->b:F

    .line 52
    .line 53
    iput v5, v2, Lt7/o$c;->c:F

    .line 54
    .line 55
    iput v5, v2, Lt7/o$c;->d:F

    .line 56
    .line 57
    iput v5, v2, Lt7/o$c;->e:F

    .line 58
    .line 59
    iput v5, v2, Lt7/o$c;->f:F

    .line 60
    .line 61
    iput v5, v2, Lt7/o$c;->g:F

    .line 62
    .line 63
    const/high16 v6, 0x3f800000    # 1.0f

    .line 64
    .line 65
    aput v6, v4, v1

    .line 66
    .line 67
    const/4 v7, 0x1

    .line 68
    aput v6, v4, v7

    .line 69
    .line 70
    const/4 v6, 0x2

    .line 71
    :goto_0
    if-ge v6, v3, :cond_0

    .line 72
    .line 73
    add-int/lit8 v8, v6, -0x1

    .line 74
    .line 75
    aget v8, v4, v8

    .line 76
    .line 77
    add-int/lit8 v9, v6, -0x2

    .line 78
    .line 79
    aget v9, v4, v9

    .line 80
    .line 81
    add-float/2addr v8, v9

    .line 82
    aput v8, v4, v6

    .line 83
    .line 84
    add-int/lit8 v6, v6, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    sget-object v3, Lt7/o$c;->h:[I

    .line 88
    .line 89
    move v6, v1

    .line 90
    :goto_1
    const/4 v8, 0x5

    .line 91
    if-ge v6, v8, :cond_1

    .line 92
    .line 93
    aget v8, v3, v6

    .line 94
    .line 95
    iget v9, v2, Lt7/o$c;->b:F

    .line 96
    .line 97
    aget v8, v4, v8

    .line 98
    .line 99
    add-float/2addr v9, v8

    .line 100
    iput v9, v2, Lt7/o$c;->b:F

    .line 101
    .line 102
    add-int/lit8 v6, v6, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    sget-object v3, Lt7/o$c;->i:[I

    .line 106
    .line 107
    move v6, v1

    .line 108
    :goto_2
    if-ge v6, v8, :cond_2

    .line 109
    .line 110
    aget v9, v3, v6

    .line 111
    .line 112
    iget v10, v2, Lt7/o$c;->c:F

    .line 113
    .line 114
    aget v9, v4, v9

    .line 115
    .line 116
    add-float/2addr v10, v9

    .line 117
    iput v10, v2, Lt7/o$c;->c:F

    .line 118
    .line 119
    add-int/lit8 v6, v6, 0x1

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_2
    iget v3, v2, Lt7/o$c;->b:F

    .line 123
    .line 124
    iget v4, v2, Lt7/o$c;->c:F

    .line 125
    .line 126
    div-float/2addr v3, v4

    .line 127
    iput v3, v2, Lt7/o$c;->d:F

    .line 128
    .line 129
    iput-object v2, p0, Lt7/o;->k:Lt7/o$c;

    .line 130
    .line 131
    iput-object v0, p0, Lt7/o;->l:Lt7/o$a;

    .line 132
    .line 133
    iput-object v0, p0, Lt7/o;->m:Lt7/o$a;

    .line 134
    .line 135
    iput v1, p0, Lt7/o;->n:I

    .line 136
    .line 137
    iput-object v0, p0, Lt7/o;->o:Landroid/graphics/Canvas;

    .line 138
    .line 139
    iput-object v0, p0, Lt7/o;->p:Landroid/graphics/Bitmap;

    .line 140
    .line 141
    iput v5, p0, Lt7/o;->v:F

    .line 142
    .line 143
    iput v5, p0, Lt7/o;->w:F

    .line 144
    .line 145
    iput-boolean v7, p0, Lt7/o;->x:Z

    .line 146
    .line 147
    iput-object v0, p0, Lt7/o;->y:Lji/b;

    .line 148
    .line 149
    iput-object v0, p0, Lt7/o;->z:Ljava/lang/String;

    .line 150
    .line 151
    iput-object v0, p0, Lt7/o;->A:Landroid/graphics/Path;

    .line 152
    .line 153
    iput-object v0, p0, Lt7/o;->B:Landroid/graphics/Path;

    .line 154
    .line 155
    iput-object v0, p0, Lt7/o;->C:Landroid/graphics/Path;

    .line 156
    .line 157
    iput-object v0, p0, Lt7/o;->D:Landroid/graphics/Path;

    .line 158
    .line 159
    new-instance v0, Landroid/graphics/RectF;

    .line 160
    .line 161
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 162
    .line 163
    .line 164
    iput-object v0, p0, Lt7/o;->E:Landroid/graphics/RectF;

    .line 165
    .line 166
    new-instance v0, Landroid/graphics/Matrix;

    .line 167
    .line 168
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 169
    .line 170
    .line 171
    iput-object v0, p0, Lt7/o;->F:Landroid/graphics/Matrix;

    .line 172
    .line 173
    new-instance v0, Landroid/graphics/Path;

    .line 174
    .line 175
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 176
    .line 177
    .line 178
    iput-object v0, p0, Lt7/o;->G:Landroid/graphics/Path;

    .line 179
    .line 180
    sget-object v0, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 181
    .line 182
    iput-object v0, p0, Lt7/o;->H:Landroid/graphics/Path$Op;

    .line 183
    .line 184
    iput-boolean v1, p0, Lt7/o;->I:Z

    .line 185
    .line 186
    iput-boolean v7, p0, Lt7/o;->J:Z

    .line 187
    .line 188
    iput-object p2, p0, Lt7/o;->y:Lji/b;

    .line 189
    .line 190
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    sget v0, Lcom/oplus/camera/feature/assistview/R$dimen;->guideline_line_width:I

    .line 195
    .line 196
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    const v0, 0x3e4ccccd    # 0.2f

    .line 201
    .line 202
    .line 203
    sub-float/2addr p2, v0

    .line 204
    iput p2, p0, Lt7/o;->v:F

    .line 205
    .line 206
    new-instance p2, Landroid/graphics/Paint;

    .line 207
    .line 208
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 209
    .line 210
    .line 211
    iput-object p2, p0, Lt7/o;->b:Landroid/graphics/Paint;

    .line 212
    .line 213
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 214
    .line 215
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 216
    .line 217
    .line 218
    iget-object p2, p0, Lt7/o;->b:Landroid/graphics/Paint;

    .line 219
    .line 220
    sget v1, Lcom/oplus/camera/feature/assistview/R$color;->guide_line_view_line_paint_color:I

    .line 221
    .line 222
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 227
    .line 228
    .line 229
    iget-object p2, p0, Lt7/o;->b:Landroid/graphics/Paint;

    .line 230
    .line 231
    iget v1, p0, Lt7/o;->v:F

    .line 232
    .line 233
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 234
    .line 235
    .line 236
    iget-object p2, p0, Lt7/o;->b:Landroid/graphics/Paint;

    .line 237
    .line 238
    invoke-virtual {p2, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    sget v1, Lcom/oplus/camera/feature/assistview/R$dimen;->outer_stroke_width:I

    .line 246
    .line 247
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 248
    .line 249
    .line 250
    move-result p2

    .line 251
    iget v1, p0, Lt7/o;->v:F

    .line 252
    .line 253
    add-float/2addr v1, p2

    .line 254
    iput v1, p0, Lt7/o;->w:F

    .line 255
    .line 256
    new-instance v1, Landroid/graphics/Paint;

    .line 257
    .line 258
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 259
    .line 260
    .line 261
    iput-object v1, p0, Lt7/o;->c:Landroid/graphics/Paint;

    .line 262
    .line 263
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 264
    .line 265
    .line 266
    iget-object v1, p0, Lt7/o;->c:Landroid/graphics/Paint;

    .line 267
    .line 268
    sget v2, Lcom/oplus/camera/feature/assistview/R$color;->outer_stroke_color:I

    .line 269
    .line 270
    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 275
    .line 276
    .line 277
    iget-object p1, p0, Lt7/o;->c:Landroid/graphics/Paint;

    .line 278
    .line 279
    iget v1, p0, Lt7/o;->v:F

    .line 280
    .line 281
    const/high16 v2, 0x40000000    # 2.0f

    .line 282
    .line 283
    mul-float/2addr p2, v2

    .line 284
    add-float/2addr p2, v1

    .line 285
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 286
    .line 287
    .line 288
    iget-object p1, p0, Lt7/o;->c:Landroid/graphics/Paint;

    .line 289
    .line 290
    invoke-virtual {p1, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 291
    .line 292
    .line 293
    new-instance p1, Landroid/graphics/Paint;

    .line 294
    .line 295
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 296
    .line 297
    .line 298
    iput-object p1, p0, Lt7/o;->d:Landroid/graphics/Paint;

    .line 299
    .line 300
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 301
    .line 302
    .line 303
    iget-object p1, p0, Lt7/o;->d:Landroid/graphics/Paint;

    .line 304
    .line 305
    iget p2, p0, Lt7/o;->v:F

    .line 306
    .line 307
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 308
    .line 309
    .line 310
    iget-object p1, p0, Lt7/o;->d:Landroid/graphics/Paint;

    .line 311
    .line 312
    invoke-virtual {p1, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 313
    .line 314
    .line 315
    iget-object p1, p0, Lt7/o;->d:Landroid/graphics/Paint;

    .line 316
    .line 317
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    .line 318
    .line 319
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 320
    .line 321
    invoke-direct {p2, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 325
    .line 326
    .line 327
    new-instance p1, Landroid/graphics/Path;

    .line 328
    .line 329
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 330
    .line 331
    .line 332
    iput-object p1, p0, Lt7/o;->A:Landroid/graphics/Path;

    .line 333
    .line 334
    new-instance p1, Landroid/graphics/Path;

    .line 335
    .line 336
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 337
    .line 338
    .line 339
    iput-object p1, p0, Lt7/o;->B:Landroid/graphics/Path;

    .line 340
    .line 341
    new-instance p1, Landroid/graphics/Path;

    .line 342
    .line 343
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 344
    .line 345
    .line 346
    iput-object p1, p0, Lt7/o;->C:Landroid/graphics/Path;

    .line 347
    .line 348
    new-instance p1, Landroid/graphics/Paint;

    .line 349
    .line 350
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 351
    .line 352
    .line 353
    iput-object p1, p0, Lt7/o;->e:Landroid/graphics/Paint;

    .line 354
    .line 355
    new-instance p1, Lt7/o$a;

    .line 356
    .line 357
    invoke-direct {p1, p0}, Lt7/o$a;-><init>(Lt7/o;)V

    .line 358
    .line 359
    .line 360
    iput-object p1, p0, Lt7/o;->l:Lt7/o$a;

    .line 361
    .line 362
    new-instance p2, Lt7/m;

    .line 363
    .line 364
    invoke-direct {p2, p0}, Lt7/m;-><init>(Lt7/o;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 368
    .line 369
    .line 370
    new-instance p1, Lt7/o$a;

    .line 371
    .line 372
    invoke-direct {p1, p0}, Lt7/o$a;-><init>(Lt7/o;)V

    .line 373
    .line 374
    .line 375
    iput-object p1, p0, Lt7/o;->m:Lt7/o$a;

    .line 376
    .line 377
    new-instance p2, Lt7/n;

    .line 378
    .line 379
    invoke-direct {p2, p0}, Lt7/n;-><init>(Lt7/o;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 383
    .line 384
    .line 385
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lt7/o;->f:Z

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lt7/o;->f:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lt7/o;->m:Lt7/o$a;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lt7/o;->m:Lt7/o$a;

    .line 21
    .line 22
    const/high16 p1, 0x437f0000    # 255.0f

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, p1, v0}, Lt7/o$a;->a(FF)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0, v1}, Lt7/o;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0, v1}, Lt7/o;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public final varargs b([Landroid/graphics/Path;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lt7/o;->D:Landroid/graphics/Path;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lt7/o;->H:Landroid/graphics/Path$Op;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lt7/o;->F:Landroid/graphics/Matrix;

    .line 11
    .line 12
    iget-object v3, p0, Lt7/o;->G:Landroid/graphics/Path;

    .line 13
    .line 14
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 15
    .line 16
    .line 17
    array-length v0, p1

    .line 18
    move v2, v1

    .line 19
    :goto_0
    if-ge v2, v0, :cond_0

    .line 20
    .line 21
    aget-object v3, p1, v2

    .line 22
    .line 23
    iget-object v4, p0, Lt7/o;->D:Landroid/graphics/Path;

    .line 24
    .line 25
    iget-object v5, p0, Lt7/o;->H:Landroid/graphics/Path$Op;

    .line 26
    .line 27
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    array-length v0, p1

    .line 34
    move v2, v1

    .line 35
    :goto_1
    if-ge v2, v0, :cond_1

    .line 36
    .line 37
    aget-object v3, p1, v2

    .line 38
    .line 39
    iget-object v4, p0, Lt7/o;->o:Landroid/graphics/Canvas;

    .line 40
    .line 41
    iget-object v5, p0, Lt7/o;->c:Landroid/graphics/Paint;

    .line 42
    .line 43
    invoke-virtual {v4, v3, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    array-length v0, p1

    .line 50
    move v2, v1

    .line 51
    :goto_2
    if-ge v2, v0, :cond_2

    .line 52
    .line 53
    aget-object v3, p1, v2

    .line 54
    .line 55
    iget-object v4, p0, Lt7/o;->o:Landroid/graphics/Canvas;

    .line 56
    .line 57
    iget-object v5, p0, Lt7/o;->d:Landroid/graphics/Paint;

    .line 58
    .line 59
    invoke-virtual {v4, v3, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    iget-object v0, p0, Lt7/o;->C:Landroid/graphics/Path;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 68
    .line 69
    .line 70
    array-length v0, p1

    .line 71
    :goto_3
    if-ge v1, v0, :cond_3

    .line 72
    .line 73
    aget-object v2, p1, v1

    .line 74
    .line 75
    iget-object v3, p0, Lt7/o;->C:Landroid/graphics/Path;

    .line 76
    .line 77
    invoke-virtual {v3, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    iget-object p1, p0, Lt7/o;->o:Landroid/graphics/Canvas;

    .line 84
    .line 85
    iget-object v0, p0, Lt7/o;->C:Landroid/graphics/Path;

    .line 86
    .line 87
    iget-object p0, p0, Lt7/o;->b:Landroid/graphics/Paint;

    .line 88
    .line 89
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final c(II)V
    .locals 2

    .line 1
    new-instance v0, Lh6/d0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lh6/d0;-><init>(III)V

    .line 5
    .line 6
    .line 7
    const-string v1, "GuideLineView"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lt7/o;->o:Landroid/graphics/Canvas;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lt7/o;->o:Landroid/graphics/Canvas;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eq p2, v0, :cond_2

    .line 29
    .line 30
    :cond_0
    new-instance v0, Landroid/graphics/Canvas;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lt7/o;->o:Landroid/graphics/Canvas;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance v0, Landroid/graphics/Canvas;

    .line 39
    .line 40
    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lt7/o;->o:Landroid/graphics/Canvas;

    .line 44
    .line 45
    :cond_2
    :goto_0
    iget-object v0, p0, Lt7/o;->p:Landroid/graphics/Bitmap;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ne p1, v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Lt7/o;->p:Landroid/graphics/Bitmap;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eq p2, v0, :cond_5

    .line 62
    .line 63
    :cond_3
    iget-object v0, p0, Lt7/o;->p:Landroid/graphics/Bitmap;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 66
    .line 67
    .line 68
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 69
    .line 70
    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lt7/o;->p:Landroid/graphics/Bitmap;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 78
    .line 79
    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lt7/o;->p:Landroid/graphics/Bitmap;

    .line 84
    .line 85
    :cond_5
    :goto_1
    iget-object p1, p0, Lt7/o;->o:Landroid/graphics/Canvas;

    .line 86
    .line 87
    iget-object p2, p0, Lt7/o;->p:Landroid/graphics/Bitmap;

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Lt7/o;->o:Landroid/graphics/Canvas;

    .line 93
    .line 94
    const/4 p1, 0x0

    .line 95
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 96
    .line 97
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lt7/o;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lt7/o;->i:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lt7/o;->g:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, -0x1

    .line 23
    sparse-switch v1, :sswitch_data_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :sswitch_0
    const-string v1, "triangle"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v3, 0x2

    .line 37
    goto :goto_0

    .line 38
    :sswitch_1
    const-string v1, "grid"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v3, 0x1

    .line 48
    goto :goto_0

    .line 49
    :sswitch_2
    const-string v1, "spiral"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    move v3, v2

    .line 59
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :pswitch_0
    const/4 v2, 0x3

    .line 64
    goto :goto_1

    .line 65
    :pswitch_1
    const/4 v2, 0x4

    .line 66
    goto :goto_1

    .line 67
    :pswitch_2
    const/16 v2, 0xa

    .line 68
    .line 69
    :goto_1
    iget-object v0, p0, Lt7/o;->i:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-ge v0, v2, :cond_4

    .line 76
    .line 77
    iget-object v0, p0, Lt7/o;->i:Ljava/util/ArrayList;

    .line 78
    .line 79
    new-instance v1, Lt7/o$b;

    .line 80
    .line 81
    new-instance v3, Landroid/graphics/PointF;

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    invoke-direct {v3, v4, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 85
    .line 86
    .line 87
    new-instance v5, Landroid/graphics/PointF;

    .line 88
    .line 89
    invoke-direct {v5, v4, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 90
    .line 91
    .line 92
    invoke-direct {v1, v3, v5}, Lt7/o$b;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    return-void

    .line 100
    nop

    .line 101
    :sswitch_data_0
    .sparse-switch
        -0x3566f50f -> :sswitch_2
        0x308b46 -> :sswitch_1
        0x59460a08 -> :sswitch_0
    .end sparse-switch

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(II)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lt7/o;->A:Landroid/graphics/Path;

    .line 8
    .line 9
    invoke-virtual {v3}, Landroid/graphics/Path;->rewind()V

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, Lt7/o;->B:Landroid/graphics/Path;

    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/graphics/Path;->rewind()V

    .line 15
    .line 16
    .line 17
    iget-object v3, v0, Lt7/o;->A:Landroid/graphics/Path;

    .line 18
    .line 19
    int-to-float v4, v1

    .line 20
    const/4 v5, 0x0

    .line 21
    int-to-float v5, v5

    .line 22
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 23
    .line 24
    .line 25
    iget-object v3, v0, Lt7/o;->A:Landroid/graphics/Path;

    .line 26
    .line 27
    int-to-float v6, v2

    .line 28
    invoke-virtual {v3, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 29
    .line 30
    .line 31
    iget-object v3, v0, Lt7/o;->A:Landroid/graphics/Path;

    .line 32
    .line 33
    const v7, 0x3e4ccccd    # 0.2f

    .line 34
    .line 35
    .line 36
    add-float v8, v5, v7

    .line 37
    .line 38
    invoke-virtual {v3, v8, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 39
    .line 40
    .line 41
    iget-object v3, v0, Lt7/o;->A:Landroid/graphics/Path;

    .line 42
    .line 43
    add-float v9, v4, v7

    .line 44
    .line 45
    invoke-virtual {v3, v9, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 46
    .line 47
    .line 48
    iget-object v3, v0, Lt7/o;->A:Landroid/graphics/Path;

    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 51
    .line 52
    .line 53
    iget-object v3, v0, Lt7/o;->j:Landroid/graphics/PointF;

    .line 54
    .line 55
    int-to-float v1, v1

    .line 56
    const v10, 0x3eaaaaab

    .line 57
    .line 58
    .line 59
    mul-float v11, v1, v10

    .line 60
    .line 61
    add-float/2addr v11, v5

    .line 62
    int-to-float v2, v2

    .line 63
    const v12, 0x3f2aaaab

    .line 64
    .line 65
    .line 66
    mul-float v13, v2, v12

    .line 67
    .line 68
    add-float/2addr v13, v5

    .line 69
    invoke-virtual {v3, v11, v13}, Landroid/graphics/PointF;->set(FF)V

    .line 70
    .line 71
    .line 72
    iget v11, v3, Landroid/graphics/PointF;->x:F

    .line 73
    .line 74
    sub-float v11, v5, v11

    .line 75
    .line 76
    float-to-double v13, v11

    .line 77
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 78
    .line 79
    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 80
    .line 81
    .line 82
    move-result-wide v13

    .line 83
    iget v15, v3, Landroid/graphics/PointF;->y:F

    .line 84
    .line 85
    sub-float v6, v15, v6

    .line 86
    .line 87
    float-to-double v10, v6

    .line 88
    div-double/2addr v13, v10

    .line 89
    float-to-double v10, v15

    .line 90
    add-double/2addr v13, v10

    .line 91
    iget-object v6, v0, Lt7/o;->A:Landroid/graphics/Path;

    .line 92
    .line 93
    double-to-float v10, v13

    .line 94
    invoke-virtual {v6, v5, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 95
    .line 96
    .line 97
    iget-object v6, v0, Lt7/o;->A:Landroid/graphics/Path;

    .line 98
    .line 99
    iget v11, v3, Landroid/graphics/PointF;->x:F

    .line 100
    .line 101
    iget v13, v3, Landroid/graphics/PointF;->y:F

    .line 102
    .line 103
    invoke-virtual {v6, v11, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 104
    .line 105
    .line 106
    iget-object v6, v0, Lt7/o;->D:Landroid/graphics/Path;

    .line 107
    .line 108
    if-eqz v6, :cond_0

    .line 109
    .line 110
    iget-object v6, v0, Lt7/o;->A:Landroid/graphics/Path;

    .line 111
    .line 112
    iget v11, v3, Landroid/graphics/PointF;->x:F

    .line 113
    .line 114
    add-float/2addr v11, v7

    .line 115
    iget v13, v3, Landroid/graphics/PointF;->y:F

    .line 116
    .line 117
    invoke-virtual {v6, v11, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 118
    .line 119
    .line 120
    iget-object v6, v0, Lt7/o;->A:Landroid/graphics/Path;

    .line 121
    .line 122
    invoke-virtual {v6, v8, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 123
    .line 124
    .line 125
    :cond_0
    iget-object v6, v0, Lt7/o;->A:Landroid/graphics/Path;

    .line 126
    .line 127
    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    .line 128
    .line 129
    .line 130
    mul-float/2addr v1, v12

    .line 131
    add-float/2addr v1, v5

    .line 132
    const v6, 0x3eaaaaab

    .line 133
    .line 134
    .line 135
    mul-float/2addr v2, v6

    .line 136
    add-float/2addr v2, v5

    .line 137
    invoke-virtual {v3, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 138
    .line 139
    .line 140
    iget v1, v3, Landroid/graphics/PointF;->x:F

    .line 141
    .line 142
    sub-float v1, v4, v1

    .line 143
    .line 144
    float-to-double v1, v1

    .line 145
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 146
    .line 147
    invoke-static {v1, v2, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 148
    .line 149
    .line 150
    move-result-wide v1

    .line 151
    iget v6, v3, Landroid/graphics/PointF;->y:F

    .line 152
    .line 153
    sub-float v5, v6, v5

    .line 154
    .line 155
    float-to-double v10, v5

    .line 156
    div-double/2addr v1, v10

    .line 157
    float-to-double v5, v6

    .line 158
    add-double/2addr v1, v5

    .line 159
    iget-object v5, v0, Lt7/o;->A:Landroid/graphics/Path;

    .line 160
    .line 161
    double-to-float v1, v1

    .line 162
    invoke-virtual {v5, v4, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 163
    .line 164
    .line 165
    iget-object v2, v0, Lt7/o;->A:Landroid/graphics/Path;

    .line 166
    .line 167
    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 168
    .line 169
    iget v5, v3, Landroid/graphics/PointF;->y:F

    .line 170
    .line 171
    invoke-virtual {v2, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 172
    .line 173
    .line 174
    iget-object v2, v0, Lt7/o;->D:Landroid/graphics/Path;

    .line 175
    .line 176
    if-eqz v2, :cond_1

    .line 177
    .line 178
    iget-object v2, v0, Lt7/o;->A:Landroid/graphics/Path;

    .line 179
    .line 180
    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 181
    .line 182
    add-float/2addr v4, v7

    .line 183
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 184
    .line 185
    invoke-virtual {v2, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 186
    .line 187
    .line 188
    iget-object v2, v0, Lt7/o;->A:Landroid/graphics/Path;

    .line 189
    .line 190
    invoke-virtual {v2, v9, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 191
    .line 192
    .line 193
    :cond_1
    iget-object v0, v0, Lt7/o;->A:Landroid/graphics/Path;

    .line 194
    .line 195
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method public final f(II)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    int-to-float v3, v1

    .line 8
    const v4, 0x3eaaaaab

    .line 9
    .line 10
    .line 11
    mul-float v5, v3, v4

    .line 12
    .line 13
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    int-to-float v7, v5

    .line 18
    const v5, 0x3f2aaaab

    .line 19
    .line 20
    .line 21
    mul-float/2addr v3, v5

    .line 22
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    int-to-float v3, v3

    .line 27
    int-to-float v6, v2

    .line 28
    mul-float/2addr v4, v6

    .line 29
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    int-to-float v10, v4

    .line 34
    mul-float/2addr v6, v5

    .line 35
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    int-to-float v4, v4

    .line 40
    iget-object v5, v0, Lt7/o;->A:Landroid/graphics/Path;

    .line 41
    .line 42
    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    .line 43
    .line 44
    .line 45
    iget-object v5, v0, Lt7/o;->B:Landroid/graphics/Path;

    .line 46
    .line 47
    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    .line 48
    .line 49
    .line 50
    iget-object v8, v0, Lt7/o;->A:Landroid/graphics/Path;

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    int-to-float v5, v5

    .line 54
    int-to-float v14, v1

    .line 55
    const v1, 0x3e4ccccd    # 0.2f

    .line 56
    .line 57
    .line 58
    add-float v12, v10, v1

    .line 59
    .line 60
    sget-object v17, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 61
    .line 62
    move v9, v5

    .line 63
    move v11, v14

    .line 64
    move-object/from16 v13, v17

    .line 65
    .line 66
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 67
    .line 68
    .line 69
    iget-object v11, v0, Lt7/o;->A:Landroid/graphics/Path;

    .line 70
    .line 71
    add-float v15, v4, v1

    .line 72
    .line 73
    move v12, v5

    .line 74
    move v13, v4

    .line 75
    move-object/from16 v16, v17

    .line 76
    .line 77
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 78
    .line 79
    .line 80
    iget-object v6, v0, Lt7/o;->A:Landroid/graphics/Path;

    .line 81
    .line 82
    add-float v9, v7, v1

    .line 83
    .line 84
    int-to-float v12, v2

    .line 85
    move v8, v5

    .line 86
    move v10, v12

    .line 87
    move-object/from16 v11, v17

    .line 88
    .line 89
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 90
    .line 91
    .line 92
    iget-object v8, v0, Lt7/o;->A:Landroid/graphics/Path;

    .line 93
    .line 94
    add-float v11, v3, v1

    .line 95
    .line 96
    move v9, v3

    .line 97
    move v10, v5

    .line 98
    move-object/from16 v13, v17

    .line 99
    .line 100
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final g(IIII)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    const/high16 v3, 0x3f800000    # 1.0f

    .line 9
    .line 10
    mul-float/2addr v3, v1

    .line 11
    int-to-float v4, v2

    .line 12
    div-float/2addr v3, v4

    .line 13
    iget-object v5, v0, Lt7/o;->k:Lt7/o$c;

    .line 14
    .line 15
    iget v6, v5, Lt7/o$c;->d:F

    .line 16
    .line 17
    cmpl-float v3, v3, v6

    .line 18
    .line 19
    const/high16 v7, 0x3f000000    # 0.5f

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    if-ltz v3, :cond_0

    .line 23
    .line 24
    mul-float/2addr v4, v6

    .line 25
    iput v4, v5, Lt7/o$c;->e:F

    .line 26
    .line 27
    sub-float/2addr v1, v4

    .line 28
    mul-float/2addr v1, v7

    .line 29
    iput v1, v5, Lt7/o$c;->f:F

    .line 30
    .line 31
    iput v8, v5, Lt7/o$c;->g:F

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iput v1, v5, Lt7/o$c;->e:F

    .line 35
    .line 36
    div-float/2addr v1, v6

    .line 37
    iput v8, v5, Lt7/o$c;->f:F

    .line 38
    .line 39
    sub-float/2addr v4, v1

    .line 40
    mul-float/2addr v4, v7

    .line 41
    iput v4, v5, Lt7/o$c;->g:F

    .line 42
    .line 43
    :goto_0
    iget-object v1, v0, Lt7/o;->i:Ljava/util/ArrayList;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lt7/o$b;

    .line 51
    .line 52
    move/from16 v4, p1

    .line 53
    .line 54
    int-to-float v4, v4

    .line 55
    iget v6, v5, Lt7/o$c;->f:F

    .line 56
    .line 57
    add-float/2addr v4, v6

    .line 58
    add-int v2, p2, v2

    .line 59
    .line 60
    int-to-float v2, v2

    .line 61
    iget v6, v5, Lt7/o$c;->g:F

    .line 62
    .line 63
    sub-float/2addr v2, v6

    .line 64
    invoke-virtual {v5, v3}, Lt7/o$c;->a(I)F

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-virtual {v5, v3}, Lt7/o$c;->b(I)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v4, v2, v6, v3}, Lt7/o$b;->h(FFFI)V

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    move v2, v1

    .line 76
    move v4, v3

    .line 77
    :goto_1
    const/16 v6, 0x9

    .line 78
    .line 79
    const/16 v7, 0x5a

    .line 80
    .line 81
    if-ge v2, v6, :cond_1

    .line 82
    .line 83
    iget-object v6, v0, Lt7/o;->i:Ljava/util/ArrayList;

    .line 84
    .line 85
    add-int/lit8 v9, v4, 0x1

    .line 86
    .line 87
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Lt7/o$b;

    .line 92
    .line 93
    iget-object v6, v0, Lt7/o;->i:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Lt7/o$b;

    .line 100
    .line 101
    invoke-static {v4}, Lt7/o$b;->c(Lt7/o$b;)Landroid/graphics/PointF;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    iget v10, v10, Landroid/graphics/PointF;->x:F

    .line 106
    .line 107
    invoke-static {v4}, Lt7/o$b;->c(Lt7/o$b;)Landroid/graphics/PointF;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    iget v11, v11, Landroid/graphics/PointF;->y:F

    .line 112
    .line 113
    invoke-virtual {v5, v9}, Lt7/o$c;->a(I)F

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    invoke-virtual {v5, v9}, Lt7/o$c;->b(I)Z

    .line 118
    .line 119
    .line 120
    invoke-static {v4}, Lt7/o$b;->d(Lt7/o$b;)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    sub-int/2addr v4, v7

    .line 125
    invoke-virtual {v6, v10, v11, v12, v4}, Lt7/o$b;->h(FFFI)V

    .line 126
    .line 127
    .line 128
    add-int/lit8 v2, v2, 0x1

    .line 129
    .line 130
    move v4, v9

    .line 131
    goto :goto_1

    .line 132
    :cond_1
    add-int/2addr v4, v1

    .line 133
    iget-object v2, v0, Lt7/o;->i:Ljava/util/ArrayList;

    .line 134
    .line 135
    const/4 v6, 0x4

    .line 136
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Lt7/o$b;

    .line 141
    .line 142
    iget-object v6, v0, Lt7/o;->i:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Lt7/o$b;

    .line 149
    .line 150
    invoke-static {v2}, Lt7/o$b;->a(Lt7/o$b;)Landroid/graphics/PointF;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    iget v6, v6, Landroid/graphics/PointF;->x:F

    .line 155
    .line 156
    invoke-static {v2}, Lt7/o$b;->a(Lt7/o$b;)Landroid/graphics/PointF;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    iget v9, v9, Landroid/graphics/PointF;->y:F

    .line 161
    .line 162
    invoke-static {v2}, Lt7/o$b;->c(Lt7/o$b;)Landroid/graphics/PointF;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    iget v10, v10, Landroid/graphics/PointF;->x:F

    .line 167
    .line 168
    invoke-static {v2}, Lt7/o$b;->a(Lt7/o$b;)Landroid/graphics/PointF;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 173
    .line 174
    invoke-virtual {v4, v6, v9, v10, v2}, Lt7/o$b;->g(FFFF)V

    .line 175
    .line 176
    .line 177
    iget-object v2, v0, Lt7/o;->A:Landroid/graphics/Path;

    .line 178
    .line 179
    invoke-virtual {v2}, Landroid/graphics/Path;->rewind()V

    .line 180
    .line 181
    .line 182
    iget-object v2, v0, Lt7/o;->B:Landroid/graphics/Path;

    .line 183
    .line 184
    invoke-virtual {v2}, Landroid/graphics/Path;->rewind()V

    .line 185
    .line 186
    .line 187
    iget-object v2, v0, Lt7/o;->i:Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    move v4, v3

    .line 194
    :goto_2
    if-ge v4, v2, :cond_d

    .line 195
    .line 196
    iget-object v6, v0, Lt7/o;->i:Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    check-cast v6, Lt7/o$b;

    .line 203
    .line 204
    invoke-static {v6}, Lt7/o$b;->f(Lt7/o$b;)I

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    const v10, 0x3e4ccccd    # 0.2f

    .line 209
    .line 210
    .line 211
    if-nez v9, :cond_2

    .line 212
    .line 213
    iget-object v9, v0, Lt7/o;->A:Landroid/graphics/Path;

    .line 214
    .line 215
    invoke-static {v6}, Lt7/o$b;->c(Lt7/o$b;)Landroid/graphics/PointF;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    iget v11, v11, Landroid/graphics/PointF;->x:F

    .line 220
    .line 221
    invoke-static {v6}, Lt7/o$b;->c(Lt7/o$b;)Landroid/graphics/PointF;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    iget v12, v12, Landroid/graphics/PointF;->y:F

    .line 226
    .line 227
    invoke-virtual {v9, v11, v12}, Landroid/graphics/Path;->moveTo(FF)V

    .line 228
    .line 229
    .line 230
    iget-object v9, v0, Lt7/o;->A:Landroid/graphics/Path;

    .line 231
    .line 232
    invoke-static {v6}, Lt7/o$b;->a(Lt7/o$b;)Landroid/graphics/PointF;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    iget v11, v11, Landroid/graphics/PointF;->x:F

    .line 237
    .line 238
    invoke-static {v6}, Lt7/o$b;->a(Lt7/o$b;)Landroid/graphics/PointF;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    iget v12, v12, Landroid/graphics/PointF;->y:F

    .line 243
    .line 244
    invoke-virtual {v9, v11, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 245
    .line 246
    .line 247
    iget-object v9, v0, Lt7/o;->A:Landroid/graphics/Path;

    .line 248
    .line 249
    invoke-static {v6}, Lt7/o$b;->a(Lt7/o$b;)Landroid/graphics/PointF;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    iget v11, v11, Landroid/graphics/PointF;->x:F

    .line 254
    .line 255
    add-float/2addr v11, v10

    .line 256
    invoke-static {v6}, Lt7/o$b;->a(Lt7/o$b;)Landroid/graphics/PointF;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    iget v12, v12, Landroid/graphics/PointF;->y:F

    .line 261
    .line 262
    add-float/2addr v12, v10

    .line 263
    invoke-virtual {v9, v11, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 264
    .line 265
    .line 266
    iget-object v9, v0, Lt7/o;->A:Landroid/graphics/Path;

    .line 267
    .line 268
    invoke-static {v6}, Lt7/o$b;->c(Lt7/o$b;)Landroid/graphics/PointF;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    iget v11, v11, Landroid/graphics/PointF;->x:F

    .line 273
    .line 274
    add-float/2addr v11, v10

    .line 275
    invoke-static {v6}, Lt7/o$b;->c(Lt7/o$b;)Landroid/graphics/PointF;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 280
    .line 281
    add-float/2addr v6, v10

    .line 282
    invoke-virtual {v9, v11, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 283
    .line 284
    .line 285
    iget-object v6, v0, Lt7/o;->A:Landroid/graphics/Path;

    .line 286
    .line 287
    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_4

    .line 291
    .line 292
    :cond_2
    invoke-static {v6}, Lt7/o$b;->f(Lt7/o$b;)I

    .line 293
    .line 294
    .line 295
    move-result v9

    .line 296
    if-ne v1, v9, :cond_c

    .line 297
    .line 298
    invoke-static {v6}, Lt7/o$b;->d(Lt7/o$b;)I

    .line 299
    .line 300
    .line 301
    move-result v9

    .line 302
    rem-int/lit16 v9, v9, 0x168

    .line 303
    .line 304
    if-gez v9, :cond_3

    .line 305
    .line 306
    add-int/lit16 v9, v9, 0x168

    .line 307
    .line 308
    :cond_3
    iget-object v11, v0, Lt7/o;->B:Landroid/graphics/Path;

    .line 309
    .line 310
    invoke-static {v6}, Lt7/o$b;->b(Lt7/o$b;)Landroid/graphics/RectF;

    .line 311
    .line 312
    .line 313
    move-result-object v12

    .line 314
    invoke-static {v6}, Lt7/o$b;->d(Lt7/o$b;)I

    .line 315
    .line 316
    .line 317
    move-result v13

    .line 318
    int-to-float v13, v13

    .line 319
    invoke-static {v6}, Lt7/o$b;->e(Lt7/o$b;)I

    .line 320
    .line 321
    .line 322
    move-result v14

    .line 323
    int-to-float v14, v14

    .line 324
    invoke-virtual {v11, v12, v13, v14}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 325
    .line 326
    .line 327
    iget-object v11, v0, Lt7/o;->E:Landroid/graphics/RectF;

    .line 328
    .line 329
    const/16 v12, 0x10e

    .line 330
    .line 331
    const/16 v13, 0xb4

    .line 332
    .line 333
    const v14, -0x41b33333    # -0.2f

    .line 334
    .line 335
    .line 336
    if-eqz v9, :cond_7

    .line 337
    .line 338
    if-eq v9, v7, :cond_6

    .line 339
    .line 340
    if-eq v9, v13, :cond_5

    .line 341
    .line 342
    if-eq v9, v12, :cond_4

    .line 343
    .line 344
    goto :goto_3

    .line 345
    :cond_4
    iget-object v15, v0, Lt7/o;->B:Landroid/graphics/Path;

    .line 346
    .line 347
    invoke-virtual {v15, v10, v8}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 348
    .line 349
    .line 350
    invoke-static {v6}, Lt7/o$b;->b(Lt7/o$b;)Landroid/graphics/RectF;

    .line 351
    .line 352
    .line 353
    move-result-object v15

    .line 354
    invoke-virtual {v11, v15}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v11, v14, v14}, Landroid/graphics/RectF;->inset(FF)V

    .line 358
    .line 359
    .line 360
    goto :goto_3

    .line 361
    :cond_5
    iget-object v15, v0, Lt7/o;->B:Landroid/graphics/Path;

    .line 362
    .line 363
    invoke-virtual {v15, v8, v14}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 364
    .line 365
    .line 366
    invoke-static {v6}, Lt7/o$b;->b(Lt7/o$b;)Landroid/graphics/RectF;

    .line 367
    .line 368
    .line 369
    move-result-object v15

    .line 370
    invoke-virtual {v11, v15}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v11, v14, v14}, Landroid/graphics/RectF;->inset(FF)V

    .line 374
    .line 375
    .line 376
    goto :goto_3

    .line 377
    :cond_6
    iget-object v15, v0, Lt7/o;->B:Landroid/graphics/Path;

    .line 378
    .line 379
    invoke-virtual {v15, v14, v8}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 380
    .line 381
    .line 382
    invoke-static {v6}, Lt7/o$b;->b(Lt7/o$b;)Landroid/graphics/RectF;

    .line 383
    .line 384
    .line 385
    move-result-object v15

    .line 386
    invoke-virtual {v11, v15}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v11, v14, v14}, Landroid/graphics/RectF;->inset(FF)V

    .line 390
    .line 391
    .line 392
    goto :goto_3

    .line 393
    :cond_7
    iget-object v15, v0, Lt7/o;->B:Landroid/graphics/Path;

    .line 394
    .line 395
    invoke-virtual {v15, v8, v10}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 396
    .line 397
    .line 398
    invoke-static {v6}, Lt7/o$b;->b(Lt7/o$b;)Landroid/graphics/RectF;

    .line 399
    .line 400
    .line 401
    move-result-object v15

    .line 402
    invoke-virtual {v11, v15}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v11, v14, v14}, Landroid/graphics/RectF;->inset(FF)V

    .line 406
    .line 407
    .line 408
    :goto_3
    iget-object v14, v0, Lt7/o;->B:Landroid/graphics/Path;

    .line 409
    .line 410
    invoke-static {v6}, Lt7/o$b;->d(Lt7/o$b;)I

    .line 411
    .line 412
    .line 413
    move-result v15

    .line 414
    invoke-static {v6}, Lt7/o$b;->e(Lt7/o$b;)I

    .line 415
    .line 416
    .line 417
    move-result v16

    .line 418
    add-int v15, v16, v15

    .line 419
    .line 420
    int-to-float v15, v15

    .line 421
    invoke-static {v6}, Lt7/o$b;->e(Lt7/o$b;)I

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    neg-int v1, v1

    .line 426
    int-to-float v1, v1

    .line 427
    invoke-virtual {v14, v11, v15, v1, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 428
    .line 429
    .line 430
    iget-object v1, v0, Lt7/o;->B:Landroid/graphics/Path;

    .line 431
    .line 432
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v5, v4}, Lt7/o$c;->b(I)Z

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    if-eqz v1, :cond_c

    .line 440
    .line 441
    new-instance v1, Landroid/graphics/PointF;

    .line 442
    .line 443
    invoke-static {v6}, Lt7/o$b;->b(Lt7/o$b;)Landroid/graphics/RectF;

    .line 444
    .line 445
    .line 446
    move-result-object v11

    .line 447
    invoke-virtual {v11}, Landroid/graphics/RectF;->centerX()F

    .line 448
    .line 449
    .line 450
    move-result v11

    .line 451
    invoke-static {v6}, Lt7/o$b;->b(Lt7/o$b;)Landroid/graphics/RectF;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    .line 456
    .line 457
    .line 458
    move-result v6

    .line 459
    invoke-direct {v1, v11, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v5, v4}, Lt7/o$c;->a(I)F

    .line 463
    .line 464
    .line 465
    move-result v6

    .line 466
    if-eqz v9, :cond_b

    .line 467
    .line 468
    if-eq v9, v7, :cond_a

    .line 469
    .line 470
    if-eq v9, v13, :cond_9

    .line 471
    .line 472
    if-eq v9, v12, :cond_8

    .line 473
    .line 474
    goto/16 :goto_4

    .line 475
    .line 476
    :cond_8
    iget-object v14, v0, Lt7/o;->A:Landroid/graphics/Path;

    .line 477
    .line 478
    iget v15, v1, Landroid/graphics/PointF;->x:F

    .line 479
    .line 480
    iget v9, v1, Landroid/graphics/PointF;->y:F

    .line 481
    .line 482
    sub-float v16, v9, v6

    .line 483
    .line 484
    add-float v17, v15, v10

    .line 485
    .line 486
    sget-object v23, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 487
    .line 488
    move/from16 v18, v9

    .line 489
    .line 490
    move-object/from16 v19, v23

    .line 491
    .line 492
    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 493
    .line 494
    .line 495
    iget-object v9, v0, Lt7/o;->A:Landroid/graphics/Path;

    .line 496
    .line 497
    iget v11, v1, Landroid/graphics/PointF;->x:F

    .line 498
    .line 499
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 500
    .line 501
    add-float v21, v11, v6

    .line 502
    .line 503
    add-float v22, v1, v10

    .line 504
    .line 505
    move-object/from16 v18, v9

    .line 506
    .line 507
    move/from16 v19, v11

    .line 508
    .line 509
    move/from16 v20, v1

    .line 510
    .line 511
    invoke-virtual/range {v18 .. v23}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 512
    .line 513
    .line 514
    goto/16 :goto_4

    .line 515
    .line 516
    :cond_9
    iget-object v12, v0, Lt7/o;->A:Landroid/graphics/Path;

    .line 517
    .line 518
    iget v13, v1, Landroid/graphics/PointF;->x:F

    .line 519
    .line 520
    iget v9, v1, Landroid/graphics/PointF;->y:F

    .line 521
    .line 522
    sub-float v14, v9, v6

    .line 523
    .line 524
    add-float v15, v13, v10

    .line 525
    .line 526
    sget-object v21, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 527
    .line 528
    move/from16 v16, v9

    .line 529
    .line 530
    move-object/from16 v17, v21

    .line 531
    .line 532
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 533
    .line 534
    .line 535
    iget-object v9, v0, Lt7/o;->A:Landroid/graphics/Path;

    .line 536
    .line 537
    iget v11, v1, Landroid/graphics/PointF;->x:F

    .line 538
    .line 539
    sub-float v17, v11, v6

    .line 540
    .line 541
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 542
    .line 543
    add-float v20, v1, v10

    .line 544
    .line 545
    move-object/from16 v16, v9

    .line 546
    .line 547
    move/from16 v18, v1

    .line 548
    .line 549
    move/from16 v19, v11

    .line 550
    .line 551
    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 552
    .line 553
    .line 554
    goto :goto_4

    .line 555
    :cond_a
    iget-object v9, v0, Lt7/o;->A:Landroid/graphics/Path;

    .line 556
    .line 557
    iget v11, v1, Landroid/graphics/PointF;->x:F

    .line 558
    .line 559
    iget v12, v1, Landroid/graphics/PointF;->y:F

    .line 560
    .line 561
    add-float v25, v11, v10

    .line 562
    .line 563
    add-float v26, v12, v6

    .line 564
    .line 565
    sget-object v18, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 566
    .line 567
    move-object/from16 v22, v9

    .line 568
    .line 569
    move/from16 v23, v11

    .line 570
    .line 571
    move/from16 v24, v12

    .line 572
    .line 573
    move-object/from16 v27, v18

    .line 574
    .line 575
    invoke-virtual/range {v22 .. v27}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 576
    .line 577
    .line 578
    iget-object v13, v0, Lt7/o;->A:Landroid/graphics/Path;

    .line 579
    .line 580
    iget v9, v1, Landroid/graphics/PointF;->x:F

    .line 581
    .line 582
    sub-float v14, v9, v6

    .line 583
    .line 584
    iget v15, v1, Landroid/graphics/PointF;->y:F

    .line 585
    .line 586
    add-float v17, v15, v10

    .line 587
    .line 588
    move/from16 v16, v9

    .line 589
    .line 590
    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 591
    .line 592
    .line 593
    goto :goto_4

    .line 594
    :cond_b
    iget-object v9, v0, Lt7/o;->A:Landroid/graphics/Path;

    .line 595
    .line 596
    iget v11, v1, Landroid/graphics/PointF;->x:F

    .line 597
    .line 598
    iget v12, v1, Landroid/graphics/PointF;->y:F

    .line 599
    .line 600
    add-float v22, v11, v10

    .line 601
    .line 602
    add-float v23, v12, v6

    .line 603
    .line 604
    sget-object v18, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 605
    .line 606
    move-object/from16 v19, v9

    .line 607
    .line 608
    move/from16 v20, v11

    .line 609
    .line 610
    move/from16 v21, v12

    .line 611
    .line 612
    move-object/from16 v24, v18

    .line 613
    .line 614
    invoke-virtual/range {v19 .. v24}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 615
    .line 616
    .line 617
    iget-object v13, v0, Lt7/o;->A:Landroid/graphics/Path;

    .line 618
    .line 619
    iget v14, v1, Landroid/graphics/PointF;->x:F

    .line 620
    .line 621
    iget v15, v1, Landroid/graphics/PointF;->y:F

    .line 622
    .line 623
    add-float v16, v14, v6

    .line 624
    .line 625
    add-float v17, v15, v10

    .line 626
    .line 627
    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 628
    .line 629
    .line 630
    :cond_c
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 631
    .line 632
    const/4 v1, 0x1

    .line 633
    goto/16 :goto_2

    .line 634
    .line 635
    :cond_d
    return-void
.end method

.method public getBitmapWidth()I
    .locals 3

    .line 1
    iget-object v0, p0, Lt7/o;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lt7/o;->p:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v1, Ly4/z4;

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    invoke-direct {v1, v2}, Ly4/z4;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    monitor-exit v0

    .line 36
    return p0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p0
.end method

.method public getLastDrawLineTypeIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Lt7/o;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget p0, p0, Lt7/o;->h:I

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public final h(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    new-instance v0, Lt7/k;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lt7/k;-><init>(Lt7/o;Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    const-string v1, "GuideLineView"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 9
    .line 10
    .line 11
    iput-boolean p2, p0, Lt7/o;->x:Z

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    const-string p2, "off"

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lt7/o;->g:Ljava/lang/String;

    .line 25
    .line 26
    iget-boolean p1, p0, Lt7/o;->f:Z

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lt7/o;->f:Z

    .line 32
    .line 33
    iget-object p1, p0, Lt7/o;->l:Lt7/o$a;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lt7/o;->l:Lt7/o$a;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lt7/o;->l:Lt7/o$a;

    .line 46
    .line 47
    const/4 p2, 0x0

    .line 48
    const/high16 v0, 0x437f0000    # 255.0f

    .line 49
    .line 50
    invoke-virtual {p1, p2, v0}, Lt7/o$a;->a(FF)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 58
    invoke-virtual {p0, p1}, Lt7/o;->a(Z)V

    .line 59
    .line 60
    .line 61
    :goto_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lt7/o;->a:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lt7/o;->p:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lt7/o;->p:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lt7/o;->F:Landroid/graphics/Matrix;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcom/oplus/camera/util/LayoutUtil;->r(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/high16 v3, 0x42b40000    # 90.0f

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Ld6/c1;->a(Landroid/content/Context;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/16 v5, 0x10e

    .line 32
    .line 33
    if-ne v5, v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/high16 v2, 0x43870000    # 270.0f

    .line 44
    .line 45
    invoke-virtual {p1, v2, v4, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 46
    .line 47
    .line 48
    neg-int v2, v0

    .line 49
    int-to-float v2, v2

    .line 50
    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lt7/o;->F:Landroid/graphics/Matrix;

    .line 54
    .line 55
    int-to-float v3, v0

    .line 56
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/16 v5, 0x5a

    .line 61
    .line 62
    if-ne v5, v2, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {p1, v3, v4, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 73
    .line 74
    .line 75
    neg-int v2, v1

    .line 76
    int-to-float v2, v2

    .line 77
    invoke-virtual {p1, v4, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lt7/o;->F:Landroid/graphics/Matrix;

    .line 81
    .line 82
    int-to-float v3, v1

    .line 83
    invoke-virtual {v2, v4, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    iget-object v2, p0, Lt7/o;->y:Lji/b;

    .line 88
    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    invoke-interface {v2}, Lji/b;->U()Ldj/l;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v5, p0, Lt7/o;->z:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v2, v5}, Ldj/l;->v3(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_2

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {p1, v3, v4, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 112
    .line 113
    .line 114
    neg-int v2, v1

    .line 115
    int-to-float v2, v2

    .line 116
    invoke-virtual {p1, v4, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 117
    .line 118
    .line 119
    iget-object v2, p0, Lt7/o;->F:Landroid/graphics/Matrix;

    .line 120
    .line 121
    int-to-float v3, v1

    .line 122
    invoke-virtual {v2, v4, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 123
    .line 124
    .line 125
    :cond_2
    :goto_0
    if-lez v0, :cond_f

    .line 126
    .line 127
    if-gtz v1, :cond_3

    .line 128
    .line 129
    goto/16 :goto_5

    .line 130
    .line 131
    :cond_3
    iget-object v2, p0, Lt7/o;->a:Ljava/lang/Object;

    .line 132
    .line 133
    monitor-enter v2

    .line 134
    :try_start_0
    iget-boolean v3, p0, Lt7/o;->f:Z

    .line 135
    .line 136
    if-eqz v3, :cond_d

    .line 137
    .line 138
    invoke-virtual {p0, v0, v1}, Lt7/o;->c(II)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lt7/o;->d()V

    .line 142
    .line 143
    .line 144
    iget-object v3, p0, Lt7/o;->g:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    const v6, -0x3566f50f    # -5014904.5f

    .line 151
    .line 152
    .line 153
    const/4 v7, 0x2

    .line 154
    const/4 v8, 0x1

    .line 155
    const/4 v9, 0x0

    .line 156
    if-eq v5, v6, :cond_6

    .line 157
    .line 158
    const v6, 0x308b46

    .line 159
    .line 160
    .line 161
    if-eq v5, v6, :cond_5

    .line 162
    .line 163
    const v6, 0x59460a08

    .line 164
    .line 165
    .line 166
    if-eq v5, v6, :cond_4

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_4
    const-string v5, "triangle"

    .line 170
    .line 171
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_7

    .line 176
    .line 177
    move v3, v8

    .line 178
    goto :goto_2

    .line 179
    :catchall_0
    move-exception p0

    .line 180
    goto/16 :goto_4

    .line 181
    .line 182
    :cond_5
    const-string v5, "grid"

    .line 183
    .line 184
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_7

    .line 189
    .line 190
    move v3, v9

    .line 191
    goto :goto_2

    .line 192
    :cond_6
    const-string v5, "spiral"

    .line 193
    .line 194
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_7

    .line 199
    .line 200
    move v3, v7

    .line 201
    goto :goto_2

    .line 202
    :cond_7
    :goto_1
    const/4 v3, -0x1

    .line 203
    :goto_2
    if-eqz v3, :cond_c

    .line 204
    .line 205
    if-eq v3, v8, :cond_b

    .line 206
    .line 207
    if-eq v3, v7, :cond_8

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_8
    int-to-float v3, v9

    .line 211
    iget v5, p0, Lt7/o;->w:F

    .line 212
    .line 213
    add-float/2addr v3, v5

    .line 214
    float-to-int v3, v3

    .line 215
    invoke-static {v1, v0}, Ld6/l0;->f(II)I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    if-eq v8, v5, :cond_9

    .line 220
    .line 221
    const/4 v6, 0x5

    .line 222
    if-eq v6, v5, :cond_9

    .line 223
    .line 224
    const/16 v6, 0xc

    .line 225
    .line 226
    if-ne v6, v5, :cond_a

    .line 227
    .line 228
    :cond_9
    int-to-float v0, v0

    .line 229
    iget v5, p0, Lt7/o;->w:F

    .line 230
    .line 231
    const/high16 v6, 0x40000000    # 2.0f

    .line 232
    .line 233
    mul-float/2addr v5, v6

    .line 234
    sub-float/2addr v0, v5

    .line 235
    float-to-int v0, v0

    .line 236
    int-to-float v1, v1

    .line 237
    sub-float/2addr v1, v5

    .line 238
    float-to-int v1, v1

    .line 239
    :cond_a
    invoke-virtual {p0, v3, v3, v0, v1}, Lt7/o;->g(IIII)V

    .line 240
    .line 241
    .line 242
    iput v7, p0, Lt7/o;->h:I

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_b
    invoke-virtual {p0, v0, v1}, Lt7/o;->e(II)V

    .line 246
    .line 247
    .line 248
    iput v8, p0, Lt7/o;->h:I

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_c
    invoke-virtual {p0, v0, v1}, Lt7/o;->f(II)V

    .line 252
    .line 253
    .line 254
    iput v9, p0, Lt7/o;->h:I

    .line 255
    .line 256
    :goto_3
    new-array v0, v7, [Landroid/graphics/Path;

    .line 257
    .line 258
    iget-object v1, p0, Lt7/o;->A:Landroid/graphics/Path;

    .line 259
    .line 260
    aput-object v1, v0, v9

    .line 261
    .line 262
    iget-object v1, p0, Lt7/o;->B:Landroid/graphics/Path;

    .line 263
    .line 264
    aput-object v1, v0, v8

    .line 265
    .line 266
    invoke-virtual {p0, v0}, Lt7/o;->b([Landroid/graphics/Path;)V

    .line 267
    .line 268
    .line 269
    :cond_d
    iget-object v0, p0, Lt7/o;->e:Landroid/graphics/Paint;

    .line 270
    .line 271
    iget v1, p0, Lt7/o;->n:I

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 274
    .line 275
    .line 276
    iget-boolean v0, p0, Lt7/o;->x:Z

    .line 277
    .line 278
    if-eqz v0, :cond_e

    .line 279
    .line 280
    iget-object v0, p0, Lt7/o;->p:Landroid/graphics/Bitmap;

    .line 281
    .line 282
    if-eqz v0, :cond_e

    .line 283
    .line 284
    iget-object p0, p0, Lt7/o;->e:Landroid/graphics/Paint;

    .line 285
    .line 286
    invoke-virtual {p1, v0, v4, v4, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 287
    .line 288
    .line 289
    :cond_e
    monitor-exit v2

    .line 290
    return-void

    .line 291
    :goto_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 292
    throw p0

    .line 293
    :cond_f
    :goto_5
    const-string p0, "GuideLineView"

    .line 294
    .line 295
    const-string p1, "onDraw, width or height <= 0"

    .line 296
    .line 297
    invoke-static {p0, p1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    return-void
.end method

.method public setCameraMode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt7/o;->z:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
