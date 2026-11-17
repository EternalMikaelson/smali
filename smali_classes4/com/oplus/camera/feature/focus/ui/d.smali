.class public final Lcom/oplus/camera/feature/focus/ui/d;
.super Lcom/oplus/camera/feature/focus/ui/b;
.source "TrackFocusViewV2.java"


# static fields
.field public static final synthetic y0:I


# instance fields
.field public final W:Landroid/graphics/RectF;

.field public final a0:Landroid/graphics/RectF;

.field public b0:Z

.field public c0:Z

.field public final d0:Landroid/graphics/Paint;

.field public final e0:F

.field public final f0:I

.field public final g0:F

.field public final h0:F

.field public i0:F

.field public j0:F

.field public final k0:F

.field public final l0:F

.field public m0:F

.field public n0:I

.field public final o0:Landroid/graphics/Path;

.field public final p0:Landroid/animation/ValueAnimator;

.field public final q0:Landroid/animation/ValueAnimator;

.field public final r0:Landroid/animation/ValueAnimator;

.field public final s0:Landroid/animation/ValueAnimator;

.field public final t0:Landroid/animation/ValueAnimator;

.field public final u0:Landroid/animation/ValueAnimator;

.field public final v0:Landroid/animation/AnimatorSet;

.field public final w0:Landroidx/emoji2/text/n;

