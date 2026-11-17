.class public final Lcom/oplus/camera/feature/panorama/view/b;
.super Landroid/view/View;
.source "PanoramaProgressBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/feature/panorama/view/b$a;
    }
.end annotation


# static fields
.field public static final synthetic q0:I


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:Landroid/graphics/Bitmap;

.field public G:Landroid/graphics/Bitmap;

.field public H:Landroid/graphics/Canvas;

.field public I:Landroid/graphics/Paint;

.field public J:Z

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public S:I

.field public T:I

.field public U:I

.field public final V:Landroid/animation/ObjectAnimator;

.field public final W:Landroid/animation/ObjectAnimator;

.field public final a:Lmd/l;

.field public final a0:Landroid/animation/ObjectAnimator;

.field public final b:Lmd/g;

.field public final b0:Landroid/animation/ObjectAnimator;

.field public final c:I

.field public c0:Landroid/animation/ObjectAnimator;

.field public final d:I

.field public d0:Landroid/animation/ObjectAnimator;

.field public final e:Landroid/graphics/Rect;

.field public e0:Landroid/animation/ObjectAnimator;

.field public final f:Landroid/graphics/Rect;

.field public f0:Landroid/animation/ObjectAnimator;

.field public final g:Landroid/graphics/Rect;

.field public g0:Landroid/graphics/Paint;

.field public final h:Landroid/graphics/Rect;

.field public h0:Landroid/graphics/Paint;

.field public final i:Landroid/graphics/Rect;

.field public i0:Landroid/graphics/Paint;

.field public final j:Landroid/graphics/Rect;

.field public j0:Landroid/graphics/Path;

.field public final k:Landroid/graphics/Rect;

.field public k0:Landroid/graphics/Paint;

.field public final l:Landroid/graphics/drawable/Drawable;

.field public l0:I

.field public final m:F

.field public final m0:Landroid/graphics/Rect;

.field public final n:F

.field public n0:I

.field public final o:I

.field public o0:I

.field public final p:F

.field public p0:Landroid/graphics/Bitmap;

.field public final v:I

