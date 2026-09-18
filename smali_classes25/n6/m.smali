.class public abstract Ln6/m;
.super Landroid/view/View;
.source "CameraSeekBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln6/m$i;
    }
.end annotation


# static fields
.field public static final synthetic P0:I


# instance fields
.field public A:Landroid/animation/AnimatorSet;

.field public A0:Landroid/graphics/Paint;

.field public final B:Landroid/animation/AnimatorSet;

.field public final B0:Landroid/content/Context;

.field public C:Landroid/graphics/Paint;

.field public C0:Ln6/m$i;

.field public D:Landroid/graphics/Paint;

.field public D0:Z

.field public E:Landroid/graphics/Paint;

.field public E0:Landroid/animation/AnimatorSet;

.field public F:Landroid/text/TextPaint;

.field public F0:Landroid/animation/AnimatorSet;

.field public G:Landroid/graphics/Paint;

.field public final G0:I

.field public H:F

.field public H0:Z

.field public I:F

.field public I0:Z

.field public J:F

.field public J0:Z

.field public K:F

.field public K0:Z

.field public volatile L:F

.field public L0:Z

.field public M:F

.field public M0:Z

.field public N:F

.field public N0:Z

.field public O:F

.field public final O0:Ln6/m$a;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field public P:F

.field public Q:F

.field public R:F

.field public S:I

.field public T:I

.field public U:I

.field public V:F

.field public W:F

.field public final a:Landroid/animation/ValueAnimator;

.field public a0:F

.field public final b:Landroid/animation/ValueAnimator;

.field public b0:F

.field public final c:Landroid/animation/ValueAnimator;

.field public c0:I

.field public final d:Landroid/animation/ValueAnimator;

.field public volatile d0:I

.field public final e:Landroid/animation/ValueAnimator;

.field public volatile e0:I

.field public final f:Landroid/animation/ValueAnimator;

.field public f0:Z

.field public final g:Landroid/animation/ValueAnimator;

.field public g0:Z

.field public final h:Landroid/animation/ValueAnimator;

.field public h0:Z

.field public final i:Landroid/animation/ValueAnimator;

.field public i0:Z

.field public final j:Landroid/animation/ValueAnimator;

.field public j0:Z

.field public final k:Landroid/animation/ValueAnimator;

.field public k0:Z

.field public final l:Landroid/animation/ValueAnimator;

.field public l0:Z

.field public final m:Landroid/animation/ValueAnimator;

.field public m0:Z

.field public final n:Landroid/animation/ValueAnimator;

.field public n0:Z

.field public final o:Landroid/animation/ValueAnimator;

.field public o0:Z

.field public final p:Landroid/animation/ValueAnimator;

.field public p0:F

.field public q0:F

.field public r0:F

.field public s0:F

.field public t0:J

.field public u0:Landroid/graphics/Paint;

.field public final v:Landroid/animation/ValueAnimator;

.field public v0:Landroid/graphics/Paint;

.field public final w:Landroid/animation/ValueAnimator;

.field public w0:Landroid/graphics/Paint;

.field public final x:Landroid/animation/ValueAnimator;

.field public x0:Landroid/graphics/Paint;

.field public final y:Landroid/animation/ValueAnimator;

.field public y0:Landroid/graphics/Paint;

.field public z:Landroid/animation/AnimatorSet;