.field public final x0:Lcom/oplus/camera/feature/focus/ui/d$b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/focus/ui/b;-><init>(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/camera/feature/focus/ui/d;->W:Landroid/graphics/RectF;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/oplus/camera/feature/focus/ui/d;->a0:Landroid/graphics/RectF;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/oplus/camera/feature/focus/ui/d;->b0:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/oplus/camera/feature/focus/ui/d;->c0:Z

    .line 22
    .line 23
    new-instance v1, Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/oplus/camera/feature/focus/ui/d;->d0:Landroid/graphics/Paint;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput v1, p0, Lcom/oplus/camera/feature/focus/ui/d;->e0:F

    .line 32
    .line 33
    iput v0, p0, Lcom/oplus/camera/feature/focus/ui/d;->f0:I

    .line 34
    .line 35
    iput v1, p0, Lcom/oplus/camera/feature/focus/ui/d;->g0:F

    .line 36
    .line 37
    iput v1, p0, Lcom/oplus/camera/feature/focus/ui/d;->h0:F

    .line 38
    .line 39
    iput v1, p0, Lcom/oplus/camera/feature/focus/ui/d;->i0:F

    .line 40
    .line 41
    iput v1, p0, Lcom/oplus/camera/feature/focus/ui/d;->j0:F

    .line 42
    .line 43
    iput v1, p0, Lcom/oplus/camera/feature/focus/ui/d;->k0:F

    .line 44
    .line 45
    iput v1, p0, Lcom/oplus/camera/feature/focus/ui/d;->l0:F

    .line 46
    .line 47
    const/high16 v1, 0x3f800000    # 1.0f

    .line 48
    .line 49
    iput v1, p0, Lcom/oplus/camera/feature/focus/ui/d;->m0:F

    .line 50
    .line 51
    const/16 v1, 0xff

    .line 52
    .line 53
    iput v1, p0, Lcom/oplus/camera/feature/focus/ui/d;->n0:I

    .line 54
    .line 55
    new-instance v2, Landroid/graphics/Path;

    .line 56
    .line 57
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v2, p0, Lcom/oplus/camera/feature/focus/ui/d;->o0:Landroid/graphics/Path;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    iput-object v2, p0, Lcom/oplus/camera/feature/focus/ui/d;->p0:Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    iput-object v2, p0, Lcom/oplus/camera/feature/focus/ui/d;->q0:Landroid/animation/ValueAnimator;

    .line 66
    .line 67
    iput-object v2, p0, Lcom/oplus/camera/feature/focus/ui/d;->r0:Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    iput-object v2, p0, Lcom/oplus/camera/feature/focus/ui/d;->s0:Landroid/animation/ValueAnimator;

    .line 70
    .line 71
    iput-object v2, p0, Lcom/oplus/camera/feature/focus/ui/d;->t0:Landroid/animation/ValueAnimator;

    .line 72
    .line 73
    iput-object v2, p0, Lcom/oplus/camera/feature/focus/ui/d;->u0:Landroid/animation/ValueAnimator;

    .line 74
    .line 75
    iput-object v2, p0, Lcom/oplus/camera/feature/focus/ui/d;->v0:Landroid/animation/AnimatorSet;

    .line 76
    .line 77
    new-instance v2, Landroidx/emoji2/text/n;

    .line 78
    .line 79
    const/16 v3, 0x9

    .line 80
    .line 81
    invoke-direct {v2, p0, v3}, Landroidx/emoji2/text/n;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    iput-object v2, p0, Lcom/oplus/camera/feature/focus/ui/d;->w0:Landroidx/emoji2/text/n;

    .line 85
    .line 86
    new-instance v2, Lcom/oplus/camera/feature/focus/ui/d$b;

    .line 87
    .line 88
    invoke-direct {v2, p0}, Lcom/oplus/camera/feature/focus/ui/d$b;-><init>(Lcom/oplus/camera/feature/focus/ui/d;)V

    .line 89
    .line 90
    .line 91
    iput-object v2, p0, Lcom/oplus/camera/feature/focus/ui/d;->x0:Lcom/oplus/camera/feature/focus/ui/d$b;

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    sget v3, Lcom/oplus/camera/feature/focus/R$layout;->track_focus_layout:I

    .line 101
    .line 102
    invoke-virtual {v2, v3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    sget v3, Lcom/oplus/camera/feature/focus/R$dimen;->video_tracking_focus_frame_radius:I

    .line 110
    .line 111
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    iput v2, p0, Lcom/oplus/camera/feature/focus/ui/b;->y:F

    .line 116
    .line 117
    sget v2, Lcom/oplus/camera/feature/focus/R$id;->exposure_seekbar_container:I

    .line 118
    .line 119
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;

    .line 124
    .line 125
    iput-object v2, p0, Lcom/oplus/camera/feature/focus/ui/b;->A:Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;

    .line 126
    .line 127
    invoke-virtual {v2, p0}, Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;->setOnSeekbarChangeListener(Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer$b;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    sget v3, Lcom/oplus/camera/feature/focus/R$dimen;->exposure_seekbar_margin_right:I

    .line 135
    .line 136
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    iput v2, p0, Lcom/oplus/camera/feature/focus/ui/b;->L:I

    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    sget v3, Lcom/oplus/camera/feature/focus/R$dimen;->exposure_seekbar_margin_top:I

    .line 147
    .line 148
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    iput v2, p0, Lcom/oplus/camera/feature/focus/ui/b;->M:I

    .line 153
    .line 154
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    sget v3, Lcom/oplus/camera/feature/focus/R$dimen;->focus_indicator_width:I

    .line 159
    .line 160
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    iput v2, p0, Lcom/oplus/camera/feature/focus/ui/b;->x:I

    .line 165
    .line 166
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    sget v3, Lcom/oplus/camera/feature/focus/R$dimen;->exposure_bar_toggle_touch_size:I

    .line 171
    .line 172
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    iput v2, p0, Lcom/oplus/camera/feature/focus/ui/b;->J:I

    .line 177
    .line 178
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    sget v3, Lcom/oplus/camera/feature/focus/R$dimen;->exposure_bar_container_height:I

    .line 183
    .line 184
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    iput v2, p0, Lcom/oplus/camera/feature/focus/ui/b;->K:I

    .line 189
    .line 190
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    sget v3, Lcom/oplus/camera/feature/focus/R$dimen;->exposure_bar_container_margin_top_out_screen:I

    .line 195
    .line 196
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    iput v2, p0, Lcom/oplus/camera/feature/focus/ui/b;->N:I

    .line 201
    .line 202
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    sget v3, Lcom/oplus/camera/feature/focus/R$dimen;->exposure_bar_container_margin_left_right_out_screen:I

    .line 207
    .line 208
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    iput v2, p0, Lcom/oplus/camera/feature/focus/ui/b;->O:I

    .line 213
    .line 214
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    sget v3, Lcom/oplus/camera/feature/focus/R$dimen;->exposure_bar_container_margin_right_rack_low:I

    .line 219
    .line 220
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    iput v2, p0, Lcom/oplus/camera/feature/focus/ui/b;->Q:I

    .line 225
    .line 226
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    sget v3, Lcom/oplus/camera/feature/focus/R$dimen;->exposure_bar_container_margin_right_rack:I

    .line 231
    .line 232
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    iput v2, p0, Lcom/oplus/camera/feature/focus/ui/b;->R:I

    .line 237
    .line 238
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    sget v3, Lcom/oplus/camera/feature/focus/R$dimen;->exposure_bar_container_margin_top_full_landscape_screen:I

    .line 243
    .line 244
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    iput v2, p0, Lcom/oplus/camera/feature/focus/ui/b;->P:I

    .line 249
    .line 250
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    sget v3, Lcom/oplus/camera/feature/focus/R$dimen;->exposure_bar_container_rotate_center_offset:I

    .line 255
    .line 256
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    iput v2, p0, Lcom/oplus/camera/feature/focus/ui/b;->T:I

    .line 261
    .line 262
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    sget v3, Lcom/oplus/camera/feature/focus/R$dimen;->exposure_bar_container_margin_top_split_orientation_0:I

    .line 267
    .line 268
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    iput v2, p0, Lcom/oplus/camera/feature/focus/ui/b;->S:I

    .line 273
    .line 274
    invoke-virtual {p0}, Lcom/oplus/camera/feature/focus/ui/d;->q()V

    .line 275
    .line 276
    .line 277
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 278
    .line 279
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 280
    .line 281
    .line 282
    iput-object v2, p0, Lcom/oplus/camera/feature/focus/ui/d;->v0:Landroid/animation/AnimatorSet;

    .line 283
    .line 284
    const/4 v2, 0x2

    .line 285
    new-array v3, v2, [F

    .line 286
    .line 287
    fill-array-data v3, :array_0

    .line 288
    .line 289
    .line 290
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    iput-object v3, p0, Lcom/oplus/camera/feature/focus/ui/d;->p0:Landroid/animation/ValueAnimator;

    .line 295
    .line 296
    const-wide/16 v4, 0xfa

    .line 297
    .line 298
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 299
    .line 300
    .line 301
    iget-object v3, p0, Lcom/oplus/camera/feature/focus/ui/d;->p0:Landroid/animation/ValueAnimator;

    .line 302
    .line 303
    new-instance v6, Lz1/e;

    .line 304
    .line 305
    invoke-direct {v6}, Lz1/e;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 309
    .line 310
    .line 311
    iget-object v3, p0, Lcom/oplus/camera/feature/focus/ui/d;->p0:Landroid/animation/ValueAnimator;

    .line 312
    .line 313
    new-instance v6, Ljb/b0;

    .line 314
    .line 315
    invoke-direct {v6, p0}, Ljb/b0;-><init>(Lcom/oplus/camera/feature/focus/ui/d;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 319
    .line 320
    .line 321
    iget-object v3, p0, Lcom/oplus/camera/feature/focus/ui/d;->p0:Landroid/animation/ValueAnimator;

    .line 322
    .line 323
    new-instance v6, Ljb/d0;

    .line 324
    .line 325
    invoke-direct {v6}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 329
    .line 330
    .line 331
    new-array v3, v2, [F

    .line 332
    .line 333
    fill-array-data v3, :array_1

    .line 334
    .line 335
    .line 336
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    iput-object v3, p0, Lcom/oplus/camera/feature/focus/ui/d;->q0:Landroid/animation/ValueAnimator;

    .line 341
    .line 342
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 343
    .line 344
    .line 345
    iget-object v3, p0, Lcom/oplus/camera/feature/focus/ui/d;->q0:Landroid/animation/ValueAnimator;

    .line 346
    .line 347
    invoke-static {v3}, La0/g;->d(Landroid/animation/ValueAnimator;)V

    .line 348
    .line 349
    .line 350
    iget-object v3, p0, Lcom/oplus/camera/feature/focus/ui/d;->q0:Landroid/animation/ValueAnimator;

    .line 351
    .line 352
    const-wide/16 v4, 0x1f4

    .line 353
    .line 354
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 355
    .line 356
    .line 357
    iget-object v3, p0, Lcom/oplus/camera/feature/focus/ui/d;->q0:Landroid/animation/ValueAnimator;

    .line 358
    .line 359
    new-instance v4, Ljb/e0;

    .line 360
    .line 361
    invoke-direct {v4, p0}, Ljb/e0;-><init>(Lcom/oplus/camera/feature/focus/ui/d;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 365
    .line 366
    .line 367
    iget-object v3, p0, Lcom/oplus/camera/feature/focus/ui/d;->q0:Landroid/animation/ValueAnimator;

    .line 368
    .line 369
    new-instance v4, Ljb/f0;

    .line 370
    .line 371
    invoke-direct {v4}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 375
    .line 376
    .line 377
    new-array v3, v2, [F

    .line 378
    .line 379
    fill-array-data v3, :array_2

    .line 380
    .line 381
    .line 382
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    iput-object v3, p0, Lcom/oplus/camera/feature/focus/ui/d;->r0:Landroid/animation/ValueAnimator;

    .line 387
    .line 388
    const-wide/16 v4, 0x96

    .line 389
    .line 390
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 391
    .line 392
    .line 393
    iget-object v3, p0, Lcom/oplus/camera/feature/focus/ui/d;->r0:Landroid/animation/ValueAnimator;

    .line 394
    .line 395
    new-instance v4, Lz1/c;

    .line 396
    .line 397
    invoke-direct {v4}, Lz1/c;-><init>()V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 401
    .line 402
    .line 403
    iget-object v3, p0, Lcom/oplus/camera/feature/focus/ui/d;->r0:Landroid/animation/ValueAnimator;

    .line 404
    .line 405
    new-instance v4, Ljb/g0;

    .line 406
    .line 407
    invoke-direct {v4, p0}, Ljb/g0;-><init>(Lcom/oplus/camera/feature/focus/ui/d;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 411
    .line 412
    .line 413
    iget-object v3, p0, Lcom/oplus/camera/feature/focus/ui/d;->r0:Landroid/animation/ValueAnimator;

    .line 414
    .line 415
    new-instance v4, Ljb/h0;

    .line 416
    .line 417
    invoke-direct {v4}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 421
    .line 422
    .line 423
    new-array v2, v2, [F

    .line 424
    .line 425
    fill-array-data v2, :array_3

    .line 426
    .line 427
    .line 428
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    iput-object v2, p0, Lcom/oplus/camera/feature/focus/ui/d;->s0:Landroid/animation/ValueAnimator;

    .line 433
    .line 434
    const-wide/16 v3, 0xc8

    .line 435
    .line 436
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 437
    .line 438
    .line 439
    iget-object v2, p0, Lcom/oplus/camera/feature/focus/ui/d;->s0:Landroid/animation/ValueAnimator;

    .line 440
    .line 441
    invoke-static {v2}, La0/g;->d(Landroid/animation/ValueAnimator;)V

    .line 442
    .line 443
    .line 444
    iget-object v2, p0, Lcom/oplus/camera/feature/focus/ui/d;->s0:Landroid/animation/ValueAnimator;

    .line 445
    .line 446
    new-instance v5, Ljb/i0;

    .line 447
    .line 448
    invoke-direct {v5, p0}, Ljb/i0;-><init>(Lcom/oplus/camera/feature/focus/ui/d;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 452
    .line 453
    .line 454
    iget-object v2, p0, Lcom/oplus/camera/feature/focus/ui/d;->s0:Landroid/animation/ValueAnimator;

    .line 455
    .line 456
    new-instance v5, Ljb/j0;

    .line 457
    .line 458
    invoke-direct {v5}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v2, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 462
    .line 463
    .line 464
    iget-object v2, p0, Lcom/oplus/camera/feature/focus/ui/d;->v0:Landroid/animation/AnimatorSet;

    .line 465
    .line 466
    iget-object v5, p0, Lcom/oplus/camera/feature/focus/ui/d;->r0:Landroid/animation/ValueAnimator;

    .line 467
    .line 468
    iget-object v6, p0, Lcom/oplus/camera/feature/focus/ui/d;->s0:Landroid/animation/ValueAnimator;

    .line 469
    .line 470
    iget-object v7, p0, Lcom/oplus/camera/feature/focus/ui/d;->q0:Landroid/animation/ValueAnimator;

    .line 471
    .line 472
    filled-new-array {v5, v6, v7}, [Landroid/animation/Animator;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 477
    .line 478
    .line 479
    iget-object v2, p0, Lcom/oplus/camera/feature/focus/ui/d;->v0:Landroid/animation/AnimatorSet;

    .line 480
    .line 481
    iget-object v5, p0, Lcom/oplus/camera/feature/focus/ui/d;->p0:Landroid/animation/ValueAnimator;

    .line 482
    .line 483
    filled-new-array {v5}, [Landroid/animation/Animator;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 488
    .line 489
    .line 490
    new-instance v2, Ly4/s6;

    .line 491
    .line 492
    const/16 v5, 0x1d

    .line 493
    .line 494
    invoke-direct {v2, v5}, Ly4/s6;-><init>(I)V

    .line 495
    .line 496
    .line 497
    const-string v5, "TrackFocusView"

    .line 498
    .line 499
    invoke-static {v5, v2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 500
    .line 501
    .line 502
    filled-new-array {v1, v0}, [I

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    iput-object v2, p0, Lcom/oplus/camera/feature/focus/ui/d;->t0:Landroid/animation/ValueAnimator;

    .line 511
    .line 512
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 513
    .line 514
    .line 515
    iget-object v2, p0, Lcom/oplus/camera/feature/focus/ui/d;->t0:Landroid/animation/ValueAnimator;

    .line 516
    .line 517
    invoke-static {v2}, Landroidx/appcompat/widget/y0;->g(Landroid/animation/ValueAnimator;)V

    .line 518
    .line 519
    .line 520
    iget-object v2, p0, Lcom/oplus/camera/feature/focus/ui/d;->t0:Landroid/animation/ValueAnimator;

    .line 521
    .line 522
    new-instance v5, Ljb/w;

    .line 523
    .line 524
    invoke-direct {v5, p0}, Ljb/w;-><init>(Lcom/oplus/camera/feature/focus/ui/d;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 528
    .line 529
    .line 530
    iget-object v2, p0, Lcom/oplus/camera/feature/focus/ui/d;->t0:Landroid/animation/ValueAnimator;

    .line 531
    .line 532
    new-instance v5, Ljb/x;

    .line 533
    .line 534
    invoke-direct {v5, p0}, Ljb/x;-><init>(Lcom/oplus/camera/feature/focus/ui/d;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v2, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 538
    .line 539
    .line 540
    filled-new-array {v0, v1}, [I

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    iput-object v1, p0, Lcom/oplus/camera/feature/focus/ui/d;->u0:Landroid/animation/ValueAnimator;

    .line 549
    .line 550
    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 551
    .line 552
    .line 553
    iget-object v1, p0, Lcom/oplus/camera/feature/focus/ui/d;->u0:Landroid/animation/ValueAnimator;

    .line 554
    .line 555
    invoke-static {v1}, Landroidx/appcompat/widget/y0;->g(Landroid/animation/ValueAnimator;)V

    .line 556
    .line 557
    .line 558
    iget-object v1, p0, Lcom/oplus/camera/feature/focus/ui/d;->u0:Landroid/animation/ValueAnimator;

    .line 559
    .line 560
    new-instance v2, Ljb/y;

    .line 561
    .line 562
    invoke-direct {v2, p0}, Ljb/y;-><init>(Lcom/oplus/camera/feature/focus/ui/d;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 566
    .line 567
    .line 568
    iget-object v1, p0, Lcom/oplus/camera/feature/focus/ui/d;->u0:Landroid/animation/ValueAnimator;

    .line 569
    .line 570
    new-instance v2, Ljb/z;

    .line 571
    .line 572
    invoke-direct {v2, p0}, Ljb/z;-><init>(Lcom/oplus/camera/feature/focus/ui/d;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    sget v2, Lcom/oplus/camera/feature/focus/R$dimen;->intersect_width_medium:I

    .line 583
    .line 584
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    int-to-float v2, v2

    .line 589
    iput v2, p0, Lcom/oplus/camera/feature/focus/ui/d;->g0:F

    .line 590
    .line 591
    sget v2, Lcom/oplus/camera/feature/focus/R$dimen;->intersect_radius_medium:I

    .line 592
    .line 593
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 594
    .line 595
    .line 596
    move-result v2

    .line 597
    int-to-float v2, v2

    .line 598
    iput v2, p0, Lcom/oplus/camera/feature/focus/ui/d;->e0:F

    .line 599
    .line 600
    sget v2, Lcom/oplus/camera/feature/focus/R$dimen;->intersect_length_medium:I

    .line 601
    .line 602
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 603
    .line 604
    .line 605
    move-result v2

    .line 606
    iput v2, p0, Lcom/oplus/camera/feature/focus/ui/d;->f0:I

    .line 607
    .line 608
    sget v2, Lcom/oplus/camera/feature/focus/R$dimen;->track_focus_view_cross_length:I

    .line 609
    .line 610
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 611
    .line 612
    .line 613
    move-result v2

    .line 614
    iput v2, p0, Lcom/oplus/camera/feature/focus/ui/d;->k0:F

    .line 615
    .line 616
    sget v2, Lcom/oplus/camera/feature/focus/R$dimen;->track_focus_view_cross_stroke_width:I

    .line 617
    .line 618
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 619
    .line 620
    .line 621
    move-result v2

    .line 622
    int-to-float v2, v2

    .line 623
    iput v2, p0, Lcom/oplus/camera/feature/focus/ui/d;->l0:F

    .line 624
    .line 625
    sget v2, Lcom/oplus/camera/feature/focus/R$dimen;->track_focus_view_smallest_threshold_length:I

    .line 626
    .line 627
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 628
    .line 629
    .line 630
    move-result v1

    .line 631
    iput v1, p0, Lcom/oplus/camera/feature/focus/ui/d;->h0:F

    .line 632
    .line 633
    new-instance v1, Landroid/graphics/Paint;

    .line 634
    .line 635
    const/4 v2, 0x1

    .line 636
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 637
    .line 638
    .line 639
    iput-object v1, p0, Lcom/oplus/camera/feature/focus/ui/b;->f:Landroid/graphics/Paint;

    .line 640
    .line 641
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 642
    .line 643
    .line 644
    iget-object v1, p0, Lcom/oplus/camera/feature/focus/ui/b;->f:Landroid/graphics/Paint;

    .line 645
    .line 646
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 647
    .line 648
    .line 649
    iget-object v1, p0, Lcom/oplus/camera/feature/focus/ui/b;->f:Landroid/graphics/Paint;

    .line 650
    .line 651
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 652
    .line 653
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 654
    .line 655
    .line 656
    iget-object v1, p0, Lcom/oplus/camera/feature/focus/ui/b;->f:Landroid/graphics/Paint;

    .line 657
    .line 658
    sget-object v4, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 659
    .line 660
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 661
    .line 662
    .line 663
    iget-object v1, p0, Lcom/oplus/camera/feature/focus/ui/b;->f:Landroid/graphics/Paint;

    .line 664
    .line 665
    iget v5, p0, Lcom/oplus/camera/feature/focus/ui/d;->g0:F

    .line 666
    .line 667
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 668
    .line 669
    .line 670
    iget-object v1, p0, Lcom/oplus/camera/feature/focus/ui/b;->f:Landroid/graphics/Paint;

    .line 671
    .line 672
    invoke-static {p1}, Lm6/a;->c(Landroid/content/Context;)I

    .line 673
    .line 674
    .line 675
    move-result v5

    .line 676
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 677
    .line 678
    .line 679
    new-instance v1, Landroid/graphics/Paint;

    .line 680
    .line 681
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 682
    .line 683
    .line 684
    iput-object v1, p0, Lcom/oplus/camera/feature/focus/ui/d;->d0:Landroid/graphics/Paint;

    .line 685
    .line 686
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 687
    .line 688
    .line 689
    iget-object v1, p0, Lcom/oplus/camera/feature/focus/ui/d;->d0:Landroid/graphics/Paint;

    .line 690
    .line 691
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 692
    .line 693
    .line 694
    iget-object v1, p0, Lcom/oplus/camera/feature/focus/ui/d;->d0:Landroid/graphics/Paint;

    .line 695
    .line 696
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 697
    .line 698
    .line 699
    iget-object v1, p0, Lcom/oplus/camera/feature/focus/ui/d;->d0:Landroid/graphics/Paint;

    .line 700
    .line 701
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 702
    .line 703
    .line 704
    iget-object v1, p0, Lcom/oplus/camera/feature/focus/ui/d;->d0:Landroid/graphics/Paint;

    .line 705
    .line 706
    iget v2, p0, Lcom/oplus/camera/feature/focus/ui/d;->l0:F

    .line 707
    .line 708
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 709
    .line 710
    .line 711
    iget-object v1, p0, Lcom/oplus/camera/feature/focus/ui/d;->d0:Landroid/graphics/Paint;

    .line 712
    .line 713
    invoke-static {p1}, Lm6/a;->c(Landroid/content/Context;)I

    .line 714
    .line 715
    .line 716
    move-result p1

    .line 717
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 718
    .line 719
    .line 720
    const-string p1, "com.oplus.track.focus.immediately.support"

    .line 721
    .line 722
    invoke-static {p1, v0}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 723
    .line 724
    .line 725
    move-result p1

    .line 726
    iput-boolean p1, p0, Lcom/oplus/camera/feature/focus/ui/b;->o:Z

    .line 727
    .line 728
    return-void

    .line 729
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f866666    # 1.05f
    .end array-data

    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    :array_3
    .array-data 4
        0x3f866666    # 1.05f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/focus/ui/d;->setAlpha(F)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/camera/feature/focus/ui/b;->F:Lib/s1;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lib/s1;->e()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final b(F)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/focus/ui/b;->E:Lib/r1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p0, v0, p1, v0}, Lib/r1;->n0(IFZ)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    new-instance v0, Ljb/s;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljb/s;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "TrackFocusView"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/camera/feature/focus/ui/b;->B:Landroid/animation/ObjectAnimator;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/feature/focus/ui/b;->C:Landroid/animation/ObjectAnimator;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/focus/ui/b;->b:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/camera/feature/focus/ui/b;->d:Landroid/graphics/RectF;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/oplus/camera/feature/focus/ui/d;->d()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/oplus/camera/feature/focus/ui/b;->A:Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;->b(ZZ)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Landroidx/emoji2/text/m;

    .line 36
    .line 37
    const/16 v1, 0xa

    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, Landroidx/emoji2/text/m;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method public final f(Landroid/graphics/RectF;)V
    .locals 2

    .line 1
    new-instance v0, Ld9/z;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ld9/z;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "TrackFocusView"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/camera/feature/focus/ui/b;->e:Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final g(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/util/Size;Landroid/util/Size;I)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/oplus/camera/feature/focus/ui/b;->g(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/util/Size;Landroid/util/Size;I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/oplus/camera/feature/focus/ui/d$a;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/oplus/camera/feature/focus/ui/d$a;-><init>(Lcom/oplus/camera/feature/focus/ui/d;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public getTrackRegion()Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/focus/ui/d;->W:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/camera/feature/focus/ui/b;->A:Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/oplus/camera/feature/focus/ui/b;->b:Landroid/graphics/RectF;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    xor-int/2addr v0, v1

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget v0, p0, Lcom/oplus/camera/feature/focus/ui/b;->G:I

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    if-ne v2, v0, :cond_0

    .line 29
    .line 30
    iget v0, p0, Lcom/oplus/camera/feature/focus/ui/b;->G:I

    .line 31
    .line 32
    if-ne v2, v0, :cond_1

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    iget-wide v4, p0, Lcom/oplus/camera/feature/focus/ui/b;->H:J

    .line 39
    .line 40
    sub-long/2addr v2, v4

    .line 41
    const-wide/16 v4, 0x3e8

    .line 42
    .line 43
    cmp-long p0, v2, v4

    .line 44
    .line 45
    if-lez p0, :cond_1

    .line 46
    .line 47
    :cond_0
    const/4 v1, 0x0

    .line 48
    :cond_1
    return v1
.end method

.method public final i(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/camera/feature/focus/ui/b;->z:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/camera/feature/focus/ui/d;->q()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Lq5/c;Lq5/c;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lq5/c;->m0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lq5/c;->k0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Lq5/c;->k0()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p2}, Lq5/c;->m0()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    :cond_1
    iget-object p1, p0, Lcom/oplus/camera/feature/focus/ui/d;->x0:Lcom/oplus/camera/feature/focus/ui/d$b;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    new-instance v0, Lda/t;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lda/t;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "TrackFocusView"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/oplus/camera/feature/focus/ui/d;->t0:Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/oplus/camera/feature/focus/ui/d;->a0:Landroid/graphics/RectF;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/oplus/camera/feature/focus/ui/d;->c0:Z

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lcom/oplus/camera/feature/focus/ui/d;->t0:Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/16 v0, 0x8

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/oplus/camera/feature/focus/ui/b;->A:Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance v0, Landroidx/appcompat/widget/e1;

    .line 56
    .line 57
    const/16 v1, 0xa

    .line 58
    .line 59
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/e1;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, Lcom/oplus/camera/feature/focus/ui/b;->l:Z

    .line 67
    .line 68
    iput-boolean v0, p0, Lcom/oplus/camera/feature/focus/ui/b;->m:Z

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/oplus/camera/feature/focus/ui/d;->e()V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    iput v0, p0, Lcom/oplus/camera/feature/focus/ui/b;->G:I

    .line 75
    .line 76
    iput-boolean v0, p0, Lcom/oplus/camera/feature/focus/ui/b;->p:Z

    .line 77
    .line 78
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    new-instance v0, Lib/m1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lib/m1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v2, "TrackFocusView"

    .line 8
    .line 9
    invoke-static {v2, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    const v2, 0x3f0ccccd    # 0.55f

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v2}, Lcom/oplus/camera/feature/focus/ui/d;->setAlpha(F)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/oplus/camera/feature/focus/ui/d;->q()V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/oplus/camera/feature/focus/ui/b;->A:Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;->setToggleViewEnable(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/oplus/camera/feature/focus/ui/b;->A:Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;->a(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/oplus/camera/feature/focus/ui/b;->F:Lib/s1;

    .line 36
    .line 37
    invoke-interface {v2}, Lib/s1;->d()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {p0, v2}, Lcom/oplus/camera/feature/focus/ui/b;->setLockState(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/oplus/camera/feature/focus/ui/b;->A:Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/oplus/camera/feature/focus/ui/d;->h()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    iget-object v3, p0, Lcom/oplus/camera/feature/focus/ui/b;->b:Landroid/graphics/RectF;

    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/graphics/RectF;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    xor-int/2addr v3, v1

    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    move v3, v0

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/16 v3, 0x8

    .line 64
    .line 65
    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iput-boolean v0, p0, Lcom/oplus/camera/feature/focus/ui/b;->l:Z

    .line 69
    .line 70
    iput v1, p0, Lcom/oplus/camera/feature/focus/ui/b;->G:I

    .line 71
    .line 72
    iget-object v1, p0, Lcom/oplus/camera/feature/focus/ui/d;->u0:Landroid/animation/ValueAnimator;

    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    iget-object v1, p0, Lcom/oplus/camera/feature/focus/ui/d;->u0:Landroid/animation/ValueAnimator;

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->end()V

    .line 85
    .line 86
    .line 87
    :cond_1
    iget-object v1, p0, Lcom/oplus/camera/feature/focus/ui/d;->t0:Landroid/animation/ValueAnimator;

    .line 88
    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    const/16 v1, 0xff

    .line 92
    .line 93
    iget v2, p0, Lcom/oplus/camera/feature/focus/ui/d;->n0:I

    .line 94
    .line 95
    if-ne v1, v2, :cond_2

    .line 96
    .line 97
    iget-object v1, p0, Lcom/oplus/camera/feature/focus/ui/d;->a0:Landroid/graphics/RectF;

    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_2

    .line 104
    .line 105
    iget-boolean v1, p0, Lcom/oplus/camera/feature/focus/ui/d;->c0:Z

    .line 106
    .line 107
    if-nez v1, :cond_2

    .line 108
    .line 109
    iget-object v1, p0, Lcom/oplus/camera/feature/focus/ui/d;->t0:Landroid/animation/ValueAnimator;

    .line 110
    .line 111
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 112
    .line 113
    .line 114
    :cond_2
    iput-boolean v0, p0, Lcom/oplus/camera/feature/focus/ui/b;->p:Z

    .line 115
    .line 116
    return-void
.end method

.method public final m(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/focus/ui/b;->A:Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/oplus/camera/feature/focus/ui/b;->k:F

    .line 6
    .line 7
    invoke-static {v0}, Ld6/t2;->j(Ljava/lang/Object;)Ld6/t2;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [F

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/high16 v2, 0x3f800000    # 1.0f

    .line 16
    .line 17
    aput v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    aput p1, v0, v1

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ld6/t2;->a([F)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Ld5/a;->i:Landroid/view/animation/PathInterpolator;

    .line 26
    .line 27
    iget-object v0, p0, Ld6/t2;->a:Landroid/animation/ObjectAnimator;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 30
    .line 31
    .line 32
    const-wide/16 v1, 0x12c

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ld6/t2;->b()Landroid/animation/ObjectAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/oplus/camera/feature/focus/ui/b;->n()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/camera/feature/focus/ui/b;->c:Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/camera/feature/focus/ui/b;->e:Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/RectF;->setEmpty()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final o([IZ)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/oplus/camera/feature/focus/ui/b;->m:Z

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-boolean v1, p0, Lcom/oplus/camera/feature/focus/ui/b;->l:Z

    .line 8
    .line 9
    if-nez v1, :cond_d

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/oplus/camera/feature/focus/ui/b;->m:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_1
    iget-boolean v1, p0, Lcom/oplus/camera/feature/focus/ui/b;->n:Z

    .line 18
    .line 19
    iget-object v2, p0, Lcom/oplus/camera/feature/focus/ui/b;->d:Landroid/graphics/RectF;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    const/4 v4, 0x1

    .line 23
    const/4 v5, 0x3

    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    aget v1, p1, v4

    .line 27
    .line 28
    iget v6, p0, Lcom/oplus/camera/feature/focus/ui/b;->v:I

    .line 29
    .line 30
    sub-int/2addr v1, v6

    .line 31
    aget v7, p1, v5

    .line 32
    .line 33
    sub-int/2addr v7, v6

    .line 34
    aget v6, p1, v0

    .line 35
    .line 36
    int-to-float v6, v6

    .line 37
    if-lez v1, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move v1, v0

    .line 41
    :goto_0
    int-to-float v1, v1

    .line 42
    aget p1, p1, v3

    .line 43
    .line 44
    int-to-float p1, p1

    .line 45
    iget v8, p0, Lcom/oplus/camera/feature/focus/ui/b;->w:I

    .line 46
    .line 47
    if-ge v7, v8, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move v7, v8

    .line 51
    :goto_1
    int-to-float v7, v7

    .line 52
    invoke-virtual {v2, v6, v1, p1, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    aget v1, p1, v0

    .line 57
    .line 58
    int-to-float v1, v1

    .line 59
    aget v6, p1, v4

    .line 60
    .line 61
    int-to-float v6, v6

    .line 62
    aget v7, p1, v3

    .line 63
    .line 64
    int-to-float v7, v7

    .line 65
    aget p1, p1, v5

    .line 66
    .line 67
    int-to-float p1, p1

    .line 68
    invoke-virtual {v2, v1, v6, v7, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 69
    .line 70
    .line 71
    :goto_2
    iget p1, p0, Lcom/oplus/camera/feature/focus/ui/b;->G:I

    .line 72
    .line 73
    if-ne v3, p1, :cond_6

    .line 74
    .line 75
    iget-boolean p1, p0, Lcom/oplus/camera/feature/focus/ui/b;->o:Z

    .line 76
    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    iget-boolean p1, p0, Lcom/oplus/camera/feature/focus/ui/b;->p:Z

    .line 80
    .line 81
    if-nez p1, :cond_5

    .line 82
    .line 83
    if-nez p2, :cond_5

    .line 84
    .line 85
    return-void

    .line 86
    :cond_5
    iput-boolean v4, p0, Lcom/oplus/camera/feature/focus/ui/b;->p:Z

    .line 87
    .line 88
    iget-object p1, p0, Lcom/oplus/camera/feature/focus/ui/b;->d:Landroid/graphics/RectF;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_6

    .line 95
    .line 96
    iget-object p1, p0, Lcom/oplus/camera/feature/focus/ui/b;->e:Landroid/graphics/RectF;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/graphics/RectF;->setEmpty()V

    .line 99
    .line 100
    .line 101
    const-wide/16 p1, 0x0

    .line 102
    .line 103
    iput-wide p1, p0, Lcom/oplus/camera/feature/focus/ui/b;->H:J

    .line 104
    .line 105
    iput v5, p0, Lcom/oplus/camera/feature/focus/ui/b;->G:I

    .line 106
    .line 107
    iget-object p1, p0, Lcom/oplus/camera/feature/focus/ui/b;->F:Lib/s1;

    .line 108
    .line 109
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance p2, Ly4/h9;

    .line 114
    .line 115
    const/4 v1, 0x7

    .line 116
    invoke-direct {p2, p0, v1}, Ly4/h9;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 120
    .line 121
    .line 122
    iput-boolean v4, p0, Lcom/oplus/camera/feature/focus/ui/d;->b0:Z

    .line 123
    .line 124
    :cond_6
    iget p1, p0, Lcom/oplus/camera/feature/focus/ui/b;->G:I

    .line 125
    .line 126
    if-eq v5, p1, :cond_7

    .line 127
    .line 128
    return-void

    .line 129
    :cond_7
    iget-object p1, p0, Lcom/oplus/camera/feature/focus/ui/b;->b:Landroid/graphics/RectF;

    .line 130
    .line 131
    iget-object p2, p0, Lcom/oplus/camera/feature/focus/ui/b;->d:Landroid/graphics/RectF;

    .line 132
    .line 133
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/oplus/camera/feature/focus/ui/d;->w0:Landroidx/emoji2/text/n;

    .line 137
    .line 138
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 139
    .line 140
    .line 141
    iget-boolean p1, p0, Lcom/oplus/camera/feature/focus/ui/d;->b0:Z

    .line 142
    .line 143
    if-eqz p1, :cond_c

    .line 144
    .line 145
    iget-object p1, p0, Lcom/oplus/camera/feature/focus/ui/d;->t0:Landroid/animation/ValueAnimator;

    .line 146
    .line 147
    if-eqz p1, :cond_8

    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_8

    .line 154
    .line 155
    iget-object p1, p0, Lcom/oplus/camera/feature/focus/ui/d;->t0:Landroid/animation/ValueAnimator;

    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    .line 158
    .line 159
    .line 160
    :cond_8
    iput-boolean v0, p0, Lcom/oplus/camera/feature/focus/ui/d;->c0:Z

    .line 161
    .line 162
    iget-object p1, p0, Lcom/oplus/camera/feature/focus/ui/d;->v0:Landroid/animation/AnimatorSet;

    .line 163
    .line 164
    if-eqz p1, :cond_a

    .line 165
    .line 166
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_9

    .line 171
    .line 172
    iget-object p1, p0, Lcom/oplus/camera/feature/focus/ui/d;->v0:Landroid/animation/AnimatorSet;

    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 175
    .line 176
    .line 177
    :cond_9
    iget-object p1, p0, Lcom/oplus/camera/feature/focus/ui/d;->v0:Landroid/animation/AnimatorSet;

    .line 178
    .line 179
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 180
    .line 181
    .line 182
    :cond_a
    iget-object p1, p0, Lcom/oplus/camera/feature/focus/ui/d;->u0:Landroid/animation/ValueAnimator;

    .line 183
    .line 184
    if-eqz p1, :cond_c

    .line 185
    .line 186
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_b

    .line 191
    .line 192
    iget-object p1, p0, Lcom/oplus/camera/feature/focus/ui/d;->u0:Landroid/animation/ValueAnimator;

    .line 193
    .line 194
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 195
    .line 196
    .line 197
    :cond_b
    iget-object p1, p0, Lcom/oplus/camera/feature/focus/ui/d;->u0:Landroid/animation/ValueAnimator;

    .line 198
    .line 199
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 200
    .line 201
    .line 202
    :cond_c
    iput-boolean v0, p0, Lcom/oplus/camera/feature/focus/ui/d;->b0:Z

    .line 203
    .line 204
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 205
    .line 206
    .line 207
    :cond_d
    :goto_3
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-object v1, v0, Lcom/oplus/camera/feature/focus/ui/b;->b:Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, v0, Lcom/oplus/camera/feature/focus/ui/d;->a0:Landroid/graphics/RectF;

    .line 12
    .line 13
    iget-object v4, v0, Lcom/oplus/camera/feature/focus/ui/b;->g:Landroid/graphics/Matrix;

    .line 14
    .line 15
    iget-object v8, v0, Lcom/oplus/camera/feature/focus/ui/b;->c:Landroid/graphics/RectF;

    .line 16
    .line 17
    const/high16 v5, 0x3f800000    # 1.0f

    .line 18
    .line 19
    if-nez v2, :cond_5

    .line 20
    .line 21
    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Lcom/oplus/camera/feature/focus/ui/b;->a:Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    neg-int v2, v2

    .line 31
    div-int/lit8 v2, v2, 0x2

    .line 32
    .line 33
    int-to-float v2, v2

    .line 34
    iget-object v6, v0, Lcom/oplus/camera/feature/focus/ui/b;->a:Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    neg-int v6, v6

    .line 41
    div-int/lit8 v6, v6, 0x2

    .line 42
    .line 43
    int-to-float v6, v6

    .line 44
    invoke-virtual {v4, v2, v6}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 45
    .line 46
    .line 47
    iget-boolean v2, v0, Lcom/oplus/camera/feature/focus/ui/b;->I:Z

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    const/high16 v2, -0x40800000    # -1.0f

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v2, v5

    .line 55
    :goto_0
    invoke-virtual {v4, v5, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 56
    .line 57
    .line 58
    iget-object v2, v0, Lcom/oplus/camera/feature/focus/ui/b;->E:Lib/r1;

    .line 59
    .line 60
    invoke-interface {v2}, Lib/r1;->p()Lq5/c;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lq5/c;->m0()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    iget-object v2, v0, Lcom/oplus/camera/feature/focus/ui/b;->E:Lib/r1;

    .line 71
    .line 72
    invoke-interface {v2}, Lib/r1;->p()Lq5/c;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Lq5/c;->k0()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const/4 v2, 0x0

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v2}, Ld6/c1;->a(Landroid/content/Context;)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    :goto_2
    iget v6, v0, Lcom/oplus/camera/feature/focus/ui/b;->h:I

    .line 94
    .line 95
    const/16 v9, 0x10e

    .line 96
    .line 97
    const/16 v10, 0x5a

    .line 98
    .line 99
    if-ne v10, v2, :cond_3

    .line 100
    .line 101
    sub-int/2addr v6, v9

    .line 102
    int-to-float v2, v6

    .line 103
    invoke-virtual {v4, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_3
    if-ne v9, v2, :cond_4

    .line 108
    .line 109
    sub-int/2addr v6, v10

    .line 110
    int-to-float v2, v6

    .line 111
    invoke-virtual {v4, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    int-to-float v2, v6

    .line 116
    invoke-virtual {v4, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 117
    .line 118
    .line 119
    :goto_3
    iget v2, v0, Lcom/oplus/camera/feature/focus/ui/b;->j:F

    .line 120
    .line 121
    iget v6, v0, Lcom/oplus/camera/feature/focus/ui/b;->i:F

    .line 122
    .line 123
    mul-float/2addr v2, v6

    .line 124
    invoke-virtual {v4, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    div-int/lit8 v2, v2, 0x2

    .line 132
    .line 133
    int-to-float v2, v2

    .line 134
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    div-int/lit8 v6, v6, 0x2

    .line 139
    .line 140
    int-to-float v6, v6

    .line 141
    invoke-virtual {v4, v2, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v8, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_5
    iget-object v1, v0, Lcom/oplus/camera/feature/focus/ui/b;->e:Landroid/graphics/RectF;

    .line 149
    .line 150
    invoke-virtual {v1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-nez v2, :cond_6

    .line 155
    .line 156
    invoke-virtual {v8, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_6
    iget-boolean v1, v0, Lcom/oplus/camera/feature/focus/ui/d;->c0:Z

    .line 161
    .line 162
    if-eqz v1, :cond_19

    .line 163
    .line 164
    invoke-virtual {v8, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 165
    .line 166
    .line 167
    :goto_4
    iget-boolean v1, v0, Lcom/oplus/camera/feature/focus/ui/d;->c0:Z

    .line 168
    .line 169
    if-nez v1, :cond_7

    .line 170
    .line 171
    invoke-virtual {v3, v8}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 172
    .line 173
    .line 174
    :cond_7
    iget v1, v0, Lcom/oplus/camera/feature/focus/ui/d;->m0:F

    .line 175
    .line 176
    invoke-static {v1, v5}, Ljava/lang/Float;->compare(FF)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_8

    .line 181
    .line 182
    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    iget v3, v0, Lcom/oplus/camera/feature/focus/ui/d;->m0:F

    .line 194
    .line 195
    invoke-virtual {v4, v3, v3, v1, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v8}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 199
    .line 200
    .line 201
    :cond_8
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    iget v2, v0, Lcom/oplus/camera/feature/focus/ui/d;->h0:F

    .line 206
    .line 207
    cmpg-float v1, v1, v2

    .line 208
    .line 209
    const/4 v2, 0x0

    .line 210
    const/high16 v3, 0x40000000    # 2.0f

    .line 211
    .line 212
    if-gez v1, :cond_9

    .line 213
    .line 214
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    iget v4, v0, Lcom/oplus/camera/feature/focus/ui/d;->h0:F

    .line 219
    .line 220
    sub-float/2addr v1, v4

    .line 221
    div-float/2addr v1, v3

    .line 222
    invoke-virtual {v8, v1, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 223
    .line 224
    .line 225
    :cond_9
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    iget v4, v0, Lcom/oplus/camera/feature/focus/ui/d;->h0:F

    .line 230
    .line 231
    cmpg-float v1, v1, v4

    .line 232
    .line 233
    if-gez v1, :cond_a

    .line 234
    .line 235
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    iget v4, v0, Lcom/oplus/camera/feature/focus/ui/d;->h0:F

    .line 240
    .line 241
    sub-float/2addr v1, v4

    .line 242
    div-float/2addr v1, v3

    .line 243
    invoke-virtual {v8, v2, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 244
    .line 245
    .line 246
    :cond_a
    iget v1, v8, Landroid/graphics/RectF;->right:F

    .line 247
    .line 248
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getRight()I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    int-to-float v4, v4

    .line 253
    cmpl-float v1, v1, v4

    .line 254
    .line 255
    if-lez v1, :cond_b

    .line 256
    .line 257
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getRight()I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    int-to-float v1, v1

    .line 262
    iput v1, v8, Landroid/graphics/RectF;->right:F

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_b
    iget v1, v8, Landroid/graphics/RectF;->right:F

    .line 266
    .line 267
    cmpg-float v1, v1, v2

    .line 268
    .line 269
    if-gez v1, :cond_c

    .line 270
    .line 271
    iput v2, v8, Landroid/graphics/RectF;->right:F

    .line 272
    .line 273
    :cond_c
    :goto_5
    iget v1, v8, Landroid/graphics/RectF;->left:F

    .line 274
    .line 275
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLeft()I

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    int-to-float v4, v4

    .line 280
    cmpg-float v1, v1, v4

    .line 281
    .line 282
    if-gez v1, :cond_d

    .line 283
    .line 284
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLeft()I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    int-to-float v1, v1

    .line 289
    iput v1, v8, Landroid/graphics/RectF;->left:F

    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_d
    iget v1, v8, Landroid/graphics/RectF;->left:F

    .line 293
    .line 294
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getRight()I

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    int-to-float v4, v4

    .line 299
    cmpl-float v1, v1, v4

    .line 300
    .line 301
    if-lez v1, :cond_e

    .line 302
    .line 303
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getRight()I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    int-to-float v1, v1

    .line 308
    iput v1, v8, Landroid/graphics/RectF;->left:F

    .line 309
    .line 310
    :cond_e
    :goto_6
    iget v1, v8, Landroid/graphics/RectF;->bottom:F

    .line 311
    .line 312
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getBottom()I

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    int-to-float v4, v4

    .line 317
    cmpl-float v1, v1, v4

    .line 318
    .line 319
    if-lez v1, :cond_f

    .line 320
    .line 321
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getBottom()I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    int-to-float v1, v1

    .line 326
    iput v1, v8, Landroid/graphics/RectF;->bottom:F

    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_f
    iget v1, v8, Landroid/graphics/RectF;->bottom:F

    .line 330
    .line 331
    cmpg-float v1, v1, v2

    .line 332
    .line 333
    if-gez v1, :cond_10

    .line 334
    .line 335
    iput v2, v8, Landroid/graphics/RectF;->bottom:F

    .line 336
    .line 337
    :cond_10
    :goto_7
    iget v1, v8, Landroid/graphics/RectF;->top:F

    .line 338
    .line 339
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getBottom()I

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    int-to-float v4, v4

    .line 344
    cmpl-float v1, v1, v4

    .line 345
    .line 346
    if-lez v1, :cond_11

    .line 347
    .line 348
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getBottom()I

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    int-to-float v1, v1

    .line 353
    iput v1, v8, Landroid/graphics/RectF;->top:F

    .line 354
    .line 355
    goto :goto_8

    .line 356
    :cond_11
    iget v1, v8, Landroid/graphics/RectF;->top:F

    .line 357
    .line 358
    cmpg-float v1, v1, v2

    .line 359
    .line 360
    if-gez v1, :cond_12

    .line 361
    .line 362
    iput v2, v8, Landroid/graphics/RectF;->top:F

    .line 363
    .line 364
    :cond_12
    :goto_8
    iget-object v1, v0, Lcom/oplus/camera/feature/focus/ui/d;->W:Landroid/graphics/RectF;

    .line 365
    .line 366
    invoke-virtual {v1, v8}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 367
    .line 368
    .line 369
    iget-object v1, v0, Lcom/oplus/camera/feature/focus/ui/b;->f:Landroid/graphics/Paint;

    .line 370
    .line 371
    iget v4, v0, Lcom/oplus/camera/feature/focus/ui/d;->n0:I

    .line 372
    .line 373
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 374
    .line 375
    .line 376
    iget-object v1, v0, Lcom/oplus/camera/feature/focus/ui/d;->d0:Landroid/graphics/Paint;

    .line 377
    .line 378
    iget v4, v0, Lcom/oplus/camera/feature/focus/ui/d;->n0:I

    .line 379
    .line 380
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 381
    .line 382
    .line 383
    iget v1, v0, Lcom/oplus/camera/feature/focus/ui/d;->f0:I

    .line 384
    .line 385
    iget v4, v0, Lcom/oplus/camera/feature/focus/ui/d;->e0:F

    .line 386
    .line 387
    iget v6, v0, Lcom/oplus/camera/feature/focus/ui/d;->i0:F

    .line 388
    .line 389
    invoke-static {v5, v6}, Ljava/lang/Float;->compare(FF)I

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    if-eqz v5, :cond_17

    .line 394
    .line 395
    int-to-float v1, v1

    .line 396
    iget v5, v0, Lcom/oplus/camera/feature/focus/ui/d;->i0:F

    .line 397
    .line 398
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 399
    .line 400
    .line 401
    move-result v6

    .line 402
    div-float/2addr v6, v3

    .line 403
    sub-float/2addr v6, v1

    .line 404
    mul-float/2addr v6, v5

    .line 405
    add-float/2addr v6, v1

    .line 406
    float-to-int v5, v6

    .line 407
    iget v6, v0, Lcom/oplus/camera/feature/focus/ui/d;->i0:F

    .line 408
    .line 409
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 410
    .line 411
    .line 412
    move-result v9

    .line 413
    div-float/2addr v9, v3

    .line 414
    sub-float/2addr v9, v1

    .line 415
    mul-float/2addr v9, v6

    .line 416
    add-float/2addr v9, v1

    .line 417
    float-to-int v1, v9

    .line 418
    int-to-float v6, v5

    .line 419
    sub-float/2addr v6, v4

    .line 420
    int-to-float v9, v1

    .line 421
    sub-float/2addr v9, v4

    .line 422
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 423
    .line 424
    .line 425
    move-result v10

    .line 426
    mul-int/lit8 v11, v5, 0x2

    .line 427
    .line 428
    int-to-float v11, v11

    .line 429
    sub-float/2addr v10, v11

    .line 430
    cmpg-float v10, v10, v2

    .line 431
    .line 432
    if-gez v10, :cond_14

    .line 433
    .line 434
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    sub-float/2addr v5, v2

    .line 439
    div-float/2addr v5, v3

    .line 440
    sub-float/2addr v5, v4

    .line 441
    cmpg-float v6, v5, v2

    .line 442
    .line 443
    if-gez v6, :cond_13

    .line 444
    .line 445
    move v6, v2

    .line 446
    goto :goto_9

    .line 447
    :cond_13
    move v6, v5

    .line 448
    :goto_9
    add-float v5, v4, v6

    .line 449
    .line 450
    float-to-int v5, v5

    .line 451
    :cond_14
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 452
    .line 453
    .line 454
    move-result v10

    .line 455
    mul-int/lit8 v11, v1, 0x2

    .line 456
    .line 457
    int-to-float v11, v11

    .line 458
    sub-float/2addr v10, v11

    .line 459
    cmpg-float v10, v10, v2

    .line 460
    .line 461
    if-gez v10, :cond_16

    .line 462
    .line 463
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    sub-float/2addr v1, v2

    .line 468
    div-float/2addr v1, v3

    .line 469
    sub-float/2addr v1, v4

    .line 470
    cmpg-float v9, v1, v2

    .line 471
    .line 472
    if-gez v9, :cond_15

    .line 473
    .line 474
    move v9, v2

    .line 475
    goto :goto_a

    .line 476
    :cond_15
    move v9, v1

    .line 477
    :goto_a
    add-float v1, v4, v9

    .line 478
    .line 479
    float-to-int v1, v1

    .line 480
    :cond_16
    iget-object v15, v0, Lcom/oplus/camera/feature/focus/ui/d;->o0:Landroid/graphics/Path;

    .line 481
    .line 482
    invoke-virtual {v15}, Landroid/graphics/Path;->reset()V

    .line 483
    .line 484
    .line 485
    iget v10, v8, Landroid/graphics/RectF;->left:F

    .line 486
    .line 487
    float-to-int v10, v10

    .line 488
    int-to-float v10, v10

    .line 489
    iget v11, v8, Landroid/graphics/RectF;->top:F

    .line 490
    .line 491
    float-to-int v11, v11

    .line 492
    add-int/2addr v11, v1

    .line 493
    int-to-float v11, v11

    .line 494
    invoke-virtual {v15, v10, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 495
    .line 496
    .line 497
    neg-float v14, v9

    .line 498
    invoke-virtual {v15, v2, v14}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 499
    .line 500
    .line 501
    iget v10, v8, Landroid/graphics/RectF;->left:F

    .line 502
    .line 503
    float-to-int v10, v10

    .line 504
    int-to-float v11, v10

    .line 505
    iget v10, v8, Landroid/graphics/RectF;->top:F

    .line 506
    .line 507
    float-to-int v10, v10

    .line 508
    int-to-float v12, v10

    .line 509
    mul-float/2addr v4, v3

    .line 510
    add-float v13, v11, v4

    .line 511
    .line 512
    add-float v3, v12, v4

    .line 513
    .line 514
    const/high16 v16, -0x3ccc0000    # -180.0f

    .line 515
    .line 516
    const/high16 v17, 0x42b40000    # 90.0f

    .line 517
    .line 518
    const/16 v18, 0x0

    .line 519
    .line 520
    move-object v10, v15

    .line 521
    move/from16 v19, v14

    .line 522
    .line 523
    move v14, v3

    .line 524
    move-object v3, v15

    .line 525
    move/from16 v15, v16

    .line 526
    .line 527
    move/from16 v16, v17

    .line 528
    .line 529
    move/from16 v17, v18

    .line 530
    .line 531
    invoke-virtual/range {v10 .. v17}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v3, v6, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 535
    .line 536
    .line 537
    iget v10, v8, Landroid/graphics/RectF;->right:F

    .line 538
    .line 539
    float-to-int v10, v10

    .line 540
    sub-int/2addr v10, v5

    .line 541
    int-to-float v10, v10

    .line 542
    iget v11, v8, Landroid/graphics/RectF;->top:F

    .line 543
    .line 544
    float-to-int v11, v11

    .line 545
    int-to-float v11, v11

    .line 546
    invoke-virtual {v3, v10, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v3, v6, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 550
    .line 551
    .line 552
    iget v10, v8, Landroid/graphics/RectF;->right:F

    .line 553
    .line 554
    float-to-int v10, v10

    .line 555
    int-to-float v13, v10

    .line 556
    sub-float v11, v13, v4

    .line 557
    .line 558
    iget v10, v8, Landroid/graphics/RectF;->top:F

    .line 559
    .line 560
    float-to-int v10, v10

    .line 561
    int-to-float v12, v10

    .line 562
    add-float v14, v12, v4

    .line 563
    .line 564
    const/high16 v15, -0x3d4c0000    # -90.0f

    .line 565
    .line 566
    const/high16 v16, 0x42b40000    # 90.0f

    .line 567
    .line 568
    const/16 v17, 0x0

    .line 569
    .line 570
    move-object v10, v3

    .line 571
    invoke-virtual/range {v10 .. v17}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v3, v2, v9}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 575
    .line 576
    .line 577
    iget v10, v8, Landroid/graphics/RectF;->left:F

    .line 578
    .line 579
    float-to-int v10, v10

    .line 580
    int-to-float v10, v10

    .line 581
    iget v11, v8, Landroid/graphics/RectF;->bottom:F

    .line 582
    .line 583
    float-to-int v11, v11

    .line 584
    sub-int/2addr v11, v1

    .line 585
    int-to-float v1, v11

    .line 586
    invoke-virtual {v3, v10, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v3, v2, v9}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 590
    .line 591
    .line 592
    iget v1, v8, Landroid/graphics/RectF;->left:F

    .line 593
    .line 594
    float-to-int v1, v1

    .line 595
    int-to-float v11, v1

    .line 596
    iget v1, v8, Landroid/graphics/RectF;->bottom:F

    .line 597
    .line 598
    float-to-int v1, v1

    .line 599
    int-to-float v14, v1

    .line 600
    sub-float v12, v14, v4

    .line 601
    .line 602
    add-float v13, v11, v4

    .line 603
    .line 604
    const/high16 v15, -0x3ccc0000    # -180.0f

    .line 605
    .line 606
    const/high16 v16, -0x3d4c0000    # -90.0f

    .line 607
    .line 608
    move-object v10, v3

    .line 609
    invoke-virtual/range {v10 .. v17}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v3, v6, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 613
    .line 614
    .line 615
    iget v1, v8, Landroid/graphics/RectF;->right:F

    .line 616
    .line 617
    float-to-int v1, v1

    .line 618
    sub-int/2addr v1, v5

    .line 619
    int-to-float v1, v1

    .line 620
    iget v5, v8, Landroid/graphics/RectF;->bottom:F

    .line 621
    .line 622
    float-to-int v5, v5

    .line 623
    int-to-float v5, v5

    .line 624
    invoke-virtual {v3, v1, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v3, v6, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 628
    .line 629
    .line 630
    iget v1, v8, Landroid/graphics/RectF;->right:F

    .line 631
    .line 632
    float-to-int v1, v1

    .line 633
    int-to-float v13, v1

    .line 634
    sub-float v11, v13, v4

    .line 635
    .line 636
    iget v1, v8, Landroid/graphics/RectF;->bottom:F

    .line 637
    .line 638
    float-to-int v1, v1

    .line 639
    int-to-float v14, v1

    .line 640
    sub-float v12, v14, v4

    .line 641
    .line 642
    const/high16 v15, 0x42b40000    # 90.0f

    .line 643
    .line 644
    invoke-virtual/range {v10 .. v17}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    .line 645
    .line 646
    .line 647
    move/from16 v1, v19

    .line 648
    .line 649
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 650
    .line 651
    .line 652
    iget-object v1, v0, Lcom/oplus/camera/feature/focus/ui/b;->f:Landroid/graphics/Paint;

    .line 653
    .line 654
    invoke-virtual {v7, v3, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 655
    .line 656
    .line 657
    goto :goto_b

    .line 658
    :cond_17
    iget-object v1, v0, Lcom/oplus/camera/feature/focus/ui/b;->f:Landroid/graphics/Paint;

    .line 659
    .line 660
    invoke-virtual {v7, v8, v4, v4, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 661
    .line 662
    .line 663
    :goto_b
    iget v1, v0, Lcom/oplus/camera/feature/focus/ui/d;->j0:F

    .line 664
    .line 665
    invoke-static {v2, v1}, Ljava/lang/Float;->compare(FF)I

    .line 666
    .line 667
    .line 668
    move-result v1

    .line 669
    if-eqz v1, :cond_18

    .line 670
    .line 671
    iget v1, v0, Lcom/oplus/camera/feature/focus/ui/d;->j0:F

    .line 672
    .line 673
    iget v2, v0, Lcom/oplus/camera/feature/focus/ui/d;->k0:F

    .line 674
    .line 675
    mul-float v9, v1, v2

    .line 676
    .line 677
    iget v1, v0, Lcom/oplus/camera/feature/focus/ui/d;->l0:F

    .line 678
    .line 679
    iget v2, v0, Lcom/oplus/camera/feature/focus/ui/d;->g0:F

    .line 680
    .line 681
    sub-float v10, v1, v2

    .line 682
    .line 683
    iget v1, v8, Landroid/graphics/RectF;->left:F

    .line 684
    .line 685
    add-float v2, v1, v10

    .line 686
    .line 687
    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    .line 688
    .line 689
    .line 690
    move-result v3

    .line 691
    iget v1, v8, Landroid/graphics/RectF;->left:F

    .line 692
    .line 693
    add-float/2addr v1, v10

    .line 694
    add-float v4, v1, v9

    .line 695
    .line 696
    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    .line 697
    .line 698
    .line 699
    move-result v5

    .line 700
    iget-object v6, v0, Lcom/oplus/camera/feature/focus/ui/d;->d0:Landroid/graphics/Paint;

    .line 701
    .line 702
    move-object/from16 v1, p1

    .line 703
    .line 704
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 705
    .line 706
    .line 707
    iget v1, v8, Landroid/graphics/RectF;->right:F

    .line 708
    .line 709
    sub-float v2, v1, v10

    .line 710
    .line 711
    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    .line 712
    .line 713
    .line 714
    move-result v3

    .line 715
    iget v1, v8, Landroid/graphics/RectF;->right:F

    .line 716
    .line 717
    sub-float/2addr v1, v10

    .line 718
    sub-float v4, v1, v9

    .line 719
    .line 720
    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    .line 721
    .line 722
    .line 723
    move-result v5

    .line 724
    iget-object v6, v0, Lcom/oplus/camera/feature/focus/ui/d;->d0:Landroid/graphics/Paint;

    .line 725
    .line 726
    move-object/from16 v1, p1

    .line 727
    .line 728
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    .line 732
    .line 733
    .line 734
    move-result v2

    .line 735
    iget v1, v8, Landroid/graphics/RectF;->bottom:F

    .line 736
    .line 737
    sub-float v3, v1, v10

    .line 738
    .line 739
    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    .line 740
    .line 741
    .line 742
    move-result v4

    .line 743
    iget v1, v8, Landroid/graphics/RectF;->bottom:F

    .line 744
    .line 745
    sub-float/2addr v1, v10

    .line 746
    sub-float v5, v1, v9

    .line 747
    .line 748
    iget-object v6, v0, Lcom/oplus/camera/feature/focus/ui/d;->d0:Landroid/graphics/Paint;

    .line 749
    .line 750
    move-object/from16 v1, p1

    .line 751
    .line 752
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    .line 756
    .line 757
    .line 758
    move-result v1

    .line 759
    iget v2, v8, Landroid/graphics/RectF;->top:F

    .line 760
    .line 761
    add-float/2addr v2, v10

    .line 762
    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    .line 763
    .line 764
    .line 765
    move-result v3

    .line 766
    iget v4, v8, Landroid/graphics/RectF;->top:F

    .line 767
    .line 768
    add-float/2addr v4, v10

    .line 769
    add-float/2addr v4, v9

    .line 770
    iget-object v5, v0, Lcom/oplus/camera/feature/focus/ui/d;->d0:Landroid/graphics/Paint;

    .line 771
    .line 772
    move-object/from16 v0, p1

    .line 773
    .line 774
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 775
    .line 776
    .line 777
    :cond_18
    return-void

    .line 778
    :cond_19
    invoke-virtual {v3}, Landroid/graphics/RectF;->setEmpty()V

    .line 779
    .line 780
    .line 781
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    iget v1, p0, Lcom/oplus/camera/feature/focus/ui/b;->J:I

    .line 4
    .line 5
    iget v2, p0, Lcom/oplus/camera/feature/focus/ui/b;->K:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lcom/oplus/camera/feature/focus/ui/b;->L:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 19
    .line 20
    .line 21
    iget v3, p0, Lcom/oplus/camera/feature/focus/ui/b;->N:I

    .line 22
    .line 23
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 24
    .line 25
    invoke-static {}, Li6/e;->d()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 32
    .line 33
    .line 34
    iget v1, p0, Lcom/oplus/camera/feature/focus/ui/b;->M:I

    .line 35
    .line 36
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 37
    .line 38
    :cond_0
    const/16 v1, 0x14

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x15

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/oplus/camera/feature/focus/ui/b;->A:Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    invoke-virtual {v1, v2, v3}, Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;->i(IZ)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/oplus/camera/feature/focus/ui/b;->A:Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lcom/oplus/camera/feature/focus/ui/b;->A:Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final q()V
    .locals 10

    .line 1
    sget v0, Ld6/c1;->a:I

    .line 2
    .line 3
    invoke-static {}, Li6/e;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/16 v2, 0xa

    .line 9
    .line 10
    const/16 v3, 0x15

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Li6/e;->k()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-static {}, Li6/e;->j()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/oplus/camera/feature/focus/ui/b;->A:Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 36
    .line 37
    .line 38
    iget v2, p0, Lcom/oplus/camera/feature/focus/ui/b;->L:I

    .line 39
    .line 40
    iget v5, p0, Lcom/oplus/camera/feature/focus/ui/b;->M:I

    .line 41
    .line 42
    invoke-virtual {v0, v2, v5, v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 43
    .line 44
    .line 45
    const/16 v2, 0x14

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/oplus/camera/feature/focus/ui/b;->E:Lib/r1;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-interface {v0}, Lib/r1;->p()Lq5/c;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lq5/c;->x0()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget v2, Lcom/oplus/camera/feature/focus/R$dimen;->exposure_indicator_width_tiny:I

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, p0, Lcom/oplus/camera/feature/focus/ui/b;->x:I

    .line 78
    .line 79
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/focus/ui/b;->A:Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;

    .line 80
    .line 81
    invoke-virtual {v0, v4, v1}, Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;->i(IZ)V

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Lcom/oplus/camera/feature/focus/ui/b;->A:Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_2

    .line 90
    .line 91
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/feature/focus/ui/b;->A:Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    invoke-virtual {v0, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/oplus/camera/feature/focus/ui/b;->E:Lib/r1;

    .line 98
    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    invoke-interface {v0}, Lib/r1;->p()Lq5/c;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    invoke-virtual {v0}, Lq5/c;->R()Lq5/b$b;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v0}, Lq5/c;->k0()Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    const/16 v8, 0xf

    .line 116
    .line 117
    const/4 v9, 0x2

    .line 118
    if-eqz v7, :cond_3

    .line 119
    .line 120
    invoke-virtual {v0}, Lq5/c;->p0()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iget-object v1, p0, Lcom/oplus/camera/feature/focus/ui/b;->A:Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;

    .line 125
    .line 126
    invoke-virtual {v1, v4, v4}, Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;->i(IZ)V

    .line 127
    .line 128
    .line 129
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 130
    .line 131
    iget v2, p0, Lcom/oplus/camera/feature/focus/ui/b;->J:I

    .line 132
    .line 133
    iget v3, p0, Lcom/oplus/camera/feature/focus/ui/b;->K:I

    .line 134
    .line 135
    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setLayoutDirection(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    new-array v3, v9, [I

    .line 146
    .line 147
    instance-of v4, v2, Landroid/view/ViewGroup;

    .line 148
    .line 149
    if-eqz v4, :cond_8

    .line 150
    .line 151
    check-cast v2, Landroid/view/ViewGroup;

    .line 152
    .line 153
    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 157
    .line 158
    .line 159
    const/16 v2, 0xb

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 162
    .line 163
    .line 164
    if-eqz v0, :cond_2

    .line 165
    .line 166
    iget v0, p0, Lcom/oplus/camera/feature/focus/ui/b;->Q:I

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_2
    iget v0, p0, Lcom/oplus/camera/feature/focus/ui/b;->R:I

    .line 170
    .line 171
    :goto_0
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 172
    .line 173
    iget-object v0, p0, Lcom/oplus/camera/feature/focus/ui/b;->A:Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 176
    .line 177
    .line 178
    iget-object p0, p0, Lcom/oplus/camera/feature/focus/ui/b;->A:Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;

    .line 179
    .line 180
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_2

    .line 184
    .line 185
    :cond_3
    invoke-virtual {v0}, Lq5/c;->o0()Z

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    if-eqz v7, :cond_4

    .line 190
    .line 191
    sget-object v0, Lq5/b$b;->LEFT:Lq5/b$b;

    .line 192
    .line 193
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 197
    .line 198
    iget v6, p0, Lcom/oplus/camera/feature/focus/ui/b;->J:I

    .line 199
    .line 200
    iget v7, p0, Lcom/oplus/camera/feature/focus/ui/b;->K:I

    .line 201
    .line 202
    invoke-direct {v0, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setLayoutDirection(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    new-array v7, v9, [I

    .line 213
    .line 214
    instance-of v8, v6, Landroid/view/ViewGroup;

    .line 215
    .line 216
    if-eqz v8, :cond_8

    .line 217
    .line 218
    check-cast v6, Landroid/view/ViewGroup;

    .line 219
    .line 220
    invoke-virtual {v6, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 227
    .line 228
    .line 229
    iget v2, p0, Lcom/oplus/camera/feature/focus/ui/b;->L:I

    .line 230
    .line 231
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 232
    .line 233
    iget v2, p0, Lcom/oplus/camera/feature/focus/ui/b;->S:I

    .line 234
    .line 235
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 236
    .line 237
    iget-object v2, p0, Lcom/oplus/camera/feature/focus/ui/b;->A:Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;

    .line 238
    .line 239
    invoke-virtual {v2, v4, v1}, Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;->i(IZ)V

    .line 240
    .line 241
    .line 242
    iget-object v1, p0, Lcom/oplus/camera/feature/focus/ui/b;->A:Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;

    .line 243
    .line 244
    invoke-virtual {v1, v5}, Landroid/view/View;->setRotation(F)V

    .line 245
    .line 246
    .line 247
    iget-object v1, p0, Lcom/oplus/camera/feature/focus/ui/b;->A:Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;

    .line 248
    .line 249
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 250
    .line 251
    .line 252
    iget-object p0, p0, Lcom/oplus/camera/feature/focus/ui/b;->A:Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;

    .line 253
    .line 254
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 255
    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_4
    invoke-virtual {v0}, Lq5/c;->m0()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_6

    .line 263
    .line 264
    iget-object v0, p0, Lcom/oplus/camera/feature/focus/ui/b;->A:Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;

    .line 265
    .line 266
    invoke-virtual {v0, v4, v4}, Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;->i(IZ)V

    .line 267
    .line 268
    .line 269
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 270
    .line 271
    iget v1, p0, Lcom/oplus/camera/feature/focus/ui/b;->J:I

    .line 272
    .line 273
    iget v2, p0, Lcom/oplus/camera/feature/focus/ui/b;->K:I

    .line 274
    .line 275
    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setLayoutDirection(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    new-array v2, v9, [I

    .line 286
    .line 287
    instance-of v4, v1, Landroid/view/ViewGroup;

    .line 288
    .line 289
    if-eqz v4, :cond_8

    .line 290
    .line 291
    check-cast v1, Landroid/view/ViewGroup;

    .line 292
    .line 293
    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 300
    .line 301
    .line 302
    invoke-static {}, Ld6/c1;->i()Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-eqz v1, :cond_5

    .line 307
    .line 308
    iget v1, p0, Lcom/oplus/camera/feature/focus/ui/b;->P:I

    .line 309
    .line 310
    goto :goto_1

    .line 311
    :cond_5
    iget v1, p0, Lcom/oplus/camera/feature/focus/ui/b;->O:I

    .line 312
    .line 313
    :goto_1
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 314
    .line 315
    iget-object v1, p0, Lcom/oplus/camera/feature/focus/ui/b;->A:Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;

    .line 316
    .line 317
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 318
    .line 319
    .line 320
    iget-object p0, p0, Lcom/oplus/camera/feature/focus/ui/b;->A:Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;

    .line 321
    .line 322
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 323
    .line 324
    .line 325
    goto :goto_2

    .line 326
    :cond_6
    invoke-virtual {p0}, Lcom/oplus/camera/feature/focus/ui/d;->p()V

    .line 327
    .line 328
    .line 329
    goto :goto_2

    .line 330
    :cond_7
    invoke-virtual {p0}, Lcom/oplus/camera/feature/focus/ui/d;->p()V

    .line 331
    .line 332
    .line 333
    :cond_8
    :goto_2
    return-void
.end method

.method public setAlpha(F)V
    .locals 2

    .line 1
    new-instance v0, Ljb/v;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Ljb/v;-><init>(FI)V

    .line 5
    .line 6
    .line 7
    const-string v1, "TrackFocusView"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/camera/feature/focus/ui/b;->A:Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iput p1, p0, Lcom/oplus/camera/feature/focus/ui/b;->k:F

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;->setAlpha(F)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public setFocusExposureManager(Lib/r1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/feature/focus/ui/b;->E:Lib/r1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/camera/feature/focus/ui/b;->A:Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lib/r1;->l0()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;->setMaxExposureValue(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setMoveDistance(F)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/camera/feature/focus/ui/b;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Ly4/j8;

    .line 6
    .line 7
    const/16 v0, 0xe

    .line 8
    .line 9
    invoke-direct {p1, p0, v0}, Ly4/j8;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const-string p0, "TrackFocusView"

    .line 13
    .line 14
    invoke-static {p0, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/feature/focus/ui/b;->A:Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;->setMoveDistance(F)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