.field public final w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 11

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/camera/feature/panorama/view/b;->e:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/oplus/camera/feature/panorama/view/b;->f:Landroid/graphics/Rect;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/oplus/camera/feature/panorama/view/b;->g:Landroid/graphics/Rect;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/oplus/camera/feature/panorama/view/b;->h:Landroid/graphics/Rect;

    .line 31
    .line 32
    new-instance v0, Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/oplus/camera/feature/panorama/view/b;->i:Landroid/graphics/Rect;

    .line 38
    .line 39
    new-instance v0, Landroid/graphics/Rect;

    .line 40
    .line 41
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/oplus/camera/feature/panorama/view/b;->j:Landroid/graphics/Rect;

    .line 45
    .line 46
    new-instance v0, Landroid/graphics/Rect;

    .line 47
    .line 48
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/oplus/camera/feature/panorama/view/b;->k:Landroid/graphics/Rect;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput v0, p0, Lcom/oplus/camera/feature/panorama/view/b;->x:I

    .line 55
    .line 56
    iput v0, p0, Lcom/oplus/camera/feature/panorama/view/b;->y:I

    .line 57
    .line 58
    iput v0, p0, Lcom/oplus/camera/feature/panorama/view/b;->z:I

    .line 59
    .line 60
    iput v0, p0, Lcom/oplus/camera/feature/panorama/view/b;->A:I

    .line 61
    .line 62
    iput v0, p0, Lcom/oplus/camera/feature/panorama/view/b;->B:I

    .line 63
    .line 64
    iput v0, p0, Lcom/oplus/camera/feature/panorama/view/b;->C:I

    .line 65
    .line 66
    iput v0, p0, Lcom/oplus/camera/feature/panorama/view/b;->E:I

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    iput-object v1, p0, Lcom/oplus/camera/feature/panorama/view/b;->F:Landroid/graphics/Bitmap;

    .line 70
    .line 71
    iput-object v1, p0, Lcom/oplus/camera/feature/panorama/view/b;->G:Landroid/graphics/Bitmap;

    .line 72
    .line 73
    iput-object v1, p0, Lcom/oplus/camera/feature/panorama/view/b;->H:Landroid/graphics/Canvas;

    .line 74
    .line 75
    iput-object v1, p0, Lcom/oplus/camera/feature/panorama/view/b;->I:Landroid/graphics/Paint;

    .line 76
    .line 77
    iput-boolean v0, p0, Lcom/oplus/camera/feature/panorama/view/b;->J:Z

    .line 78
    .line 79
    const/4 v2, 0x3

    .line 80
    iput v2, p0, Lcom/oplus/camera/feature/panorama/view/b;->K:I

    .line 81
    .line 82
    iput v0, p0, Lcom/oplus/camera/feature/panorama/view/b;->L:I

    .line 83
    .line 84
    iput v0, p0, Lcom/oplus/camera/feature/panorama/view/b;->M:I

    .line 85
    .line 86
    iput v0, p0, Lcom/oplus/camera/feature/panorama/view/b;->N:I

    .line 87
    .line 88
    iput v0, p0, Lcom/oplus/camera/feature/panorama/view/b;->O:I

    .line 89
    .line 90
    iput v0, p0, Lcom/oplus/camera/feature/panorama/view/b;->P:I

    .line 91
    .line 92
    iput v0, p0, Lcom/oplus/camera/feature/panorama/view/b;->Q:I

    .line 93
    .line 94
    iput v0, p0, Lcom/oplus/camera/feature/panorama/view/b;->R:I

    .line 95
    .line 96
    iput v0, p0, Lcom/oplus/camera/feature/panorama/view/b;->S:I

    .line 97
    .line 98
    iput v0, p0, Lcom/oplus/camera/feature/panorama/view/b;->T:I

    .line 99
    .line 100
    iput v0, p0, Lcom/oplus/camera/feature/panorama/view/b;->U:I

    .line 101
    .line 102
    iput-object v1, p0, Lcom/oplus/camera/feature/panorama/view/b;->V:Landroid/animation/ObjectAnimator;

    .line 103
    .line 104
    iput-object v1, p0, Lcom/oplus/camera/feature/panorama/view/b;->W:Landroid/animation/ObjectAnimator;

    .line 105
    .line 106
    iput-object v1, p0, Lcom/oplus/camera/feature/panorama/view/b;->a0:Landroid/animation/ObjectAnimator;

    .line 107
    .line 108
    iput-object v1, p0, Lcom/oplus/camera/feature/panorama/view/b;->b0:Landroid/animation/ObjectAnimator;

    .line 109
    .line 110
    iput-object v1, p0, Lcom/oplus/camera/feature/panorama/view/b;->c0:Landroid/animation/ObjectAnimator;

    .line 111
    .line 112
    iput-object v1, p0, Lcom/oplus/camera/feature/panorama/view/b;->d0:Landroid/animation/ObjectAnimator;

    .line 113
    .line 114
    iput-object v1, p0, Lcom/oplus/camera/feature/panorama/view/b;->e0:Landroid/animation/ObjectAnimator;

    .line 115
    .line 116
    iput-object v1, p0, Lcom/oplus/camera/feature/panorama/view/b;->f0:Landroid/animation/ObjectAnimator;

    .line 117
    .line 118
    iput-object v1, p0, Lcom/oplus/camera/feature/panorama/view/b;->g0:Landroid/graphics/Paint;

    .line 119
    .line 120
    iput-object v1, p0, Lcom/oplus/camera/feature/panorama/view/b;->h0:Landroid/graphics/Paint;

    .line 121
    .line 122
    iput-object v1, p0, Lcom/oplus/camera/feature/panorama/view/b;->i0:Landroid/graphics/Paint;

    .line 123
    .line 124
    iput-object v1, p0, Lcom/oplus/camera/feature/panorama/view/b;->j0:Landroid/graphics/Path;

    .line 125
    .line 126
    iput-object v1, p0, Lcom/oplus/camera/feature/panorama/view/b;->k0:Landroid/graphics/Paint;

    .line 127
    .line 128
    iput v0, p0, Lcom/oplus/camera/feature/panorama/view/b;->l0:I

    .line 129
    .line 130
    new-instance v3, Landroid/graphics/Rect;

    .line 131
    .line 132
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object v3, p0, Lcom/oplus/camera/feature/panorama/view/b;->m0:Landroid/graphics/Rect;

    .line 136
    .line 137
    iput v2, p0, Lcom/oplus/camera/feature/panorama/view/b;->n0:I

    .line 138
    .line 139
    iput v0, p0, Lcom/oplus/camera/feature/panorama/view/b;->o0:I

    .line 140
    .line 141
    iput-object v1, p0, Lcom/oplus/camera/feature/panorama/view/b;->p0:Landroid/graphics/Bitmap;

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sget v1, Lcom/oplus/camera/feature/panorama/R$drawable;->panrama_progress_bar_bg:I

    .line 148
    .line 149
    invoke-static {p1, v1}, Lg/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iput-object v1, p0, Lcom/oplus/camera/feature/panorama/view/b;->l:Landroid/graphics/drawable/Drawable;

    .line 154
    .line 155
    new-instance v1, Lmd/l;

    .line 156
    .line 157
    invoke-direct {v1, p1}, Lmd/b;-><init>(Landroid/app/Activity;)V

    .line 158
    .line 159
    .line 160
    iput-object v1, p0, Lcom/oplus/camera/feature/panorama/view/b;->a:Lmd/l;

    .line 161
    .line 162
    new-instance v2, Lmd/g;

    .line 163
    .line 164
    invoke-direct {v2, p1}, Lmd/b;-><init>(Landroid/app/Activity;)V

    .line 165
    .line 166
    .line 167
    iput-object v2, p0, Lcom/oplus/camera/feature/panorama/view/b;->b:Lmd/g;

    .line 168
    .line 169
    invoke-static {v2}, Ld6/t2;->j(Ljava/lang/Object;)Ld6/t2;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    const/4 v4, 0x2

    .line 174
    new-array v5, v4, [F

    .line 175
    .line 176
    fill-array-data v5, :array_0

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v5}, Ld6/t2;->a([F)V

    .line 180
    .line 181
    .line 182
    sget-object v5, Ld5/a;->D:Lz1/b;

    .line 183
    .line 184
    iget-object v6, v3, Ld6/t2;->a:Landroid/animation/ObjectAnimator;

    .line 185
    .line 186
    invoke-virtual {v6, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 187
    .line 188
    .line 189
    const-wide/16 v7, 0xfa

    .line 190
    .line 191
    invoke-virtual {v6, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3}, Ld6/t2;->b()Landroid/animation/ObjectAnimator;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    iput-object v3, p0, Lcom/oplus/camera/feature/panorama/view/b;->V:Landroid/animation/ObjectAnimator;

    .line 199
    .line 200
    invoke-static {v2}, Ld6/t2;->j(Ljava/lang/Object;)Ld6/t2;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    new-array v3, v4, [F

    .line 205
    .line 206
    fill-array-data v3, :array_1

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v3}, Ld6/t2;->a([F)V

    .line 210
    .line 211
    .line 212
    iget-object v3, v2, Ld6/t2;->a:Landroid/animation/ObjectAnimator;

    .line 213
    .line 214
    const-wide/16 v9, 0x0

    .line 215
    .line 216
    invoke-virtual {v3, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, Ld6/t2;->b()Landroid/animation/ObjectAnimator;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    iput-object v2, p0, Lcom/oplus/camera/feature/panorama/view/b;->W:Landroid/animation/ObjectAnimator;

    .line 224
    .line 225
    invoke-static {v1}, Ld6/t2;->j(Ljava/lang/Object;)Ld6/t2;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    new-array v3, v4, [F

    .line 230
    .line 231
    fill-array-data v3, :array_2

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v3}, Ld6/t2;->a([F)V

    .line 235
    .line 236
    .line 237
    iget-object v3, v2, Ld6/t2;->a:Landroid/animation/ObjectAnimator;

    .line 238
    .line 239
    invoke-virtual {v3, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2}, Ld6/t2;->b()Landroid/animation/ObjectAnimator;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    iput-object v2, p0, Lcom/oplus/camera/feature/panorama/view/b;->a0:Landroid/animation/ObjectAnimator;

    .line 250
    .line 251
    invoke-static {v1}, Ld6/t2;->j(Ljava/lang/Object;)Ld6/t2;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    new-array v2, v4, [F

    .line 256
    .line 257
    fill-array-data v2, :array_3

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v2}, Ld6/t2;->a([F)V

    .line 261
    .line 262
    .line 263
    iget-object v2, v1, Ld6/t2;->a:Landroid/animation/ObjectAnimator;

    .line 264
    .line 265
    invoke-virtual {v2, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1}, Ld6/t2;->b()Landroid/animation/ObjectAnimator;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    iput-object v1, p0, Lcom/oplus/camera/feature/panorama/view/b;->b0:Landroid/animation/ObjectAnimator;

    .line 273
    .line 274
    sget v1, Lcom/oplus/camera/feature/panorama/R$dimen;->panorama_arrow_rect_width:I

    .line 275
    .line 276
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    iput v1, p0, Lcom/oplus/camera/feature/panorama/view/b;->v:I

    .line 281
    .line 282
    sget v1, Lcom/oplus/camera/feature/panorama/R$dimen;->panorama_arrow_rect_height:I

    .line 283
    .line 284
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    iput v1, p0, Lcom/oplus/camera/feature/panorama/view/b;->w:I

    .line 289
    .line 290
    sget v1, Lcom/oplus/camera/feature/panorama/R$dimen;->panorama_line_width:I

    .line 291
    .line 292
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    iput v1, p0, Lcom/oplus/camera/feature/panorama/view/b;->o:I

    .line 297
    .line 298
    sget v1, Lcom/oplus/camera/feature/panorama/R$dimen;->panorama_line_dash_width:I

    .line 299
    .line 300
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    iput v1, p0, Lcom/oplus/camera/feature/panorama/view/b;->m:F

    .line 305
    .line 306
    sget v1, Lcom/oplus/camera/feature/panorama/R$dimen;->panorama_line_spacing_width:I

    .line 307
    .line 308
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    iput v1, p0, Lcom/oplus/camera/feature/panorama/view/b;->n:F

    .line 313
    .line 314
    sget v1, Lcom/oplus/camera/feature/panorama/R$dimen;->panorama_line_dash_offset:I

    .line 315
    .line 316
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    iput v1, p0, Lcom/oplus/camera/feature/panorama/view/b;->p:F

    .line 321
    .line 322
    sget v1, Lcom/oplus/camera/feature/panorama/R$dimen;->panorama_progressbar_margin_left:I

    .line 323
    .line 324
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    iput v1, p0, Lcom/oplus/camera/feature/panorama/view/b;->D:I

    .line 329
    .line 330
    sget v1, Lcom/oplus/camera/feature/panorama/R$color;->color_white_with_full_percent_transparency:I

    .line 331
    .line 332
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    iput v1, p0, Lcom/oplus/camera/feature/panorama/view/b;->c:I

    .line 337
    .line 338
    invoke-static {p1}, Lm6/a;->c(Landroid/content/Context;)I

    .line 339
    .line 340
    .line 341
    move-result p1

    .line 342
    iput p1, p0, Lcom/oplus/camera/feature/panorama/view/b;->d:I

    .line 343
    .line 344
    sget p0, Lcom/oplus/camera/feature/panorama/R$dimen;->panorama_rim_width:I

    .line 345
    .line 346
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 347
    .line 348
    .line 349
    move-result p0

    .line 350
    new-instance p1, Landroid/graphics/Paint;

    .line 351
    .line 352
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 353
    .line 354
    .line 355
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 356
    .line 357
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 358
    .line 359
    .line 360
    int-to-float p0, p0

    .line 361
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 362
    .line 363
    .line 364
    const/4 p0, -0x1

    .line 365
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private setDirection(I)V
    .locals 2

    .line 1
    new-instance v0, Ld6/z0;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p1, v1}, Ld6/z0;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const-string v1, "PanoramaProgressBar"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iput p1, p0, Lcom/oplus/camera/feature/panorama/view/b;->K:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/panorama/view/b;->V:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/camera/feature/panorama/view/b;->V:Landroid/animation/ObjectAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/panorama/view/b;->W:Landroid/animation/ObjectAnimator;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/oplus/camera/feature/panorama/view/b;->W:Landroid/animation/ObjectAnimator;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object p0, p0, Lcom/oplus/camera/feature/panorama/view/b;->W:Landroid/animation/ObjectAnimator;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/panorama/view/b;->W:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/camera/feature/panorama/view/b;->W:Landroid/animation/ObjectAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/panorama/view/b;->V:Landroid/animation/ObjectAnimator;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/oplus/camera/feature/panorama/view/b;->V:Landroid/animation/ObjectAnimator;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object p0, p0, Lcom/oplus/camera/feature/panorama/view/b;->V:Landroid/animation/ObjectAnimator;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/panorama/view/b;->a0:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/camera/feature/panorama/view/b;->a0:Landroid/animation/ObjectAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/panorama/view/b;->b0:Landroid/animation/ObjectAnimator;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/oplus/camera/feature/panorama/view/b;->b0:Landroid/animation/ObjectAnimator;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object p0, p0, Lcom/oplus/camera/feature/panorama/view/b;->b0:Landroid/animation/ObjectAnimator;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/panorama/view/b;->b0:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/camera/feature/panorama/view/b;->b0:Landroid/animation/ObjectAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/panorama/view/b;->a0:Landroid/animation/ObjectAnimator;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/oplus/camera/feature/panorama/view/b;->a0:Landroid/animation/ObjectAnimator;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object p0, p0, Lcom/oplus/camera/feature/panorama/view/b;->a0:Landroid/animation/ObjectAnimator;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public final e(Landroid/graphics/Bitmap;II)V
    .locals 1

    .line 1
    iput p3, p0, Lcom/oplus/camera/feature/panorama/view/b;->R:I

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    iget p3, p0, Lcom/oplus/camera/feature/panorama/view/b;->Q:I

    .line 6
    .line 7
    iget v0, p0, Lcom/oplus/camera/feature/panorama/view/b;->S:I

    .line 8
    .line 9
    if-le p3, v0, :cond_0

    .line 10
    .line 11
    iget p3, p0, Lcom/oplus/camera/feature/panorama/view/b;->K:I

    .line 12
    .line 13
    invoke-direct {p0, p3}, Lcom/oplus/camera/feature/panorama/view/b;->setDirection(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-gez p2, :cond_1

    .line 17
    .line 18
    iget p3, p0, Lcom/oplus/camera/feature/panorama/view/b;->S:I

    .line 19
    .line 20
    iput p3, p0, Lcom/oplus/camera/feature/panorama/view/b;->Q:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget p3, p0, Lcom/oplus/camera/feature/panorama/view/b;->S:I

    .line 24
    .line 25
    add-int/2addr p3, p2

    .line 26
    iput p3, p0, Lcom/oplus/camera/feature/panorama/view/b;->Q:I

    .line 27
    .line 28
    :goto_0
    if-lez p2, :cond_3

    .line 29
    .line 30
    iget-object p2, p0, Lcom/oplus/camera/feature/panorama/view/b;->F:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    if-eqz p2, :cond_3

    .line 33
    .line 34
    invoke-static {p2}, Ld6/v2;->a(Landroid/graphics/Bitmap;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lcom/oplus/camera/feature/panorama/view/b;->F:Landroid/graphics/Bitmap;

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iget p3, p0, Lcom/oplus/camera/feature/panorama/view/b;->x:I

    .line 44
    .line 45
    if-eq p2, p3, :cond_2

    .line 46
    .line 47
    iget p2, p0, Lcom/oplus/camera/feature/panorama/view/b;->y:I

    .line 48
    .line 49
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 50
    .line 51
    invoke-static {p3, p2, v0}, Ld6/w;->c(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iput-object p2, p0, Lcom/oplus/camera/feature/panorama/view/b;->F:Landroid/graphics/Bitmap;

    .line 56
    .line 57
    new-instance p2, Landroid/graphics/Canvas;

    .line 58
    .line 59
    iget-object p3, p0, Lcom/oplus/camera/feature/panorama/view/b;->F:Landroid/graphics/Bitmap;

    .line 60
    .line 61
    invoke-direct {p2, p3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Lcom/oplus/camera/feature/panorama/view/b;->H:Landroid/graphics/Canvas;

    .line 65
    .line 66
    :cond_2
    iget-object p2, p0, Lcom/oplus/camera/feature/panorama/view/b;->H:Landroid/graphics/Canvas;

    .line 67
    .line 68
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lcom/oplus/camera/feature/panorama/view/b;->H:Landroid/graphics/Canvas;

    .line 72
    .line 73
    iget-object p3, p0, Lcom/oplus/camera/feature/panorama/view/b;->I:Landroid/graphics/Paint;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-virtual {p2, p1, v0, v0, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/oplus/camera/feature/panorama/view/b;->H:Landroid/graphics/Canvas;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    iput-object p1, p0, Lcom/oplus/camera/feature/panorama/view/b;->F:Landroid/graphics/Bitmap;

    .line 86
    .line 87
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/panorama/view/b;->V:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/camera/feature/panorama/view/b;->V:Landroid/animation/ObjectAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/panorama/view/b;->W:Landroid/animation/ObjectAnimator;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/oplus/camera/feature/panorama/view/b;->W:Landroid/animation/ObjectAnimator;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/feature/panorama/view/b;->a0:Landroid/animation/ObjectAnimator;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lcom/oplus/camera/feature/panorama/view/b;->a0:Landroid/animation/ObjectAnimator;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Lcom/oplus/camera/feature/panorama/view/b;->b0:Landroid/animation/ObjectAnimator;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, Lcom/oplus/camera/feature/panorama/view/b;->b0:Landroid/animation/ObjectAnimator;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 59
    .line 60
    .line 61
    :cond_3
    const/4 v0, 0x0

    .line 62
    iput v0, p0, Lcom/oplus/camera/feature/panorama/view/b;->T:I

    .line 63
    .line 64
    iput v0, p0, Lcom/oplus/camera/feature/panorama/view/b;->U:I

    .line 65
    .line 66
    iput v0, p0, Lcom/oplus/camera/feature/panorama/view/b;->M:I

    .line 67
    .line 68
    iput v0, p0, Lcom/oplus/camera/feature/panorama/view/b;->N:I

    .line 69
    .line 70
    iput v0, p0, Lcom/oplus/camera/feature/panorama/view/b;->O:I

    .line 71
    .line 72
    iput v0, p0, Lcom/oplus/camera/feature/panorama/view/b;->P:I

    .line 73
    .line 74
    iput v0, p0, Lcom/oplus/camera/feature/panorama/view/b;->R:I

    .line 75
    .line 76
    iput v0, p0, Lcom/oplus/camera/feature/panorama/view/b;->S:I

    .line 77
    .line 78
    iget-object v1, p0, Lcom/oplus/camera/feature/panorama/view/b;->h:Landroid/graphics/Rect;

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/oplus/camera/feature/panorama/view/b;->i:Landroid/graphics/Rect;

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 86
    .line 87
    .line 88
    iget v1, p0, Lcom/oplus/camera/feature/panorama/view/b;->L:I

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/panorama/view/b;->setAnimationState(I)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Ly4/pd;

    .line 94
    .line 95
    const/4 v2, 0x4

    .line 96
    invoke-direct {v0, v1, v2}, Ly4/pd;-><init>(II)V

    .line 97
    .line 98
    .line 99
    const-string v2, "PanoramaProgressBar"

    .line 100
    .line 101
    invoke-static {v2, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 102
    .line 103
    .line 104
    const/16 v0, 0x8

    .line 105
    .line 106
    const/4 v2, 0x2

    .line 107
    const/4 v3, 0x3

    .line 108
    if-ne v0, v1, :cond_4

    .line 109
    .line 110
    iget v0, p0, Lcom/oplus/camera/feature/panorama/view/b;->K:I

    .line 111
    .line 112
    if-eq v3, v0, :cond_5

    .line 113
    .line 114
    :cond_4
    if-nez v1, :cond_6

    .line 115
    .line 116
    iget v0, p0, Lcom/oplus/camera/feature/panorama/view/b;->K:I

    .line 117
    .line 118
    if-ne v2, v0, :cond_6

    .line 119
    .line 120
    :cond_5
    iput v2, p0, Lcom/oplus/camera/feature/panorama/view/b;->K:I

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_6
    iput v3, p0, Lcom/oplus/camera/feature/panorama/view/b;->K:I

    .line 124
    .line 125
    :goto_0
    iget v0, p0, Lcom/oplus/camera/feature/panorama/view/b;->K:I

    .line 126
    .line 127
    invoke-direct {p0, v0}, Lcom/oplus/camera/feature/panorama/view/b;->setDirection(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/oplus/camera/feature/panorama/view/b;->getDirection()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    const/4 v1, 0x0

    .line 135
    iget-object v2, p0, Lcom/oplus/camera/feature/panorama/view/b;->b:Lmd/g;

    .line 136
    .line 137
    const/high16 v4, 0x3f800000    # 1.0f

    .line 138
    .line 139
    iget-object v5, p0, Lcom/oplus/camera/feature/panorama/view/b;->a:Lmd/l;

    .line 140
    .line 141
    if-ne v3, v0, :cond_7

    .line 142
    .line 143
    invoke-virtual {v5, v4}, Landroid/view/View;->setAlpha(F)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_7
    invoke-virtual {v5, v1}, Landroid/view/View;->setAlpha(F)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 154
    .line 155
    .line 156
    :goto_1
    iget-object v0, p0, Lcom/oplus/camera/feature/panorama/view/b;->f:Landroid/graphics/Rect;

    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 159
    .line 160
    .line 161
    iget-object p0, p0, Lcom/oplus/camera/feature/panorama/view/b;->e:Landroid/graphics/Rect;

    .line 162
    .line 163
    invoke-virtual {p0}, Landroid/graphics/Rect;->setEmpty()V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public final g(Ly5/g;)V
    .locals 8

    .line 1
    iget v0, p1, Ly5/g;->a:I

    .line 2
    .line 3
    iput v0, p0, Lcom/oplus/camera/feature/panorama/view/b;->x:I

    .line 4
    .line 5
    iget v0, p1, Ly5/g;->b:I

    .line 6
    .line 7
    iput v0, p0, Lcom/oplus/camera/feature/panorama/view/b;->y:I

    .line 8
    .line 9
    iget v0, p1, Ly5/g;->c:I

    .line 10
    .line 11
    iput v0, p0, Lcom/oplus/camera/feature/panorama/view/b;->z:I

    .line 12
    .line 13
    iget v0, p1, Ly5/g;->d:I

    .line 14
    .line 15
    iput v0, p0, Lcom/oplus/camera/feature/panorama/view/b;->A:I

    .line 16
    .line 17
    iget v0, p1, Ly5/g;->g:I

    .line 18
    .line 19
    iput v0, p0, Lcom/oplus/camera/feature/panorama/view/b;->E:I

    .line 20
    .line 21
    iget v0, p1, Ly5/g;->f:I

    .line 22
    .line 23
    iput v0, p0, Lcom/oplus/camera/feature/panorama/view/b;->D:I

    .line 24
    .line 25
    iget-object v0, p0, Lcom/oplus/camera/feature/panorama/view/b;->G:Landroid/graphics/Bitmap;

    .line 26
    .line 27
    invoke-static {v0}, Ld6/w;->p(Landroid/graphics/Bitmap;)V

    .line 28
    .line 29
    .line 30
    iget p1, p1, Ly5/g;->e:I

    .line 31
    .line 32
    iput p1, p0, Lcom/oplus/camera/feature/panorama/view/b;->Q:I

    .line 33
    .line 34
    iget p1, p0, Lcom/oplus/camera/feature/panorama/view/b;->x:I

    .line 35
    .line 36
    iget v0, p0, Lcom/oplus/camera/feature/panorama/view/b;->y:I

    .line 37
    .line 38
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 39
    .line 40
    invoke-static {p1, v0, v1}, Ld6/w;->c(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/oplus/camera/feature/panorama/view/b;->G:Landroid/graphics/Bitmap;

    .line 45
    .line 46
    iget p1, p0, Lcom/oplus/camera/feature/panorama/view/b;->z:I

    .line 47
    .line 48
    iget v0, p0, Lcom/oplus/camera/feature/panorama/view/b;->A:I

    .line 49
    .line 50
    iget v1, p0, Lcom/oplus/camera/feature/panorama/view/b;->x:I

    .line 51
    .line 52
    add-int/2addr v1, p1

    .line 53
    iget v2, p0, Lcom/oplus/camera/feature/panorama/view/b;->y:I

    .line 54
    .line 55
    add-int/2addr v2, v0

    .line 56
    iget-object v3, p0, Lcom/oplus/camera/feature/panorama/view/b;->g:Landroid/graphics/Rect;

    .line 57
    .line 58
    invoke-virtual {v3, p1, v0, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Landroid/graphics/Paint;

    .line 62
    .line 63
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lcom/oplus/camera/feature/panorama/view/b;->g0:Landroid/graphics/Paint;

    .line 67
    .line 68
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/oplus/camera/feature/panorama/view/b;->g0:Landroid/graphics/Paint;

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/oplus/camera/feature/panorama/view/b;->g0:Landroid/graphics/Paint;

    .line 80
    .line 81
    iget v2, p0, Lcom/oplus/camera/feature/panorama/view/b;->o:I

    .line 82
    .line 83
    int-to-float v2, v2

    .line 84
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/oplus/camera/feature/panorama/view/b;->g0:Landroid/graphics/Paint;

    .line 88
    .line 89
    iget v4, p0, Lcom/oplus/camera/feature/panorama/view/b;->d:I

    .line 90
    .line 91
    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 92
    .line 93
    .line 94
    new-instance p1, Landroid/graphics/Paint;

    .line 95
    .line 96
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lcom/oplus/camera/feature/panorama/view/b;->h0:Landroid/graphics/Paint;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/oplus/camera/feature/panorama/view/b;->h0:Landroid/graphics/Paint;

    .line 105
    .line 106
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/oplus/camera/feature/panorama/view/b;->h0:Landroid/graphics/Paint;

    .line 110
    .line 111
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/oplus/camera/feature/panorama/view/b;->h0:Landroid/graphics/Paint;

    .line 115
    .line 116
    iget v0, p0, Lcom/oplus/camera/feature/panorama/view/b;->c:I

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 119
    .line 120
    .line 121
    new-instance p1, Landroid/graphics/DashPathEffect;

    .line 122
    .line 123
    const/4 v0, 0x2

    .line 124
    new-array v0, v0, [F

    .line 125
    .line 126
    iget v2, p0, Lcom/oplus/camera/feature/panorama/view/b;->m:F

    .line 127
    .line 128
    const/4 v4, 0x0

    .line 129
    aput v2, v0, v4

    .line 130
    .line 131
    iget v2, p0, Lcom/oplus/camera/feature/panorama/view/b;->n:F

    .line 132
    .line 133
    aput v2, v0, v1

    .line 134
    .line 135
    iget v1, p0, Lcom/oplus/camera/feature/panorama/view/b;->p:F

    .line 136
    .line 137
    invoke-direct {p1, v0, v1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/oplus/camera/feature/panorama/view/b;->h0:Landroid/graphics/Paint;

    .line 141
    .line 142
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 143
    .line 144
    .line 145
    new-instance p1, Landroid/graphics/Path;

    .line 146
    .line 147
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-object p1, p0, Lcom/oplus/camera/feature/panorama/view/b;->j0:Landroid/graphics/Path;

    .line 151
    .line 152
    iget v0, p0, Lcom/oplus/camera/feature/panorama/view/b;->z:I

    .line 153
    .line 154
    int-to-float v0, v0

    .line 155
    iget v1, p0, Lcom/oplus/camera/feature/panorama/view/b;->A:I

    .line 156
    .line 157
    int-to-float v1, v1

    .line 158
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    int-to-float v2, v2

    .line 163
    const/high16 v5, 0x40000000    # 2.0f

    .line 164
    .line 165
    div-float/2addr v2, v5

    .line 166
    add-float/2addr v2, v1

    .line 167
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lcom/oplus/camera/feature/panorama/view/b;->j0:Landroid/graphics/Path;

    .line 171
    .line 172
    iget v0, v3, Landroid/graphics/Rect;->right:I

    .line 173
    .line 174
    int-to-float v0, v0

    .line 175
    iget v1, p0, Lcom/oplus/camera/feature/panorama/view/b;->A:I

    .line 176
    .line 177
    int-to-float v1, v1

    .line 178
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    int-to-float v2, v2

    .line 183
    div-float/2addr v2, v5

    .line 184
    add-float/2addr v2, v1

    .line 185
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 186
    .line 187
    .line 188
    new-instance p1, Landroid/graphics/Paint;

    .line 189
    .line 190
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 191
    .line 192
    .line 193
    iput-object p1, p0, Lcom/oplus/camera/feature/panorama/view/b;->k0:Landroid/graphics/Paint;

    .line 194
    .line 195
    new-instance p1, Landroid/graphics/Paint;

    .line 196
    .line 197
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 198
    .line 199
    .line 200
    iput-object p1, p0, Lcom/oplus/camera/feature/panorama/view/b;->I:Landroid/graphics/Paint;

    .line 201
    .line 202
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 203
    .line 204
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 205
    .line 206
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 210
    .line 211
    .line 212
    new-instance p1, Landroid/graphics/Paint;

    .line 213
    .line 214
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 215
    .line 216
    .line 217
    iput-object p1, p0, Lcom/oplus/camera/feature/panorama/view/b;->i0:Landroid/graphics/Paint;

    .line 218
    .line 219
    iget-object p1, p0, Lcom/oplus/camera/feature/panorama/view/b;->g0:Landroid/graphics/Paint;

    .line 220
    .line 221
    const-string v0, "alpha"

    .line 222
    .line 223
    const/16 v1, 0xff

    .line 224
    .line 225
    const-wide/16 v2, 0xfa

    .line 226
    .line 227
    if-eqz p1, :cond_0

    .line 228
    .line 229
    invoke-static {p1}, Ld6/t2;->j(Ljava/lang/Object;)Ld6/t2;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {p1}, Ld6/t2;->c()V

    .line 234
    .line 235
    .line 236
    sget-object v5, Ld5/a;->a:Lz1/b;

    .line 237
    .line 238
    iget-object v6, p1, Ld6/t2;->a:Landroid/animation/ObjectAnimator;

    .line 239
    .line 240
    invoke-virtual {v6, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 241
    .line 242
    .line 243
    new-instance v7, Lmd/j;

    .line 244
    .line 245
    invoke-direct {v7, p0}, Lmd/j;-><init>(Lcom/oplus/camera/feature/panorama/view/b;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1}, Ld6/t2;->b()Landroid/animation/ObjectAnimator;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    iput-object p1, p0, Lcom/oplus/camera/feature/panorama/view/b;->d0:Landroid/animation/ObjectAnimator;

    .line 259
    .line 260
    iget-object p1, p0, Lcom/oplus/camera/feature/panorama/view/b;->g0:Landroid/graphics/Paint;

    .line 261
    .line 262
    invoke-static {p1}, Ld6/t2;->j(Ljava/lang/Object;)Ld6/t2;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    filled-new-array {v1, v4}, [I

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    iget-object v7, p1, Ld6/t2;->b:Ljava/util/LinkedHashMap;

    .line 271
    .line 272
    invoke-static {v0, v6}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    invoke-virtual {v7, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    iget-object v6, p1, Ld6/t2;->a:Landroid/animation/ObjectAnimator;

    .line 280
    .line 281
    invoke-virtual {v6, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 282
    .line 283
    .line 284
    new-instance v5, Lmd/k;

    .line 285
    .line 286
    invoke-direct {v5, p0}, Lmd/k;-><init>(Lcom/oplus/camera/feature/panorama/view/b;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v6, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v6, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1}, Ld6/t2;->b()Landroid/animation/ObjectAnimator;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    iput-object p1, p0, Lcom/oplus/camera/feature/panorama/view/b;->c0:Landroid/animation/ObjectAnimator;

    .line 300
    .line 301
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/feature/panorama/view/b;->h0:Landroid/graphics/Paint;

    .line 302
    .line 303
    if-eqz p1, :cond_1

    .line 304
    .line 305
    invoke-static {p1}, Ld6/t2;->j(Ljava/lang/Object;)Ld6/t2;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-virtual {p1}, Ld6/t2;->c()V

    .line 310
    .line 311
    .line 312
    sget-object v5, Ld5/a;->a:Lz1/b;

    .line 313
    .line 314
    iget-object v6, p1, Ld6/t2;->a:Landroid/animation/ObjectAnimator;

    .line 315
    .line 316
    invoke-virtual {v6, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v6, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1}, Ld6/t2;->b()Landroid/animation/ObjectAnimator;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    iput-object p1, p0, Lcom/oplus/camera/feature/panorama/view/b;->f0:Landroid/animation/ObjectAnimator;

    .line 327
    .line 328
    iget-object p1, p0, Lcom/oplus/camera/feature/panorama/view/b;->h0:Landroid/graphics/Paint;

    .line 329
    .line 330
    invoke-static {p1}, Ld6/t2;->j(Ljava/lang/Object;)Ld6/t2;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    filled-new-array {v1, v4}, [I

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    iget-object v4, p1, Ld6/t2;->b:Ljava/util/LinkedHashMap;

    .line 339
    .line 340
    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    iget-object v0, p1, Ld6/t2;->a:Landroid/animation/ObjectAnimator;

    .line 348
    .line 349
    invoke-virtual {v0, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1}, Ld6/t2;->b()Landroid/animation/ObjectAnimator;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    iput-object p1, p0, Lcom/oplus/camera/feature/panorama/view/b;->e0:Landroid/animation/ObjectAnimator;

    .line 360
    .line 361
    :cond_1
    return-void
.end method

.method public getDirection()I
    .locals 1

    .line 1
    iget p0, p0, Lcom/oplus/camera/feature/panorama/view/b;->K:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne v0, p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x3

    .line 7
    :cond_0
    return p0
.end method

.method public final h(II)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/oplus/camera/feature/panorama/view/b;->g:Landroid/graphics/Rect;

    .line 3
    .line 4
    if-eqz v1, :cond_2

    .line 5
    .line 6
    invoke-virtual {v1, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_2

    .line 11
    .line 12
    iget p2, p0, Lcom/oplus/camera/feature/panorama/view/b;->Q:I

    .line 13
    .line 14
    iget v1, p0, Lcom/oplus/camera/feature/panorama/view/b;->S:I

    .line 15
    .line 16
    if-ne p2, v1, :cond_2

    .line 17
    .line 18
    iget-object p2, p0, Lcom/oplus/camera/feature/panorama/view/b;->h:Landroid/graphics/Rect;

    .line 19
    .line 20
    iget v1, p2, Landroid/graphics/Rect;->right:I

    .line 21
    .line 22
    if-lt p1, v1, :cond_0

    .line 23
    .line 24
    iget v1, p0, Lcom/oplus/camera/feature/panorama/view/b;->L:I

    .line 25
    .line 26
    const/16 v2, 0x8

    .line 27
    .line 28
    if-eq v2, v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Lcom/oplus/camera/feature/panorama/view/b;->setAnimationState(I)V

    .line 31
    .line 32
    .line 33
    iput v0, p0, Lcom/oplus/camera/feature/panorama/view/b;->T:I

    .line 34
    .line 35
    iput v0, p0, Lcom/oplus/camera/feature/panorama/view/b;->U:I

    .line 36
    .line 37
    const/4 p1, 0x3

    .line 38
    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/panorama/view/b;->setDirection(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget p2, p2, Landroid/graphics/Rect;->left:I

    .line 43
    .line 44
    if-gt p1, p2, :cond_1

    .line 45
    .line 46
    iget p1, p0, Lcom/oplus/camera/feature/panorama/view/b;->L:I

    .line 47
    .line 48
    const/16 p2, 0x9

    .line 49
    .line 50
    if-eq p2, p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0, p2}, Lcom/oplus/camera/feature/panorama/view/b;->setAnimationState(I)V

    .line 53
    .line 54
    .line 55
    iput v0, p0, Lcom/oplus/camera/feature/panorama/view/b;->T:I

    .line 56
    .line 57
    iput v0, p0, Lcom/oplus/camera/feature/panorama/view/b;->U:I

    .line 58
    .line 59
    const/4 p1, 0x2

    .line 60
    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/panorama/view/b;->setDirection(I)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 64
    return p0

    .line 65
    :cond_2
    return v0
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/panorama/view/b;->F:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-static {v0}, Ld6/w;->p(Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/oplus/camera/feature/panorama/view/b;->F:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/panorama/view/b;->d0:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/camera/feature/panorama/view/b;->d0:Landroid/animation/ObjectAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/panorama/view/b;->c0:Landroid/animation/ObjectAnimator;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/oplus/camera/feature/panorama/view/b;->c0:Landroid/animation/ObjectAnimator;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/feature/panorama/view/b;->c0:Landroid/animation/ObjectAnimator;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Lcom/oplus/camera/feature/panorama/view/b;->e0:Landroid/animation/ObjectAnimator;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Lcom/oplus/camera/feature/panorama/view/b;->e0:Landroid/animation/ObjectAnimator;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object v0, p0, Lcom/oplus/camera/feature/panorama/view/b;->f0:Landroid/animation/ObjectAnimator;

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    iget-object v0, p0, Lcom/oplus/camera/feature/panorama/view/b;->f0:Landroid/animation/ObjectAnimator;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 64
    .line 65
    .line 66
    :cond_4
    iget-object v0, p0, Lcom/oplus/camera/feature/panorama/view/b;->f0:Landroid/animation/ObjectAnimator;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 69
    .line 70
    .line 71
    :cond_5
    const/4 v0, 0x0

    .line 72
    iput v0, p0, Lcom/oplus/camera/feature/panorama/view/b;->l0:I

    .line 73
    .line 74
    iget-object v1, p0, Lcom/oplus/camera/feature/panorama/view/b;->b:Lmd/g;

    .line 75
    .line 76
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v2, Lmd/i;

    .line 81
    .line 82
    invoke-direct {v2, v0}, Lmd/i;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Lcom/oplus/camera/feature/panorama/view/b;->a:Lmd/l;

    .line 89
    .line 90
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    const/16 v0, 0x1d

    .line 95
    .line 96
    invoke-static {v0, p0}, Lkotlin/collections/i;->d(ILjava/util/Optional;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final k(Ly5/g;)V
    .locals 2

    .line 1
    new-instance v0, Ly4/j1;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ly4/j1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "PanoramaProgressBar"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget p1, p1, Ly5/g;->e:I

    .line 14
    .line 15
    iput p1, p0, Lcom/oplus/camera/feature/panorama/view/b;->Q:I

    .line 16
    .line 17
    iget-object p1, p0, Lcom/oplus/camera/feature/panorama/view/b;->G:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    invoke-static {p1}, Ld6/w;->p(Landroid/graphics/Bitmap;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lcom/oplus/camera/feature/panorama/view/b;->G:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/oplus/camera/feature/panorama/view/b;->f()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/oplus/camera/feature/panorama/view/b;->K:I

    .line 4
    .line 5
    iget-object v2, v0, Lcom/oplus/camera/feature/panorama/view/b;->k:Landroid/graphics/Rect;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/oplus/camera/feature/panorama/view/b;->j:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/oplus/camera/feature/panorama/view/b;->i:Landroid/graphics/Rect;

    .line 10
    .line 11
    const/4 v8, 0x3

    .line 12
    iget-object v10, v0, Lcom/oplus/camera/feature/panorama/view/b;->e:Landroid/graphics/Rect;

    .line 13
    .line 14
    iget-object v11, v0, Lcom/oplus/camera/feature/panorama/view/b;->f:Landroid/graphics/Rect;

    .line 15
    .line 16
    iget-object v12, v0, Lcom/oplus/camera/feature/panorama/view/b;->h:Landroid/graphics/Rect;

    .line 17
    .line 18
    iget v15, v0, Lcom/oplus/camera/feature/panorama/view/b;->v:I

    .line 19
    .line 20
    iget v5, v0, Lcom/oplus/camera/feature/panorama/view/b;->w:I

    .line 21
    .line 22
    iget-object v13, v0, Lcom/oplus/camera/feature/panorama/view/b;->g:Landroid/graphics/Rect;

    .line 23
    .line 24
    const/4 v6, 0x2

    .line 25
    if-eq v1, v6, :cond_a

    .line 26
    .line 27
    if-eq v1, v8, :cond_0

    .line 28
    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v11}, Landroid/graphics/Rect;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget v1, v0, Lcom/oplus/camera/feature/panorama/view/b;->z:I

    .line 38
    .line 39
    iget v8, v0, Lcom/oplus/camera/feature/panorama/view/b;->D:I

    .line 40
    .line 41
    add-int/2addr v1, v8

    .line 42
    iput v1, v0, Lcom/oplus/camera/feature/panorama/view/b;->M:I

    .line 43
    .line 44
    iget v8, v0, Lcom/oplus/camera/feature/panorama/view/b;->Q:I

    .line 45
    .line 46
    add-int/2addr v1, v8

    .line 47
    iput v1, v0, Lcom/oplus/camera/feature/panorama/view/b;->O:I

    .line 48
    .line 49
    iget v1, v0, Lcom/oplus/camera/feature/panorama/view/b;->A:I

    .line 50
    .line 51
    iput v1, v0, Lcom/oplus/camera/feature/panorama/view/b;->N:I

    .line 52
    .line 53
    iget v8, v0, Lcom/oplus/camera/feature/panorama/view/b;->y:I

    .line 54
    .line 55
    add-int/2addr v1, v8

    .line 56
    iput v1, v0, Lcom/oplus/camera/feature/panorama/view/b;->P:I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget v1, v11, Landroid/graphics/Rect;->left:I

    .line 60
    .line 61
    iput v1, v0, Lcom/oplus/camera/feature/panorama/view/b;->M:I

    .line 62
    .line 63
    iget v1, v11, Landroid/graphics/Rect;->right:I

    .line 64
    .line 65
    iput v1, v0, Lcom/oplus/camera/feature/panorama/view/b;->O:I

    .line 66
    .line 67
    iget v1, v11, Landroid/graphics/Rect;->top:I

    .line 68
    .line 69
    iput v1, v0, Lcom/oplus/camera/feature/panorama/view/b;->N:I

    .line 70
    .line 71
    iget v1, v11, Landroid/graphics/Rect;->bottom:I

    .line 72
    .line 73
    iput v1, v0, Lcom/oplus/camera/feature/panorama/view/b;->P:I

    .line 74
    .line 75
    :goto_0
    iget v1, v0, Lcom/oplus/camera/feature/panorama/view/b;->M:I

    .line 76
    .line 77
    iget v8, v0, Lcom/oplus/camera/feature/panorama/view/b;->O:I

    .line 78
    .line 79
    if-lt v1, v8, :cond_2

    .line 80
    .line 81
    iput v8, v0, Lcom/oplus/camera/feature/panorama/view/b;->M:I

    .line 82
    .line 83
    :cond_2
    iget v1, v0, Lcom/oplus/camera/feature/panorama/view/b;->M:I

    .line 84
    .line 85
    iget v9, v0, Lcom/oplus/camera/feature/panorama/view/b;->N:I

    .line 86
    .line 87
    iget v7, v0, Lcom/oplus/camera/feature/panorama/view/b;->E:I

    .line 88
    .line 89
    add-int/2addr v9, v7

    .line 90
    iget v14, v0, Lcom/oplus/camera/feature/panorama/view/b;->P:I

    .line 91
    .line 92
    sub-int/2addr v14, v7

    .line 93
    invoke-virtual {v12, v1, v9, v8, v14}, Landroid/graphics/Rect;->set(IIII)V

    .line 94
    .line 95
    .line 96
    iget v1, v0, Lcom/oplus/camera/feature/panorama/view/b;->L:I

    .line 97
    .line 98
    if-nez v1, :cond_4

    .line 99
    .line 100
    iget v1, v0, Lcom/oplus/camera/feature/panorama/view/b;->O:I

    .line 101
    .line 102
    add-int v2, v1, v15

    .line 103
    .line 104
    iget v3, v0, Lcom/oplus/camera/feature/panorama/view/b;->z:I

    .line 105
    .line 106
    iget v7, v0, Lcom/oplus/camera/feature/panorama/view/b;->x:I

    .line 107
    .line 108
    add-int/2addr v3, v7

    .line 109
    if-lt v2, v3, :cond_3

    .line 110
    .line 111
    iget v1, v0, Lcom/oplus/camera/feature/panorama/view/b;->N:I

    .line 112
    .line 113
    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    sub-int/2addr v2, v5

    .line 118
    div-int/2addr v2, v6

    .line 119
    add-int/2addr v2, v1

    .line 120
    iget v1, v0, Lcom/oplus/camera/feature/panorama/view/b;->R:I

    .line 121
    .line 122
    add-int/2addr v2, v1

    .line 123
    iget v1, v0, Lcom/oplus/camera/feature/panorama/view/b;->z:I

    .line 124
    .line 125
    iget v7, v0, Lcom/oplus/camera/feature/panorama/view/b;->x:I

    .line 126
    .line 127
    add-int/2addr v1, v7

    .line 128
    iget v7, v0, Lcom/oplus/camera/feature/panorama/view/b;->P:I

    .line 129
    .line 130
    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    sub-int/2addr v8, v5

    .line 135
    div-int/2addr v8, v6

    .line 136
    sub-int/2addr v7, v8

    .line 137
    iget v5, v0, Lcom/oplus/camera/feature/panorama/view/b;->R:I

    .line 138
    .line 139
    add-int/2addr v7, v5

    .line 140
    invoke-virtual {v4, v3, v2, v1, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_4

    .line 144
    .line 145
    :cond_3
    iget v2, v0, Lcom/oplus/camera/feature/panorama/view/b;->N:I

    .line 146
    .line 147
    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    sub-int/2addr v3, v5

    .line 152
    div-int/2addr v3, v6

    .line 153
    add-int/2addr v3, v2

    .line 154
    iget v2, v0, Lcom/oplus/camera/feature/panorama/view/b;->R:I

    .line 155
    .line 156
    add-int/2addr v3, v2

    .line 157
    iget v2, v0, Lcom/oplus/camera/feature/panorama/view/b;->O:I

    .line 158
    .line 159
    add-int/2addr v2, v15

    .line 160
    iget v7, v0, Lcom/oplus/camera/feature/panorama/view/b;->P:I

    .line 161
    .line 162
    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    sub-int/2addr v8, v5

    .line 167
    div-int/2addr v8, v6

    .line 168
    sub-int/2addr v7, v8

    .line 169
    iget v5, v0, Lcom/oplus/camera/feature/panorama/view/b;->R:I

    .line 170
    .line 171
    add-int/2addr v7, v5

    .line 172
    invoke-virtual {v4, v1, v3, v2, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_4

    .line 176
    .line 177
    :cond_4
    const/16 v4, 0x8

    .line 178
    .line 179
    if-ne v4, v1, :cond_9

    .line 180
    .line 181
    iget v1, v0, Lcom/oplus/camera/feature/panorama/view/b;->U:I

    .line 182
    .line 183
    const/4 v4, 0x1

    .line 184
    add-int/2addr v1, v4

    .line 185
    iput v1, v0, Lcom/oplus/camera/feature/panorama/view/b;->U:I

    .line 186
    .line 187
    invoke-virtual {v11}, Landroid/graphics/Rect;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_5

    .line 192
    .line 193
    iget v1, v0, Lcom/oplus/camera/feature/panorama/view/b;->B:I

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_5
    iget v1, v0, Lcom/oplus/camera/feature/panorama/view/b;->B:I

    .line 197
    .line 198
    iget v4, v11, Landroid/graphics/Rect;->left:I

    .line 199
    .line 200
    sub-int/2addr v1, v4

    .line 201
    iget v4, v0, Lcom/oplus/camera/feature/panorama/view/b;->z:I

    .line 202
    .line 203
    add-int/2addr v1, v4

    .line 204
    iget v4, v0, Lcom/oplus/camera/feature/panorama/view/b;->D:I

    .line 205
    .line 206
    add-int/2addr v1, v4

    .line 207
    :goto_1
    int-to-float v4, v1

    .line 208
    sget-object v7, Ld5/a;->e:Landroid/view/animation/PathInterpolator;

    .line 209
    .line 210
    iget v8, v0, Lcom/oplus/camera/feature/panorama/view/b;->U:I

    .line 211
    .line 212
    int-to-float v8, v8

    .line 213
    const/high16 v9, 0x42100000    # 36.0f

    .line 214
    .line 215
    div-float/2addr v8, v9

    .line 216
    invoke-virtual {v7, v8}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    mul-float/2addr v7, v4

    .line 221
    float-to-int v4, v7

    .line 222
    iput v4, v0, Lcom/oplus/camera/feature/panorama/view/b;->T:I

    .line 223
    .line 224
    iget v4, v0, Lcom/oplus/camera/feature/panorama/view/b;->U:I

    .line 225
    .line 226
    const/16 v7, 0x24

    .line 227
    .line 228
    if-ne v7, v4, :cond_6

    .line 229
    .line 230
    iput v1, v0, Lcom/oplus/camera/feature/panorama/view/b;->T:I

    .line 231
    .line 232
    :cond_6
    iget v1, v0, Lcom/oplus/camera/feature/panorama/view/b;->M:I

    .line 233
    .line 234
    iget v4, v0, Lcom/oplus/camera/feature/panorama/view/b;->T:I

    .line 235
    .line 236
    add-int/2addr v1, v4

    .line 237
    iput v1, v12, Landroid/graphics/Rect;->left:I

    .line 238
    .line 239
    iget v1, v0, Lcom/oplus/camera/feature/panorama/view/b;->O:I

    .line 240
    .line 241
    add-int/2addr v1, v4

    .line 242
    iput v1, v12, Landroid/graphics/Rect;->right:I

    .line 243
    .line 244
    invoke-virtual {v10, v12}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 245
    .line 246
    .line 247
    iget v1, v0, Lcom/oplus/camera/feature/panorama/view/b;->M:I

    .line 248
    .line 249
    iget v4, v0, Lcom/oplus/camera/feature/panorama/view/b;->T:I

    .line 250
    .line 251
    add-int/2addr v1, v4

    .line 252
    sub-int/2addr v1, v15

    .line 253
    iget v4, v0, Lcom/oplus/camera/feature/panorama/view/b;->N:I

    .line 254
    .line 255
    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    sub-int/2addr v7, v5

    .line 260
    div-int/2addr v7, v6

    .line 261
    add-int/2addr v7, v4

    .line 262
    iget v4, v0, Lcom/oplus/camera/feature/panorama/view/b;->R:I

    .line 263
    .line 264
    add-int/2addr v7, v4

    .line 265
    iget v4, v0, Lcom/oplus/camera/feature/panorama/view/b;->M:I

    .line 266
    .line 267
    iget v8, v0, Lcom/oplus/camera/feature/panorama/view/b;->T:I

    .line 268
    .line 269
    add-int/2addr v4, v8

    .line 270
    iget v8, v0, Lcom/oplus/camera/feature/panorama/view/b;->P:I

    .line 271
    .line 272
    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    .line 273
    .line 274
    .line 275
    move-result v9

    .line 276
    sub-int/2addr v9, v5

    .line 277
    div-int/2addr v9, v6

    .line 278
    sub-int/2addr v8, v9

    .line 279
    iget v9, v0, Lcom/oplus/camera/feature/panorama/view/b;->R:I

    .line 280
    .line 281
    add-int/2addr v8, v9

    .line 282
    invoke-virtual {v3, v1, v7, v4, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 283
    .line 284
    .line 285
    iget v1, v12, Landroid/graphics/Rect;->right:I

    .line 286
    .line 287
    iget v3, v0, Lcom/oplus/camera/feature/panorama/view/b;->N:I

    .line 288
    .line 289
    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    sub-int/2addr v4, v5

    .line 294
    div-int/2addr v4, v6

    .line 295
    add-int/2addr v4, v3

    .line 296
    iget v3, v0, Lcom/oplus/camera/feature/panorama/view/b;->O:I

    .line 297
    .line 298
    add-int/2addr v3, v15

    .line 299
    iget v7, v0, Lcom/oplus/camera/feature/panorama/view/b;->T:I

    .line 300
    .line 301
    add-int/2addr v3, v7

    .line 302
    iget v7, v0, Lcom/oplus/camera/feature/panorama/view/b;->P:I

    .line 303
    .line 304
    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    .line 305
    .line 306
    .line 307
    move-result v8

    .line 308
    sub-int/2addr v8, v5

    .line 309
    div-int/2addr v8, v6

    .line 310
    sub-int/2addr v7, v8

    .line 311
    invoke-virtual {v2, v1, v4, v3, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 312
    .line 313
    .line 314
    iget v1, v0, Lcom/oplus/camera/feature/panorama/view/b;->U:I

    .line 315
    .line 316
    const/4 v2, 0x1

    .line 317
    if-ne v2, v1, :cond_7

    .line 318
    .line 319
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/feature/panorama/view/b;->c()V

    .line 320
    .line 321
    .line 322
    :cond_7
    iget v1, v0, Lcom/oplus/camera/feature/panorama/view/b;->U:I

    .line 323
    .line 324
    const/16 v2, 0x15

    .line 325
    .line 326
    if-ne v2, v1, :cond_8

    .line 327
    .line 328
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/feature/panorama/view/b;->b()V

    .line 329
    .line 330
    .line 331
    :cond_8
    iget v1, v0, Lcom/oplus/camera/feature/panorama/view/b;->U:I

    .line 332
    .line 333
    const/16 v2, 0x24

    .line 334
    .line 335
    if-ne v2, v1, :cond_14

    .line 336
    .line 337
    const/4 v2, 0x0

    .line 338
    iput v2, v0, Lcom/oplus/camera/feature/panorama/view/b;->U:I

    .line 339
    .line 340
    iput v2, v0, Lcom/oplus/camera/feature/panorama/view/b;->T:I

    .line 341
    .line 342
    invoke-virtual {v10}, Landroid/graphics/Rect;->setEmpty()V

    .line 343
    .line 344
    .line 345
    invoke-direct {v0, v6}, Lcom/oplus/camera/feature/panorama/view/b;->setDirection(I)V

    .line 346
    .line 347
    .line 348
    const/4 v3, 0x1

    .line 349
    iput-boolean v3, v0, Lcom/oplus/camera/feature/panorama/view/b;->J:Z

    .line 350
    .line 351
    goto/16 :goto_4

    .line 352
    .line 353
    :cond_9
    const/4 v2, 0x0

    .line 354
    const/4 v3, 0x1

    .line 355
    const/4 v4, 0x6

    .line 356
    if-ne v4, v1, :cond_14

    .line 357
    .line 358
    iput v2, v0, Lcom/oplus/camera/feature/panorama/view/b;->U:I

    .line 359
    .line 360
    iput v2, v0, Lcom/oplus/camera/feature/panorama/view/b;->T:I

    .line 361
    .line 362
    const/4 v1, 0x3

    .line 363
    invoke-direct {v0, v1}, Lcom/oplus/camera/feature/panorama/view/b;->setDirection(I)V

    .line 364
    .line 365
    .line 366
    iput-boolean v3, v0, Lcom/oplus/camera/feature/panorama/view/b;->J:Z

    .line 367
    .line 368
    goto/16 :goto_4

    .line 369
    .line 370
    :cond_a
    invoke-virtual {v10}, Landroid/graphics/Rect;->isEmpty()Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-eqz v1, :cond_b

    .line 375
    .line 376
    iget v1, v0, Lcom/oplus/camera/feature/panorama/view/b;->z:I

    .line 377
    .line 378
    iget v7, v0, Lcom/oplus/camera/feature/panorama/view/b;->x:I

    .line 379
    .line 380
    add-int/2addr v1, v7

    .line 381
    iget v7, v0, Lcom/oplus/camera/feature/panorama/view/b;->D:I

    .line 382
    .line 383
    sub-int/2addr v1, v7

    .line 384
    iput v1, v0, Lcom/oplus/camera/feature/panorama/view/b;->O:I

    .line 385
    .line 386
    iget v7, v0, Lcom/oplus/camera/feature/panorama/view/b;->Q:I

    .line 387
    .line 388
    sub-int/2addr v1, v7

    .line 389
    iput v1, v0, Lcom/oplus/camera/feature/panorama/view/b;->M:I

    .line 390
    .line 391
    iget v1, v0, Lcom/oplus/camera/feature/panorama/view/b;->A:I

    .line 392
    .line 393
    iput v1, v0, Lcom/oplus/camera/feature/panorama/view/b;->N:I

    .line 394
    .line 395
    iget v7, v0, Lcom/oplus/camera/feature/panorama/view/b;->y:I

    .line 396
    .line 397
    add-int/2addr v1, v7

    .line 398
    iput v1, v0, Lcom/oplus/camera/feature/panorama/view/b;->P:I

    .line 399
    .line 400
    goto :goto_2

    .line 401
    :cond_b
    iget v1, v10, Landroid/graphics/Rect;->left:I

    .line 402
    .line 403
    iput v1, v0, Lcom/oplus/camera/feature/panorama/view/b;->M:I

    .line 404
    .line 405
    iget v1, v10, Landroid/graphics/Rect;->right:I

    .line 406
    .line 407
    iput v1, v0, Lcom/oplus/camera/feature/panorama/view/b;->O:I

    .line 408
    .line 409
    iget v1, v10, Landroid/graphics/Rect;->top:I

    .line 410
    .line 411
    iput v1, v0, Lcom/oplus/camera/feature/panorama/view/b;->N:I

    .line 412
    .line 413
    iget v1, v10, Landroid/graphics/Rect;->bottom:I

    .line 414
    .line 415
    iput v1, v0, Lcom/oplus/camera/feature/panorama/view/b;->P:I

    .line 416
    .line 417
    :goto_2
    iget v1, v0, Lcom/oplus/camera/feature/panorama/view/b;->M:I

    .line 418
    .line 419
    iget v7, v0, Lcom/oplus/camera/feature/panorama/view/b;->z:I

    .line 420
    .line 421
    if-gt v1, v7, :cond_c

    .line 422
    .line 423
    iput v7, v0, Lcom/oplus/camera/feature/panorama/view/b;->M:I

    .line 424
    .line 425
    :cond_c
    iget v1, v0, Lcom/oplus/camera/feature/panorama/view/b;->M:I

    .line 426
    .line 427
    iget v7, v0, Lcom/oplus/camera/feature/panorama/view/b;->N:I

    .line 428
    .line 429
    iget v8, v0, Lcom/oplus/camera/feature/panorama/view/b;->E:I

    .line 430
    .line 431
    add-int/2addr v7, v8

    .line 432
    iget v9, v0, Lcom/oplus/camera/feature/panorama/view/b;->O:I

    .line 433
    .line 434
    iget v14, v0, Lcom/oplus/camera/feature/panorama/view/b;->P:I

    .line 435
    .line 436
    sub-int/2addr v14, v8

    .line 437
    invoke-virtual {v12, v1, v7, v9, v14}, Landroid/graphics/Rect;->set(IIII)V

    .line 438
    .line 439
    .line 440
    iget v1, v0, Lcom/oplus/camera/feature/panorama/view/b;->L:I

    .line 441
    .line 442
    if-nez v1, :cond_e

    .line 443
    .line 444
    iget v1, v0, Lcom/oplus/camera/feature/panorama/view/b;->M:I

    .line 445
    .line 446
    iget v2, v0, Lcom/oplus/camera/feature/panorama/view/b;->z:I

    .line 447
    .line 448
    iget v3, v0, Lcom/oplus/camera/feature/panorama/view/b;->D:I

    .line 449
    .line 450
    add-int/2addr v3, v2

    .line 451
    add-int/2addr v3, v15

    .line 452
    if-gt v1, v3, :cond_d

    .line 453
    .line 454
    iget v1, v0, Lcom/oplus/camera/feature/panorama/view/b;->N:I

    .line 455
    .line 456
    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    sub-int/2addr v3, v5

    .line 461
    div-int/2addr v3, v6

    .line 462
    add-int/2addr v3, v1

    .line 463
    iget v1, v0, Lcom/oplus/camera/feature/panorama/view/b;->R:I

    .line 464
    .line 465
    add-int/2addr v3, v1

    .line 466
    iget v1, v0, Lcom/oplus/camera/feature/panorama/view/b;->z:I

    .line 467
    .line 468
    add-int/2addr v1, v15

    .line 469
    iget v7, v0, Lcom/oplus/camera/feature/panorama/view/b;->P:I

    .line 470
    .line 471
    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    .line 472
    .line 473
    .line 474
    move-result v8

    .line 475
    sub-int/2addr v8, v5

    .line 476
    div-int/2addr v8, v6

    .line 477
    sub-int/2addr v7, v8

    .line 478
    iget v5, v0, Lcom/oplus/camera/feature/panorama/view/b;->R:I

    .line 479
    .line 480
    add-int/2addr v7, v5

    .line 481
    invoke-virtual {v4, v2, v3, v1, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 482
    .line 483
    .line 484
    goto/16 :goto_4

    .line 485
    .line 486
    :cond_d
    sub-int/2addr v1, v15

    .line 487
    iget v2, v0, Lcom/oplus/camera/feature/panorama/view/b;->N:I

    .line 488
    .line 489
    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    sub-int/2addr v3, v5

    .line 494
    div-int/2addr v3, v6

    .line 495
    add-int/2addr v3, v2

    .line 496
    iget v2, v0, Lcom/oplus/camera/feature/panorama/view/b;->R:I

    .line 497
    .line 498
    add-int/2addr v3, v2

    .line 499
    iget v2, v0, Lcom/oplus/camera/feature/panorama/view/b;->M:I

    .line 500
    .line 501
    sub-int/2addr v2, v15

    .line 502
    iget-object v7, v0, Lcom/oplus/camera/feature/panorama/view/b;->b:Lmd/g;

    .line 503
    .line 504
    invoke-virtual {v7}, Lmd/b;->getDrawableWidth()I

    .line 505
    .line 506
    .line 507
    move-result v7

    .line 508
    add-int/2addr v7, v2

    .line 509
    iget v2, v0, Lcom/oplus/camera/feature/panorama/view/b;->P:I

    .line 510
    .line 511
    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    .line 512
    .line 513
    .line 514
    move-result v8

    .line 515
    sub-int/2addr v8, v5

    .line 516
    div-int/2addr v8, v6

    .line 517
    sub-int/2addr v2, v8

    .line 518
    iget v5, v0, Lcom/oplus/camera/feature/panorama/view/b;->R:I

    .line 519
    .line 520
    add-int/2addr v2, v5

    .line 521
    invoke-virtual {v4, v1, v3, v7, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 522
    .line 523
    .line 524
    goto/16 :goto_4

    .line 525
    .line 526
    :cond_e
    const/16 v4, 0x9

    .line 527
    .line 528
    if-ne v4, v1, :cond_13

    .line 529
    .line 530
    iget v1, v0, Lcom/oplus/camera/feature/panorama/view/b;->U:I

    .line 531
    .line 532
    const/4 v4, 0x1

    .line 533
    add-int/2addr v1, v4

    .line 534
    iput v1, v0, Lcom/oplus/camera/feature/panorama/view/b;->U:I

    .line 535
    .line 536
    invoke-virtual {v10}, Landroid/graphics/Rect;->isEmpty()Z

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    if-eqz v1, :cond_f

    .line 541
    .line 542
    iget v1, v0, Lcom/oplus/camera/feature/panorama/view/b;->B:I

    .line 543
    .line 544
    goto :goto_3

    .line 545
    :cond_f
    iget v1, v10, Landroid/graphics/Rect;->left:I

    .line 546
    .line 547
    iget v4, v0, Lcom/oplus/camera/feature/panorama/view/b;->z:I

    .line 548
    .line 549
    sub-int/2addr v1, v4

    .line 550
    iget v4, v0, Lcom/oplus/camera/feature/panorama/view/b;->D:I

    .line 551
    .line 552
    sub-int/2addr v1, v4

    .line 553
    :goto_3
    int-to-float v4, v1

    .line 554
    sget-object v7, Ld5/a;->e:Landroid/view/animation/PathInterpolator;

    .line 555
    .line 556
    iget v8, v0, Lcom/oplus/camera/feature/panorama/view/b;->U:I

    .line 557
    .line 558
    int-to-float v8, v8

    .line 559
    const/high16 v9, 0x42100000    # 36.0f

    .line 560
    .line 561
    div-float/2addr v8, v9

    .line 562
    invoke-virtual {v7, v8}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 563
    .line 564
    .line 565
    move-result v7

    .line 566
    mul-float/2addr v7, v4

    .line 567
    float-to-int v4, v7

    .line 568
    iput v4, v0, Lcom/oplus/camera/feature/panorama/view/b;->T:I

    .line 569
    .line 570
    iget v4, v0, Lcom/oplus/camera/feature/panorama/view/b;->U:I

    .line 571
    .line 572
    const/16 v7, 0x24

    .line 573
    .line 574
    if-ne v7, v4, :cond_10

    .line 575
    .line 576
    iput v1, v0, Lcom/oplus/camera/feature/panorama/view/b;->T:I

    .line 577
    .line 578
    :cond_10
    iget v1, v0, Lcom/oplus/camera/feature/panorama/view/b;->M:I

    .line 579
    .line 580
    iget v4, v0, Lcom/oplus/camera/feature/panorama/view/b;->T:I

    .line 581
    .line 582
    sub-int/2addr v1, v4

    .line 583
    iput v1, v12, Landroid/graphics/Rect;->left:I

    .line 584
    .line 585
    iget v1, v0, Lcom/oplus/camera/feature/panorama/view/b;->O:I

    .line 586
    .line 587
    sub-int/2addr v1, v4

    .line 588
    iput v1, v12, Landroid/graphics/Rect;->right:I

    .line 589
    .line 590
    invoke-virtual {v11, v12}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 591
    .line 592
    .line 593
    iget v1, v12, Landroid/graphics/Rect;->left:I

    .line 594
    .line 595
    sub-int/2addr v1, v15

    .line 596
    iget v4, v0, Lcom/oplus/camera/feature/panorama/view/b;->N:I

    .line 597
    .line 598
    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    .line 599
    .line 600
    .line 601
    move-result v7

    .line 602
    sub-int/2addr v7, v5

    .line 603
    div-int/2addr v7, v6

    .line 604
    add-int/2addr v7, v4

    .line 605
    iget v4, v0, Lcom/oplus/camera/feature/panorama/view/b;->R:I

    .line 606
    .line 607
    add-int/2addr v7, v4

    .line 608
    iget v4, v0, Lcom/oplus/camera/feature/panorama/view/b;->M:I

    .line 609
    .line 610
    iget v8, v0, Lcom/oplus/camera/feature/panorama/view/b;->T:I

    .line 611
    .line 612
    sub-int/2addr v4, v8

    .line 613
    iget v8, v0, Lcom/oplus/camera/feature/panorama/view/b;->P:I

    .line 614
    .line 615
    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    .line 616
    .line 617
    .line 618
    move-result v9

    .line 619
    sub-int/2addr v9, v5

    .line 620
    div-int/2addr v9, v6

    .line 621
    sub-int/2addr v8, v9

    .line 622
    iget v9, v0, Lcom/oplus/camera/feature/panorama/view/b;->R:I

    .line 623
    .line 624
    add-int/2addr v8, v9

    .line 625
    invoke-virtual {v3, v1, v7, v4, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 626
    .line 627
    .line 628
    iget v1, v0, Lcom/oplus/camera/feature/panorama/view/b;->O:I

    .line 629
    .line 630
    iget v3, v0, Lcom/oplus/camera/feature/panorama/view/b;->T:I

    .line 631
    .line 632
    sub-int/2addr v1, v3

    .line 633
    iget v3, v0, Lcom/oplus/camera/feature/panorama/view/b;->N:I

    .line 634
    .line 635
    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    .line 636
    .line 637
    .line 638
    move-result v4

    .line 639
    sub-int/2addr v4, v5

    .line 640
    div-int/2addr v4, v6

    .line 641
    add-int/2addr v4, v3

    .line 642
    iget v3, v0, Lcom/oplus/camera/feature/panorama/view/b;->O:I

    .line 643
    .line 644
    add-int/2addr v3, v15

    .line 645
    iget v7, v0, Lcom/oplus/camera/feature/panorama/view/b;->T:I

    .line 646
    .line 647
    sub-int/2addr v3, v7

    .line 648
    iget v7, v0, Lcom/oplus/camera/feature/panorama/view/b;->P:I

    .line 649
    .line 650
    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    .line 651
    .line 652
    .line 653
    move-result v8

    .line 654
    sub-int/2addr v8, v5

    .line 655
    div-int/2addr v8, v6

    .line 656
    sub-int/2addr v7, v8

    .line 657
    invoke-virtual {v2, v1, v4, v3, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 658
    .line 659
    .line 660
    iget v1, v0, Lcom/oplus/camera/feature/panorama/view/b;->U:I

    .line 661
    .line 662
    const/4 v2, 0x1

    .line 663
    if-ne v2, v1, :cond_11

    .line 664
    .line 665
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/feature/panorama/view/b;->a()V

    .line 666
    .line 667
    .line 668
    :cond_11
    iget v1, v0, Lcom/oplus/camera/feature/panorama/view/b;->U:I

    .line 669
    .line 670
    const/16 v2, 0x15

    .line 671
    .line 672
    if-ne v2, v1, :cond_12

    .line 673
    .line 674
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/feature/panorama/view/b;->d()V

    .line 675
    .line 676
    .line 677
    :cond_12
    iget v1, v0, Lcom/oplus/camera/feature/panorama/view/b;->U:I

    .line 678
    .line 679
    const/16 v2, 0x24

    .line 680
    .line 681
    if-ne v2, v1, :cond_14

    .line 682
    .line 683
    const/4 v1, 0x0

    .line 684
    iput v1, v0, Lcom/oplus/camera/feature/panorama/view/b;->U:I

    .line 685
    .line 686
    iput v1, v0, Lcom/oplus/camera/feature/panorama/view/b;->T:I

    .line 687
    .line 688
    invoke-virtual {v11}, Landroid/graphics/Rect;->setEmpty()V

    .line 689
    .line 690
    .line 691
    const/4 v1, 0x3

    .line 692
    invoke-direct {v0, v1}, Lcom/oplus/camera/feature/panorama/view/b;->setDirection(I)V

    .line 693
    .line 694
    .line 695
    const/4 v4, 0x1

    .line 696
    iput-boolean v4, v0, Lcom/oplus/camera/feature/panorama/view/b;->J:Z

    .line 697
    .line 698
    goto :goto_4

    .line 699
    :cond_13
    const/4 v4, 0x1

    .line 700
    const/4 v7, 0x6

    .line 701
    if-ne v7, v1, :cond_14

    .line 702
    .line 703
    iget v1, v0, Lcom/oplus/camera/feature/panorama/view/b;->U:I

    .line 704
    .line 705
    add-int/2addr v1, v4

    .line 706
    iput v1, v0, Lcom/oplus/camera/feature/panorama/view/b;->U:I

    .line 707
    .line 708
    iget v4, v0, Lcom/oplus/camera/feature/panorama/view/b;->C:I

    .line 709
    .line 710
    int-to-float v4, v4

    .line 711
    sget-object v7, Ld5/a;->e:Landroid/view/animation/PathInterpolator;

    .line 712
    .line 713
    int-to-float v1, v1

    .line 714
    const/high16 v8, 0x42100000    # 36.0f

    .line 715
    .line 716
    div-float/2addr v1, v8

    .line 717
    invoke-virtual {v7, v1}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 718
    .line 719
    .line 720
    move-result v1

    .line 721
    mul-float/2addr v1, v4

    .line 722
    float-to-int v1, v1

    .line 723
    iput v1, v0, Lcom/oplus/camera/feature/panorama/view/b;->T:I

    .line 724
    .line 725
    iget v4, v0, Lcom/oplus/camera/feature/panorama/view/b;->M:I

    .line 726
    .line 727
    sub-int v7, v4, v1

    .line 728
    .line 729
    iput v7, v12, Landroid/graphics/Rect;->left:I

    .line 730
    .line 731
    iget v7, v0, Lcom/oplus/camera/feature/panorama/view/b;->O:I

    .line 732
    .line 733
    sub-int/2addr v7, v1

    .line 734
    iput v7, v12, Landroid/graphics/Rect;->right:I

    .line 735
    .line 736
    sub-int/2addr v4, v15

    .line 737
    sub-int/2addr v4, v1

    .line 738
    iget v1, v0, Lcom/oplus/camera/feature/panorama/view/b;->N:I

    .line 739
    .line 740
    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    .line 741
    .line 742
    .line 743
    move-result v7

    .line 744
    sub-int/2addr v7, v5

    .line 745
    div-int/2addr v7, v6

    .line 746
    add-int/2addr v7, v1

    .line 747
    iget v1, v0, Lcom/oplus/camera/feature/panorama/view/b;->R:I

    .line 748
    .line 749
    add-int/2addr v7, v1

    .line 750
    iget v1, v0, Lcom/oplus/camera/feature/panorama/view/b;->M:I

    .line 751
    .line 752
    iget v8, v0, Lcom/oplus/camera/feature/panorama/view/b;->T:I

    .line 753
    .line 754
    sub-int/2addr v1, v8

    .line 755
    iget v8, v0, Lcom/oplus/camera/feature/panorama/view/b;->P:I

    .line 756
    .line 757
    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    .line 758
    .line 759
    .line 760
    move-result v9

    .line 761
    sub-int/2addr v9, v5

    .line 762
    div-int/2addr v9, v6

    .line 763
    sub-int/2addr v8, v9

    .line 764
    iget v9, v0, Lcom/oplus/camera/feature/panorama/view/b;->R:I

    .line 765
    .line 766
    add-int/2addr v8, v9

    .line 767
    invoke-virtual {v3, v4, v7, v1, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 768
    .line 769
    .line 770
    iget v1, v0, Lcom/oplus/camera/feature/panorama/view/b;->O:I

    .line 771
    .line 772
    iget v3, v0, Lcom/oplus/camera/feature/panorama/view/b;->T:I

    .line 773
    .line 774
    sub-int/2addr v1, v3

    .line 775
    iget v3, v0, Lcom/oplus/camera/feature/panorama/view/b;->N:I

    .line 776
    .line 777
    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    .line 778
    .line 779
    .line 780
    move-result v4

    .line 781
    sub-int/2addr v4, v5

    .line 782
    div-int/2addr v4, v6

    .line 783
    add-int/2addr v4, v3

    .line 784
    iget v3, v0, Lcom/oplus/camera/feature/panorama/view/b;->O:I

    .line 785
    .line 786
    add-int/2addr v3, v15

    .line 787
    iget v7, v0, Lcom/oplus/camera/feature/panorama/view/b;->T:I

    .line 788
    .line 789
    sub-int/2addr v3, v7

    .line 790
    iget v7, v0, Lcom/oplus/camera/feature/panorama/view/b;->P:I

    .line 791
    .line 792
    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    .line 793
    .line 794
    .line 795
    move-result v8

    .line 796
    sub-int/2addr v8, v5

    .line 797
    div-int/2addr v8, v6

    .line 798
    sub-int/2addr v7, v8

    .line 799
    invoke-virtual {v2, v1, v4, v3, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 800
    .line 801
    .line 802
    iget v1, v0, Lcom/oplus/camera/feature/panorama/view/b;->U:I

    .line 803
    .line 804
    const/16 v2, 0x24

    .line 805
    .line 806
    if-ne v2, v1, :cond_14

    .line 807
    .line 808
    const/4 v1, 0x0

    .line 809
    iput v1, v0, Lcom/oplus/camera/feature/panorama/view/b;->U:I

    .line 810
    .line 811
    iput v1, v0, Lcom/oplus/camera/feature/panorama/view/b;->T:I

    .line 812
    .line 813
    invoke-direct {v0, v6}, Lcom/oplus/camera/feature/panorama/view/b;->setDirection(I)V

    .line 814
    .line 815
    .line 816
    const/4 v1, 0x1

    .line 817
    iput-boolean v1, v0, Lcom/oplus/camera/feature/panorama/view/b;->J:Z

    .line 818
    .line 819
    :cond_14
    :goto_4
    invoke-virtual/range {p0 .. p1}, Lcom/oplus/camera/feature/panorama/view/b;->setDisplay(Landroid/graphics/Canvas;)V

    .line 820
    .line 821
    .line 822
    iget v1, v0, Lcom/oplus/camera/feature/panorama/view/b;->L:I

    .line 823
    .line 824
    if-eqz v1, :cond_15

    .line 825
    .line 826
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 827
    .line 828
    .line 829
    :cond_15
    return-void
.end method

.method public setAnimationState(I)V
    .locals 2

    .line 1
    new-instance v0, Lp8/g;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p1, v1}, Lp8/g;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const-string v1, "PanoramaProgressBar"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iput p1, p0, Lcom/oplus/camera/feature/panorama/view/b;->L:I

    .line 13
    .line 14
    return-void
.end method

.method public setDisplay(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/panorama/view/b;->l:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/camera/feature/panorama/view/b;->g:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/oplus/camera/feature/panorama/view/b;->l0:I

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/oplus/camera/feature/panorama/view/b;->j0:Landroid/graphics/Path;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/oplus/camera/feature/panorama/view/b;->h0:Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/panorama/view/b;->j0:Landroid/graphics/Path;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/oplus/camera/feature/panorama/view/b;->g0:Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v0, p0, Lcom/oplus/camera/feature/panorama/view/b;->p0:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    const/4 v2, 0x3

    .line 34
    iget-object v3, p0, Lcom/oplus/camera/feature/panorama/view/b;->h:Landroid/graphics/Rect;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    const/4 v4, 0x7

    .line 39
    iget v5, p0, Lcom/oplus/camera/feature/panorama/view/b;->L:I

    .line 40
    .line 41
    if-ne v4, v5, :cond_4

    .line 42
    .line 43
    iget v4, p0, Lcom/oplus/camera/feature/panorama/view/b;->n0:I

    .line 44
    .line 45
    if-eq v2, v4, :cond_3

    .line 46
    .line 47
    iget v5, p0, Lcom/oplus/camera/feature/panorama/view/b;->o0:I

    .line 48
    .line 49
    const/4 v6, 0x4

    .line 50
    if-ne v6, v5, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    if-eq v1, v4, :cond_2

    .line 54
    .line 55
    const/4 v4, 0x5

    .line 56
    if-ne v4, v5, :cond_4

    .line 57
    .line 58
    :cond_2
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 59
    .line 60
    int-to-float v4, v4

    .line 61
    iget v5, v3, Landroid/graphics/Rect;->top:I

    .line 62
    .line 63
    int-to-float v5, v5

    .line 64
    iget-object v6, p0, Lcom/oplus/camera/feature/panorama/view/b;->i0:Landroid/graphics/Paint;

    .line 65
    .line 66
    invoke-virtual {p1, v0, v4, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    :goto_1
    iget v4, v3, Landroid/graphics/Rect;->right:I

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    sub-int/2addr v4, v5

    .line 77
    int-to-float v4, v4

    .line 78
    iget v5, v3, Landroid/graphics/Rect;->top:I

    .line 79
    .line 80
    int-to-float v5, v5

    .line 81
    iget-object v6, p0, Lcom/oplus/camera/feature/panorama/view/b;->i0:Landroid/graphics/Paint;

    .line 82
    .line 83
    invoke-virtual {p1, v0, v4, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/oplus/camera/feature/panorama/view/b;->F:Landroid/graphics/Bitmap;

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    iget-object v0, p0, Lcom/oplus/camera/feature/panorama/view/b;->F:Landroid/graphics/Bitmap;

    .line 97
    .line 98
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 99
    .line 100
    int-to-float v4, v4

    .line 101
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 102
    .line 103
    int-to-float v3, v3

    .line 104
    iget-object v5, p0, Lcom/oplus/camera/feature/panorama/view/b;->k0:Landroid/graphics/Paint;

    .line 105
    .line 106
    invoke-virtual {p1, v0, v4, v3, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_5
    iget-object v0, p0, Lcom/oplus/camera/feature/panorama/view/b;->G:Landroid/graphics/Bitmap;

    .line 111
    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_6

    .line 119
    .line 120
    iget-object v0, p0, Lcom/oplus/camera/feature/panorama/view/b;->G:Landroid/graphics/Bitmap;

    .line 121
    .line 122
    invoke-static {v0}, Ld6/v2;->a(Landroid/graphics/Bitmap;)V

    .line 123
    .line 124
    .line 125
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 126
    .line 127
    int-to-float v4, v4

    .line 128
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 129
    .line 130
    int-to-float v3, v3

    .line 131
    iget-object v5, p0, Lcom/oplus/camera/feature/panorama/view/b;->k0:Landroid/graphics/Paint;

    .line 132
    .line 133
    invoke-virtual {p1, v0, v4, v3, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 134
    .line 135
    .line 136
    :cond_6
    :goto_3
    iget v0, p0, Lcom/oplus/camera/feature/panorama/view/b;->K:I

    .line 137
    .line 138
    const/4 v3, -0x1

    .line 139
    iget-object v4, p0, Lcom/oplus/camera/feature/panorama/view/b;->k:Landroid/graphics/Rect;

    .line 140
    .line 141
    iget-object v5, p0, Lcom/oplus/camera/feature/panorama/view/b;->j:Landroid/graphics/Rect;

    .line 142
    .line 143
    iget-object v6, p0, Lcom/oplus/camera/feature/panorama/view/b;->b:Lmd/g;

    .line 144
    .line 145
    iget-object v7, p0, Lcom/oplus/camera/feature/panorama/view/b;->a:Lmd/l;

    .line 146
    .line 147
    if-eq v0, v3, :cond_d

    .line 148
    .line 149
    iget-object v8, p0, Lcom/oplus/camera/feature/panorama/view/b;->i:Landroid/graphics/Rect;

    .line 150
    .line 151
    const/16 v9, 0x9

    .line 152
    .line 153
    const/16 v10, 0x8

    .line 154
    .line 155
    const/4 v11, 0x6

    .line 156
    if-eq v0, v1, :cond_a

    .line 157
    .line 158
    if-eq v0, v2, :cond_7

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_7
    iget v0, p0, Lcom/oplus/camera/feature/panorama/view/b;->L:I

    .line 162
    .line 163
    if-eq v11, v0, :cond_9

    .line 164
    .line 165
    if-eq v10, v0, :cond_9

    .line 166
    .line 167
    if-ne v9, v0, :cond_8

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_8
    invoke-virtual {v7, p1, v8}, Lmd/l;->c(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 171
    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_9
    :goto_4
    invoke-virtual {v6, p1, v5}, Lmd/g;->c(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7, p1, v4}, Lmd/l;->c(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 178
    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_a
    iget v0, p0, Lcom/oplus/camera/feature/panorama/view/b;->L:I

    .line 182
    .line 183
    if-eq v11, v0, :cond_c

    .line 184
    .line 185
    if-eq v10, v0, :cond_c

    .line 186
    .line 187
    if-ne v9, v0, :cond_b

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_b
    invoke-virtual {v6, p1, v8}, Lmd/g;->c(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 191
    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_c
    :goto_5
    invoke-virtual {v6, p1, v5}, Lmd/g;->c(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7, p1, v4}, Lmd/l;->c(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 198
    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_d
    invoke-virtual {v6, p1, v5}, Lmd/g;->c(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7, p1, v4}, Lmd/l;->c(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 205
    .line 206
    .line 207
    :goto_6
    iget-boolean p1, p0, Lcom/oplus/camera/feature/panorama/view/b;->J:Z

    .line 208
    .line 209
    if-eqz p1, :cond_e

    .line 210
    .line 211
    iget p1, p0, Lcom/oplus/camera/feature/panorama/view/b;->T:I

    .line 212
    .line 213
    if-nez p1, :cond_e

    .line 214
    .line 215
    const/4 p1, 0x0

    .line 216
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/panorama/view/b;->setAnimationState(I)V

    .line 217
    .line 218
    .line 219
    iput-boolean p1, p0, Lcom/oplus/camera/feature/panorama/view/b;->J:Z

    .line 220
    .line 221
    new-instance p1, Lcom/oplus/camera/feature/filter/view/d0;

    .line 222
    .line 223
    const/16 v0, 0xd

    .line 224
    .line 225
    invoke-direct {p1, v0}, Lcom/oplus/camera/feature/filter/view/d0;-><init>(I)V

    .line 226
    .line 227
    .line 228
    const-string v0, "PanoramaProgressBar"

    .line 229
    .line 230
    invoke-static {v0, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 231
    .line 232
    .line 233
    :cond_e
    iget-object p1, p0, Lcom/oplus/camera/feature/panorama/view/b;->k0:Landroid/graphics/Paint;

    .line 234
    .line 235
    invoke-virtual {p1}, Landroid/graphics/Paint;->reset()V

    .line 236
    .line 237
    .line 238
    iget p1, p0, Lcom/oplus/camera/feature/panorama/view/b;->L:I

    .line 239
    .line 240
    if-nez p1, :cond_f

    .line 241
    .line 242
    iget p1, p0, Lcom/oplus/camera/feature/panorama/view/b;->K:I

    .line 243
    .line 244
    if-ne v3, p1, :cond_f

    .line 245
    .line 246
    const/high16 p1, 0x3f800000    # 1.0f

    .line 247
    .line 248
    invoke-virtual {v6, p1}, Landroid/view/View;->setAlpha(F)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v7, p1}, Landroid/view/View;->setAlpha(F)V

    .line 252
    .line 253
    .line 254
    iget-object p1, p0, Lcom/oplus/camera/feature/panorama/view/b;->g0:Landroid/graphics/Paint;

    .line 255
    .line 256
    const/4 v0, 0x1

    .line 257
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 258
    .line 259
    .line 260
    iget-object p0, p0, Lcom/oplus/camera/feature/panorama/view/b;->h0:Landroid/graphics/Paint;

    .line 261
    .line 262
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 263
    .line 264
    .line 265
    :cond_f
    return-void
.end method

.method public setForceResetBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/panorama/view/b;->p0:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-static {v0}, Ld6/w;->p(Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/oplus/camera/feature/panorama/view/b;->p0:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/oplus/camera/feature/panorama/view/b;->p0:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public setFrameSize(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplus/camera/feature/panorama/view/b;->S:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/oplus/camera/feature/panorama/view/b;->S:I

    .line 7
    .line 8
    iget v0, p0, Lcom/oplus/camera/feature/panorama/view/b;->x:I

    .line 9
    .line 10
    sub-int v1, v0, p1

    .line 11
    .line 12
    iput v1, p0, Lcom/oplus/camera/feature/panorama/view/b;->B:I

    .line 13
    .line 14
    sub-int/2addr v0, p1

    .line 15
    iget p1, p0, Lcom/oplus/camera/feature/panorama/view/b;->D:I

    .line 16
    .line 17
    sub-int/2addr v0, p1

    .line 18
    iput v0, p0, Lcom/oplus/camera/feature/panorama/view/b;->C:I

    .line 19
    .line 20
    return-void
.end method

.method public setRearPanoramaInterface(Lcom/oplus/camera/feature/panorama/view/b$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/oplus/camera/feature/panorama/view/b;->F:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