.field public z0:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    .line 9
    .line 10
    iput-object v2, v0, Ln6/m;->a:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    iput-object v2, v0, Ln6/m;->b:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    iput-object v2, v0, Ln6/m;->c:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    iput-object v2, v0, Ln6/m;->d:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    iput-object v2, v0, Ln6/m;->e:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    iput-object v2, v0, Ln6/m;->f:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    iput-object v2, v0, Ln6/m;->g:Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    iput-object v2, v0, Ln6/m;->h:Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    iput-object v2, v0, Ln6/m;->i:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    iput-object v2, v0, Ln6/m;->j:Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    iput-object v2, v0, Ln6/m;->k:Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    iput-object v2, v0, Ln6/m;->l:Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    iput-object v2, v0, Ln6/m;->m:Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    iput-object v2, v0, Ln6/m;->n:Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    iput-object v2, v0, Ln6/m;->o:Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    iput-object v2, v0, Ln6/m;->p:Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    iput-object v2, v0, Ln6/m;->v:Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    iput-object v2, v0, Ln6/m;->w:Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    iput-object v2, v0, Ln6/m;->x:Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    iput-object v2, v0, Ln6/m;->y:Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    iput-object v2, v0, Ln6/m;->z:Landroid/animation/AnimatorSet;

    .line 51
    .line 52
    iput-object v2, v0, Ln6/m;->A:Landroid/animation/AnimatorSet;

    .line 53
    .line 54
    iput-object v2, v0, Ln6/m;->B:Landroid/animation/AnimatorSet;

    .line 55
    .line 56
    iput-object v2, v0, Ln6/m;->C:Landroid/graphics/Paint;

    .line 57
    .line 58
    iput-object v2, v0, Ln6/m;->D:Landroid/graphics/Paint;

    .line 59
    .line 60
    iput-object v2, v0, Ln6/m;->E:Landroid/graphics/Paint;

    .line 61
    .line 62
    iput-object v2, v0, Ln6/m;->F:Landroid/text/TextPaint;

    .line 63
    .line 64
    iput-object v2, v0, Ln6/m;->G:Landroid/graphics/Paint;

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    iput v4, v0, Ln6/m;->H:F

    .line 68
    .line 69
    iput v4, v0, Ln6/m;->I:F

    .line 70
    .line 71
    iput v4, v0, Ln6/m;->J:F

    .line 72
    .line 73
    iput v4, v0, Ln6/m;->K:F

    .line 74
    .line 75
    iput v4, v0, Ln6/m;->L:F

    .line 76
    .line 77
    iput v4, v0, Ln6/m;->M:F

    .line 78
    .line 79
    const/high16 v5, 0x3f800000    # 1.0f

    .line 80
    .line 81
    iput v5, v0, Ln6/m;->N:F

    .line 82
    .line 83
    iput v4, v0, Ln6/m;->O:F

    .line 84
    .line 85
    iput v4, v0, Ln6/m;->P:F

    .line 86
    .line 87
    iput v5, v0, Ln6/m;->Q:F

    .line 88
    .line 89
    const v6, 0x3f1c28f6    # 0.61f

    .line 90
    .line 91
    .line 92
    iput v6, v0, Ln6/m;->R:F

    .line 93
    .line 94
    iput v3, v0, Ln6/m;->S:I

    .line 95
    .line 96
    iput v3, v0, Ln6/m;->T:I

    .line 97
    .line 98
    iput v3, v0, Ln6/m;->U:I

    .line 99
    .line 100
    iput v4, v0, Ln6/m;->V:F

    .line 101
    .line 102
    iput v4, v0, Ln6/m;->W:F

    .line 103
    .line 104
    const/high16 v6, -0x40800000    # -1.0f

    .line 105
    .line 106
    iput v6, v0, Ln6/m;->a0:F

    .line 107
    .line 108
    iput v4, v0, Ln6/m;->b0:F

    .line 109
    .line 110
    iput v3, v0, Ln6/m;->c0:I

    .line 111
    .line 112
    const/4 v6, -0x1

    .line 113
    iput v6, v0, Ln6/m;->d0:I

    .line 114
    .line 115
    iput v6, v0, Ln6/m;->e0:I

    .line 116
    .line 117
    iput-boolean v3, v0, Ln6/m;->f0:Z

    .line 118
    .line 119
    iput-boolean v3, v0, Ln6/m;->g0:Z

    .line 120
    .line 121
    iput-boolean v3, v0, Ln6/m;->h0:Z

    .line 122
    .line 123
    iput-boolean v3, v0, Ln6/m;->i0:Z

    .line 124
    .line 125
    iput-boolean v3, v0, Ln6/m;->j0:Z

    .line 126
    .line 127
    iput-boolean v3, v0, Ln6/m;->l0:Z

    .line 128
    .line 129
    iput-boolean v3, v0, Ln6/m;->m0:Z

    .line 130
    .line 131
    iput-boolean v3, v0, Ln6/m;->o0:Z

    .line 132
    .line 133
    iput v4, v0, Ln6/m;->p0:F

    .line 134
    .line 135
    iput v4, v0, Ln6/m;->q0:F

    .line 136
    .line 137
    iput v4, v0, Ln6/m;->r0:F

    .line 138
    .line 139
    iput v4, v0, Ln6/m;->s0:F

    .line 140
    .line 141
    const-wide/16 v6, 0x5dc

    .line 142
    .line 143
    iput-wide v6, v0, Ln6/m;->t0:J

    .line 144
    .line 145
    iput-object v2, v0, Ln6/m;->u0:Landroid/graphics/Paint;

    .line 146
    .line 147
    iput-object v2, v0, Ln6/m;->v0:Landroid/graphics/Paint;

    .line 148
    .line 149
    iput-object v2, v0, Ln6/m;->w0:Landroid/graphics/Paint;

    .line 150
    .line 151
    iput-object v2, v0, Ln6/m;->x0:Landroid/graphics/Paint;

    .line 152
    .line 153
    iput-object v2, v0, Ln6/m;->y0:Landroid/graphics/Paint;

    .line 154
    .line 155
    iput-object v2, v0, Ln6/m;->z0:Landroid/graphics/Paint;

    .line 156
    .line 157
    iput-object v2, v0, Ln6/m;->A0:Landroid/graphics/Paint;

    .line 158
    .line 159
    iput-object v2, v0, Ln6/m;->B0:Landroid/content/Context;

    .line 160
    .line 161
    iput-object v2, v0, Ln6/m;->C0:Ln6/m$i;

    .line 162
    .line 163
    iput-boolean v3, v0, Ln6/m;->D0:Z

    .line 164
    .line 165
    iput-object v2, v0, Ln6/m;->E0:Landroid/animation/AnimatorSet;

    .line 166
    .line 167
    iput-object v2, v0, Ln6/m;->F0:Landroid/animation/AnimatorSet;

    .line 168
    .line 169
    iput v3, v0, Ln6/m;->G0:I

    .line 170
    .line 171
    const/4 v2, 0x1

    .line 172
    iput-boolean v2, v0, Ln6/m;->H0:Z

    .line 173
    .line 174
    iput-boolean v3, v0, Ln6/m;->I0:Z

    .line 175
    .line 176
    iput-boolean v3, v0, Ln6/m;->J0:Z

    .line 177
    .line 178
    iput-boolean v3, v0, Ln6/m;->K0:Z

    .line 179
    .line 180
    iput-boolean v3, v0, Ln6/m;->L0:Z

    .line 181
    .line 182
    iput-boolean v3, v0, Ln6/m;->M0:Z

    .line 183
    .line 184
    iput-boolean v3, v0, Ln6/m;->N0:Z

    .line 185
    .line 186
    new-instance v2, Ln6/m$a;

    .line 187
    .line 188
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    move-object v6, v0

    .line 193
    check-cast v6, Lcom/oplus/camera/feature/zoom/view/u0;

    .line 194
    .line 195
    invoke-direct {v2, v6, v4}, Ln6/m$a;-><init>(Lcom/oplus/camera/feature/zoom/view/u0;Landroid/os/Looper;)V

    .line 196
    .line 197
    .line 198
    iput-object v2, v0, Ln6/m;->O0:Ln6/m$a;

    .line 199
    .line 200
    iput-object v1, v0, Ln6/m;->B0:Landroid/content/Context;

    .line 201
    .line 202
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenWidth()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    iput v2, v0, Ln6/m;->c0:I

    .line 207
    .line 208
    int-to-float v2, v2

    .line 209
    mul-float/2addr v2, v5

    .line 210
    const/high16 v4, 0x40000000    # 2.0f

    .line 211
    .line 212
    div-float/2addr v2, v4

    .line 213
    iput v2, v0, Ln6/m;->q0:F

    .line 214
    .line 215
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    sget v2, Lcom/oplus/camera/coui/R$dimen;->effect_panel_button_animation_y:I

    .line 220
    .line 221
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    iput v1, v0, Ln6/m;->G0:I

    .line 226
    .line 227
    invoke-virtual/range {p0 .. p0}, Ln6/m;->getCollapseInterpolator()Landroid/view/animation/Interpolator;

    .line 228
    .line 229
    .line 230
    invoke-virtual/range {p0 .. p0}, Ln6/m;->getExpandInterpolator()Landroid/view/animation/Interpolator;

    .line 231
    .line 232
    .line 233
    const/4 v1, 0x2

    .line 234
    new-array v2, v1, [F

    .line 235
    .line 236
    fill-array-data v2, :array_0

    .line 237
    .line 238
    .line 239
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    iput-object v2, v0, Ln6/m;->e:Landroid/animation/ValueAnimator;

    .line 244
    .line 245
    const-wide/16 v4, 0xfa

    .line 246
    .line 247
    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 248
    .line 249
    .line 250
    iget-object v2, v0, Ln6/m;->e:Landroid/animation/ValueAnimator;

    .line 251
    .line 252
    invoke-virtual/range {p0 .. p0}, Ln6/m;->getFadeinAlphaInterpolator()Landroid/view/animation/Interpolator;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    invoke-virtual {v2, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 257
    .line 258
    .line 259
    iget-object v2, v0, Ln6/m;->e:Landroid/animation/ValueAnimator;

    .line 260
    .line 261
    new-instance v7, Ln6/c0;

    .line 262
    .line 263
    invoke-direct {v7, v6}, Ln6/c0;-><init>(Lcom/oplus/camera/feature/zoom/view/u0;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 267
    .line 268
    .line 269
    iget-object v2, v0, Ln6/m;->e:Landroid/animation/ValueAnimator;

    .line 270
    .line 271
    new-instance v7, Ln6/d0;

    .line 272
    .line 273
    invoke-direct {v7, v6}, Ln6/d0;-><init>(Lcom/oplus/camera/feature/zoom/view/u0;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 277
    .line 278
    .line 279
    new-array v2, v1, [F

    .line 280
    .line 281
    fill-array-data v2, :array_1

    .line 282
    .line 283
    .line 284
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    iput-object v2, v0, Ln6/m;->f:Landroid/animation/ValueAnimator;

    .line 289
    .line 290
    const-wide/16 v7, 0x118

    .line 291
    .line 292
    invoke-virtual {v2, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 293
    .line 294
    .line 295
    iget-object v2, v0, Ln6/m;->f:Landroid/animation/ValueAnimator;

    .line 296
    .line 297
    invoke-virtual/range {p0 .. p0}, Ln6/m;->getFadeoutAlphaInterpolator()Landroid/view/animation/Interpolator;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    invoke-virtual {v2, v9}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 302
    .line 303
    .line 304
    iget-object v2, v0, Ln6/m;->f:Landroid/animation/ValueAnimator;

    .line 305
    .line 306
    new-instance v9, Ln6/e0;

    .line 307
    .line 308
    invoke-direct {v9, v6}, Ln6/e0;-><init>(Lcom/oplus/camera/feature/zoom/view/u0;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 312
    .line 313
    .line 314
    new-array v2, v1, [F

    .line 315
    .line 316
    fill-array-data v2, :array_2

    .line 317
    .line 318
    .line 319
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    iput-object v2, v0, Ln6/m;->g:Landroid/animation/ValueAnimator;

    .line 324
    .line 325
    invoke-virtual {v2, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 326
    .line 327
    .line 328
    iget-object v2, v0, Ln6/m;->g:Landroid/animation/ValueAnimator;

    .line 329
    .line 330
    new-instance v9, Lz1/g;

    .line 331
    .line 332
    const-wide v10, 0x3fe3333333333333L    # 0.6

    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    const-wide/16 v12, 0x0

    .line 338
    .line 339
    invoke-direct {v9, v10, v11, v12, v13}, Lz1/g;-><init>(DD)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2, v9}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 343
    .line 344
    .line 345
    iget-object v2, v0, Ln6/m;->g:Landroid/animation/ValueAnimator;

    .line 346
    .line 347
    new-instance v9, Ln6/f0;

    .line 348
    .line 349
    invoke-direct {v9, v6}, Ln6/f0;-><init>(Lcom/oplus/camera/feature/zoom/view/u0;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 353
    .line 354
    .line 355
    new-array v2, v1, [F

    .line 356
    .line 357
    fill-array-data v2, :array_3

    .line 358
    .line 359
    .line 360
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    iput-object v2, v0, Ln6/m;->h:Landroid/animation/ValueAnimator;

    .line 365
    .line 366
    const-wide/16 v14, 0xb4

    .line 367
    .line 368
    invoke-virtual {v2, v14, v15}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 369
    .line 370
    .line 371
    iget-object v2, v0, Ln6/m;->h:Landroid/animation/ValueAnimator;

    .line 372
    .line 373
    invoke-virtual/range {p0 .. p0}, Ln6/m;->getFadeoutAlphaInterpolator()Landroid/view/animation/Interpolator;

    .line 374
    .line 375
    .line 376
    move-result-object v9

    .line 377
    invoke-virtual {v2, v9}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 378
    .line 379
    .line 380
    iget-object v2, v0, Ln6/m;->h:Landroid/animation/ValueAnimator;

    .line 381
    .line 382
    new-instance v9, Ln6/c;

    .line 383
    .line 384
    invoke-direct {v9, v6}, Ln6/c;-><init>(Lcom/oplus/camera/feature/zoom/view/u0;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 388
    .line 389
    .line 390
    new-array v2, v1, [F

    .line 391
    .line 392
    fill-array-data v2, :array_4

    .line 393
    .line 394
    .line 395
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    iput-object v2, v0, Ln6/m;->a:Landroid/animation/ValueAnimator;

    .line 400
    .line 401
    invoke-virtual {v2, v14, v15}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 402
    .line 403
    .line 404
    iget-object v2, v0, Ln6/m;->a:Landroid/animation/ValueAnimator;

    .line 405
    .line 406
    const-wide/16 v14, 0x46

    .line 407
    .line 408
    invoke-virtual {v2, v14, v15}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 409
    .line 410
    .line 411
    iget-object v2, v0, Ln6/m;->a:Landroid/animation/ValueAnimator;

    .line 412
    .line 413
    invoke-virtual/range {p0 .. p0}, Ln6/m;->getFadeoutAlphaInterpolator()Landroid/view/animation/Interpolator;

    .line 414
    .line 415
    .line 416
    move-result-object v9

    .line 417
    invoke-virtual {v2, v9}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 418
    .line 419
    .line 420
    iget-object v2, v0, Ln6/m;->a:Landroid/animation/ValueAnimator;

    .line 421
    .line 422
    new-instance v9, Ln6/r;

    .line 423
    .line 424
    invoke-direct {v9, v6}, Ln6/r;-><init>(Lcom/oplus/camera/feature/zoom/view/u0;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v2, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 428
    .line 429
    .line 430
    new-array v2, v1, [F

    .line 431
    .line 432
    fill-array-data v2, :array_5

    .line 433
    .line 434
    .line 435
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    iput-object v2, v0, Ln6/m;->b:Landroid/animation/ValueAnimator;

    .line 440
    .line 441
    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 442
    .line 443
    .line 444
    iget-object v2, v0, Ln6/m;->b:Landroid/animation/ValueAnimator;

    .line 445
    .line 446
    invoke-virtual {v2, v14, v15}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 447
    .line 448
    .line 449
    iget-object v2, v0, Ln6/m;->b:Landroid/animation/ValueAnimator;

    .line 450
    .line 451
    invoke-virtual/range {p0 .. p0}, Ln6/m;->getFadeinAlphaInterpolator()Landroid/view/animation/Interpolator;

    .line 452
    .line 453
    .line 454
    move-result-object v9

    .line 455
    invoke-virtual {v2, v9}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 456
    .line 457
    .line 458
    iget-object v2, v0, Ln6/m;->b:Landroid/animation/ValueAnimator;

    .line 459
    .line 460
    new-instance v9, Ln6/z;

    .line 461
    .line 462
    invoke-direct {v9, v6}, Ln6/z;-><init>(Lcom/oplus/camera/feature/zoom/view/u0;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v2, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 466
    .line 467
    .line 468
    new-array v2, v1, [F

    .line 469
    .line 470
    fill-array-data v2, :array_6

    .line 471
    .line 472
    .line 473
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    iput-object v2, v0, Ln6/m;->c:Landroid/animation/ValueAnimator;

    .line 478
    .line 479
    const-wide/16 v10, 0x15e

    .line 480
    .line 481
    invoke-virtual {v2, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 482
    .line 483
    .line 484
    iget-object v2, v0, Ln6/m;->c:Landroid/animation/ValueAnimator;

    .line 485
    .line 486
    invoke-virtual {v2, v14, v15}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 487
    .line 488
    .line 489
    iget-object v2, v0, Ln6/m;->c:Landroid/animation/ValueAnimator;

    .line 490
    .line 491
    new-instance v9, Lz1/g;

    .line 492
    .line 493
    const-wide v10, 0x3feb333333333333L    # 0.85

    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    const-wide v7, 0x3fd999999999999aL    # 0.4

    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    invoke-direct {v9, v10, v11, v7, v8}, Lz1/g;-><init>(DD)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v2, v9}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 507
    .line 508
    .line 509
    iget-object v2, v0, Ln6/m;->c:Landroid/animation/ValueAnimator;

    .line 510
    .line 511
    new-instance v7, Ln6/a0;

    .line 512
    .line 513
    invoke-direct {v7, v6}, Ln6/a0;-><init>(Lcom/oplus/camera/feature/zoom/view/u0;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v2, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 517
    .line 518
    .line 519
    new-array v2, v1, [F

    .line 520
    .line 521
    fill-array-data v2, :array_7

    .line 522
    .line 523
    .line 524
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    iput-object v2, v0, Ln6/m;->d:Landroid/animation/ValueAnimator;

    .line 529
    .line 530
    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 531
    .line 532
    .line 533
    iget-object v2, v0, Ln6/m;->d:Landroid/animation/ValueAnimator;

    .line 534
    .line 535
    invoke-virtual {v2, v14, v15}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 536
    .line 537
    .line 538
    iget-object v2, v0, Ln6/m;->d:Landroid/animation/ValueAnimator;

    .line 539
    .line 540
    invoke-virtual/range {p0 .. p0}, Ln6/m;->getFadeinAlphaInterpolator()Landroid/view/animation/Interpolator;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 545
    .line 546
    .line 547
    iget-object v2, v0, Ln6/m;->d:Landroid/animation/ValueAnimator;

    .line 548
    .line 549
    new-instance v4, Ln6/b0;

    .line 550
    .line 551
    invoke-direct {v4, v6}, Ln6/b0;-><init>(Lcom/oplus/camera/feature/zoom/view/u0;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 555
    .line 556
    .line 557
    new-array v2, v1, [F

    .line 558
    .line 559
    fill-array-data v2, :array_8

    .line 560
    .line 561
    .line 562
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    iput-object v2, v0, Ln6/m;->i:Landroid/animation/ValueAnimator;

    .line 567
    .line 568
    const-wide/16 v4, 0x12c

    .line 569
    .line 570
    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 571
    .line 572
    .line 573
    iget-object v2, v0, Ln6/m;->i:Landroid/animation/ValueAnimator;

    .line 574
    .line 575
    sget-object v7, Ld5/a;->C:Lz1/e;

    .line 576
    .line 577
    invoke-virtual {v2, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 578
    .line 579
    .line 580
    iget-object v2, v0, Ln6/m;->i:Landroid/animation/ValueAnimator;

    .line 581
    .line 582
    new-instance v8, Ln6/d;

    .line 583
    .line 584
    invoke-direct {v8, v6}, Ln6/d;-><init>(Lcom/oplus/camera/feature/zoom/view/u0;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v2, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 588
    .line 589
    .line 590
    iget-object v2, v0, Ln6/m;->i:Landroid/animation/ValueAnimator;

    .line 591
    .line 592
    new-instance v8, Ln6/e;

    .line 593
    .line 594
    invoke-direct {v8, v6}, Ln6/e;-><init>(Lcom/oplus/camera/feature/zoom/view/u0;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v2, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 598
    .line 599
    .line 600
    const/16 v2, 0xff

    .line 601
    .line 602
    filled-new-array {v3, v2}, [I

    .line 603
    .line 604
    .line 605
    move-result-object v8

    .line 606
    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 607
    .line 608
    .line 609
    move-result-object v8

    .line 610
    iput-object v8, v0, Ln6/m;->k:Landroid/animation/ValueAnimator;

    .line 611
    .line 612
    const-wide/16 v14, 0xc8

    .line 613
    .line 614
    invoke-virtual {v8, v14, v15}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 615
    .line 616
    .line 617
    iget-object v8, v0, Ln6/m;->k:Landroid/animation/ValueAnimator;

    .line 618
    .line 619
    const-wide/16 v10, 0x64

    .line 620
    .line 621
    invoke-virtual {v8, v10, v11}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 622
    .line 623
    .line 624
    iget-object v8, v0, Ln6/m;->k:Landroid/animation/ValueAnimator;

    .line 625
    .line 626
    sget-object v9, Ld5/a;->B:Lz1/f;

    .line 627
    .line 628
    invoke-virtual {v8, v9}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 629
    .line 630
    .line 631
    iget-object v8, v0, Ln6/m;->k:Landroid/animation/ValueAnimator;

    .line 632
    .line 633
    new-instance v12, Ln6/f;

    .line 634
    .line 635
    invoke-direct {v12, v6}, Ln6/f;-><init>(Lcom/oplus/camera/feature/zoom/view/u0;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v8, v12}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 639
    .line 640
    .line 641
    new-array v8, v1, [F

    .line 642
    .line 643
    fill-array-data v8, :array_9

    .line 644
    .line 645
    .line 646
    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 647
    .line 648
    .line 649
    move-result-object v8

    .line 650
    iput-object v8, v0, Ln6/m;->v:Landroid/animation/ValueAnimator;

    .line 651
    .line 652
    invoke-virtual {v8, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 653
    .line 654
    .line 655
    iget-object v8, v0, Ln6/m;->v:Landroid/animation/ValueAnimator;

    .line 656
    .line 657
    sget-object v12, Ld5/a;->A:Lz1/c;

    .line 658
    .line 659
    invoke-virtual {v8, v12}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 660
    .line 661
    .line 662
    iget-object v8, v0, Ln6/m;->v:Landroid/animation/ValueAnimator;

    .line 663
    .line 664
    new-instance v13, Ln6/g;

    .line 665
    .line 666
    invoke-direct {v13, v6}, Ln6/g;-><init>(Lcom/oplus/camera/feature/zoom/view/u0;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v8, v13}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 670
    .line 671
    .line 672
    iget-object v8, v0, Ln6/m;->v:Landroid/animation/ValueAnimator;

    .line 673
    .line 674
    new-instance v13, Ln6/h;

    .line 675
    .line 676
    invoke-direct {v13, v6}, Ln6/h;-><init>(Lcom/oplus/camera/feature/zoom/view/u0;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v8, v13}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 680
    .line 681
    .line 682
    new-array v8, v1, [F

    .line 683
    .line 684
    fill-array-data v8, :array_a

    .line 685
    .line 686
    .line 687
    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 688
    .line 689
    .line 690
    move-result-object v8

    .line 691
    iput-object v8, v0, Ln6/m;->x:Landroid/animation/ValueAnimator;

    .line 692
    .line 693
    invoke-virtual {v8, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 694
    .line 695
    .line 696
    iget-object v8, v0, Ln6/m;->x:Landroid/animation/ValueAnimator;

    .line 697
    .line 698
    sget-object v13, Ld5/a;->D:Lz1/b;

    .line 699
    .line 700
    invoke-virtual {v8, v13}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 701
    .line 702
    .line 703
    iget-object v8, v0, Ln6/m;->x:Landroid/animation/ValueAnimator;

    .line 704
    .line 705
    new-instance v10, Ln6/i;

    .line 706
    .line 707
    invoke-direct {v10, v6}, Ln6/i;-><init>(Lcom/oplus/camera/feature/zoom/view/u0;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v8, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 711
    .line 712
    .line 713
    new-array v8, v1, [F

    .line 714
    .line 715
    fill-array-data v8, :array_b

    .line 716
    .line 717
    .line 718
    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 719
    .line 720
    .line 721
    move-result-object v8

    .line 722
    iput-object v8, v0, Ln6/m;->j:Landroid/animation/ValueAnimator;

    .line 723
    .line 724
    invoke-virtual {v8, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 725
    .line 726
    .line 727
    iget-object v8, v0, Ln6/m;->j:Landroid/animation/ValueAnimator;

    .line 728
    .line 729
    invoke-virtual {v8, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 730
    .line 731
    .line 732
    iget-object v7, v0, Ln6/m;->j:Landroid/animation/ValueAnimator;

    .line 733
    .line 734
    new-instance v8, Ln6/j;

    .line 735
    .line 736
    invoke-direct {v8, v6}, Ln6/j;-><init>(Lcom/oplus/camera/feature/zoom/view/u0;)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 740
    .line 741
    .line 742
    iget-object v7, v0, Ln6/m;->j:Landroid/animation/ValueAnimator;

    .line 743
    .line 744
    new-instance v8, Ln6/k;

    .line 745
    .line 746
    invoke-direct {v8, v6}, Ln6/k;-><init>(Lcom/oplus/camera/feature/zoom/view/u0;)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v7, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 750
    .line 751
    .line 752
    filled-new-array {v2, v3}, [I

    .line 753
    .line 754
    .line 755
    move-result-object v7

    .line 756
    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 757
    .line 758
    .line 759
    move-result-object v7

    .line 760
    iput-object v7, v0, Ln6/m;->l:Landroid/animation/ValueAnimator;

    .line 761
    .line 762
    const-wide/16 v10, 0x96

    .line 763
    .line 764
    invoke-virtual {v7, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 765
    .line 766
    .line 767
    iget-object v7, v0, Ln6/m;->l:Landroid/animation/ValueAnimator;

    .line 768
    .line 769
    invoke-virtual {v7, v12}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 770
    .line 771
    .line 772
    iget-object v7, v0, Ln6/m;->l:Landroid/animation/ValueAnimator;

    .line 773
    .line 774
    new-instance v8, Ln6/l;

    .line 775
    .line 776
    invoke-direct {v8, v6}, Ln6/l;-><init>(Lcom/oplus/camera/feature/zoom/view/u0;)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 780
    .line 781
    .line 782
    new-array v7, v1, [F

    .line 783
    .line 784
    fill-array-data v7, :array_c

    .line 785
    .line 786
    .line 787
    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 788
    .line 789
    .line 790
    move-result-object v7

    .line 791
    iput-object v7, v0, Ln6/m;->w:Landroid/animation/ValueAnimator;

    .line 792
    .line 793
    invoke-virtual {v7, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 794
    .line 795
    .line 796
    iget-object v7, v0, Ln6/m;->w:Landroid/animation/ValueAnimator;

    .line 797
    .line 798
    invoke-virtual {v7, v9}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 799
    .line 800
    .line 801
    iget-object v7, v0, Ln6/m;->w:Landroid/animation/ValueAnimator;

    .line 802
    .line 803
    new-instance v8, Ln6/n;

    .line 804
    .line 805
    invoke-direct {v8, v6}, Ln6/n;-><init>(Lcom/oplus/camera/feature/zoom/view/u0;)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 809
    .line 810
    .line 811
    new-array v7, v1, [F

    .line 812
    .line 813
    fill-array-data v7, :array_d

    .line 814
    .line 815
    .line 816
    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 817
    .line 818
    .line 819
    move-result-object v7

    .line 820
    iput-object v7, v0, Ln6/m;->y:Landroid/animation/ValueAnimator;

    .line 821
    .line 822
    invoke-virtual {v7, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 823
    .line 824
    .line 825
    iget-object v4, v0, Ln6/m;->y:Landroid/animation/ValueAnimator;

    .line 826
    .line 827
    invoke-virtual {v4, v13}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 828
    .line 829
    .line 830
    iget-object v4, v0, Ln6/m;->y:Landroid/animation/ValueAnimator;

    .line 831
    .line 832
    new-instance v5, Ln6/o;

    .line 833
    .line 834
    invoke-direct {v5, v6}, Ln6/o;-><init>(Lcom/oplus/camera/feature/zoom/view/u0;)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 838
    .line 839
    .line 840
    invoke-virtual/range {p0 .. p0}, Ln6/m;->x()V

    .line 841
    .line 842
    .line 843
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 844
    .line 845
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 846
    .line 847
    .line 848
    iput-object v4, v0, Ln6/m;->B:Landroid/animation/AnimatorSet;

    .line 849
    .line 850
    filled-new-array {v2, v3}, [I

    .line 851
    .line 852
    .line 853
    move-result-object v4

    .line 854
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 855
    .line 856
    .line 857
    move-result-object v4

    .line 858
    const-wide/16 v7, 0x78

    .line 859
    .line 860
    invoke-virtual {v4, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 861
    .line 862
    .line 863
    sget-object v5, Ld5/a;->p:Landroid/view/animation/PathInterpolator;

    .line 864
    .line 865
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 866
    .line 867
    .line 868
    new-instance v5, Le6/d1;

    .line 869
    .line 870
    invoke-direct {v5, v0, v1}, Le6/d1;-><init>(Ljava/lang/Object;I)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 874
    .line 875
    .line 876
    new-instance v5, Ln6/p;

    .line 877
    .line 878
    invoke-direct {v5, v6}, Ln6/p;-><init>(Lcom/oplus/camera/feature/zoom/view/u0;)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 882
    .line 883
    .line 884
    filled-new-array {v3, v2}, [I

    .line 885
    .line 886
    .line 887
    move-result-object v2

    .line 888
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 889
    .line 890
    .line 891
    move-result-object v2

    .line 892
    invoke-virtual {v2, v14, v15}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 893
    .line 894
    .line 895
    const-wide/16 v7, 0x64

    .line 896
    .line 897
    invoke-virtual {v2, v7, v8}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 898
    .line 899
    .line 900
    sget-object v5, Ld5/a;->q:Landroid/view/animation/PathInterpolator;

    .line 901
    .line 902
    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 903
    .line 904
    .line 905
    new-instance v5, Lcom/coui/appcompat/searchview/f;

    .line 906
    .line 907
    invoke-direct {v5, v0, v1}, Lcom/coui/appcompat/searchview/f;-><init>(Ljava/lang/Object;I)V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 911
    .line 912
    .line 913
    new-instance v5, Ln6/q;

    .line 914
    .line 915
    invoke-direct {v5, v6}, Ln6/q;-><init>(Lcom/oplus/camera/feature/zoom/view/u0;)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v2, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 919
    .line 920
    .line 921
    iget-object v5, v0, Ln6/m;->B:Landroid/animation/AnimatorSet;

    .line 922
    .line 923
    invoke-virtual {v5, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 924
    .line 925
    .line 926
    move-result-object v2

    .line 927
    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 928
    .line 929
    .line 930
    iget-object v2, v0, Ln6/m;->B:Landroid/animation/AnimatorSet;

    .line 931
    .line 932
    new-instance v4, Ln6/s;

    .line 933
    .line 934
    invoke-direct {v4, v6}, Ln6/s;-><init>(Lcom/oplus/camera/feature/zoom/view/u0;)V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v2, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 938
    .line 939
    .line 940
    new-array v2, v1, [F

    .line 941
    .line 942
    fill-array-data v2, :array_e

    .line 943
    .line 944
    .line 945
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 946
    .line 947
    .line 948
    move-result-object v2

    .line 949
    iput-object v2, v0, Ln6/m;->m:Landroid/animation/ValueAnimator;

    .line 950
    .line 951
    const-wide/16 v4, 0x1f4

    .line 952
    .line 953
    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 954
    .line 955
    .line 956
    iget-object v2, v0, Ln6/m;->m:Landroid/animation/ValueAnimator;

    .line 957
    .line 958
    new-instance v7, Lz1/g;

    .line 959
    .line 960
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 961
    .line 962
    const-wide/16 v10, 0x0

    .line 963
    .line 964
    invoke-direct {v7, v8, v9, v10, v11}, Lz1/g;-><init>(DD)V

    .line 965
    .line 966
    .line 967
    invoke-virtual {v2, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 968
    .line 969
    .line 970
    iget-object v2, v0, Ln6/m;->m:Landroid/animation/ValueAnimator;

    .line 971
    .line 972
    new-instance v7, Ln6/t;

    .line 973
    .line 974
    invoke-direct {v7, v6}, Ln6/t;-><init>(Lcom/oplus/camera/feature/zoom/view/u0;)V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v2, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 978
    .line 979
    .line 980
    iget-object v2, v0, Ln6/m;->m:Landroid/animation/ValueAnimator;

    .line 981
    .line 982
    new-instance v7, Ln6/u;

    .line 983
    .line 984
    invoke-direct {v7, v6}, Ln6/u;-><init>(Lcom/oplus/camera/feature/zoom/view/u0;)V

    .line 985
    .line 986
    .line 987
    invoke-virtual {v2, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 988
    .line 989
    .line 990
    new-array v2, v1, [F

    .line 991
    .line 992
    fill-array-data v2, :array_f

    .line 993
    .line 994
    .line 995
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 996
    .line 997
    .line 998
    move-result-object v2

    .line 999
    iput-object v2, v0, Ln6/m;->n:Landroid/animation/ValueAnimator;

    .line 1000
    .line 1001
    const-wide/16 v7, 0x118

    .line 1002
    .line 1003
    invoke-virtual {v2, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1004
    .line 1005
    .line 1006
    iget-object v2, v0, Ln6/m;->n:Landroid/animation/ValueAnimator;

    .line 1007
    .line 1008
    new-instance v7, Lz1/g;

    .line 1009
    .line 1010
    const-wide v8, 0x3fe3333333333333L    # 0.6

    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    const-wide v10, 0x3feb333333333333L    # 0.85

    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    invoke-direct {v7, v10, v11, v8, v9}, Lz1/g;-><init>(DD)V

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v2, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1024
    .line 1025
    .line 1026
    iget-object v2, v0, Ln6/m;->n:Landroid/animation/ValueAnimator;

    .line 1027
    .line 1028
    new-instance v7, Ln6/v;

    .line 1029
    .line 1030
    invoke-direct {v7, v6}, Ln6/v;-><init>(Lcom/oplus/camera/feature/zoom/view/u0;)V

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v2, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1034
    .line 1035
    .line 1036
    new-array v2, v1, [F

    .line 1037
    .line 1038
    fill-array-data v2, :array_10

    .line 1039
    .line 1040
    .line 1041
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v2

    .line 1045
    iput-object v2, v0, Ln6/m;->o:Landroid/animation/ValueAnimator;

    .line 1046
    .line 1047
    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1048
    .line 1049
    .line 1050
    iget-object v2, v0, Ln6/m;->o:Landroid/animation/ValueAnimator;

    .line 1051
    .line 1052
    new-instance v4, Lz1/c;

    .line 1053
    .line 1054
    invoke-direct {v4}, Lz1/c;-><init>()V

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1058
    .line 1059
    .line 1060
    iget-object v2, v0, Ln6/m;->o:Landroid/animation/ValueAnimator;

    .line 1061
    .line 1062
    new-instance v4, Ln6/w;

    .line 1063
    .line 1064
    invoke-direct {v4, v6}, Ln6/w;-><init>(Lcom/oplus/camera/feature/zoom/view/u0;)V

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1068
    .line 1069
    .line 1070
    new-array v1, v1, [F

    .line 1071
    .line 1072
    fill-array-data v1, :array_11

    .line 1073
    .line 1074
    .line 1075
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v1

    .line 1079
    iput-object v1, v0, Ln6/m;->p:Landroid/animation/ValueAnimator;

    .line 1080
    .line 1081
    const-wide/16 v4, 0x118

    .line 1082
    .line 1083
    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1084
    .line 1085
    .line 1086
    iget-object v1, v0, Ln6/m;->p:Landroid/animation/ValueAnimator;

    .line 1087
    .line 1088
    new-instance v2, Lz1/f;

    .line 1089
    .line 1090
    invoke-direct {v2}, Lz1/f;-><init>()V

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1094
    .line 1095
    .line 1096
    iget-object v1, v0, Ln6/m;->p:Landroid/animation/ValueAnimator;

    .line 1097
    .line 1098
    new-instance v2, Ln6/x;

    .line 1099
    .line 1100
    invoke-direct {v2, v6}, Ln6/x;-><init>(Lcom/oplus/camera/feature/zoom/view/u0;)V

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v0, v3}, Ln6/m;->setStatus(I)V

    .line 1107
    .line 1108
    .line 1109
    return-void

    .line 1110
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_6
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_7
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_8
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_9
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_a
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_b
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_c
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_d
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_e
    .array-data 4
        0x3f800000    # 1.0f
        0x3f59999a    # 0.85f
    .end array-data

    :array_f
    .array-data 4
        0x3f59999a    # 0.85f
        0x3f800000    # 1.0f
    .end array-data

    :array_10
    .array-data 4
        0x3f1c28f6    # 0.61f
        0x3f800000    # 1.0f
    .end array-data

    :array_11
    .array-data 4
        0x3f800000    # 1.0f
        0x3f1c28f6    # 0.61f
    .end array-data
.end method


# virtual methods
.method public abstract B1(Landroid/graphics/Canvas;)V
.end method

.method public F2(Z)V
    .locals 5

    .line 1
    iget v0, p0, Ln6/m;->d0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v1, v0, :cond_5

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    iget v2, p0, Ln6/m;->d0:I

    .line 9
    .line 10
    if-eq v0, v2, :cond_5

    .line 11
    .line 12
    const/16 v0, 0xa

    .line 13
    .line 14
    iget v2, p0, Ln6/m;->d0:I

    .line 15
    .line 16
    if-eq v0, v2, :cond_5

    .line 17
    .line 18
    const/16 v0, 0x9

    .line 19
    .line 20
    iget v2, p0, Ln6/m;->d0:I

    .line 21
    .line 22
    if-eq v0, v2, :cond_5

    .line 23
    .line 24
    iget-boolean v0, p0, Ln6/m;->o0:Z

    .line 25
    .line 26
    if-nez v0, :cond_5

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_5

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_0
    iget-object v0, p0, Ln6/m;->C0:Ln6/m$i;

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    invoke-interface {v0}, Ln6/m$i;->m()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    iput-boolean v0, p0, Ln6/m;->f0:Z

    .line 65
    .line 66
    iput-boolean v0, p0, Ln6/m;->j0:Z

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Ln6/m;->d4(I)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {p0, v2}, Ln6/m;->setStatus(I)V

    .line 73
    .line 74
    .line 75
    iget v2, p0, Ln6/m;->d0:I

    .line 76
    .line 77
    invoke-virtual {p0, v2}, Ln6/m;->d4(I)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    const/16 v3, 0x65

    .line 82
    .line 83
    const/high16 v4, 0x3f800000    # 1.0f

    .line 84
    .line 85
    if-ne v2, v3, :cond_2

    .line 86
    .line 87
    iget-object p1, p0, Ln6/m;->C0:Ln6/m$i;

    .line 88
    .line 89
    invoke-interface {p1}, Ln6/m$i;->c()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_1

    .line 94
    .line 95
    invoke-virtual {p0}, Ln6/m;->m2()V

    .line 96
    .line 97
    .line 98
    iput v4, p0, Ln6/m;->L:F

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    invoke-virtual {p0, v0}, Ln6/m;->setStatus(I)V

    .line 102
    .line 103
    .line 104
    :goto_0
    return-void

    .line 105
    :cond_2
    if-nez p1, :cond_3

    .line 106
    .line 107
    iput-boolean v0, p0, Ln6/m;->D0:Z

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    iput-boolean v1, p0, Ln6/m;->D0:Z

    .line 111
    .line 112
    :goto_1
    invoke-virtual {p0}, Ln6/m;->g4()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 120
    .line 121
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 122
    .line 123
    if-lez p1, :cond_4

    .line 124
    .line 125
    invoke-virtual {p0, v0}, Ln6/m;->setNeedFocusCircleAnimation(Z)V

    .line 126
    .line 127
    .line 128
    :cond_4
    iget-object p1, p0, Ln6/m;->C0:Ln6/m$i;

    .line 129
    .line 130
    invoke-interface {p1}, Ln6/m$i;->l()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Ln6/m;->z3()V

    .line 134
    .line 135
    .line 136
    iput v4, p0, Ln6/m;->H:F

    .line 137
    .line 138
    iget-object p1, p0, Ln6/m;->a:Landroid/animation/ValueAnimator;

    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Ln6/m;->c:Landroid/animation/ValueAnimator;

    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Ln6/m;->b:Landroid/animation/ValueAnimator;

    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 151
    .line 152
    .line 153
    iget-object p0, p0, Ln6/m;->d:Landroid/animation/ValueAnimator;

    .line 154
    .line 155
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 156
    .line 157
    .line 158
    :cond_5
    :goto_2
    return-void
.end method

.method public final H()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln6/m;->e:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Ln6/m;->f:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Ln6/m;->g:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Ln6/m;->h:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    :goto_1
    return p0
.end method

.method public H0(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final H2(Lcom/oplus/camera/util/y;Z)V
    .locals 2

    .line 1
    new-instance v0, Ln6/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p2, v1}, Ln6/b;-><init>(ZI)V

    .line 5
    .line 6
    .line 7
    const-string v1, "CameraSeekBar"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Le6/a;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, v1, p0, p1, p2}, Le6/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public I1(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    return-void
.end method

.method public J2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln6/m;->U2()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Ln6/m;->setStatus(I)V

    .line 6
    .line 7
    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 11
    .line 12
    .line 13
    iput-boolean v0, p0, Ln6/m;->h0:Z

    .line 14
    .line 15
    return-void
.end method

.method public L2(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final L3()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln6/m;->z3()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ln6/m;->Q3()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public abstract M2()V
.end method

.method public Q0(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iget v1, p0, Ln6/m;->I:F

    .line 4
    .line 5
    cmpg-float v0, v0, v1

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ln6/m;->C0:Ln6/m$i;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ly4/w4;

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    invoke-direct {v1, v2}, Ly4/w4;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ln6/m;->H0(Landroid/graphics/Canvas;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ln6/m;->Z2()V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-virtual {p0, p1}, Ln6/m;->L2(Z)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x2

    .line 35
    invoke-virtual {p0, p1}, Ln6/m;->setStatus(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final Q3()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln6/m;->a:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln6/m;->b:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ln6/m;->c:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Ln6/m;->d:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public R1(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final R3(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln6/m;->d4(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final S()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln6/m;->b:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Ln6/m;->c:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Ln6/m;->a:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Ln6/m;->d:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    :goto_1
    return p0
.end method

.method public S2()V
    .locals 0

    .line 1
    return-void
.end method

.method public final T()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ln6/m;->F0:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public T1(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final U2()V
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iput v0, p0, Ln6/m;->H:F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput v1, p0, Ln6/m;->I:F

    .line 7
    .line 8
    const/high16 v2, 0x3f000000    # 0.5f

    .line 9
    .line 10
    iput v2, p0, Ln6/m;->J:F

    .line 11
    .line 12
    iput v1, p0, Ln6/m;->K:F

    .line 13
    .line 14
    const v1, 0x3f1c28f6    # 0.61f

    .line 15
    .line 16
    .line 17
    iput v1, p0, Ln6/m;->R:F

    .line 18
    .line 19
    iput v0, p0, Ln6/m;->Q:F

    .line 20
    .line 21
    invoke-virtual {p0}, Ln6/m;->S2()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public Y1(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    return-void
.end method

.method public Z2()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ln6/m;->H:F

    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Ln6/m;->I:F

    .line 7
    .line 8
    iput v0, p0, Ln6/m;->J:F

    .line 9
    .line 10
    iput v0, p0, Ln6/m;->K:F

    .line 11
    .line 12
    const v1, 0x3f1c28f6    # 0.61f

    .line 13
    .line 14
    .line 15
    iput v1, p0, Ln6/m;->R:F

    .line 16
    .line 17
    iput v0, p0, Ln6/m;->Q:F

    .line 18
    .line 19
    return-void
.end method

.method public a()Z
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    iget v1, p0, Ln6/m;->e0:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Ln6/m;->e0:I

    .line 8
    .line 9
    if-ne v2, v0, :cond_1

    .line 10
    .line 11
    :cond_0
    const/16 v0, 0xf

    .line 12
    .line 13
    iget v1, p0, Ln6/m;->d0:I

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const/16 v0, 0x10

    .line 18
    .line 19
    iget p0, p0, Ln6/m;->d0:I

    .line 20
    .line 21
    if-ne v0, p0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v2, 0x0

    .line 25
    :cond_2
    :goto_0
    return v2
.end method

.method public abstract c1(Landroid/graphics/Canvas;)V
.end method

.method public final d0()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Ln6/m;->i0:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    iget v1, p0, Ln6/m;->d0:I

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x9

    .line 12
    .line 13
    iget v1, p0, Ln6/m;->d0:I

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/16 v0, 0xa

    .line 18
    .line 19
    iget v1, p0, Ln6/m;->d0:I

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/16 v0, 0x65

    .line 24
    .line 25
    iget v1, p0, Ln6/m;->d0:I

    .line 26
    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x66

    .line 30
    .line 31
    iget v1, p0, Ln6/m;->d0:I

    .line 32
    .line 33
    if-eq v0, v1, :cond_1

    .line 34
    .line 35
    const/16 v0, 0x67

    .line 36
    .line 37
    iget p0, p0, Ln6/m;->d0:I

    .line 38
    .line 39
    if-ne v0, p0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 45
    :goto_1
    return p0
.end method

.method public final d4(I)I
    .locals 1

    .line 1
    iget-boolean p0, p0, Ln6/m;->o0:Z

    .line 2
    .line 3
    if-eqz p0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    const/16 v0, 0x64

    .line 7
    .line 8
    if-ne p1, p0, :cond_0

    .line 9
    .line 10
    :goto_0
    move p1, v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 p0, 0x3

    .line 13
    if-ne p1, p0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/16 p0, 0x9

    .line 17
    .line 18
    if-ne p1, p0, :cond_2

    .line 19
    .line 20
    const/16 p1, 0x66

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    if-nez p1, :cond_3

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    const/16 p0, 0x10

    .line 27
    .line 28
    if-ne p1, p0, :cond_4

    .line 29
    .line 30
    const/16 p1, 0x6a

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_4
    const/16 p0, 0xa

    .line 34
    .line 35
    if-ne p1, p0, :cond_5

    .line 36
    .line 37
    const/16 p1, 0x67

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_5
    const/16 p0, 0x8

    .line 41
    .line 42
    if-ne p1, p0, :cond_6

    .line 43
    .line 44
    const/16 p1, 0x65

    .line 45
    .line 46
    :cond_6
    :goto_1
    return p1
.end method

.method public abstract f2(Landroid/graphics/Canvas;)V
.end method

.method public abstract f4()V
.end method

.method public g2(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public g4()V
    .locals 0

    .line 1
    return-void
.end method

.method public getCollapseDelay()J
    .locals 2

    .line 1
    iget v0, p0, Ln6/m;->d0:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ln6/m;->d4(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x65

    .line 8
    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    const-wide/16 v0, 0x5dc

    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_0
    iget v0, p0, Ln6/m;->d0:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ln6/m;->d4(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v1, 0x66

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    const-wide/16 v0, 0x3e8

    .line 25
    .line 26
    return-wide v0

    .line 27
    :cond_1
    iget-wide v0, p0, Ln6/m;->t0:J

    .line 28
    .line 29
    return-wide v0
.end method

.method public getCollapseInterpolator()Landroid/view/animation/Interpolator;
    .locals 1

    .line 1
    iget-object p0, p0, Ln6/m;->B0:Landroid/content/Context;

    .line 2
    .line 3
    sget v0, Lcom/oplus/camera/coui/R$anim;->zoom_interpolator_out:I

    .line 4
    .line 5
    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getCollapseTranslateInterpolator()Landroid/view/animation/Interpolator;
    .locals 0

    .line 1
    new-instance p0, Lz1/e;

    .line 2
    .line 3
    invoke-direct {p0}, Lz1/e;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public getExpandControlPanelInterpolator()Landroid/view/animation/Interpolator;
    .locals 1

    .line 1
    iget-object p0, p0, Ln6/m;->B0:Landroid/content/Context;

    .line 2
    .line 3
    sget v0, Lcom/oplus/camera/coui/R$anim;->zoom_seek_bar_interpolator_in:I

    .line 4
    .line 5
    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getExpandInterpolator()Landroid/view/animation/Interpolator;
    .locals 1

    .line 1
    iget-object p0, p0, Ln6/m;->B0:Landroid/content/Context;

    .line 2
    .line 3
    sget v0, Lcom/oplus/camera/coui/R$anim;->zoom_interpolator_in:I

    .line 4
    .line 5
    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getExpandPointAlphaInterpolator()Landroid/view/animation/Interpolator;
    .locals 1

    .line 1
    iget-object p0, p0, Ln6/m;->B0:Landroid/content/Context;

    .line 2
    .line 3
    sget v0, Lcom/oplus/camera/coui/R$anim;->zoom_interpolator_point_alpha:I

    .line 4
    .line 5
    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getExpandTranslateInterpolator()Landroid/view/animation/Interpolator;
    .locals 0

    .line 1
    new-instance p0, Lz1/e;

    .line 2
    .line 3
    invoke-direct {p0}, Lz1/e;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public getFadeinAlphaInterpolator()Landroid/view/animation/Interpolator;
    .locals 0

    .line 1
    new-instance p0, Lz1/f;

    .line 2
    .line 3
    invoke-direct {p0}, Lz1/f;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public getFadeoutAlphaInterpolator()Landroid/view/animation/Interpolator;
    .locals 0

    .line 1
    new-instance p0, Lz1/c;

    .line 2
    .line 3
    invoke-direct {p0}, Lz1/c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public getLayoutDirection()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public getStatus()I
    .locals 0

    .line 1
    iget p0, p0, Ln6/m;->d0:I

    .line 2
    .line 3
    return p0
.end method

.method public h()V
    .locals 0

    .line 1
    return-void
.end method

.method public h1(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h3(Lcom/oplus/camera/util/y;)V
    .locals 8

    .line 1
    new-instance v0, Lcom/oplus/camera/common/gl/n0;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/oplus/camera/common/gl/n0;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "CameraSeekBar"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ln6/m;->F0:Landroid/animation/AnimatorSet;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Ln6/m;->F0:Landroid/animation/AnimatorSet;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_8

    .line 33
    .line 34
    iget-object v0, p0, Ln6/m;->E0:Landroid/animation/AnimatorSet;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    goto/16 :goto_5

    .line 45
    .line 46
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/oplus/camera/util/y;->a()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v1, 0x1

    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v3, 0x0

    .line 53
    if-eqz v0, :cond_7

    .line 54
    .line 55
    invoke-static {p0}, Ld6/l;->q(Landroid/view/View;)Ld6/l;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ld6/l;->d()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/oplus/camera/util/y;->d()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    sget-object v4, Ld5/a;->c:Lz1/f;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    new-instance v4, Lz1/b;

    .line 72
    .line 73
    invoke-direct {v4}, Lz1/b;-><init>()V

    .line 74
    .line 75
    .line 76
    :goto_1
    const-string v5, "alpha"

    .line 77
    .line 78
    invoke-virtual {v0, v5, v4}, Ld6/l;->k(Ljava/lang/String;Landroid/view/animation/PathInterpolator;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/oplus/camera/util/y;->d()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_3

    .line 86
    .line 87
    const-wide/16 v6, 0xdc

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    const-wide/16 v6, 0xc8

    .line 91
    .line 92
    :goto_2
    invoke-virtual {v0, v6, v7, v5}, Ld6/l;->j(JLjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/oplus/camera/util/y;->d()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_4

    .line 100
    .line 101
    const-wide/16 v6, 0x3c

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    const-wide/16 v6, 0x0

    .line 105
    .line 106
    :goto_3
    invoke-virtual {v0, v6, v7, v5}, Ld6/l;->m(JLjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance v4, Ln6/m$h;

    .line 110
    .line 111
    invoke-direct {v4, p0}, Ln6/m$h;-><init>(Ln6/m;)V

    .line 112
    .line 113
    .line 114
    iget-object v5, v0, Ld6/l;->b:Landroid/animation/AnimatorSet;

    .line 115
    .line 116
    invoke-virtual {v5, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/oplus/camera/util/y;->d()Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_5

    .line 124
    .line 125
    const/4 v4, 0x2

    .line 126
    new-array v4, v4, [F

    .line 127
    .line 128
    iget v5, p0, Ln6/m;->G0:I

    .line 129
    .line 130
    neg-int v5, v5

    .line 131
    int-to-float v5, v5

    .line 132
    aput v5, v4, v2

    .line 133
    .line 134
    aput v3, v4, v1

    .line 135
    .line 136
    invoke-virtual {v0, v4}, Ld6/l;->o([F)V

    .line 137
    .line 138
    .line 139
    new-instance v1, Lz1/e;

    .line 140
    .line 141
    invoke-direct {v1}, Lz1/e;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string v2, "translationY"

    .line 145
    .line 146
    invoke-virtual {v0, v2, v1}, Ld6/l;->k(Ljava/lang/String;Landroid/view/animation/PathInterpolator;)V

    .line 147
    .line 148
    .line 149
    const-wide/16 v3, 0x118

    .line 150
    .line 151
    invoke-virtual {v0, v3, v4, v2}, Ld6/l;->j(JLjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_5
    invoke-virtual {p0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 156
    .line 157
    .line 158
    :goto_4
    invoke-virtual {v0}, Ld6/l;->c()Landroid/animation/AnimatorSet;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, Ln6/m;->E0:Landroid/animation/AnimatorSet;

    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/oplus/camera/util/y;->b()Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_6

    .line 169
    .line 170
    iget-object p1, p0, Ln6/m;->E0:Landroid/animation/AnimatorSet;

    .line 171
    .line 172
    const-wide/16 v0, 0x96

    .line 173
    .line 174
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 175
    .line 176
    .line 177
    :cond_6
    iget-object p0, p0, Ln6/m;->E0:Landroid/animation/AnimatorSet;

    .line 178
    .line 179
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 180
    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_7
    const/high16 p1, 0x3f800000    # 1.0f

    .line 184
    .line 185
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 195
    .line 196
    .line 197
    :cond_8
    :goto_5
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln6/m;->e:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln6/m;->f:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ln6/m;->g:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Ln6/m;->h:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->end()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public abstract k0()Z
.end method

.method public l2()V
    .locals 0

    .line 1
    return-void
.end method

.method public l3(Landroid/animation/AnimatorListenerAdapter;Lcom/oplus/camera/util/y;)V
    .locals 5

    .line 1
    iget v0, p0, Ln6/m;->d0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x3

    .line 5
    if-eq v2, v0, :cond_2

    .line 6
    .line 7
    iget v0, p0, Ln6/m;->d0:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    iget v4, p0, Ln6/m;->d0:I

    .line 14
    .line 15
    if-ne v0, v4, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lx4/g;

    .line 19
    .line 20
    invoke-direct {v0, p2, v2}, Lx4/g;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const-string v1, "CameraSeekBar"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Ln6/a;

    .line 29
    .line 30
    invoke-direct {v0, v3, p0, p2, p1}, Ln6/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    iget-object p1, p0, Ln6/m;->O0:Ln6/m$a;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 40
    .line 41
    .line 42
    iput-boolean v1, p0, Ln6/m;->f0:Z

    .line 43
    .line 44
    invoke-virtual {p0, v2}, Ln6/m;->setStatus(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v3}, Ln6/m;->m3(Z)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iput-boolean v1, p0, Ln6/m;->f0:Z

    .line 52
    .line 53
    :goto_1
    return-void
.end method

.method public m2()V
    .locals 0

    .line 1
    return-void
.end method

.method public final m3(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln6/m;->Q3()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Ln6/m;->e:Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    new-array v0, v0, [F

    .line 10
    .line 11
    fill-array-data v0, :array_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Ln6/m;->e:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    new-array v0, v0, [F

    .line 21
    .line 22
    fill-array-data v0, :array_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, p0, Ln6/m;->e:Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Ln6/m;->f:Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Ln6/m;->g:Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Ln6/m;->h:Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public n()V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    iget v1, p0, Ln6/m;->d0:I

    .line 3
    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ln6/m;->z3()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ln6/m;->i()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x7

    .line 13
    invoke-virtual {p0, v0}, Ln6/m;->setStatus(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public o1(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln6/m;->f4()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ln6/m;->d0:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ln6/m;->d4(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_4

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq v0, v1, :cond_3

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    const/16 v1, 0xf

    .line 22
    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x10

    .line 26
    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    packed-switch v0, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    packed-switch v0, :pswitch_data_1

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_0
    invoke-virtual {p0, p1}, Ln6/m;->Y1(Landroid/graphics/Canvas;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_1
    invoke-virtual {p0, p1}, Ln6/m;->T1(Landroid/graphics/Canvas;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_2
    invoke-virtual {p0, p1}, Ln6/m;->R1(Landroid/graphics/Canvas;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_3
    invoke-virtual {p0, p1}, Ln6/m;->I1(Landroid/graphics/Canvas;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_4
    invoke-virtual {p0, p1}, Ln6/m;->o1(Landroid/graphics/Canvas;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_5
    invoke-virtual {p0, p1}, Ln6/m;->h1(Landroid/graphics/Canvas;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_6
    invoke-virtual {p0, p1}, Ln6/m;->w1(Landroid/graphics/Canvas;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_7
    invoke-virtual {p0}, Ln6/m;->J2()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Ln6/m;->q0(Landroid/graphics/Canvas;)V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    iput-boolean p1, p0, Ln6/m;->h0:Z

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_8
    invoke-virtual {p0}, Ln6/m;->U2()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Ln6/m;->q0(Landroid/graphics/Canvas;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {p0, p1}, Ln6/m;->B1(Landroid/graphics/Canvas;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {p0, p1}, Ln6/m;->f2(Landroid/graphics/Canvas;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-virtual {p0, p1}, Ln6/m;->q0(Landroid/graphics/Canvas;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    invoke-virtual {p0, p1}, Ln6/m;->H0(Landroid/graphics/Canvas;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    invoke-virtual {p0, p1}, Ln6/m;->Q0(Landroid/graphics/Canvas;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    invoke-virtual {p0, p1}, Ln6/m;->c1(Landroid/graphics/Canvas;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    return-void

    .line 105
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

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
    .line 116
    .line 117
    .line 118
    .line 119
    :pswitch_data_1
    .packed-switch 0x64
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Ln6/m;->d0:I

    .line 3
    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    iget v1, p0, Ln6/m;->d0:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Ln6/m;->Q3()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x7

    .line 15
    invoke-virtual {p0, v0}, Ln6/m;->setStatus(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x3

    .line 22
    iget v1, p0, Ln6/m;->d0:I

    .line 23
    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method public p0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public q0(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ln6/m;->C0:Ln6/m$i;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Ln6/m;->h0:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Ln6/m$i;->d()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Ln6/m;->h0:Z

    .line 14
    .line 15
    :cond_0
    iget p1, p0, Ln6/m;->I:F

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    cmpg-float v0, v0, p1

    .line 19
    .line 20
    if-gez v0, :cond_1

    .line 21
    .line 22
    iget-boolean v0, p0, Ln6/m;->f0:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public q2(ZZ)Z
    .locals 4

    .line 1
    iget p2, p0, Ln6/m;->d0:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x3

    .line 5
    if-eq v1, p2, :cond_5

    .line 6
    .line 7
    iget p2, p0, Ln6/m;->d0:I

    .line 8
    .line 9
    if-eqz p2, :cond_5

    .line 10
    .line 11
    const/16 p2, 0x9

    .line 12
    .line 13
    iget v2, p0, Ln6/m;->d0:I

    .line 14
    .line 15
    if-eq p2, v2, :cond_5

    .line 16
    .line 17
    iget p2, p0, Ln6/m;->d0:I

    .line 18
    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    if-eq v2, p2, :cond_5

    .line 22
    .line 23
    const/16 p2, 0xa

    .line 24
    .line 25
    iget v3, p0, Ln6/m;->d0:I

    .line 26
    .line 27
    if-eq p2, v3, :cond_5

    .line 28
    .line 29
    const/16 p2, 0xf

    .line 30
    .line 31
    iget v3, p0, Ln6/m;->d0:I

    .line 32
    .line 33
    if-eq p2, v3, :cond_5

    .line 34
    .line 35
    const/16 p2, 0x10

    .line 36
    .line 37
    iget v3, p0, Ln6/m;->d0:I

    .line 38
    .line 39
    if-eq p2, v3, :cond_5

    .line 40
    .line 41
    iget p2, p0, Ln6/m;->d0:I

    .line 42
    .line 43
    const/4 v3, 0x6

    .line 44
    if-eq v3, p2, :cond_5

    .line 45
    .line 46
    iget-boolean p2, p0, Ln6/m;->o0:Z

    .line 47
    .line 48
    if-eqz p2, :cond_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eq v2, p2, :cond_4

    .line 56
    .line 57
    const/4 p2, 0x4

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-ne p2, v2, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iput-boolean v0, p0, Ln6/m;->f0:Z

    .line 66
    .line 67
    iget-object p2, p0, Ln6/m;->C0:Ln6/m$i;

    .line 68
    .line 69
    if-eqz p2, :cond_2

    .line 70
    .line 71
    sget-object v0, Ly4/q0$a;->DISCZOOM_COLLAPSE:Ly4/q0$a;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-interface {p2, v0, v2}, Ln6/m$i;->i(Ly4/q0$a;[F)V

    .line 75
    .line 76
    .line 77
    :cond_2
    if-eqz p1, :cond_3

    .line 78
    .line 79
    move v1, v3

    .line 80
    :cond_3
    invoke-virtual {p0, v1}, Ln6/m;->d4(I)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-virtual {p0, p1}, Ln6/m;->setStatus(I)V

    .line 85
    .line 86
    .line 87
    const/4 p1, 0x1

    .line 88
    invoke-virtual {p0, p1}, Ln6/m;->m3(Z)V

    .line 89
    .line 90
    .line 91
    return p1

    .line 92
    :cond_4
    :goto_0
    invoke-virtual {p0, v0}, Ln6/m;->setStatus(I)V

    .line 93
    .line 94
    .line 95
    :cond_5
    :goto_1
    return v0
.end method

.method public final s3(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ln6/m;->I0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Ln6/m;->B:Landroid/animation/AnimatorSet;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Ln6/m;->B:Landroid/animation/AnimatorSet;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-boolean p1, p0, Ln6/m;->L0:Z

    .line 21
    .line 22
    iget-boolean v0, p0, Ln6/m;->M0:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Ln6/m;->N0:Z

    .line 25
    .line 26
    iget v0, p0, Ln6/m;->d0:I

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ln6/m;->d4(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget v0, p0, Ln6/m;->d0:I

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ln6/m;->d4(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/16 v1, 0xf

    .line 41
    .line 42
    if-ne v1, v0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-boolean v0, p0, Ln6/m;->M0:Z

    .line 46
    .line 47
    iput-boolean v0, p0, Ln6/m;->N0:Z

    .line 48
    .line 49
    iput-boolean p1, p0, Ln6/m;->M0:Z

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :goto_0
    iget-object v0, p0, Ln6/m;->B:Landroid/animation/AnimatorSet;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 55
    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    iget-object p1, p0, Ln6/m;->O0:Ln6/m$a;

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Ln6/m;->O0:Ln6/m$a;

    .line 66
    .line 67
    const-wide/16 v1, 0x514

    .line 68
    .line 69
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_1
    return-void
.end method

.method public setCollapseDelay(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ln6/m;->t0:J

    .line 2
    .line 3
    return-void
.end method

.method public setNeedFocusCircleAnimation(Z)V
    .locals 2

    .line 1
    new-instance v0, Ln5/l;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, v1}, Ln5/l;-><init>(Ljava/lang/Object;ZI)V

    .line 5
    .line 6
    .line 7
    const-string v1, "CameraSeekBar"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iput-boolean p1, p0, Ln6/m;->H0:Z

    .line 13
    .line 14
    return-void
.end method

.method public setNotShowIdle(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ln6/m;->g0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOnSeekBarChangeListener(Ln6/m$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln6/m;->C0:Ln6/m$i;

    .line 2
    .line 3
    return-void
.end method

.method public setRate(F)V
    .locals 2

    .line 1
    const v0, -0x4353f7cf    # -0.021f

    .line 2
    .line 3
    .line 4
    const v1, 0x3f82b021    # 1.021f

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Ld6/d0;->b(FFF)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Ln6/m;->p0:F

    .line 12
    .line 13
    return-void
.end method

.method public setStatus(I)V
    .locals 2

    .line 1
    iget v0, p0, Ln6/m;->d0:I

    .line 2
    .line 3
    iput v0, p0, Ln6/m;->e0:I

    .line 4
    .line 5
    iput p1, p0, Ln6/m;->d0:I

    .line 6
    .line 7
    const-string v0, "setStatus, status: "

    .line 8
    .line 9
    const-string v1, ", mLastStatus: "

    .line 10
    .line 11
    invoke-static {v0, p1, v1}, Landroidx/activity/m;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget p0, p0, Ln6/m;->e0:I

    .line 16
    .line 17
    const-string v0, "CameraSeekBar"

    .line 18
    .line 19
    invoke-static {p1, p0, v0}, Landroidx/activity/m;->d(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setZoomViewVisibilityInSoon(I)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/oplus/camera/util/y;->h:Lcom/oplus/camera/util/y;

    .line 4
    .line 5
    new-instance v0, Lx4/g;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-direct {v0, p1, v1}, Lx4/g;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const-string v1, "CameraSeekBar"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ln6/a;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, v1, p0, p1, v2}, Ln6/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object p1, Lcom/oplus/camera/util/y;->h:Lcom/oplus/camera/util/y;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ln6/m;->h3(Lcom/oplus/camera/util/y;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public w()V
    .locals 0

    .line 1
    return-void
.end method

.method public w1(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final x()V
    .locals 9

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Ln6/m;->z:Landroid/animation/AnimatorSet;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v1, v0, [F

    .line 10
    .line 11
    fill-array-data v1, :array_0

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-wide/16 v2, 0x12c

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    .line 23
    sget-object v4, Ld5/a;->C:Lz1/e;

    .line 24
    .line 25
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 26
    .line 27
    .line 28
    new-instance v5, Ln6/m$b;

    .line 29
    .line 30
    invoke-direct {v5, p0}, Ln6/m$b;-><init>(Ln6/m;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 34
    .line 35
    .line 36
    new-array v5, v0, [F

    .line 37
    .line 38
    fill-array-data v5, :array_1

    .line 39
    .line 40
    .line 41
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const-wide/16 v6, 0xc8

    .line 46
    .line 47
    invoke-virtual {v5, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    .line 50
    const-wide/16 v6, 0x64

    .line 51
    .line 52
    invoke-virtual {v5, v6, v7}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 53
    .line 54
    .line 55
    sget-object v6, Ld5/a;->B:Lz1/f;

    .line 56
    .line 57
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 58
    .line 59
    .line 60
    new-instance v6, Ln6/m$c;

    .line 61
    .line 62
    invoke-direct {v6, p0}, Ln6/m$c;-><init>(Ln6/m;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 66
    .line 67
    .line 68
    new-array v6, v0, [F

    .line 69
    .line 70
    fill-array-data v6, :array_2

    .line 71
    .line 72
    .line 73
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    const-wide/16 v7, 0x96

    .line 78
    .line 79
    invoke-virtual {v6, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 80
    .line 81
    .line 82
    sget-object v7, Ld5/a;->A:Lz1/c;

    .line 83
    .line 84
    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 85
    .line 86
    .line 87
    new-instance v7, Ln6/m$d;

    .line 88
    .line 89
    invoke-direct {v7, p0}, Ln6/m$d;-><init>(Ln6/m;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 93
    .line 94
    .line 95
    iget-object v7, p0, Ln6/m;->z:Landroid/animation/AnimatorSet;

    .line 96
    .line 97
    invoke-virtual {v7, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1, v6}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Ln6/m;->z:Landroid/animation/AnimatorSet;

    .line 109
    .line 110
    new-instance v5, Ln6/m$e;

    .line 111
    .line 112
    invoke-direct {v5, p0}, Ln6/m$e;-><init>(Ln6/m;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 116
    .line 117
    .line 118
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 119
    .line 120
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v1, p0, Ln6/m;->A:Landroid/animation/AnimatorSet;

    .line 124
    .line 125
    new-array v0, v0, [F

    .line 126
    .line 127
    fill-array-data v0, :array_3

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 138
    .line 139
    .line 140
    new-instance v1, Ln6/m$f;

    .line 141
    .line 142
    invoke-direct {v1, p0}, Ln6/m$f;-><init>(Ln6/m;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Ln6/m;->A:Landroid/animation/AnimatorSet;

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Ln6/m;->A:Landroid/animation/AnimatorSet;

    .line 154
    .line 155
    new-instance v1, Ln6/m$g;

    .line 156
    .line 157
    invoke-direct {v1, p0}, Ln6/m$g;-><init>(Ln6/m;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    nop

    .line 165
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final z3()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln6/m;->e:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln6/m;->f:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ln6/m;->g:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Ln6/m;->h:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
