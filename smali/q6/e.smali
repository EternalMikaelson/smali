.class public final Lq6/e;
.super Landroid/widget/FrameLayout;
.source "COUIToolTipsView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq6/e$b;,
        Lq6/e$c;
    }
.end annotation


# static fields
.field public static final synthetic T:I


# instance fields
.field public A:Landroid/graphics/Rect;

.field public B:Z

.field public C:Z

.field public D:Le6/i1;

.field public E:Z

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:Landroid/graphics/Rect;

.field public final L:I

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Lq6/e$c;

.field public R:Lq6/e$b;

.field public final S:Lq6/b;

.field public final a:Landroid/content/Context;

.field public final b:Landroid/graphics/Point;

.field public c:Landroid/view/View;

.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/graphics/Rect;

.field public f:Landroid/view/ViewGroup;

.field public final g:Landroid/view/ViewGroup;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/ImageView;

.field public final j:Landroid/widget/ScrollView;

.field public k:Landroid/widget/ImageView;

.field public l:Landroid/view/View;

.field public final m:Landroid/graphics/drawable/Drawable;

.field public final n:Landroid/graphics/drawable/Drawable;

.field public final o:Landroid/graphics/drawable/Drawable;

.field public final p:Landroid/graphics/drawable/Drawable;

.field public v:I

.field public w:F

.field public x:F

.field public final y:Lz1/e;

