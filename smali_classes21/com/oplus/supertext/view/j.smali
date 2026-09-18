.class public final Lcom/oplus/supertext/view/j;
.super Landroid/view/View;
.source "SuperTextTrackerView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/supertext/view/j$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSuperTextTrackerView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SuperTextTrackerView.kt\ncom/oplus/supertext/view/SuperTextTrackerView\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,459:1\n420#1,15:482\n420#1,15:497\n13309#2,2:460\n13309#2,2:462\n13374#2,3:464\n13374#2,3:467\n13374#2,3:470\n13374#2,3:473\n13374#2,3:476\n13374#2,3:479\n*S KotlinDebug\n*F\n+ 1 SuperTextTrackerView.kt\ncom/oplus/supertext/view/SuperTextTrackerView\n*L\n400#1:482,15\n402#1:497,15\n126#1:460,2\n260#1:462,2\n299#1:464,3\n304#1:467,3\n346#1:470,3\n353#1:473,3\n354#1:476,3\n380#1:479,3\n*E\n"
    }
.end annotation


# static fields
.field public static final M:Landroid/view/animation/PathInterpolator;

.field public static final N:Landroid/view/animation/PathInterpolator;

.field public static final O:Landroid/view/animation/PathInterpolator;


# instance fields
.field public final A:[Landroid/graphics/PointF;

.field public B:Landroid/animation/ValueAnimator;

.field public final C:Landroid/graphics/Rect;

.field public final D:Landroid/graphics/PointF;

.field public final E:[Landroid/graphics/PointF;

.field public final F:Landroid/graphics/Path;

.field public final G:Landroid/graphics/Path;

.field public final H:[Landroid/graphics/PointF;

.field public final I:[Landroid/graphics/PointF;

.field public final J:[F

.field public final K:Lhp/a;

.field public final L:Lkotlin/Lazy;

.field public a:Z

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Path;

.field public final d:Landroid/graphics/PathMeasure;

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:F

.field public final j:F

.field public k:Lur/g;

.field public l:Lur/g;

.field public m:Landroid/animation/ValueAnimator;

.field public n:Z

.field public o:Lom/d;

.field public final p:Lkotlin/Lazy;

.field public v:F

.field public w:F

.field public x:F

.field public final y:[Landroid/graphics/PointF;

.field public final z:[Landroid/graphics/PointF;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 2
    .line 3
    const v1, 0x3e9eb852    # 0.31f

    .line 4
    .line 5
    .line 6
    const v2, 0x3f733333    # 0.95f

    .line 7
    .line 8
    .line 9
    const v3, 0x3efae148    # 0.49f

    .line 10
    .line 11
    .line 12
    const v4, 0x3de147ae    # 0.11f

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/oplus/supertext/view/j;->M:Landroid/view/animation/PathInterpolator;

    .line 19
    .line 20
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 21
    .line 22
    const v1, 0x3e99999a    # 0.3f

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/high16 v3, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-direct {v0, v1, v2, v3, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/oplus/supertext/view/j;->N:Landroid/view/animation/PathInterpolator;

    .line 32
    .line 33
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 34
    .line 35
    const v1, 0x3cf5c28f    # 0.03f

    .line 36
    .line 37
    .line 38
    const v2, 0x3f2b851f    # 0.67f

    .line 39
    .line 40
    .line 41
    const v4, 0x3f0a3d71    # 0.54f

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v4, v1, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/oplus/supertext/view/j;->O:Landroid/view/animation/PathInterpolator;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/oplus/supertext/view/j;->b:Landroid/graphics/Paint;

    .line 16
    .line 17
    new-instance v1, Landroid/graphics/Path;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/oplus/supertext/view/j;->c:Landroid/graphics/Path;

    .line 23
    .line 24
    new-instance v1, Landroid/graphics/PathMeasure;

    .line 25
    .line 26
    invoke-direct {v1}, Landroid/graphics/PathMeasure;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/oplus/supertext/view/j;->d:Landroid/graphics/PathMeasure;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    iput-boolean v1, p0, Lcom/oplus/supertext/view/j;->n:Z

    .line 33
    .line 34
    sget-object v1, Lcom/oplus/supertext/view/j$e;->INSTANCE:Lcom/oplus/supertext/view/j$e;

    .line 35
    .line 36
    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Lcom/oplus/supertext/view/j;->p:Lkotlin/Lazy;

    .line 41
    .line 42
    new-instance v1, Landroid/graphics/PointF;

    .line 43
    .line 44
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v2, Landroid/graphics/PointF;

    .line 48
    .line 49
    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v3, Landroid/graphics/PointF;

    .line 53
    .line 54
    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v4, Landroid/graphics/PointF;

    .line 58
    .line 59
    invoke-direct {v4}, Landroid/graphics/PointF;-><init>()V

    .line 60
    .line 61
    .line 62
    filled-new-array {v1, v2, v3, v4}, [Landroid/graphics/PointF;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, p0, Lcom/oplus/supertext/view/j;->y:[Landroid/graphics/PointF;

    .line 67
    .line 68
    new-instance v1, Landroid/graphics/PointF;

    .line 69
    .line 70
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v2, Landroid/graphics/PointF;

    .line 74
    .line 75
    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v3, Landroid/graphics/PointF;

    .line 79
    .line 80
    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance v4, Landroid/graphics/PointF;

    .line 84
    .line 85
    invoke-direct {v4}, Landroid/graphics/PointF;-><init>()V

    .line 86
    .line 87
    .line 88
    filled-new-array {v1, v2, v3, v4}, [Landroid/graphics/PointF;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iput-object v1, p0, Lcom/oplus/supertext/view/j;->z:[Landroid/graphics/PointF;

    .line 93
    .line 94
    new-instance v1, Landroid/graphics/PointF;

    .line 95
    .line 96
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 97
    .line 98
    .line 99
    new-instance v2, Landroid/graphics/PointF;

    .line 100
    .line 101
    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    .line 102
    .line 103
    .line 104
    new-instance v3, Landroid/graphics/PointF;

    .line 105
    .line 106
    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance v4, Landroid/graphics/PointF;

    .line 110
    .line 111
    invoke-direct {v4}, Landroid/graphics/PointF;-><init>()V

    .line 112
    .line 113
    .line 114
    filled-new-array {v1, v2, v3, v4}, [Landroid/graphics/PointF;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iput-object v1, p0, Lcom/oplus/supertext/view/j;->A:[Landroid/graphics/PointF;

    .line 119
    .line 120
    new-instance v1, Landroid/graphics/Rect;

    .line 121
    .line 122
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object v1, p0, Lcom/oplus/supertext/view/j;->C:Landroid/graphics/Rect;

    .line 126
    .line 127
    new-instance v1, Landroid/graphics/PointF;

    .line 128
    .line 129
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object v1, p0, Lcom/oplus/supertext/view/j;->D:Landroid/graphics/PointF;

    .line 133
    .line 134
    new-instance v1, Landroid/graphics/PointF;

    .line 135
    .line 136
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 137
    .line 138
    .line 139
    new-instance v2, Landroid/graphics/PointF;

    .line 140
    .line 141
    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    .line 142
    .line 143
    .line 144
    new-instance v3, Landroid/graphics/PointF;

    .line 145
    .line 146
    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    .line 147
    .line 148
    .line 149
    new-instance v4, Landroid/graphics/PointF;

    .line 150
    .line 151
    invoke-direct {v4}, Landroid/graphics/PointF;-><init>()V

    .line 152
    .line 153
    .line 154
    filled-new-array {v1, v2, v3, v4}, [Landroid/graphics/PointF;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iput-object v1, p0, Lcom/oplus/supertext/view/j;->E:[Landroid/graphics/PointF;

    .line 159
    .line 160
    new-instance v1, Landroid/graphics/Path;

    .line 161
    .line 162
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 163
    .line 164
    .line 165
    iput-object v1, p0, Lcom/oplus/supertext/view/j;->F:Landroid/graphics/Path;

    .line 166
    .line 167
    new-instance v1, Landroid/graphics/Path;

    .line 168
    .line 169
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 170
    .line 171
    .line 172
    iput-object v1, p0, Lcom/oplus/supertext/view/j;->G:Landroid/graphics/Path;

    .line 173
    .line 174
    new-instance v2, Landroid/graphics/PointF;

    .line 175
    .line 176
    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    .line 177
    .line 178
    .line 179
    new-instance v3, Landroid/graphics/PointF;

    .line 180
    .line 181
    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    .line 182
    .line 183
    .line 184
    new-instance v4, Landroid/graphics/PointF;

    .line 185
    .line 186
    invoke-direct {v4}, Landroid/graphics/PointF;-><init>()V

    .line 187
    .line 188
    .line 189
    new-instance v5, Landroid/graphics/PointF;

    .line 190
    .line 191
    invoke-direct {v5}, Landroid/graphics/PointF;-><init>()V

    .line 192
    .line 193
    .line 194
    new-instance v6, Landroid/graphics/PointF;

    .line 195
    .line 196
    invoke-direct {v6}, Landroid/graphics/PointF;-><init>()V

    .line 197
    .line 198
    .line 199
    new-instance v7, Landroid/graphics/PointF;

    .line 200
    .line 201
    invoke-direct {v7}, Landroid/graphics/PointF;-><init>()V

    .line 202
    .line 203
    .line 204
    new-instance v8, Landroid/graphics/PointF;

    .line 205
    .line 206
    invoke-direct {v8}, Landroid/graphics/PointF;-><init>()V

    .line 207
    .line 208
    .line 209
    new-instance v9, Landroid/graphics/PointF;

    .line 210
    .line 211
    invoke-direct {v9}, Landroid/graphics/PointF;-><init>()V

    .line 212
    .line 213
    .line 214
    filled-new-array/range {v2 .. v9}, [Landroid/graphics/PointF;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iput-object v1, p0, Lcom/oplus/supertext/view/j;->H:[Landroid/graphics/PointF;

    .line 219
    .line 220
    new-instance v2, Landroid/graphics/PointF;

    .line 221
    .line 222
    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    .line 223
    .line 224
    .line 225
    new-instance v3, Landroid/graphics/PointF;

    .line 226
    .line 227
    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    .line 228
    .line 229
    .line 230
    new-instance v4, Landroid/graphics/PointF;

    .line 231
    .line 232
    invoke-direct {v4}, Landroid/graphics/PointF;-><init>()V

    .line 233
    .line 234
    .line 235
    new-instance v5, Landroid/graphics/PointF;

    .line 236
    .line 237
    invoke-direct {v5}, Landroid/graphics/PointF;-><init>()V

    .line 238
    .line 239
    .line 240
    new-instance v6, Landroid/graphics/PointF;

    .line 241
    .line 242
    invoke-direct {v6}, Landroid/graphics/PointF;-><init>()V

    .line 243
    .line 244
    .line 245
    new-instance v7, Landroid/graphics/PointF;

    .line 246
    .line 247
    invoke-direct {v7}, Landroid/graphics/PointF;-><init>()V

    .line 248
    .line 249
    .line 250
    new-instance v8, Landroid/graphics/PointF;

    .line 251
    .line 252
    invoke-direct {v8}, Landroid/graphics/PointF;-><init>()V

    .line 253
    .line 254
    .line 255
    new-instance v9, Landroid/graphics/PointF;

    .line 256
    .line 257
    invoke-direct {v9}, Landroid/graphics/PointF;-><init>()V

    .line 258
    .line 259
    .line 260
    filled-new-array/range {v2 .. v9}, [Landroid/graphics/PointF;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    iput-object v1, p0, Lcom/oplus/supertext/view/j;->I:[Landroid/graphics/PointF;

    .line 265
    .line 266
    const/4 v1, 0x2

    .line 267
    new-array v1, v1, [F

    .line 268
    .line 269
    iput-object v1, p0, Lcom/oplus/supertext/view/j;->J:[F

    .line 270
    .line 271
    new-instance v1, Lhp/a;

    .line 272
    .line 273
    invoke-direct {v1}, Lhp/a;-><init>()V

    .line 274
    .line 275
    .line 276
    iput-object v1, p0, Lcom/oplus/supertext/view/j;->K:Lhp/a;

    .line 277
    .line 278
    sget-object v1, Lcom/oplus/supertext/view/j$d;->INSTANCE:Lcom/oplus/supertext/view/j$d;

    .line 279
    .line 280
    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    iput-object v1, p0, Lcom/oplus/supertext/view/j;->L:Lkotlin/Lazy;

    .line 285
    .line 286
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 287
    .line 288
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 289
    .line 290
    .line 291
    if-eqz p1, :cond_1

    .line 292
    .line 293
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    if-eqz v1, :cond_1

    .line 298
    .line 299
    sget v2, Lcom/oplus/supertext/dynamic/R$dimen;->select_border_max_length:I

    .line 300
    .line 301
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    iput v2, p0, Lcom/oplus/supertext/view/j;->f:F

    .line 306
    .line 307
    sget v2, Lcom/oplus/supertext/dynamic/R$dimen;->select_border_min_length:I

    .line 308
    .line 309
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    iput v2, p0, Lcom/oplus/supertext/view/j;->g:F

    .line 314
    .line 315
    sget v2, Lcom/oplus/supertext/dynamic/R$dimen;->dp_3:I

    .line 316
    .line 317
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    iput v3, p0, Lcom/oplus/supertext/view/j;->e:F

    .line 322
    .line 323
    const/16 v3, 0xff

    .line 324
    .line 325
    invoke-static {v3, p1}, Lcom/oplus/supertext/core/utils/f;->c(ILandroid/content/Context;)I

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    if-nez v3, :cond_0

    .line 337
    .line 338
    sget v3, Lcom/oplus/supertext/dynamic/R$color;->super_text_tracker_color:I

    .line 339
    .line 340
    invoke-virtual {p1, v3}, Landroid/content/Context;->getColor(I)I

    .line 341
    .line 342
    .line 343
    move-result p1

    .line 344
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 345
    .line 346
    .line 347
    :cond_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 348
    .line 349
    .line 350
    move-result p1

    .line 351
    iput p1, p0, Lcom/oplus/supertext/view/j;->w:F

    .line 352
    .line 353
    sget p1, Lcom/oplus/supertext/dynamic/R$dimen;->stroke_max_width:I

    .line 354
    .line 355
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 356
    .line 357
    .line 358
    move-result p1

    .line 359
    iput p1, p0, Lcom/oplus/supertext/view/j;->h:F

    .line 360
    .line 361
    sget p1, Lcom/oplus/supertext/dynamic/R$dimen;->stroke_min_width:I

    .line 362
    .line 363
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 364
    .line 365
    .line 366
    move-result p1

    .line 367
    iput p1, p0, Lcom/oplus/supertext/view/j;->i:F

    .line 368
    .line 369
    sget p1, Lcom/oplus/supertext/dynamic/R$dimen;->dp_2:I

    .line 370
    .line 371
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 372
    .line 373
    .line 374
    move-result p1

    .line 375
    iput p1, p0, Lcom/oplus/supertext/view/j;->j:F

    .line 376
    .line 377
    :cond_1
    iget p1, p0, Lcom/oplus/supertext/view/j;->f:F

    .line 378
    .line 379
    iput p1, p0, Lcom/oplus/supertext/view/j;->v:F

    .line 380
    .line 381
    iget p1, p0, Lcom/oplus/supertext/view/j;->h:F

    .line 382
    .line 383
    iput p1, p0, Lcom/oplus/supertext/view/j;->x:F

    .line 384
    .line 385
    iget p1, p0, Lcom/oplus/supertext/view/j;->e:F

    .line 386
    .line 387
    iput p1, p0, Lcom/oplus/supertext/view/j;->w:F

    .line 388
    .line 389
    return-void
.end method

.method public static b(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/Path;)V
    .locals 1

    .line 1
    iget v0, p0, Landroid/graphics/PointF;->x:F

    .line 2
    .line 3
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 4
    .line 5
    invoke-virtual {p5, v0, p0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 6
    .line 7
    .line 8
    iget p0, p1, Landroid/graphics/PointF;->x:F

    .line 9
    .line 10
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 11
    .line 12
    invoke-virtual {p5, p0, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 13
    .line 14
    .line 15
    iget p0, p4, Landroid/graphics/PointF;->x:F

    .line 16
    .line 17
    iget p1, p4, Landroid/graphics/PointF;->y:F

    .line 18
    .line 19
    iget p4, p2, Landroid/graphics/PointF;->x:F

    .line 20
    .line 21
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 22
    .line 23
    invoke-virtual {p5, p0, p1, p4, p2}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 24
    .line 25
    .line 26
    iget p0, p3, Landroid/graphics/PointF;->x:F

    .line 27
    .line 28
    iget p1, p3, Landroid/graphics/PointF;->y:F

    .line 29
    .line 30
    invoke-virtual {p5, p0, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private final getMTempRectPoints()[Lur/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/supertext/view/j;->L:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, [Lur/e;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getMTrackResultPaint()Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/supertext/view/j;->p:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/graphics/Paint;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final a(Z)V
    .locals 7

    .line 1
    new-instance v0, Lcom/oplus/supertext/view/j$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/supertext/view/j$c;-><init>(Lcom/oplus/supertext/view/j;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/supertext/view/j;->m:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v1, 0x2

    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    sget-object v5, Lcom/oplus/supertext/view/j;->N:Landroid/view/animation/PathInterpolator;

    .line 26
    .line 27
    new-array v1, v1, [F

    .line 28
    .line 29
    fill-array-data v1, :array_0

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 39
    .line 40
    .line 41
    const-wide/16 v5, 0x96

    .line 42
    .line 43
    invoke-virtual {v1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lcom/oplus/supertext/view/k;

    .line 50
    .line 51
    invoke-direct {v2, v0}, Lcom/oplus/supertext/view/k;-><init>(Lcom/oplus/supertext/view/j$c;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    sget-object v5, Lcom/oplus/supertext/view/j;->O:Landroid/view/animation/PathInterpolator;

    .line 59
    .line 60
    new-array v1, v1, [F

    .line 61
    .line 62
    fill-array-data v1, :array_1

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 72
    .line 73
    .line 74
    const-wide/16 v5, 0xfa

    .line 75
    .line 76
    invoke-virtual {v1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 80
    .line 81
    .line 82
    new-instance v2, Lcom/oplus/supertext/view/k;

    .line 83
    .line 84
    invoke-direct {v2, v0}, Lcom/oplus/supertext/view/k;-><init>(Lcom/oplus/supertext/view/j$c;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    move-object v1, v4

    .line 92
    :goto_0
    if-eqz v1, :cond_3

    .line 93
    .line 94
    new-instance v0, Lcom/oplus/supertext/view/j$b;

    .line 95
    .line 96
    invoke-direct {v0, p1, p0}, Lcom/oplus/supertext/view/j$b;-><init>(ZLcom/oplus/supertext/view/j;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 103
    .line 104
    .line 105
    move-object v4, v1

    .line 106
    :cond_3
    iput-object v4, p0, Lcom/oplus/supertext/view/j;->m:Landroid/animation/ValueAnimator;

    .line 107
    .line 108
    return-void

    .line 109
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final c(Lur/g;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/oplus/supertext/view/j;->k:Lur/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v2, p1, Lur/g;->a:Lur/e;

    .line 7
    .line 8
    iget-wide v3, v2, Lur/e;->a:D

    .line 9
    .line 10
    double-to-float v3, v3

    .line 11
    iget-wide v4, v2, Lur/e;->b:D

    .line 12
    .line 13
    double-to-float v2, v4

    .line 14
    iget-object v4, v0, Lur/g;->a:Lur/e;

    .line 15
    .line 16
    iget-wide v5, v4, Lur/e;->a:D

    .line 17
    .line 18
    double-to-float v5, v5

    .line 19
    iget-wide v6, v4, Lur/e;->b:D

    .line 20
    .line 21
    double-to-float v4, v6

    .line 22
    sub-float/2addr v3, v5

    .line 23
    mul-float/2addr v3, v3

    .line 24
    sub-float/2addr v2, v4

    .line 25
    mul-float/2addr v2, v2

    .line 26
    add-float/2addr v2, v3

    .line 27
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    float-to-double v2, v2

    .line 32
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    double-to-float v2, v2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-static {v3, p0}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    div-int/lit8 p0, p0, 0xa

    .line 50
    .line 51
    int-to-float p0, p0

    .line 52
    cmpl-float p0, v2, p0

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    if-lez p0, :cond_0

    .line 56
    .line 57
    move p0, v2

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move p0, v1

    .line 60
    :goto_0
    iget-object p1, p1, Lur/g;->b:Lur/h;

    .line 61
    .line 62
    iget-wide v3, p1, Lur/h;->a:D

    .line 63
    .line 64
    iget-wide v5, p1, Lur/h;->b:D

    .line 65
    .line 66
    mul-double/2addr v3, v5

    .line 67
    iget-object p1, v0, Lur/g;->b:Lur/h;

    .line 68
    .line 69
    iget-wide v5, p1, Lur/h;->a:D

    .line 70
    .line 71
    iget-wide v7, p1, Lur/h;->b:D

    .line 72
    .line 73
    mul-double/2addr v5, v7

    .line 74
    cmpg-double p1, v3, v5

    .line 75
    .line 76
    const-wide v7, 0x3fe6666666666666L    # 0.7

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    if-gez p1, :cond_2

    .line 82
    .line 83
    mul-double/2addr v5, v7

    .line 84
    cmpg-double p1, v3, v5

    .line 85
    .line 86
    if-gez p1, :cond_1

    .line 87
    .line 88
    :goto_1
    move p1, v2

    .line 89
    goto :goto_2

    .line 90
    :cond_1
    move p1, v1

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    mul-double/2addr v3, v7

    .line 93
    cmpg-double p1, v5, v3

    .line 94
    .line 95
    if-gez p1, :cond_1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :goto_2
    if-nez p0, :cond_3

    .line 99
    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    :cond_3
    move v1, v2

    .line 103
    :cond_4
    return v1
.end method

.method public final d(Lur/g;[Landroid/graphics/PointF;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lur/g;->b:Lur/h;

    .line 6
    .line 7
    iget-wide v3, v2, Lur/h;->a:D

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    int-to-double v6, v5

    .line 11
    div-double/2addr v3, v6

    .line 12
    iget-wide v8, v2, Lur/h;->b:D

    .line 13
    .line 14
    div-double/2addr v8, v6

    .line 15
    iget-object v2, v1, Lur/g;->a:Lur/e;

    .line 16
    .line 17
    iget-wide v6, v2, Lur/e;->a:D

    .line 18
    .line 19
    sub-double v10, v6, v3

    .line 20
    .line 21
    double-to-int v10, v10

    .line 22
    iget-wide v11, v2, Lur/e;->b:D

    .line 23
    .line 24
    sub-double v13, v11, v8

    .line 25
    .line 26
    double-to-int v2, v13

    .line 27
    add-double/2addr v6, v3

    .line 28
    double-to-int v3, v6

    .line 29
    add-double/2addr v11, v8

    .line 30
    double-to-int v4, v11

    .line 31
    iget-object v6, v0, Lcom/oplus/supertext/view/j;->C:Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-virtual {v6, v10, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 34
    .line 35
    .line 36
    iget-wide v1, v1, Lur/g;->c:D

    .line 37
    .line 38
    const/high16 v3, 0x43b40000    # 360.0f

    .line 39
    .line 40
    float-to-double v3, v3

    .line 41
    div-double/2addr v1, v3

    .line 42
    const-wide v3, 0x401921fb54442d18L    # 6.283185307179586

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    mul-double/2addr v1, v3

    .line 48
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerX()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    int-to-float v3, v3

    .line 53
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    int-to-float v4, v4

    .line 58
    iget-object v7, v0, Lcom/oplus/supertext/view/j;->D:Landroid/graphics/PointF;

    .line 59
    .line 60
    invoke-virtual {v7, v3, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    int-to-float v7, v7

    .line 68
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    int-to-float v6, v6

    .line 73
    iget-object v0, v0, Lcom/oplus/supertext/view/j;->E:[Landroid/graphics/PointF;

    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    aget-object v9, v0, v8

    .line 77
    .line 78
    int-to-float v10, v5

    .line 79
    div-float/2addr v7, v10

    .line 80
    sub-float v11, v3, v7

    .line 81
    .line 82
    div-float/2addr v6, v10

    .line 83
    sub-float v10, v4, v6

    .line 84
    .line 85
    invoke-virtual {v9, v11, v10}, Landroid/graphics/PointF;->set(FF)V

    .line 86
    .line 87
    .line 88
    const/4 v9, 0x1

    .line 89
    aget-object v9, v0, v9

    .line 90
    .line 91
    add-float/2addr v7, v3

    .line 92
    invoke-virtual {v9, v7, v10}, Landroid/graphics/PointF;->set(FF)V

    .line 93
    .line 94
    .line 95
    aget-object v5, v0, v5

    .line 96
    .line 97
    add-float/2addr v6, v4

    .line 98
    invoke-virtual {v5, v7, v6}, Landroid/graphics/PointF;->set(FF)V

    .line 99
    .line 100
    .line 101
    const/4 v5, 0x3

    .line 102
    aget-object v5, v0, v5

    .line 103
    .line 104
    invoke-virtual {v5, v11, v6}, Landroid/graphics/PointF;->set(FF)V

    .line 105
    .line 106
    .line 107
    array-length v5, v0

    .line 108
    move v6, v8

    .line 109
    move v13, v6

    .line 110
    :goto_0
    if-ge v6, v5, :cond_0

    .line 111
    .line 112
    aget-object v7, v0, v6

    .line 113
    .line 114
    add-int/lit8 v14, v13, 0x1

    .line 115
    .line 116
    iget v8, v7, Landroid/graphics/PointF;->x:F

    .line 117
    .line 118
    iget v15, v7, Landroid/graphics/PointF;->y:F

    .line 119
    .line 120
    aget-object v11, p2, v13

    .line 121
    .line 122
    float-to-double v9, v3

    .line 123
    sub-float/2addr v8, v3

    .line 124
    float-to-double v7, v8

    .line 125
    move-wide/from16 v16, v7

    .line 126
    .line 127
    move-wide v7, v1

    .line 128
    move-wide/from16 v18, v9

    .line 129
    .line 130
    move-wide/from16 v9, v16

    .line 131
    .line 132
    move-object/from16 p0, v0

    .line 133
    .line 134
    move-object v0, v11

    .line 135
    move-wide/from16 v11, v18

    .line 136
    .line 137
    invoke-static/range {v7 .. v12}, Landroidx/emoji2/text/r;->a(DDD)D

    .line 138
    .line 139
    .line 140
    move-result-wide v7

    .line 141
    sub-float/2addr v15, v4

    .line 142
    float-to-double v9, v15

    .line 143
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 144
    .line 145
    .line 146
    move-result-wide v11

    .line 147
    mul-double/2addr v11, v9

    .line 148
    sub-double/2addr v7, v11

    .line 149
    double-to-float v7, v7

    .line 150
    iput v7, v0, Landroid/graphics/PointF;->x:F

    .line 151
    .line 152
    aget-object v0, p2, v13

    .line 153
    .line 154
    float-to-double v7, v4

    .line 155
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 156
    .line 157
    .line 158
    move-result-wide v11

    .line 159
    mul-double v11, v11, v16

    .line 160
    .line 161
    add-double/2addr v11, v7

    .line 162
    move-wide v7, v1

    .line 163
    invoke-static/range {v7 .. v12}, Landroidx/emoji2/text/r;->a(DDD)D

    .line 164
    .line 165
    .line 166
    move-result-wide v7

    .line 167
    double-to-float v7, v7

    .line 168
    iput v7, v0, Landroid/graphics/PointF;->y:F

    .line 169
    .line 170
    add-int/lit8 v6, v6, 0x1

    .line 171
    .line 172
    move-object/from16 v0, p0

    .line 173
    .line 174
    move v13, v14

    .line 175
    goto :goto_0

    .line 176
    :cond_0
    return-void
.end method

.method public final e(F[Landroid/graphics/PointF;[Landroid/graphics/PointF;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    aget-object v2, p2, v1

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    aget-object v4, p2, v3

    .line 7
    .line 8
    invoke-static {v2, v4}, Lcom/oplus/supertext/core/utils/h;->d(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    aget-object v4, p2, v3

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    aget-object v6, p2, v5

    .line 16
    .line 17
    invoke-static {v4, v6}, Lcom/oplus/supertext/core/utils/h;->d(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    aget-object v6, p2, v5

    .line 22
    .line 23
    const/4 v7, 0x3

    .line 24
    aget-object v8, p2, v7

    .line 25
    .line 26
    invoke-static {v6, v8}, Lcom/oplus/supertext/core/utils/h;->d(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    aget-object v8, p2, v7

    .line 31
    .line 32
    aget-object v9, p2, v1

    .line 33
    .line 34
    invoke-static {v8, v9}, Lcom/oplus/supertext/core/utils/h;->d(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    iget-object v9, v0, Lcom/oplus/supertext/view/j;->d:Landroid/graphics/PathMeasure;

    .line 39
    .line 40
    iget-object v10, v0, Lcom/oplus/supertext/view/j;->F:Landroid/graphics/Path;

    .line 41
    .line 42
    invoke-virtual {v9, v10, v1}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 43
    .line 44
    .line 45
    const/4 v10, 0x0

    .line 46
    add-float v11, p1, v10

    .line 47
    .line 48
    iget-object v0, v0, Lcom/oplus/supertext/view/j;->J:[F

    .line 49
    .line 50
    const/4 v12, 0x0

    .line 51
    invoke-virtual {v9, v11, v0, v12}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 52
    .line 53
    .line 54
    aget-object v11, p3, v1

    .line 55
    .line 56
    aget v13, v0, v1

    .line 57
    .line 58
    aget v14, v0, v3

    .line 59
    .line 60
    invoke-virtual {v11, v13, v14}, Landroid/graphics/PointF;->set(FF)V

    .line 61
    .line 62
    .line 63
    add-float/2addr v2, v10

    .line 64
    sub-float v10, v2, p1

    .line 65
    .line 66
    invoke-virtual {v9, v10, v0, v12}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 67
    .line 68
    .line 69
    aget-object v10, p3, v3

    .line 70
    .line 71
    aget v11, v0, v1

    .line 72
    .line 73
    aget v13, v0, v3

    .line 74
    .line 75
    invoke-virtual {v10, v11, v13}, Landroid/graphics/PointF;->set(FF)V

    .line 76
    .line 77
    .line 78
    add-float v10, v2, p1

    .line 79
    .line 80
    invoke-virtual {v9, v10, v0, v12}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 81
    .line 82
    .line 83
    aget-object v5, p3, v5

    .line 84
    .line 85
    aget v10, v0, v1

    .line 86
    .line 87
    aget v11, v0, v3

    .line 88
    .line 89
    invoke-virtual {v5, v10, v11}, Landroid/graphics/PointF;->set(FF)V

    .line 90
    .line 91
    .line 92
    add-float/2addr v2, v4

    .line 93
    sub-float v4, v2, p1

    .line 94
    .line 95
    invoke-virtual {v9, v4, v0, v12}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 96
    .line 97
    .line 98
    aget-object v4, p3, v7

    .line 99
    .line 100
    aget v5, v0, v1

    .line 101
    .line 102
    aget v7, v0, v3

    .line 103
    .line 104
    invoke-virtual {v4, v5, v7}, Landroid/graphics/PointF;->set(FF)V

    .line 105
    .line 106
    .line 107
    add-float v4, v2, p1

    .line 108
    .line 109
    invoke-virtual {v9, v4, v0, v12}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 110
    .line 111
    .line 112
    const/4 v4, 0x4

    .line 113
    aget-object v4, p3, v4

    .line 114
    .line 115
    aget v5, v0, v1

    .line 116
    .line 117
    aget v7, v0, v3

    .line 118
    .line 119
    invoke-virtual {v4, v5, v7}, Landroid/graphics/PointF;->set(FF)V

    .line 120
    .line 121
    .line 122
    add-float/2addr v2, v6

    .line 123
    sub-float v4, v2, p1

    .line 124
    .line 125
    invoke-virtual {v9, v4, v0, v12}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 126
    .line 127
    .line 128
    const/4 v4, 0x5

    .line 129
    aget-object v4, p3, v4

    .line 130
    .line 131
    aget v5, v0, v1

    .line 132
    .line 133
    aget v6, v0, v3

    .line 134
    .line 135
    invoke-virtual {v4, v5, v6}, Landroid/graphics/PointF;->set(FF)V

    .line 136
    .line 137
    .line 138
    add-float v4, v2, p1

    .line 139
    .line 140
    invoke-virtual {v9, v4, v0, v12}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 141
    .line 142
    .line 143
    const/4 v4, 0x6

    .line 144
    aget-object v4, p3, v4

    .line 145
    .line 146
    aget v5, v0, v1

    .line 147
    .line 148
    aget v6, v0, v3

    .line 149
    .line 150
    invoke-virtual {v4, v5, v6}, Landroid/graphics/PointF;->set(FF)V

    .line 151
    .line 152
    .line 153
    add-float/2addr v2, v8

    .line 154
    sub-float v2, v2, p1

    .line 155
    .line 156
    invoke-virtual {v9, v2, v0, v12}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 157
    .line 158
    .line 159
    const/4 v2, 0x7

    .line 160
    aget-object v2, p3, v2

    .line 161
    .line 162
    aget v1, v0, v1

    .line 163
    .line 164
    aget v0, v0, v3

    .line 165
    .line 166
    invoke-virtual {v2, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public final f(Lur/g;Lom/d;F)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcom/oplus/supertext/view/j;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/oplus/supertext/view/j;->m:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    const-string v1, "SuperTextTrackerView"

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const-string p0, "mDisplayAnim is running"

    .line 21
    .line 22
    invoke-static {v1, p0}, Lcom/oplus/supertext/core/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/oplus/supertext/view/j;->B:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    const-string p0, "mMoveAnim is running"

    .line 39
    .line 40
    invoke-static {v1, p0}, Lcom/oplus/supertext/core/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iget-boolean v0, p0, Lcom/oplus/supertext/view/j;->a:Z

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    iget-object v0, p2, Lom/d;->c:[Lom/c;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    array-length v3, v0

    .line 56
    move v4, v2

    .line 57
    :goto_0
    if-ge v4, v3, :cond_3

    .line 58
    .line 59
    aget-object v5, v0, v4

    .line 60
    .line 61
    iget-object v6, v5, Lom/c;->b:Lur/g;

    .line 62
    .line 63
    invoke-static {v6, p3}, Ld0/q;->g(Lur/g;F)Lur/g;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    iput-object v6, v5, Lom/c;->b:Lur/g;

    .line 68
    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iput-object p2, p0, Lcom/oplus/supertext/view/j;->o:Lom/d;

    .line 73
    .line 74
    iget-object p2, p0, Lcom/oplus/supertext/view/j;->y:[Landroid/graphics/PointF;

    .line 75
    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    iget-object p3, p0, Lcom/oplus/supertext/view/j;->k:Lur/g;

    .line 79
    .line 80
    if-nez p3, :cond_5

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lcom/oplus/supertext/view/j;->c(Lur/g;)Z

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    if-eqz p3, :cond_4

    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    const-string p3, "real do tracker animation"

    .line 90
    .line 91
    invoke-static {v1, p3}, Lcom/oplus/supertext/core/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lcom/oplus/supertext/view/j;->k:Lur/g;

    .line 95
    .line 96
    iput-object p1, p0, Lcom/oplus/supertext/view/j;->l:Lur/g;

    .line 97
    .line 98
    invoke-virtual {p0, p1, p2}, Lcom/oplus/supertext/view/j;->d(Lur/g;[Landroid/graphics/PointF;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 102
    .line 103
    .line 104
    const/4 p1, 0x1

    .line 105
    invoke-virtual {p0, p1}, Lcom/oplus/supertext/view/j;->a(Z)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_5
    if-nez p1, :cond_6

    .line 110
    .line 111
    iget-object p3, p0, Lcom/oplus/supertext/view/j;->k:Lur/g;

    .line 112
    .line 113
    if-eqz p3, :cond_6

    .line 114
    .line 115
    invoke-virtual {p0, v2}, Lcom/oplus/supertext/view/j;->a(Z)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_6
    if-nez p1, :cond_7

    .line 120
    .line 121
    iget-object p3, p0, Lcom/oplus/supertext/view/j;->k:Lur/g;

    .line 122
    .line 123
    if-nez p3, :cond_7

    .line 124
    .line 125
    return-void

    .line 126
    :cond_7
    if-eqz p1, :cond_1a

    .line 127
    .line 128
    iget-object p3, p0, Lcom/oplus/supertext/view/j;->k:Lur/g;

    .line 129
    .line 130
    if-eqz p3, :cond_1a

    .line 131
    .line 132
    invoke-virtual {p0, p1}, Lcom/oplus/supertext/view/j;->c(Lur/g;)Z

    .line 133
    .line 134
    .line 135
    move-result p3

    .line 136
    if-eqz p3, :cond_8

    .line 137
    .line 138
    invoke-virtual {p0, v2}, Lcom/oplus/supertext/view/j;->a(Z)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_8
    iget-object p3, p0, Lcom/oplus/supertext/view/j;->k:Lur/g;

    .line 143
    .line 144
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 145
    .line 146
    .line 147
    if-eqz p3, :cond_9

    .line 148
    .line 149
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object p3, p3, Lur/g;->a:Lur/e;

    .line 153
    .line 154
    iget-wide v3, p3, Lur/e;->a:D

    .line 155
    .line 156
    double-to-float p3, v3

    .line 157
    iget-object v1, p0, Lcom/oplus/supertext/view/j;->k:Lur/g;

    .line 158
    .line 159
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-object v1, v1, Lur/g;->a:Lur/e;

    .line 163
    .line 164
    iget-wide v3, v1, Lur/e;->b:D

    .line 165
    .line 166
    double-to-float v1, v3

    .line 167
    iget-object v3, p1, Lur/g;->a:Lur/e;

    .line 168
    .line 169
    iget-wide v4, v3, Lur/e;->a:D

    .line 170
    .line 171
    double-to-float v4, v4

    .line 172
    iget-wide v5, v3, Lur/e;->b:D

    .line 173
    .line 174
    double-to-float v3, v5

    .line 175
    sub-float/2addr p3, v4

    .line 176
    mul-float/2addr p3, p3

    .line 177
    sub-float/2addr v1, v3

    .line 178
    mul-float/2addr v1, v1

    .line 179
    add-float/2addr v1, p3

    .line 180
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 181
    .line 182
    .line 183
    move-result p3

    .line 184
    float-to-double v3, p3

    .line 185
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 186
    .line 187
    .line 188
    move-result-wide v3

    .line 189
    double-to-float p3, v3

    .line 190
    goto :goto_1

    .line 191
    :cond_9
    move p3, v0

    .line 192
    :goto_1
    iget-object v1, p0, Lcom/oplus/supertext/view/j;->K:Lhp/a;

    .line 193
    .line 194
    iget-object v3, v1, Lhp/a;->a:[F

    .line 195
    .line 196
    array-length v4, v3

    .line 197
    const/4 v5, 0x2

    .line 198
    if-ge v4, v5, :cond_a

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_a
    array-length v4, v3

    .line 202
    add-int/lit8 v4, v4, -0x1

    .line 203
    .line 204
    if-ltz v4, :cond_d

    .line 205
    .line 206
    :goto_2
    add-int/lit8 v5, v4, -0x1

    .line 207
    .line 208
    if-lez v4, :cond_b

    .line 209
    .line 210
    add-int/lit8 v6, v4, -0x1

    .line 211
    .line 212
    aget v6, v3, v6

    .line 213
    .line 214
    aput v6, v3, v4

    .line 215
    .line 216
    :cond_b
    if-gez v5, :cond_c

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_c
    move v4, v5

    .line 220
    goto :goto_2

    .line 221
    :cond_d
    :goto_3
    aput p3, v3, v2

    .line 222
    .line 223
    :goto_4
    iget-object p3, v1, Lhp/a;->a:[F

    .line 224
    .line 225
    array-length v3, p3

    .line 226
    const/4 v4, 0x1

    .line 227
    move v6, v0

    .line 228
    move v5, v2

    .line 229
    :goto_5
    if-ge v5, v3, :cond_10

    .line 230
    .line 231
    aget v7, p3, v5

    .line 232
    .line 233
    cmpl-float v8, v7, v4

    .line 234
    .line 235
    if-lez v8, :cond_e

    .line 236
    .line 237
    move v4, v7

    .line 238
    :cond_e
    cmpg-float v8, v7, v6

    .line 239
    .line 240
    if-gez v8, :cond_f

    .line 241
    .line 242
    move v6, v7

    .line 243
    :cond_f
    add-int/lit8 v5, v5, 0x1

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_10
    sub-float/2addr v6, v4

    .line 247
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 248
    .line 249
    .line 250
    move-result p3

    .line 251
    const/high16 v3, 0x41a00000    # 20.0f

    .line 252
    .line 253
    cmpg-float p3, p3, v3

    .line 254
    .line 255
    if-gez p3, :cond_1a

    .line 256
    .line 257
    iput-object p1, p0, Lcom/oplus/supertext/view/j;->k:Lur/g;

    .line 258
    .line 259
    iput-object p1, p0, Lcom/oplus/supertext/view/j;->l:Lur/g;

    .line 260
    .line 261
    iget-object p3, p0, Lcom/oplus/supertext/view/j;->z:[Landroid/graphics/PointF;

    .line 262
    .line 263
    array-length v3, p3

    .line 264
    move v4, v2

    .line 265
    move v5, v4

    .line 266
    :goto_6
    if-ge v4, v3, :cond_11

    .line 267
    .line 268
    aget-object v6, p3, v4

    .line 269
    .line 270
    add-int/lit8 v7, v5, 0x1

    .line 271
    .line 272
    aget-object v5, p2, v5

    .line 273
    .line 274
    invoke-virtual {v6, v5}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 275
    .line 276
    .line 277
    add-int/lit8 v4, v4, 0x1

    .line 278
    .line 279
    move v5, v7

    .line 280
    goto :goto_6

    .line 281
    :cond_11
    iget-object v3, p0, Lcom/oplus/supertext/view/j;->A:[Landroid/graphics/PointF;

    .line 282
    .line 283
    invoke-virtual {p0, p1, v3}, Lcom/oplus/supertext/view/j;->d(Lur/g;[Landroid/graphics/PointF;)V

    .line 284
    .line 285
    .line 286
    array-length p1, v3

    .line 287
    move v4, v2

    .line 288
    move v5, v4

    .line 289
    move v6, v5

    .line 290
    :goto_7
    if-ge v4, p1, :cond_13

    .line 291
    .line 292
    aget-object v7, v3, v4

    .line 293
    .line 294
    add-int/lit8 v8, v5, 0x1

    .line 295
    .line 296
    aget-object v9, p3, v2

    .line 297
    .line 298
    const-string v10, "p1"

    .line 299
    .line 300
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    const-string v10, "p2"

    .line 304
    .line 305
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    iget v10, v9, Landroid/graphics/PointF;->x:F

    .line 309
    .line 310
    iget v9, v9, Landroid/graphics/PointF;->y:F

    .line 311
    .line 312
    iget v11, v7, Landroid/graphics/PointF;->x:F

    .line 313
    .line 314
    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 315
    .line 316
    sub-float/2addr v10, v11

    .line 317
    mul-float/2addr v10, v10

    .line 318
    sub-float/2addr v9, v7

    .line 319
    mul-float/2addr v9, v9

    .line 320
    add-float/2addr v9, v10

    .line 321
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 322
    .line 323
    .line 324
    move-result v7

    .line 325
    float-to-double v9, v7

    .line 326
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 327
    .line 328
    .line 329
    move-result-wide v9

    .line 330
    double-to-float v7, v9

    .line 331
    cmpg-float v9, v7, v0

    .line 332
    .line 333
    if-gez v9, :cond_12

    .line 334
    .line 335
    move v6, v5

    .line 336
    move v0, v7

    .line 337
    :cond_12
    add-int/lit8 v4, v4, 0x1

    .line 338
    .line 339
    move v5, v8

    .line 340
    goto :goto_7

    .line 341
    :cond_13
    iget-object p1, p0, Lcom/oplus/supertext/view/j;->E:[Landroid/graphics/PointF;

    .line 342
    .line 343
    array-length v0, p1

    .line 344
    move v4, v2

    .line 345
    move v5, v4

    .line 346
    :goto_8
    if-ge v4, v0, :cond_14

    .line 347
    .line 348
    aget-object v7, p1, v4

    .line 349
    .line 350
    add-int/lit8 v8, v5, 0x1

    .line 351
    .line 352
    aget-object v5, v3, v5

    .line 353
    .line 354
    invoke-virtual {v7, v5}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 355
    .line 356
    .line 357
    add-int/lit8 v4, v4, 0x1

    .line 358
    .line 359
    move v5, v8

    .line 360
    goto :goto_8

    .line 361
    :cond_14
    array-length v0, v3

    .line 362
    move v4, v2

    .line 363
    move v5, v4

    .line 364
    :goto_9
    if-ge v4, v0, :cond_15

    .line 365
    .line 366
    aget-object v7, v3, v4

    .line 367
    .line 368
    add-int/lit8 v8, v5, 0x1

    .line 369
    .line 370
    add-int/2addr v5, v6

    .line 371
    array-length v9, v3

    .line 372
    rem-int/2addr v5, v9

    .line 373
    aget-object v5, p1, v5

    .line 374
    .line 375
    invoke-virtual {v7, v5}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 376
    .line 377
    .line 378
    add-int/lit8 v4, v4, 0x1

    .line 379
    .line 380
    move v5, v8

    .line 381
    goto :goto_9

    .line 382
    :cond_15
    const-wide/16 v4, 0x8

    .line 383
    .line 384
    long-to-float p1, v4

    .line 385
    iget-object v0, v1, Lhp/a;->a:[F

    .line 386
    .line 387
    array-length v1, v0

    .line 388
    const/4 v4, 0x0

    .line 389
    move v5, v2

    .line 390
    :goto_a
    if-ge v5, v1, :cond_16

    .line 391
    .line 392
    aget v6, v0, v5

    .line 393
    .line 394
    add-float/2addr v4, v6

    .line 395
    add-int/lit8 v5, v5, 0x1

    .line 396
    .line 397
    goto :goto_a

    .line 398
    :cond_16
    array-length v0, v0

    .line 399
    int-to-float v0, v0

    .line 400
    div-float/2addr v4, v0

    .line 401
    mul-float/2addr v4, p1

    .line 402
    float-to-long v0, v4

    .line 403
    const-wide/16 v4, 0x14

    .line 404
    .line 405
    cmp-long p1, v0, v4

    .line 406
    .line 407
    if-gez p1, :cond_18

    .line 408
    .line 409
    array-length p1, p2

    .line 410
    move p3, v2

    .line 411
    :goto_b
    if-ge v2, p1, :cond_17

    .line 412
    .line 413
    aget-object v0, p2, v2

    .line 414
    .line 415
    add-int/lit8 v1, p3, 0x1

    .line 416
    .line 417
    aget-object p3, v3, p3

    .line 418
    .line 419
    invoke-virtual {v0, p3}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 420
    .line 421
    .line 422
    add-int/lit8 v2, v2, 0x1

    .line 423
    .line 424
    move p3, v1

    .line 425
    goto :goto_b

    .line 426
    :cond_17
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :cond_18
    new-instance p1, Lcom/oplus/supertext/view/j$a;

    .line 431
    .line 432
    invoke-direct {p1, p0}, Lcom/oplus/supertext/view/j$a;-><init>(Lcom/oplus/supertext/view/j;)V

    .line 433
    .line 434
    .line 435
    filled-new-array {p3, v3}, [Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object p2

    .line 439
    invoke-static {p1, p2}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    sget-object p2, Lcom/oplus/supertext/view/j;->M:Landroid/view/animation/PathInterpolator;

    .line 444
    .line 445
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 446
    .line 447
    .line 448
    const-wide/16 p2, 0x12c

    .line 449
    .line 450
    cmp-long v2, v0, p2

    .line 451
    .line 452
    if-lez v2, :cond_19

    .line 453
    .line 454
    move-wide v0, p2

    .line 455
    :cond_19
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 456
    .line 457
    .line 458
    new-instance p2, Lcom/oplus/supertext/view/j$f;

    .line 459
    .line 460
    invoke-direct {p2, p0}, Lcom/oplus/supertext/view/j$f;-><init>(Lcom/oplus/supertext/view/j;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 467
    .line 468
    .line 469
    iput-object p1, p0, Lcom/oplus/supertext/view/j;->B:Landroid/animation/ValueAnimator;

    .line 470
    .line 471
    nop

    .line 472
    :cond_1a
    return-void
.end method

.method public final getTrackedRotatedRect()Lur/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/supertext/view/j;->l:Lur/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "canvas"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lcom/oplus/supertext/view/j;->b:Landroid/graphics/Paint;

    .line 11
    .line 12
    const/high16 v3, 0x40c00000    # 6.0f

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 15
    .line 16
    .line 17
    iget-object v3, v0, Lcom/oplus/supertext/view/j;->k:Lur/g;

    .line 18
    .line 19
    const/4 v4, 0x4

    .line 20
    const/4 v5, 0x2

    .line 21
    const/high16 v6, 0x3f800000    # 1.0f

    .line 22
    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    iget-object v3, v3, Lur/g;->b:Lur/h;

    .line 26
    .line 27
    iget-wide v7, v3, Lur/h;->a:D

    .line 28
    .line 29
    iget-wide v9, v3, Lur/h;->b:D

    .line 30
    .line 31
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(DD)D

    .line 32
    .line 33
    .line 34
    move-result-wide v7

    .line 35
    double-to-float v3, v7

    .line 36
    int-to-float v7, v5

    .line 37
    iget v8, v0, Lcom/oplus/supertext/view/j;->g:F

    .line 38
    .line 39
    mul-float/2addr v7, v8

    .line 40
    iget v9, v0, Lcom/oplus/supertext/view/j;->j:F

    .line 41
    .line 42
    add-float/2addr v7, v9

    .line 43
    sub-float/2addr v3, v7

    .line 44
    int-to-float v7, v4

    .line 45
    iget v9, v0, Lcom/oplus/supertext/view/j;->f:F

    .line 46
    .line 47
    mul-float/2addr v7, v9

    .line 48
    div-float/2addr v3, v7

    .line 49
    cmpl-float v7, v3, v6

    .line 50
    .line 51
    if-lez v7, :cond_0

    .line 52
    .line 53
    move v3, v6

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v7, 0x0

    .line 56
    cmpg-float v10, v3, v7

    .line 57
    .line 58
    if-gez v10, :cond_1

    .line 59
    .line 60
    move v3, v7

    .line 61
    :cond_1
    :goto_0
    invoke-static {v9, v8, v3, v8}, Lcom/oplus/camera/aps/service/i;->a(FFFF)F

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    iput v7, v0, Lcom/oplus/supertext/view/j;->v:F

    .line 66
    .line 67
    iget v7, v0, Lcom/oplus/supertext/view/j;->e:F

    .line 68
    .line 69
    mul-float/2addr v7, v3

    .line 70
    iput v7, v0, Lcom/oplus/supertext/view/j;->w:F

    .line 71
    .line 72
    cmpg-float v7, v7, v6

    .line 73
    .line 74
    if-gez v7, :cond_2

    .line 75
    .line 76
    iput v6, v0, Lcom/oplus/supertext/view/j;->w:F

    .line 77
    .line 78
    :cond_2
    iget v7, v0, Lcom/oplus/supertext/view/j;->h:F

    .line 79
    .line 80
    iget v8, v0, Lcom/oplus/supertext/view/j;->i:F

    .line 81
    .line 82
    invoke-static {v7, v8, v3, v8}, Lcom/oplus/camera/aps/service/i;->a(FFFF)F

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    iput v3, v0, Lcom/oplus/supertext/view/j;->x:F

    .line 87
    .line 88
    :cond_3
    iget-object v3, v0, Lcom/oplus/supertext/view/j;->F:Landroid/graphics/Path;

    .line 89
    .line 90
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 91
    .line 92
    .line 93
    iget-object v7, v0, Lcom/oplus/supertext/view/j;->y:[Landroid/graphics/PointF;

    .line 94
    .line 95
    const/4 v8, 0x0

    .line 96
    aget-object v9, v7, v8

    .line 97
    .line 98
    iget v10, v9, Landroid/graphics/PointF;->x:F

    .line 99
    .line 100
    iget v9, v9, Landroid/graphics/PointF;->y:F

    .line 101
    .line 102
    invoke-virtual {v3, v10, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 103
    .line 104
    .line 105
    const/4 v9, 0x1

    .line 106
    aget-object v10, v7, v9

    .line 107
    .line 108
    iget v11, v10, Landroid/graphics/PointF;->x:F

    .line 109
    .line 110
    iget v10, v10, Landroid/graphics/PointF;->y:F

    .line 111
    .line 112
    invoke-virtual {v3, v11, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 113
    .line 114
    .line 115
    aget-object v10, v7, v5

    .line 116
    .line 117
    iget v11, v10, Landroid/graphics/PointF;->x:F

    .line 118
    .line 119
    iget v10, v10, Landroid/graphics/PointF;->y:F

    .line 120
    .line 121
    invoke-virtual {v3, v11, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 122
    .line 123
    .line 124
    const/4 v10, 0x3

    .line 125
    aget-object v11, v7, v10

    .line 126
    .line 127
    iget v12, v11, Landroid/graphics/PointF;->x:F

    .line 128
    .line 129
    iget v11, v11, Landroid/graphics/PointF;->y:F

    .line 130
    .line 131
    invoke-virtual {v3, v12, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 135
    .line 136
    .line 137
    iget v3, v0, Lcom/oplus/supertext/view/j;->v:F

    .line 138
    .line 139
    iget-object v11, v0, Lcom/oplus/supertext/view/j;->H:[Landroid/graphics/PointF;

    .line 140
    .line 141
    invoke-virtual {v0, v3, v7, v11}, Lcom/oplus/supertext/view/j;->e(F[Landroid/graphics/PointF;[Landroid/graphics/PointF;)V

    .line 142
    .line 143
    .line 144
    iget v3, v0, Lcom/oplus/supertext/view/j;->w:F

    .line 145
    .line 146
    iget-object v12, v0, Lcom/oplus/supertext/view/j;->I:[Landroid/graphics/PointF;

    .line 147
    .line 148
    invoke-virtual {v0, v3, v7, v12}, Lcom/oplus/supertext/view/j;->e(F[Landroid/graphics/PointF;[Landroid/graphics/PointF;)V

    .line 149
    .line 150
    .line 151
    iget-object v3, v0, Lcom/oplus/supertext/view/j;->G:Landroid/graphics/Path;

    .line 152
    .line 153
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 154
    .line 155
    .line 156
    const/4 v13, 0x7

    .line 157
    aget-object v14, v11, v13

    .line 158
    .line 159
    aget-object v15, v12, v13

    .line 160
    .line 161
    aget-object v16, v12, v8

    .line 162
    .line 163
    aget-object v17, v11, v8

    .line 164
    .line 165
    aget-object v18, v7, v8

    .line 166
    .line 167
    move-object v13, v14

    .line 168
    move-object v14, v15

    .line 169
    move-object/from16 v15, v16

    .line 170
    .line 171
    move-object/from16 v16, v17

    .line 172
    .line 173
    move-object/from16 v17, v18

    .line 174
    .line 175
    move-object/from16 v18, v3

    .line 176
    .line 177
    invoke-static/range {v13 .. v18}, Lcom/oplus/supertext/view/j;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/Path;)V

    .line 178
    .line 179
    .line 180
    aget-object v13, v11, v9

    .line 181
    .line 182
    aget-object v14, v12, v9

    .line 183
    .line 184
    aget-object v15, v12, v5

    .line 185
    .line 186
    aget-object v16, v11, v5

    .line 187
    .line 188
    aget-object v17, v7, v9

    .line 189
    .line 190
    invoke-static/range {v13 .. v18}, Lcom/oplus/supertext/view/j;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/Path;)V

    .line 191
    .line 192
    .line 193
    aget-object v13, v11, v10

    .line 194
    .line 195
    aget-object v14, v12, v10

    .line 196
    .line 197
    aget-object v15, v12, v4

    .line 198
    .line 199
    aget-object v16, v11, v4

    .line 200
    .line 201
    aget-object v17, v7, v5

    .line 202
    .line 203
    invoke-static/range {v13 .. v18}, Lcom/oplus/supertext/view/j;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/Path;)V

    .line 204
    .line 205
    .line 206
    const/4 v4, 0x5

    .line 207
    aget-object v13, v11, v4

    .line 208
    .line 209
    aget-object v14, v12, v4

    .line 210
    .line 211
    const/4 v4, 0x6

    .line 212
    aget-object v15, v12, v4

    .line 213
    .line 214
    aget-object v16, v11, v4

    .line 215
    .line 216
    aget-object v17, v7, v10

    .line 217
    .line 218
    invoke-static/range {v13 .. v18}, Lcom/oplus/supertext/view/j;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/Path;)V

    .line 219
    .line 220
    .line 221
    iget v4, v0, Lcom/oplus/supertext/view/j;->x:F

    .line 222
    .line 223
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 227
    .line 228
    .line 229
    iget-boolean v2, v0, Lcom/oplus/supertext/view/j;->a:Z

    .line 230
    .line 231
    if-eqz v2, :cond_5

    .line 232
    .line 233
    iget-object v2, v0, Lcom/oplus/supertext/view/j;->o:Lom/d;

    .line 234
    .line 235
    if-eqz v2, :cond_5

    .line 236
    .line 237
    iget-object v3, v0, Lcom/oplus/supertext/view/j;->c:Landroid/graphics/Path;

    .line 238
    .line 239
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 240
    .line 241
    .line 242
    invoke-direct/range {p0 .. p0}, Lcom/oplus/supertext/view/j;->getMTrackResultPaint()Landroid/graphics/Paint;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    const/high16 v7, -0x10000

    .line 247
    .line 248
    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 249
    .line 250
    .line 251
    iget-object v2, v2, Lom/d;->c:[Lom/c;

    .line 252
    .line 253
    const-string v4, "itemWraps"

    .line 254
    .line 255
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    array-length v4, v2

    .line 259
    move v7, v8

    .line 260
    :goto_1
    if-ge v7, v4, :cond_4

    .line 261
    .line 262
    aget-object v11, v2, v7

    .line 263
    .line 264
    iget-object v11, v11, Lom/c;->b:Lur/g;

    .line 265
    .line 266
    invoke-direct/range {p0 .. p0}, Lcom/oplus/supertext/view/j;->getMTempRectPoints()[Lur/e;

    .line 267
    .line 268
    .line 269
    move-result-object v12

    .line 270
    invoke-virtual {v11, v12}, Lur/g;->b([Lur/e;)V

    .line 271
    .line 272
    .line 273
    invoke-direct/range {p0 .. p0}, Lcom/oplus/supertext/view/j;->getMTempRectPoints()[Lur/e;

    .line 274
    .line 275
    .line 276
    move-result-object v11

    .line 277
    aget-object v11, v11, v8

    .line 278
    .line 279
    iget-wide v11, v11, Lur/e;->a:D

    .line 280
    .line 281
    double-to-float v11, v11

    .line 282
    invoke-direct/range {p0 .. p0}, Lcom/oplus/supertext/view/j;->getMTempRectPoints()[Lur/e;

    .line 283
    .line 284
    .line 285
    move-result-object v12

    .line 286
    aget-object v12, v12, v8

    .line 287
    .line 288
    iget-wide v12, v12, Lur/e;->b:D

    .line 289
    .line 290
    double-to-float v12, v12

    .line 291
    invoke-virtual {v3, v11, v12}, Landroid/graphics/Path;->moveTo(FF)V

    .line 292
    .line 293
    .line 294
    invoke-direct/range {p0 .. p0}, Lcom/oplus/supertext/view/j;->getMTempRectPoints()[Lur/e;

    .line 295
    .line 296
    .line 297
    move-result-object v11

    .line 298
    aget-object v11, v11, v9

    .line 299
    .line 300
    iget-wide v11, v11, Lur/e;->a:D

    .line 301
    .line 302
    double-to-float v11, v11

    .line 303
    invoke-direct/range {p0 .. p0}, Lcom/oplus/supertext/view/j;->getMTempRectPoints()[Lur/e;

    .line 304
    .line 305
    .line 306
    move-result-object v12

    .line 307
    aget-object v12, v12, v9

    .line 308
    .line 309
    iget-wide v12, v12, Lur/e;->b:D

    .line 310
    .line 311
    double-to-float v12, v12

    .line 312
    invoke-virtual {v3, v11, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 313
    .line 314
    .line 315
    invoke-direct/range {p0 .. p0}, Lcom/oplus/supertext/view/j;->getMTempRectPoints()[Lur/e;

    .line 316
    .line 317
    .line 318
    move-result-object v11

    .line 319
    aget-object v11, v11, v5

    .line 320
    .line 321
    iget-wide v11, v11, Lur/e;->a:D

    .line 322
    .line 323
    double-to-float v11, v11

    .line 324
    invoke-direct/range {p0 .. p0}, Lcom/oplus/supertext/view/j;->getMTempRectPoints()[Lur/e;

    .line 325
    .line 326
    .line 327
    move-result-object v12

    .line 328
    aget-object v12, v12, v5

    .line 329
    .line 330
    iget-wide v12, v12, Lur/e;->b:D

    .line 331
    .line 332
    double-to-float v12, v12

    .line 333
    invoke-virtual {v3, v11, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 334
    .line 335
    .line 336
    invoke-direct/range {p0 .. p0}, Lcom/oplus/supertext/view/j;->getMTempRectPoints()[Lur/e;

    .line 337
    .line 338
    .line 339
    move-result-object v11

    .line 340
    aget-object v11, v11, v10

    .line 341
    .line 342
    iget-wide v11, v11, Lur/e;->a:D

    .line 343
    .line 344
    double-to-float v11, v11

    .line 345
    invoke-direct/range {p0 .. p0}, Lcom/oplus/supertext/view/j;->getMTempRectPoints()[Lur/e;

    .line 346
    .line 347
    .line 348
    move-result-object v12

    .line 349
    aget-object v12, v12, v10

    .line 350
    .line 351
    iget-wide v12, v12, Lur/e;->b:D

    .line 352
    .line 353
    double-to-float v12, v12

    .line 354
    invoke-virtual {v3, v11, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 355
    .line 356
    .line 357
    invoke-direct/range {p0 .. p0}, Lcom/oplus/supertext/view/j;->getMTempRectPoints()[Lur/e;

    .line 358
    .line 359
    .line 360
    move-result-object v11

    .line 361
    aget-object v11, v11, v8

    .line 362
    .line 363
    iget-wide v11, v11, Lur/e;->a:D

    .line 364
    .line 365
    double-to-float v11, v11

    .line 366
    invoke-direct/range {p0 .. p0}, Lcom/oplus/supertext/view/j;->getMTempRectPoints()[Lur/e;

    .line 367
    .line 368
    .line 369
    move-result-object v12

    .line 370
    aget-object v12, v12, v8

    .line 371
    .line 372
    iget-wide v12, v12, Lur/e;->b:D

    .line 373
    .line 374
    double-to-float v12, v12

    .line 375
    invoke-virtual {v3, v11, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 376
    .line 377
    .line 378
    add-int/lit8 v7, v7, 0x1

    .line 379
    .line 380
    goto :goto_1

    .line 381
    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/oplus/supertext/view/j;->getMTrackResultPaint()Landroid/graphics/Paint;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 386
    .line 387
    .line 388
    invoke-direct/range {p0 .. p0}, Lcom/oplus/supertext/view/j;->getMTrackResultPaint()Landroid/graphics/Paint;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    const/16 v4, -0x100

    .line 393
    .line 394
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3, v6, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 401
    .line 402
    .line 403
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    int-to-float v2, v2

    .line 408
    sub-float/2addr v2, v6

    .line 409
    invoke-virtual {v3, v2, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 410
    .line 411
    .line 412
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    int-to-float v2, v2

    .line 417
    sub-float/2addr v2, v6

    .line 418
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    int-to-float v4, v4

    .line 423
    sub-float/2addr v4, v6

    .line 424
    invoke-virtual {v3, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 425
    .line 426
    .line 427
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    int-to-float v2, v2

    .line 432
    sub-float/2addr v2, v6

    .line 433
    invoke-virtual {v3, v6, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 437
    .line 438
    .line 439
    invoke-direct/range {p0 .. p0}, Lcom/oplus/supertext/view/j;->getMTrackResultPaint()Landroid/graphics/Paint;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {v1, v3, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 444
    .line 445
    .line 446
    :cond_5
    return-void
.end method

.method public final setDebugMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/supertext/view/j;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setTrackerEnable(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/supertext/view/j;->n:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/oplus/supertext/view/j;->n:Z

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    const/high16 p1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0, v0, p1}, Lcom/oplus/supertext/view/j;->f(Lur/g;Lom/d;F)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method
