.class public Lcom/oplus/camera/widget/InertiaZoomBar;
.super Landroid/view/View;
.source "InertiaZoomBar.java"

# interfaces
.implements Le6/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/widget/InertiaZoomBar$a;
    }
.end annotation


# static fields
.field public static final synthetic e0:I


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public final E:Landroid/graphics/Paint;

.field public final F:Landroid/graphics/Paint;

.field public final G:Landroid/graphics/Path;

.field public final H:Landroid/graphics/Paint;

.field public final I:Landroid/text/TextPaint;

.field public final J:Landroid/text/TextPaint;

.field public final K:Landroid/graphics/Paint;

.field public L:Ljava/lang/String;

.field public final M:Landroid/content/res/Resources;

.field public final N:Landroid/animation/ValueAnimator;

.field public final O:Landroid/animation/ValueAnimator;

.field public final P:Landroid/animation/ValueAnimator;

.field public final Q:Landroid/animation/ValueAnimator;

.field public final R:Landroid/animation/ValueAnimator;

.field public final S:Landroid/animation/ValueAnimator;

.field public final T:Landroid/animation/ValueAnimator;

.field public final U:Landroid/animation/ValueAnimator;

.field public final V:Landroid/graphics/Bitmap;

.field public W:Lcom/oplus/camera/widget/InertiaZoomBar$a;

.field public a:I

.field public final a0:F

.field public b:I

.field public final b0:I

.field public c:I

.field public final c0:Landroid/graphics/Paint;

.field public d:I

.field public final d0:Landroid/graphics/Paint;

.field public final e:I

.field public f:I

.field public g:I

.field public h:I

.field public final i:I

.field public final j:I

.field public k:I

.field public l:J

.field public m:J

.field public n:J

.field public o:F

.field public p:F

.field public v:F

.field public w:F

