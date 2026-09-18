.class public Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;
.super Landroid/view/View;
.source "FrontPanoramaGuideView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView$b;
    }
.end annotation


# static fields
.field public static final synthetic C:I


# instance fields
.field public A:Z

.field public final B:Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView$a;

.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Paint;

.field public c:Z

.field public final d:Landroid/graphics/PathMeasure;

.field public e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:[F

.field public final j:[F

.field public k:Landroid/graphics/RectF;

.field public final l:Landroid/graphics/Path;

.field public m:Landroid/graphics/Bitmap;

.field public n:Landroid/graphics/Bitmap;

.field public o:Landroid/graphics/Bitmap;

.field public p:I

.field public v:Lmd/c;

.field public w:Lmd/a;

.field public x:Lmd/d;

.field public y:Landroid/animation/ValueAnimator;

.field public z:Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->a:Landroid/graphics/Path;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->b:Landroid/graphics/Paint;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->c:Z

    .line 11
    .line 12
    iput-object v0, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->d:Landroid/graphics/PathMeasure;

    .line 13
    .line 14
    const/high16 v2, 0x42c80000    # 100.0f

    .line 15
    .line 16
    iput v2, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->e:F

    .line 17
    .line 18
    iput v2, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->f:F

    .line 19
    .line 20
    iput v2, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->g:F

    .line 21
    .line 22
    const/high16 v3, 0x42480000    # 50.0f

    .line 23
    .line 24
    iput v3, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->h:F

    .line 25
    .line 26
    iput-object v0, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->i:[F

    .line 27
    .line 28
    iput-object v0, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->j:[F

    .line 29
    .line 30
    iput-object v0, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->k:Landroid/graphics/RectF;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->l:Landroid/graphics/Path;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->m:Landroid/graphics/Bitmap;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->n:Landroid/graphics/Bitmap;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->o:Landroid/graphics/Bitmap;

    .line 39
    .line 40
    iput v1, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->p:I

    .line 41
    .line 42
    iput-object v0, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->v:Lmd/c;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->w:Lmd/a;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->x:Lmd/d;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->y:Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->z:Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView$b;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    iput-boolean v4, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->A:Z

    .line 54
    .line 55
    new-instance v5, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView$a;

    .line 56
    .line 57
    invoke-direct {v5, p0}, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView$a;-><init>(Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;)V

    .line 58
    .line 59
    .line 60
    iput-object v5, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->B:Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView$a;

    .line 61
    .line 62
    sget-object v5, Lcom/oplus/camera/feature/panorama/R$styleable;->FrontPanoramaGuideView:[I

    .line 63
    .line 64
    invoke-virtual {p1, p2, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget p2, Lcom/oplus/camera/feature/panorama/R$styleable;->FrontPanoramaGuideView_arrow_length:I

    .line 69
    .line 70
    const/high16 v5, 0x41f00000    # 30.0f

    .line 71
    .line 72
    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    sget v5, Lcom/oplus/camera/feature/panorama/R$styleable;->FrontPanoramaGuideView_line_width:I

    .line 77
    .line 78
    const/high16 v6, 0x40a00000    # 5.0f

    .line 79
    .line 80
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    sget v6, Lcom/oplus/camera/feature/panorama/R$styleable;->FrontPanoramaGuideView_long_axis:I

    .line 85
    .line 86
    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    iput v6, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->f:F

    .line 91
    .line 92
    sget v6, Lcom/oplus/camera/feature/panorama/R$styleable;->FrontPanoramaGuideView_long_axis_full:I

    .line 93
    .line 94
    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    iput v2, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->g:F

    .line 99
    .line 100
    sget v2, Lcom/oplus/camera/feature/panorama/R$styleable;->FrontPanoramaGuideView_short_axis:I

    .line 101
    .line 102
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    iput v2, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->h:F

    .line 107
    .line 108
    sget v2, Lcom/oplus/camera/feature/panorama/R$styleable;->FrontPanoramaGuideView_line_color:I

    .line 109
    .line 110
    const/16 v3, -0x100

    .line 111
    .line 112
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 117
    .line 118
    .line 119
    new-instance p1, Landroid/graphics/Paint;

    .line 120
    .line 121
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object p1, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->b:Landroid/graphics/Paint;

    .line 125
    .line 126
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->b:Landroid/graphics/Paint;

    .line 130
    .line 131
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->b:Landroid/graphics/Paint;

    .line 135
    .line 136
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 137
    .line 138
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->b:Landroid/graphics/Paint;

    .line 142
    .line 143
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->b:Landroid/graphics/Paint;

    .line 147
    .line 148
    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->b:Landroid/graphics/Paint;

    .line 152
    .line 153
    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 154
    .line 155
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->b:Landroid/graphics/Paint;

    .line 159
    .line 160
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 161
    .line 162
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 163
    .line 164
    .line 165
    new-instance p1, Landroid/graphics/Path;

    .line 166
    .line 167
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 168
    .line 169
    .line 170
    iput-object p1, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->a:Landroid/graphics/Path;

    .line 171
    .line 172
    const/4 p1, 0x2

    .line 173
    new-array v1, p1, [F

    .line 174
    .line 175
    iput-object v1, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->i:[F

    .line 176
    .line 177
    new-array p1, p1, [F

    .line 178
    .line 179
    iput-object p1, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->j:[F

    .line 180
    .line 181
    new-instance p1, Landroid/graphics/PathMeasure;

    .line 182
    .line 183
    iget-object v1, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->a:Landroid/graphics/Path;

    .line 184
    .line 185
    invoke-direct {p1, v1, v4}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 186
    .line 187
    .line 188
    iput-object p1, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->d:Landroid/graphics/PathMeasure;

    .line 189
    .line 190
    const/16 p1, 0x28

    .line 191
    .line 192
    int-to-float p1, p1

    .line 193
    float-to-double v1, p1

    .line 194
    const-wide v3, 0x400921fb54442d18L    # Math.PI

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    mul-double/2addr v1, v3

    .line 200
    const-wide v3, 0x4066800000000000L    # 180.0

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    div-double/2addr v1, v3

    .line 206
    double-to-float p1, v1

    .line 207
    new-instance v1, Landroid/graphics/Path;

    .line 208
    .line 209
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 210
    .line 211
    .line 212
    iput-object v1, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->l:Landroid/graphics/Path;

    .line 213
    .line 214
    float-to-double v2, p2

    .line 215
    float-to-double p1, p1

    .line 216
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    .line 217
    .line 218
    .line 219
    move-result-wide v4

    .line 220
    mul-double/2addr v4, v2

    .line 221
    double-to-float v4, v4

    .line 222
    neg-float v4, v4

    .line 223
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    .line 224
    .line 225
    .line 226
    move-result-wide v5

    .line 227
    mul-double/2addr v5, v2

    .line 228
    double-to-float v5, v5

    .line 229
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Path;->setLastPoint(FF)V

    .line 230
    .line 231
    .line 232
    iget-object v1, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->l:Landroid/graphics/Path;

    .line 233
    .line 234
    const/4 v4, 0x0

    .line 235
    invoke-virtual {v1, v4, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 236
    .line 237
    .line 238
    iget-object v1, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->l:Landroid/graphics/Path;

    .line 239
    .line 240
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    .line 241
    .line 242
    .line 243
    move-result-wide v4

    .line 244
    mul-double/2addr v4, v2

    .line 245
    double-to-float v4, v4

    .line 246
    neg-float v4, v4

    .line 247
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    .line 248
    .line 249
    .line 250
    move-result-wide p1

    .line 251
    mul-double/2addr p1, v2

    .line 252
    double-to-float p1, p1

    .line 253
    neg-float p1, p1

    .line 254
    invoke-virtual {v1, v4, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    sget p2, Lcom/oplus/camera/feature/panorama/R$drawable;->front_panorama_guide_phone_icon:I

    .line 262
    .line 263
    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-static {p1}, Ld6/w;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    iput-object p1, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->o:Landroid/graphics/Bitmap;

    .line 272
    .line 273
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    sget p2, Lcom/oplus/camera/feature/panorama/R$drawable;->front_panorama_guide_folder_phone_icon:I

    .line 278
    .line 279
    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-static {p1}, Ld6/w;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    iput-object p1, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->n:Landroid/graphics/Bitmap;

    .line 288
    .line 289
    iget-object p1, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->o:Landroid/graphics/Bitmap;

    .line 290
    .line 291
    iput-object p1, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->m:Landroid/graphics/Bitmap;

    .line 292
    .line 293
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    new-instance v0, Ly4/s8;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ly4/s8;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "FrontPanoramaGuideView"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->p:I

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->w:Lmd/a;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    new-instance v0, Lmd/a;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v0, v2}, Lmd/d;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iput v1, v0, Lmd/d;->k:I

    .line 35
    .line 36
    iput-object v0, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->w:Lmd/a;

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->w:Lmd/a;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->x:Lmd/d;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object v0, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->v:Lmd/c;

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    new-instance v0, Lmd/c;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v0, v1}, Lmd/d;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->v:Lmd/c;

    .line 57
    .line 58
    :cond_3
    iget-object v0, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->v:Lmd/c;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->x:Lmd/d;

    .line 61
    .line 62
    :goto_0
    iget-object v0, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->z:Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView$b;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iget-object p0, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->x:Lmd/d;

    .line 67
    .line 68
    iget p0, p0, Lmd/d;->k:I

    .line 69
    .line 70
    check-cast v0, Lcom/oplus/camera/feature/panorama/view/a$a;

    .line 71
    .line 72
    iget-object p0, v0, Lcom/oplus/camera/feature/panorama/view/a$a;->a:Lcom/oplus/camera/feature/panorama/view/a;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/oplus/camera/feature/panorama/view/a;->l:Landroid/widget/TextView;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    iget-object p0, p0, Lcom/oplus/camera/feature/panorama/view/a;->k:Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;

    .line 79
    .line 80
    if-eqz p0, :cond_4

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->getCurrentGuideTips()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    return-void
.end method

.method public getCurrentGuideTips()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->x:Lmd/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Lmd/d;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p0, ""

    .line 15
    .line 16
    return-object p0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->c:Z

    .line 6
    .line 7
    return-void
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
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_6

    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    iget-object v2, v0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->k:Landroid/graphics/RectF;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    new-instance v2, Landroid/graphics/RectF;

    .line 27
    .line 28
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v2, v0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->k:Landroid/graphics/RectF;

    .line 32
    .line 33
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    int-to-float v2, v2

    .line 38
    iget v3, v0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->e:F

    .line 39
    .line 40
    const/high16 v4, 0x40000000    # 2.0f

    .line 41
    .line 42
    mul-float/2addr v3, v4

    .line 43
    sub-float/2addr v2, v3

    .line 44
    div-float/2addr v2, v4

    .line 45
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    sget v5, Lcom/oplus/camera/feature/panorama/R$dimen;->front_panorama_guide_ellipse_margin_top_by_center:I

    .line 50
    .line 51
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    int-to-float v3, v3

    .line 56
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    int-to-float v5, v5

    .line 61
    div-float/2addr v5, v4

    .line 62
    sub-float/2addr v5, v3

    .line 63
    iget-object v3, v0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->k:Landroid/graphics/RectF;

    .line 64
    .line 65
    iput v2, v3, Landroid/graphics/RectF;->left:F

    .line 66
    .line 67
    iput v5, v3, Landroid/graphics/RectF;->top:F

    .line 68
    .line 69
    iget v6, v0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->e:F

    .line 70
    .line 71
    mul-float/2addr v6, v4

    .line 72
    add-float/2addr v6, v2

    .line 73
    iput v6, v3, Landroid/graphics/RectF;->right:F

    .line 74
    .line 75
    iget v2, v0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->h:F

    .line 76
    .line 77
    mul-float/2addr v2, v4

    .line 78
    add-float/2addr v2, v5

    .line 79
    iput v2, v3, Landroid/graphics/RectF;->bottom:F

    .line 80
    .line 81
    iget-boolean v2, v0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->c:Z

    .line 82
    .line 83
    if-nez v2, :cond_6

    .line 84
    .line 85
    iget-object v2, v0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->x:Lmd/d;

    .line 86
    .line 87
    iget-object v3, v0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->m:Landroid/graphics/Bitmap;

    .line 88
    .line 89
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    iget-object v4, v0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->m:Landroid/graphics/Bitmap;

    .line 94
    .line 95
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    iget-boolean v7, v0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->A:Z

    .line 108
    .line 109
    iget-object v8, v2, Lmd/d;->a:Landroid/graphics/Matrix;

    .line 110
    .line 111
    if-nez v8, :cond_2

    .line 112
    .line 113
    new-instance v8, Landroid/graphics/Matrix;

    .line 114
    .line 115
    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v8, v2, Lmd/d;->a:Landroid/graphics/Matrix;

    .line 119
    .line 120
    :cond_2
    iget-object v8, v2, Lmd/d;->d:[F

    .line 121
    .line 122
    const/4 v9, 0x1

    .line 123
    const/4 v10, 0x0

    .line 124
    const/4 v12, 0x6

    .line 125
    const/4 v13, 0x5

    .line 126
    const/4 v14, 0x4

    .line 127
    const/4 v15, 0x3

    .line 128
    const/16 v11, 0x8

    .line 129
    .line 130
    const/16 v17, 0x2

    .line 131
    .line 132
    const/16 v18, 0x0

    .line 133
    .line 134
    if-nez v8, :cond_3

    .line 135
    .line 136
    if-nez v7, :cond_3

    .line 137
    .line 138
    new-array v8, v11, [F

    .line 139
    .line 140
    aput v18, v8, v10

    .line 141
    .line 142
    aput v18, v8, v9

    .line 143
    .line 144
    int-to-float v11, v3

    .line 145
    aput v11, v8, v17

    .line 146
    .line 147
    aput v18, v8, v15

    .line 148
    .line 149
    aput v11, v8, v14

    .line 150
    .line 151
    int-to-float v11, v4

    .line 152
    aput v11, v8, v13

    .line 153
    .line 154
    aput v18, v8, v12

    .line 155
    .line 156
    const/4 v12, 0x7

    .line 157
    aput v11, v8, v12

    .line 158
    .line 159
    iput-object v8, v2, Lmd/d;->d:[F

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_3
    iget-object v8, v2, Lmd/d;->e:[F

    .line 163
    .line 164
    if-nez v8, :cond_4

    .line 165
    .line 166
    if-eqz v7, :cond_4

    .line 167
    .line 168
    new-array v8, v11, [F

    .line 169
    .line 170
    aput v18, v8, v10

    .line 171
    .line 172
    aput v18, v8, v9

    .line 173
    .line 174
    int-to-float v11, v3

    .line 175
    aput v11, v8, v17

    .line 176
    .line 177
    aput v18, v8, v15

    .line 178
    .line 179
    aput v11, v8, v14

    .line 180
    .line 181
    int-to-float v11, v4

    .line 182
    aput v11, v8, v13

    .line 183
    .line 184
    aput v18, v8, v12

    .line 185
    .line 186
    const/4 v12, 0x7

    .line 187
    aput v11, v8, v12

    .line 188
    .line 189
    iput-object v8, v2, Lmd/d;->e:[F

    .line 190
    .line 191
    :cond_4
    :goto_0
    invoke-virtual {v2, v3, v4}, Lmd/d;->c(II)[F

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    iput-object v8, v2, Lmd/d;->f:[F

    .line 196
    .line 197
    iget-object v8, v2, Lmd/d;->a:Landroid/graphics/Matrix;

    .line 198
    .line 199
    invoke-virtual {v8}, Landroid/graphics/Matrix;->reset()V

    .line 200
    .line 201
    .line 202
    if-eqz v7, :cond_5

    .line 203
    .line 204
    iget-object v7, v2, Lmd/d;->e:[F

    .line 205
    .line 206
    :goto_1
    move-object v12, v7

    .line 207
    goto :goto_2

    .line 208
    :cond_5
    iget-object v7, v2, Lmd/d;->d:[F

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :goto_2
    iget-object v11, v2, Lmd/d;->a:Landroid/graphics/Matrix;

    .line 212
    .line 213
    const/4 v13, 0x0

    .line 214
    iget-object v14, v2, Lmd/d;->f:[F

    .line 215
    .line 216
    const/4 v15, 0x0

    .line 217
    const/16 v16, 0x4

    .line 218
    .line 219
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Matrix;->setPolyToPoly([FI[FII)Z

    .line 220
    .line 221
    .line 222
    iget-object v7, v2, Lmd/d;->a:Landroid/graphics/Matrix;

    .line 223
    .line 224
    sub-int/2addr v5, v3

    .line 225
    div-int/lit8 v5, v5, 0x2

    .line 226
    .line 227
    int-to-float v3, v5

    .line 228
    sub-int/2addr v6, v4

    .line 229
    div-int/lit8 v6, v6, 0x2

    .line 230
    .line 231
    int-to-float v4, v6

    .line 232
    invoke-virtual {v7, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 233
    .line 234
    .line 235
    iget-object v2, v2, Lmd/d;->a:Landroid/graphics/Matrix;

    .line 236
    .line 237
    iget-object v3, v0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->m:Landroid/graphics/Bitmap;

    .line 238
    .line 239
    iget-object v4, v0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->b:Landroid/graphics/Paint;

    .line 240
    .line 241
    invoke-virtual {v1, v3, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 242
    .line 243
    .line 244
    iget-object v2, v0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->a:Landroid/graphics/Path;

    .line 245
    .line 246
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 247
    .line 248
    .line 249
    iget-object v2, v0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->a:Landroid/graphics/Path;

    .line 250
    .line 251
    iget-object v3, v0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->k:Landroid/graphics/RectF;

    .line 252
    .line 253
    iget-object v4, v0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->x:Lmd/d;

    .line 254
    .line 255
    iget v5, v4, Lmd/d;->c:F

    .line 256
    .line 257
    iget v4, v4, Lmd/d;->b:F

    .line 258
    .line 259
    invoke-virtual {v2, v3, v5, v4}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 260
    .line 261
    .line 262
    iget-object v2, v0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->a:Landroid/graphics/Path;

    .line 263
    .line 264
    iget-object v3, v0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->b:Landroid/graphics/Paint;

    .line 265
    .line 266
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 267
    .line 268
    .line 269
    iget-object v2, v0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->d:Landroid/graphics/PathMeasure;

    .line 270
    .line 271
    iget-object v3, v0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->a:Landroid/graphics/Path;

    .line 272
    .line 273
    invoke-virtual {v2, v3, v10}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 274
    .line 275
    .line 276
    iget-object v2, v0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->d:Landroid/graphics/PathMeasure;

    .line 277
    .line 278
    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    iget-object v3, v0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->d:Landroid/graphics/PathMeasure;

    .line 283
    .line 284
    iget-object v4, v0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->x:Lmd/d;

    .line 285
    .line 286
    invoke-virtual {v4, v2}, Lmd/d;->b(F)F

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    iget-object v4, v0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->i:[F

    .line 291
    .line 292
    iget-object v5, v0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->j:[F

    .line 293
    .line 294
    invoke-virtual {v3, v2, v4, v5}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 295
    .line 296
    .line 297
    iget-object v2, v0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->j:[F

    .line 298
    .line 299
    aget v3, v2, v9

    .line 300
    .line 301
    float-to-double v3, v3

    .line 302
    aget v2, v2, v10

    .line 303
    .line 304
    float-to-double v5, v2

    .line 305
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 306
    .line 307
    .line 308
    move-result-wide v2

    .line 309
    const-wide v4, 0x4066800000000000L    # 180.0

    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    mul-double/2addr v2, v4

    .line 315
    const-wide v4, 0x400921fb54442d18L    # Math.PI

    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    div-double/2addr v2, v4

    .line 321
    double-to-float v2, v2

    .line 322
    iget-object v3, v0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->x:Lmd/d;

    .line 323
    .line 324
    invoke-virtual {v3, v2}, Lmd/d;->a(F)F

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 329
    .line 330
    .line 331
    iget-object v3, v0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->i:[F

    .line 332
    .line 333
    aget v4, v3, v10

    .line 334
    .line 335
    aget v3, v3, v9

    .line 336
    .line 337
    invoke-virtual {v1, v2, v4, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 338
    .line 339
    .line 340
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 341
    .line 342
    .line 343
    iget-object v2, v0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->i:[F

    .line 344
    .line 345
    aget v3, v2, v10

    .line 346
    .line 347
    aget v2, v2, v9

    .line 348
    .line 349
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 350
    .line 351
    .line 352
    iget-object v2, v0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->l:Landroid/graphics/Path;

    .line 353
    .line 354
    iget-object v0, v0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->b:Landroid/graphics/Paint;

    .line 355
    .line 356
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 360
    .line 361
    .line 362
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 363
    .line 364
    .line 365
    :cond_6
    :goto_3
    return-void
.end method

.method public setNextDirection(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->p:I

    .line 2
    .line 3
    return-void
.end method

.method public setOnDirectionChangeListener(Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->z:Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView$b;

    .line 2
    .line 3
    return-void
.end method

.method public setVisibility(I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    const-string v1, "FrontPanoramaGuideView"

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v0, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->p:I

    .line 18
    .line 19
    new-instance v2, Ly4/uc;

    .line 20
    .line 21
    const/4 v3, 0x6

    .line 22
    invoke-direct {v2, v0, v3}, Ly4/uc;-><init>(II)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 26
    .line 27
    .line 28
    iput v0, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->p:I

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->a()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->c:Z

    .line 35
    .line 36
    iget-object v0, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->y:Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    new-array v0, v0, [F

    .line 42
    .line 43
    fill-array-data v0, :array_0

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->y:Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    const-wide/16 v1, 0x334

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->y:Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    new-instance v1, Landroid/view/animation/PathInterpolator;

    .line 60
    .line 61
    const v2, 0x3ed70a3d    # 0.42f

    .line 62
    .line 63
    .line 64
    const/high16 v3, 0x3f800000    # 1.0f

    .line 65
    .line 66
    const v4, 0x3edc28f6    # 0.43f

    .line 67
    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-direct {v1, v4, v5, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->y:Landroid/animation/ValueAnimator;

    .line 77
    .line 78
    new-instance v1, Lmd/e;

    .line 79
    .line 80
    invoke-direct {v1, p0}, Lmd/e;-><init>(Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->y:Landroid/animation/ValueAnimator;

    .line 87
    .line 88
    new-instance v1, Lmd/f;

    .line 89
    .line 90
    invoke-direct {v1, p0}, Lmd/f;-><init>(Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->y:Landroid/animation/ValueAnimator;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    :goto_0
    new-instance v0, Lga/v;

    .line 103
    .line 104
    const/16 v2, 0x17

    .line 105
    .line 106
    invoke-direct {v0, v2}, Lga/v;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    iput-boolean v0, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->c:Z

    .line 114
    .line 115
    iget-object v0, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->B:Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView$a;

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->y:Landroid/animation/ValueAnimator;

    .line 121
    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 125
    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    iput-object v0, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->y:Landroid/animation/ValueAnimator;

    .line 129
    .line 130
    :cond_2
    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    nop

    .line 135
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