.field public z:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Landroid/graphics/Point;

    .line 9
    .line 10
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, v0, Lq6/e;->b:Landroid/graphics/Point;

    .line 14
    .line 15
    new-instance v2, Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v2, v0, Lq6/e;->d:Landroid/graphics/Rect;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iput-object v2, v0, Lq6/e;->i:Landroid/widget/ImageView;

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    iput v3, v0, Lq6/e;->v:I

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    iput v4, v0, Lq6/e;->w:F

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    iput-boolean v4, v0, Lq6/e;->C:Z

    .line 33
    .line 34
    iput-boolean v4, v0, Lq6/e;->E:Z

    .line 35
    .line 36
    iput v4, v0, Lq6/e;->F:I

    .line 37
    .line 38
    iput v4, v0, Lq6/e;->G:I

    .line 39
    .line 40
    iput v4, v0, Lq6/e;->H:I

    .line 41
    .line 42
    const/4 v5, -0x1

    .line 43
    iput v5, v0, Lq6/e;->I:I

    .line 44
    .line 45
    iput v5, v0, Lq6/e;->J:I

    .line 46
    .line 47
    iput-object v2, v0, Lq6/e;->K:Landroid/graphics/Rect;

    .line 48
    .line 49
    iput-boolean v4, v0, Lq6/e;->M:Z

    .line 50
    .line 51
    iput-boolean v4, v0, Lq6/e;->N:Z

    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    iput-boolean v5, v0, Lq6/e;->O:Z

    .line 55
    .line 56
    iput-boolean v5, v0, Lq6/e;->P:Z

    .line 57
    .line 58
    new-instance v6, La6/x;

    .line 59
    .line 60
    invoke-direct {v6, v0, v5}, La6/x;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iput-object v6, v0, Lq6/e;->R:Lq6/e$b;

    .line 64
    .line 65
    new-instance v6, Lq6/b;

    .line 66
    .line 67
    invoke-direct {v6, v0}, Lq6/b;-><init>(Lq6/e;)V

    .line 68
    .line 69
    .line 70
    iput-object v6, v0, Lq6/e;->S:Lq6/b;

    .line 71
    .line 72
    iput-object v1, v0, Lq6/e;->a:Landroid/content/Context;

    .line 73
    .line 74
    if-nez p2, :cond_0

    .line 75
    .line 76
    sget v6, Lcom/oplus/camera/coui/R$attr;->couiToolTipsStyle:I

    .line 77
    .line 78
    sget v7, Lcom/oplus/camera/coui/R$style;->COUIToolTips:I

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    sget v6, Lcom/oplus/camera/coui/R$attr;->couiToolTipsDetailFloatingStyle:I

    .line 82
    .line 83
    sget v7, Lcom/oplus/camera/coui/R$style;->COUIToolTips_DetailFloating:I

    .line 84
    .line 85
    :goto_0
    sget-object v8, Lcom/oplus/camera/coui/R$styleable;->COUIToolTips:[I

    .line 86
    .line 87
    invoke-virtual {v1, v2, v8, v6, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    sget v7, Lcom/oplus/camera/coui/R$styleable;->COUIToolTips_couiToolTipsBackground:I

    .line 92
    .line 93
    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {v7, v5}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 98
    .line 99
    .line 100
    const/4 v8, 0x5

    .line 101
    const/4 v9, 0x7

    .line 102
    if-nez p2, :cond_1

    .line 103
    .line 104
    sget v10, Lcom/oplus/camera/coui/R$styleable;->COUIToolTips_couiToolTipsArrowUpDrawable:I

    .line 105
    .line 106
    invoke-virtual {v6, v10}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    invoke-static {v10}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    new-instance v11, Ly4/j8;

    .line 115
    .line 116
    const/4 v12, 0x3

    .line 117
    invoke-direct {v11, v0, v12}, Ly4/j8;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v10, v11}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    check-cast v10, Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    iput-object v10, v0, Lq6/e;->m:Landroid/graphics/drawable/Drawable;

    .line 127
    .line 128
    sget v10, Lcom/oplus/camera/coui/R$styleable;->COUIToolTips_couiToolTipsArrowDownDrawable:I

    .line 129
    .line 130
    invoke-virtual {v6, v10}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    invoke-static {v10}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    new-instance v11, Ly4/p6;

    .line 139
    .line 140
    invoke-direct {v11, v0, v9}, Ly4/p6;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v10, v11}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    check-cast v10, Landroid/graphics/drawable/Drawable;

    .line 148
    .line 149
    iput-object v10, v0, Lq6/e;->n:Landroid/graphics/drawable/Drawable;

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_1
    sget v10, Lcom/oplus/camera/coui/R$styleable;->COUIToolTips_couiToolTipsArrowUpDrawable:I

    .line 153
    .line 154
    invoke-virtual {v6, v10}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    invoke-static {v10}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    new-instance v11, Ly4/g7;

    .line 163
    .line 164
    invoke-direct {v11, v0, v8}, Ly4/g7;-><init>(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v10, v11}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    check-cast v10, Landroid/graphics/drawable/Drawable;

    .line 172
    .line 173
    iput-object v10, v0, Lq6/e;->m:Landroid/graphics/drawable/Drawable;

    .line 174
    .line 175
    sget v10, Lcom/oplus/camera/coui/R$styleable;->COUIToolTips_couiToolTipsArrowDownDrawable:I

    .line 176
    .line 177
    invoke-virtual {v6, v10}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    invoke-static {v10}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    new-instance v11, Ly4/d6;

    .line 186
    .line 187
    const/4 v12, 0x6

    .line 188
    invoke-direct {v11, v0, v12}, Ly4/d6;-><init>(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v10, v11}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    check-cast v10, Landroid/graphics/drawable/Drawable;

    .line 196
    .line 197
    iput-object v10, v0, Lq6/e;->n:Landroid/graphics/drawable/Drawable;

    .line 198
    .line 199
    :goto_1
    sget v10, Lcom/oplus/camera/coui/R$styleable;->COUIToolTips_couiToolTipsArrowLeftDrawable:I

    .line 200
    .line 201
    invoke-virtual {v6, v10}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    invoke-static {v10}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    new-instance v11, Ly4/hb;

    .line 210
    .line 211
    invoke-direct {v11, v0, v8}, Ly4/hb;-><init>(Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v10, v11}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    check-cast v8, Landroid/graphics/drawable/Drawable;

    .line 219
    .line 220
    iput-object v8, v0, Lq6/e;->o:Landroid/graphics/drawable/Drawable;

    .line 221
    .line 222
    sget v8, Lcom/oplus/camera/coui/R$styleable;->COUIToolTips_couiToolTipsArrowRightDrawable:I

    .line 223
    .line 224
    invoke-virtual {v6, v8}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    invoke-static {v8}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    new-instance v10, Ly4/f6;

    .line 233
    .line 234
    invoke-direct {v10, v0, v9}, Ly4/f6;-><init>(Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v8, v10}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    check-cast v8, Landroid/graphics/drawable/Drawable;

    .line 242
    .line 243
    iput-object v8, v0, Lq6/e;->p:Landroid/graphics/drawable/Drawable;

    .line 244
    .line 245
    sget v8, Lcom/oplus/camera/coui/R$styleable;->COUIToolTips_couiToolTipsMinWidth:I

    .line 246
    .line 247
    invoke-virtual {v6, v8, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    sget v9, Lcom/oplus/camera/coui/R$styleable;->COUIToolTips_couiToolTipsContainerLayoutGravity:I

    .line 252
    .line 253
    invoke-virtual {v6, v9, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    sget v10, Lcom/oplus/camera/coui/R$styleable;->COUIToolTips_couiToolTipsContainerLayoutMarginStart:I

    .line 258
    .line 259
    invoke-virtual {v6, v10, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 260
    .line 261
    .line 262
    move-result v10

    .line 263
    sget v11, Lcom/oplus/camera/coui/R$styleable;->COUIToolTips_couiToolTipsContainerLayoutMarginTop:I

    .line 264
    .line 265
    invoke-virtual {v6, v11, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 266
    .line 267
    .line 268
    move-result v11

    .line 269
    sget v12, Lcom/oplus/camera/coui/R$styleable;->COUIToolTips_couiToolTipsContainerLayoutMarginEnd:I

    .line 270
    .line 271
    invoke-virtual {v6, v12, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 272
    .line 273
    .line 274
    move-result v12

    .line 275
    sget v13, Lcom/oplus/camera/coui/R$styleable;->COUIToolTips_couiToolTipsContainerLayoutMarginBottom:I

    .line 276
    .line 277
    invoke-virtual {v6, v13, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 278
    .line 279
    .line 280
    move-result v13

    .line 281
    sget v14, Lcom/oplus/camera/coui/R$styleable;->COUIToolTips_couiToolTipsContentTextColor:I

    .line 282
    .line 283
    invoke-virtual {v6, v14}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 284
    .line 285
    .line 286
    move-result-object v14

    .line 287
    sget v15, Lcom/oplus/camera/coui/R$styleable;->COUIToolTips_couiToolTipsViewportOffsetStart:I

    .line 288
    .line 289
    invoke-virtual {v6, v15, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 290
    .line 291
    .line 292
    move-result v15

    .line 293
    sget v5, Lcom/oplus/camera/coui/R$styleable;->COUIToolTips_couiToolTipsViewportOffsetTop:I

    .line 294
    .line 295
    invoke-virtual {v6, v5, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    sget v3, Lcom/oplus/camera/coui/R$styleable;->COUIToolTips_couiToolTipsViewportOffsetEnd:I

    .line 300
    .line 301
    invoke-virtual {v6, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    sget v2, Lcom/oplus/camera/coui/R$styleable;->COUIToolTips_couiToolTipsViewportOffsetBottom:I

    .line 306
    .line 307
    invoke-virtual {v6, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    sget v1, Lcom/oplus/camera/coui/R$dimen;->couiToolTipsCancelButtonInsects:I

    .line 316
    .line 317
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    iput v12, v0, Lq6/e;->L:I

    .line 322
    .line 323
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 324
    .line 325
    .line 326
    new-instance v4, Lz1/e;

    .line 327
    .line 328
    invoke-direct {v4}, Lz1/e;-><init>()V

    .line 329
    .line 330
    .line 331
    iput-object v4, v0, Lq6/e;->y:Lz1/e;

    .line 332
    .line 333
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    sget v6, Lcom/oplus/camera/coui/R$layout;->coui_tool_tips_layout:I

    .line 338
    .line 339
    move/from16 v16, v2

    .line 340
    .line 341
    const/4 v2, 0x0

    .line 342
    invoke-virtual {v4, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    check-cast v2, Landroid/view/ViewGroup;

    .line 347
    .line 348
    iput-object v2, v0, Lq6/e;->g:Landroid/view/ViewGroup;

    .line 349
    .line 350
    invoke-virtual {v2, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 351
    .line 352
    .line 353
    iget-object v2, v0, Lq6/e;->g:Landroid/view/ViewGroup;

    .line 354
    .line 355
    invoke-virtual {v2, v8}, Landroid/view/View;->setMinimumWidth(I)V

    .line 356
    .line 357
    .line 358
    const/4 v2, 0x0

    .line 359
    invoke-virtual {v0, v2}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 360
    .line 361
    .line 362
    iget-object v2, v0, Lq6/e;->g:Landroid/view/ViewGroup;

    .line 363
    .line 364
    sget v4, Lcom/oplus/camera/coui/R$id;->contentTv:I

    .line 365
    .line 366
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    check-cast v2, Landroid/widget/TextView;

    .line 371
    .line 372
    iput-object v2, v0, Lq6/e;->h:Landroid/widget/TextView;

    .line 373
    .line 374
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 379
    .line 380
    .line 381
    iget-object v2, v0, Lq6/e;->g:Landroid/view/ViewGroup;

    .line 382
    .line 383
    sget v4, Lcom/oplus/camera/coui/R$id;->scrollView:I

    .line 384
    .line 385
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    check-cast v2, Landroid/widget/ScrollView;

    .line 390
    .line 391
    iput-object v2, v0, Lq6/e;->j:Landroid/widget/ScrollView;

    .line 392
    .line 393
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 398
    .line 399
    iput v9, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 400
    .line 401
    invoke-virtual {v2, v10, v11, v12, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 408
    .line 409
    .line 410
    iget-object v4, v0, Lq6/e;->j:Landroid/widget/ScrollView;

    .line 411
    .line 412
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    iget v2, v2, Landroid/content/res/Configuration;->fontScale:F

    .line 424
    .line 425
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    if-nez p2, :cond_2

    .line 430
    .line 431
    sget v6, Lcom/oplus/camera/coui/R$dimen;->tool_tips_content_text_size:I

    .line 432
    .line 433
    goto :goto_2

    .line 434
    :cond_2
    sget v6, Lcom/oplus/camera/coui/R$dimen;->detail_floating_content_text_size:I

    .line 435
    .line 436
    :goto_2
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    int-to-float v4, v4

    .line 441
    const/4 v6, 0x4

    .line 442
    invoke-static {v4, v2, v6}, Lb3/a;->c(FFI)F

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    float-to-int v2, v2

    .line 447
    iget-object v4, v0, Lq6/e;->h:Landroid/widget/TextView;

    .line 448
    .line 449
    int-to-float v2, v2

    .line 450
    const/4 v6, 0x0

    .line 451
    invoke-virtual {v4, v6, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 452
    .line 453
    .line 454
    iget-object v2, v0, Lq6/e;->h:Landroid/widget/TextView;

    .line 455
    .line 456
    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 457
    .line 458
    .line 459
    iget-object v2, v0, Lq6/e;->g:Landroid/view/ViewGroup;

    .line 460
    .line 461
    sget v4, Lcom/oplus/camera/coui/R$id;->dismissIv:I

    .line 462
    .line 463
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    check-cast v2, Landroid/widget/ImageView;

    .line 468
    .line 469
    iput-object v2, v0, Lq6/e;->i:Landroid/widget/ImageView;

    .line 470
    .line 471
    if-nez p2, :cond_3

    .line 472
    .line 473
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 474
    .line 475
    .line 476
    iget-object v2, v0, Lq6/e;->i:Landroid/widget/ImageView;

    .line 477
    .line 478
    new-instance v4, Lq6/c;

    .line 479
    .line 480
    invoke-direct {v4, v0}, Lq6/c;-><init>(Lq6/e;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 484
    .line 485
    .line 486
    goto :goto_3

    .line 487
    :cond_3
    const/16 v4, 0x8

    .line 488
    .line 489
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 490
    .line 491
    .line 492
    :goto_3
    iget-object v2, v0, Lq6/e;->i:Landroid/widget/ImageView;

    .line 493
    .line 494
    new-instance v4, Lq6/d;

    .line 495
    .line 496
    invoke-direct {v4, v0, v1}, Lq6/d;-><init>(Lq6/e;I)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v2, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 500
    .line 501
    .line 502
    iget-object v1, v0, Lq6/e;->g:Landroid/view/ViewGroup;

    .line 503
    .line 504
    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    const/4 v2, 0x1

    .line 509
    if-ne v1, v2, :cond_4

    .line 510
    .line 511
    new-instance v1, Landroid/graphics/Rect;

    .line 512
    .line 513
    move/from16 v2, v16

    .line 514
    .line 515
    invoke-direct {v1, v3, v5, v15, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 516
    .line 517
    .line 518
    iput-object v1, v0, Lq6/e;->e:Landroid/graphics/Rect;

    .line 519
    .line 520
    :goto_4
    const/4 v1, 0x0

    .line 521
    goto :goto_5

    .line 522
    :cond_4
    move/from16 v2, v16

    .line 523
    .line 524
    new-instance v1, Landroid/graphics/Rect;

    .line 525
    .line 526
    invoke-direct {v1, v15, v5, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 527
    .line 528
    .line 529
    iput-object v1, v0, Lq6/e;->e:Landroid/graphics/Rect;

    .line 530
    .line 531
    goto :goto_4

    .line 532
    :goto_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 533
    .line 534
    .line 535
    sget v1, Lcom/oplus/camera/coui/R$id;->coui_tool_tips_view:I

    .line 536
    .line 537
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 538
    .line 539
    .line 540
    return-void
.end method

.method private getLayoutParamsEx()Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-object v1, p0, Lq6/e;->f:Landroid/view/ViewGroup;

    .line 8
    .line 9
    const/4 v2, -0x2

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    instance-of v3, v1, Landroid/widget/FrameLayout;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17
    .line 18
    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of v1, v1, Landroid/widget/RelativeLayout;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 27
    .line 28
    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 32
    .line 33
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lq6/e;->N:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lq6/e;->B:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget v0, p0, Lq6/e;->w:F

    .line 11
    .line 12
    invoke-virtual {p0}, Lq6/e;->getViewWidth()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    int-to-float v1, v1

    .line 17
    mul-float/2addr v0, v1

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotX(F)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lq6/e;->x:F

    .line 22
    .line 23
    invoke-virtual {p0}, Lq6/e;->getViewHeight()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-float v1, v1

    .line 28
    mul-float/2addr v0, v1

    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotY(F)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const v1, 0x3f4ccccd    # 0.8f

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lq6/e;->y:Lz1/e;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-wide/16 v1, 0x12c

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Lq6/g;

    .line 65
    .line 66
    invoke-direct {v1, p0}, Lq6/g;-><init>(Lq6/e;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Ly4/w5;

    .line 74
    .line 75
    const/4 v2, 0x2

    .line 76
    invoke-direct {v1, p0, v2}, Ly4/w5;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/widget/d1;

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/d1;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lq6/e;->C:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lq6/e;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    cmpg-float p0, v0, p0

    .line 19
    .line 20
    if-gez p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    return p0
.end method

.method public final e(IILandroid/graphics/Rect;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne v0, p4, :cond_0

    .line 3
    .line 4
    iput p1, p0, Lq6/e;->I:I

    .line 5
    .line 6
    iput p2, p0, Lq6/e;->J:I

    .line 7
    .line 8
    iput-object p3, p0, Lq6/e;->K:Landroid/graphics/Rect;

    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lq6/e;->f:Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-eqz p1, :cond_7

    .line 13
    .line 14
    instance-of p2, p1, Landroid/widget/FrameLayout;

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    instance-of p1, p1, Landroid/widget/RelativeLayout;

    .line 20
    .line 21
    if-eqz p1, :cond_9

    .line 22
    .line 23
    invoke-direct {p0}, Lq6/e;->getLayoutParamsEx()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    instance-of p2, p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 28
    .line 29
    if-nez p2, :cond_2

    .line 30
    .line 31
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    move-object p1, p2

    .line 40
    :cond_2
    and-int/lit8 p0, p4, 0x1

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    if-eqz p0, :cond_3

    .line 44
    .line 45
    move p0, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    move p0, p2

    .line 48
    :goto_0
    and-int/lit8 p3, p4, 0x10

    .line 49
    .line 50
    if-eqz p3, :cond_4

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    move v0, p2

    .line 54
    :goto_1
    if-eqz p0, :cond_5

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 59
    .line 60
    const/16 p0, 0xd

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_5
    if-eqz p0, :cond_6

    .line 67
    .line 68
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 69
    .line 70
    const/16 p0, 0xe

    .line 71
    .line 72
    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_6
    if-eqz v0, :cond_9

    .line 77
    .line 78
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 79
    .line 80
    const/16 p0, 0xf

    .line 81
    .line 82
    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_7
    :goto_2
    invoke-direct {p0}, Lq6/e;->getLayoutParamsEx()Landroid/view/ViewGroup$LayoutParams;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    instance-of p2, p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 91
    .line 92
    if-nez p2, :cond_8

    .line 93
    .line 94
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 95
    .line 96
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    .line 101
    .line 102
    move-object p1, p2

    .line 103
    :cond_8
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 104
    .line 105
    iput p4, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 106
    .line 107
    :cond_9
    :goto_3
    return-void
.end method

.method public final f(II)V
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 3
    .line 4
    .line 5
    int-to-float p1, p2

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final g(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 10
    .line 11
    .line 12
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 13
    .line 14
    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public getViewHeight()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0}, Lq6/e;->getLayoutParamsEx()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17
    .line 18
    :goto_0
    iget-object p0, p0, Lq6/e;->e:Landroid/graphics/Rect;

    .line 19
    .line 20
    iget v1, p0, Landroid/graphics/Rect;->top:I

    .line 21
    .line 22
    sub-int/2addr v0, v1

    .line 23
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 24
    .line 25
    add-int/2addr v0, p0

    .line 26
    return v0
.end method

.method public getViewWidth()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0}, Lq6/e;->getLayoutParamsEx()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17
    .line 18
    :goto_0
    iget-object p0, p0, Lq6/e;->e:Landroid/graphics/Rect;

    .line 19
    .line 20
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    sub-int/2addr v0, v1

    .line 23
    iget p0, p0, Landroid/graphics/Rect;->right:I

    .line 24
    .line 25
    add-int/2addr v0, p0

    .line 26
    return v0
.end method

.method public final h(Landroid/view/View;IZ)V
    .locals 6

    .line 1
    iget v4, p0, Lq6/e;->F:I

    .line 2
    .line 3
    iget v5, p0, Lq6/e;->G:I

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move v2, p2

    .line 8
    move v3, p3

    .line 9
    invoke-virtual/range {v0 .. v5}, Lq6/e;->i(Landroid/view/View;IZII)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final i(Landroid/view/View;IZII)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lq6/e;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput-object v2, v1, Lq6/e;->l:Landroid/view/View;

    .line 13
    .line 14
    move/from16 v3, p2

    .line 15
    .line 16
    iput v3, v1, Lq6/e;->v:I

    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v1, Lq6/e;->c:Landroid/view/View;

    .line 23
    .line 24
    iget-object v0, v1, Lq6/e;->f:Landroid/view/ViewGroup;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v1, Lq6/e;->l:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/app/Activity;

    .line 35
    .line 36
    const v4, 0x1020002

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/view/ViewGroup;

    .line 44
    .line 45
    iput-object v0, v1, Lq6/e;->f:Landroid/view/ViewGroup;

    .line 46
    .line 47
    :cond_1
    iget v0, v1, Lq6/e;->v:I

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    const/16 v5, 0x8

    .line 51
    .line 52
    const/16 v6, 0x20

    .line 53
    .line 54
    const/16 v7, 0x10

    .line 55
    .line 56
    if-eq v0, v6, :cond_2

    .line 57
    .line 58
    const/16 v8, 0x40

    .line 59
    .line 60
    if-ne v0, v8, :cond_6

    .line 61
    .line 62
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutDirection()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-ne v0, v4, :cond_4

    .line 67
    .line 68
    iget v0, v1, Lq6/e;->v:I

    .line 69
    .line 70
    if-ne v0, v6, :cond_3

    .line 71
    .line 72
    move v0, v5

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    move v0, v7

    .line 75
    :goto_0
    iput v0, v1, Lq6/e;->v:I

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    iget v0, v1, Lq6/e;->v:I

    .line 79
    .line 80
    if-ne v0, v6, :cond_5

    .line 81
    .line 82
    move v0, v7

    .line 83
    goto :goto_1

    .line 84
    :cond_5
    move v0, v5

    .line 85
    :goto_1
    iput v0, v1, Lq6/e;->v:I

    .line 86
    .line 87
    :cond_6
    :goto_2
    iget-object v0, v1, Lq6/e;->c:Landroid/view/View;

    .line 88
    .line 89
    iget-object v6, v1, Lq6/e;->d:Landroid/graphics/Rect;

    .line 90
    .line 91
    invoke-virtual {v0, v6}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Landroid/graphics/Rect;

    .line 95
    .line 96
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v0, v1, Lq6/e;->A:Landroid/graphics/Rect;

    .line 100
    .line 101
    iget-object v8, v1, Lq6/e;->f:Landroid/view/ViewGroup;

    .line 102
    .line 103
    invoke-virtual {v8, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 104
    .line 105
    .line 106
    new-instance v0, Landroid/graphics/Rect;

    .line 107
    .line 108
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v0, v1, Lq6/e;->z:Landroid/graphics/Rect;

    .line 112
    .line 113
    invoke-virtual {v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 114
    .line 115
    .line 116
    iget-object v0, v1, Lq6/e;->z:Landroid/graphics/Rect;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    new-instance v8, Lq6/e$a;

    .line 129
    .line 130
    move-object v0, v8

    .line 131
    move-object/from16 v1, p0

    .line 132
    .line 133
    move-object/from16 v2, p1

    .line 134
    .line 135
    move/from16 v3, p2

    .line 136
    .line 137
    move/from16 v4, p3

    .line 138
    .line 139
    move/from16 v5, p4

    .line 140
    .line 141
    move/from16 v6, p5

    .line 142
    .line 143
    invoke-direct/range {v0 .. v6}, Lq6/e$a;-><init>(Lq6/e;Landroid/view/View;IZII)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7, v8}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_7
    new-instance v0, Landroid/graphics/Matrix;

    .line 151
    .line 152
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 153
    .line 154
    .line 155
    iget-object v2, v1, Lq6/e;->f:Landroid/view/ViewGroup;

    .line 156
    .line 157
    invoke-virtual {v2}, Landroid/view/View;->getRotation()F

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    const/4 v3, 0x0

    .line 162
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    if-eqz v8, :cond_8

    .line 167
    .line 168
    neg-float v2, v2

    .line 169
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 170
    .line 171
    .line 172
    new-instance v2, Landroid/graphics/RectF;

    .line 173
    .line 174
    invoke-direct {v2, v6}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v6}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 181
    .line 182
    .line 183
    new-instance v2, Landroid/graphics/RectF;

    .line 184
    .line 185
    iget-object v8, v1, Lq6/e;->A:Landroid/graphics/Rect;

    .line 186
    .line 187
    invoke-direct {v2, v8}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 191
    .line 192
    .line 193
    iget-object v8, v1, Lq6/e;->A:Landroid/graphics/Rect;

    .line 194
    .line 195
    invoke-virtual {v2, v8}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 196
    .line 197
    .line 198
    new-instance v2, Landroid/graphics/RectF;

    .line 199
    .line 200
    iget-object v8, v1, Lq6/e;->z:Landroid/graphics/Rect;

    .line 201
    .line 202
    invoke-direct {v2, v8}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 206
    .line 207
    .line 208
    iget-object v0, v1, Lq6/e;->z:Landroid/graphics/Rect;

    .line 209
    .line 210
    invoke-virtual {v2, v0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 211
    .line 212
    .line 213
    :cond_8
    iget-object v0, v1, Lq6/e;->z:Landroid/graphics/Rect;

    .line 214
    .line 215
    iget-object v2, v1, Lq6/e;->A:Landroid/graphics/Rect;

    .line 216
    .line 217
    iget v8, v2, Landroid/graphics/Rect;->left:I

    .line 218
    .line 219
    neg-int v8, v8

    .line 220
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 221
    .line 222
    neg-int v2, v2

    .line 223
    invoke-virtual {v0, v8, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 224
    .line 225
    .line 226
    iget v0, v6, Landroid/graphics/Rect;->left:I

    .line 227
    .line 228
    iget-object v2, v1, Lq6/e;->A:Landroid/graphics/Rect;

    .line 229
    .line 230
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 231
    .line 232
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    iput v0, v6, Landroid/graphics/Rect;->left:I

    .line 237
    .line 238
    iget v0, v6, Landroid/graphics/Rect;->top:I

    .line 239
    .line 240
    iget-object v2, v1, Lq6/e;->A:Landroid/graphics/Rect;

    .line 241
    .line 242
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 243
    .line 244
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    iput v0, v6, Landroid/graphics/Rect;->top:I

    .line 249
    .line 250
    iget v0, v6, Landroid/graphics/Rect;->right:I

    .line 251
    .line 252
    iget-object v2, v1, Lq6/e;->A:Landroid/graphics/Rect;

    .line 253
    .line 254
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 255
    .line 256
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    iput v0, v6, Landroid/graphics/Rect;->right:I

    .line 261
    .line 262
    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    .line 263
    .line 264
    iget-object v2, v1, Lq6/e;->A:Landroid/graphics/Rect;

    .line 265
    .line 266
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 267
    .line 268
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    iput v0, v6, Landroid/graphics/Rect;->bottom:I

    .line 273
    .line 274
    invoke-direct/range {p0 .. p0}, Lq6/e;->getLayoutParamsEx()Landroid/view/ViewGroup$LayoutParams;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iget-object v2, v1, Lq6/e;->a:Landroid/content/Context;

    .line 279
    .line 280
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    sget v9, Lcom/oplus/camera/coui/R$dimen;->tool_tips_max_width:I

    .line 285
    .line 286
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    iget-object v10, v1, Lq6/e;->g:Landroid/view/ViewGroup;

    .line 291
    .line 292
    invoke-virtual {v10}, Landroid/view/View;->getPaddingLeft()I

    .line 293
    .line 294
    .line 295
    move-result v10

    .line 296
    add-int/2addr v10, v8

    .line 297
    iget-object v8, v1, Lq6/e;->g:Landroid/view/ViewGroup;

    .line 298
    .line 299
    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    .line 300
    .line 301
    .line 302
    move-result v8

    .line 303
    add-int/2addr v8, v10

    .line 304
    iget-boolean v10, v1, Lq6/e;->P:Z

    .line 305
    .line 306
    if-eqz v10, :cond_9

    .line 307
    .line 308
    iget v11, v1, Lq6/e;->v:I

    .line 309
    .line 310
    if-ne v5, v11, :cond_9

    .line 311
    .line 312
    iget v5, v6, Landroid/graphics/Rect;->right:I

    .line 313
    .line 314
    iget-object v10, v1, Lq6/e;->z:Landroid/graphics/Rect;

    .line 315
    .line 316
    iget v10, v10, Landroid/graphics/Rect;->right:I

    .line 317
    .line 318
    sub-int/2addr v5, v10

    .line 319
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    .line 320
    .line 321
    .line 322
    move-result v8

    .line 323
    goto :goto_3

    .line 324
    :cond_9
    if-eqz v10, :cond_a

    .line 325
    .line 326
    iget v5, v1, Lq6/e;->v:I

    .line 327
    .line 328
    if-ne v7, v5, :cond_a

    .line 329
    .line 330
    iget-object v5, v1, Lq6/e;->z:Landroid/graphics/Rect;

    .line 331
    .line 332
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 333
    .line 334
    iget v10, v6, Landroid/graphics/Rect;->left:I

    .line 335
    .line 336
    sub-int/2addr v5, v10

    .line 337
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    .line 338
    .line 339
    .line 340
    move-result v8

    .line 341
    :cond_a
    :goto_3
    iget v5, v6, Landroid/graphics/Rect;->right:I

    .line 342
    .line 343
    iget v10, v6, Landroid/graphics/Rect;->left:I

    .line 344
    .line 345
    sub-int/2addr v5, v10

    .line 346
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    iget-object v8, v1, Lq6/e;->j:Landroid/widget/ScrollView;

    .line 351
    .line 352
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    check-cast v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 357
    .line 358
    iget-object v10, v1, Lq6/e;->h:Landroid/widget/TextView;

    .line 359
    .line 360
    iget-object v11, v1, Lq6/e;->g:Landroid/view/ViewGroup;

    .line 361
    .line 362
    invoke-virtual {v11}, Landroid/view/View;->getPaddingLeft()I

    .line 363
    .line 364
    .line 365
    move-result v11

    .line 366
    sub-int v11, v5, v11

    .line 367
    .line 368
    iget-object v12, v1, Lq6/e;->g:Landroid/view/ViewGroup;

    .line 369
    .line 370
    invoke-virtual {v12}, Landroid/view/View;->getPaddingRight()I

    .line 371
    .line 372
    .line 373
    move-result v12

    .line 374
    sub-int/2addr v11, v12

    .line 375
    iget v12, v8, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 376
    .line 377
    sub-int/2addr v11, v12

    .line 378
    iget v12, v8, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 379
    .line 380
    sub-int/2addr v11, v12

    .line 381
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 382
    .line 383
    .line 384
    iget-object v10, v1, Lq6/e;->g:Landroid/view/ViewGroup;

    .line 385
    .line 386
    const/4 v11, 0x0

    .line 387
    invoke-virtual {v10, v11, v11}, Landroid/view/View;->measure(II)V

    .line 388
    .line 389
    .line 390
    iget-object v10, v1, Lq6/e;->g:Landroid/view/ViewGroup;

    .line 391
    .line 392
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 393
    .line 394
    .line 395
    move-result v10

    .line 396
    invoke-static {v10, v5}, Ljava/lang/Math;->min(II)I

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 401
    .line 402
    iget-object v5, v1, Lq6/e;->g:Landroid/view/ViewGroup;

    .line 403
    .line 404
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 409
    .line 410
    iget-object v5, v1, Lq6/e;->z:Landroid/graphics/Rect;

    .line 411
    .line 412
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    invoke-virtual/range {p0 .. p0}, Lq6/e;->getViewHeight()I

    .line 417
    .line 418
    .line 419
    move-result v10

    .line 420
    iget-object v12, v1, Lq6/e;->g:Landroid/view/ViewGroup;

    .line 421
    .line 422
    invoke-virtual {v12}, Landroid/view/View;->getPaddingTop()I

    .line 423
    .line 424
    .line 425
    move-result v12

    .line 426
    add-int/2addr v12, v10

    .line 427
    iget-object v10, v1, Lq6/e;->g:Landroid/view/ViewGroup;

    .line 428
    .line 429
    invoke-virtual {v10}, Landroid/view/View;->getPaddingBottom()I

    .line 430
    .line 431
    .line 432
    move-result v10

    .line 433
    sub-int/2addr v12, v10

    .line 434
    div-int/lit8 v12, v12, 0x2

    .line 435
    .line 436
    sub-int/2addr v5, v12

    .line 437
    invoke-virtual/range {p0 .. p0}, Lq6/e;->getViewHeight()I

    .line 438
    .line 439
    .line 440
    move-result v10

    .line 441
    add-int/2addr v10, v5

    .line 442
    iget v5, v6, Landroid/graphics/Rect;->bottom:I

    .line 443
    .line 444
    const/4 v12, 0x4

    .line 445
    if-lt v10, v5, :cond_c

    .line 446
    .line 447
    iget-boolean v5, v1, Lq6/e;->O:Z

    .line 448
    .line 449
    if-eqz v5, :cond_b

    .line 450
    .line 451
    iput v12, v1, Lq6/e;->v:I

    .line 452
    .line 453
    :cond_b
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 458
    .line 459
    .line 460
    move-result v5

    .line 461
    iget-object v9, v1, Lq6/e;->g:Landroid/view/ViewGroup;

    .line 462
    .line 463
    invoke-virtual {v9}, Landroid/view/View;->getPaddingLeft()I

    .line 464
    .line 465
    .line 466
    move-result v9

    .line 467
    add-int/2addr v9, v5

    .line 468
    iget-object v5, v1, Lq6/e;->g:Landroid/view/ViewGroup;

    .line 469
    .line 470
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    .line 471
    .line 472
    .line 473
    move-result v5

    .line 474
    add-int/2addr v5, v9

    .line 475
    iget v9, v6, Landroid/graphics/Rect;->right:I

    .line 476
    .line 477
    iget v10, v6, Landroid/graphics/Rect;->left:I

    .line 478
    .line 479
    sub-int/2addr v9, v10

    .line 480
    invoke-static {v9, v5}, Ljava/lang/Math;->min(II)I

    .line 481
    .line 482
    .line 483
    move-result v5

    .line 484
    iget-object v9, v1, Lq6/e;->h:Landroid/widget/TextView;

    .line 485
    .line 486
    iget-object v10, v1, Lq6/e;->g:Landroid/view/ViewGroup;

    .line 487
    .line 488
    invoke-virtual {v10}, Landroid/view/View;->getPaddingLeft()I

    .line 489
    .line 490
    .line 491
    move-result v10

    .line 492
    sub-int v10, v5, v10

    .line 493
    .line 494
    iget-object v13, v1, Lq6/e;->g:Landroid/view/ViewGroup;

    .line 495
    .line 496
    invoke-virtual {v13}, Landroid/view/View;->getPaddingRight()I

    .line 497
    .line 498
    .line 499
    move-result v13

    .line 500
    sub-int/2addr v10, v13

    .line 501
    iget v13, v8, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 502
    .line 503
    sub-int/2addr v10, v13

    .line 504
    iget v8, v8, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 505
    .line 506
    sub-int/2addr v10, v8

    .line 507
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 508
    .line 509
    .line 510
    iget-object v8, v1, Lq6/e;->g:Landroid/view/ViewGroup;

    .line 511
    .line 512
    invoke-virtual {v8, v11, v11}, Landroid/view/View;->measure(II)V

    .line 513
    .line 514
    .line 515
    iget-object v8, v1, Lq6/e;->g:Landroid/view/ViewGroup;

    .line 516
    .line 517
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 518
    .line 519
    .line 520
    move-result v8

    .line 521
    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    .line 522
    .line 523
    .line 524
    move-result v5

    .line 525
    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 526
    .line 527
    iget-object v5, v1, Lq6/e;->g:Landroid/view/ViewGroup;

    .line 528
    .line 529
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 530
    .line 531
    .line 532
    move-result v5

    .line 533
    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 534
    .line 535
    :cond_c
    iget v0, v1, Lq6/e;->I:I

    .line 536
    .line 537
    iget-object v5, v1, Lq6/e;->b:Landroid/graphics/Point;

    .line 538
    .line 539
    const/16 v8, 0x80

    .line 540
    .line 541
    const/4 v9, -0x1

    .line 542
    const/16 v10, 0x100

    .line 543
    .line 544
    if-ne v0, v9, :cond_1c

    .line 545
    .line 546
    iget v13, v1, Lq6/e;->J:I

    .line 547
    .line 548
    if-eq v13, v9, :cond_d

    .line 549
    .line 550
    goto/16 :goto_9

    .line 551
    .line 552
    :cond_d
    iget-object v0, v1, Lq6/e;->z:Landroid/graphics/Rect;

    .line 553
    .line 554
    invoke-direct/range {p0 .. p0}, Lq6/e;->getLayoutParamsEx()Landroid/view/ViewGroup$LayoutParams;

    .line 555
    .line 556
    .line 557
    move-result-object v13

    .line 558
    iget v14, v1, Lq6/e;->v:I

    .line 559
    .line 560
    if-ne v12, v14, :cond_f

    .line 561
    .line 562
    iget v14, v6, Landroid/graphics/Rect;->right:I

    .line 563
    .line 564
    invoke-virtual/range {p0 .. p0}, Lq6/e;->getViewWidth()I

    .line 565
    .line 566
    .line 567
    move-result v15

    .line 568
    sub-int/2addr v14, v15

    .line 569
    if-ltz v14, :cond_e

    .line 570
    .line 571
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 572
    .line 573
    .line 574
    move-result v14

    .line 575
    invoke-virtual/range {p0 .. p0}, Lq6/e;->getViewWidth()I

    .line 576
    .line 577
    .line 578
    move-result v15

    .line 579
    div-int/lit8 v15, v15, 0x2

    .line 580
    .line 581
    sub-int/2addr v14, v15

    .line 582
    iget v15, v6, Landroid/graphics/Rect;->right:I

    .line 583
    .line 584
    invoke-virtual/range {p0 .. p0}, Lq6/e;->getViewWidth()I

    .line 585
    .line 586
    .line 587
    move-result v16

    .line 588
    sub-int v15, v15, v16

    .line 589
    .line 590
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 591
    .line 592
    .line 593
    move-result v14

    .line 594
    goto :goto_4

    .line 595
    :cond_e
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 596
    .line 597
    .line 598
    move-result v14

    .line 599
    invoke-virtual/range {p0 .. p0}, Lq6/e;->getViewWidth()I

    .line 600
    .line 601
    .line 602
    move-result v15

    .line 603
    div-int/lit8 v15, v15, 0x2

    .line 604
    .line 605
    sub-int/2addr v14, v15

    .line 606
    iget-object v15, v1, Lq6/e;->f:Landroid/view/ViewGroup;

    .line 607
    .line 608
    invoke-virtual {v15}, Landroid/view/View;->getLayoutDirection()I

    .line 609
    .line 610
    .line 611
    move-result v15

    .line 612
    if-ne v15, v4, :cond_10

    .line 613
    .line 614
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 615
    .line 616
    .line 617
    move-result v14

    .line 618
    invoke-virtual/range {p0 .. p0}, Lq6/e;->getViewWidth()I

    .line 619
    .line 620
    .line 621
    move-result v15

    .line 622
    div-int/lit8 v15, v15, 0x2

    .line 623
    .line 624
    sub-int/2addr v14, v15

    .line 625
    iget v15, v6, Landroid/graphics/Rect;->left:I

    .line 626
    .line 627
    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    .line 628
    .line 629
    .line 630
    move-result v15

    .line 631
    invoke-virtual/range {p0 .. p0}, Lq6/e;->getViewWidth()I

    .line 632
    .line 633
    .line 634
    move-result v16

    .line 635
    sub-int v15, v15, v16

    .line 636
    .line 637
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 638
    .line 639
    .line 640
    move-result v14

    .line 641
    goto :goto_4

    .line 642
    :cond_f
    move v14, v11

    .line 643
    :cond_10
    :goto_4
    iget v15, v1, Lq6/e;->v:I

    .line 644
    .line 645
    if-eq v10, v15, :cond_17

    .line 646
    .line 647
    if-ne v15, v12, :cond_11

    .line 648
    .line 649
    goto :goto_7

    .line 650
    :cond_11
    if-ne v15, v8, :cond_15

    .line 651
    .line 652
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 653
    .line 654
    .line 655
    move-result v14

    .line 656
    invoke-virtual/range {p0 .. p0}, Lq6/e;->getViewWidth()I

    .line 657
    .line 658
    .line 659
    move-result v15

    .line 660
    div-int/lit8 v15, v15, 0x2

    .line 661
    .line 662
    sub-int/2addr v14, v15

    .line 663
    iget v15, v6, Landroid/graphics/Rect;->right:I

    .line 664
    .line 665
    invoke-virtual/range {p0 .. p0}, Lq6/e;->getViewWidth()I

    .line 666
    .line 667
    .line 668
    move-result v16

    .line 669
    sub-int v15, v15, v16

    .line 670
    .line 671
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 672
    .line 673
    .line 674
    move-result v14

    .line 675
    iget v15, v0, Landroid/graphics/Rect;->top:I

    .line 676
    .line 677
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 678
    .line 679
    .line 680
    move-result v16

    .line 681
    iget v9, v0, Landroid/graphics/Rect;->bottom:I

    .line 682
    .line 683
    sub-int v9, v16, v9

    .line 684
    .line 685
    invoke-virtual/range {p0 .. p0}, Lq6/e;->getViewHeight()I

    .line 686
    .line 687
    .line 688
    move-result v4

    .line 689
    if-lt v9, v4, :cond_12

    .line 690
    .line 691
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 692
    .line 693
    goto :goto_8

    .line 694
    :cond_12
    if-lt v15, v4, :cond_13

    .line 695
    .line 696
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 697
    .line 698
    sub-int/2addr v0, v4

    .line 699
    goto :goto_8

    .line 700
    :cond_13
    if-le v15, v9, :cond_14

    .line 701
    .line 702
    iget v0, v6, Landroid/graphics/Rect;->top:I

    .line 703
    .line 704
    iput v15, v13, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 705
    .line 706
    goto :goto_8

    .line 707
    :cond_14
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 708
    .line 709
    iput v9, v13, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 710
    .line 711
    goto :goto_8

    .line 712
    :cond_15
    if-ne v15, v7, :cond_16

    .line 713
    .line 714
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 715
    .line 716
    invoke-virtual/range {p0 .. p0}, Lq6/e;->getViewWidth()I

    .line 717
    .line 718
    .line 719
    move-result v9

    .line 720
    sub-int/2addr v4, v9

    .line 721
    :goto_5
    move v14, v4

    .line 722
    goto :goto_6

    .line 723
    :cond_16
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 724
    .line 725
    goto :goto_5

    .line 726
    :goto_6
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    invoke-virtual/range {p0 .. p0}, Lq6/e;->getViewHeight()I

    .line 731
    .line 732
    .line 733
    move-result v4

    .line 734
    iget-object v9, v1, Lq6/e;->g:Landroid/view/ViewGroup;

    .line 735
    .line 736
    invoke-virtual {v9}, Landroid/view/View;->getPaddingTop()I

    .line 737
    .line 738
    .line 739
    move-result v9

    .line 740
    add-int/2addr v9, v4

    .line 741
    iget-object v4, v1, Lq6/e;->g:Landroid/view/ViewGroup;

    .line 742
    .line 743
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 744
    .line 745
    .line 746
    move-result v4

    .line 747
    sub-int/2addr v9, v4

    .line 748
    div-int/lit8 v9, v9, 0x2

    .line 749
    .line 750
    sub-int/2addr v0, v9

    .line 751
    goto :goto_8

    .line 752
    :cond_17
    :goto_7
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 753
    .line 754
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 755
    .line 756
    .line 757
    move-result v9

    .line 758
    iget v15, v0, Landroid/graphics/Rect;->bottom:I

    .line 759
    .line 760
    sub-int/2addr v9, v15

    .line 761
    invoke-virtual/range {p0 .. p0}, Lq6/e;->getViewHeight()I

    .line 762
    .line 763
    .line 764
    move-result v15

    .line 765
    if-lt v4, v15, :cond_18

    .line 766
    .line 767
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 768
    .line 769
    sub-int/2addr v0, v15

    .line 770
    goto :goto_8

    .line 771
    :cond_18
    if-lt v9, v15, :cond_19

    .line 772
    .line 773
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 774
    .line 775
    goto :goto_8

    .line 776
    :cond_19
    if-le v4, v9, :cond_1a

    .line 777
    .line 778
    iget v0, v6, Landroid/graphics/Rect;->top:I

    .line 779
    .line 780
    iput v4, v13, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 781
    .line 782
    goto :goto_8

    .line 783
    :cond_1a
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 784
    .line 785
    iput v9, v13, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 786
    .line 787
    :goto_8
    iget v4, v1, Lq6/e;->v:I

    .line 788
    .line 789
    if-ne v10, v4, :cond_1b

    .line 790
    .line 791
    invoke-virtual {v5, v14, v0}, Landroid/graphics/Point;->set(II)V

    .line 792
    .line 793
    .line 794
    goto :goto_b

    .line 795
    :cond_1b
    invoke-static {v11, v14}, Ljava/lang/Math;->max(II)I

    .line 796
    .line 797
    .line 798
    move-result v4

    .line 799
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    invoke-virtual {v5, v4, v0}, Landroid/graphics/Point;->set(II)V

    .line 804
    .line 805
    .line 806
    goto :goto_b

    .line 807
    :cond_1c
    :goto_9
    iget v4, v1, Lq6/e;->J:I

    .line 808
    .line 809
    iget-object v9, v1, Lq6/e;->K:Landroid/graphics/Rect;

    .line 810
    .line 811
    if-eqz v9, :cond_1d

    .line 812
    .line 813
    invoke-virtual {v9}, Landroid/graphics/Rect;->isEmpty()Z

    .line 814
    .line 815
    .line 816
    move-result v9

    .line 817
    if-nez v9, :cond_1d

    .line 818
    .line 819
    iget-object v9, v1, Lq6/e;->K:Landroid/graphics/Rect;

    .line 820
    .line 821
    goto :goto_a

    .line 822
    :cond_1d
    move-object v9, v6

    .line 823
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lq6/e;->getViewHeight()I

    .line 824
    .line 825
    .line 826
    move-result v13

    .line 827
    sub-int v13, v0, v13

    .line 828
    .line 829
    iget v14, v9, Landroid/graphics/Rect;->top:I

    .line 830
    .line 831
    if-le v13, v14, :cond_1e

    .line 832
    .line 833
    invoke-virtual/range {p0 .. p0}, Lq6/e;->getViewHeight()I

    .line 834
    .line 835
    .line 836
    move-result v4

    .line 837
    sub-int v4, v0, v4

    .line 838
    .line 839
    :cond_1e
    iget v0, v9, Landroid/graphics/Rect;->left:I

    .line 840
    .line 841
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    .line 842
    .line 843
    .line 844
    move-result v0

    .line 845
    invoke-static {v11, v4}, Ljava/lang/Math;->max(II)I

    .line 846
    .line 847
    .line 848
    move-result v4

    .line 849
    invoke-virtual {v5, v0, v4}, Landroid/graphics/Point;->set(II)V

    .line 850
    .line 851
    .line 852
    :goto_b
    iget v0, v5, Landroid/graphics/Point;->x:I

    .line 853
    .line 854
    add-int v0, v0, p4

    .line 855
    .line 856
    iput v0, v5, Landroid/graphics/Point;->x:I

    .line 857
    .line 858
    iget v4, v5, Landroid/graphics/Point;->y:I

    .line 859
    .line 860
    add-int v4, v4, p5

    .line 861
    .line 862
    iput v4, v5, Landroid/graphics/Point;->y:I

    .line 863
    .line 864
    iget v4, v1, Lq6/e;->v:I

    .line 865
    .line 866
    if-ne v10, v4, :cond_1f

    .line 867
    .line 868
    iget-object v4, v1, Lq6/e;->g:Landroid/view/ViewGroup;

    .line 869
    .line 870
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 871
    .line 872
    .line 873
    move-result v4

    .line 874
    sub-int/2addr v0, v4

    .line 875
    iput v0, v5, Landroid/graphics/Point;->x:I

    .line 876
    .line 877
    :cond_1f
    iget-object v0, v1, Lq6/e;->z:Landroid/graphics/Rect;

    .line 878
    .line 879
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 880
    .line 881
    .line 882
    iget-object v4, v1, Lq6/e;->g:Landroid/view/ViewGroup;

    .line 883
    .line 884
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 885
    .line 886
    .line 887
    if-eqz p3, :cond_26

    .line 888
    .line 889
    new-instance v4, Landroid/widget/ImageView;

    .line 890
    .line 891
    invoke-direct {v4, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 892
    .line 893
    .line 894
    iput-object v4, v1, Lq6/e;->k:Landroid/widget/ImageView;

    .line 895
    .line 896
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 897
    .line 898
    const/4 v4, -0x2

    .line 899
    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 900
    .line 901
    .line 902
    iget v4, v1, Lq6/e;->v:I

    .line 903
    .line 904
    const/16 v9, 0x50

    .line 905
    .line 906
    if-ne v10, v4, :cond_21

    .line 907
    .line 908
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 909
    .line 910
    iget v8, v0, Landroid/graphics/Rect;->right:I

    .line 911
    .line 912
    add-int/2addr v4, v8

    .line 913
    iget-object v8, v1, Lq6/e;->m:Landroid/graphics/drawable/Drawable;

    .line 914
    .line 915
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 916
    .line 917
    .line 918
    move-result v8

    .line 919
    sub-int/2addr v4, v8

    .line 920
    div-int/lit8 v4, v4, 0x2

    .line 921
    .line 922
    iget v8, v5, Landroid/graphics/Point;->x:I

    .line 923
    .line 924
    sub-int/2addr v4, v8

    .line 925
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 926
    .line 927
    invoke-virtual/range {p0 .. p0}, Lq6/e;->getViewWidth()I

    .line 928
    .line 929
    .line 930
    move-result v4

    .line 931
    iget v8, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 932
    .line 933
    sub-int/2addr v4, v8

    .line 934
    iget-object v8, v1, Lq6/e;->m:Landroid/graphics/drawable/Drawable;

    .line 935
    .line 936
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 937
    .line 938
    .line 939
    move-result v8

    .line 940
    sub-int/2addr v4, v8

    .line 941
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 942
    .line 943
    iget v4, v5, Landroid/graphics/Point;->y:I

    .line 944
    .line 945
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 946
    .line 947
    if-lt v4, v0, :cond_20

    .line 948
    .line 949
    iget-object v0, v1, Lq6/e;->k:Landroid/widget/ImageView;

    .line 950
    .line 951
    iget-object v4, v1, Lq6/e;->m:Landroid/graphics/drawable/Drawable;

    .line 952
    .line 953
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 954
    .line 955
    .line 956
    iget-object v0, v1, Lq6/e;->g:Landroid/view/ViewGroup;

    .line 957
    .line 958
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 959
    .line 960
    .line 961
    move-result v0

    .line 962
    iget-object v4, v1, Lq6/e;->m:Landroid/graphics/drawable/Drawable;

    .line 963
    .line 964
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 965
    .line 966
    .line 967
    move-result v4

    .line 968
    sub-int/2addr v0, v4

    .line 969
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 970
    .line 971
    goto/16 :goto_d

    .line 972
    .line 973
    :cond_20
    iget-object v0, v1, Lq6/e;->k:Landroid/widget/ImageView;

    .line 974
    .line 975
    iget-object v4, v1, Lq6/e;->n:Landroid/graphics/drawable/Drawable;

    .line 976
    .line 977
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 978
    .line 979
    .line 980
    iput v9, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 981
    .line 982
    iget-object v0, v1, Lq6/e;->g:Landroid/view/ViewGroup;

    .line 983
    .line 984
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 985
    .line 986
    .line 987
    move-result v0

    .line 988
    iget-object v4, v1, Lq6/e;->n:Landroid/graphics/drawable/Drawable;

    .line 989
    .line 990
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 991
    .line 992
    .line 993
    move-result v4

    .line 994
    sub-int/2addr v0, v4

    .line 995
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 996
    .line 997
    goto/16 :goto_d

    .line 998
    .line 999
    :cond_21
    if-eq v12, v4, :cond_24

    .line 1000
    .line 1001
    if-ne v8, v4, :cond_22

    .line 1002
    .line 1003
    goto/16 :goto_c

    .line 1004
    .line 1005
    :cond_22
    if-ne v7, v4, :cond_23

    .line 1006
    .line 1007
    iget-object v4, v1, Lq6/e;->g:Landroid/view/ViewGroup;

    .line 1008
    .line 1009
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 1010
    .line 1011
    .line 1012
    move-result v4

    .line 1013
    iget-object v8, v1, Lq6/e;->p:Landroid/graphics/drawable/Drawable;

    .line 1014
    .line 1015
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 1016
    .line 1017
    .line 1018
    move-result v8

    .line 1019
    sub-int/2addr v4, v8

    .line 1020
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 1021
    .line 1022
    invoke-virtual/range {p0 .. p0}, Lq6/e;->getViewWidth()I

    .line 1023
    .line 1024
    .line 1025
    move-result v4

    .line 1026
    iget v8, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 1027
    .line 1028
    sub-int/2addr v4, v8

    .line 1029
    iget-object v8, v1, Lq6/e;->p:Landroid/graphics/drawable/Drawable;

    .line 1030
    .line 1031
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 1032
    .line 1033
    .line 1034
    move-result v8

    .line 1035
    sub-int/2addr v4, v8

    .line 1036
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 1037
    .line 1038
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 1039
    .line 1040
    .line 1041
    move-result v0

    .line 1042
    iget v4, v5, Landroid/graphics/Point;->y:I

    .line 1043
    .line 1044
    sub-int/2addr v0, v4

    .line 1045
    iget-object v4, v1, Lq6/e;->p:Landroid/graphics/drawable/Drawable;

    .line 1046
    .line 1047
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 1048
    .line 1049
    .line 1050
    move-result v4

    .line 1051
    div-int/lit8 v4, v4, 0x2

    .line 1052
    .line 1053
    sub-int/2addr v0, v4

    .line 1054
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1055
    .line 1056
    invoke-virtual/range {p0 .. p0}, Lq6/e;->getViewHeight()I

    .line 1057
    .line 1058
    .line 1059
    move-result v0

    .line 1060
    iget v4, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1061
    .line 1062
    sub-int/2addr v0, v4

    .line 1063
    iget-object v4, v1, Lq6/e;->p:Landroid/graphics/drawable/Drawable;

    .line 1064
    .line 1065
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 1066
    .line 1067
    .line 1068
    move-result v4

    .line 1069
    sub-int/2addr v0, v4

    .line 1070
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 1071
    .line 1072
    iget-object v0, v1, Lq6/e;->k:Landroid/widget/ImageView;

    .line 1073
    .line 1074
    iget-object v4, v1, Lq6/e;->p:Landroid/graphics/drawable/Drawable;

    .line 1075
    .line 1076
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1077
    .line 1078
    .line 1079
    goto/16 :goto_d

    .line 1080
    .line 1081
    :cond_23
    iget-object v4, v1, Lq6/e;->g:Landroid/view/ViewGroup;

    .line 1082
    .line 1083
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 1084
    .line 1085
    .line 1086
    move-result v4

    .line 1087
    iget-object v8, v1, Lq6/e;->o:Landroid/graphics/drawable/Drawable;

    .line 1088
    .line 1089
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 1090
    .line 1091
    .line 1092
    move-result v8

    .line 1093
    sub-int/2addr v4, v8

    .line 1094
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 1095
    .line 1096
    invoke-virtual/range {p0 .. p0}, Lq6/e;->getViewWidth()I

    .line 1097
    .line 1098
    .line 1099
    move-result v4

    .line 1100
    iget v8, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 1101
    .line 1102
    sub-int/2addr v4, v8

    .line 1103
    iget-object v8, v1, Lq6/e;->o:Landroid/graphics/drawable/Drawable;

    .line 1104
    .line 1105
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 1106
    .line 1107
    .line 1108
    move-result v8

    .line 1109
    sub-int/2addr v4, v8

    .line 1110
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 1111
    .line 1112
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 1113
    .line 1114
    .line 1115
    move-result v0

    .line 1116
    iget v4, v5, Landroid/graphics/Point;->y:I

    .line 1117
    .line 1118
    sub-int/2addr v0, v4

    .line 1119
    iget-object v4, v1, Lq6/e;->p:Landroid/graphics/drawable/Drawable;

    .line 1120
    .line 1121
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 1122
    .line 1123
    .line 1124
    move-result v4

    .line 1125
    div-int/lit8 v4, v4, 0x2

    .line 1126
    .line 1127
    sub-int/2addr v0, v4

    .line 1128
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1129
    .line 1130
    invoke-virtual/range {p0 .. p0}, Lq6/e;->getViewHeight()I

    .line 1131
    .line 1132
    .line 1133
    move-result v0

    .line 1134
    iget v4, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1135
    .line 1136
    sub-int/2addr v0, v4

    .line 1137
    iget-object v4, v1, Lq6/e;->p:Landroid/graphics/drawable/Drawable;

    .line 1138
    .line 1139
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 1140
    .line 1141
    .line 1142
    move-result v4

    .line 1143
    sub-int/2addr v0, v4

    .line 1144
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 1145
    .line 1146
    iget-object v0, v1, Lq6/e;->k:Landroid/widget/ImageView;

    .line 1147
    .line 1148
    iget-object v4, v1, Lq6/e;->o:Landroid/graphics/drawable/Drawable;

    .line 1149
    .line 1150
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1151
    .line 1152
    .line 1153
    goto :goto_d

    .line 1154
    :cond_24
    :goto_c
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 1155
    .line 1156
    iget v8, v0, Landroid/graphics/Rect;->right:I

    .line 1157
    .line 1158
    add-int/2addr v4, v8

    .line 1159
    iget-object v8, v1, Lq6/e;->m:Landroid/graphics/drawable/Drawable;

    .line 1160
    .line 1161
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 1162
    .line 1163
    .line 1164
    move-result v8

    .line 1165
    sub-int/2addr v4, v8

    .line 1166
    div-int/lit8 v4, v4, 0x2

    .line 1167
    .line 1168
    iget v8, v5, Landroid/graphics/Point;->x:I

    .line 1169
    .line 1170
    sub-int/2addr v4, v8

    .line 1171
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 1172
    .line 1173
    invoke-virtual/range {p0 .. p0}, Lq6/e;->getViewWidth()I

    .line 1174
    .line 1175
    .line 1176
    move-result v4

    .line 1177
    iget v8, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 1178
    .line 1179
    sub-int/2addr v4, v8

    .line 1180
    iget-object v8, v1, Lq6/e;->m:Landroid/graphics/drawable/Drawable;

    .line 1181
    .line 1182
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 1183
    .line 1184
    .line 1185
    move-result v8

    .line 1186
    sub-int/2addr v4, v8

    .line 1187
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 1188
    .line 1189
    iget v4, v5, Landroid/graphics/Point;->y:I

    .line 1190
    .line 1191
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 1192
    .line 1193
    if-lt v4, v0, :cond_25

    .line 1194
    .line 1195
    iget-object v0, v1, Lq6/e;->k:Landroid/widget/ImageView;

    .line 1196
    .line 1197
    iget-object v4, v1, Lq6/e;->m:Landroid/graphics/drawable/Drawable;

    .line 1198
    .line 1199
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1200
    .line 1201
    .line 1202
    iget-object v0, v1, Lq6/e;->g:Landroid/view/ViewGroup;

    .line 1203
    .line 1204
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 1205
    .line 1206
    .line 1207
    move-result v0

    .line 1208
    iget-object v4, v1, Lq6/e;->m:Landroid/graphics/drawable/Drawable;

    .line 1209
    .line 1210
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 1211
    .line 1212
    .line 1213
    move-result v4

    .line 1214
    sub-int/2addr v0, v4

    .line 1215
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1216
    .line 1217
    goto :goto_d

    .line 1218
    :cond_25
    iget-object v0, v1, Lq6/e;->k:Landroid/widget/ImageView;

    .line 1219
    .line 1220
    iget-object v4, v1, Lq6/e;->n:Landroid/graphics/drawable/Drawable;

    .line 1221
    .line 1222
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1223
    .line 1224
    .line 1225
    iput v9, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1226
    .line 1227
    iget-object v0, v1, Lq6/e;->g:Landroid/view/ViewGroup;

    .line 1228
    .line 1229
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 1230
    .line 1231
    .line 1232
    move-result v0

    .line 1233
    iget-object v4, v1, Lq6/e;->n:Landroid/graphics/drawable/Drawable;

    .line 1234
    .line 1235
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 1236
    .line 1237
    .line 1238
    move-result v4

    .line 1239
    sub-int/2addr v0, v4

    .line 1240
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 1241
    .line 1242
    :goto_d
    iget-object v0, v1, Lq6/e;->k:Landroid/widget/ImageView;

    .line 1243
    .line 1244
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1245
    .line 1246
    .line 1247
    :cond_26
    iget v0, v1, Lq6/e;->v:I

    .line 1248
    .line 1249
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1250
    .line 1251
    if-eq v12, v0, :cond_29

    .line 1252
    .line 1253
    if-ne v10, v0, :cond_27

    .line 1254
    .line 1255
    goto :goto_f

    .line 1256
    :cond_27
    if-ne v7, v0, :cond_28

    .line 1257
    .line 1258
    move v0, v2

    .line 1259
    goto :goto_e

    .line 1260
    :cond_28
    move v0, v3

    .line 1261
    :goto_e
    iput v0, v1, Lq6/e;->w:F

    .line 1262
    .line 1263
    iget-object v0, v1, Lq6/e;->z:Landroid/graphics/Rect;

    .line 1264
    .line 1265
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 1266
    .line 1267
    .line 1268
    move-result v0

    .line 1269
    iget v4, v5, Landroid/graphics/Point;->y:I

    .line 1270
    .line 1271
    sub-int/2addr v0, v4

    .line 1272
    int-to-float v0, v0

    .line 1273
    invoke-virtual/range {p0 .. p0}, Lq6/e;->getViewHeight()I

    .line 1274
    .line 1275
    .line 1276
    move-result v4

    .line 1277
    int-to-float v4, v4

    .line 1278
    div-float/2addr v0, v4

    .line 1279
    iput v0, v1, Lq6/e;->x:F

    .line 1280
    .line 1281
    goto :goto_12

    .line 1282
    :cond_29
    :goto_f
    iget-object v0, v1, Lq6/e;->z:Landroid/graphics/Rect;

    .line 1283
    .line 1284
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 1285
    .line 1286
    .line 1287
    move-result v0

    .line 1288
    iget v4, v5, Landroid/graphics/Point;->x:I

    .line 1289
    .line 1290
    sub-int/2addr v0, v4

    .line 1291
    invoke-virtual/range {p0 .. p0}, Lq6/e;->getViewWidth()I

    .line 1292
    .line 1293
    .line 1294
    move-result v4

    .line 1295
    if-lt v0, v4, :cond_2a

    .line 1296
    .line 1297
    iput v2, v1, Lq6/e;->w:F

    .line 1298
    .line 1299
    goto :goto_11

    .line 1300
    :cond_2a
    invoke-virtual/range {p0 .. p0}, Lq6/e;->getViewWidth()I

    .line 1301
    .line 1302
    .line 1303
    move-result v0

    .line 1304
    if-eqz v0, :cond_2c

    .line 1305
    .line 1306
    iget-object v0, v1, Lq6/e;->z:Landroid/graphics/Rect;

    .line 1307
    .line 1308
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 1309
    .line 1310
    .line 1311
    move-result v0

    .line 1312
    iget v4, v5, Landroid/graphics/Point;->x:I

    .line 1313
    .line 1314
    sub-int/2addr v0, v4

    .line 1315
    if-lez v0, :cond_2b

    .line 1316
    .line 1317
    goto :goto_10

    .line 1318
    :cond_2b
    neg-int v0, v0

    .line 1319
    :goto_10
    int-to-float v0, v0

    .line 1320
    invoke-virtual/range {p0 .. p0}, Lq6/e;->getViewWidth()I

    .line 1321
    .line 1322
    .line 1323
    move-result v4

    .line 1324
    int-to-float v4, v4

    .line 1325
    div-float/2addr v0, v4

    .line 1326
    iput v0, v1, Lq6/e;->w:F

    .line 1327
    .line 1328
    goto :goto_11

    .line 1329
    :cond_2c
    const/high16 v0, 0x3f000000    # 0.5f

    .line 1330
    .line 1331
    iput v0, v1, Lq6/e;->w:F

    .line 1332
    .line 1333
    :goto_11
    iget v0, v5, Landroid/graphics/Point;->y:I

    .line 1334
    .line 1335
    iget-object v4, v1, Lq6/e;->z:Landroid/graphics/Rect;

    .line 1336
    .line 1337
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 1338
    .line 1339
    if-lt v0, v4, :cond_2d

    .line 1340
    .line 1341
    iput v3, v1, Lq6/e;->x:F

    .line 1342
    .line 1343
    goto :goto_12

    .line 1344
    :cond_2d
    iput v2, v1, Lq6/e;->x:F

    .line 1345
    .line 1346
    :goto_12
    iget v0, v1, Lq6/e;->w:F

    .line 1347
    .line 1348
    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 1349
    .line 1350
    .line 1351
    iget v0, v1, Lq6/e;->x:F

    .line 1352
    .line 1353
    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 1354
    .line 1355
    .line 1356
    iget-object v0, v1, Lq6/e;->j:Landroid/widget/ScrollView;

    .line 1357
    .line 1358
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v0

    .line 1362
    new-instance v4, Lq6/a;

    .line 1363
    .line 1364
    invoke-direct {v4, v1, v11}, Lq6/a;-><init>(Ljava/lang/Object;I)V

    .line 1365
    .line 1366
    .line 1367
    invoke-virtual {v0, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1368
    .line 1369
    .line 1370
    iget v0, v1, Lq6/e;->w:F

    .line 1371
    .line 1372
    invoke-virtual/range {p0 .. p0}, Lq6/e;->getViewWidth()I

    .line 1373
    .line 1374
    .line 1375
    move-result v4

    .line 1376
    int-to-float v4, v4

    .line 1377
    mul-float/2addr v0, v4

    .line 1378
    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 1379
    .line 1380
    .line 1381
    iget v0, v1, Lq6/e;->x:F

    .line 1382
    .line 1383
    invoke-virtual/range {p0 .. p0}, Lq6/e;->getViewHeight()I

    .line 1384
    .line 1385
    .line 1386
    move-result v4

    .line 1387
    int-to-float v4, v4

    .line 1388
    mul-float/2addr v0, v4

    .line 1389
    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 1390
    .line 1391
    .line 1392
    const v0, 0x3f4ccccd    # 0.8f

    .line 1393
    .line 1394
    .line 1395
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 1396
    .line 1397
    .line 1398
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 1399
    .line 1400
    .line 1401
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v0

    .line 1408
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v0

    .line 1412
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v0

    .line 1416
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v0

    .line 1420
    iget-object v2, v1, Lq6/e;->y:Lz1/e;

    .line 1421
    .line 1422
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v0

    .line 1426
    const-wide/16 v2, 0x12c

    .line 1427
    .line 1428
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v0

    .line 1432
    new-instance v2, Lq6/f;

    .line 1433
    .line 1434
    invoke-direct {v2, v1}, Lq6/f;-><init>(Lq6/e;)V

    .line 1435
    .line 1436
    .line 1437
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v0

    .line 1441
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1442
    .line 1443
    .line 1444
    iget-object v0, v1, Lq6/e;->f:Landroid/view/ViewGroup;

    .line 1445
    .line 1446
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 1447
    .line 1448
    .line 1449
    move-result v0

    .line 1450
    const/4 v2, 0x1

    .line 1451
    if-ne v0, v2, :cond_2e

    .line 1452
    .line 1453
    iget v0, v5, Landroid/graphics/Point;->x:I

    .line 1454
    .line 1455
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 1456
    .line 1457
    .line 1458
    move-result v2

    .line 1459
    invoke-virtual/range {p0 .. p0}, Lq6/e;->getViewWidth()I

    .line 1460
    .line 1461
    .line 1462
    move-result v3

    .line 1463
    sub-int/2addr v2, v3

    .line 1464
    sub-int/2addr v0, v2

    .line 1465
    iput v0, v5, Landroid/graphics/Point;->x:I

    .line 1466
    .line 1467
    :cond_2e
    invoke-direct/range {p0 .. p0}, Lq6/e;->getLayoutParamsEx()Landroid/view/ViewGroup$LayoutParams;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v0

    .line 1471
    instance-of v2, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 1472
    .line 1473
    if-eqz v2, :cond_31

    .line 1474
    .line 1475
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 1476
    .line 1477
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1478
    .line 1479
    const/4 v2, -0x1

    .line 1480
    if-ne v0, v2, :cond_2f

    .line 1481
    .line 1482
    goto :goto_13

    .line 1483
    :cond_2f
    and-int/lit8 v2, v0, 0x1

    .line 1484
    .line 1485
    if-eqz v2, :cond_30

    .line 1486
    .line 1487
    iput v11, v5, Landroid/graphics/Point;->x:I

    .line 1488
    .line 1489
    :cond_30
    and-int/2addr v0, v7

    .line 1490
    if-eqz v0, :cond_34

    .line 1491
    .line 1492
    iput v11, v5, Landroid/graphics/Point;->y:I

    .line 1493
    .line 1494
    goto :goto_13

    .line 1495
    :cond_31
    instance-of v2, v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1496
    .line 1497
    if-eqz v2, :cond_34

    .line 1498
    .line 1499
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1500
    .line 1501
    const/16 v2, 0xd

    .line 1502
    .line 1503
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->getRule(I)I

    .line 1504
    .line 1505
    .line 1506
    move-result v2

    .line 1507
    const/4 v3, -0x1

    .line 1508
    if-ne v2, v3, :cond_32

    .line 1509
    .line 1510
    iput v11, v5, Landroid/graphics/Point;->x:I

    .line 1511
    .line 1512
    iput v11, v5, Landroid/graphics/Point;->y:I

    .line 1513
    .line 1514
    goto :goto_13

    .line 1515
    :cond_32
    const/16 v2, 0xe

    .line 1516
    .line 1517
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->getRule(I)I

    .line 1518
    .line 1519
    .line 1520
    move-result v2

    .line 1521
    if-ne v2, v3, :cond_33

    .line 1522
    .line 1523
    iput v11, v5, Landroid/graphics/Point;->x:I

    .line 1524
    .line 1525
    goto :goto_13

    .line 1526
    :cond_33
    const/16 v2, 0xf

    .line 1527
    .line 1528
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->getRule(I)I

    .line 1529
    .line 1530
    .line 1531
    move-result v0

    .line 1532
    if-ne v0, v3, :cond_34

    .line 1533
    .line 1534
    iput v11, v5, Landroid/graphics/Point;->y:I

    .line 1535
    .line 1536
    :cond_34
    :goto_13
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v0

    .line 1540
    if-nez v0, :cond_35

    .line 1541
    .line 1542
    iget-object v0, v1, Lq6/e;->f:Landroid/view/ViewGroup;

    .line 1543
    .line 1544
    invoke-direct/range {p0 .. p0}, Lq6/e;->getLayoutParamsEx()Landroid/view/ViewGroup$LayoutParams;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v2

    .line 1548
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1549
    .line 1550
    .line 1551
    :cond_35
    iget v0, v5, Landroid/graphics/Point;->x:I

    .line 1552
    .line 1553
    int-to-float v0, v0

    .line 1554
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 1555
    .line 1556
    .line 1557
    iget v0, v5, Landroid/graphics/Point;->y:I

    .line 1558
    .line 1559
    int-to-float v0, v0

    .line 1560
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 1561
    .line 1562
    .line 1563
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lq6/e;->R:Lq6/e$b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v1, p0, Lq6/e;->C:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lq6/e$b;->onDismiss()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lq6/e;->C:Z

    .line 17
    .line 18
    return-void
.end method

.method public setContent(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lq6/e;->j:Landroid/widget/ScrollView;

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p0, p0, Lq6/e;->j:Landroid/widget/ScrollView;

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    return-void
.end method

.method public setContent(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lq6/e;->h:Landroid/widget/TextView;

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDismissButtonVisible(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq6/e;->i:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 v1, 0x8

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_1
    iget-object v0, p0, Lq6/e;->j:Landroid/widget/ScrollView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget p0, p0, Lq6/e;->L:I

    .line 25
    .line 26
    iput p0, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    iget p0, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 33
    .line 34
    iput p0, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 41
    .line 42
    .line 43
    :goto_1
    return-void
.end method

.method public setDismissOnSingleClick(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lq6/e;->M:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDismissOnTouchOutside(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq6/e;->a:Landroid/content/Context;

    .line 2
    .line 3
    instance-of v1, v0, Le6/i1;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    check-cast v0, Le6/i1;

    .line 8
    .line 9
    iget-object v1, p0, Lq6/e;->D:Le6/i1;

    .line 10
    .line 11
    iget-object v2, p0, Lq6/e;->S:Lq6/b;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v1, v2}, Le6/i1;->w(Le6/h1;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object v0, p0, Lq6/e;->D:Le6/i1;

    .line 19
    .line 20
    invoke-interface {v0, v2}, Le6/i1;->f(Le6/h1;)V

    .line 21
    .line 22
    .line 23
    iput-boolean p1, p0, Lq6/e;->E:Z

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public setMarginBottom(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 6
    .line 7
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setNeedChangeAlign(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lq6/e;->O:Z

    .line 2
    .line 3
    return-void
.end method

.method public setNeedChangeMaxWidth(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lq6/e;->P:Z

    .line 2
    .line 3
    return-void
.end method

.method public setNeedShowOnce(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lq6/e;->N:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOffsetX(I)V
    .locals 0

    .line 1
    iput p1, p0, Lq6/e;->F:I

    .line 2
    .line 3
    return-void
.end method

.method public setOffsetY(I)V
    .locals 0

    .line 1
    iput p1, p0, Lq6/e;->G:I

    .line 2
    .line 3
    return-void
.end method

.method public setOnDismissListener(Lq6/e$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq6/e;->R:Lq6/e$b;

    .line 2
    .line 3
    return-void
.end method

.method public setOwnerView(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq6/e;->f:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lq6/e;->f:Landroid/view/ViewGroup;

    .line 9
    .line 10
    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lq6/e;->h:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTextViewWidthOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lq6/e;->H:I

    .line 2
    .line 3
    return-void
.end method

.method public setUserDismissListener(Lq6/e$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq6/e;->Q:Lq6/e$c;

    .line 2
    .line 3
    return-void
.end method