.field public final x:F

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput p2, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->a:I

    .line 6
    .line 7
    iput p2, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->b:I

    .line 8
    .line 9
    iput p2, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->c:I

    .line 10
    .line 11
    iput p2, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->d:I

    .line 12
    .line 13
    iput p2, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->e:I

    .line 14
    .line 15
    iput p2, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->f:I

    .line 16
    .line 17
    iput p2, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->g:I

    .line 18
    .line 19
    iput p2, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->h:I

    .line 20
    .line 21
    iput p2, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->i:I

    .line 22
    .line 23
    iput p2, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->j:I

    .line 24
    .line 25
    iput p2, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->k:I

    .line 26
    .line 27
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    iput-wide v0, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->l:J

    .line 30
    .line 31
    iput-wide v0, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->m:J

    .line 32
    .line 33
    iput-wide v0, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->n:J

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->o:F

    .line 37
    .line 38
    iput v0, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->p:F

    .line 39
    .line 40
    const/high16 v1, -0x40800000    # -1.0f

    .line 41
    .line 42
    iput v1, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->v:F

    .line 43
    .line 44
    iput v0, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->w:F

    .line 45
    .line 46
    iput v0, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->x:F

    .line 47
    .line 48
    iput-boolean p2, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->y:Z

    .line 49
    .line 50
    iput-boolean p2, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->z:Z

    .line 51
    .line 52
    iput-boolean p2, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->A:Z

    .line 53
    .line 54
    iput-boolean p2, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->B:Z

    .line 55
    .line 56
    iput-boolean p2, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->C:Z

    .line 57
    .line 58
    iput-boolean p2, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->D:Z

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->E:Landroid/graphics/Paint;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->F:Landroid/graphics/Paint;

    .line 64
    .line 65
    new-instance v1, Landroid/graphics/Path;

    .line 66
    .line 67
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->G:Landroid/graphics/Path;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->H:Landroid/graphics/Paint;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->I:Landroid/text/TextPaint;

    .line 75
    .line 76
    iput-object v0, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->J:Landroid/text/TextPaint;

    .line 77
    .line 78
    iput-object v0, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->K:Landroid/graphics/Paint;

    .line 79
    .line 80
    iput-object v0, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->L:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v0, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->M:Landroid/content/res/Resources;

    .line 83
    .line 84
    iput-object v0, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->N:Landroid/animation/ValueAnimator;

    .line 85
    .line 86
    iput-object v0, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->O:Landroid/animation/ValueAnimator;

    .line 87
    .line 88
    iput-object v0, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->P:Landroid/animation/ValueAnimator;

    .line 89
    .line 90
    iput-object v0, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->Q:Landroid/animation/ValueAnimator;

    .line 91
    .line 92
    iput-object v0, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->R:Landroid/animation/ValueAnimator;

    .line 93
    .line 94
    iput-object v0, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->S:Landroid/animation/ValueAnimator;

    .line 95
    .line 96
    iput-object v0, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->T:Landroid/animation/ValueAnimator;

    .line 97
    .line 98
    iput-object v0, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->U:Landroid/animation/ValueAnimator;

    .line 99
    .line 100
    iput-object v0, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->V:Landroid/graphics/Bitmap;

    .line 101
    .line 102
    iput-object v0, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->W:Lcom/oplus/camera/widget/InertiaZoomBar$a;

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->M:Landroid/content/res/Resources;

    .line 109
    .line 110
    sget v1, Lcom/oplus/camera/coui/R$dimen;->inertial_zoombar_thumb_release_size:I

    .line 111
    .line 112
    invoke-static {v1}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    iput v2, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->a:I

    .line 121
    .line 122
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    iput p1, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->e:I

    .line 131
    .line 132
    sget p1, Lcom/oplus/camera/coui/R$dimen;->inertial_zoombar_stroke_width:I

    .line 133
    .line 134
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    iput v2, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->b:I

    .line 139
    .line 140
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    iput v2, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->c:I

    .line 145
    .line 146
    sget v2, Lcom/oplus/camera/coui/R$dimen;->inertial_zoombar_thumb_stroke_width:I

    .line 147
    .line 148
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    iput v2, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->d:I

    .line 153
    .line 154
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    sget v3, Lcom/oplus/camera/coui/R$dimen;->level_panel_text_shadow_radius:I

    .line 159
    .line 160
    sget v4, Ld6/r0;->c:I

    .line 161
    .line 162
    invoke-static {v2, v3, v4}, Ld6/r0;->a(Landroid/content/Context;II)F

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    iput v2, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->a0:F

    .line 167
    .line 168
    sget v3, Lcom/oplus/camera/coui/R$dimen;->inertial_zoom_multiple_small_space:I

    .line 169
    .line 170
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    int-to-float v3, v3

    .line 175
    iput v3, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->x:F

    .line 176
    .line 177
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    sget v4, Lcom/oplus/camera/coui/R$drawable;->inertia_zoombar_multiple_small:I

    .line 182
    .line 183
    invoke-static {v4, v3}, Lm6/a;->a(ILandroid/content/Context;)Landroid/graphics/Bitmap;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    iput-object v3, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->V:Landroid/graphics/Bitmap;

    .line 188
    .line 189
    if-eqz v3, :cond_0

    .line 190
    .line 191
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    iput v4, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->i:I

    .line 196
    .line 197
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    iput v3, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->j:I

    .line 202
    .line 203
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    sget v4, Lcom/oplus/camera/coui/R$color;->color_black_with_20_percent_transparency:I

    .line 212
    .line 213
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    iput v3, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->b0:I

    .line 218
    .line 219
    sget v4, Lcom/oplus/camera/coui/R$dimen;->inertial_zoombar_padding_horizontal:I

    .line 220
    .line 221
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    invoke-virtual {p0, v5, p2, v4, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 230
    .line 231
    .line 232
    const/high16 v4, 0x42480000    # 50.0f

    .line 233
    .line 234
    invoke-virtual {p0, v4}, Lcom/oplus/camera/widget/InertiaZoomBar;->setProgress(F)V

    .line 235
    .line 236
    .line 237
    new-instance v4, Landroid/graphics/Paint;

    .line 238
    .line 239
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 240
    .line 241
    .line 242
    iput-object v4, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->c0:Landroid/graphics/Paint;

    .line 243
    .line 244
    new-instance v5, Landroid/graphics/BlurMaskFilter;

    .line 245
    .line 246
    sget-object v6, Landroid/graphics/BlurMaskFilter$Blur;->OUTER:Landroid/graphics/BlurMaskFilter$Blur;

    .line 247
    .line 248
    invoke-direct {v5, v2, v6}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 252
    .line 253
    .line 254
    iget-object v2, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->c0:Landroid/graphics/Paint;

    .line 255
    .line 256
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 257
    .line 258
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 259
    .line 260
    .line 261
    iget-object v2, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->c0:Landroid/graphics/Paint;

    .line 262
    .line 263
    iget v5, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->c:I

    .line 264
    .line 265
    int-to-float v5, v5

    .line 266
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 267
    .line 268
    .line 269
    iget-object v2, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->c0:Landroid/graphics/Paint;

    .line 270
    .line 271
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 272
    .line 273
    .line 274
    new-instance v2, Landroid/graphics/Paint;

    .line 275
    .line 276
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 277
    .line 278
    .line 279
    iput-object v2, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->d0:Landroid/graphics/Paint;

    .line 280
    .line 281
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 282
    .line 283
    .line 284
    iget-object v2, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->d0:Landroid/graphics/Paint;

    .line 285
    .line 286
    const/4 v5, 0x1

    .line 287
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 288
    .line 289
    .line 290
    iget-object v2, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->d0:Landroid/graphics/Paint;

    .line 291
    .line 292
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 293
    .line 294
    .line 295
    new-instance v2, Landroid/graphics/Paint;

    .line 296
    .line 297
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 298
    .line 299
    .line 300
    iput-object v2, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->E:Landroid/graphics/Paint;

    .line 301
    .line 302
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 303
    .line 304
    .line 305
    iget-object v2, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->E:Landroid/graphics/Paint;

    .line 306
    .line 307
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 308
    .line 309
    .line 310
    iget-object v2, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->E:Landroid/graphics/Paint;

    .line 311
    .line 312
    sget v3, Lcom/oplus/camera/coui/R$color;->inertia_zoom_bar_stroke_color:I

    .line 313
    .line 314
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 319
    .line 320
    .line 321
    new-instance v2, Landroid/graphics/Paint;

    .line 322
    .line 323
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 324
    .line 325
    .line 326
    iput-object v2, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->F:Landroid/graphics/Paint;

    .line 327
    .line 328
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 329
    .line 330
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 331
    .line 332
    .line 333
    iget-object v2, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->F:Landroid/graphics/Paint;

    .line 334
    .line 335
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 336
    .line 337
    .line 338
    iget-object v2, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->F:Landroid/graphics/Paint;

    .line 339
    .line 340
    iget v4, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->c:I

    .line 341
    .line 342
    int-to-float v4, v4

    .line 343
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 344
    .line 345
    .line 346
    iget-object v2, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->F:Landroid/graphics/Paint;

    .line 347
    .line 348
    sget v4, Lcom/oplus/camera/coui/R$color;->inertia_zoom_bar_heighlight_stroke_color:I

    .line 349
    .line 350
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 355
    .line 356
    .line 357
    new-instance v2, Landroid/text/TextPaint;

    .line 358
    .line 359
    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    .line 360
    .line 361
    .line 362
    iput-object v2, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->I:Landroid/text/TextPaint;

    .line 363
    .line 364
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 365
    .line 366
    .line 367
    iget-object v2, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->I:Landroid/text/TextPaint;

    .line 368
    .line 369
    invoke-static {v5}, Ld6/t3;->h(Z)Landroid/graphics/Typeface;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 374
    .line 375
    .line 376
    iget-object v2, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->I:Landroid/text/TextPaint;

    .line 377
    .line 378
    sget v4, Lcom/oplus/camera/coui/R$dimen;->inertial_zoombar_text_size:I

    .line 379
    .line 380
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 381
    .line 382
    .line 383
    move-result v6

    .line 384
    int-to-float v6, v6

    .line 385
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 386
    .line 387
    .line 388
    iget-object v2, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->I:Landroid/text/TextPaint;

    .line 389
    .line 390
    sget v6, Lcom/oplus/camera/coui/R$color;->inertia_zoom_text_color:I

    .line 391
    .line 392
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 393
    .line 394
    .line 395
    move-result v6

    .line 396
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 397
    .line 398
    .line 399
    iget-object v2, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->I:Landroid/text/TextPaint;

    .line 400
    .line 401
    sget-object v6, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 402
    .line 403
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 404
    .line 405
    .line 406
    new-instance v2, Landroid/text/TextPaint;

    .line 407
    .line 408
    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    .line 409
    .line 410
    .line 411
    iput-object v2, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->J:Landroid/text/TextPaint;

    .line 412
    .line 413
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 414
    .line 415
    .line 416
    iget-object v2, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->J:Landroid/text/TextPaint;

    .line 417
    .line 418
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    sget v7, Lcom/oplus/camera/coui/R$dimen;->text_view_stroke_width:I

    .line 426
    .line 427
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    const/high16 v7, 0x40000000    # 2.0f

    .line 432
    .line 433
    mul-float/2addr v2, v7

    .line 434
    iget-object v7, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->J:Landroid/text/TextPaint;

    .line 435
    .line 436
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 437
    .line 438
    .line 439
    iget-object v2, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->I:Landroid/text/TextPaint;

    .line 440
    .line 441
    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    int-to-float v2, v2

    .line 446
    const v7, 0x3ecccccd    # 0.4f

    .line 447
    .line 448
    .line 449
    mul-float/2addr v2, v7

    .line 450
    float-to-int v2, v2

    .line 451
    iget-object v7, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->J:Landroid/text/TextPaint;

    .line 452
    .line 453
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 454
    .line 455
    .line 456
    iget-object v2, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->J:Landroid/text/TextPaint;

    .line 457
    .line 458
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 459
    .line 460
    .line 461
    move-result-object v7

    .line 462
    sget v8, Lcom/oplus/camera/coui/R$color;->text_view_stroke_color:I

    .line 463
    .line 464
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 465
    .line 466
    .line 467
    move-result v7

    .line 468
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 469
    .line 470
    .line 471
    iget-object v2, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->J:Landroid/text/TextPaint;

    .line 472
    .line 473
    invoke-static {v5}, Ld6/t3;->h(Z)Landroid/graphics/Typeface;

    .line 474
    .line 475
    .line 476
    move-result-object v7

    .line 477
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 478
    .line 479
    .line 480
    iget-object v2, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->J:Landroid/text/TextPaint;

    .line 481
    .line 482
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 483
    .line 484
    .line 485
    move-result v4

    .line 486
    int-to-float v4, v4

    .line 487
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 488
    .line 489
    .line 490
    iget-object v2, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->J:Landroid/text/TextPaint;

    .line 491
    .line 492
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 493
    .line 494
    .line 495
    new-instance v2, Landroid/graphics/Paint;

    .line 496
    .line 497
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 498
    .line 499
    .line 500
    iput-object v2, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->H:Landroid/graphics/Paint;

    .line 501
    .line 502
    sget v4, Lcom/oplus/camera/coui/R$color;->inertia_zoom_thumb_color:I

    .line 503
    .line 504
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 505
    .line 506
    .line 507
    move-result v4

    .line 508
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 509
    .line 510
    .line 511
    iget-object v2, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->H:Landroid/graphics/Paint;

    .line 512
    .line 513
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 514
    .line 515
    .line 516
    iget-object v2, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->H:Landroid/graphics/Paint;

    .line 517
    .line 518
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 519
    .line 520
    .line 521
    iget-object v2, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->H:Landroid/graphics/Paint;

    .line 522
    .line 523
    iget v3, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->d:I

    .line 524
    .line 525
    int-to-float v3, v3

    .line 526
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 527
    .line 528
    .line 529
    new-instance v2, Landroid/graphics/Paint;

    .line 530
    .line 531
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 532
    .line 533
    .line 534
    iput-object v2, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->K:Landroid/graphics/Paint;

    .line 535
    .line 536
    const/16 v3, 0xff

    .line 537
    .line 538
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 539
    .line 540
    .line 541
    const/4 v2, 0x2

    .line 542
    new-array v4, v2, [F

    .line 543
    .line 544
    fill-array-data v4, :array_0

    .line 545
    .line 546
    .line 547
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    iput-object v4, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->N:Landroid/animation/ValueAnimator;

    .line 552
    .line 553
    const-wide/16 v5, 0xb4

    .line 554
    .line 555
    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 556
    .line 557
    .line 558
    iget-object v4, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->N:Landroid/animation/ValueAnimator;

    .line 559
    .line 560
    sget-object v7, Ld5/a;->a:Lz1/b;

    .line 561
    .line 562
    invoke-virtual {v4, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 563
    .line 564
    .line 565
    iget-object v4, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->N:Landroid/animation/ValueAnimator;

    .line 566
    .line 567
    new-instance v8, Lnl/r;

    .line 568
    .line 569
    invoke-direct {v8, p0}, Lnl/r;-><init>(Lcom/oplus/camera/widget/InertiaZoomBar;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v4, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 573
    .line 574
    .line 575
    iget-object v4, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->N:Landroid/animation/ValueAnimator;

    .line 576
    .line 577
    new-instance v8, Lnl/s;

    .line 578
    .line 579
    invoke-direct {v8, p0}, Lnl/s;-><init>(Lcom/oplus/camera/widget/InertiaZoomBar;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v4, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 583
    .line 584
    .line 585
    new-array v2, v2, [F

    .line 586
    .line 587
    fill-array-data v2, :array_1

    .line 588
    .line 589
    .line 590
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    iput-object v2, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->O:Landroid/animation/ValueAnimator;

    .line 595
    .line 596
    invoke-virtual {v2, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 597
    .line 598
    .line 599
    iget-object v2, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->O:Landroid/animation/ValueAnimator;

    .line 600
    .line 601
    invoke-virtual {v2, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 602
    .line 603
    .line 604
    iget-object v2, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->O:Landroid/animation/ValueAnimator;

    .line 605
    .line 606
    new-instance v4, Lnl/t;

    .line 607
    .line 608
    invoke-direct {v4, p0}, Lnl/t;-><init>(Lcom/oplus/camera/widget/InertiaZoomBar;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 612
    .line 613
    .line 614
    iget-object v2, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->O:Landroid/animation/ValueAnimator;

    .line 615
    .line 616
    new-instance v4, Lnl/u;

    .line 617
    .line 618
    invoke-direct {v4, p0}, Lnl/u;-><init>(Lcom/oplus/camera/widget/InertiaZoomBar;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v2, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 622
    .line 623
    .line 624
    filled-new-array {p2, v3}, [I

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    iput-object v2, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->P:Landroid/animation/ValueAnimator;

    .line 633
    .line 634
    const-wide/16 v4, 0xb7

    .line 635
    .line 636
    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 637
    .line 638
    .line 639
    iget-object v2, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->P:Landroid/animation/ValueAnimator;

    .line 640
    .line 641
    invoke-virtual {v2, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 642
    .line 643
    .line 644
    iget-object v2, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->P:Landroid/animation/ValueAnimator;

    .line 645
    .line 646
    new-instance v6, Lnl/v;

    .line 647
    .line 648
    invoke-direct {v6, p0}, Lnl/v;-><init>(Lcom/oplus/camera/widget/InertiaZoomBar;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v2, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 652
    .line 653
    .line 654
    iget-object v2, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->P:Landroid/animation/ValueAnimator;

    .line 655
    .line 656
    new-instance v6, Lnl/w;

    .line 657
    .line 658
    invoke-direct {v6, p0}, Lnl/w;-><init>(Lcom/oplus/camera/widget/InertiaZoomBar;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v2, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 662
    .line 663
    .line 664
    filled-new-array {v3, p2}, [I

    .line 665
    .line 666
    .line 667
    move-result-object p2

    .line 668
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 669
    .line 670
    .line 671
    move-result-object p2

    .line 672
    iput-object p2, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->Q:Landroid/animation/ValueAnimator;

    .line 673
    .line 674
    invoke-virtual {p2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 675
    .line 676
    .line 677
    iget-object p2, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->Q:Landroid/animation/ValueAnimator;

    .line 678
    .line 679
    invoke-virtual {p2, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 680
    .line 681
    .line 682
    iget-object p2, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->Q:Landroid/animation/ValueAnimator;

    .line 683
    .line 684
    new-instance v2, Lnl/x;

    .line 685
    .line 686
    invoke-direct {v2, p0}, Lnl/x;-><init>(Lcom/oplus/camera/widget/InertiaZoomBar;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {p2, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 690
    .line 691
    .line 692
    iget-object p2, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->Q:Landroid/animation/ValueAnimator;

    .line 693
    .line 694
    new-instance v2, Lnl/y;

    .line 695
    .line 696
    invoke-direct {v2, p0}, Lnl/y;-><init>(Lcom/oplus/camera/widget/InertiaZoomBar;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {p2, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 703
    .line 704
    .line 705
    move-result p2

    .line 706
    sget v2, Lcom/oplus/camera/coui/R$dimen;->inertial_zoombar_stroke_width_dragging:I

    .line 707
    .line 708
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 709
    .line 710
    .line 711
    move-result v3

    .line 712
    filled-new-array {p2, v3}, [I

    .line 713
    .line 714
    .line 715
    move-result-object p2

    .line 716
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 717
    .line 718
    .line 719
    move-result-object p2

    .line 720
    iput-object p2, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->R:Landroid/animation/ValueAnimator;

    .line 721
    .line 722
    const-wide/16 v3, 0x12c

    .line 723
    .line 724
    invoke-virtual {p2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 725
    .line 726
    .line 727
    iget-object p2, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->R:Landroid/animation/ValueAnimator;

    .line 728
    .line 729
    sget-object v5, Ld5/a;->e:Landroid/view/animation/PathInterpolator;

    .line 730
    .line 731
    invoke-virtual {p2, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 732
    .line 733
    .line 734
    iget-object p2, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->R:Landroid/animation/ValueAnimator;

    .line 735
    .line 736
    new-instance v6, Lnl/z;

    .line 737
    .line 738
    invoke-direct {v6, p0}, Lnl/z;-><init>(Lcom/oplus/camera/widget/InertiaZoomBar;)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {p2, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 742
    .line 743
    .line 744
    iget-object p2, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->R:Landroid/animation/ValueAnimator;

    .line 745
    .line 746
    new-instance v6, Lnl/j;

    .line 747
    .line 748
    invoke-direct {v6, p0}, Lnl/j;-><init>(Lcom/oplus/camera/widget/InertiaZoomBar;)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {p2, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 755
    .line 756
    .line 757
    move-result p2

    .line 758
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 759
    .line 760
    .line 761
    move-result p1

    .line 762
    filled-new-array {p2, p1}, [I

    .line 763
    .line 764
    .line 765
    move-result-object p1

    .line 766
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 767
    .line 768
    .line 769
    move-result-object p1

    .line 770
    iput-object p1, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->S:Landroid/animation/ValueAnimator;

    .line 771
    .line 772
    invoke-virtual {p1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 773
    .line 774
    .line 775
    iget-object p1, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->S:Landroid/animation/ValueAnimator;

    .line 776
    .line 777
    invoke-virtual {p1, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 778
    .line 779
    .line 780
    iget-object p1, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->S:Landroid/animation/ValueAnimator;

    .line 781
    .line 782
    new-instance p2, Lnl/k;

    .line 783
    .line 784
    invoke-direct {p2, p0}, Lnl/k;-><init>(Lcom/oplus/camera/widget/InertiaZoomBar;)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 788
    .line 789
    .line 790
    iget-object p1, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->S:Landroid/animation/ValueAnimator;

    .line 791
    .line 792
    new-instance p2, Lnl/l;

    .line 793
    .line 794
    invoke-direct {p2, p0}, Lnl/l;-><init>(Lcom/oplus/camera/widget/InertiaZoomBar;)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 798
    .line 799
    .line 800
    invoke-static {v1}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 801
    .line 802
    .line 803
    move-result p1

    .line 804
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 805
    .line 806
    .line 807
    move-result p1

    .line 808
    sget p2, Lcom/oplus/camera/coui/R$dimen;->inertial_zoombar_thumb_dragging_size:I

    .line 809
    .line 810
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 811
    .line 812
    .line 813
    move-result v2

    .line 814
    filled-new-array {p1, v2}, [I

    .line 815
    .line 816
    .line 817
    move-result-object p1

    .line 818
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 819
    .line 820
    .line 821
    move-result-object p1

    .line 822
    iput-object p1, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->T:Landroid/animation/ValueAnimator;

    .line 823
    .line 824
    invoke-virtual {p1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 825
    .line 826
    .line 827
    iget-object p1, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->T:Landroid/animation/ValueAnimator;

    .line 828
    .line 829
    invoke-virtual {p1, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 830
    .line 831
    .line 832
    iget-object p1, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->T:Landroid/animation/ValueAnimator;

    .line 833
    .line 834
    new-instance v2, Lnl/m;

    .line 835
    .line 836
    invoke-direct {v2, p0}, Lnl/m;-><init>(Lcom/oplus/camera/widget/InertiaZoomBar;)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 840
    .line 841
    .line 842
    iget-object p1, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->T:Landroid/animation/ValueAnimator;

    .line 843
    .line 844
    new-instance v2, Lnl/n;

    .line 845
    .line 846
    invoke-direct {v2, p0}, Lnl/n;-><init>(Lcom/oplus/camera/widget/InertiaZoomBar;)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {p1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 853
    .line 854
    .line 855
    move-result p1

    .line 856
    invoke-static {v1}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 857
    .line 858
    .line 859
    move-result p2

    .line 860
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 861
    .line 862
    .line 863
    move-result p2

    .line 864
    filled-new-array {p1, p2}, [I

    .line 865
    .line 866
    .line 867
    move-result-object p1

    .line 868
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 869
    .line 870
    .line 871
    move-result-object p1

    .line 872
    iput-object p1, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->U:Landroid/animation/ValueAnimator;

    .line 873
    .line 874
    invoke-virtual {p1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 875
    .line 876
    .line 877
    iget-object p1, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->U:Landroid/animation/ValueAnimator;

    .line 878
    .line 879
    invoke-virtual {p1, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 880
    .line 881
    .line 882
    iget-object p1, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->U:Landroid/animation/ValueAnimator;

    .line 883
    .line 884
    new-instance p2, Lnl/o;

    .line 885
    .line 886
    invoke-direct {p2, p0}, Lnl/o;-><init>(Lcom/oplus/camera/widget/InertiaZoomBar;)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 890
    .line 891
    .line 892
    iget-object p1, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->U:Landroid/animation/ValueAnimator;

    .line 893
    .line 894
    new-instance p2, Lnl/p;

    .line 895
    .line 896
    invoke-direct {p2, p0}, Lnl/p;-><init>(Lcom/oplus/camera/widget/InertiaZoomBar;)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 900
    .line 901
    .line 902
    return-void

    .line 903
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    :array_1
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private getTextBitmap()Landroid/graphics/Bitmap;
    .locals 12

    .line 1
    iget v0, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->a:I

    .line 2
    .line 3
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 4
    .line 5
    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroid/graphics/Canvas;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 32
    .line 33
    .line 34
    iget v2, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->f:I

    .line 35
    .line 36
    iget v3, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->h:I

    .line 37
    .line 38
    if-eq v2, v3, :cond_3

    .line 39
    .line 40
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    iget-wide v4, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->m:J

    .line 45
    .line 46
    cmp-long v4, v2, v4

    .line 47
    .line 48
    if-gez v4, :cond_2

    .line 49
    .line 50
    iget-wide v4, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->l:J

    .line 51
    .line 52
    sub-long/2addr v2, v4

    .line 53
    long-to-int v2, v2

    .line 54
    iget v3, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->g:I

    .line 55
    .line 56
    iget-boolean v4, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->z:Z

    .line 57
    .line 58
    if-eqz v4, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    neg-int v2, v2

    .line 62
    :goto_0
    mul-int/lit16 v2, v2, 0x10e

    .line 63
    .line 64
    div-int/lit16 v2, v2, 0x3e8

    .line 65
    .line 66
    add-int/2addr v2, v3

    .line 67
    if-ltz v2, :cond_1

    .line 68
    .line 69
    rem-int/lit16 v2, v2, 0x168

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    rem-int/lit16 v2, v2, 0x168

    .line 73
    .line 74
    add-int/lit16 v2, v2, 0x168

    .line 75
    .line 76
    :goto_1
    iput v2, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->f:I

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    iget v2, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->h:I

    .line 83
    .line 84
    iput v2, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->f:I

    .line 85
    .line 86
    :cond_3
    :goto_2
    iget v2, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->f:I

    .line 87
    .line 88
    neg-int v2, v2

    .line 89
    int-to-float v2, v2

    .line 90
    iget v3, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->a:I

    .line 91
    .line 92
    int-to-float v4, v3

    .line 93
    const/high16 v5, 0x40000000    # 2.0f

    .line 94
    .line 95
    div-float/2addr v4, v5

    .line 96
    int-to-float v3, v3

    .line 97
    div-float/2addr v3, v5

    .line 98
    invoke-virtual {v1, v2, v4, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->L:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v2, :cond_5

    .line 104
    .line 105
    iget-object v2, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->I:Landroid/text/TextPaint;

    .line 106
    .line 107
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-object v3, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->V:Landroid/graphics/Bitmap;

    .line 112
    .line 113
    if-eqz v3, :cond_4

    .line 114
    .line 115
    iget-object v4, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->I:Landroid/text/TextPaint;

    .line 116
    .line 117
    iget-object v6, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->L:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    iget-object v6, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->L:Ljava/lang/String;

    .line 124
    .line 125
    iget v7, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->a:I

    .line 126
    .line 127
    iget v8, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->i:I

    .line 128
    .line 129
    sub-int v9, v7, v8

    .line 130
    .line 131
    int-to-float v9, v9

    .line 132
    iget v10, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->x:F

    .line 133
    .line 134
    sub-float/2addr v9, v10

    .line 135
    div-float/2addr v9, v5

    .line 136
    int-to-float v7, v7

    .line 137
    iget v11, v2, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 138
    .line 139
    sub-float/2addr v7, v11

    .line 140
    iget v11, v2, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 141
    .line 142
    sub-float/2addr v7, v11

    .line 143
    div-float/2addr v7, v5

    .line 144
    iget-object v11, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->J:Landroid/text/TextPaint;

    .line 145
    .line 146
    invoke-virtual {v1, v6, v9, v7, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 147
    .line 148
    .line 149
    iget-object v6, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->L:Ljava/lang/String;

    .line 150
    .line 151
    iget v7, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->a:I

    .line 152
    .line 153
    sub-int v9, v7, v8

    .line 154
    .line 155
    int-to-float v9, v9

    .line 156
    sub-float/2addr v9, v10

    .line 157
    div-float/2addr v9, v5

    .line 158
    int-to-float v7, v7

    .line 159
    iget v11, v2, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 160
    .line 161
    sub-float/2addr v7, v11

    .line 162
    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 163
    .line 164
    sub-float/2addr v7, v2

    .line 165
    div-float/2addr v7, v5

    .line 166
    iget-object v2, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->I:Landroid/text/TextPaint;

    .line 167
    .line 168
    invoke-virtual {v1, v6, v9, v7, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 169
    .line 170
    .line 171
    iget-boolean v2, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->A:Z

    .line 172
    .line 173
    if-nez v2, :cond_5

    .line 174
    .line 175
    iget v2, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->a:I

    .line 176
    .line 177
    int-to-float v6, v2

    .line 178
    add-float/2addr v6, v4

    .line 179
    add-float/2addr v6, v10

    .line 180
    int-to-float v4, v8

    .line 181
    sub-float/2addr v6, v4

    .line 182
    div-float/2addr v6, v5

    .line 183
    iget v4, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->j:I

    .line 184
    .line 185
    sub-int/2addr v2, v4

    .line 186
    int-to-float v2, v2

    .line 187
    div-float/2addr v2, v5

    .line 188
    iget-object p0, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->I:Landroid/text/TextPaint;

    .line 189
    .line 190
    invoke-virtual {v1, v3, v6, v2, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_4
    iget-object v3, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->L:Ljava/lang/String;

    .line 195
    .line 196
    iget v4, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->a:I

    .line 197
    .line 198
    int-to-float v6, v4

    .line 199
    div-float/2addr v6, v5

    .line 200
    int-to-float v4, v4

    .line 201
    div-float/2addr v4, v5

    .line 202
    iget v7, v2, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 203
    .line 204
    div-float/2addr v7, v5

    .line 205
    sub-float/2addr v4, v7

    .line 206
    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 207
    .line 208
    div-float/2addr v2, v5

    .line 209
    sub-float/2addr v4, v2

    .line 210
    iget-object p0, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->I:Landroid/text/TextPaint;

    .line 211
    .line 212
    invoke-virtual {v1, v3, v6, v4, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 213
    .line 214
    .line 215
    :cond_5
    :goto_3
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 216
    .line 217
    .line 218
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->U:Landroid/animation/ValueAnimator;

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
    iget-object v0, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->U:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->U:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->T:Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->T:Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-boolean v0, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->A:Z

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    iget-object p0, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->T:Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->S:Landroid/animation/ValueAnimator;

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
    iget-object v0, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->S:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->S:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->R:Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->R:Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-boolean v0, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->A:Z

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    iget-object p0, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->R:Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->B:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->O:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->N:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->N:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object p0, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->O:Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->B:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->N:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->O:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->O:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object p0, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->N:Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->y:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/oplus/camera/widget/InertiaZoomBar;->a()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/camera/widget/InertiaZoomBar;->b()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/oplus/camera/widget/InertiaZoomBar;->setIsHighlight(Z)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->W:Lcom/oplus/camera/widget/InertiaZoomBar$a;

    .line 14
    .line 15
    if-eqz p0, :cond_2

    .line 16
    .line 17
    check-cast p0, Ljg/u1;

    .line 18
    .line 19
    iget-object p0, p0, Ljg/u1;->a:Ljg/c2;

    .line 20
    .line 21
    invoke-static {p0}, Ljg/c2;->c(Ljg/c2;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Ljg/c2;->Q:Lcom/oplus/camera/widget/InertiaZoomBar;

    .line 28
    .line 29
    iget-boolean v1, v1, Lcom/oplus/camera/widget/InertiaZoomBar;->D:Z

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    invoke-static {p0}, Ljg/c2;->d(Ljg/c2;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {p0, v0}, Ljg/c2;->e(Ljg/c2;Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Ljg/c2;->Q:Lcom/oplus/camera/widget/InertiaZoomBar;

    .line 40
    .line 41
    iget-boolean v0, v0, Lcom/oplus/camera/widget/InertiaZoomBar;->D:Z

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget v0, p0, Ljg/c2;->h:F

    .line 46
    .line 47
    iget v1, p0, Ljg/c2;->x:F

    .line 48
    .line 49
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Ljg/c2;->L()V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget v0, p0, Ljg/c2;->h:F

    .line 59
    .line 60
    iget v1, p0, Ljg/c2;->y:F

    .line 61
    .line 62
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0}, Ljg/c2;->K()V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->y:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->T:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->T:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->T:Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->U:Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->U:Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-boolean v1, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->A:Z

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-object v1, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->U:Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->R:Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    iget-object v1, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->R:Landroid/animation/ValueAnimator;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    iget-object v1, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->R:Landroid/animation/ValueAnimator;

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object v1, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->S:Landroid/animation/ValueAnimator;

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    iget-object v1, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->S:Landroid/animation/ValueAnimator;

    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    iget-boolean v1, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->A:Z

    .line 98
    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    iget-object v1, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->S:Landroid/animation/ValueAnimator;

    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 104
    .line 105
    .line 106
    :cond_5
    :goto_1
    invoke-virtual {p0, v0}, Lcom/oplus/camera/widget/InertiaZoomBar;->setIsHighlight(Z)V

    .line 107
    .line 108
    .line 109
    iget-object p0, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->W:Lcom/oplus/camera/widget/InertiaZoomBar$a;

    .line 110
    .line 111
    if-eqz p0, :cond_a

    .line 112
    .line 113
    check-cast p0, Ljg/u1;

    .line 114
    .line 115
    iget-object p0, p0, Ljg/u1;->a:Ljg/c2;

    .line 116
    .line 117
    iget-object v1, p0, Ljg/c2;->Q:Lcom/oplus/camera/widget/InertiaZoomBar;

    .line 118
    .line 119
    iget-boolean v1, v1, Lcom/oplus/camera/widget/InertiaZoomBar;->D:Z

    .line 120
    .line 121
    if-nez v1, :cond_6

    .line 122
    .line 123
    invoke-static {p0}, Ljg/c2;->a(Ljg/c2;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    iget-object v1, p0, Ljg/c2;->M:Lcom/oplus/camera/feature/zoom/view/d;

    .line 127
    .line 128
    if-eqz v1, :cond_7

    .line 129
    .line 130
    iget-object v2, p0, Ljg/c2;->Q:Lcom/oplus/camera/widget/InertiaZoomBar;

    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/oplus/camera/feature/zoom/view/u0;->getCurrentDisplayText()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v2, v1}, Lcom/oplus/camera/widget/InertiaZoomBar;->setThumbText(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_7
    iget-object v1, p0, Ljg/c2;->Q:Lcom/oplus/camera/widget/InertiaZoomBar;

    .line 140
    .line 141
    const/4 v2, 0x1

    .line 142
    invoke-virtual {v1, v2}, Lcom/oplus/camera/widget/InertiaZoomBar;->j(Z)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Ljg/c2;->Q:Lcom/oplus/camera/widget/InertiaZoomBar;

    .line 146
    .line 147
    iget-boolean v3, v1, Lcom/oplus/camera/widget/InertiaZoomBar;->B:Z

    .line 148
    .line 149
    if-eqz v3, :cond_8

    .line 150
    .line 151
    invoke-virtual {v1}, Lcom/oplus/camera/widget/InertiaZoomBar;->c()V

    .line 152
    .line 153
    .line 154
    :cond_8
    const/4 v3, 0x2

    .line 155
    new-array v3, v3, [F

    .line 156
    .line 157
    iget v4, v1, Lcom/oplus/camera/widget/InertiaZoomBar;->w:F

    .line 158
    .line 159
    aput v4, v3, v0

    .line 160
    .line 161
    const/high16 v0, 0x42480000    # 50.0f

    .line 162
    .line 163
    aput v0, v3, v2

    .line 164
    .line 165
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    new-instance v3, Lnl/q;

    .line 170
    .line 171
    invoke-direct {v3, v1}, Lnl/q;-><init>(Lcom/oplus/camera/widget/InertiaZoomBar;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 175
    .line 176
    .line 177
    iget v1, v1, Lcom/oplus/camera/widget/InertiaZoomBar;->w:F

    .line 178
    .line 179
    sub-float/2addr v1, v0

    .line 180
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    const/high16 v3, 0x43a70000    # 334.0f

    .line 185
    .line 186
    div-float/2addr v1, v0

    .line 187
    mul-float/2addr v1, v3

    .line 188
    float-to-long v0, v1

    .line 189
    const-wide/16 v3, 0x14d

    .line 190
    .line 191
    add-long/2addr v0, v3

    .line 192
    sget-object v3, Ld5/a;->e:Landroid/view/animation/PathInterpolator;

    .line 193
    .line 194
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 201
    .line 202
    .line 203
    iget-boolean v0, p0, Ljg/c2;->J:Z

    .line 204
    .line 205
    if-nez v0, :cond_9

    .line 206
    .line 207
    const/16 v0, 0xa

    .line 208
    .line 209
    invoke-virtual {p0, v0}, Ljg/c2;->U(I)V

    .line 210
    .line 211
    .line 212
    :cond_9
    invoke-static {p0}, Ljg/c2;->f(Ljg/c2;)V

    .line 213
    .line 214
    .line 215
    :cond_a
    return-void
.end method

.method public final g(F)F
    .locals 3

    .line 1
    iget v0, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->a:I

    .line 2
    .line 3
    div-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    int-to-float v0, v1

    .line 11
    const/high16 v1, 0x42c80000    # 100.0f

    .line 12
    .line 13
    div-float/2addr p1, v1

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    sub-int/2addr v1, v2

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sub-int/2addr v1, v2

    .line 28
    iget p0, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->a:I

    .line 29
    .line 30
    sub-int/2addr v1, p0

    .line 31
    int-to-float p0, v1

    .line 32
    mul-float/2addr p1, p0

    .line 33
    add-float/2addr p1, v0

    .line 34
    return p1
.end method

.method public getProgress()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->w:F

    .line 2
    .line 3
    return p0
.end method

.method public final h()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->a:I

    .line 2
    .line 3
    div-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v2, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->a:I

    .line 15
    .line 16
    div-int/lit8 v2, v2, 0x2

    .line 17
    .line 18
    sub-int/2addr v0, v2

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sub-int/2addr v0, v2

    .line 24
    iget v2, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->v:F

    .line 25
    .line 26
    int-to-float v0, v0

    .line 27
    cmpl-float v2, v2, v0

    .line 28
    .line 29
    if-lez v2, :cond_0

    .line 30
    .line 31
    iput v0, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->v:F

    .line 32
    .line 33
    :cond_0
    iget v0, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->v:F

    .line 34
    .line 35
    int-to-float v1, v1

    .line 36
    cmpg-float v0, v0, v1

    .line 37
    .line 38
    if-gez v0, :cond_1

    .line 39
    .line 40
    iput v1, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->v:F

    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final i(IZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p2, v1

    .line 10
    :goto_0
    if-ltz p1, :cond_1

    .line 11
    .line 12
    rem-int/lit16 p1, p1, 0x168

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    rem-int/lit16 p1, p1, 0x168

    .line 16
    .line 17
    add-int/lit16 p1, p1, 0x168

    .line 18
    .line 19
    :goto_1
    iget v0, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->h:I

    .line 20
    .line 21
    if-ne p1, v0, :cond_2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    iput p1, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->h:I

    .line 25
    .line 26
    if-eqz p2, :cond_6

    .line 27
    .line 28
    iget p1, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->f:I

    .line 29
    .line 30
    iput p1, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->g:I

    .line 31
    .line 32
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    iput-wide p1, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->l:J

    .line 37
    .line 38
    iget v0, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->h:I

    .line 39
    .line 40
    iget v2, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->f:I

    .line 41
    .line 42
    sub-int/2addr v0, v2

    .line 43
    if-ltz v0, :cond_3

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    add-int/lit16 v0, v0, 0x168

    .line 47
    .line 48
    :goto_2
    const/16 v2, 0xb4

    .line 49
    .line 50
    if-le v0, v2, :cond_4

    .line 51
    .line 52
    add-int/lit16 v0, v0, -0x168

    .line 53
    .line 54
    :cond_4
    if-ltz v0, :cond_5

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    :cond_5
    iput-boolean v1, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->z:Z

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    mul-int/lit16 v0, v0, 0x3e8

    .line 64
    .line 65
    div-int/lit16 v0, v0, 0x10e

    .line 66
    .line 67
    int-to-long v0, v0

    .line 68
    add-long/2addr p1, v0

    .line 69
    iput-wide p1, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->m:J

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_6
    iput p1, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->f:I

    .line 73
    .line 74
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final j(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->P:Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->P:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->P:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object p1, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->K:Landroid/graphics/Paint;

    .line 23
    .line 24
    const/16 v0, 0xff

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public final k(Landroid/view/MotionEvent;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sub-int v1, p1, v1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    sub-int/2addr v1, v2

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/high16 v3, 0x3f800000    # 1.0f

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    if-ge v0, v2, :cond_0

    .line 39
    .line 40
    move p1, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    sub-int/2addr p1, v2

    .line 47
    if-le v0, p1, :cond_1

    .line 48
    .line 49
    move p1, v3

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    sub-int/2addr v0, p1

    .line 56
    int-to-float p1, v0

    .line 57
    int-to-float v0, v1

    .line 58
    div-float/2addr p1, v0

    .line 59
    add-float/2addr p1, v4

    .line 60
    :goto_0
    invoke-static {p1, v4}, Ljava/lang/Float;->compare(FF)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    iget v0, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->p:F

    .line 67
    .line 68
    invoke-static {v0, v4}, Ljava/lang/Float;->compare(FF)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-lez v0, :cond_2

    .line 73
    .line 74
    iget-object v0, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->W:Lcom/oplus/camera/widget/InertiaZoomBar$a;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    check-cast v0, Ljg/u1;

    .line 79
    .line 80
    iget-object v0, v0, Ljg/u1;->a:Ljg/c2;

    .line 81
    .line 82
    iget v1, v0, Ljg/c2;->h:F

    .line 83
    .line 84
    iget v2, v0, Ljg/c2;->x:F

    .line 85
    .line 86
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_2

    .line 91
    .line 92
    sget-object v1, Ln5/o$b;->a:Ln5/o;

    .line 93
    .line 94
    invoke-virtual {v1}, Ln5/o;->e()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljg/c2;->x()V

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-static {p1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    iget v0, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->p:F

    .line 107
    .line 108
    invoke-static {v0, v3}, Ljava/lang/Float;->compare(FF)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-gez v0, :cond_3

    .line 113
    .line 114
    iget-object v0, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->W:Lcom/oplus/camera/widget/InertiaZoomBar$a;

    .line 115
    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    check-cast v0, Ljg/u1;

    .line 119
    .line 120
    iget-object v0, v0, Ljg/u1;->a:Ljg/c2;

    .line 121
    .line 122
    iget v1, v0, Ljg/c2;->h:F

    .line 123
    .line 124
    iget v2, v0, Ljg/c2;->y:F

    .line 125
    .line 126
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_3

    .line 131
    .line 132
    sget-object v1, Ln5/o$b;->a:Ln5/o;

    .line 133
    .line 134
    invoke-virtual {v1}, Ln5/o;->e()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljg/c2;->x()V

    .line 138
    .line 139
    .line 140
    :cond_3
    iget-boolean v0, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->B:Z

    .line 141
    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    iget v0, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->p:F

    .line 145
    .line 146
    invoke-static {v0, v4}, Ljava/lang/Float;->compare(FF)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_4

    .line 151
    .line 152
    invoke-static {p1, v4}, Ljava/lang/Float;->compare(FF)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-lez v0, :cond_4

    .line 157
    .line 158
    iget-object v0, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->W:Lcom/oplus/camera/widget/InertiaZoomBar$a;

    .line 159
    .line 160
    if-eqz v0, :cond_4

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    :cond_4
    iget-boolean v0, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->B:Z

    .line 166
    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    iget v0, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->p:F

    .line 170
    .line 171
    invoke-static {v0, v3}, Ljava/lang/Float;->compare(FF)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_5

    .line 176
    .line 177
    invoke-static {p1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-gez v0, :cond_5

    .line 182
    .line 183
    iget-object v0, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->W:Lcom/oplus/camera/widget/InertiaZoomBar$a;

    .line 184
    .line 185
    if-eqz v0, :cond_5

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    :cond_5
    iput p1, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->p:F

    .line 191
    .line 192
    const/high16 v0, 0x42c80000    # 100.0f

    .line 193
    .line 194
    mul-float/2addr p1, v0

    .line 195
    add-float/2addr p1, v4

    .line 196
    invoke-virtual {p0, p1}, Lcom/oplus/camera/widget/InertiaZoomBar;->setProgress(F)V

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->v:F

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v0, v0, v1

    .line 11
    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    const/high16 v0, 0x42480000    # 50.0f

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/oplus/camera/widget/InertiaZoomBar;->setProgress(F)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->F:Landroid/graphics/Paint;

    .line 20
    .line 21
    iget v1, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->c:I

    .line 22
    .line 23
    int-to-float v1, v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->H:Landroid/graphics/Paint;

    .line 28
    .line 29
    iget v1, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->d:I

    .line 30
    .line 31
    int-to-float v1, v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->G:Landroid/graphics/Path;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    int-to-float v1, v1

    .line 45
    const/high16 v2, 0x40000000    # 2.0f

    .line 46
    .line 47
    div-float/2addr v1, v2

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    int-to-float v3, v3

    .line 53
    div-float/2addr v3, v2

    .line 54
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 55
    .line 56
    .line 57
    iget v1, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->v:F

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    iget v4, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->a:I

    .line 64
    .line 65
    add-int/2addr v3, v4

    .line 66
    int-to-float v3, v3

    .line 67
    div-float/2addr v3, v2

    .line 68
    cmpl-float v1, v1, v3

    .line 69
    .line 70
    if-lez v1, :cond_1

    .line 71
    .line 72
    iget v1, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->v:F

    .line 73
    .line 74
    int-to-float v3, v4

    .line 75
    div-float/2addr v3, v2

    .line 76
    sub-float/2addr v1, v3

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    int-to-float v3, v3

    .line 82
    div-float/2addr v3, v2

    .line 83
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 84
    .line 85
    .line 86
    :cond_1
    iget v1, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->v:F

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    iget v4, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->a:I

    .line 93
    .line 94
    sub-int/2addr v3, v4

    .line 95
    int-to-float v3, v3

    .line 96
    div-float/2addr v3, v2

    .line 97
    cmpg-float v1, v1, v3

    .line 98
    .line 99
    if-gez v1, :cond_2

    .line 100
    .line 101
    iget v1, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->v:F

    .line 102
    .line 103
    int-to-float v3, v4

    .line 104
    div-float/2addr v3, v2

    .line 105
    add-float/2addr v3, v1

    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    int-to-float v1, v1

    .line 111
    div-float/2addr v1, v2

    .line 112
    invoke-virtual {v0, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 113
    .line 114
    .line 115
    :cond_2
    iget-object v1, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->c0:Landroid/graphics/Paint;

    .line 116
    .line 117
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->F:Landroid/graphics/Paint;

    .line 121
    .line 122
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 123
    .line 124
    .line 125
    iget v0, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->v:F

    .line 126
    .line 127
    iget v1, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->a:I

    .line 128
    .line 129
    int-to-float v1, v1

    .line 130
    div-float/2addr v1, v2

    .line 131
    sub-float v3, v0, v1

    .line 132
    .line 133
    add-float/2addr v1, v0

    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    int-to-float v0, v0

    .line 139
    invoke-static {v3, v0}, Ljava/lang/Float;->compare(FF)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-lez v0, :cond_3

    .line 144
    .line 145
    new-instance v0, Landroid/graphics/RectF;

    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    int-to-float v4, v4

    .line 152
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    iget v6, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->b:I

    .line 157
    .line 158
    sub-int/2addr v5, v6

    .line 159
    int-to-float v5, v5

    .line 160
    div-float/2addr v5, v2

    .line 161
    int-to-float v6, v6

    .line 162
    div-float/2addr v6, v2

    .line 163
    add-float/2addr v6, v3

    .line 164
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    iget v7, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->b:I

    .line 169
    .line 170
    add-int/2addr v3, v7

    .line 171
    int-to-float v3, v3

    .line 172
    div-float/2addr v3, v2

    .line 173
    invoke-direct {v0, v4, v5, v6, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 174
    .line 175
    .line 176
    iget v3, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->b:I

    .line 177
    .line 178
    int-to-float v3, v3

    .line 179
    div-float/2addr v3, v2

    .line 180
    iget-object v4, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->d0:Landroid/graphics/Paint;

    .line 181
    .line 182
    invoke-virtual {p1, v0, v3, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 183
    .line 184
    .line 185
    iget v3, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->b:I

    .line 186
    .line 187
    int-to-float v3, v3

    .line 188
    div-float/2addr v3, v2

    .line 189
    iget-object v4, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->E:Landroid/graphics/Paint;

    .line 190
    .line 191
    invoke-virtual {p1, v0, v3, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 192
    .line 193
    .line 194
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    sub-int/2addr v0, v3

    .line 203
    int-to-float v0, v0

    .line 204
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-gez v0, :cond_4

    .line 209
    .line 210
    new-instance v0, Landroid/graphics/RectF;

    .line 211
    .line 212
    iget v3, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->b:I

    .line 213
    .line 214
    int-to-float v3, v3

    .line 215
    div-float/2addr v3, v2

    .line 216
    sub-float/2addr v1, v3

    .line 217
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    iget v4, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->b:I

    .line 222
    .line 223
    sub-int/2addr v3, v4

    .line 224
    int-to-float v3, v3

    .line 225
    div-float/2addr v3, v2

    .line 226
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    sub-int/2addr v4, v5

    .line 235
    int-to-float v4, v4

    .line 236
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    iget v6, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->b:I

    .line 241
    .line 242
    add-int/2addr v5, v6

    .line 243
    int-to-float v5, v5

    .line 244
    div-float/2addr v5, v2

    .line 245
    invoke-direct {v0, v1, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 246
    .line 247
    .line 248
    iget v1, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->b:I

    .line 249
    .line 250
    int-to-float v1, v1

    .line 251
    div-float/2addr v1, v2

    .line 252
    iget-object v3, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->d0:Landroid/graphics/Paint;

    .line 253
    .line 254
    invoke-virtual {p1, v0, v1, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 255
    .line 256
    .line 257
    iget v1, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->b:I

    .line 258
    .line 259
    int-to-float v1, v1

    .line 260
    div-float/2addr v1, v2

    .line 261
    iget-object v3, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->E:Landroid/graphics/Paint;

    .line 262
    .line 263
    invoke-virtual {p1, v0, v1, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 264
    .line 265
    .line 266
    :cond_4
    iget v0, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->v:F

    .line 267
    .line 268
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    int-to-float v1, v1

    .line 273
    div-float/2addr v1, v2

    .line 274
    iget v3, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->a:I

    .line 275
    .line 276
    iget v4, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->d:I

    .line 277
    .line 278
    sub-int/2addr v3, v4

    .line 279
    int-to-float v3, v3

    .line 280
    div-float/2addr v3, v2

    .line 281
    iget-object v4, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->H:Landroid/graphics/Paint;

    .line 282
    .line 283
    invoke-virtual {p1, v0, v1, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 284
    .line 285
    .line 286
    invoke-direct {p0}, Lcom/oplus/camera/widget/InertiaZoomBar;->getTextBitmap()Landroid/graphics/Bitmap;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iget v1, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->v:F

    .line 291
    .line 292
    iget v3, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->a:I

    .line 293
    .line 294
    int-to-float v3, v3

    .line 295
    div-float/2addr v3, v2

    .line 296
    sub-float/2addr v1, v3

    .line 297
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    iget v4, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->a:I

    .line 302
    .line 303
    sub-int/2addr v3, v4

    .line 304
    int-to-float v3, v3

    .line 305
    div-float/2addr v3, v2

    .line 306
    iget-object p0, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->K:Landroid/graphics/Paint;

    .line 307
    .line 308
    invoke-virtual {p1, v0, v1, v3, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 312
    .line 313
    .line 314
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_b

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v0, v2, :cond_6

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-eq v0, v3, :cond_3

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    if-eq v0, v2, :cond_1

    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_1
    iget-boolean v0, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->y:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/oplus/camera/widget/InertiaZoomBar;->f()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-lt v0, v3, :cond_4

    .line 46
    .line 47
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    :cond_4
    iget-boolean v0, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->y:Z

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lcom/oplus/camera/widget/InertiaZoomBar;->k(Landroid/view/MotionEvent;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget v1, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->o:F

    .line 66
    .line 67
    sub-float/2addr v0, v1

    .line 68
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget v1, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->e:I

    .line 73
    .line 74
    int-to-float v1, v1

    .line 75
    cmpl-float v0, v0, v1

    .line 76
    .line 77
    if-lez v0, :cond_c

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/oplus/camera/widget/InertiaZoomBar;->e()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lcom/oplus/camera/widget/InertiaZoomBar;->k(Landroid/view/MotionEvent;)V

    .line 83
    .line 84
    .line 85
    iput-boolean v2, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->C:Z

    .line 86
    .line 87
    goto/16 :goto_2

    .line 88
    .line 89
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    int-to-long v5, v0

    .line 98
    iget-wide v7, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->n:J

    .line 99
    .line 100
    sub-long/2addr v3, v7

    .line 101
    cmp-long v0, v5, v3

    .line 102
    .line 103
    if-lez v0, :cond_9

    .line 104
    .line 105
    iget-boolean v0, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->C:Z

    .line 106
    .line 107
    if-nez v0, :cond_9

    .line 108
    .line 109
    iget-object v0, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->W:Lcom/oplus/camera/widget/InertiaZoomBar$a;

    .line 110
    .line 111
    check-cast v0, Ljg/u1;

    .line 112
    .line 113
    iget-object v3, v0, Ljg/u1;->a:Ljg/c2;

    .line 114
    .line 115
    invoke-static {v3}, Ljg/c2;->c(Ljg/c2;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-nez v4, :cond_8

    .line 120
    .line 121
    iget-object v4, v3, Ljg/c2;->i0:Landroid/animation/ValueAnimator;

    .line 122
    .line 123
    if-eqz v4, :cond_7

    .line 124
    .line 125
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_7

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_7
    invoke-static {v3}, Ljg/c2;->d(Ljg/c2;)V

    .line 133
    .line 134
    .line 135
    new-instance v3, Ly4/o2;

    .line 136
    .line 137
    const/16 v4, 0x15

    .line 138
    .line 139
    invoke-direct {v3, v0, v4}, Ly4/o2;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    const-wide/16 v4, 0x3e8

    .line 143
    .line 144
    invoke-static {v3, v4, v5}, La6/u;->l(Ljava/lang/Runnable;J)V

    .line 145
    .line 146
    .line 147
    :cond_8
    :goto_0
    iput-boolean v1, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->C:Z

    .line 148
    .line 149
    iput-boolean v2, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->D:Z

    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/oplus/camera/widget/InertiaZoomBar;->e()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, p1}, Lcom/oplus/camera/widget/InertiaZoomBar;->k(Landroid/view/MotionEvent;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/oplus/camera/widget/InertiaZoomBar;->f()V

    .line 158
    .line 159
    .line 160
    iput-boolean v1, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->D:Z

    .line 161
    .line 162
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 163
    .line 164
    .line 165
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    return p0

    .line 170
    :cond_9
    iput-boolean v1, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->C:Z

    .line 171
    .line 172
    iget-boolean v0, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->y:Z

    .line 173
    .line 174
    if-eqz v0, :cond_a

    .line 175
    .line 176
    invoke-virtual {p0, p1}, Lcom/oplus/camera/widget/InertiaZoomBar;->k(Landroid/view/MotionEvent;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/oplus/camera/widget/InertiaZoomBar;->f()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_a
    invoke-virtual {p0}, Lcom/oplus/camera/widget/InertiaZoomBar;->e()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, p1}, Lcom/oplus/camera/widget/InertiaZoomBar;->k(Landroid/view/MotionEvent;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Lcom/oplus/camera/widget/InertiaZoomBar;->f()V

    .line 193
    .line 194
    .line 195
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    iput v0, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->o:F

    .line 204
    .line 205
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 206
    .line 207
    .line 208
    move-result-wide v0

    .line 209
    iput-wide v0, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->n:J

    .line 210
    .line 211
    :cond_c
    :goto_2
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    return p0
.end method

.method public setHighLineStrokeWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public setIsHighlight(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->A:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLineStrokeWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public setOnSeekBarListener(Lcom/oplus/camera/widget/InertiaZoomBar$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->W:Lcom/oplus/camera/widget/InertiaZoomBar$a;

    .line 2
    .line 3
    return-void
.end method

.method public setProgress(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->w:F

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/oplus/camera/widget/InertiaZoomBar;->g(F)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->v:F

    .line 15
    .line 16
    iget-object p1, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->W:Lcom/oplus/camera/widget/InertiaZoomBar$a;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget v0, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->w:F

    .line 21
    .line 22
    check-cast p1, Ljg/u1;

    .line 23
    .line 24
    iget-object p1, p1, Ljg/u1;->a:Ljg/c2;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/high16 v1, 0x42c80000    # 100.0f

    .line 30
    .line 31
    div-float/2addr v0, v1

    .line 32
    const/high16 v1, 0x41200000    # 10.0f

    .line 33
    .line 34
    mul-float/2addr v0, v1

    .line 35
    const/high16 v1, -0x3f600000    # -5.0f

    .line 36
    .line 37
    add-float/2addr v0, v1

    .line 38
    iget v1, p1, Ljg/c2;->z:F

    .line 39
    .line 40
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iput v0, p1, Ljg/c2;->z:F

    .line 48
    .line 49
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/camera/widget/InertiaZoomBar;->h()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public setScreenMode(I)V
    .locals 2

    .line 1
    new-instance v0, Ly4/b0;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ly4/b0;-><init>(II)V

    .line 6
    .line 7
    .line 8
    const-string v1, "InertialZoomBar"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iput p1, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->k:I

    .line 14
    .line 15
    new-instance p1, Landroidx/emoji2/text/n;

    .line 16
    .line 17
    const/16 v0, 0x1a

    .line 18
    .line 19
    invoke-direct {p1, p0, v0}, Landroidx/emoji2/text/n;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setThumbStrokeWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public setThumbText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->L:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iput-object p1, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->L:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public setThumbWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->a:I

    .line 2
    .line 3
    return-void
.end method
