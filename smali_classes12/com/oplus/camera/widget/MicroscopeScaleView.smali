.class public Lcom/oplus/camera/widget/MicroscopeScaleView;
.super Landroid/view/View;
.source "MicroscopeScaleView.java"

# interfaces
.implements Le6/y;
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# static fields
.field public static final synthetic N:I


# instance fields
.field public final A:F

.field public final B:F

.field public C:F

.field public D:F

.field public E:F

.field public F:F

.field public G:F

.field public H:F

.field public final I:F

.field public J:Landroid/animation/ValueAnimator;

.field public K:Landroid/animation/ValueAnimator;

.field public L:Landroid/animation/ValueAnimator;

.field public M:J

.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:I

.field public l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public final v:I

.field public final w:F

.field public final x:F

.field public final y:F

.field public final z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->c:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->d:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->e:Z

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    iput-boolean p2, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->f:Z

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->g:J

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->h:J

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->i:J

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->j:J

    .line 23
    .line 24
    iput p1, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->k:I

    .line 25
    .line 26
    iput p1, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->l:I

    .line 27
    .line 28
    iput p1, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->m:I

    .line 29
    .line 30
    iput p1, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->n:I

    .line 31
    .line 32
    iput p1, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->o:I

    .line 33
    .line 34
    iput p1, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->p:I

    .line 35
    .line 36
    iput p1, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->v:I

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->w:F

    .line 40
    .line 41
    iput v0, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->x:F

    .line 42
    .line 43
    iput v0, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->y:F

    .line 44
    .line 45
    iput v0, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->z:F

    .line 46
    .line 47
    iput v0, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->A:F

    .line 48
    .line 49
    iput v0, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->B:F

    .line 50
    .line 51
    iput v0, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->C:F

    .line 52
    .line 53
    iput v0, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->D:F

    .line 54
    .line 55
    iput v0, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->E:F

    .line 56
    .line 57
    iput v0, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->F:F

    .line 58
    .line 59
    iput v0, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->G:F

    .line 60
    .line 61
    iput v0, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->H:F

    .line 62
    .line 63
    const v0, 0x3e99999a    # 0.3f

    .line 64
    .line 65
    .line 66
    iput v0, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->I:F

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    iput-object v1, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->J:Landroid/animation/ValueAnimator;

    .line 70
    .line 71
    iput-object v1, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->K:Landroid/animation/ValueAnimator;

    .line 72
    .line 73
    iput-object v1, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->L:Landroid/animation/ValueAnimator;

    .line 74
    .line 75
    const-wide/16 v2, 0x1f4

    .line 76
    .line 77
    iput-wide v2, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->M:J

    .line 78
    .line 79
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenWidth()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    iput v2, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->m:I

    .line 84
    .line 85
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenHeight()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    iput v2, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->n:I

    .line 90
    .line 91
    iget v2, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->m:I

    .line 92
    .line 93
    div-int/lit8 v3, v2, 0x6

    .line 94
    .line 95
    iput v3, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->o:I

    .line 96
    .line 97
    const/4 v4, 0x2

    .line 98
    mul-int/2addr v3, v4

    .line 99
    sub-int v3, v2, v3

    .line 100
    .line 101
    iput v3, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->p:I

    .line 102
    .line 103
    int-to-float v2, v2

    .line 104
    const/high16 v3, 0x3f000000    # 0.5f

    .line 105
    .line 106
    mul-float/2addr v2, v3

    .line 107
    iput v2, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->w:F

    .line 108
    .line 109
    const-string v2, "com.oplus.microscope.zoom.scale.value"

    .line 110
    .line 111
    invoke-static {v2}, Lcom/oplus/camera/configure/CameraConfig;->k(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    const/4 v3, 0x4

    .line 116
    if-eqz v2, :cond_0

    .line 117
    .line 118
    new-instance v5, Ljava/math/BigDecimal;

    .line 119
    .line 120
    int-to-float v2, v2

    .line 121
    div-float/2addr v0, v2

    .line 122
    const/high16 v2, 0x41700000    # 15.0f

    .line 123
    .line 124
    mul-float/2addr v0, v2

    .line 125
    float-to-double v6, v0

    .line 126
    invoke-direct {v5, v6, v7}, Ljava/math/BigDecimal;-><init>(D)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, p2, v3}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p2}, Ljava/math/BigDecimal;->floatValue()F

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    iput p2, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->I:F

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_0
    new-instance v0, Ljava/math/BigDecimal;

    .line 141
    .line 142
    const-wide v5, 0x3f947ae160000000L    # 0.020000001415610313

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    invoke-direct {v0, v5, v6}, Ljava/math/BigDecimal;-><init>(D)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, p2, v3}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {p2}, Ljava/math/BigDecimal;->floatValue()F

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    iput p2, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->I:F

    .line 159
    .line 160
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    sget v0, Lcom/oplus/camera/coui/R$dimen;->scale_line_long_height:I

    .line 165
    .line 166
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    iput p2, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->x:F

    .line 171
    .line 172
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    sget v0, Lcom/oplus/camera/coui/R$dimen;->scale_line_short_height:I

    .line 177
    .line 178
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    iput p2, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->y:F

    .line 183
    .line 184
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    sget v0, Lcom/oplus/camera/coui/R$dimen;->scale_unit_text_margin_top:I

    .line 189
    .line 190
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    iput p2, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->A:F

    .line 195
    .line 196
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    sget v0, Lcom/oplus/camera/coui/R$dimen;->scale_unit_text_margin_bottom:I

    .line 201
    .line 202
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    iput p2, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->B:F

    .line 207
    .line 208
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    sget v0, Lcom/oplus/camera/coui/R$dimen;->scale_unit_text_size:I

    .line 213
    .line 214
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    iput p2, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->z:F

    .line 219
    .line 220
    invoke-static {v1}, Lcom/oplus/camera/util/LayoutUtil;->o(Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    sget v0, Lcom/oplus/camera/util/LayoutUtil;->b:I

    .line 225
    .line 226
    add-int/2addr p2, v0

    .line 227
    iput p2, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->v:I

    .line 228
    .line 229
    const-string p2, "com.oplus.feature.micro.picture.size.ratio"

    .line 230
    .line 231
    invoke-static {p2}, Lcom/oplus/camera/configure/CameraConfig;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    const-string v0, "standard"

    .line 236
    .line 237
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result p2

    .line 241
    if-eqz p2, :cond_1

    .line 242
    .line 243
    iget p2, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->m:I

    .line 244
    .line 245
    int-to-double v0, p2

    .line 246
    const-wide v2, 0x3ff5555555555555L    # 1.3333333333333333

    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    mul-double/2addr v0, v2

    .line 252
    double-to-int v0, v0

    .line 253
    sget v1, Lcom/oplus/camera/util/LayoutUtil;->b:I

    .line 254
    .line 255
    invoke-static {v0, p2, v4, v1}, Landroidx/appcompat/widget/a;->a(IIII)I

    .line 256
    .line 257
    .line 258
    move-result p2

    .line 259
    iput p2, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->v:I

    .line 260
    .line 261
    :cond_1
    new-instance p2, Landroid/graphics/Paint;

    .line 262
    .line 263
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 264
    .line 265
    .line 266
    iput-object p2, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->a:Landroid/graphics/Paint;

    .line 267
    .line 268
    const/16 v0, 0xff

    .line 269
    .line 270
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 271
    .line 272
    .line 273
    iget-object p2, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->a:Landroid/graphics/Paint;

    .line 274
    .line 275
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    sget v1, Lcom/oplus/camera/coui/R$color;->background_color:I

    .line 280
    .line 281
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    invoke-static {v0, p1}, Ld6/m;->c(IZ)I

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 290
    .line 291
    .line 292
    new-instance p1, Landroid/graphics/Paint;

    .line 293
    .line 294
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 295
    .line 296
    .line 297
    iput-object p1, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->b:Landroid/graphics/Paint;

    .line 298
    .line 299
    const/4 p2, -0x1

    .line 300
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 301
    .line 302
    .line 303
    iget-object p1, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->b:Landroid/graphics/Paint;

    .line 304
    .line 305
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    sget v0, Lcom/oplus/camera/coui/R$dimen;->scale_line_width:I

    .line 310
    .line 311
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 312
    .line 313
    .line 314
    move-result p2

    .line 315
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 316
    .line 317
    .line 318
    iget-object p1, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->b:Landroid/graphics/Paint;

    .line 319
    .line 320
    iget p0, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->z:F

    .line 321
    .line 322
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 323
    .line 324
    .line 325
    return-void
.end method

.method public static bridge synthetic a(Lcom/oplus/camera/widget/MicroscopeScaleView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/camera/widget/MicroscopeScaleView;->setStatus(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private setStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->c:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/Canvas;F)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->h:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->h:J

    .line 14
    .line 15
    sub-long/2addr v0, v2

    .line 16
    sget-object v2, Ld5/a;->a:Lz1/b;

    .line 17
    .line 18
    long-to-float v0, v0

    .line 19
    const/high16 v1, 0x43960000    # 300.0f

    .line 20
    .line 21
    div-float/2addr v0, v1

    .line 22
    invoke-virtual {v2, v0}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/high16 v1, 0x3f800000    # 1.0f

    .line 27
    .line 28
    sub-float/2addr v1, v0

    .line 29
    mul-float/2addr v1, p2

    .line 30
    iget v2, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->k:I

    .line 31
    .line 32
    invoke-virtual {p0, p1, v2, v1}, Lcom/oplus/camera/widget/MicroscopeScaleView;->c(Landroid/graphics/Canvas;IF)V

    .line 33
    .line 34
    .line 35
    mul-float/2addr v0, p2

    .line 36
    iget p2, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->l:I

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2, v0}, Lcom/oplus/camera/widget/MicroscopeScaleView;->c(Landroid/graphics/Canvas;IF)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget v0, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->k:I

    .line 43
    .line 44
    invoke-virtual {p0, p1, v0, p2}, Lcom/oplus/camera/widget/MicroscopeScaleView;->c(Landroid/graphics/Canvas;IF)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;IF)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    iget-boolean v2, v0, Lcom/oplus/camera/widget/MicroscopeScaleView;->e:Z

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 13
    .line 14
    .line 15
    const/16 v2, 0x5a

    .line 16
    .line 17
    if-eq v2, v1, :cond_2

    .line 18
    .line 19
    const/16 v2, 0x10e

    .line 20
    .line 21
    if-ne v2, v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    int-to-float v1, v1

    .line 25
    iget v2, v0, Lcom/oplus/camera/widget/MicroscopeScaleView;->w:F

    .line 26
    .line 27
    iget v3, v0, Lcom/oplus/camera/widget/MicroscopeScaleView;->v:I

    .line 28
    .line 29
    int-to-float v3, v3

    .line 30
    add-float/2addr v3, v2

    .line 31
    invoke-virtual {v7, v1, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    add-int/lit16 v1, v1, 0xb4

    .line 36
    .line 37
    int-to-float v1, v1

    .line 38
    iget v2, v0, Lcom/oplus/camera/widget/MicroscopeScaleView;->w:F

    .line 39
    .line 40
    iget v3, v0, Lcom/oplus/camera/widget/MicroscopeScaleView;->v:I

    .line 41
    .line 42
    int-to-float v3, v3

    .line 43
    add-float/2addr v3, v2

    .line 44
    invoke-virtual {v7, v1, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 45
    .line 46
    .line 47
    :goto_1
    iget-boolean v1, v0, Lcom/oplus/camera/widget/MicroscopeScaleView;->d:Z

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    :goto_2
    move v8, v1

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    const/16 v1, 0x8

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :goto_3
    iget v1, v0, Lcom/oplus/camera/widget/MicroscopeScaleView;->p:I

    .line 58
    .line 59
    int-to-float v1, v1

    .line 60
    int-to-float v2, v8

    .line 61
    div-float/2addr v1, v2

    .line 62
    const/high16 v2, 0x40a00000    # 5.0f

    .line 63
    .line 64
    div-float v9, v1, v2

    .line 65
    .line 66
    iget v1, v0, Lcom/oplus/camera/widget/MicroscopeScaleView;->w:F

    .line 67
    .line 68
    iget v2, v0, Lcom/oplus/camera/widget/MicroscopeScaleView;->v:I

    .line 69
    .line 70
    int-to-float v3, v2

    .line 71
    add-float/2addr v3, v1

    .line 72
    iget v4, v0, Lcom/oplus/camera/widget/MicroscopeScaleView;->x:F

    .line 73
    .line 74
    const/high16 v10, 0x40000000    # 2.0f

    .line 75
    .line 76
    div-float/2addr v4, v10

    .line 77
    sub-float v11, v3, v4

    .line 78
    .line 79
    int-to-float v2, v2

    .line 80
    add-float/2addr v1, v2

    .line 81
    iget v2, v0, Lcom/oplus/camera/widget/MicroscopeScaleView;->y:F

    .line 82
    .line 83
    div-float/2addr v2, v10

    .line 84
    sub-float v12, v1, v2

    .line 85
    .line 86
    iget v1, v0, Lcom/oplus/camera/widget/MicroscopeScaleView;->o:I

    .line 87
    .line 88
    int-to-float v1, v1

    .line 89
    iget v2, v0, Lcom/oplus/camera/widget/MicroscopeScaleView;->B:F

    .line 90
    .line 91
    sub-float v13, v11, v2

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    move v14, v1

    .line 95
    move v15, v2

    .line 96
    :goto_4
    mul-int/lit8 v1, v8, 0x5

    .line 97
    .line 98
    const/high16 v2, 0x3f000000    # 0.5f

    .line 99
    .line 100
    const/high16 v3, 0x437f0000    # 255.0f

    .line 101
    .line 102
    if-gt v15, v1, :cond_6

    .line 103
    .line 104
    rem-int/lit8 v1, v15, 0x5

    .line 105
    .line 106
    if-nez v1, :cond_5

    .line 107
    .line 108
    if-nez v15, :cond_4

    .line 109
    .line 110
    const-string v1, "0"

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_4
    new-instance v1, Ljava/text/DecimalFormat;

    .line 114
    .line 115
    const-string v2, "0.0"

    .line 116
    .line 117
    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    div-int/lit8 v2, v15, 0x5

    .line 121
    .line 122
    int-to-float v2, v2

    .line 123
    iget v4, v0, Lcom/oplus/camera/widget/MicroscopeScaleView;->I:F

    .line 124
    .line 125
    mul-float/2addr v2, v4

    .line 126
    float-to-double v4, v2

    .line 127
    invoke-virtual {v1, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :goto_5
    iget-object v2, v0, Lcom/oplus/camera/widget/MicroscopeScaleView;->b:Landroid/graphics/Paint;

    .line 132
    .line 133
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    div-float/2addr v2, v10

    .line 138
    sub-float v2, v14, v2

    .line 139
    .line 140
    iget-object v4, v0, Lcom/oplus/camera/widget/MicroscopeScaleView;->b:Landroid/graphics/Paint;

    .line 141
    .line 142
    mul-float v3, v3, p3

    .line 143
    .line 144
    float-to-int v3, v3

    .line 145
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 146
    .line 147
    .line 148
    iget-object v3, v0, Lcom/oplus/camera/widget/MicroscopeScaleView;->b:Landroid/graphics/Paint;

    .line 149
    .line 150
    invoke-virtual {v7, v1, v2, v13, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 151
    .line 152
    .line 153
    iget v1, v0, Lcom/oplus/camera/widget/MicroscopeScaleView;->x:F

    .line 154
    .line 155
    add-float v5, v11, v1

    .line 156
    .line 157
    iget-object v6, v0, Lcom/oplus/camera/widget/MicroscopeScaleView;->b:Landroid/graphics/Paint;

    .line 158
    .line 159
    move-object/from16 v1, p1

    .line 160
    .line 161
    move v2, v14

    .line 162
    move v3, v11

    .line 163
    move v4, v14

    .line 164
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 165
    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_5
    iget-object v1, v0, Lcom/oplus/camera/widget/MicroscopeScaleView;->b:Landroid/graphics/Paint;

    .line 169
    .line 170
    mul-float v2, v2, p3

    .line 171
    .line 172
    mul-float/2addr v2, v3

    .line 173
    float-to-int v2, v2

    .line 174
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 175
    .line 176
    .line 177
    iget v1, v0, Lcom/oplus/camera/widget/MicroscopeScaleView;->y:F

    .line 178
    .line 179
    add-float v5, v12, v1

    .line 180
    .line 181
    iget-object v6, v0, Lcom/oplus/camera/widget/MicroscopeScaleView;->b:Landroid/graphics/Paint;

    .line 182
    .line 183
    move-object/from16 v1, p1

    .line 184
    .line 185
    move v2, v14

    .line 186
    move v3, v12

    .line 187
    move v4, v14

    .line 188
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 189
    .line 190
    .line 191
    :goto_6
    add-float/2addr v14, v9

    .line 192
    add-int/lit8 v15, v15, 0x1

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_6
    iget-object v1, v0, Lcom/oplus/camera/widget/MicroscopeScaleView;->b:Landroid/graphics/Paint;

    .line 196
    .line 197
    const-string v4, "(mm)"

    .line 198
    .line 199
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    iget v5, v0, Lcom/oplus/camera/widget/MicroscopeScaleView;->w:F

    .line 204
    .line 205
    mul-float/2addr v1, v2

    .line 206
    sub-float/2addr v5, v1

    .line 207
    iget v1, v0, Lcom/oplus/camera/widget/MicroscopeScaleView;->x:F

    .line 208
    .line 209
    add-float/2addr v11, v1

    .line 210
    iget v1, v0, Lcom/oplus/camera/widget/MicroscopeScaleView;->B:F

    .line 211
    .line 212
    add-float/2addr v11, v1

    .line 213
    iget v1, v0, Lcom/oplus/camera/widget/MicroscopeScaleView;->z:F

    .line 214
    .line 215
    add-float/2addr v11, v1

    .line 216
    iget-object v1, v0, Lcom/oplus/camera/widget/MicroscopeScaleView;->b:Landroid/graphics/Paint;

    .line 217
    .line 218
    mul-float v2, p3, v3

    .line 219
    .line 220
    float-to-int v2, v2

    .line 221
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 222
    .line 223
    .line 224
    iget-object v1, v0, Lcom/oplus/camera/widget/MicroscopeScaleView;->b:Landroid/graphics/Paint;

    .line 225
    .line 226
    invoke-virtual {v7, v4, v5, v11, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 227
    .line 228
    .line 229
    const/4 v2, 0x0

    .line 230
    iget v1, v0, Lcom/oplus/camera/widget/MicroscopeScaleView;->w:F

    .line 231
    .line 232
    iget v3, v0, Lcom/oplus/camera/widget/MicroscopeScaleView;->v:I

    .line 233
    .line 234
    int-to-float v4, v3

    .line 235
    add-float/2addr v4, v1

    .line 236
    iget v5, v0, Lcom/oplus/camera/widget/MicroscopeScaleView;->m:I

    .line 237
    .line 238
    int-to-float v5, v5

    .line 239
    int-to-float v3, v3

    .line 240
    add-float v6, v1, v3

    .line 241
    .line 242
    iget-object v8, v0, Lcom/oplus/camera/widget/MicroscopeScaleView;->b:Landroid/graphics/Paint;

    .line 243
    .line 244
    move-object/from16 v1, p1

    .line 245
    .line 246
    move v3, v4

    .line 247
    move v4, v5

    .line 248
    move v5, v6

    .line 249
    move-object v6, v8

    .line 250
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 251
    .line 252
    .line 253
    iget v4, v0, Lcom/oplus/camera/widget/MicroscopeScaleView;->w:F

    .line 254
    .line 255
    iget v1, v0, Lcom/oplus/camera/widget/MicroscopeScaleView;->v:I

    .line 256
    .line 257
    int-to-float v3, v1

    .line 258
    iget v1, v0, Lcom/oplus/camera/widget/MicroscopeScaleView;->A:F

    .line 259
    .line 260
    sub-float/2addr v13, v1

    .line 261
    iget v1, v0, Lcom/oplus/camera/widget/MicroscopeScaleView;->z:F

    .line 262
    .line 263
    sub-float v5, v13, v1

    .line 264
    .line 265
    iget-object v6, v0, Lcom/oplus/camera/widget/MicroscopeScaleView;->b:Landroid/graphics/Paint;

    .line 266
    .line 267
    move-object/from16 v1, p1

    .line 268
    .line 269
    move v2, v4

    .line 270
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 271
    .line 272
    .line 273
    iget v3, v0, Lcom/oplus/camera/widget/MicroscopeScaleView;->w:F

    .line 274
    .line 275
    iget v1, v0, Lcom/oplus/camera/widget/MicroscopeScaleView;->A:F

    .line 276
    .line 277
    add-float v2, v11, v1

    .line 278
    .line 279
    iget v1, v0, Lcom/oplus/camera/widget/MicroscopeScaleView;->m:I

    .line 280
    .line 281
    iget v4, v0, Lcom/oplus/camera/widget/MicroscopeScaleView;->v:I

    .line 282
    .line 283
    add-int/2addr v1, v4

    .line 284
    int-to-float v4, v1

    .line 285
    iget-object v5, v0, Lcom/oplus/camera/widget/MicroscopeScaleView;->b:Landroid/graphics/Paint;

    .line 286
    .line 287
    move-object/from16 v0, p1

    .line 288
    .line 289
    move v1, v3

    .line 290
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 294
    .line 295
    .line 296
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;IF)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move/from16 v8, p2

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget-wide v3, v0, Lcom/oplus/camera/widget/MicroscopeScaleView;->i:J

    .line 12
    .line 13
    sub-long/2addr v1, v3

    .line 14
    sget-object v3, Ld5/a;->e:Landroid/view/animation/PathInterpolator;

    .line 15
    .line 16
    long-to-float v9, v1

    .line 17
    const/high16 v1, 0x43fa0000    # 500.0f

    .line 18
    .line 19
    div-float v1, v9, v1

    .line 20
    .line 21
    invoke-virtual {v3, v1}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 22
    .line 23
    .line 24
    move-result v10

    .line 25
    const/16 v11, 0x10e

    .line 26
    .line 27
    const/16 v12, 0x5a

    .line 28
    .line 29
    if-eq v12, v8, :cond_1

    .line 30
    .line 31
    if-ne v11, v8, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    int-to-float v1, v8

    .line 35
    iget v2, v0, Lcom/oplus/camera/widget/MicroscopeScaleView;->w:F

    .line 36
    .line 37
    iget v3, v0, Lcom/oplus/camera/widget/MicroscopeScaleView;->v:I

    .line 38
    .line 39
    int-to-float v3, v3

    .line 40
    add-float/2addr v3, v2

    .line 41
    invoke-virtual {v7, v1, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    add-int/lit16 v1, v8, 0xb4

    .line 46
    .line 47
    int-to-float v1, v1

    .line 48
    iget v2, v0, Lcom/oplus/camera/widget/MicroscopeScaleView;->w:F

    .line 49
    .line 50
    iget v3, v0, Lcom/oplus/camera/widget/MicroscopeScaleView;->v:I

    .line 51
    .line 52
    int-to-float v3, v3

    .line 53
    add-float/2addr v3, v2

    .line 54
    invoke-virtual {v7, v1, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 55
    .line 56
    .line 57
    :goto_1
    iget v1, v0, Lcom/oplus/camera/widget/MicroscopeScaleView;->p:I

    .line 58
    .line 59
    int-to-float v1, v1

    .line 60
    const/high16 v2, 0x41000000    # 8.0f

    .line 61
    .line 62
    div-float/2addr v1, v2

    .line 63
    const/high16 v2, 0x40a00000    # 5.0f

    .line 64
    .line 65
    div-float v13, v1, v2

    .line 66
    .line 67
    iget v1, v0, Lcom/oplus/camera/widget/MicroscopeScaleView;->w:F

    .line 68
    .line 69
    iget v2, v0, Lcom/oplus/camera/widget/MicroscopeScaleView;->v:I

    .line 70
    .line 71
    int-to-float v2, v2

    .line 72
    add-float/2addr v1, v2

    .line 73
    iget v2, v0, Lcom/oplus/camera/widget/MicroscopeScaleView;->x:F

    .line 74
    .line 75
    const/high16 v14, 0x3f000000    # 0.5f

    .line 76
    .line 77
    mul-float/2addr v2, v14

    .line 78
    sub-float v15, v1, v2

    .line 79
    .line 80
    iget v2, v0, Lcom/oplus/camera/widget/MicroscopeScaleView;->y:F

    .line 81
    .line 82
    mul-float/2addr v2, v14

    .line 83
    sub-float v16, v1, v2

    .line 84
    .line 85
    iget v1, v0, Lcom/oplus/camera/widget/MicroscopeScaleView;->B:F

    .line 86
    .line 87
    sub-float v6, v15, v1

    .line 88
    .line 89
    iget v1, v0, Lcom/oplus/camera/widget/MicroscopeScaleView;->o:I

    .line 90
    .line 91
    int-to-float v1, v1

    .line 92
    iget-boolean v2, v0, Lcom/oplus/camera/widget/MicroscopeScaleView;->e:Z

    .line 93
    .line 94
    if-eqz v2, :cond_9

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    move/from16 v17, v1

    .line 98
    .line 99
    move v5, v2

    .line 100
    :goto_2
    const/16 v1, 0x28

    .line 101
    .line 102
    const/high16 v2, 0x437f0000    # 255.0f

    .line 103
    .line 104
    if-gt v5, v1, :cond_2

    .line 105
    .line 106
    iget v1, v0, Lcom/oplus/camera/widget/MicroscopeScaleView;->m:I

    .line 107
    .line 108
    int-to-float v1, v1

    .line 109
    cmpl-float v1, v17, v1

    .line 110
    .line 111
    if-lez v1, :cond_3

    .line 112
    .line 113
    :cond_2
    move v12, v6

    .line 114
    goto/16 :goto_8

    .line 115
    .line 116
    :cond_3
    const/16 v1, 0x14

    .line 117
    .line 118
    const/4 v4, 0x4

    .line 119
    if-le v5, v1, :cond_5

    .line 120
    .line 121
    sget-object v1, Ld5/a;->a:Lz1/b;

    .line 122
    .line 123
    const/high16 v3, 0x43960000    # 300.0f

    .line 124
    .line 125
    div-float v3, v9, v3

    .line 126
    .line 127
    invoke-virtual {v1, v3}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    iget v3, v0, Lcom/oplus/camera/widget/MicroscopeScaleView;->c:I

    .line 132
    .line 133
    if-ne v3, v4, :cond_4

    .line 134
    .line 135
    const/high16 v3, 0x3f800000    # 1.0f

    .line 136
    .line 137
    sub-float/2addr v3, v1

    .line 138
    mul-float v3, v3, p3

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_4
    mul-float v3, v1, p3

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_5
    move/from16 v3, p3

    .line 145
    .line 146
    :goto_3
    rem-int/lit8 v1, v5, 0x5

    .line 147
    .line 148
    if-nez v1, :cond_7

    .line 149
    .line 150
    if-nez v5, :cond_6

    .line 151
    .line 152
    const-string v1, "0"

    .line 153
    .line 154
    move/from16 v19, v13

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_6
    new-instance v1, Ljava/text/DecimalFormat;

    .line 158
    .line 159
    const-string v4, "0.0"

    .line 160
    .line 161
    invoke-direct {v1, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    div-int/lit8 v4, v5, 0x5

    .line 165
    .line 166
    int-to-float v4, v4

    .line 167
    iget v11, v0, Lcom/oplus/camera/widget/MicroscopeScaleView;->I:F

    .line 168
    .line 169
    mul-float/2addr v4, v11

    .line 170
    move/from16 v19, v13

    .line 171
    .line 172
    float-to-double v12, v4

    .line 173
    invoke-virtual {v1, v12, v13}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    :goto_4
    iget-object v4, v0, Lcom/oplus/camera/widget/MicroscopeScaleView;->b:Landroid/graphics/Paint;

    .line 178
    .line 179
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    mul-float/2addr v4, v14

    .line 184
    sub-float v4, v17, v4

    .line 185
    .line 186
    iget-object v12, v0, Lcom/oplus/camera/widget/MicroscopeScaleView;->b:Landroid/graphics/Paint;

    .line 187
    .line 188
    mul-float/2addr v3, v2

    .line 189
    float-to-int v2, v3

    .line 190
    invoke-virtual {v12, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 191
    .line 192
    .line 193
    iget-object v2, v0, Lcom/oplus/camera/widget/MicroscopeScaleView;->b:Landroid/graphics/Paint;

    .line 194
    .line 195
    invoke-virtual {v7, v1, v4, v6, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 196
    .line 197
    .line 198
    iget v1, v0, Lcom/oplus/camera/widget/MicroscopeScaleView;->x:F

    .line 199
    .line 200
    add-float v12, v15, v1

    .line 201
    .line 202
    iget-object v13, v0, Lcom/oplus/camera/widget/MicroscopeScaleView;->b:Landroid/graphics/Paint;

    .line 203
    .line 204
    move-object/from16 v1, p1

    .line 205
    .line 206
    move/from16 v2, v17

    .line 207
    .line 208
    move v3, v15

    .line 209
    const/4 v11, 0x4

    .line 210
    move/from16 v4, v17

    .line 211
    .line 212
    move/from16 v18, v5

    .line 213
    .line 214
    move v5, v12

    .line 215
    move v12, v6

    .line 216
    move-object v6, v13

    .line 217
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 218
    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_7
    move v11, v4

    .line 222
    move/from16 v18, v5

    .line 223
    .line 224
    move v12, v6

    .line 225
    move/from16 v19, v13

    .line 226
    .line 227
    iget-object v1, v0, Lcom/oplus/camera/widget/MicroscopeScaleView;->b:Landroid/graphics/Paint;

    .line 228
    .line 229
    mul-float/2addr v3, v14

    .line 230
    mul-float/2addr v3, v2

    .line 231
    float-to-int v2, v3

    .line 232
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 233
    .line 234
    .line 235
    iget v1, v0, Lcom/oplus/camera/widget/MicroscopeScaleView;->y:F

    .line 236
    .line 237
    add-float v5, v16, v1

    .line 238
    .line 239
    iget-object v6, v0, Lcom/oplus/camera/widget/MicroscopeScaleView;->b:Landroid/graphics/Paint;

    .line 240
    .line 241
    move-object/from16 v1, p1

    .line 242
    .line 243
    move/from16 v2, v17

    .line 244
    .line 245
    move/from16 v3, v16

    .line 246
    .line 247
    move/from16 v4, v17

    .line 248
    .line 249
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 250
    .line 251
    .line 252
    :goto_5
    iget v1, v0, Lcom/oplus/camera/widget/MicroscopeScaleView;->c:I

    .line 253
    .line 254
    if-ne v1, v11, :cond_8

    .line 255
    .line 256
    mul-float v13, v19, v10

    .line 257
    .line 258
    add-float v13, v13, v19

    .line 259
    .line 260
    :goto_6
    add-float v13, v13, v17

    .line 261
    .line 262
    move/from16 v17, v13

    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_8
    const/high16 v1, 0x40000000    # 2.0f

    .line 266
    .line 267
    mul-float v13, v19, v1

    .line 268
    .line 269
    mul-float v1, v19, v10

    .line 270
    .line 271
    sub-float/2addr v13, v1

    .line 272
    goto :goto_6

    .line 273
    :goto_7
    add-int/lit8 v5, v18, 0x1

    .line 274
    .line 275
    move v6, v12

    .line 276
    move/from16 v13, v19

    .line 277
    .line 278
    const/16 v11, 0x10e

    .line 279
    .line 280
    const/16 v12, 0x5a

    .line 281
    .line 282
    goto/16 :goto_2

    .line 283
    .line 284
    :goto_8
    iget-object v1, v0, Lcom/oplus/camera/widget/MicroscopeScaleView;->b:Landroid/graphics/Paint;

    .line 285
    .line 286
    mul-float v2, v2, p3

    .line 287
    .line 288
    float-to-int v2, v2

    .line 289
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 290
    .line 291
    .line 292
    iget-object v1, v0, Lcom/oplus/camera/widget/MicroscopeScaleView;->b:Landroid/graphics/Paint;

    .line 293
    .line 294
    const-string v2, "(mm)"

    .line 295
    .line 296
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    iget v3, v0, Lcom/oplus/camera/widget/MicroscopeScaleView;->w:F

    .line 301
    .line 302
    mul-float/2addr v1, v14

    .line 303
    sub-float/2addr v3, v1

    .line 304
    iget v1, v0, Lcom/oplus/camera/widget/MicroscopeScaleView;->x:F

    .line 305
    .line 306
    add-float/2addr v15, v1

    .line 307
    iget v1, v0, Lcom/oplus/camera/widget/MicroscopeScaleView;->B:F

    .line 308
    .line 309
    add-float/2addr v15, v1

    .line 310
    iget v1, v0, Lcom/oplus/camera/widget/MicroscopeScaleView;->z:F

    .line 311
    .line 312
    add-float/2addr v15, v1

    .line 313
    iget-object v1, v0, Lcom/oplus/camera/widget/MicroscopeScaleView;->b:Landroid/graphics/Paint;

    .line 314
    .line 315
    invoke-virtual {v7, v2, v3, v15, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 316
    .line 317
    .line 318
    const/4 v2, 0x0

    .line 319
    iget v1, v0, Lcom/oplus/camera/widget/MicroscopeScaleView;->w:F

    .line 320
    .line 321
    iget v3, v0, Lcom/oplus/camera/widget/MicroscopeScaleView;->v:I

    .line 322
    .line 323
    int-to-float v3, v3

    .line 324
    add-float v5, v1, v3

    .line 325
    .line 326
    iget v1, v0, Lcom/oplus/camera/widget/MicroscopeScaleView;->m:I

    .line 327
    .line 328
    int-to-float v4, v1

    .line 329
    iget-object v6, v0, Lcom/oplus/camera/widget/MicroscopeScaleView;->b:Landroid/graphics/Paint;

    .line 330
    .line 331
    move-object/from16 v1, p1

    .line 332
    .line 333
    move v3, v5

    .line 334
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 335
    .line 336
    .line 337
    iget v4, v0, Lcom/oplus/camera/widget/MicroscopeScaleView;->w:F

    .line 338
    .line 339
    iget v1, v0, Lcom/oplus/camera/widget/MicroscopeScaleView;->v:I

    .line 340
    .line 341
    int-to-float v3, v1

    .line 342
    iget v1, v0, Lcom/oplus/camera/widget/MicroscopeScaleView;->A:F

    .line 343
    .line 344
    sub-float v6, v12, v1

    .line 345
    .line 346
    iget v1, v0, Lcom/oplus/camera/widget/MicroscopeScaleView;->z:F

    .line 347
    .line 348
    sub-float v5, v6, v1

    .line 349
    .line 350
    iget-object v6, v0, Lcom/oplus/camera/widget/MicroscopeScaleView;->b:Landroid/graphics/Paint;

    .line 351
    .line 352
    move-object/from16 v1, p1

    .line 353
    .line 354
    move v2, v4

    .line 355
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 356
    .line 357
    .line 358
    iget v4, v0, Lcom/oplus/camera/widget/MicroscopeScaleView;->w:F

    .line 359
    .line 360
    iget v1, v0, Lcom/oplus/camera/widget/MicroscopeScaleView;->A:F

    .line 361
    .line 362
    add-float v3, v15, v1

    .line 363
    .line 364
    iget v1, v0, Lcom/oplus/camera/widget/MicroscopeScaleView;->m:I

    .line 365
    .line 366
    iget v2, v0, Lcom/oplus/camera/widget/MicroscopeScaleView;->v:I

    .line 367
    .line 368
    add-int/2addr v1, v2

    .line 369
    int-to-float v5, v1

    .line 370
    iget-object v6, v0, Lcom/oplus/camera/widget/MicroscopeScaleView;->b:Landroid/graphics/Paint;

    .line 371
    .line 372
    move-object/from16 v1, p1

    .line 373
    .line 374
    move v2, v4

    .line 375
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 376
    .line 377
    .line 378
    const/16 v1, 0x5a

    .line 379
    .line 380
    goto :goto_9

    .line 381
    :cond_9
    move v1, v12

    .line 382
    :goto_9
    if-eq v1, v8, :cond_b

    .line 383
    .line 384
    const/16 v1, 0x10e

    .line 385
    .line 386
    if-ne v1, v8, :cond_a

    .line 387
    .line 388
    goto :goto_a

    .line 389
    :cond_a
    neg-int v1, v8

    .line 390
    int-to-float v1, v1

    .line 391
    iget v2, v0, Lcom/oplus/camera/widget/MicroscopeScaleView;->w:F

    .line 392
    .line 393
    iget v0, v0, Lcom/oplus/camera/widget/MicroscopeScaleView;->v:I

    .line 394
    .line 395
    int-to-float v0, v0

    .line 396
    add-float/2addr v0, v2

    .line 397
    invoke-virtual {v7, v1, v2, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 398
    .line 399
    .line 400
    goto :goto_b

    .line 401
    :cond_b
    :goto_a
    neg-int v1, v8

    .line 402
    add-int/lit16 v1, v1, -0xb4

    .line 403
    .line 404
    int-to-float v1, v1

    .line 405
    iget v2, v0, Lcom/oplus/camera/widget/MicroscopeScaleView;->w:F

    .line 406
    .line 407
    iget v0, v0, Lcom/oplus/camera/widget/MicroscopeScaleView;->v:I

    .line 408
    .line 409
    int-to-float v0, v0

    .line 410
    add-float/2addr v0, v2

    .line 411
    invoke-virtual {v7, v1, v2, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 412
    .line 413
    .line 414
    :goto_b
    return-void
.end method

.method public final e(ZZ)V
    .locals 2

    .line 1
    new-instance v0, Lvg/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p1, p2}, Lvg/b;-><init>(IZZ)V

    .line 5
    .line 6
    .line 7
    const-string v1, "MicroscopeScaleView"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iput-boolean p2, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->e:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    invoke-direct {p0, p1}, Lcom/oplus/camera/widget/MicroscopeScaleView;->setStatus(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final f(IILandroid/util/Size;Landroid/util/Size;Z)V
    .locals 7

    .line 1
    new-instance v6, Lnl/b0;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move v5, p5

    .line 9
    invoke-direct/range {v0 .. v5}, Lnl/b0;-><init>(IILandroid/util/Size;Landroid/util/Size;Z)V

    .line 10
    .line 11
    .line 12
    const-string v0, "MicroscopeScaleView"

    .line 13
    .line 14
    invoke-static {v0, v6}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/high16 v2, 0x40000000    # 2.0f

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    iget p1, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->w:F

    .line 30
    .line 31
    iget p3, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->v:I

    .line 32
    .line 33
    int-to-float p3, p3

    .line 34
    add-float/2addr p3, p1

    .line 35
    iput p3, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->E:F

    .line 36
    .line 37
    if-eqz p5, :cond_0

    .line 38
    .line 39
    mul-float/2addr p1, p1

    .line 40
    mul-float/2addr p1, v2

    .line 41
    float-to-double v0, p1

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    double-to-float p1, v0

    .line 47
    :cond_0
    iput p1, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->G:F

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    int-to-float v0, v0

    .line 55
    div-float/2addr v0, v2

    .line 56
    int-to-float p1, p1

    .line 57
    add-float/2addr v0, p1

    .line 58
    iput v0, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->E:F

    .line 59
    .line 60
    if-nez p5, :cond_2

    .line 61
    .line 62
    iget p1, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->w:F

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    int-to-float p1, p1

    .line 70
    div-float/2addr p1, v2

    .line 71
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    int-to-float p3, p3

    .line 76
    div-float/2addr p3, v2

    .line 77
    mul-float/2addr p3, p1

    .line 78
    iget p1, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->w:F

    .line 79
    .line 80
    mul-float/2addr p1, p1

    .line 81
    add-float/2addr p1, p3

    .line 82
    float-to-double v0, p1

    .line 83
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    double-to-float p1, v0

    .line 88
    :goto_0
    iput p1, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->G:F

    .line 89
    .line 90
    :goto_1
    invoke-virtual {p4}, Landroid/util/Size;->getWidth()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-virtual {p4}, Landroid/util/Size;->getHeight()I

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    if-ne p1, p3, :cond_3

    .line 99
    .line 100
    iget p1, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->w:F

    .line 101
    .line 102
    iget p2, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->v:I

    .line 103
    .line 104
    int-to-float p2, p2

    .line 105
    add-float/2addr p1, p2

    .line 106
    iput p1, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->F:F

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_3
    if-eqz p5, :cond_4

    .line 110
    .line 111
    iget p1, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->w:F

    .line 112
    .line 113
    iget p2, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->v:I

    .line 114
    .line 115
    :goto_2
    int-to-float p2, p2

    .line 116
    add-float/2addr p1, p2

    .line 117
    goto :goto_3

    .line 118
    :cond_4
    invoke-virtual {p4}, Landroid/util/Size;->getWidth()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    int-to-float p1, p1

    .line 123
    const/high16 p3, 0x3f000000    # 0.5f

    .line 124
    .line 125
    mul-float/2addr p1, p3

    .line 126
    goto :goto_2

    .line 127
    :goto_3
    iput p1, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->F:F

    .line 128
    .line 129
    :goto_4
    if-eqz p5, :cond_5

    .line 130
    .line 131
    iget p1, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->w:F

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_5
    invoke-virtual {p4}, Landroid/util/Size;->getWidth()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    int-to-float p1, p1

    .line 139
    div-float/2addr p1, v2

    .line 140
    invoke-virtual {p4}, Landroid/util/Size;->getWidth()I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    int-to-float p2, p2

    .line 145
    div-float/2addr p2, v2

    .line 146
    mul-float/2addr p2, p1

    .line 147
    iget p1, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->w:F

    .line 148
    .line 149
    mul-float/2addr p1, p1

    .line 150
    add-float/2addr p1, p2

    .line 151
    float-to-double p1, p1

    .line 152
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 153
    .line 154
    .line 155
    move-result-wide p1

    .line 156
    double-to-float p1, p1

    .line 157
    :goto_5
    iput p1, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->H:F

    .line 158
    .line 159
    iget-object p1, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->J:Landroid/animation/ValueAnimator;

    .line 160
    .line 161
    const/4 p2, 0x0

    .line 162
    if-eqz p1, :cond_6

    .line 163
    .line 164
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_6

    .line 169
    .line 170
    iget-object p1, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->J:Landroid/animation/ValueAnimator;

    .line 171
    .line 172
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 173
    .line 174
    .line 175
    iput-object p2, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->J:Landroid/animation/ValueAnimator;

    .line 176
    .line 177
    :cond_6
    iget-object p1, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->K:Landroid/animation/ValueAnimator;

    .line 178
    .line 179
    const-wide/16 p3, 0x1f4

    .line 180
    .line 181
    if-eqz p1, :cond_8

    .line 182
    .line 183
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_8

    .line 188
    .line 189
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 190
    .line 191
    .line 192
    move-result-wide v0

    .line 193
    iget-wide v2, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->g:J

    .line 194
    .line 195
    sub-long/2addr v0, v2

    .line 196
    add-long/2addr v0, p3

    .line 197
    iget-wide v2, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->M:J

    .line 198
    .line 199
    sub-long/2addr v0, v2

    .line 200
    iput-wide v0, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->M:J

    .line 201
    .line 202
    iget p1, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->C:F

    .line 203
    .line 204
    iput p1, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->E:F

    .line 205
    .line 206
    iget p1, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->D:F

    .line 207
    .line 208
    iput p1, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->G:F

    .line 209
    .line 210
    cmp-long p1, v0, p3

    .line 211
    .line 212
    if-lez p1, :cond_7

    .line 213
    .line 214
    iput-wide p3, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->M:J

    .line 215
    .line 216
    :cond_7
    iget-object p1, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->K:Landroid/animation/ValueAnimator;

    .line 217
    .line 218
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 219
    .line 220
    .line 221
    iput-object p2, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->K:Landroid/animation/ValueAnimator;

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_8
    iput-wide p3, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->M:J

    .line 225
    .line 226
    :goto_6
    if-eqz p5, :cond_9

    .line 227
    .line 228
    const/4 p1, 0x3

    .line 229
    goto :goto_7

    .line 230
    :cond_9
    const/4 p1, 0x1

    .line 231
    :goto_7
    invoke-direct {p0, p1}, Lcom/oplus/camera/widget/MicroscopeScaleView;->setStatus(I)V

    .line 232
    .line 233
    .line 234
    const/4 p1, 0x0

    .line 235
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 236
    .line 237
    .line 238
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 239
    .line 240
    .line 241
    move-result-wide p2

    .line 242
    iput-wide p2, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->g:J

    .line 243
    .line 244
    const/16 p2, 0x64

    .line 245
    .line 246
    filled-new-array {p1, p2}, [I

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    iput-object p1, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->K:Landroid/animation/ValueAnimator;

    .line 255
    .line 256
    sget-object p2, Ld5/a;->h:Landroid/view/animation/PathInterpolator;

    .line 257
    .line 258
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 259
    .line 260
    .line 261
    iget-object p1, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->K:Landroid/animation/ValueAnimator;

    .line 262
    .line 263
    iget-wide p2, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->M:J

    .line 264
    .line 265
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 266
    .line 267
    .line 268
    iget-object p1, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->K:Landroid/animation/ValueAnimator;

    .line 269
    .line 270
    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 271
    .line 272
    .line 273
    iget-object p1, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->K:Landroid/animation/ValueAnimator;

    .line 274
    .line 275
    new-instance p2, Lnl/c0;

    .line 276
    .line 277
    invoke-direct {p2, p0, p5}, Lnl/c0;-><init>(Lcom/oplus/camera/widget/MicroscopeScaleView;Z)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 281
    .line 282
    .line 283
    iget-object p0, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->K:Landroid/animation/ValueAnimator;

    .line 284
    .line 285
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 286
    .line 287
    .line 288
    return-void
.end method

.method public final g(Z)V
    .locals 8

    .line 1
    new-instance v0, Lz4/a;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lz4/a;-><init>(ZI)V

    .line 6
    .line 7
    .line 8
    const-string v1, "MicroscopeScaleView"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->d:Z

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    const/4 v2, 0x4

    .line 17
    if-ne v0, p1, :cond_0

    .line 18
    .line 19
    iget v0, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->c:I

    .line 20
    .line 21
    if-eq v2, v0, :cond_0

    .line 22
    .line 23
    if-eq v1, v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget v0, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->c:I

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-eq v3, v0, :cond_4

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    if-eq v3, v0, :cond_4

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->L:Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    const/16 v3, 0x1f4

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    iget-wide v6, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->i:J

    .line 60
    .line 61
    sub-long/2addr v4, v6

    .line 62
    long-to-int v0, v4

    .line 63
    iget-object v4, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->L:Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 66
    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    iput-object v4, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->L:Landroid/animation/ValueAnimator;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    move v0, v3

    .line 73
    :goto_0
    if-eqz p1, :cond_3

    .line 74
    .line 75
    move v1, v2

    .line 76
    :cond_3
    invoke-direct {p0, v1}, Lcom/oplus/camera/widget/MicroscopeScaleView;->setStatus(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    iput-wide v1, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->i:J

    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    const/16 v1, 0x64

    .line 87
    .line 88
    filled-new-array {p1, v1}, [I

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->L:Landroid/animation/ValueAnimator;

    .line 97
    .line 98
    sget-object v1, Ld5/a;->e:Landroid/view/animation/PathInterpolator;

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->L:Landroid/animation/ValueAnimator;

    .line 104
    .line 105
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    int-to-long v0, v0

    .line 110
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->L:Landroid/animation/ValueAnimator;

    .line 114
    .line 115
    new-instance v0, Lcom/oplus/camera/widget/MicroscopeScaleView$b;

    .line 116
    .line 117
    invoke-direct {v0, p0}, Lcom/oplus/camera/widget/MicroscopeScaleView$b;-><init>(Lcom/oplus/camera/widget/MicroscopeScaleView;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->L:Landroid/animation/ValueAnimator;

    .line 124
    .line 125
    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 126
    .line 127
    .line 128
    iget-object p0, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->L:Landroid/animation/ValueAnimator;

    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_4
    :goto_1
    iput-boolean p1, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->d:Z

    .line 135
    .line 136
    return-void
.end method

.method public getCircleCenterY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/high16 p0, -0x40800000    # -1.0f

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget p0, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->C:F

    .line 9
    .line 10
    :goto_0
    return p0
.end method

.method public getCircleRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/high16 p0, -0x40800000    # -1.0f

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget p0, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->D:F

    .line 9
    .line 10
    :goto_0
    return p0
.end method

.method public final i(IZ)V
    .locals 2

    .line 1
    new-instance p2, Lp5/f;

    .line 2
    .line 3
    const/16 v0, 0xd

    .line 4
    .line 5
    invoke-direct {p2, p1, v0}, Lp5/f;-><init>(II)V

    .line 6
    .line 7
    .line 8
    const-string v0, "MicroscopeScaleView"

    .line 9
    .line 10
    invoke-static {v0, p2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget p2, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->l:I

    .line 14
    .line 15
    if-ne p2, p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iput p2, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->k:I

    .line 19
    .line 20
    iput p1, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->l:I

    .line 21
    .line 22
    iget p2, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->c:I

    .line 23
    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    iput p1, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->k:I

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    iput-wide p1, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->h:J

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    const/16 p2, 0x64

    .line 37
    .line 38
    filled-new-array {p1, p2}, [I

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object p2, Ld5/a;->e:Landroid/view/animation/PathInterpolator;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 49
    .line 50
    .line 51
    const-wide/16 v0, 0x12c

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    .line 56
    new-instance p2, Lcom/oplus/camera/widget/MicroscopeScaleView$c;

    .line 57
    .line 58
    invoke-direct {p2, p0}, Lcom/oplus/camera/widget/MicroscopeScaleView$c;-><init>(Lcom/oplus/camera/widget/MicroscopeScaleView;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    iget v0, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x43960000    # 300.0f

    .line 5
    .line 6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :pswitch_0
    iget v0, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->w:F

    .line 15
    .line 16
    iget v5, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->v:I

    .line 17
    .line 18
    int-to-float v5, v5

    .line 19
    add-float/2addr v5, v0

    .line 20
    iput v5, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->C:F

    .line 21
    .line 22
    iput v0, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->D:F

    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->f:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    iget v0, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->m:I

    .line 31
    .line 32
    int-to-float v8, v0

    .line 33
    iget v0, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->n:I

    .line 34
    .line 35
    int-to-float v9, v0

    .line 36
    const/4 v10, 0x0

    .line 37
    move-object v5, p1

    .line 38
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    sget v6, Lcom/oplus/camera/coui/R$color;->background_color:I

    .line 47
    .line 48
    invoke-virtual {v5, v6}, Landroid/content/Context;->getColor(I)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-static {v5, v1}, Ld6/m;->c(IZ)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->a:Landroid/graphics/Paint;

    .line 60
    .line 61
    sget-object v5, Landroid/graphics/BlendMode;->SRC_OUT:Landroid/graphics/BlendMode;

    .line 62
    .line 63
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    .line 64
    .line 65
    .line 66
    iget v1, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->w:F

    .line 67
    .line 68
    iget v5, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->v:I

    .line 69
    .line 70
    int-to-float v5, v5

    .line 71
    add-float/2addr v5, v1

    .line 72
    iget-object v6, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->a:Landroid/graphics/Paint;

    .line 73
    .line 74
    invoke-virtual {p1, v1, v5, v1, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->a:Landroid/graphics/Paint;

    .line 78
    .line 79
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 83
    .line 84
    .line 85
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    iget-wide v4, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->j:J

    .line 90
    .line 91
    sub-long/2addr v0, v4

    .line 92
    sget-object v4, Ld5/a;->a:Lz1/b;

    .line 93
    .line 94
    long-to-float v0, v0

    .line 95
    div-float/2addr v0, v2

    .line 96
    invoke-virtual {v4, v0}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const/4 v1, 0x6

    .line 101
    iget v2, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->c:I

    .line 102
    .line 103
    if-ne v1, v2, :cond_1

    .line 104
    .line 105
    sub-float/2addr v3, v0

    .line 106
    invoke-virtual {p0, p1, v3}, Lcom/oplus/camera/widget/MicroscopeScaleView;->b(Landroid/graphics/Canvas;F)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_0

    .line 110
    .line 111
    :cond_1
    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/widget/MicroscopeScaleView;->b(Landroid/graphics/Canvas;F)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :pswitch_1
    iget-object v0, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->b:Landroid/graphics/Paint;

    .line 117
    .line 118
    const/16 v1, 0xff

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 121
    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    const/4 v7, 0x0

    .line 125
    iget v0, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->m:I

    .line 126
    .line 127
    int-to-float v8, v0

    .line 128
    iget v0, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->n:I

    .line 129
    .line 130
    int-to-float v9, v0

    .line 131
    iget-object v10, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->a:Landroid/graphics/Paint;

    .line 132
    .line 133
    move-object v5, p1

    .line 134
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->a:Landroid/graphics/Paint;

    .line 138
    .line 139
    sget-object v1, Landroid/graphics/BlendMode;->SRC_OUT:Landroid/graphics/BlendMode;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    .line 142
    .line 143
    .line 144
    iget v0, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->w:F

    .line 145
    .line 146
    iget v1, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->v:I

    .line 147
    .line 148
    int-to-float v1, v1

    .line 149
    add-float/2addr v1, v0

    .line 150
    iget-object v5, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->a:Landroid/graphics/Paint;

    .line 151
    .line 152
    invoke-virtual {p1, v0, v1, v0, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->a:Landroid/graphics/Paint;

    .line 156
    .line 157
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    .line 158
    .line 159
    .line 160
    const-wide/16 v0, 0x0

    .line 161
    .line 162
    iget-wide v4, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->h:J

    .line 163
    .line 164
    cmp-long v0, v0, v4

    .line 165
    .line 166
    if-gez v0, :cond_2

    .line 167
    .line 168
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 169
    .line 170
    .line 171
    move-result-wide v0

    .line 172
    iget-wide v4, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->h:J

    .line 173
    .line 174
    sub-long/2addr v0, v4

    .line 175
    sget-object v4, Ld5/a;->a:Lz1/b;

    .line 176
    .line 177
    long-to-float v0, v0

    .line 178
    div-float/2addr v0, v2

    .line 179
    invoke-virtual {v4, v0}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    sub-float/2addr v3, v0

    .line 184
    iget v1, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->k:I

    .line 185
    .line 186
    invoke-virtual {p0, p1, v1, v3}, Lcom/oplus/camera/widget/MicroscopeScaleView;->d(Landroid/graphics/Canvas;IF)V

    .line 187
    .line 188
    .line 189
    iget v1, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->l:I

    .line 190
    .line 191
    invoke-virtual {p0, p1, v1, v0}, Lcom/oplus/camera/widget/MicroscopeScaleView;->d(Landroid/graphics/Canvas;IF)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_2
    iget v0, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->k:I

    .line 197
    .line 198
    invoke-virtual {p0, p1, v0, v3}, Lcom/oplus/camera/widget/MicroscopeScaleView;->d(Landroid/graphics/Canvas;IF)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :pswitch_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 204
    .line 205
    .line 206
    move-result-wide v0

    .line 207
    iget-wide v5, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->g:J

    .line 208
    .line 209
    sub-long/2addr v0, v5

    .line 210
    sget-object v3, Ld5/a;->h:Landroid/view/animation/PathInterpolator;

    .line 211
    .line 212
    long-to-float v5, v0

    .line 213
    iget-wide v6, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->M:J

    .line 214
    .line 215
    long-to-float v6, v6

    .line 216
    div-float/2addr v5, v6

    .line 217
    invoke-virtual {v3, v5}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    iget v5, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->F:F

    .line 222
    .line 223
    iget v6, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->E:F

    .line 224
    .line 225
    invoke-static {v5, v6, v3, v6}, Lcom/oplus/camera/aps/service/i;->a(FFFF)F

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    iput v5, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->C:F

    .line 230
    .line 231
    iget v5, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->H:F

    .line 232
    .line 233
    iget v6, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->G:F

    .line 234
    .line 235
    invoke-static {v5, v6, v3, v6}, Lcom/oplus/camera/aps/service/i;->a(FFFF)F

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    iput v3, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->D:F

    .line 240
    .line 241
    iget-boolean v3, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->e:Z

    .line 242
    .line 243
    if-eqz v3, :cond_5

    .line 244
    .line 245
    const/4 v6, 0x0

    .line 246
    const/4 v7, 0x0

    .line 247
    iget v3, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->m:I

    .line 248
    .line 249
    int-to-float v8, v3

    .line 250
    iget v3, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->n:I

    .line 251
    .line 252
    int-to-float v9, v3

    .line 253
    iget-object v10, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->a:Landroid/graphics/Paint;

    .line 254
    .line 255
    move-object v5, p1

    .line 256
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 257
    .line 258
    .line 259
    iget-object v3, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->a:Landroid/graphics/Paint;

    .line 260
    .line 261
    sget-object v5, Landroid/graphics/BlendMode;->SRC_OUT:Landroid/graphics/BlendMode;

    .line 262
    .line 263
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    .line 264
    .line 265
    .line 266
    iget v3, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->w:F

    .line 267
    .line 268
    iget v5, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->C:F

    .line 269
    .line 270
    iget v6, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->D:F

    .line 271
    .line 272
    iget-object v7, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->a:Landroid/graphics/Paint;

    .line 273
    .line 274
    invoke-virtual {p1, v3, v5, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 275
    .line 276
    .line 277
    iget-object v3, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->a:Landroid/graphics/Paint;

    .line 278
    .line 279
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    .line 280
    .line 281
    .line 282
    iget-wide v3, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->M:J

    .line 283
    .line 284
    sub-long/2addr v0, v3

    .line 285
    const-wide/16 v3, 0x12c

    .line 286
    .line 287
    add-long/2addr v0, v3

    .line 288
    sget-object v3, Ld5/a;->a:Lz1/b;

    .line 289
    .line 290
    long-to-float v0, v0

    .line 291
    div-float/2addr v0, v2

    .line 292
    invoke-virtual {v3, v0}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/widget/MicroscopeScaleView;->b(Landroid/graphics/Canvas;F)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :pswitch_3
    iget v0, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->w:F

    .line 302
    .line 303
    iget v2, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->v:I

    .line 304
    .line 305
    int-to-float v2, v2

    .line 306
    add-float/2addr v2, v0

    .line 307
    iput v2, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->C:F

    .line 308
    .line 309
    iput v0, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->D:F

    .line 310
    .line 311
    iget-boolean v0, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->f:Z

    .line 312
    .line 313
    if-eqz v0, :cond_3

    .line 314
    .line 315
    const/4 v6, 0x0

    .line 316
    const/4 v7, 0x0

    .line 317
    iget v0, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->m:I

    .line 318
    .line 319
    int-to-float v8, v0

    .line 320
    iget v0, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->n:I

    .line 321
    .line 322
    int-to-float v9, v0

    .line 323
    const/4 v10, 0x0

    .line 324
    move-object v5, p1

    .line 325
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    sget v5, Lcom/oplus/camera/coui/R$color;->background_color:I

    .line 334
    .line 335
    invoke-virtual {v2, v5}, Landroid/content/Context;->getColor(I)I

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    invoke-static {v2, v1}, Ld6/m;->c(IZ)I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 344
    .line 345
    .line 346
    iget-object v1, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->a:Landroid/graphics/Paint;

    .line 347
    .line 348
    sget-object v2, Landroid/graphics/BlendMode;->SRC_OUT:Landroid/graphics/BlendMode;

    .line 349
    .line 350
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    .line 351
    .line 352
    .line 353
    iget v1, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->w:F

    .line 354
    .line 355
    iget v2, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->v:I

    .line 356
    .line 357
    int-to-float v2, v2

    .line 358
    add-float/2addr v2, v1

    .line 359
    iget-object v5, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->a:Landroid/graphics/Paint;

    .line 360
    .line 361
    invoke-virtual {p1, v1, v2, v1, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 362
    .line 363
    .line 364
    iget-object v1, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->a:Landroid/graphics/Paint;

    .line 365
    .line 366
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 370
    .line 371
    .line 372
    :cond_3
    iget-boolean v0, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->e:Z

    .line 373
    .line 374
    if-eqz v0, :cond_5

    .line 375
    .line 376
    invoke-virtual {p0, p1, v3}, Lcom/oplus/camera/widget/MicroscopeScaleView;->b(Landroid/graphics/Canvas;F)V

    .line 377
    .line 378
    .line 379
    goto :goto_0

    .line 380
    :pswitch_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 381
    .line 382
    .line 383
    move-result-wide v0

    .line 384
    iget-wide v5, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->g:J

    .line 385
    .line 386
    sub-long/2addr v0, v5

    .line 387
    iget-boolean v5, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->f:Z

    .line 388
    .line 389
    if-eqz v5, :cond_4

    .line 390
    .line 391
    sget-object v5, Ld5/a;->h:Landroid/view/animation/PathInterpolator;

    .line 392
    .line 393
    long-to-float v6, v0

    .line 394
    iget-wide v7, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->M:J

    .line 395
    .line 396
    long-to-float v7, v7

    .line 397
    div-float/2addr v6, v7

    .line 398
    invoke-virtual {v5, v6}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    iget v6, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->F:F

    .line 403
    .line 404
    iget v7, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->E:F

    .line 405
    .line 406
    invoke-static {v6, v7, v5, v7}, Lcom/oplus/camera/aps/service/i;->a(FFFF)F

    .line 407
    .line 408
    .line 409
    move-result v6

    .line 410
    iput v6, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->C:F

    .line 411
    .line 412
    iget v6, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->H:F

    .line 413
    .line 414
    iget v7, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->G:F

    .line 415
    .line 416
    invoke-static {v6, v7, v5, v7}, Lcom/oplus/camera/aps/service/i;->a(FFFF)F

    .line 417
    .line 418
    .line 419
    move-result v5

    .line 420
    iput v5, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->D:F

    .line 421
    .line 422
    const/4 v7, 0x0

    .line 423
    const/4 v8, 0x0

    .line 424
    iget v5, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->m:I

    .line 425
    .line 426
    int-to-float v9, v5

    .line 427
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenHeight()I

    .line 428
    .line 429
    .line 430
    move-result v5

    .line 431
    int-to-float v10, v5

    .line 432
    iget-object v11, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->a:Landroid/graphics/Paint;

    .line 433
    .line 434
    move-object v6, p1

    .line 435
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 436
    .line 437
    .line 438
    iget-object v5, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->a:Landroid/graphics/Paint;

    .line 439
    .line 440
    sget-object v6, Landroid/graphics/BlendMode;->SRC_OUT:Landroid/graphics/BlendMode;

    .line 441
    .line 442
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    .line 443
    .line 444
    .line 445
    iget v5, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->w:F

    .line 446
    .line 447
    iget v6, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->C:F

    .line 448
    .line 449
    iget v7, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->D:F

    .line 450
    .line 451
    iget-object v8, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->a:Landroid/graphics/Paint;

    .line 452
    .line 453
    invoke-virtual {p1, v5, v6, v7, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 454
    .line 455
    .line 456
    iget-object v5, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->a:Landroid/graphics/Paint;

    .line 457
    .line 458
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    .line 459
    .line 460
    .line 461
    :cond_4
    iget-boolean v4, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->e:Z

    .line 462
    .line 463
    if-eqz v4, :cond_5

    .line 464
    .line 465
    iget-wide v4, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->M:J

    .line 466
    .line 467
    sub-long/2addr v0, v4

    .line 468
    const-wide/16 v4, 0x1f4

    .line 469
    .line 470
    add-long/2addr v0, v4

    .line 471
    sget-object v4, Ld5/a;->a:Lz1/b;

    .line 472
    .line 473
    long-to-float v0, v0

    .line 474
    div-float/2addr v0, v2

    .line 475
    invoke-virtual {v4, v0}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    sub-float/2addr v3, v0

    .line 480
    invoke-virtual {p0, p1, v3}, Lcom/oplus/camera/widget/MicroscopeScaleView;->b(Landroid/graphics/Canvas;F)V

    .line 481
    .line 482
    .line 483
    :cond_5
    :goto_0
    return-void

    .line 484
    nop

    .line 485
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public setMaskShow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public setScaleShown(Z)V
    .locals 2

    .line 1
    new-instance v0, Ly4/id;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ly4/id;-><init>(ZI)V

    .line 6
    .line 7
    .line 8
    const-string v1, "MicroscopeScaleView"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->c:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v1, v0, :cond_3

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->J:Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->J:Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    :cond_1
    if-eqz p1, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x7

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v0, 0x6

    .line 39
    :goto_0
    invoke-direct {p0, v0}, Lcom/oplus/camera/widget/MicroscopeScaleView;->setStatus(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    iput-wide v0, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->j:J

    .line 47
    .line 48
    iput-boolean p1, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->e:Z

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    const/16 v0, 0x64

    .line 52
    .line 53
    filled-new-array {p1, v0}, [I

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->J:Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    sget-object v0, Ld5/a;->a:Lz1/b;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->J:Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    const-wide/16 v0, 0x12c

    .line 71
    .line 72
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->J:Landroid/animation/ValueAnimator;

    .line 76
    .line 77
    new-instance v0, Lcom/oplus/camera/widget/MicroscopeScaleView$a;

    .line 78
    .line 79
    invoke-direct {v0, p0}, Lcom/oplus/camera/widget/MicroscopeScaleView$a;-><init>(Lcom/oplus/camera/widget/MicroscopeScaleView;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->J:Landroid/animation/ValueAnimator;

    .line 86
    .line 87
    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->J:Landroid/animation/ValueAnimator;

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    :goto_1
    iput-boolean p1, p0, Lcom/oplus/camera/widget/MicroscopeScaleView;->e:Z

    .line 97
    .line 98
    return-void
.end method
